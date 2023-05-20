<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113fc(checkpoints/jetbrains.mps.lang.dataFlow.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp4b" ref="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="hgrf" ref="r:01b252f4-57dd-45b0-b193-1c0cf81e6653(jetbrains.mps.lang.dataFlow.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="InstructionOperations" />
    <property role="TrG5h" value="BaseInstructionOperation_Constraints" />
    <uo k="s:originTrace" v="n:1823319949748058982" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1823319949748058982" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1823319949748058982" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1823319949748058982" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:1823319949748058982" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:1823319949748058982" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1823319949748058982" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseInstructionOperation$BM" />
            <uo k="s:originTrace" v="n:1823319949748058982" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1823319949748058982" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x7fa12e9cb9494976L" />
                <uo k="s:originTrace" v="n:1823319949748058982" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xb4fa19accbc320b4L" />
                <uo k="s:originTrace" v="n:1823319949748058982" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x194dbbd57c9dbb65L" />
                <uo k="s:originTrace" v="n:1823319949748058982" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.BaseInstructionOperation" />
                <uo k="s:originTrace" v="n:1823319949748058982" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1823319949748058982" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1823319949748058982" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1823319949748058982" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1823319949748058982" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1823319949748058982" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1823319949748058982" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1823319949748058982" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:1823319949748058982" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1823319949748058982" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:1823319949748058982" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:1823319949748058982" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1823319949748058982" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1823319949748058982" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1823319949748058982" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1823319949748058982" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1823319949748058982" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1823319949748058982" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1823319949748058982" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1823319949748058982" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1823319949748058982" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1823319949748058982" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1823319949748058982" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1823319949748058982" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:1823319949748058982" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1823319949748058982" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1823319949748058982" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1823319949748058982" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1823319949748058982" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:1823319949748058982" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:1823319949748058982" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1823319949748058982" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:1823319949748058982" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:1823319949748058982" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1823319949748058982" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:1823319949748058982" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:1823319949748058982" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1823319949748058982" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:1823319949748058982" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:1823319949748058982" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1823319949748058982" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1823319949748058982" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1823319949748058982" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:1823319949748058982" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1823319949748058982" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:1823319949748058982" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1823319949748058982" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1823319949748058982" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1823319949748058982" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1823319949748058982" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1823319949748058982" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" />
                                      <uo k="s:originTrace" v="n:1823319949748058982" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561059" />
                                      <uo k="s:originTrace" v="n:1823319949748058982" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:1823319949748058982" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1823319949748058982" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1823319949748058982" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1823319949748058982" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1823319949748058982" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:1823319949748058982" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1823319949748058982" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1823319949748058982" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:1823319949748058982" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1823319949748058982" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1823319949748058982" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1823319949748058982" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1823319949748058982" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:1823319949748058982" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1823319949748058982" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561060" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561061" />
          <node concept="1Wc70l" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561062" />
            <node concept="2OqwBi" id="1n" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536561063" />
              <node concept="37vLTw" id="1p" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561064" />
              </node>
              <node concept="1mIQ4w" id="1q" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561065" />
                <node concept="chp4Y" id="1r" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536561066" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1o" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536561067" />
              <node concept="10Nm6u" id="1s" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536561068" />
              </node>
              <node concept="1UaxmW" id="1t" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536561069" />
                <node concept="1YaCAy" id="1u" role="1Ub_4A">
                  <property role="TrG5h" value="instructionType" />
                  <ref role="1YaFvo" to="tp41:4jPTTYuoj20" resolve="InstructionType" />
                  <uo k="s:originTrace" v="n:1227128029536561070" />
                </node>
                <node concept="2OqwBi" id="1v" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536561071" />
                  <node concept="2OqwBi" id="1w" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536561072" />
                    <node concept="1PxgMI" id="1y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536561073" />
                      <node concept="37vLTw" id="1$" role="1m5AlR">
                        <ref role="3cqZAo" node="1i" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536561074" />
                      </node>
                      <node concept="chp4Y" id="1_" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536561075" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1z" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536561076" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="1x" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536561077" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1823319949748058982" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1823319949748058982" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1823319949748058982" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1823319949748058982" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1823319949748058982" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1823319949748058982" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1823319949748058982" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1823319949748058982" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1E">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1F" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1G" role="1B3o_S" />
    <node concept="3clFbW" id="1H" role="jymVt">
      <node concept="3cqZAl" id="1K" role="3clF45" />
      <node concept="3Tm1VV" id="1L" role="1B3o_S" />
      <node concept="3clFbS" id="1M" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt" />
    <node concept="3clFb_" id="1J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1O" role="1B3o_S" />
      <node concept="3uibUv" id="1P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1Q" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1S" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="1_3QMa" id="1T" role="3cqZAp">
          <node concept="37vLTw" id="1V" role="1_3QMn">
            <ref role="3cqZAo" node="1Q" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1W" role="1_3QMm">
            <node concept="3clFbS" id="22" role="1pnPq1">
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="1nCR9W" id="25" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.constraints.DataFlowBuilderDeclaration_Constraints" />
                  <node concept="3uibUv" id="26" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="23" role="1pnPq6">
              <ref role="3gnhBz" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="1X" role="1_3QMm">
            <node concept="3clFbS" id="27" role="1pnPq1">
              <node concept="3cpWs6" id="29" role="3cqZAp">
                <node concept="1nCR9W" id="2a" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.constraints.LabelPosition_Constraints" />
                  <node concept="3uibUv" id="2b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="28" role="1pnPq6">
              <ref role="3gnhBz" to="tp41:h$ayLkA" resolve="LabelPosition" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Y" role="1_3QMm">
            <node concept="3clFbS" id="2c" role="1pnPq1">
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="1nCR9W" id="2f" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.constraints.EmitStatement_Constraints" />
                  <node concept="3uibUv" id="2g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2d" role="1pnPq6">
              <ref role="3gnhBz" to="tp41:hz_D2po" resolve="EmitStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Z" role="1_3QMm">
            <node concept="3clFbS" id="2h" role="1pnPq1">
              <node concept="3cpWs6" id="2j" role="3cqZAp">
                <node concept="1nCR9W" id="2k" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.constraints.BaseInstructionOperation_Constraints" />
                  <node concept="3uibUv" id="2l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2i" role="1pnPq6">
              <ref role="3gnhBz" to="tp41:1_dIXlWBrH_" resolve="BaseInstructionOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="20" role="1_3QMm">
            <node concept="3clFbS" id="2m" role="1pnPq1">
              <node concept="3cpWs6" id="2o" role="3cqZAp">
                <node concept="1nCR9W" id="2p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.constraints.GetCodeForExpression_Constraints" />
                  <node concept="3uibUv" id="2q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2n" role="1pnPq6">
              <ref role="3gnhBz" to="tp41:2$iKY2cjNc$" resolve="GetCodeForExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="21" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1U" role="3cqZAp">
          <node concept="2ShNRf" id="2r" role="3cqZAk">
            <node concept="1pGfFk" id="2s" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2t" role="37wK5m">
                <ref role="3cqZAo" node="1Q" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2u">
    <property role="TrG5h" value="DataFlowBuilderDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1213104840433" />
    <node concept="3Tm1VV" id="2v" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104840433" />
    </node>
    <node concept="3uibUv" id="2w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104840433" />
    </node>
    <node concept="3clFbW" id="2x" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840433" />
      <node concept="3cqZAl" id="2B" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840433" />
      </node>
      <node concept="3clFbS" id="2C" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840433" />
        <node concept="XkiVB" id="2E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840433" />
          <node concept="1BaE9c" id="2F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataFlowBuilderDeclaration$NP" />
            <uo k="s:originTrace" v="n:1213104840433" />
            <node concept="2YIFZM" id="2G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104840433" />
              <node concept="1adDum" id="2H" role="37wK5m">
                <property role="1adDun" value="0x7fa12e9cb9494976L" />
                <uo k="s:originTrace" v="n:1213104840433" />
              </node>
              <node concept="1adDum" id="2I" role="37wK5m">
                <property role="1adDun" value="0xb4fa19accbc320b4L" />
                <uo k="s:originTrace" v="n:1213104840433" />
              </node>
              <node concept="1adDum" id="2J" role="37wK5m">
                <property role="1adDun" value="0x118e58cd635L" />
                <uo k="s:originTrace" v="n:1213104840433" />
              </node>
              <node concept="Xl_RD" id="2K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" />
                <uo k="s:originTrace" v="n:1213104840433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840433" />
      </node>
    </node>
    <node concept="2tJIrI" id="2y" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840433" />
    </node>
    <node concept="3clFb_" id="2z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213104840433" />
      <node concept="3Tm1VV" id="2L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840433" />
      </node>
      <node concept="3uibUv" id="2M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213104840433" />
        <node concept="3uibUv" id="2P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1213104840433" />
        </node>
        <node concept="3uibUv" id="2Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213104840433" />
        </node>
      </node>
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840433" />
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840433" />
          <node concept="2ShNRf" id="2S" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840433" />
            <node concept="YeOm9" id="2T" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213104840433" />
              <node concept="1Y3b0j" id="2U" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213104840433" />
                <node concept="3Tm1VV" id="2V" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213104840433" />
                </node>
                <node concept="3clFb_" id="2W" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213104840433" />
                  <node concept="3Tm1VV" id="2Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840433" />
                  </node>
                  <node concept="2AHcQZ" id="30" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213104840433" />
                  </node>
                  <node concept="3uibUv" id="31" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213104840433" />
                  </node>
                  <node concept="37vLTG" id="32" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213104840433" />
                    <node concept="3uibUv" id="35" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1213104840433" />
                    </node>
                    <node concept="2AHcQZ" id="36" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213104840433" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="33" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213104840433" />
                    <node concept="3uibUv" id="37" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213104840433" />
                    </node>
                    <node concept="2AHcQZ" id="38" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840433" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="34" role="3clF47">
                    <uo k="s:originTrace" v="n:1213104840433" />
                    <node concept="3cpWs8" id="39" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840433" />
                      <node concept="3cpWsn" id="3e" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213104840433" />
                        <node concept="10P_77" id="3f" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213104840433" />
                        </node>
                        <node concept="1rXfSq" id="3g" role="33vP2m">
                          <ref role="37wK5l" node="2A" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1213104840433" />
                          <node concept="2OqwBi" id="3h" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213104840433" />
                            <node concept="37vLTw" id="3i" role="2Oq$k0">
                              <ref role="3cqZAo" node="32" resolve="context" />
                              <uo k="s:originTrace" v="n:1213104840433" />
                            </node>
                            <node concept="liA8E" id="3j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1213104840433" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840433" />
                    </node>
                    <node concept="3clFbJ" id="3b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840433" />
                      <node concept="3clFbS" id="3k" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213104840433" />
                        <node concept="3clFbF" id="3m" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213104840433" />
                          <node concept="2OqwBi" id="3n" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213104840433" />
                            <node concept="37vLTw" id="3o" role="2Oq$k0">
                              <ref role="3cqZAo" node="33" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213104840433" />
                            </node>
                            <node concept="liA8E" id="3p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213104840433" />
                              <node concept="1dyn4i" id="3q" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213104840433" />
                                <node concept="2ShNRf" id="3r" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213104840433" />
                                  <node concept="1pGfFk" id="3s" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213104840433" />
                                    <node concept="Xl_RD" id="3t" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" />
                                      <uo k="s:originTrace" v="n:1213104840433" />
                                    </node>
                                    <node concept="Xl_RD" id="3u" role="37wK5m">
                                      <property role="Xl_RC" value="1227089120379" />
                                      <uo k="s:originTrace" v="n:1213104840433" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3l" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213104840433" />
                        <node concept="3y3z36" id="3v" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213104840433" />
                          <node concept="10Nm6u" id="3x" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213104840433" />
                          </node>
                          <node concept="37vLTw" id="3y" role="3uHU7B">
                            <ref role="3cqZAo" node="33" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213104840433" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3w" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213104840433" />
                          <node concept="37vLTw" id="3z" role="3fr31v">
                            <ref role="3cqZAo" node="3e" resolve="result" />
                            <uo k="s:originTrace" v="n:1213104840433" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840433" />
                    </node>
                    <node concept="3clFbF" id="3d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213104840433" />
                      <node concept="37vLTw" id="3$" role="3clFbG">
                        <ref role="3cqZAo" node="3e" resolve="result" />
                        <uo k="s:originTrace" v="n:1213104840433" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2X" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1213104840433" />
                </node>
                <node concept="3uibUv" id="2Y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213104840433" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840433" />
      </node>
    </node>
    <node concept="312cEu" id="2$" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213104840433" />
      <node concept="3clFbW" id="3_" role="jymVt">
        <uo k="s:originTrace" v="n:1213104840433" />
        <node concept="3cqZAl" id="3D" role="3clF45">
          <uo k="s:originTrace" v="n:1213104840433" />
        </node>
        <node concept="3Tm1VV" id="3E" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104840433" />
        </node>
        <node concept="3clFbS" id="3F" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840433" />
          <node concept="XkiVB" id="3H" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104840433" />
            <node concept="1BaE9c" id="3I" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213104840433" />
              <node concept="2YIFZM" id="3N" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104840433" />
                <node concept="1adDum" id="3O" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104840433" />
                </node>
                <node concept="1adDum" id="3P" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104840433" />
                </node>
                <node concept="1adDum" id="3Q" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213104840433" />
                </node>
                <node concept="1adDum" id="3R" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1213104840433" />
                </node>
                <node concept="Xl_RD" id="3S" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213104840433" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3J" role="37wK5m">
              <ref role="3cqZAo" node="3G" resolve="container" />
              <uo k="s:originTrace" v="n:1213104840433" />
            </node>
            <node concept="3clFbT" id="3K" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104840433" />
            </node>
            <node concept="3clFbT" id="3L" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840433" />
            </node>
            <node concept="3clFbT" id="3M" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840433" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3G" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104840433" />
          <node concept="3uibUv" id="3T" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104840433" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3A" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104840433" />
        <node concept="3Tm1VV" id="3U" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104840433" />
        </node>
        <node concept="3uibUv" id="3V" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104840433" />
        </node>
        <node concept="37vLTG" id="3W" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104840433" />
          <node concept="3Tqbb2" id="3Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104840433" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104840433" />
        </node>
        <node concept="3clFbS" id="3Y" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840436" />
          <node concept="3cpWs8" id="40" role="3cqZAp">
            <uo k="s:originTrace" v="n:2955426575105451558" />
            <node concept="3cpWsn" id="43" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <uo k="s:originTrace" v="n:2955426575105451559" />
              <node concept="17QB3L" id="44" role="1tU5fm">
                <uo k="s:originTrace" v="n:2955426575105451553" />
              </node>
              <node concept="2OqwBi" id="45" role="33vP2m">
                <uo k="s:originTrace" v="n:2955426575105451560" />
                <node concept="2OqwBi" id="46" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2955426575105451561" />
                  <node concept="37vLTw" id="48" role="2Oq$k0">
                    <ref role="3cqZAo" node="3W" resolve="node" />
                    <uo k="s:originTrace" v="n:2955426575105451562" />
                  </node>
                  <node concept="3TrEf2" id="49" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp41:hz_znqw" resolve="conceptDeclaration" />
                    <uo k="s:originTrace" v="n:2955426575105451563" />
                  </node>
                </node>
                <node concept="3TrcHB" id="47" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2955426575105451564" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="41" role="3cqZAp">
            <uo k="s:originTrace" v="n:6246554009624042467" />
            <node concept="2OqwBi" id="4a" role="2GsD0m">
              <uo k="s:originTrace" v="n:6246554009624057323" />
              <node concept="3Tsc0h" id="4d" role="2OqNvi">
                <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
                <uo k="s:originTrace" v="n:2955426575105459074" />
              </node>
              <node concept="37vLTw" id="4e" role="2Oq$k0">
                <ref role="3cqZAo" node="3W" resolve="node" />
                <uo k="s:originTrace" v="n:6246554009624056743" />
              </node>
            </node>
            <node concept="2GrKxI" id="4b" role="2Gsz3X">
              <property role="TrG5h" value="mode" />
              <uo k="s:originTrace" v="n:6246554009624042469" />
            </node>
            <node concept="3clFbS" id="4c" role="2LFqv$">
              <uo k="s:originTrace" v="n:6246554009624042473" />
              <node concept="3clFbF" id="4f" role="3cqZAp">
                <uo k="s:originTrace" v="n:6246554009624086643" />
                <node concept="d57v9" id="4g" role="3clFbG">
                  <uo k="s:originTrace" v="n:6246554009624090560" />
                  <node concept="3cpWs3" id="4h" role="37vLTx">
                    <uo k="s:originTrace" v="n:6246554009624109784" />
                    <node concept="2OqwBi" id="4j" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2955426575105466788" />
                      <node concept="2OqwBi" id="4l" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5944657839029092201" />
                        <node concept="2yIwOk" id="4n" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2955426575105464779" />
                        </node>
                        <node concept="2GrUjf" id="4o" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4b" resolve="mode" />
                          <uo k="s:originTrace" v="n:6246554009624112638" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4m" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        <uo k="s:originTrace" v="n:2955426575105468522" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4k" role="3uHU7B">
                      <property role="Xl_RC" value="_" />
                      <uo k="s:originTrace" v="n:6246554009624096161" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4i" role="37vLTJ">
                    <ref role="3cqZAo" node="43" resolve="name" />
                    <uo k="s:originTrace" v="n:2955426575105460459" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="42" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104840437" />
            <node concept="3cpWs3" id="4p" role="3clFbG">
              <uo k="s:originTrace" v="n:1213104840438" />
              <node concept="Xl_RD" id="4q" role="3uHU7w">
                <property role="Xl_RC" value="_DataFlow" />
                <uo k="s:originTrace" v="n:1213104840439" />
              </node>
              <node concept="37vLTw" id="4r" role="3uHU7B">
                <ref role="3cqZAo" node="43" resolve="name" />
                <uo k="s:originTrace" v="n:2955426575105451565" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840433" />
      </node>
      <node concept="3uibUv" id="3C" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104840433" />
      </node>
    </node>
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104840433" />
      <node concept="3Tmbuc" id="4s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840433" />
      </node>
      <node concept="3uibUv" id="4t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104840433" />
        <node concept="3uibUv" id="4w" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104840433" />
        </node>
        <node concept="3uibUv" id="4x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840433" />
        </node>
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840433" />
        <node concept="3cpWs8" id="4y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840433" />
          <node concept="3cpWsn" id="4_" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104840433" />
            <node concept="3uibUv" id="4A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104840433" />
              <node concept="3uibUv" id="4C" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213104840433" />
              </node>
              <node concept="3uibUv" id="4D" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104840433" />
              </node>
            </node>
            <node concept="2ShNRf" id="4B" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104840433" />
              <node concept="1pGfFk" id="4E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104840433" />
                <node concept="3uibUv" id="4F" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104840433" />
                </node>
                <node concept="3uibUv" id="4G" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104840433" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840433" />
          <node concept="2OqwBi" id="4H" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840433" />
            <node concept="37vLTw" id="4I" role="2Oq$k0">
              <ref role="3cqZAo" node="4_" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104840433" />
            </node>
            <node concept="liA8E" id="4J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104840433" />
              <node concept="1BaE9c" id="4K" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213104840433" />
                <node concept="2YIFZM" id="4M" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104840433" />
                  <node concept="1adDum" id="4N" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213104840433" />
                  </node>
                  <node concept="1adDum" id="4O" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213104840433" />
                  </node>
                  <node concept="1adDum" id="4P" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213104840433" />
                  </node>
                  <node concept="1adDum" id="4Q" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1213104840433" />
                  </node>
                  <node concept="Xl_RD" id="4R" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213104840433" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4L" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104840433" />
                <node concept="1pGfFk" id="4S" role="2ShVmc">
                  <ref role="37wK5l" node="3_" resolve="DataFlowBuilderDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213104840433" />
                  <node concept="Xjq3P" id="4T" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104840433" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840433" />
          <node concept="37vLTw" id="4U" role="3clFbG">
            <ref role="3cqZAo" node="4_" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104840433" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840433" />
      </node>
    </node>
    <node concept="2YIFZL" id="2A" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1213104840433" />
      <node concept="3Tm6S6" id="4V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840433" />
      </node>
      <node concept="10P_77" id="4W" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840433" />
      </node>
      <node concept="3clFbS" id="4X" role="3clF47">
        <uo k="s:originTrace" v="n:1227089120380" />
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227089120381" />
          <node concept="2OqwBi" id="50" role="3clFbG">
            <uo k="s:originTrace" v="n:2299680136821189146" />
            <node concept="1Q6Npb" id="51" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2299680136821191548" />
            </node>
            <node concept="3zA4fs" id="52" role="2OqNvi">
              <ref role="3zA4av" to="hgrf:2LiUEk8oQ$g" resolve="dataFlow" />
              <uo k="s:originTrace" v="n:2299680136821191059" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1213104840433" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1213104840433" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="54">
    <property role="TrG5h" value="EmitStatement_Constraints" />
    <uo k="s:originTrace" v="n:1213107437881" />
    <node concept="3Tm1VV" id="55" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107437881" />
    </node>
    <node concept="3uibUv" id="56" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107437881" />
    </node>
    <node concept="3clFbW" id="57" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437881" />
      <node concept="3cqZAl" id="5b" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437881" />
      </node>
      <node concept="3clFbS" id="5c" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437881" />
        <node concept="XkiVB" id="5e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107437881" />
          <node concept="1BaE9c" id="5f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmitStatement$en" />
            <uo k="s:originTrace" v="n:1213107437881" />
            <node concept="2YIFZM" id="5g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107437881" />
              <node concept="1adDum" id="5h" role="37wK5m">
                <property role="1adDun" value="0x7fa12e9cb9494976L" />
                <uo k="s:originTrace" v="n:1213107437881" />
              </node>
              <node concept="1adDum" id="5i" role="37wK5m">
                <property role="1adDun" value="0xb4fa19accbc320b4L" />
                <uo k="s:originTrace" v="n:1213107437881" />
              </node>
              <node concept="1adDum" id="5j" role="37wK5m">
                <property role="1adDun" value="0x118e5a42658L" />
                <uo k="s:originTrace" v="n:1213107437881" />
              </node>
              <node concept="Xl_RD" id="5k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.EmitStatement" />
                <uo k="s:originTrace" v="n:1213107437881" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5d" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437881" />
      </node>
    </node>
    <node concept="2tJIrI" id="58" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437881" />
    </node>
    <node concept="3clFb_" id="59" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213107437881" />
      <node concept="3Tmbuc" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437881" />
      </node>
      <node concept="3uibUv" id="5m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213107437881" />
        <node concept="3uibUv" id="5p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213107437881" />
        </node>
        <node concept="3uibUv" id="5q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213107437881" />
        </node>
      </node>
      <node concept="3clFbS" id="5n" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437881" />
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107437881" />
          <node concept="2ShNRf" id="5s" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107437881" />
            <node concept="YeOm9" id="5t" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213107437881" />
              <node concept="1Y3b0j" id="5u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213107437881" />
                <node concept="3Tm1VV" id="5v" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213107437881" />
                </node>
                <node concept="3clFb_" id="5w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213107437881" />
                  <node concept="3Tm1VV" id="5z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107437881" />
                  </node>
                  <node concept="2AHcQZ" id="5$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213107437881" />
                  </node>
                  <node concept="3uibUv" id="5_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107437881" />
                  </node>
                  <node concept="37vLTG" id="5A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213107437881" />
                    <node concept="3uibUv" id="5D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213107437881" />
                    </node>
                    <node concept="2AHcQZ" id="5E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107437881" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213107437881" />
                    <node concept="3uibUv" id="5F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107437881" />
                    </node>
                    <node concept="2AHcQZ" id="5G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213107437881" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5C" role="3clF47">
                    <uo k="s:originTrace" v="n:1213107437881" />
                    <node concept="3cpWs8" id="5H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437881" />
                      <node concept="3cpWsn" id="5M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213107437881" />
                        <node concept="10P_77" id="5N" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213107437881" />
                        </node>
                        <node concept="1rXfSq" id="5O" role="33vP2m">
                          <ref role="37wK5l" node="5a" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213107437881" />
                          <node concept="2OqwBi" id="5P" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437881" />
                            <node concept="37vLTw" id="5T" role="2Oq$k0">
                              <ref role="3cqZAo" node="5A" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437881" />
                            </node>
                            <node concept="liA8E" id="5U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213107437881" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437881" />
                            <node concept="37vLTw" id="5V" role="2Oq$k0">
                              <ref role="3cqZAo" node="5A" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437881" />
                            </node>
                            <node concept="liA8E" id="5W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213107437881" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5R" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437881" />
                            <node concept="37vLTw" id="5X" role="2Oq$k0">
                              <ref role="3cqZAo" node="5A" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437881" />
                            </node>
                            <node concept="liA8E" id="5Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213107437881" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5S" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437881" />
                            <node concept="37vLTw" id="5Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="5A" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437881" />
                            </node>
                            <node concept="liA8E" id="60" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213107437881" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437881" />
                    </node>
                    <node concept="3clFbJ" id="5J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437881" />
                      <node concept="3clFbS" id="61" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213107437881" />
                        <node concept="3clFbF" id="63" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213107437881" />
                          <node concept="2OqwBi" id="64" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213107437881" />
                            <node concept="37vLTw" id="65" role="2Oq$k0">
                              <ref role="3cqZAo" node="5B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107437881" />
                            </node>
                            <node concept="liA8E" id="66" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213107437881" />
                              <node concept="1dyn4i" id="67" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213107437881" />
                                <node concept="2ShNRf" id="68" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213107437881" />
                                  <node concept="1pGfFk" id="69" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213107437881" />
                                    <node concept="Xl_RD" id="6a" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" />
                                      <uo k="s:originTrace" v="n:1213107437881" />
                                    </node>
                                    <node concept="Xl_RD" id="6b" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561048" />
                                      <uo k="s:originTrace" v="n:1213107437881" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="62" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213107437881" />
                        <node concept="3y3z36" id="6c" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213107437881" />
                          <node concept="10Nm6u" id="6e" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107437881" />
                          </node>
                          <node concept="37vLTw" id="6f" role="3uHU7B">
                            <ref role="3cqZAo" node="5B" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213107437881" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6d" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213107437881" />
                          <node concept="37vLTw" id="6g" role="3fr31v">
                            <ref role="3cqZAo" node="5M" resolve="result" />
                            <uo k="s:originTrace" v="n:1213107437881" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437881" />
                    </node>
                    <node concept="3clFbF" id="5L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437881" />
                      <node concept="37vLTw" id="6h" role="3clFbG">
                        <ref role="3cqZAo" node="5M" resolve="result" />
                        <uo k="s:originTrace" v="n:1213107437881" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213107437881" />
                </node>
                <node concept="3uibUv" id="5y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213107437881" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107437881" />
      </node>
    </node>
    <node concept="2YIFZL" id="5a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107437881" />
      <node concept="10P_77" id="6i" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437881" />
      </node>
      <node concept="3Tm6S6" id="6j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437881" />
      </node>
      <node concept="3clFbS" id="6k" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561049" />
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561050" />
          <node concept="3y3z36" id="6q" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561051" />
            <node concept="10Nm6u" id="6r" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536561052" />
            </node>
            <node concept="2OqwBi" id="6s" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536561053" />
              <node concept="37vLTw" id="6t" role="2Oq$k0">
                <ref role="3cqZAo" node="6m" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561054" />
              </node>
              <node concept="2Xjw5R" id="6u" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561055" />
                <node concept="1xMEDy" id="6v" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536561056" />
                  <node concept="chp4Y" id="6x" role="ri$Ld">
                    <ref role="cht4Q" to="tp41:hz__wXh" resolve="BuilderBlock" />
                    <uo k="s:originTrace" v="n:1227128029536561057" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6w" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536561058" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107437881" />
        <node concept="3uibUv" id="6y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437881" />
        </node>
      </node>
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107437881" />
        <node concept="3uibUv" id="6z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437881" />
        </node>
      </node>
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107437881" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107437881" />
        </node>
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107437881" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107437881" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6A">
    <node concept="39e2AJ" id="6B" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="tp4b:1_dIXlWBrHA" resolve="BaseInstructionOperation_Constraints" />
        <node concept="385nmt" id="6I" role="385vvn">
          <property role="385vuF" value="BaseInstructionOperation_Constraints" />
          <node concept="3u3nmq" id="6K" role="385v07">
            <property role="3u3nmv" value="1823319949748058982" />
          </node>
        </node>
        <node concept="39e2AT" id="6J" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseInstructionOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="tp4b:hDMFHVL" resolve="DataFlowBuilderDeclaration_Constraints" />
        <node concept="385nmt" id="6L" role="385vvn">
          <property role="385vuF" value="DataFlowBuilderDeclaration_Constraints" />
          <node concept="3u3nmq" id="6N" role="385v07">
            <property role="3u3nmv" value="1213104840433" />
          </node>
        </node>
        <node concept="39e2AT" id="6M" role="39e2AY">
          <ref role="39e2AS" node="2u" resolve="DataFlowBuilderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="tp4b:hDMPC4T" resolve="EmitStatement_Constraints" />
        <node concept="385nmt" id="6O" role="385vvn">
          <property role="385vuF" value="EmitStatement_Constraints" />
          <node concept="3u3nmq" id="6Q" role="385v07">
            <property role="3u3nmv" value="1213107437881" />
          </node>
        </node>
        <node concept="39e2AT" id="6P" role="39e2AY">
          <ref role="39e2AS" node="54" resolve="EmitStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="tp4b:3eVfSJejhwT" resolve="GetCodeForExpression_Constraints" />
        <node concept="385nmt" id="6R" role="385vvn">
          <property role="385vuF" value="GetCodeForExpression_Constraints" />
          <node concept="3u3nmq" id="6T" role="385v07">
            <property role="3u3nmv" value="3727642986273380409" />
          </node>
        </node>
        <node concept="39e2AT" id="6S" role="39e2AY">
          <ref role="39e2AS" node="6Z" resolve="GetCodeForExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="tp4b:hDMFLFZ" resolve="LabelPosition_Constraints" />
        <node concept="385nmt" id="6U" role="385vvn">
          <property role="385vuF" value="LabelPosition_Constraints" />
          <node concept="3u3nmq" id="6W" role="385v07">
            <property role="3u3nmv" value="1213104855807" />
          </node>
        </node>
        <node concept="39e2AT" id="6V" role="39e2AY">
          <ref role="39e2AS" node="8v" resolve="LabelPosition_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6C" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Z">
    <property role="TrG5h" value="GetCodeForExpression_Constraints" />
    <uo k="s:originTrace" v="n:3727642986273380409" />
    <node concept="3Tm1VV" id="70" role="1B3o_S">
      <uo k="s:originTrace" v="n:3727642986273380409" />
    </node>
    <node concept="3uibUv" id="71" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3727642986273380409" />
    </node>
    <node concept="3clFbW" id="72" role="jymVt">
      <uo k="s:originTrace" v="n:3727642986273380409" />
      <node concept="3cqZAl" id="76" role="3clF45">
        <uo k="s:originTrace" v="n:3727642986273380409" />
      </node>
      <node concept="3clFbS" id="77" role="3clF47">
        <uo k="s:originTrace" v="n:3727642986273380409" />
        <node concept="XkiVB" id="79" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3727642986273380409" />
          <node concept="1BaE9c" id="7a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetCodeForExpression$V" />
            <uo k="s:originTrace" v="n:3727642986273380409" />
            <node concept="2YIFZM" id="7b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3727642986273380409" />
              <node concept="1adDum" id="7c" role="37wK5m">
                <property role="1adDun" value="0x7fa12e9cb9494976L" />
                <uo k="s:originTrace" v="n:3727642986273380409" />
              </node>
              <node concept="1adDum" id="7d" role="37wK5m">
                <property role="1adDun" value="0xb4fa19accbc320b4L" />
                <uo k="s:originTrace" v="n:3727642986273380409" />
              </node>
              <node concept="1adDum" id="7e" role="37wK5m">
                <property role="1adDun" value="0x2912c3e08c4f3324L" />
                <uo k="s:originTrace" v="n:3727642986273380409" />
              </node>
              <node concept="Xl_RD" id="7f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.GetCodeForExpression" />
                <uo k="s:originTrace" v="n:3727642986273380409" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="78" role="1B3o_S">
        <uo k="s:originTrace" v="n:3727642986273380409" />
      </node>
    </node>
    <node concept="2tJIrI" id="73" role="jymVt">
      <uo k="s:originTrace" v="n:3727642986273380409" />
    </node>
    <node concept="3clFb_" id="74" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3727642986273380409" />
      <node concept="3Tmbuc" id="7g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3727642986273380409" />
      </node>
      <node concept="3uibUv" id="7h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3727642986273380409" />
        <node concept="3uibUv" id="7k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3727642986273380409" />
        </node>
        <node concept="3uibUv" id="7l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3727642986273380409" />
        </node>
      </node>
      <node concept="3clFbS" id="7i" role="3clF47">
        <uo k="s:originTrace" v="n:3727642986273380409" />
        <node concept="3clFbF" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3727642986273380409" />
          <node concept="2ShNRf" id="7n" role="3clFbG">
            <uo k="s:originTrace" v="n:3727642986273380409" />
            <node concept="YeOm9" id="7o" role="2ShVmc">
              <uo k="s:originTrace" v="n:3727642986273380409" />
              <node concept="1Y3b0j" id="7p" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3727642986273380409" />
                <node concept="3Tm1VV" id="7q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3727642986273380409" />
                </node>
                <node concept="3clFb_" id="7r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3727642986273380409" />
                  <node concept="3Tm1VV" id="7u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3727642986273380409" />
                  </node>
                  <node concept="2AHcQZ" id="7v" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3727642986273380409" />
                  </node>
                  <node concept="3uibUv" id="7w" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3727642986273380409" />
                  </node>
                  <node concept="37vLTG" id="7x" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3727642986273380409" />
                    <node concept="3uibUv" id="7$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3727642986273380409" />
                    </node>
                    <node concept="2AHcQZ" id="7_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3727642986273380409" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3727642986273380409" />
                    <node concept="3uibUv" id="7A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3727642986273380409" />
                    </node>
                    <node concept="2AHcQZ" id="7B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3727642986273380409" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7z" role="3clF47">
                    <uo k="s:originTrace" v="n:3727642986273380409" />
                    <node concept="3cpWs8" id="7C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3727642986273380409" />
                      <node concept="3cpWsn" id="7H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3727642986273380409" />
                        <node concept="10P_77" id="7I" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3727642986273380409" />
                        </node>
                        <node concept="1rXfSq" id="7J" role="33vP2m">
                          <ref role="37wK5l" node="75" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3727642986273380409" />
                          <node concept="2OqwBi" id="7K" role="37wK5m">
                            <uo k="s:originTrace" v="n:3727642986273380409" />
                            <node concept="37vLTw" id="7O" role="2Oq$k0">
                              <ref role="3cqZAo" node="7x" resolve="context" />
                              <uo k="s:originTrace" v="n:3727642986273380409" />
                            </node>
                            <node concept="liA8E" id="7P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3727642986273380409" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7L" role="37wK5m">
                            <uo k="s:originTrace" v="n:3727642986273380409" />
                            <node concept="37vLTw" id="7Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="7x" resolve="context" />
                              <uo k="s:originTrace" v="n:3727642986273380409" />
                            </node>
                            <node concept="liA8E" id="7R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3727642986273380409" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7M" role="37wK5m">
                            <uo k="s:originTrace" v="n:3727642986273380409" />
                            <node concept="37vLTw" id="7S" role="2Oq$k0">
                              <ref role="3cqZAo" node="7x" resolve="context" />
                              <uo k="s:originTrace" v="n:3727642986273380409" />
                            </node>
                            <node concept="liA8E" id="7T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3727642986273380409" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7N" role="37wK5m">
                            <uo k="s:originTrace" v="n:3727642986273380409" />
                            <node concept="37vLTw" id="7U" role="2Oq$k0">
                              <ref role="3cqZAo" node="7x" resolve="context" />
                              <uo k="s:originTrace" v="n:3727642986273380409" />
                            </node>
                            <node concept="liA8E" id="7V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3727642986273380409" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3727642986273380409" />
                    </node>
                    <node concept="3clFbJ" id="7E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3727642986273380409" />
                      <node concept="3clFbS" id="7W" role="3clFbx">
                        <uo k="s:originTrace" v="n:3727642986273380409" />
                        <node concept="3clFbF" id="7Y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3727642986273380409" />
                          <node concept="2OqwBi" id="7Z" role="3clFbG">
                            <uo k="s:originTrace" v="n:3727642986273380409" />
                            <node concept="37vLTw" id="80" role="2Oq$k0">
                              <ref role="3cqZAo" node="7y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3727642986273380409" />
                            </node>
                            <node concept="liA8E" id="81" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3727642986273380409" />
                              <node concept="1dyn4i" id="82" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3727642986273380409" />
                                <node concept="2ShNRf" id="83" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3727642986273380409" />
                                  <node concept="1pGfFk" id="84" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3727642986273380409" />
                                    <node concept="Xl_RD" id="85" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" />
                                      <uo k="s:originTrace" v="n:3727642986273380409" />
                                    </node>
                                    <node concept="Xl_RD" id="86" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561078" />
                                      <uo k="s:originTrace" v="n:3727642986273380409" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7X" role="3clFbw">
                        <uo k="s:originTrace" v="n:3727642986273380409" />
                        <node concept="3y3z36" id="87" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3727642986273380409" />
                          <node concept="10Nm6u" id="89" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3727642986273380409" />
                          </node>
                          <node concept="37vLTw" id="8a" role="3uHU7B">
                            <ref role="3cqZAo" node="7y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3727642986273380409" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="88" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3727642986273380409" />
                          <node concept="37vLTw" id="8b" role="3fr31v">
                            <ref role="3cqZAo" node="7H" resolve="result" />
                            <uo k="s:originTrace" v="n:3727642986273380409" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3727642986273380409" />
                    </node>
                    <node concept="3clFbF" id="7G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3727642986273380409" />
                      <node concept="37vLTw" id="8c" role="3clFbG">
                        <ref role="3cqZAo" node="7H" resolve="result" />
                        <uo k="s:originTrace" v="n:3727642986273380409" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3727642986273380409" />
                </node>
                <node concept="3uibUv" id="7t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3727642986273380409" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3727642986273380409" />
      </node>
    </node>
    <node concept="2YIFZL" id="75" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3727642986273380409" />
      <node concept="10P_77" id="8d" role="3clF45">
        <uo k="s:originTrace" v="n:3727642986273380409" />
      </node>
      <node concept="3Tm6S6" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3727642986273380409" />
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561079" />
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561080" />
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561081" />
            <node concept="2OqwBi" id="8m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536561082" />
              <node concept="37vLTw" id="8o" role="2Oq$k0">
                <ref role="3cqZAo" node="8h" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561083" />
              </node>
              <node concept="2Rxl7S" id="8p" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561084" />
              </node>
            </node>
            <node concept="1mIQ4w" id="8n" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561085" />
              <node concept="chp4Y" id="8q" role="cj9EA">
                <ref role="cht4Q" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536561086" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3727642986273380409" />
        <node concept="3uibUv" id="8r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3727642986273380409" />
        </node>
      </node>
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3727642986273380409" />
        <node concept="3uibUv" id="8s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3727642986273380409" />
        </node>
      </node>
      <node concept="37vLTG" id="8i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3727642986273380409" />
        <node concept="3uibUv" id="8t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3727642986273380409" />
        </node>
      </node>
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3727642986273380409" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3727642986273380409" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8v">
    <property role="TrG5h" value="LabelPosition_Constraints" />
    <uo k="s:originTrace" v="n:1213104855807" />
    <node concept="3Tm1VV" id="8w" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104855807" />
    </node>
    <node concept="3uibUv" id="8x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104855807" />
    </node>
    <node concept="3clFbW" id="8y" role="jymVt">
      <uo k="s:originTrace" v="n:1213104855807" />
      <node concept="3cqZAl" id="8_" role="3clF45">
        <uo k="s:originTrace" v="n:1213104855807" />
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:1213104855807" />
        <node concept="XkiVB" id="8C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104855807" />
          <node concept="1BaE9c" id="8D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LabelPosition$Bw" />
            <uo k="s:originTrace" v="n:1213104855807" />
            <node concept="2YIFZM" id="8E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104855807" />
              <node concept="1adDum" id="8F" role="37wK5m">
                <property role="1adDun" value="0x7fa12e9cb9494976L" />
                <uo k="s:originTrace" v="n:1213104855807" />
              </node>
              <node concept="1adDum" id="8G" role="37wK5m">
                <property role="1adDun" value="0xb4fa19accbc320b4L" />
                <uo k="s:originTrace" v="n:1213104855807" />
              </node>
              <node concept="1adDum" id="8H" role="37wK5m">
                <property role="1adDun" value="0x1190a8b1526L" />
                <uo k="s:originTrace" v="n:1213104855807" />
              </node>
              <node concept="Xl_RD" id="8I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.LabelPosition" />
                <uo k="s:originTrace" v="n:1213104855807" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104855807" />
      </node>
    </node>
    <node concept="2tJIrI" id="8z" role="jymVt">
      <uo k="s:originTrace" v="n:1213104855807" />
    </node>
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104855807" />
      <node concept="3Tmbuc" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104855807" />
      </node>
      <node concept="3uibUv" id="8K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104855807" />
        <node concept="3uibUv" id="8N" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104855807" />
        </node>
        <node concept="3uibUv" id="8O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104855807" />
        </node>
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <uo k="s:originTrace" v="n:1213104855807" />
        <node concept="3cpWs8" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104855807" />
          <node concept="3cpWsn" id="8T" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104855807" />
            <node concept="3uibUv" id="8U" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104855807" />
            </node>
            <node concept="2ShNRf" id="8V" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104855807" />
              <node concept="YeOm9" id="8W" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104855807" />
                <node concept="1Y3b0j" id="8X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104855807" />
                  <node concept="1BaE9c" id="8Y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="label$4osv" />
                    <uo k="s:originTrace" v="n:1213104855807" />
                    <node concept="2YIFZM" id="94" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104855807" />
                      <node concept="1adDum" id="95" role="37wK5m">
                        <property role="1adDun" value="0x7fa12e9cb9494976L" />
                        <uo k="s:originTrace" v="n:1213104855807" />
                      </node>
                      <node concept="1adDum" id="96" role="37wK5m">
                        <property role="1adDun" value="0xb4fa19accbc320b4L" />
                        <uo k="s:originTrace" v="n:1213104855807" />
                      </node>
                      <node concept="1adDum" id="97" role="37wK5m">
                        <property role="1adDun" value="0x1190a8b1526L" />
                        <uo k="s:originTrace" v="n:1213104855807" />
                      </node>
                      <node concept="1adDum" id="98" role="37wK5m">
                        <property role="1adDun" value="0x1190a8b2ed8L" />
                        <uo k="s:originTrace" v="n:1213104855807" />
                      </node>
                      <node concept="Xl_RD" id="99" role="37wK5m">
                        <property role="Xl_RC" value="label" />
                        <uo k="s:originTrace" v="n:1213104855807" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104855807" />
                  </node>
                  <node concept="Xjq3P" id="90" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104855807" />
                  </node>
                  <node concept="3clFbT" id="91" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104855807" />
                  </node>
                  <node concept="3clFbT" id="92" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104855807" />
                  </node>
                  <node concept="3clFb_" id="93" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104855807" />
                    <node concept="3Tm1VV" id="9a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104855807" />
                    </node>
                    <node concept="3uibUv" id="9b" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104855807" />
                    </node>
                    <node concept="2AHcQZ" id="9c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104855807" />
                    </node>
                    <node concept="3clFbS" id="9d" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104855807" />
                      <node concept="3cpWs6" id="9f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104855807" />
                        <node concept="2ShNRf" id="9g" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582782170" />
                          <node concept="YeOm9" id="9h" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582782170" />
                            <node concept="1Y3b0j" id="9i" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582782170" />
                              <node concept="3Tm1VV" id="9j" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582782170" />
                              </node>
                              <node concept="3clFb_" id="9k" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582782170" />
                                <node concept="3Tm1VV" id="9m" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582782170" />
                                </node>
                                <node concept="3uibUv" id="9n" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582782170" />
                                </node>
                                <node concept="3clFbS" id="9o" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582782170" />
                                  <node concept="3cpWs6" id="9q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582782170" />
                                    <node concept="2ShNRf" id="9r" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582782170" />
                                      <node concept="1pGfFk" id="9s" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582782170" />
                                        <node concept="Xl_RD" id="9t" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590377(jetbrains.mps.lang.dataFlow.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582782170" />
                                        </node>
                                        <node concept="Xl_RD" id="9u" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582782170" />
                                          <uo k="s:originTrace" v="n:6836281137582782170" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9p" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582782170" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9l" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582782170" />
                                <node concept="3Tm1VV" id="9v" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582782170" />
                                </node>
                                <node concept="3uibUv" id="9w" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582782170" />
                                </node>
                                <node concept="37vLTG" id="9x" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582782170" />
                                  <node concept="3uibUv" id="9$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582782170" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9y" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582782170" />
                                  <node concept="3cpWs8" id="9_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582782172" />
                                    <node concept="3cpWsn" id="9D" role="3cpWs9">
                                      <property role="TrG5h" value="labels" />
                                      <uo k="s:originTrace" v="n:6836281137582782173" />
                                      <node concept="2I9FWS" id="9E" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp41:h$axUQH" resolve="EmitLabelStatement" />
                                        <uo k="s:originTrace" v="n:6836281137582782174" />
                                      </node>
                                      <node concept="2ShNRf" id="9F" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582782175" />
                                        <node concept="2T8Vx0" id="9G" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582782176" />
                                          <node concept="2I9FWS" id="9H" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp41:h$axUQH" resolve="EmitLabelStatement" />
                                            <uo k="s:originTrace" v="n:6836281137582782177" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="9A" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582782178" />
                                    <node concept="3cpWsn" id="9I" role="3cpWs9">
                                      <property role="TrG5h" value="builder" />
                                      <uo k="s:originTrace" v="n:6836281137582782179" />
                                      <node concept="3Tqbb2" id="9J" role="1tU5fm">
                                        <ref role="ehGHo" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582782180" />
                                      </node>
                                      <node concept="2OqwBi" id="9K" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582782181" />
                                        <node concept="2Xjw5R" id="9L" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582782182" />
                                          <node concept="1xMEDy" id="9N" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582782183" />
                                            <node concept="chp4Y" id="9P" role="ri$Ld">
                                              <ref role="cht4Q" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582782184" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="9O" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582782185" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="9M" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582782199" />
                                          <node concept="3uibUv" id="9Q" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="9R" role="1EMhIo">
                                            <ref role="3cqZAo" node="9x" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="9B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582782187" />
                                    <node concept="2OqwBi" id="9S" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582782188" />
                                      <node concept="37vLTw" id="9T" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9D" resolve="labels" />
                                        <uo k="s:originTrace" v="n:6836281137582782189" />
                                      </node>
                                      <node concept="X8dFx" id="9U" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582782190" />
                                        <node concept="2OqwBi" id="9V" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:6836281137582782191" />
                                          <node concept="37vLTw" id="9W" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9I" resolve="builder" />
                                            <uo k="s:originTrace" v="n:6836281137582782192" />
                                          </node>
                                          <node concept="2Rf3mk" id="9X" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582782193" />
                                            <node concept="1xMEDy" id="9Y" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582782194" />
                                              <node concept="chp4Y" id="a0" role="ri$Ld">
                                                <ref role="cht4Q" to="tp41:h$axUQH" resolve="EmitLabelStatement" />
                                                <uo k="s:originTrace" v="n:6836281137582782195" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="9Z" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582782196" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="9C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582782197" />
                                    <node concept="2YIFZM" id="a1" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582782281" />
                                      <node concept="37vLTw" id="a2" role="37wK5m">
                                        <ref role="3cqZAo" node="9D" resolve="labels" />
                                        <uo k="s:originTrace" v="n:6836281137582782282" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582782170" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104855807" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104855807" />
          <node concept="3cpWsn" id="a3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104855807" />
            <node concept="3uibUv" id="a4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104855807" />
              <node concept="3uibUv" id="a6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104855807" />
              </node>
              <node concept="3uibUv" id="a7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104855807" />
              </node>
            </node>
            <node concept="2ShNRf" id="a5" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104855807" />
              <node concept="1pGfFk" id="a8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104855807" />
                <node concept="3uibUv" id="a9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104855807" />
                </node>
                <node concept="3uibUv" id="aa" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104855807" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104855807" />
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104855807" />
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="a3" resolve="references" />
              <uo k="s:originTrace" v="n:1213104855807" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104855807" />
              <node concept="2OqwBi" id="ae" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104855807" />
                <node concept="37vLTw" id="ag" role="2Oq$k0">
                  <ref role="3cqZAo" node="8T" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104855807" />
                </node>
                <node concept="liA8E" id="ah" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104855807" />
                </node>
              </node>
              <node concept="37vLTw" id="af" role="37wK5m">
                <ref role="3cqZAo" node="8T" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104855807" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104855807" />
          <node concept="37vLTw" id="ai" role="3clFbG">
            <ref role="3cqZAo" node="a3" resolve="references" />
            <uo k="s:originTrace" v="n:1213104855807" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104855807" />
      </node>
    </node>
  </node>
</model>

