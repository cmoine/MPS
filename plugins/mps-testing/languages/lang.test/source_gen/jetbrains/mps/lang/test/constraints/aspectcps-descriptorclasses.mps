<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11309(checkpoints/jetbrains.mps.lang.test.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp5q" ref="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="j809" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="j80a" ref="0a98f3e2-decf-4e97-bf80-9109eccc59bb/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.rules/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AbstractTestNodeAnnotation_Constraints" />
    <uo k="s:originTrace" v="n:3143335925186804909" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3143335925186804909" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3143335925186804909" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3143335925186804909" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:3143335925186804909" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractTestNodeAnnotation$lh" />
            <uo k="s:originTrace" v="n:3143335925186804909" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3143335925186804909" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:3143335925186804909" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:3143335925186804909" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x11e0d52da47L" />
                <uo k="s:originTrace" v="n:3143335925186804909" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.AbstractTestNodeAnnotation" />
                <uo k="s:originTrace" v="n:3143335925186804909" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3143335925186804909" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3143335925186804909" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3143335925186804909" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3143335925186804909" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3143335925186804909" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:3143335925186804909" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:3143335925186804909" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3143335925186804909" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3143335925186804909" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3143335925186804909" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3143335925186804909" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3143335925186804909" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3143335925186804909" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3143335925186804909" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3143335925186804909" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:3143335925186804909" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3143335925186804909" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3143335925186804909" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3143335925186804909" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:3143335925186804909" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3143335925186804909" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3143335925186804909" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3143335925186804909" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3143335925186804909" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
                                      <uo k="s:originTrace" v="n:3143335925186804909" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="3143335925186804910" />
                                      <uo k="s:originTrace" v="n:3143335925186804909" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:3143335925186804909" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3143335925186804909" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3143335925186804909" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:3143335925186804909" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3143335925186804909" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3143335925186804909" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3143335925186804909" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:3143335925186804909" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3143335925186804909" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:3143335925186804911" />
        <node concept="3cpWs8" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2501421320959137297" />
          <node concept="3cpWsn" id="1o" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <uo k="s:originTrace" v="n:2501421320959137298" />
            <node concept="3uibUv" id="1p" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              <uo k="s:originTrace" v="n:2501421320959137528" />
            </node>
            <node concept="2OqwBi" id="1q" role="33vP2m">
              <uo k="s:originTrace" v="n:2501421320959137299" />
              <node concept="37vLTw" id="1r" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2501421320959137300" />
              </node>
              <node concept="I4A8Y" id="1s" role="2OqNvi">
                <uo k="s:originTrace" v="n:2501421320959137301" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2472582545956512952" />
          <node concept="3clFbS" id="1t" role="3clFbx">
            <uo k="s:originTrace" v="n:2472582545956512954" />
            <node concept="3cpWs6" id="1v" role="3cqZAp">
              <uo k="s:originTrace" v="n:2472582545956513224" />
              <node concept="3clFbT" id="1w" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2472582545956513225" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="1u" role="3clFbw">
            <ref role="37wK5l" to="tqvn:~TemporaryModels.isTemporary(org.jetbrains.mps.openapi.model.SModel)" resolve="isTemporary" />
            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
            <uo k="s:originTrace" v="n:2472582545956511591" />
            <node concept="37vLTw" id="1x" role="37wK5m">
              <ref role="3cqZAo" node="1o" resolve="model" />
              <uo k="s:originTrace" v="n:2472582545956511704" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225972903834105533" />
          <node concept="2OqwBi" id="1y" role="3cqZAk">
            <uo k="s:originTrace" v="n:1225972903834105534" />
            <node concept="35c_gC" id="1z" role="2Oq$k0">
              <ref role="35c_gD" to="tp5g:143xXLdhW$X" resolve="ITestAnnotationsContainer" />
              <uo k="s:originTrace" v="n:1225972903834105535" />
            </node>
            <node concept="2qgKlT" id="1$" role="2OqNvi">
              <ref role="37wK5l" to="tp5o:143xXLdhXGe" resolve="canAddTestAnnotation" />
              <uo k="s:originTrace" v="n:1225972903834105536" />
              <node concept="37vLTw" id="1_" role="37wK5m">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1225972903834105537" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
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
            <node concept="3clFbS" id="24" role="1pnPq1">
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="1nCR9W" id="27" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.constraints.TestNodeReference_Constraints" />
                  <node concept="3uibUv" id="28" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="25" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:hBxON8j" resolve="TestNodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1X" role="1_3QMm">
            <node concept="3clFbS" id="29" role="1pnPq1">
              <node concept="3cpWs6" id="2b" role="3cqZAp">
                <node concept="1nCR9W" id="2c" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.constraints.ScopesExpectedNode_Constraints" />
                  <node concept="3uibUv" id="2d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2a" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:3aUmKV2nYBN" resolve="ScopesExpectedNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Y" role="1_3QMm">
            <node concept="3clFbS" id="2e" role="1pnPq1">
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <node concept="1nCR9W" id="2h" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.constraints.ScopesTest_Constraints" />
                  <node concept="3uibUv" id="2i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2f" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:so7passww9" resolve="ScopesTest" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Z" role="1_3QMm">
            <node concept="3clFbS" id="2j" role="1pnPq1">
              <node concept="3cpWs6" id="2l" role="3cqZAp">
                <node concept="1nCR9W" id="2m" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.constraints.MigrationTestCase_Constraints" />
                  <node concept="3uibUv" id="2n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2k" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
            </node>
          </node>
          <node concept="1pnPoh" id="20" role="1_3QMm">
            <node concept="3clFbS" id="2o" role="1pnPq1">
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="1nCR9W" id="2r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.constraints.MigrationReference_Constraints" />
                  <node concept="3uibUv" id="2s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2p" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:5JRx$mlRtY9" resolve="MigrationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="21" role="1_3QMm">
            <node concept="3clFbS" id="2t" role="1pnPq1">
              <node concept="3cpWs6" id="2v" role="3cqZAp">
                <node concept="1nCR9W" id="2w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.constraints.IgnoreMigrationDataOption_Constraints" />
                  <node concept="3uibUv" id="2x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2u" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:5j9sOBrG_KN" resolve="IgnoreMigrationDataOption" />
            </node>
          </node>
          <node concept="1pnPoh" id="22" role="1_3QMm">
            <node concept="3clFbS" id="2y" role="1pnPq1">
              <node concept="3cpWs6" id="2$" role="3cqZAp">
                <node concept="1nCR9W" id="2_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.constraints.AbstractTestNodeAnnotation_Constraints" />
                  <node concept="3uibUv" id="2A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2z" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:hSdkHD7" resolve="AbstractTestNodeAnnotation" />
            </node>
          </node>
          <node concept="3clFbS" id="23" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1U" role="3cqZAp">
          <node concept="2ShNRf" id="2B" role="3cqZAk">
            <node concept="1pGfFk" id="2C" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2D" role="37wK5m">
                <ref role="3cqZAo" node="1Q" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2E">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="2F" role="1B3o_S" />
    <node concept="3uibUv" id="2G" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="2H" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="2I" role="1B3o_S" />
      <node concept="3uibUv" id="2J" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="2N" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <node concept="3cpWs6" id="2O" role="3cqZAp">
          <node concept="2YIFZM" id="2P" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="2Q" role="37wK5m">
              <node concept="1pGfFk" id="2R" role="2ShVmc">
                <ref role="37wK5l" node="c7" resolve="ProjectExpression_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2S">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="2T" role="1B3o_S" />
    <node concept="3uibUv" id="2U" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="2W" role="1B3o_S" />
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="32" role="1tU5fm" />
        <node concept="2AHcQZ" id="33" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2Y" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <node concept="1_3QMa" id="34" role="3cqZAp">
          <node concept="37vLTw" id="36" role="1_3QMn">
            <ref role="3cqZAo" node="2X" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="37" role="1_3QMm">
            <node concept="3clFbS" id="39" role="1pnPq1">
              <node concept="3cpWs6" id="3b" role="3cqZAp">
                <node concept="2ShNRf" id="3c" role="3cqZAk">
                  <node concept="HV5vD" id="3d" role="2ShVmc">
                    <ref role="HV5vE" node="9_" resolve="ProjectExpression_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3a" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:hPjxXux" resolve="ProjectExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="38" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="35" role="3cqZAp">
          <node concept="10Nm6u" id="3e" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="30" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="31" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3f">
    <node concept="39e2AJ" id="3g" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:2IvnPUIuVMH" resolve="AbstractTestNodeAnnotation_Constraints" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="AbstractTestNodeAnnotation_Constraints" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="3143335925186804909" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractTestNodeAnnotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:5j9sOBrG_Ld" resolve="IgnoreMigrationDataOption_Constraints" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="IgnoreMigrationDataOption_Constraints" />
          <node concept="3u3nmq" id="3C" role="385v07">
            <property role="3u3nmv" value="6109541130560494669" />
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="4u" resolve="IgnoreMigrationDataOption_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:5JRx$mlSd8I" resolve="MigrationReference_Constraints" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="MigrationReference_Constraints" />
          <node concept="3u3nmq" id="3F" role="385v07">
            <property role="3u3nmv" value="6626913010124378670" />
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="60" resolve="MigrationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:4K12N3pJCnt" resolve="MigrationTestCase_Constraints" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="MigrationTestCase_Constraints" />
          <node concept="3u3nmq" id="3I" role="385v07">
            <property role="3u3nmv" value="5476670926298711517" />
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="MigrationTestCase_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:3iQxHqkinC$" resolve="ScopesExpectedNode_Constraints" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="ScopesExpectedNode_Constraints" />
          <node concept="3u3nmq" id="3L" role="385v07">
            <property role="3u3nmv" value="3798371591902558756" />
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="cV" resolve="ScopesExpectedNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:4IvydoGvh7k" resolve="ScopesTest_Constraints" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="ScopesTest_Constraints" />
          <node concept="3u3nmq" id="3O" role="385v07">
            <property role="3u3nmv" value="5449224527592362452" />
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="f6" resolve="ScopesTest_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:hDMFIYG" resolve="TestNodeReference_Constraints" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="TestNodeReference_Constraints" />
          <node concept="3u3nmq" id="3R" role="385v07">
            <property role="3u3nmv" value="1213104844716" />
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="hw" resolve="TestNodeReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3h" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tn4" resolve="ProjectExpression_ConstraintRules" />
        <node concept="385nmt" id="3T" role="385vvn">
          <property role="385vuF" value="ProjectExpression_ConstraintRules" />
          <node concept="3u3nmq" id="3V" role="385v07">
            <property role="3u3nmv" value="7896212496293418436" />
          </node>
        </node>
        <node concept="39e2AT" id="3U" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="ProjectExpression_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3i" role="39e2AI">
      <property role="39e3Y2" value="defClass" />
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK_6$R" resolve="testableAncestor" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="testableAncestor" />
          <node concept="3u3nmq" id="3Z" role="385v07">
            <property role="3u3nmv" value="7896212496293587255" />
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="ProjectExpression_ConstraintRules.Def_TestableAncestor7896212496293587255" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3j" role="39e2AI">
      <property role="39e3Y2" value="defGetValue" />
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK_6$R" resolve="testableAncestor" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="testableAncestor" />
          <node concept="3u3nmq" id="43" role="385v07">
            <property role="3u3nmv" value="7896212496293587255" />
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="ag" resolve="getValue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3k" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tOq" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="47" role="385v07">
            <property role="3u3nmv" value="7896212496293418436" />
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="c2" resolve="MSGPROVIDER_WhenConstraintRuleFails_l5xegm_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3l" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="48" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tOr" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="4b" role="385v07">
            <property role="3u3nmv" value="7896212496293420315" />
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="9K" resolve="ProjectExpression_ConstraintRules.Rule_unnamed_5silxy_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3m" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tOr" />
        <node concept="385nmt" id="4d" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="4f" role="385v07">
            <property role="3u3nmv" value="7896212496293420315" />
          </node>
        </node>
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="ProjectExpression_ConstraintRules.Rule_unnamed_5silxy_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3n" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tOr" />
        <node concept="385nmt" id="4h" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="4j" role="385v07">
            <property role="3u3nmv" value="7896212496293420315" />
          </node>
        </node>
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="9C" resolve="check_id7896212496293420315" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3o" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tOr" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="4n" role="385v07">
            <property role="3u3nmv" value="7896212496293420315" />
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="aV" resolve="ID_unnamed_5silxy_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3p" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4o" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3q" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="4q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3r" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="4s" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="2S" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4u">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="IgnoreMigrationDataOption_Constraints" />
    <uo k="s:originTrace" v="n:6109541130560494669" />
    <node concept="3Tm1VV" id="4v" role="1B3o_S">
      <uo k="s:originTrace" v="n:6109541130560494669" />
    </node>
    <node concept="3uibUv" id="4w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6109541130560494669" />
    </node>
    <node concept="3clFbW" id="4x" role="jymVt">
      <uo k="s:originTrace" v="n:6109541130560494669" />
      <node concept="3cqZAl" id="4_" role="3clF45">
        <uo k="s:originTrace" v="n:6109541130560494669" />
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="XkiVB" id="4C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
          <node concept="1BaE9c" id="4D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IgnoreMigrationDataOption$BF" />
            <uo k="s:originTrace" v="n:6109541130560494669" />
            <node concept="2YIFZM" id="4E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6109541130560494669" />
              <node concept="1adDum" id="4F" role="37wK5m">
                <property role="1adDun" value="0x8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:6109541130560494669" />
              </node>
              <node concept="1adDum" id="4G" role="37wK5m">
                <property role="1adDun" value="0x98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:6109541130560494669" />
              </node>
              <node concept="1adDum" id="4H" role="37wK5m">
                <property role="1adDun" value="0x54c97349dbb25c33L" />
                <uo k="s:originTrace" v="n:6109541130560494669" />
              </node>
              <node concept="Xl_RD" id="4I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.IgnoreMigrationDataOption" />
                <uo k="s:originTrace" v="n:6109541130560494669" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S">
        <uo k="s:originTrace" v="n:6109541130560494669" />
      </node>
    </node>
    <node concept="2tJIrI" id="4y" role="jymVt">
      <uo k="s:originTrace" v="n:6109541130560494669" />
    </node>
    <node concept="3clFb_" id="4z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6109541130560494669" />
      <node concept="3Tmbuc" id="4J" role="1B3o_S">
        <uo k="s:originTrace" v="n:6109541130560494669" />
      </node>
      <node concept="3uibUv" id="4K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3uibUv" id="4N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
        <node concept="3uibUv" id="4O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6109541130560494669" />
          <node concept="2ShNRf" id="4Q" role="3clFbG">
            <uo k="s:originTrace" v="n:6109541130560494669" />
            <node concept="YeOm9" id="4R" role="2ShVmc">
              <uo k="s:originTrace" v="n:6109541130560494669" />
              <node concept="1Y3b0j" id="4S" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6109541130560494669" />
                <node concept="3Tm1VV" id="4T" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6109541130560494669" />
                </node>
                <node concept="3clFb_" id="4U" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6109541130560494669" />
                  <node concept="3Tm1VV" id="4X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6109541130560494669" />
                  </node>
                  <node concept="2AHcQZ" id="4Y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6109541130560494669" />
                  </node>
                  <node concept="3uibUv" id="4Z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6109541130560494669" />
                  </node>
                  <node concept="37vLTG" id="50" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6109541130560494669" />
                    <node concept="3uibUv" id="53" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                    </node>
                    <node concept="2AHcQZ" id="54" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="51" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6109541130560494669" />
                    <node concept="3uibUv" id="55" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                    </node>
                    <node concept="2AHcQZ" id="56" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="52" role="3clF47">
                    <uo k="s:originTrace" v="n:6109541130560494669" />
                    <node concept="3cpWs8" id="57" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                      <node concept="3cpWsn" id="5c" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6109541130560494669" />
                        <node concept="10P_77" id="5d" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6109541130560494669" />
                        </node>
                        <node concept="1rXfSq" id="5e" role="33vP2m">
                          <ref role="37wK5l" node="4$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6109541130560494669" />
                          <node concept="2OqwBi" id="5f" role="37wK5m">
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                            <node concept="37vLTw" id="5j" role="2Oq$k0">
                              <ref role="3cqZAo" node="50" resolve="context" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                            <node concept="liA8E" id="5k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5g" role="37wK5m">
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                            <node concept="37vLTw" id="5l" role="2Oq$k0">
                              <ref role="3cqZAo" node="50" resolve="context" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                            <node concept="liA8E" id="5m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5h" role="37wK5m">
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                            <node concept="37vLTw" id="5n" role="2Oq$k0">
                              <ref role="3cqZAo" node="50" resolve="context" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                            <node concept="liA8E" id="5o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5i" role="37wK5m">
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                            <node concept="37vLTw" id="5p" role="2Oq$k0">
                              <ref role="3cqZAo" node="50" resolve="context" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                            <node concept="liA8E" id="5q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="58" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                    </node>
                    <node concept="3clFbJ" id="59" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                      <node concept="3clFbS" id="5r" role="3clFbx">
                        <uo k="s:originTrace" v="n:6109541130560494669" />
                        <node concept="3clFbF" id="5t" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6109541130560494669" />
                          <node concept="2OqwBi" id="5u" role="3clFbG">
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                            <node concept="37vLTw" id="5v" role="2Oq$k0">
                              <ref role="3cqZAo" node="51" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                            <node concept="liA8E" id="5w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                              <node concept="1dyn4i" id="5x" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6109541130560494669" />
                                <node concept="2ShNRf" id="5y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6109541130560494669" />
                                  <node concept="1pGfFk" id="5z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6109541130560494669" />
                                    <node concept="Xl_RD" id="5$" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
                                      <uo k="s:originTrace" v="n:6109541130560494669" />
                                    </node>
                                    <node concept="Xl_RD" id="5_" role="37wK5m">
                                      <property role="Xl_RC" value="6109541130560494670" />
                                      <uo k="s:originTrace" v="n:6109541130560494669" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5s" role="3clFbw">
                        <uo k="s:originTrace" v="n:6109541130560494669" />
                        <node concept="3y3z36" id="5A" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6109541130560494669" />
                          <node concept="10Nm6u" id="5C" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                          </node>
                          <node concept="37vLTw" id="5D" role="3uHU7B">
                            <ref role="3cqZAo" node="51" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5B" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6109541130560494669" />
                          <node concept="37vLTw" id="5E" role="3fr31v">
                            <ref role="3cqZAo" node="5c" resolve="result" />
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                    </node>
                    <node concept="3clFbF" id="5b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                      <node concept="37vLTw" id="5F" role="3clFbG">
                        <ref role="3cqZAo" node="5c" resolve="result" />
                        <uo k="s:originTrace" v="n:6109541130560494669" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4V" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6109541130560494669" />
                </node>
                <node concept="3uibUv" id="4W" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6109541130560494669" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
      </node>
    </node>
    <node concept="2YIFZL" id="4$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6109541130560494669" />
      <node concept="10P_77" id="5G" role="3clF45">
        <uo k="s:originTrace" v="n:6109541130560494669" />
      </node>
      <node concept="3Tm6S6" id="5H" role="1B3o_S">
        <uo k="s:originTrace" v="n:6109541130560494669" />
      </node>
      <node concept="3clFbS" id="5I" role="3clF47">
        <uo k="s:originTrace" v="n:6109541130560494671" />
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6109541130560495140" />
          <node concept="1Wc70l" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:6109541130560501485" />
            <node concept="17R0WA" id="5P" role="3uHU7w">
              <uo k="s:originTrace" v="n:6109541130560504327" />
              <node concept="359W_D" id="5R" role="3uHU7w">
                <ref role="359W_E" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
                <ref role="359W_F" to="tp5g:5j9sOBrGAXZ" resolve="option" />
                <uo k="s:originTrace" v="n:6109541130560505337" />
              </node>
              <node concept="37vLTw" id="5S" role="3uHU7B">
                <ref role="3cqZAo" node="5M" resolve="link" />
                <uo k="s:originTrace" v="n:6109541130560502271" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Q" role="3uHU7B">
              <uo k="s:originTrace" v="n:6109541130560496225" />
              <node concept="37vLTw" id="5T" role="2Oq$k0">
                <ref role="3cqZAo" node="5K" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6109541130560495139" />
              </node>
              <node concept="1mIQ4w" id="5U" role="2OqNvi">
                <uo k="s:originTrace" v="n:6109541130560497779" />
                <node concept="chp4Y" id="5V" role="cj9EA">
                  <ref role="cht4Q" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
                  <uo k="s:originTrace" v="n:6109541130560498595" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3uibUv" id="5W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
      </node>
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3uibUv" id="5X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
      </node>
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3uibUv" id="5Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
      </node>
      <node concept="37vLTG" id="5M" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="60">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="MigrationReference_Constraints" />
    <uo k="s:originTrace" v="n:6626913010124378670" />
    <node concept="3Tm1VV" id="61" role="1B3o_S">
      <uo k="s:originTrace" v="n:6626913010124378670" />
    </node>
    <node concept="3uibUv" id="62" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6626913010124378670" />
    </node>
    <node concept="3clFbW" id="63" role="jymVt">
      <uo k="s:originTrace" v="n:6626913010124378670" />
      <node concept="3cqZAl" id="66" role="3clF45">
        <uo k="s:originTrace" v="n:6626913010124378670" />
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <uo k="s:originTrace" v="n:6626913010124378670" />
        <node concept="XkiVB" id="69" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6626913010124378670" />
          <node concept="1BaE9c" id="6a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MigrationReference$R6" />
            <uo k="s:originTrace" v="n:6626913010124378670" />
            <node concept="2YIFZM" id="6b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6626913010124378670" />
              <node concept="1adDum" id="6c" role="37wK5m">
                <property role="1adDun" value="0x8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
              <node concept="1adDum" id="6d" role="37wK5m">
                <property role="1adDun" value="0x98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
              <node concept="1adDum" id="6e" role="37wK5m">
                <property role="1adDun" value="0x5bf7864595dddf89L" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
              <node concept="Xl_RD" id="6f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.MigrationReference" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="68" role="1B3o_S">
        <uo k="s:originTrace" v="n:6626913010124378670" />
      </node>
    </node>
    <node concept="2tJIrI" id="64" role="jymVt">
      <uo k="s:originTrace" v="n:6626913010124378670" />
    </node>
    <node concept="3clFb_" id="65" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6626913010124378670" />
      <node concept="3Tmbuc" id="6g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6626913010124378670" />
      </node>
      <node concept="3uibUv" id="6h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6626913010124378670" />
        <node concept="3uibUv" id="6k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6626913010124378670" />
        </node>
        <node concept="3uibUv" id="6l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6626913010124378670" />
        </node>
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <uo k="s:originTrace" v="n:6626913010124378670" />
        <node concept="3cpWs8" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626913010124378670" />
          <node concept="3cpWsn" id="6q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6626913010124378670" />
            <node concept="3uibUv" id="6r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6626913010124378670" />
            </node>
            <node concept="2ShNRf" id="6s" role="33vP2m">
              <uo k="s:originTrace" v="n:6626913010124378670" />
              <node concept="YeOm9" id="6t" role="2ShVmc">
                <uo k="s:originTrace" v="n:6626913010124378670" />
                <node concept="1Y3b0j" id="6u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6626913010124378670" />
                  <node concept="1BaE9c" id="6v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="migration$XW2Z" />
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                    <node concept="2YIFZM" id="6A" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="1adDum" id="6B" role="37wK5m">
                        <property role="1adDun" value="0x8585453e6bfb4d80L" />
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                      <node concept="1adDum" id="6C" role="37wK5m">
                        <property role="1adDun" value="0x98deb16074f1d86cL" />
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                      <node concept="1adDum" id="6D" role="37wK5m">
                        <property role="1adDun" value="0x5bf7864595dddf89L" />
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                      <node concept="1adDum" id="6E" role="37wK5m">
                        <property role="1adDun" value="0x5bf7864595dddf8aL" />
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                      <node concept="Xl_RD" id="6F" role="37wK5m">
                        <property role="Xl_RC" value="migration" />
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                  </node>
                  <node concept="Xjq3P" id="6x" role="37wK5m">
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                  </node>
                  <node concept="3clFbT" id="6y" role="37wK5m">
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                  </node>
                  <node concept="3clFbT" id="6z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                  </node>
                  <node concept="3clFb_" id="6$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                    <node concept="3Tm1VV" id="6G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                    </node>
                    <node concept="10P_77" id="6H" role="3clF45">
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                    </node>
                    <node concept="37vLTG" id="6I" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3Tqbb2" id="6N" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6J" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3Tqbb2" id="6O" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6K" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3Tqbb2" id="6P" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6L" role="3clF47">
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3cpWs6" id="6Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                        <node concept="3clFbT" id="6R" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6626913010124378670" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                    <node concept="3Tm1VV" id="6S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                    </node>
                    <node concept="3cqZAl" id="6T" role="3clF45">
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                    </node>
                    <node concept="37vLTG" id="6U" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3Tqbb2" id="6Z" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6V" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3Tqbb2" id="70" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6W" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3Tqbb2" id="71" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6X" role="3clF47">
                      <uo k="s:originTrace" v="n:6626913010124378674" />
                      <node concept="3clFbJ" id="72" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6626913010124378808" />
                        <node concept="1Wc70l" id="73" role="3clFbw">
                          <uo k="s:originTrace" v="n:6626913010124392927" />
                          <node concept="3clFbC" id="75" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6626913010124421271" />
                            <node concept="3cmrfG" id="77" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                              <uo k="s:originTrace" v="n:6626913010124421394" />
                            </node>
                            <node concept="2OqwBi" id="78" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6626913010124406701" />
                              <node concept="2OqwBi" id="79" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6626913010124397002" />
                                <node concept="1PxgMI" id="7b" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6626913010124395627" />
                                  <node concept="chp4Y" id="7d" role="3oSUPX">
                                    <ref role="cht4Q" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
                                    <uo k="s:originTrace" v="n:6626913010124396014" />
                                  </node>
                                  <node concept="2OqwBi" id="7e" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:6626913010124393792" />
                                    <node concept="37vLTw" id="7f" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6U" resolve="referenceNode" />
                                      <uo k="s:originTrace" v="n:6626913010124393212" />
                                    </node>
                                    <node concept="1mfA1w" id="7g" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6626913010124394226" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="7c" role="2OqNvi">
                                  <ref role="3TtcxE" to="tp5g:5JRx$mlRSG2" resolve="migration" />
                                  <uo k="s:originTrace" v="n:6626913010124399133" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="7a" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6626913010124411560" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="76" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6626913010124379384" />
                            <node concept="37vLTw" id="7h" role="2Oq$k0">
                              <ref role="3cqZAo" node="6U" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:6626913010124378828" />
                            </node>
                            <node concept="1BlSNk" id="7i" role="2OqNvi">
                              <ref role="1BmUXE" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
                              <ref role="1Bn3mz" to="tp5g:5JRx$mlRSG2" resolve="migration" />
                              <uo k="s:originTrace" v="n:6626913010124382076" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="74" role="3clFbx">
                          <uo k="s:originTrace" v="n:6626913010124378810" />
                          <node concept="3clFbF" id="7j" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6626913010124382201" />
                            <node concept="37vLTI" id="7k" role="3clFbG">
                              <uo k="s:originTrace" v="n:6626913010124391310" />
                              <node concept="3cpWs3" id="7l" role="37vLTx">
                                <uo k="s:originTrace" v="n:6626913010124428359" />
                                <node concept="Xl_RD" id="7n" role="3uHU7w">
                                  <property role="Xl_RC" value="_Test" />
                                  <uo k="s:originTrace" v="n:6626913010124428750" />
                                </node>
                                <node concept="2OqwBi" id="7o" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6626913010124424420" />
                                  <node concept="37vLTw" id="7p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6W" resolve="newReferentNode" />
                                    <uo k="s:originTrace" v="n:6626913010124423581" />
                                  </node>
                                  <node concept="3TrcHB" id="7q" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:6626913010124425390" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7m" role="37vLTJ">
                                <uo k="s:originTrace" v="n:6626913010124386554" />
                                <node concept="1PxgMI" id="7r" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6626913010124385706" />
                                  <node concept="chp4Y" id="7t" role="3oSUPX">
                                    <ref role="cht4Q" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
                                    <uo k="s:originTrace" v="n:6626913010124385762" />
                                  </node>
                                  <node concept="2OqwBi" id="7u" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:6626913010124382653" />
                                    <node concept="37vLTw" id="7v" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6U" resolve="referenceNode" />
                                      <uo k="s:originTrace" v="n:6626913010124382200" />
                                    </node>
                                    <node concept="1mfA1w" id="7w" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6626913010124383059" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7s" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:6626913010124387660" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626913010124378670" />
          <node concept="3cpWsn" id="7x" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6626913010124378670" />
            <node concept="3uibUv" id="7y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6626913010124378670" />
              <node concept="3uibUv" id="7$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
              <node concept="3uibUv" id="7_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
            </node>
            <node concept="2ShNRf" id="7z" role="33vP2m">
              <uo k="s:originTrace" v="n:6626913010124378670" />
              <node concept="1pGfFk" id="7A" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
                <node concept="3uibUv" id="7B" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6626913010124378670" />
                </node>
                <node concept="3uibUv" id="7C" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6626913010124378670" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626913010124378670" />
          <node concept="2OqwBi" id="7D" role="3clFbG">
            <uo k="s:originTrace" v="n:6626913010124378670" />
            <node concept="37vLTw" id="7E" role="2Oq$k0">
              <ref role="3cqZAo" node="7x" resolve="references" />
              <uo k="s:originTrace" v="n:6626913010124378670" />
            </node>
            <node concept="liA8E" id="7F" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6626913010124378670" />
              <node concept="2OqwBi" id="7G" role="37wK5m">
                <uo k="s:originTrace" v="n:6626913010124378670" />
                <node concept="37vLTw" id="7I" role="2Oq$k0">
                  <ref role="3cqZAo" node="6q" resolve="d0" />
                  <uo k="s:originTrace" v="n:6626913010124378670" />
                </node>
                <node concept="liA8E" id="7J" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6626913010124378670" />
                </node>
              </node>
              <node concept="37vLTw" id="7H" role="37wK5m">
                <ref role="3cqZAo" node="6q" resolve="d0" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626913010124378670" />
          <node concept="37vLTw" id="7K" role="3clFbG">
            <ref role="3cqZAo" node="7x" resolve="references" />
            <uo k="s:originTrace" v="n:6626913010124378670" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6626913010124378670" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7L">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="MigrationTestCase_Constraints" />
    <uo k="s:originTrace" v="n:5476670926298711517" />
    <node concept="3Tm1VV" id="7M" role="1B3o_S">
      <uo k="s:originTrace" v="n:5476670926298711517" />
    </node>
    <node concept="3uibUv" id="7N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5476670926298711517" />
    </node>
    <node concept="3clFbW" id="7O" role="jymVt">
      <uo k="s:originTrace" v="n:5476670926298711517" />
      <node concept="3cqZAl" id="7S" role="3clF45">
        <uo k="s:originTrace" v="n:5476670926298711517" />
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="XkiVB" id="7V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="1BaE9c" id="7W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MigrationTestCase$7Q" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="2YIFZM" id="7X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="1adDum" id="7Y" role="37wK5m">
                <property role="1adDun" value="0x8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
              <node concept="1adDum" id="7Z" role="37wK5m">
                <property role="1adDun" value="0x98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
              <node concept="1adDum" id="80" role="37wK5m">
                <property role="1adDun" value="0x4c010b30d9be4be7L" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
              <node concept="Xl_RD" id="81" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.MigrationTestCase" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7U" role="1B3o_S">
        <uo k="s:originTrace" v="n:5476670926298711517" />
      </node>
    </node>
    <node concept="2tJIrI" id="7P" role="jymVt">
      <uo k="s:originTrace" v="n:5476670926298711517" />
    </node>
    <node concept="312cEu" id="7Q" role="jymVt">
      <property role="TrG5h" value="CanNotRunInProcess_Property" />
      <uo k="s:originTrace" v="n:5476670926298711517" />
      <node concept="3clFbW" id="82" role="jymVt">
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="3cqZAl" id="87" role="3clF45">
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="3Tm1VV" id="88" role="1B3o_S">
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="3clFbS" id="89" role="3clF47">
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="XkiVB" id="8b" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="1BaE9c" id="8c" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="canNotRunInProcess$hiag" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="2YIFZM" id="8h" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="1adDum" id="8i" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="1adDum" id="8j" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="1adDum" id="8k" role="37wK5m">
                  <property role="1adDun" value="0x11b2709bd56L" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="1adDum" id="8l" role="37wK5m">
                  <property role="1adDun" value="0x59337dc8dffe0d9dL" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="Xl_RD" id="8m" role="37wK5m">
                  <property role="Xl_RC" value="canNotRunInProcess" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8d" role="37wK5m">
              <ref role="3cqZAo" node="8a" resolve="container" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
            </node>
            <node concept="3clFbT" id="8e" role="37wK5m">
              <uo k="s:originTrace" v="n:5476670926298711517" />
            </node>
            <node concept="3clFbT" id="8f" role="37wK5m">
              <uo k="s:originTrace" v="n:5476670926298711517" />
            </node>
            <node concept="3clFbT" id="8g" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8a" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3uibUv" id="8n" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="83" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="3Tm1VV" id="8o" role="1B3o_S">
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="10P_77" id="8p" role="3clF45">
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="37vLTG" id="8q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3Tqbb2" id="8v" role="1tU5fm">
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
        <node concept="37vLTG" id="8r" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3uibUv" id="8w" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
        <node concept="37vLTG" id="8s" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3uibUv" id="8x" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
        <node concept="3clFbS" id="8t" role="3clF47">
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3cpWs8" id="8y" role="3cqZAp">
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="3cpWsn" id="8_" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="10P_77" id="8A" role="1tU5fm">
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
              <node concept="1rXfSq" id="8B" role="33vP2m">
                <ref role="37wK5l" node="84" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="37vLTw" id="8C" role="37wK5m">
                  <ref role="3cqZAo" node="8q" resolve="node" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="2YIFZM" id="8D" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                  <node concept="37vLTw" id="8E" role="37wK5m">
                    <ref role="3cqZAo" node="8r" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8z" role="3cqZAp">
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="3clFbS" id="8F" role="3clFbx">
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="3clFbF" id="8H" role="3cqZAp">
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="2OqwBi" id="8I" role="3clFbG">
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                  <node concept="37vLTw" id="8J" role="2Oq$k0">
                    <ref role="3cqZAo" node="8s" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                  <node concept="liA8E" id="8K" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                    <node concept="2ShNRf" id="8L" role="37wK5m">
                      <uo k="s:originTrace" v="n:5476670926298711517" />
                      <node concept="1pGfFk" id="8M" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5476670926298711517" />
                        <node concept="Xl_RD" id="8N" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
                          <uo k="s:originTrace" v="n:5476670926298711517" />
                        </node>
                        <node concept="Xl_RD" id="8O" role="37wK5m">
                          <property role="Xl_RC" value="5476670926298732701" />
                          <uo k="s:originTrace" v="n:5476670926298711517" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8G" role="3clFbw">
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="3y3z36" id="8P" role="3uHU7w">
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="10Nm6u" id="8R" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="37vLTw" id="8S" role="3uHU7B">
                  <ref role="3cqZAo" node="8s" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8Q" role="3uHU7B">
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="37vLTw" id="8T" role="3fr31v">
                  <ref role="3cqZAo" node="8_" resolve="result" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8$" role="3cqZAp">
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="37vLTw" id="8U" role="3clFbG">
              <ref role="3cqZAo" node="8_" resolve="result" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
      </node>
      <node concept="2YIFZL" id="84" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="37vLTG" id="8V" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3Tqbb2" id="90" role="1tU5fm">
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
        <node concept="37vLTG" id="8W" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="10P_77" id="91" role="1tU5fm">
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
        <node concept="10P_77" id="8X" role="3clF45">
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="3Tm6S6" id="8Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="3clFbS" id="8Z" role="3clF47">
          <uo k="s:originTrace" v="n:5476670926298732702" />
          <node concept="3clFbF" id="92" role="3cqZAp">
            <uo k="s:originTrace" v="n:5476670926298734247" />
            <node concept="3clFbC" id="93" role="3clFbG">
              <uo k="s:originTrace" v="n:5476670926298736040" />
              <node concept="3clFbT" id="94" role="3uHU7w">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:5476670926298736050" />
              </node>
              <node concept="37vLTw" id="95" role="3uHU7B">
                <ref role="3cqZAo" node="8W" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5476670926298734246" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="85" role="1B3o_S">
        <uo k="s:originTrace" v="n:5476670926298711517" />
      </node>
      <node concept="3uibUv" id="86" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5476670926298711517" />
      </node>
    </node>
    <node concept="3clFb_" id="7R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5476670926298711517" />
      <node concept="3Tmbuc" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:5476670926298711517" />
      </node>
      <node concept="3uibUv" id="97" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="3uibUv" id="9a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="3uibUv" id="9b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
      </node>
      <node concept="3clFbS" id="98" role="3clF47">
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="3cpWs8" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3cpWsn" id="9f" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="3uibUv" id="9g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="3uibUv" id="9i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
              <node concept="3uibUv" id="9j" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
            </node>
            <node concept="2ShNRf" id="9h" role="33vP2m">
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="1pGfFk" id="9k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="3uibUv" id="9l" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="3uibUv" id="9m" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="9f" resolve="properties" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="1BaE9c" id="9q" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="canNotRunInProcess$hiag" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="2YIFZM" id="9s" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                  <node concept="1adDum" id="9t" role="37wK5m">
                    <property role="1adDun" value="0xf61473f9130f42f6L" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                  <node concept="1adDum" id="9u" role="37wK5m">
                    <property role="1adDun" value="0xb98d6c438812c2f6L" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                  <node concept="1adDum" id="9v" role="37wK5m">
                    <property role="1adDun" value="0x11b2709bd56L" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                  <node concept="1adDum" id="9w" role="37wK5m">
                    <property role="1adDun" value="0x59337dc8dffe0d9dL" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                  <node concept="Xl_RD" id="9x" role="37wK5m">
                    <property role="Xl_RC" value="canNotRunInProcess" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9r" role="37wK5m">
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="1pGfFk" id="9y" role="2ShVmc">
                  <ref role="37wK5l" node="82" resolve="MigrationTestCase_Constraints.CanNotRunInProcess_Property" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                  <node concept="Xjq3P" id="9z" role="37wK5m">
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="37vLTw" id="9$" role="3clFbG">
            <ref role="3cqZAo" node="9f" resolve="properties" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="99" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5476670926298711517" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9_">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ProjectExpression_ConstraintRules" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:7896212496293418436" />
    <node concept="Wx3nA" id="9A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3Tm6S6" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="35c_gC" id="9R" role="33vP2m">
        <ref role="35c_gD" to="tp5g:hPjxXux" resolve="ProjectExpression" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3uibUv" id="9S" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
    </node>
    <node concept="2tJIrI" id="9B" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="Wx3nA" id="9C" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7896212496293420315" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3uibUv" id="9T" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3uibUv" id="9W" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9U" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="2ShNRf" id="9V" role="33vP2m">
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="1pGfFk" id="9X" role="2ShVmc">
          <ref role="37wK5l" node="aX" resolve="ProjectExpression_ConstraintRules.Rule_unnamed_5silxy_b0" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9D" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="Wx3nA" id="9E" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3uibUv" id="9Y" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3uibUv" id="a1" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="3qTvmN" id="a2" role="11_B2D">
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="2YIFZM" id="a0" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="2YIFZM" id="a3" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="3uibUv" id="a4" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
            <node concept="3qTvmN" id="a6" role="11_B2D">
              <uo k="s:originTrace" v="n:7896212496293418436" />
            </node>
          </node>
          <node concept="37vLTw" id="a5" role="37wK5m">
            <ref role="3cqZAo" node="9C" resolve="check_id7896212496293420315" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9F" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="3clFb_" id="9G" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3Tm1VV" id="a7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="2AHcQZ" id="a8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3uibUv" id="a9" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3uibUv" id="ac" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="3qTvmN" id="ad" role="11_B2D">
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aa" role="3clF47">
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3cpWs6" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="37vLTw" id="af" role="3cqZAk">
            <ref role="3cqZAo" node="9E" resolve="RULES" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ab" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
    </node>
    <node concept="2tJIrI" id="9H" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="312cEu" id="9I" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_TestableAncestor7896212496293587255" />
      <uo k="s:originTrace" v="n:7896212496293587255" />
      <node concept="2YIFZL" id="ag" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="ak" role="3clF47">
          <node concept="3clFbJ" id="aq" role="3cqZAp">
            <node concept="3clFbS" id="as" role="3clFbx">
              <node concept="3cpWs6" id="au" role="3cqZAp">
                <node concept="10Nm6u" id="av" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="at" role="3clFbw">
              <node concept="1rXfSq" id="aw" role="3fr31v">
                <ref role="37wK5l" node="ai" resolve="isDefined" />
                <node concept="37vLTw" id="ax" role="37wK5m">
                  <ref role="3cqZAo" node="al" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ar" role="3cqZAp">
            <node concept="10QFUN" id="ay" role="3cqZAk">
              <node concept="2OqwBi" id="az" role="10QFUP">
                <uo k="s:originTrace" v="n:7896212496293421165" />
                <node concept="2OqwBi" id="a_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1076865108597824873" />
                  <node concept="37vLTw" id="aB" role="2Oq$k0">
                    <ref role="3cqZAo" node="al" resolve="context" />
                  </node>
                  <node concept="liA8E" id="aC" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="aA" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7896212496293421976" />
                  <node concept="1xIGOp" id="aD" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1076865108597824899" />
                  </node>
                  <node concept="1xMEDy" id="aE" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7896212496293421978" />
                    <node concept="chp4Y" id="aF" role="ri$Ld">
                      <ref role="cht4Q" to="tpe3:hG8C14p" resolve="ITestable" />
                      <uo k="s:originTrace" v="n:7896212496293586236" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="a$" role="10QFUM">
                <ref role="ehGHo" to="tpe3:hG8C14p" resolve="ITestable" />
                <uo k="s:originTrace" v="n:7896212496293587823" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="al" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="aG" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="aH" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tqbb2" id="am" role="3clF45">
          <ref role="ehGHo" to="tpe3:hG8C14p" resolve="ITestable" />
          <uo k="s:originTrace" v="n:7896212496293587823" />
        </node>
        <node concept="3Tm1VV" id="an" role="1B3o_S" />
        <node concept="2AHcQZ" id="ao" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="ap" role="lGtFl">
          <node concept="TZ5HA" id="aI" role="TZ5H$">
            <node concept="1dT_AC" id="aK" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="aJ" role="TZ5H$">
            <node concept="1dT_AC" id="aL" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="ah" role="jymVt" />
      <node concept="2YIFZL" id="ai" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="aM" role="3clF47">
          <node concept="3cpWs6" id="aQ" role="3cqZAp">
            <node concept="3clFbT" id="aR" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aN" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="aS" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="aT" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="aO" role="3clF45" />
        <node concept="3Tm1VV" id="aP" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="aj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9J" role="jymVt" />
    <node concept="312cEu" id="9K" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_unnamed_5silxy_b0" />
      <uo k="s:originTrace" v="n:7896212496293420315" />
      <node concept="Wx3nA" id="aU" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="b5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="b6" role="1B3o_S" />
        <node concept="2OqwBi" id="b7" role="33vP2m">
          <node concept="2YIFZM" id="b8" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="b9" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="ba" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)/7896212496293420315" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="aV" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_unnamed_5silxy_b0" />
        <node concept="3uibUv" id="bb" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="bc" role="1B3o_S" />
        <node concept="2ShNRf" id="bd" role="33vP2m">
          <node concept="1pGfFk" id="be" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="bf" role="37wK5m">
              <property role="1adDun" value="7896212496293420315L" />
            </node>
            <node concept="37vLTw" id="bg" role="37wK5m">
              <ref role="3cqZAo" node="aU" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="aW" role="jymVt" />
      <node concept="3clFbW" id="aX" role="jymVt">
        <node concept="3cqZAl" id="bh" role="3clF45" />
        <node concept="3Tm1VV" id="bi" role="1B3o_S" />
        <node concept="3clFbS" id="bj" role="3clF47">
          <node concept="XkiVB" id="bk" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="bl" role="37wK5m">
              <ref role="3cqZAo" node="9A" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="bm" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="bn" role="37wK5m">
              <ref role="3cqZAo" node="aV" resolve="ID_unnamed_5silxy_b0" />
            </node>
            <node concept="37vLTw" id="bo" role="37wK5m">
              <ref role="3cqZAo" node="aU" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="aY" role="jymVt" />
      <node concept="3Tm1VV" id="aZ" role="1B3o_S" />
      <node concept="3clFb_" id="b0" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="bp" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="bu" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bv" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="bq" role="1B3o_S" />
        <node concept="10P_77" id="br" role="3clF45" />
        <node concept="3clFbS" id="bs" role="3clF47">
          <node concept="3cpWs6" id="bw" role="3cqZAp">
            <node concept="1Wc70l" id="bx" role="3cqZAk">
              <uo k="s:originTrace" v="n:7896212496293683524" />
              <node concept="3fqX7Q" id="by" role="3uHU7w">
                <uo k="s:originTrace" v="n:7896212496293683981" />
                <node concept="2OqwBi" id="b$" role="3fr31v">
                  <uo k="s:originTrace" v="n:7896212496293685496" />
                  <node concept="2YIFZM" id="b_" role="2Oq$k0">
                    <ref role="37wK5l" node="ag" resolve="getValue" />
                    <ref role="1Pybhc" node="9I" resolve="ProjectExpression_ConstraintRules.Def_TestableAncestor7896212496293587255" />
                    <uo k="s:originTrace" v="n:7896212496293684099" />
                    <node concept="37vLTw" id="bB" role="37wK5m">
                      <ref role="3cqZAo" node="bp" resolve="context" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="bA" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7896212496293686017" />
                    <node concept="chp4Y" id="bC" role="cj9EA">
                      <ref role="cht4Q" to="tpe3:h3s_e$z" resolve="BTestCase" />
                      <uo k="s:originTrace" v="n:7896212496293686151" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="bz" role="3uHU7B">
                <uo k="s:originTrace" v="n:7896212496293591601" />
                <node concept="2OqwBi" id="bD" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7896212496293423152" />
                  <node concept="3x8VRR" id="bF" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7896212496293424119" />
                  </node>
                  <node concept="2YIFZM" id="bG" role="2Oq$k0">
                    <ref role="37wK5l" node="ag" resolve="getValue" />
                    <ref role="1Pybhc" node="9I" resolve="ProjectExpression_ConstraintRules.Def_TestableAncestor7896212496293587255" />
                    <uo k="s:originTrace" v="n:7896212496293590108" />
                    <node concept="37vLTw" id="bH" role="37wK5m">
                      <ref role="3cqZAo" node="bp" resolve="context" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bE" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7896212496293593998" />
                  <node concept="2YIFZM" id="bI" role="2Oq$k0">
                    <ref role="37wK5l" node="ag" resolve="getValue" />
                    <ref role="1Pybhc" node="9I" resolve="ProjectExpression_ConstraintRules.Def_TestableAncestor7896212496293587255" />
                    <uo k="s:originTrace" v="n:7896212496293591832" />
                    <node concept="37vLTw" id="bK" role="37wK5m">
                      <ref role="3cqZAo" node="bp" resolve="context" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="bJ" role="2OqNvi">
                    <ref role="37wK5l" to="tpe5:2RMg39tmiFh" resolve="isMpsStartRequired" />
                    <uo k="s:originTrace" v="n:7896212496293594559" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="b1" role="jymVt" />
      <node concept="3clFb_" id="b2" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="bL" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="bQ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bR" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="bM" role="1B3o_S" />
        <node concept="10P_77" id="bN" role="3clF45" />
        <node concept="3clFbS" id="bO" role="3clF47">
          <node concept="3cpWs6" id="bS" role="3cqZAp">
            <node concept="3clFbT" id="bT" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="b3" role="jymVt" />
      <node concept="3uibUv" id="b4" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="bU" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9L" role="jymVt" />
    <node concept="3clFbW" id="9M" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3cqZAl" id="bV" role="3clF45">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="XkiVB" id="bX" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="37vLTw" id="bY" role="37wK5m">
            <ref role="3cqZAo" node="9A" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9N" role="1B3o_S">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="3uibUv" id="9O" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="15s5l7" id="9P" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
  </node>
  <node concept="312cEu" id="bZ">
    <property role="3GE5qa" value="expression" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ProjectExpression_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:7896212496293418436" />
    <node concept="Wx3nA" id="c0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3Tm6S6" id="cb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="35c_gC" id="cc" role="33vP2m">
        <ref role="35c_gD" to="tp5g:hPjxXux" resolve="ProjectExpression" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3uibUv" id="cd" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
    </node>
    <node concept="2tJIrI" id="c1" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="Wx3nA" id="c2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_l5xegm_a" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3Tm6S6" id="ce" role="1B3o_S" />
      <node concept="2ShNRf" id="cf" role="33vP2m">
        <node concept="YeOm9" id="ch" role="2ShVmc">
          <node concept="1Y3b0j" id="ci" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="cj" role="37wK5m">
              <uo k="s:originTrace" v="n:7896212496293418436" />
              <node concept="1pGfFk" id="cn" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7896212496293418436" />
                <node concept="10M0yZ" id="co" role="37wK5m">
                  <ref role="3cqZAo" node="aV" resolve="ID_unnamed_5silxy_b0" />
                  <ref role="1PxDUh" node="9K" resolve="ProjectExpression_ConstraintRules.Rule_unnamed_5silxy_b0" />
                  <uo k="s:originTrace" v="n:7896212496293418436" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="ck" role="1B3o_S" />
            <node concept="3clFb_" id="cl" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="cp" role="1B3o_S" />
              <node concept="2AHcQZ" id="cq" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="cr" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="cs" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="cv" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7896212496293418436" />
                </node>
              </node>
              <node concept="3clFbS" id="ct" role="3clF47">
                <node concept="3cpWs6" id="cw" role="3cqZAp">
                  <node concept="2ShNRf" id="cx" role="3cqZAk">
                    <node concept="1pGfFk" id="cy" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="cz" role="37wK5m">
                        <property role="Xl_RC" value="There is no MPS 'project' in this kind of ITestable node" />
                        <uo k="s:originTrace" v="n:7896212496293594956" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="cu" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="cm" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7896212496293418436" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cg" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="c$" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c3" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="3Tm1VV" id="c4" role="1B3o_S">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="Wx3nA" id="c5" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3uibUv" id="c_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3uibUv" id="cC" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
        </node>
      </node>
      <node concept="3Tm6S6" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="2YIFZM" id="cB" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="2YIFZM" id="cD" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="3uibUv" id="cE" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
          <node concept="37vLTw" id="cF" role="37wK5m">
            <ref role="3cqZAo" node="c2" resolve="MSGPROVIDER_WhenConstraintRuleFails_l5xegm_a" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c6" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="3clFbW" id="c7" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3cqZAl" id="cG" role="3clF45">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3Tm1VV" id="cH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="XkiVB" id="cJ" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="37vLTw" id="cK" role="37wK5m">
            <ref role="3cqZAo" node="c0" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c8" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="3clFb_" id="c9" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3uibUv" id="cL" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3uibUv" id="cQ" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
        </node>
      </node>
      <node concept="3Tm1VV" id="cM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3clFbS" id="cN" role="3clF47">
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3cpWs6" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="2OqwBi" id="cS" role="3cqZAk">
            <uo k="s:originTrace" v="n:7896212496293418436" />
            <node concept="37vLTw" id="cT" role="2Oq$k0">
              <ref role="3cqZAo" node="c5" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:7896212496293418436" />
            </node>
            <node concept="liA8E" id="cU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:7896212496293418436" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="2AHcQZ" id="cP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
    </node>
    <node concept="3uibUv" id="ca" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
  </node>
  <node concept="312cEu" id="cV">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="ScopesExpectedNode_Constraints" />
    <uo k="s:originTrace" v="n:3798371591902558756" />
    <node concept="3Tm1VV" id="cW" role="1B3o_S">
      <uo k="s:originTrace" v="n:3798371591902558756" />
    </node>
    <node concept="3uibUv" id="cX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3798371591902558756" />
    </node>
    <node concept="3clFbW" id="cY" role="jymVt">
      <uo k="s:originTrace" v="n:3798371591902558756" />
      <node concept="3cqZAl" id="d1" role="3clF45">
        <uo k="s:originTrace" v="n:3798371591902558756" />
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:3798371591902558756" />
        <node concept="XkiVB" id="d4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3798371591902558756" />
          <node concept="1BaE9c" id="d5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ScopesExpectedNode$ol" />
            <uo k="s:originTrace" v="n:3798371591902558756" />
            <node concept="2YIFZM" id="d6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3798371591902558756" />
              <node concept="1adDum" id="d7" role="37wK5m">
                <property role="1adDun" value="0x8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
              <node concept="1adDum" id="d8" role="37wK5m">
                <property role="1adDun" value="0x98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
              <node concept="1adDum" id="d9" role="37wK5m">
                <property role="1adDun" value="0x32ba5b0ec25fe9f3L" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
              <node concept="Xl_RD" id="da" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.ScopesExpectedNode" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3798371591902558756" />
      </node>
    </node>
    <node concept="2tJIrI" id="cZ" role="jymVt">
      <uo k="s:originTrace" v="n:3798371591902558756" />
    </node>
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3798371591902558756" />
      <node concept="3Tmbuc" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:3798371591902558756" />
      </node>
      <node concept="3uibUv" id="dc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3798371591902558756" />
        <node concept="3uibUv" id="df" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3798371591902558756" />
        </node>
        <node concept="3uibUv" id="dg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3798371591902558756" />
        </node>
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <uo k="s:originTrace" v="n:3798371591902558756" />
        <node concept="3cpWs8" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3798371591902558756" />
          <node concept="3cpWsn" id="dl" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3798371591902558756" />
            <node concept="3uibUv" id="dm" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3798371591902558756" />
            </node>
            <node concept="2ShNRf" id="dn" role="33vP2m">
              <uo k="s:originTrace" v="n:3798371591902558756" />
              <node concept="YeOm9" id="do" role="2ShVmc">
                <uo k="s:originTrace" v="n:3798371591902558756" />
                <node concept="1Y3b0j" id="dp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3798371591902558756" />
                  <node concept="1BaE9c" id="dq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="ref$RHE6" />
                    <uo k="s:originTrace" v="n:3798371591902558756" />
                    <node concept="2YIFZM" id="dw" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3798371591902558756" />
                      <node concept="1adDum" id="dx" role="37wK5m">
                        <property role="1adDun" value="0x8585453e6bfb4d80L" />
                        <uo k="s:originTrace" v="n:3798371591902558756" />
                      </node>
                      <node concept="1adDum" id="dy" role="37wK5m">
                        <property role="1adDun" value="0x98deb16074f1d86cL" />
                        <uo k="s:originTrace" v="n:3798371591902558756" />
                      </node>
                      <node concept="1adDum" id="dz" role="37wK5m">
                        <property role="1adDun" value="0x32ba5b0ec25fe9f3L" />
                        <uo k="s:originTrace" v="n:3798371591902558756" />
                      </node>
                      <node concept="1adDum" id="d$" role="37wK5m">
                        <property role="1adDun" value="0x383e5e55de89bc1fL" />
                        <uo k="s:originTrace" v="n:3798371591902558756" />
                      </node>
                      <node concept="Xl_RD" id="d_" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                        <uo k="s:originTrace" v="n:3798371591902558756" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3798371591902558756" />
                  </node>
                  <node concept="Xjq3P" id="ds" role="37wK5m">
                    <uo k="s:originTrace" v="n:3798371591902558756" />
                  </node>
                  <node concept="3clFbT" id="dt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3798371591902558756" />
                  </node>
                  <node concept="3clFbT" id="du" role="37wK5m">
                    <uo k="s:originTrace" v="n:3798371591902558756" />
                  </node>
                  <node concept="3clFb_" id="dv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3798371591902558756" />
                    <node concept="3Tm1VV" id="dA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3798371591902558756" />
                    </node>
                    <node concept="3uibUv" id="dB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3798371591902558756" />
                    </node>
                    <node concept="2AHcQZ" id="dC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3798371591902558756" />
                    </node>
                    <node concept="3clFbS" id="dD" role="3clF47">
                      <uo k="s:originTrace" v="n:3798371591902558756" />
                      <node concept="3cpWs6" id="dF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3798371591902558756" />
                        <node concept="2ShNRf" id="dG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582846233" />
                          <node concept="YeOm9" id="dH" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582846233" />
                            <node concept="1Y3b0j" id="dI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582846233" />
                              <node concept="3Tm1VV" id="dJ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582846233" />
                              </node>
                              <node concept="3clFb_" id="dK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582846233" />
                                <node concept="3Tm1VV" id="dM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                </node>
                                <node concept="3uibUv" id="dN" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                </node>
                                <node concept="3clFbS" id="dO" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                  <node concept="3cpWs6" id="dQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846233" />
                                    <node concept="2ShNRf" id="dR" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582846233" />
                                      <node concept="1pGfFk" id="dS" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582846233" />
                                        <node concept="Xl_RD" id="dT" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582846233" />
                                        </node>
                                        <node concept="Xl_RD" id="dU" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582846233" />
                                          <uo k="s:originTrace" v="n:6836281137582846233" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dL" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582846233" />
                                <node concept="3Tm1VV" id="dV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                </node>
                                <node concept="3uibUv" id="dW" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                </node>
                                <node concept="37vLTG" id="dX" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                  <node concept="3uibUv" id="e0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582846233" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dY" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                  <node concept="3cpWs8" id="e1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846322" />
                                    <node concept="3cpWsn" id="e6" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582846323" />
                                      <node concept="3Tqbb2" id="e7" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582846324" />
                                      </node>
                                      <node concept="1eOMI4" id="e8" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582846312" />
                                        <node concept="3K4zz7" id="e9" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582846313" />
                                          <node concept="1DoJHT" id="ea" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582846314" />
                                            <node concept="3uibUv" id="ed" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ee" role="1EMhIo">
                                              <ref role="3cqZAo" node="dX" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="eb" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582846315" />
                                            <node concept="1DoJHT" id="ef" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582846316" />
                                              <node concept="3uibUv" id="eh" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ei" role="1EMhIo">
                                                <ref role="3cqZAo" node="dX" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="eg" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582846317" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="ec" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582846318" />
                                            <node concept="1DoJHT" id="ej" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582846319" />
                                              <node concept="3uibUv" id="el" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="em" role="1EMhIo">
                                                <ref role="3cqZAo" node="dX" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="ek" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582846320" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="e2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846235" />
                                    <node concept="3clFbS" id="en" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582846236" />
                                      <node concept="3cpWs6" id="ep" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582846237" />
                                        <node concept="10Nm6u" id="eq" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582846238" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="eo" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582846239" />
                                      <node concept="2OqwBi" id="er" role="3fr31v">
                                        <uo k="s:originTrace" v="n:6836281137582846240" />
                                        <node concept="37vLTw" id="es" role="2Oq$k0">
                                          <ref role="3cqZAo" node="e6" resolve="enclosingNode" />
                                          <uo k="s:originTrace" v="n:6836281137582846325" />
                                        </node>
                                        <node concept="1mIQ4w" id="et" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582846242" />
                                          <node concept="chp4Y" id="eu" role="cj9EA">
                                            <ref role="cht4Q" to="tp5g:so7passww9" resolve="ScopesTest" />
                                            <uo k="s:originTrace" v="n:6836281137582846243" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="e3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846244" />
                                    <node concept="3cpWsn" id="ev" role="3cpWs9">
                                      <property role="TrG5h" value="scopesTest" />
                                      <uo k="s:originTrace" v="n:6836281137582846245" />
                                      <node concept="3Tqbb2" id="ew" role="1tU5fm">
                                        <ref role="ehGHo" to="tp5g:so7passww9" resolve="ScopesTest" />
                                        <uo k="s:originTrace" v="n:6836281137582846246" />
                                      </node>
                                      <node concept="1PxgMI" id="ex" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582846247" />
                                        <node concept="chp4Y" id="ey" role="3oSUPX">
                                          <ref role="cht4Q" to="tp5g:so7passww9" resolve="ScopesTest" />
                                          <uo k="s:originTrace" v="n:6836281137582846248" />
                                        </node>
                                        <node concept="37vLTw" id="ez" role="1m5AlR">
                                          <ref role="3cqZAo" node="e6" resolve="enclosingNode" />
                                          <uo k="s:originTrace" v="n:6836281137582846326" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="e4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846250" />
                                    <node concept="3cpWsn" id="e$" role="3cpWs9">
                                      <property role="TrG5h" value="modelPlusImportedScope" />
                                      <uo k="s:originTrace" v="n:6836281137582846251" />
                                      <node concept="3uibUv" id="e_" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582846252" />
                                      </node>
                                      <node concept="2ShNRf" id="eA" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582846253" />
                                        <node concept="1pGfFk" id="eB" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                          <uo k="s:originTrace" v="n:6836281137582846254" />
                                          <node concept="2OqwBi" id="eC" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582846327" />
                                            <node concept="1DoJHT" id="eF" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582846328" />
                                              <node concept="3uibUv" id="eH" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="eI" role="1EMhIo">
                                                <ref role="3cqZAo" node="dX" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="eG" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582846329" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="eD" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                            <uo k="s:originTrace" v="n:6836281137582846256" />
                                          </node>
                                          <node concept="2EnYce" id="eE" role="37wK5m">
                                            <uo k="s:originTrace" v="n:4091667478583475432" />
                                            <node concept="2EnYce" id="eJ" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4091667478583473652" />
                                              <node concept="2OqwBi" id="eL" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582846258" />
                                                <node concept="37vLTw" id="eN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ev" resolve="scopesTest" />
                                                  <uo k="s:originTrace" v="n:6836281137582846259" />
                                                </node>
                                                <node concept="2qgKlT" id="eO" role="2OqNvi">
                                                  <ref role="37wK5l" to="tp5o:4IvydoGvimX" resolve="getCheckingReference" />
                                                  <uo k="s:originTrace" v="n:4091667478582893265" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="eM" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                                <uo k="s:originTrace" v="n:4091667478582896024" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="eK" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                              <uo k="s:originTrace" v="n:4091667478582901071" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="e5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846262" />
                                    <node concept="37vLTw" id="eP" role="3cqZAk">
                                      <ref role="3cqZAo" node="e$" resolve="modelPlusImportedScope" />
                                      <uo k="s:originTrace" v="n:6836281137582846263" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3798371591902558756" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:3798371591902558756" />
          <node concept="3cpWsn" id="eQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3798371591902558756" />
            <node concept="3uibUv" id="eR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3798371591902558756" />
              <node concept="3uibUv" id="eT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
              <node concept="3uibUv" id="eU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
            </node>
            <node concept="2ShNRf" id="eS" role="33vP2m">
              <uo k="s:originTrace" v="n:3798371591902558756" />
              <node concept="1pGfFk" id="eV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
                <node concept="3uibUv" id="eW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3798371591902558756" />
                </node>
                <node concept="3uibUv" id="eX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3798371591902558756" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3798371591902558756" />
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <uo k="s:originTrace" v="n:3798371591902558756" />
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="eQ" resolve="references" />
              <uo k="s:originTrace" v="n:3798371591902558756" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3798371591902558756" />
              <node concept="2OqwBi" id="f1" role="37wK5m">
                <uo k="s:originTrace" v="n:3798371591902558756" />
                <node concept="37vLTw" id="f3" role="2Oq$k0">
                  <ref role="3cqZAo" node="dl" resolve="d0" />
                  <uo k="s:originTrace" v="n:3798371591902558756" />
                </node>
                <node concept="liA8E" id="f4" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3798371591902558756" />
                </node>
              </node>
              <node concept="37vLTw" id="f2" role="37wK5m">
                <ref role="3cqZAo" node="dl" resolve="d0" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3798371591902558756" />
          <node concept="37vLTw" id="f5" role="3clFbG">
            <ref role="3cqZAo" node="eQ" resolve="references" />
            <uo k="s:originTrace" v="n:3798371591902558756" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="de" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3798371591902558756" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f6">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="ScopesTest_Constraints" />
    <uo k="s:originTrace" v="n:5449224527592362452" />
    <node concept="3Tm1VV" id="f7" role="1B3o_S">
      <uo k="s:originTrace" v="n:5449224527592362452" />
    </node>
    <node concept="3uibUv" id="f8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5449224527592362452" />
    </node>
    <node concept="3clFbW" id="f9" role="jymVt">
      <uo k="s:originTrace" v="n:5449224527592362452" />
      <node concept="3cqZAl" id="fc" role="3clF45">
        <uo k="s:originTrace" v="n:5449224527592362452" />
      </node>
      <node concept="3clFbS" id="fd" role="3clF47">
        <uo k="s:originTrace" v="n:5449224527592362452" />
        <node concept="XkiVB" id="ff" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5449224527592362452" />
          <node concept="1BaE9c" id="fg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ScopesTest$TD" />
            <uo k="s:originTrace" v="n:5449224527592362452" />
            <node concept="2YIFZM" id="fh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5449224527592362452" />
              <node concept="1adDum" id="fi" role="37wK5m">
                <property role="1adDun" value="0x8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
              <node concept="1adDum" id="fj" role="37wK5m">
                <property role="1adDun" value="0x98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
              <node concept="1adDum" id="fk" role="37wK5m">
                <property role="1adDun" value="0x7181d929c720809L" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
              <node concept="Xl_RD" id="fl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.ScopesTest" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fe" role="1B3o_S">
        <uo k="s:originTrace" v="n:5449224527592362452" />
      </node>
    </node>
    <node concept="2tJIrI" id="fa" role="jymVt">
      <uo k="s:originTrace" v="n:5449224527592362452" />
    </node>
    <node concept="3clFb_" id="fb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5449224527592362452" />
      <node concept="3Tmbuc" id="fm" role="1B3o_S">
        <uo k="s:originTrace" v="n:5449224527592362452" />
      </node>
      <node concept="3uibUv" id="fn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5449224527592362452" />
        <node concept="3uibUv" id="fq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5449224527592362452" />
        </node>
        <node concept="3uibUv" id="fr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5449224527592362452" />
        </node>
      </node>
      <node concept="3clFbS" id="fo" role="3clF47">
        <uo k="s:originTrace" v="n:5449224527592362452" />
        <node concept="3cpWs8" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5449224527592362452" />
          <node concept="3cpWsn" id="fw" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5449224527592362452" />
            <node concept="3uibUv" id="fx" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5449224527592362452" />
            </node>
            <node concept="2ShNRf" id="fy" role="33vP2m">
              <uo k="s:originTrace" v="n:5449224527592362452" />
              <node concept="YeOm9" id="fz" role="2ShVmc">
                <uo k="s:originTrace" v="n:5449224527592362452" />
                <node concept="1Y3b0j" id="f$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5449224527592362452" />
                  <node concept="1BaE9c" id="f_" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="checkingReference$LcK9" />
                    <uo k="s:originTrace" v="n:5449224527592362452" />
                    <node concept="2YIFZM" id="fF" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5449224527592362452" />
                      <node concept="1adDum" id="fG" role="37wK5m">
                        <property role="1adDun" value="0x8585453e6bfb4d80L" />
                        <uo k="s:originTrace" v="n:5449224527592362452" />
                      </node>
                      <node concept="1adDum" id="fH" role="37wK5m">
                        <property role="1adDun" value="0x98deb16074f1d86cL" />
                        <uo k="s:originTrace" v="n:5449224527592362452" />
                      </node>
                      <node concept="1adDum" id="fI" role="37wK5m">
                        <property role="1adDun" value="0x7181d929c720809L" />
                        <uo k="s:originTrace" v="n:5449224527592362452" />
                      </node>
                      <node concept="1adDum" id="fJ" role="37wK5m">
                        <property role="1adDun" value="0x4b9f88d62c795596L" />
                        <uo k="s:originTrace" v="n:5449224527592362452" />
                      </node>
                      <node concept="Xl_RD" id="fK" role="37wK5m">
                        <property role="Xl_RC" value="checkingReference" />
                        <uo k="s:originTrace" v="n:5449224527592362452" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5449224527592362452" />
                  </node>
                  <node concept="Xjq3P" id="fB" role="37wK5m">
                    <uo k="s:originTrace" v="n:5449224527592362452" />
                  </node>
                  <node concept="3clFbT" id="fC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5449224527592362452" />
                  </node>
                  <node concept="3clFbT" id="fD" role="37wK5m">
                    <uo k="s:originTrace" v="n:5449224527592362452" />
                  </node>
                  <node concept="3clFb_" id="fE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5449224527592362452" />
                    <node concept="3Tm1VV" id="fL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5449224527592362452" />
                    </node>
                    <node concept="3uibUv" id="fM" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5449224527592362452" />
                    </node>
                    <node concept="2AHcQZ" id="fN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5449224527592362452" />
                    </node>
                    <node concept="3clFbS" id="fO" role="3clF47">
                      <uo k="s:originTrace" v="n:5449224527592362452" />
                      <node concept="3cpWs6" id="fQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5449224527592362452" />
                        <node concept="2ShNRf" id="fR" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582846165" />
                          <node concept="YeOm9" id="fS" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582846165" />
                            <node concept="1Y3b0j" id="fT" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582846165" />
                              <node concept="3Tm1VV" id="fU" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582846165" />
                              </node>
                              <node concept="3clFb_" id="fV" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582846165" />
                                <node concept="3Tm1VV" id="fX" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                </node>
                                <node concept="3uibUv" id="fY" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                </node>
                                <node concept="3clFbS" id="fZ" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                  <node concept="3cpWs6" id="g1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846165" />
                                    <node concept="2ShNRf" id="g2" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582846165" />
                                      <node concept="1pGfFk" id="g3" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582846165" />
                                        <node concept="Xl_RD" id="g4" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582846165" />
                                        </node>
                                        <node concept="Xl_RD" id="g5" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582846165" />
                                          <uo k="s:originTrace" v="n:6836281137582846165" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="g0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fW" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582846165" />
                                <node concept="3Tm1VV" id="g6" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                </node>
                                <node concept="3uibUv" id="g7" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                </node>
                                <node concept="37vLTG" id="g8" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                  <node concept="3uibUv" id="gb" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582846165" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="g9" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                  <node concept="3cpWs6" id="gc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846167" />
                                    <node concept="2ShNRf" id="ge" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582846168" />
                                      <node concept="YeOm9" id="gf" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582846169" />
                                        <node concept="1Y3b0j" id="gg" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3fifI_xCtNA" resolve="Scope" />
                                          <ref role="1Y3XeK" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                          <uo k="s:originTrace" v="n:6836281137582846170" />
                                          <node concept="3Tm1VV" id="gh" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:6836281137582846171" />
                                          </node>
                                          <node concept="3clFb_" id="gi" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getAvailableElements" />
                                            <uo k="s:originTrace" v="n:6836281137582846172" />
                                            <node concept="A3Dl8" id="gl" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582846173" />
                                              <node concept="3Tqbb2" id="gq" role="A3Ik2">
                                                <uo k="s:originTrace" v="n:6836281137582846174" />
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="gm" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582846175" />
                                            </node>
                                            <node concept="37vLTG" id="gn" role="3clF46">
                                              <property role="TrG5h" value="prefix" />
                                              <uo k="s:originTrace" v="n:6836281137582846176" />
                                              <node concept="17QB3L" id="gr" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582846177" />
                                              </node>
                                              <node concept="2AHcQZ" id="gs" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                                <uo k="s:originTrace" v="n:6836281137582846178" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="go" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582846179" />
                                              <node concept="3cpWs8" id="gt" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582846180" />
                                                <node concept="3cpWsn" id="gw" role="3cpWs9">
                                                  <property role="TrG5h" value="nodes" />
                                                  <uo k="s:originTrace" v="n:6836281137582846181" />
                                                  <node concept="2I9FWS" id="gx" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6836281137582846182" />
                                                  </node>
                                                  <node concept="2ShNRf" id="gy" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:6836281137582846183" />
                                                    <node concept="2T8Vx0" id="gz" role="2ShVmc">
                                                      <uo k="s:originTrace" v="n:6836281137582846184" />
                                                      <node concept="2I9FWS" id="g$" role="2T96Bj">
                                                        <uo k="s:originTrace" v="n:6836281137582846185" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Gpval" id="gu" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582846186" />
                                                <node concept="2GrKxI" id="g_" role="2Gsz3X">
                                                  <property role="TrG5h" value="reference" />
                                                  <uo k="s:originTrace" v="n:6836281137582846187" />
                                                </node>
                                                <node concept="3clFbS" id="gA" role="2LFqv$">
                                                  <uo k="s:originTrace" v="n:6836281137582846188" />
                                                  <node concept="3clFbF" id="gC" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582846189" />
                                                    <node concept="2OqwBi" id="gD" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582846190" />
                                                      <node concept="37vLTw" id="gE" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="gw" resolve="nodes" />
                                                        <uo k="s:originTrace" v="n:6836281137582846191" />
                                                      </node>
                                                      <node concept="TSZUe" id="gF" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582846192" />
                                                        <node concept="2OqwBi" id="gG" role="25WWJ7">
                                                          <uo k="s:originTrace" v="n:6836281137582846193" />
                                                          <node concept="2GrUjf" id="gH" role="2Oq$k0">
                                                            <ref role="2Gs0qQ" node="g_" resolve="reference" />
                                                            <uo k="s:originTrace" v="n:6836281137582846194" />
                                                          </node>
                                                          <node concept="2ZHEkA" id="gI" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:6836281137582846195" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="gB" role="2GsD0m">
                                                  <uo k="s:originTrace" v="n:6836281137582846196" />
                                                  <node concept="2OqwBi" id="gJ" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582846197" />
                                                    <node concept="1PxgMI" id="gL" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582846198" />
                                                      <node concept="chp4Y" id="gN" role="3oSUPX">
                                                        <ref role="cht4Q" to="tp5g:so7passww9" resolve="ScopesTest" />
                                                        <uo k="s:originTrace" v="n:6836281137582846199" />
                                                      </node>
                                                      <node concept="1DoJHT" id="gO" role="1m5AlR">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <uo k="s:originTrace" v="n:6836281137582846200" />
                                                        <node concept="3uibUv" id="gP" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="gQ" role="1EMhIo">
                                                          <ref role="3cqZAo" node="g8" resolve="_context" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="gM" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582846201" />
                                                    </node>
                                                  </node>
                                                  <node concept="2z74zc" id="gK" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582846202" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs6" id="gv" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582846203" />
                                                <node concept="37vLTw" id="gR" role="3cqZAk">
                                                  <ref role="3cqZAo" node="gw" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6836281137582846204" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="gp" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582846205" />
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="gj" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="resolve" />
                                            <uo k="s:originTrace" v="n:6836281137582846206" />
                                            <node concept="3Tqbb2" id="gS" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582846207" />
                                            </node>
                                            <node concept="3Tm1VV" id="gT" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582846208" />
                                            </node>
                                            <node concept="37vLTG" id="gU" role="3clF46">
                                              <property role="TrG5h" value="contextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582846209" />
                                              <node concept="3Tqbb2" id="gZ" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582846210" />
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="gV" role="3clF46">
                                              <property role="TrG5h" value="refText" />
                                              <uo k="s:originTrace" v="n:6836281137582846211" />
                                              <node concept="17QB3L" id="h0" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582846212" />
                                              </node>
                                              <node concept="2AHcQZ" id="h1" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <uo k="s:originTrace" v="n:6836281137582846213" />
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="gW" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <uo k="s:originTrace" v="n:6836281137582846214" />
                                            </node>
                                            <node concept="3clFbS" id="gX" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582846215" />
                                              <node concept="3cpWs6" id="h2" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582846216" />
                                                <node concept="10Nm6u" id="h3" role="3cqZAk">
                                                  <uo k="s:originTrace" v="n:6836281137582846217" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="gY" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582846218" />
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="gk" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getReferenceText" />
                                            <uo k="s:originTrace" v="n:6836281137582846219" />
                                            <node concept="17QB3L" id="h4" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582846220" />
                                            </node>
                                            <node concept="3Tm1VV" id="h5" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582846221" />
                                            </node>
                                            <node concept="37vLTG" id="h6" role="3clF46">
                                              <property role="TrG5h" value="contextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582846222" />
                                              <node concept="3Tqbb2" id="hb" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582846223" />
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="h7" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:6836281137582846224" />
                                              <node concept="3Tqbb2" id="hc" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582846225" />
                                              </node>
                                              <node concept="2AHcQZ" id="hd" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <uo k="s:originTrace" v="n:6836281137582846226" />
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="h8" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <uo k="s:originTrace" v="n:6836281137582846227" />
                                            </node>
                                            <node concept="3clFbS" id="h9" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582846228" />
                                              <node concept="3cpWs6" id="he" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582846229" />
                                                <node concept="10Nm6u" id="hf" role="3cqZAk">
                                                  <uo k="s:originTrace" v="n:6836281137582846230" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="ha" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582846231" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="gd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846232" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ga" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5449224527592362452" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:5449224527592362452" />
          <node concept="3cpWsn" id="hg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5449224527592362452" />
            <node concept="3uibUv" id="hh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5449224527592362452" />
              <node concept="3uibUv" id="hj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
              <node concept="3uibUv" id="hk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
            </node>
            <node concept="2ShNRf" id="hi" role="33vP2m">
              <uo k="s:originTrace" v="n:5449224527592362452" />
              <node concept="1pGfFk" id="hl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
                <node concept="3uibUv" id="hm" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5449224527592362452" />
                </node>
                <node concept="3uibUv" id="hn" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5449224527592362452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5449224527592362452" />
          <node concept="2OqwBi" id="ho" role="3clFbG">
            <uo k="s:originTrace" v="n:5449224527592362452" />
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="hg" resolve="references" />
              <uo k="s:originTrace" v="n:5449224527592362452" />
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5449224527592362452" />
              <node concept="2OqwBi" id="hr" role="37wK5m">
                <uo k="s:originTrace" v="n:5449224527592362452" />
                <node concept="37vLTw" id="ht" role="2Oq$k0">
                  <ref role="3cqZAo" node="fw" resolve="d0" />
                  <uo k="s:originTrace" v="n:5449224527592362452" />
                </node>
                <node concept="liA8E" id="hu" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5449224527592362452" />
                </node>
              </node>
              <node concept="37vLTw" id="hs" role="37wK5m">
                <ref role="3cqZAo" node="fw" resolve="d0" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5449224527592362452" />
          <node concept="37vLTw" id="hv" role="3clFbG">
            <ref role="3cqZAo" node="hg" resolve="references" />
            <uo k="s:originTrace" v="n:5449224527592362452" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5449224527592362452" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hw">
    <property role="TrG5h" value="TestNodeReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104844716" />
    <node concept="3Tm1VV" id="hx" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844716" />
    </node>
    <node concept="3uibUv" id="hy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844716" />
    </node>
    <node concept="3clFbW" id="hz" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844716" />
      <node concept="3cqZAl" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844716" />
      </node>
      <node concept="3clFbS" id="hB" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844716" />
        <node concept="XkiVB" id="hD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844716" />
          <node concept="1BaE9c" id="hE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestNodeReference$hm" />
            <uo k="s:originTrace" v="n:1213104844716" />
            <node concept="2YIFZM" id="hF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844716" />
              <node concept="1adDum" id="hG" role="37wK5m">
                <property role="1adDun" value="0x8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
              <node concept="1adDum" id="hH" role="37wK5m">
                <property role="1adDun" value="0x98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
              <node concept="1adDum" id="hI" role="37wK5m">
                <property role="1adDun" value="0x119e1d33213L" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
              <node concept="Xl_RD" id="hJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.TestNodeReference" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844716" />
      </node>
    </node>
    <node concept="2tJIrI" id="h$" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844716" />
    </node>
    <node concept="3clFb_" id="h_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104844716" />
      <node concept="3Tmbuc" id="hK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844716" />
      </node>
      <node concept="3uibUv" id="hL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104844716" />
        <node concept="3uibUv" id="hO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104844716" />
        </node>
        <node concept="3uibUv" id="hP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844716" />
        </node>
      </node>
      <node concept="3clFbS" id="hM" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844716" />
        <node concept="3cpWs8" id="hQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844716" />
          <node concept="3cpWsn" id="hU" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104844716" />
            <node concept="3uibUv" id="hV" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104844716" />
            </node>
            <node concept="2ShNRf" id="hW" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844716" />
              <node concept="YeOm9" id="hX" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104844716" />
                <node concept="1Y3b0j" id="hY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844716" />
                  <node concept="1BaE9c" id="hZ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$hXIv" />
                    <uo k="s:originTrace" v="n:1213104844716" />
                    <node concept="2YIFZM" id="i5" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104844716" />
                      <node concept="1adDum" id="i6" role="37wK5m">
                        <property role="1adDun" value="0x8585453e6bfb4d80L" />
                        <uo k="s:originTrace" v="n:1213104844716" />
                      </node>
                      <node concept="1adDum" id="i7" role="37wK5m">
                        <property role="1adDun" value="0x98deb16074f1d86cL" />
                        <uo k="s:originTrace" v="n:1213104844716" />
                      </node>
                      <node concept="1adDum" id="i8" role="37wK5m">
                        <property role="1adDun" value="0x119e1d33213L" />
                        <uo k="s:originTrace" v="n:1213104844716" />
                      </node>
                      <node concept="1adDum" id="i9" role="37wK5m">
                        <property role="1adDun" value="0x119e1d356c6L" />
                        <uo k="s:originTrace" v="n:1213104844716" />
                      </node>
                      <node concept="Xl_RD" id="ia" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:1213104844716" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="i0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844716" />
                  </node>
                  <node concept="Xjq3P" id="i1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844716" />
                  </node>
                  <node concept="3clFbT" id="i2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104844716" />
                  </node>
                  <node concept="3clFbT" id="i3" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844716" />
                  </node>
                  <node concept="3clFb_" id="i4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104844716" />
                    <node concept="3Tm1VV" id="ib" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104844716" />
                    </node>
                    <node concept="3uibUv" id="ic" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104844716" />
                    </node>
                    <node concept="2AHcQZ" id="id" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844716" />
                    </node>
                    <node concept="3clFbS" id="ie" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104844716" />
                      <node concept="3cpWs6" id="ig" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844716" />
                        <node concept="2ShNRf" id="ih" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582846018" />
                          <node concept="YeOm9" id="ii" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582846018" />
                            <node concept="1Y3b0j" id="ij" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582846018" />
                              <node concept="3Tm1VV" id="ik" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582846018" />
                              </node>
                              <node concept="3clFb_" id="il" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582846018" />
                                <node concept="3Tm1VV" id="in" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                </node>
                                <node concept="3uibUv" id="io" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                </node>
                                <node concept="3clFbS" id="ip" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                  <node concept="3cpWs6" id="ir" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846018" />
                                    <node concept="2ShNRf" id="is" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582846018" />
                                      <node concept="1pGfFk" id="it" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582846018" />
                                        <node concept="Xl_RD" id="iu" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582846018" />
                                        </node>
                                        <node concept="Xl_RD" id="iv" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582846018" />
                                          <uo k="s:originTrace" v="n:6836281137582846018" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="im" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582846018" />
                                <node concept="3Tm1VV" id="iw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                </node>
                                <node concept="3uibUv" id="ix" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                </node>
                                <node concept="37vLTG" id="iy" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                  <node concept="3uibUv" id="i_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582846018" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iz" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                  <node concept="3clFbJ" id="iA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846020" />
                                    <node concept="3clFbS" id="iF" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582846021" />
                                      <node concept="3cpWs6" id="iH" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582846022" />
                                        <node concept="2YIFZM" id="iI" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582846147" />
                                          <node concept="2ShNRf" id="iJ" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582846148" />
                                            <node concept="2T8Vx0" id="iK" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582846149" />
                                              <node concept="2I9FWS" id="iL" role="2T96Bj">
                                                <ref role="2I9WkF" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                                                <uo k="s:originTrace" v="n:6836281137582846150" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="iG" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582846026" />
                                      <node concept="2OqwBi" id="iM" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582846027" />
                                        <node concept="1DoJHT" id="iO" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582846070" />
                                          <node concept="3uibUv" id="iQ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="iR" role="1EMhIo">
                                            <ref role="3cqZAo" node="iy" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="iP" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582846029" />
                                          <node concept="1xMEDy" id="iS" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582846030" />
                                            <node concept="chp4Y" id="iT" role="ri$Ld">
                                              <ref role="cht4Q" to="tp5g:hHqefK1" resolve="TestNode" />
                                              <uo k="s:originTrace" v="n:6836281137582846031" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="iN" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582846032" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="iB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846033" />
                                    <node concept="3cpWsn" id="iU" role="3cpWs9">
                                      <property role="TrG5h" value="test" />
                                      <uo k="s:originTrace" v="n:6836281137582846034" />
                                      <node concept="3Tqbb2" id="iV" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582846035" />
                                      </node>
                                      <node concept="2OqwBi" id="iW" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582846036" />
                                        <node concept="1DoJHT" id="iX" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582846071" />
                                          <node concept="3uibUv" id="iZ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="j0" role="1EMhIo">
                                            <ref role="3cqZAo" node="iy" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="iY" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582846038" />
                                          <node concept="3gmYPX" id="j1" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582846039" />
                                            <node concept="3gn64h" id="j3" role="3gmYPZ">
                                              <ref role="3gnhBz" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
                                              <uo k="s:originTrace" v="n:6836281137582846040" />
                                            </node>
                                            <node concept="3gn64h" id="j4" role="3gmYPZ">
                                              <ref role="3gnhBz" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                                              <uo k="s:originTrace" v="n:6836281137582846041" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="j2" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582846042" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="iC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846043" />
                                    <node concept="3cpWsn" id="j5" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582846044" />
                                      <node concept="2I9FWS" id="j6" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                                        <uo k="s:originTrace" v="n:6836281137582846045" />
                                      </node>
                                      <node concept="2ShNRf" id="j7" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582846046" />
                                        <node concept="2T8Vx0" id="j8" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582846047" />
                                          <node concept="2I9FWS" id="j9" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                                            <uo k="s:originTrace" v="n:6836281137582846048" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="iD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846049" />
                                    <node concept="3y3z36" id="ja" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582846050" />
                                      <node concept="10Nm6u" id="jc" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582846051" />
                                      </node>
                                      <node concept="37vLTw" id="jd" role="3uHU7B">
                                        <ref role="3cqZAo" node="iU" resolve="test" />
                                        <uo k="s:originTrace" v="n:6836281137582846052" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="jb" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582846053" />
                                      <node concept="2Gpval" id="je" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582846054" />
                                        <node concept="2GrKxI" id="jf" role="2Gsz3X">
                                          <property role="TrG5h" value="node" />
                                          <uo k="s:originTrace" v="n:6836281137582846055" />
                                        </node>
                                        <node concept="2OqwBi" id="jg" role="2GsD0m">
                                          <uo k="s:originTrace" v="n:6836281137582846056" />
                                          <node concept="37vLTw" id="ji" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iU" resolve="test" />
                                            <uo k="s:originTrace" v="n:6836281137582846057" />
                                          </node>
                                          <node concept="2Rf3mk" id="jj" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582846058" />
                                            <node concept="1xMEDy" id="jk" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582846059" />
                                              <node concept="chp4Y" id="jm" role="ri$Ld">
                                                <ref role="cht4Q" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                                                <uo k="s:originTrace" v="n:6836281137582846060" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="jl" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582846061" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="jh" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582846062" />
                                          <node concept="3clFbF" id="jn" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582846063" />
                                            <node concept="2OqwBi" id="jo" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582846064" />
                                              <node concept="37vLTw" id="jp" role="2Oq$k0">
                                                <ref role="3cqZAo" node="j5" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582846065" />
                                              </node>
                                              <node concept="TSZUe" id="jq" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582846066" />
                                                <node concept="2GrUjf" id="jr" role="25WWJ7">
                                                  <ref role="2Gs0qQ" node="jf" resolve="node" />
                                                  <uo k="s:originTrace" v="n:6836281137582846067" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="iE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846068" />
                                    <node concept="2YIFZM" id="js" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582846163" />
                                      <node concept="37vLTw" id="jt" role="37wK5m">
                                        <ref role="3cqZAo" node="j5" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582846164" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="i$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="if" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104844716" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844716" />
          <node concept="3cpWsn" id="ju" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104844716" />
            <node concept="3uibUv" id="jv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104844716" />
              <node concept="3uibUv" id="jx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
              <node concept="3uibUv" id="jy" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
            </node>
            <node concept="2ShNRf" id="jw" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844716" />
              <node concept="1pGfFk" id="jz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104844716" />
                <node concept="3uibUv" id="j$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104844716" />
                </node>
                <node concept="3uibUv" id="j_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844716" />
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844716" />
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="ju" resolve="references" />
              <uo k="s:originTrace" v="n:1213104844716" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104844716" />
              <node concept="2OqwBi" id="jD" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104844716" />
                <node concept="37vLTw" id="jF" role="2Oq$k0">
                  <ref role="3cqZAo" node="hU" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104844716" />
                </node>
                <node concept="liA8E" id="jG" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104844716" />
                </node>
              </node>
              <node concept="37vLTw" id="jE" role="37wK5m">
                <ref role="3cqZAo" node="hU" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844716" />
          <node concept="37vLTw" id="jH" role="3clFbG">
            <ref role="3cqZAo" node="ju" resolve="references" />
            <uo k="s:originTrace" v="n:1213104844716" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844716" />
      </node>
    </node>
  </node>
</model>

