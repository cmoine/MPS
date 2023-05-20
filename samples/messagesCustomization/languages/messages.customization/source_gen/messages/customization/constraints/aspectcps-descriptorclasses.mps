<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6040b2(checkpoints/messages.customization.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2e5h" ref="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="j809" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="j80a" ref="0a98f3e2-decf-4e97-bf80-9109eccc59bb/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.rules/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="pljn" ref="r:7117f6c4-faaf-4889-b5b9-3fe628e41cf8(messages.customization.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
            <node concept="3clFbS" id="k" role="1pnPq1">
              <node concept="3cpWs6" id="m" role="3cqZAp">
                <node concept="1nCR9W" id="n" role="3cqZAk">
                  <property role="1nD$Q0" value="messages.customization.constraints.TestConcept_Constraints" />
                  <node concept="3uibUv" id="o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="l" role="1pnPq6">
              <ref role="3gnhBz" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="p" role="3cqZAk">
            <node concept="1pGfFk" id="q" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="r" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="t" role="1B3o_S" />
    <node concept="3uibUv" id="u" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="v" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="3uibUv" id="x" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="_" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <node concept="2YIFZM" id="B" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="C" role="37wK5m">
              <node concept="1pGfFk" id="E" role="2ShVmc">
                <ref role="37wK5l" node="it" resolve="TestConcept_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="D" role="37wK5m">
              <node concept="1pGfFk" id="F" role="2ShVmc">
                <ref role="37wK5l" node="6v" resolve="TestConcept0_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="H" role="1B3o_S" />
    <node concept="3uibUv" id="I" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="J" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="37vLTG" id="L" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Q" role="1tU5fm" />
        <node concept="2AHcQZ" id="R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="M" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="N" role="3clF47">
        <node concept="1_3QMa" id="S" role="3cqZAp">
          <node concept="37vLTw" id="U" role="1_3QMn">
            <ref role="3cqZAo" node="L" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="V" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="2ShNRf" id="11" role="3cqZAk">
                  <node concept="HV5vD" id="12" role="2ShVmc">
                    <ref role="HV5vE" node="7o" resolve="TestConcept_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="W" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="2ShNRf" id="16" role="3cqZAk">
                  <node concept="HV5vD" id="17" role="2ShVmc">
                    <ref role="HV5vE" node="3G" resolve="TestConcept0_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
            </node>
          </node>
          <node concept="3clFbS" id="X" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="T" role="3cqZAp">
          <node concept="10Nm6u" id="18" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="19">
    <node concept="39e2AJ" id="1a" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:7J3GgfrRzNa" resolve="TestConcept_Constraints" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="TestConcept_Constraints" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="8918166317255507146" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="eX" resolve="TestConcept_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1b" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cs" resolve="TestConcept0_ConstraintRules" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="TestConcept0_ConstraintRules" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="2884486869351404316" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="3G" resolve="TestConcept0_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:1mFJTG0Yqe" resolve="TestConcept_ConstraintRules" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="TestConcept_ConstraintRules" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="24399255754237582" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="7o" resolve="TestConcept_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1c" role="39e2AI">
      <property role="39e3Y2" value="defClass" />
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVGm" resolve="childName" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="childName" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="2802122285522074390" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="7E" resolve="TestConcept_ConstraintRules.Def_ChildName2802122285522074390" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJXv5" resolve="depth" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="depth" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="2802122285522081733" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="7A" resolve="TestConcept_ConstraintRules.Def_Depth2802122285522081733" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cT" resolve="parent" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="parent" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="2884486869351404345" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="3P" resolve="TestConcept0_ConstraintRules.Def_Parent2884486869351404345" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2Ew8zTEY93J" resolve="root" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="3071492597344669935" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1d" role="39e2AI">
      <property role="39e3Y2" value="defGetValue" />
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVGm" resolve="childName" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="childName" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="2802122285522074390" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="bu" resolve="getValue" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJXv5" resolve="depth" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="depth" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="2802122285522081733" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="9r" resolve="getValue" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cT" resolve="parent" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="parent" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="2884486869351404345" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="4n" resolve="getValue" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2Ew8zTEY93J" resolve="root" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="3071492597344669935" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="da" resolve="getValue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1e" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVur" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="29" role="385v07">
            <property role="3u3nmv" value="24399255754237582" />
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="in" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_c" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3P$" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="2c" role="385v07">
            <property role="3u3nmv" value="24399255754237582" />
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="im" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_b" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY154" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="2f" role="385v07">
            <property role="3u3nmv" value="24399255754237582" />
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="il" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_a" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cy" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="2i" role="385v07">
            <property role="3u3nmv" value="2884486869351404316" />
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="6q" resolve="MSGPROVIDER_WhenConstraintRuleFails_12wgcr_a" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubr" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="2l" role="385v07">
            <property role="3u3nmv" value="24399255754237582" />
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="io" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_d" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1f" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVus" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="2802122285522073500" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="7G" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b2" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3PA" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="2802122285522107750" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="7C" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b1" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubt" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="2884486869351523037" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b3" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY156" resolve="NAME" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="NAME" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="2884486869351403846" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="7$" resolve="TestConcept_ConstraintRules.Rule_NAME" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cz" resolve="parentHasTheSameName" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="parentHasTheSameName" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="2884486869351404323" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="TestConcept0_ConstraintRules.Rule_parentHasTheSameName" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1g" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVus" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="2802122285522073500" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="cf" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b2" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3PA" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="2O" role="385v07">
            <property role="3u3nmv" value="2802122285522107750" />
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="a_" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b1" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubt" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="2R" role="385v07">
            <property role="3u3nmv" value="2884486869351523037" />
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="dQ" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b3" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY156" resolve="NAME" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="NAME" />
          <node concept="3u3nmq" id="2U" role="385v07">
            <property role="3u3nmv" value="2884486869351403846" />
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="8_" resolve="TestConcept_ConstraintRules.Rule_NAME" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cz" resolve="parentHasTheSameName" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="parentHasTheSameName" />
          <node concept="3u3nmq" id="2X" role="385v07">
            <property role="3u3nmv" value="2884486869351404323" />
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="56" resolve="TestConcept0_ConstraintRules.Rule_parentHasTheSameName" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1h" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVus" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="35" role="385v07">
            <property role="3u3nmv" value="2802122285522073500" />
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="7t" resolve="check_id2802122285522073500" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3PA" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="38" role="385v07">
            <property role="3u3nmv" value="2802122285522107750" />
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="check_id2802122285522107750" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubt" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="3b" role="385v07">
            <property role="3u3nmv" value="2884486869351523037" />
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="7u" resolve="check_id2884486869351523037" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY156" resolve="NAME" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="NAME" />
          <node concept="3u3nmq" id="3e" role="385v07">
            <property role="3u3nmv" value="2884486869351403846" />
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="check_id2884486869351403846" />
        </node>
      </node>
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cz" resolve="parentHasTheSameName" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="parentHasTheSameName" />
          <node concept="3u3nmq" id="3h" role="385v07">
            <property role="3u3nmv" value="2884486869351404323" />
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="3J" resolve="check_id2884486869351404323" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1i" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVus" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="3p" role="385v07">
            <property role="3u3nmv" value="2802122285522073500" />
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="cd" resolve="ID_unnamed_6y4avc_b2" />
        </node>
      </node>
      <node concept="39e2AG" id="3j" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3PA" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="3s" role="385v07">
            <property role="3u3nmv" value="2802122285522107750" />
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="az" resolve="ID_unnamed_6y4avc_b1" />
        </node>
      </node>
      <node concept="39e2AG" id="3k" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubt" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="3v" role="385v07">
            <property role="3u3nmv" value="2884486869351523037" />
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="dO" resolve="ID_unnamed_6y4avc_b3" />
        </node>
      </node>
      <node concept="39e2AG" id="3l" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY156" resolve="NAME" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="NAME" />
          <node concept="3u3nmq" id="3y" role="385v07">
            <property role="3u3nmv" value="2884486869351403846" />
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="ID_NAME" />
        </node>
      </node>
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cz" resolve="parentHasTheSameName" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="parentHasTheSameName" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="2884486869351404323" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="54" resolve="ID_parentHasTheSameName" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1j" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1k" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="s" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1l" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3F" role="39e2AY">
          <ref role="39e2AS" node="G" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3G">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept0_ConstraintRules" />
    <uo k="s:originTrace" v="n:2884486869351404316" />
    <node concept="Wx3nA" id="3H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3Tm6S6" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="35c_gC" id="3Y" role="33vP2m">
        <ref role="35c_gD" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3uibUv" id="3Z" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
    </node>
    <node concept="2tJIrI" id="3I" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="Wx3nA" id="3J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2884486869351404323" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3uibUv" id="40" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="43" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
      <node concept="3Tm1VV" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2ShNRf" id="42" role="33vP2m">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="1pGfFk" id="44" role="2ShVmc">
          <ref role="37wK5l" node="56" resolve="TestConcept0_ConstraintRules.Rule_parentHasTheSameName" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3K" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="Wx3nA" id="3L" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3uibUv" id="45" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="48" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="3qTvmN" id="49" role="11_B2D">
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="46" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2YIFZM" id="47" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="2YIFZM" id="4a" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="3uibUv" id="4b" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
            <node concept="3qTvmN" id="4d" role="11_B2D">
              <uo k="s:originTrace" v="n:2884486869351404316" />
            </node>
          </node>
          <node concept="37vLTw" id="4c" role="37wK5m">
            <ref role="3cqZAo" node="3J" resolve="check_id2884486869351404323" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3M" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3clFb_" id="3N" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3Tm1VV" id="4e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2AHcQZ" id="4f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3uibUv" id="4g" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="4j" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="3qTvmN" id="4k" role="11_B2D">
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4h" role="3clF47">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3cpWs6" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="37vLTw" id="4m" role="3cqZAk">
            <ref role="3cqZAo" node="3L" resolve="RULES" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
    </node>
    <node concept="2tJIrI" id="3O" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="312cEu" id="3P" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_Parent2884486869351404345" />
      <uo k="s:originTrace" v="n:2884486869351404345" />
      <node concept="2YIFZL" id="4n" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="4r" role="3clF47">
          <node concept="3clFbJ" id="4x" role="3cqZAp">
            <node concept="3clFbS" id="4z" role="3clFbx">
              <node concept="3cpWs6" id="4_" role="3cqZAp">
                <node concept="10Nm6u" id="4A" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4$" role="3clFbw">
              <node concept="1rXfSq" id="4B" role="3fr31v">
                <ref role="37wK5l" node="4p" resolve="isDefined" />
                <node concept="37vLTw" id="4C" role="37wK5m">
                  <ref role="3cqZAo" node="4s" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4y" role="3cqZAp">
            <node concept="10QFUN" id="4D" role="3cqZAk">
              <node concept="1PxgMI" id="4E" role="10QFUP">
                <uo k="s:originTrace" v="n:2884486869351406020" />
                <node concept="chp4Y" id="4G" role="3oSUPX">
                  <ref role="cht4Q" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
                  <uo k="s:originTrace" v="n:2884486869351407429" />
                </node>
                <node concept="2OqwBi" id="4H" role="1m5AlR">
                  <uo k="s:originTrace" v="n:2884486869351405488" />
                  <node concept="37vLTw" id="4I" role="2Oq$k0">
                    <ref role="3cqZAo" node="4s" resolve="context" />
                  </node>
                  <node concept="liA8E" id="4J" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="4F" role="10QFUM">
                <ref role="ehGHo" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
                <uo k="s:originTrace" v="n:2884486869351404366" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4s" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4K" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="4L" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tqbb2" id="4t" role="3clF45">
          <ref role="ehGHo" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
          <uo k="s:originTrace" v="n:2884486869351404366" />
        </node>
        <node concept="3Tm1VV" id="4u" role="1B3o_S" />
        <node concept="2AHcQZ" id="4v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="4w" role="lGtFl">
          <node concept="TZ5HA" id="4M" role="TZ5H$">
            <node concept="1dT_AC" id="4O" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="4N" role="TZ5H$">
            <node concept="1dT_AC" id="4P" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4o" role="jymVt" />
      <node concept="2YIFZL" id="4p" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="4Q" role="3clF47">
          <node concept="3cpWs6" id="4U" role="3cqZAp">
            <node concept="2OqwBi" id="4V" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351406532" />
              <node concept="2OqwBi" id="4W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2884486869351406111" />
                <node concept="37vLTw" id="4Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4R" resolve="context" />
                </node>
                <node concept="liA8E" id="4Z" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4X" role="2OqNvi">
                <uo k="s:originTrace" v="n:2884486869351539182" />
                <node concept="chp4Y" id="50" role="cj9EA">
                  <ref role="cht4Q" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
                  <uo k="s:originTrace" v="n:2884486869351539202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4R" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="51" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="52" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="4S" role="3clF45" />
        <node concept="3Tm1VV" id="4T" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="4q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Q" role="jymVt" />
    <node concept="312cEu" id="3R" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_parentHasTheSameName" />
      <uo k="s:originTrace" v="n:2884486869351404323" />
      <node concept="Wx3nA" id="53" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="5f" role="1B3o_S" />
        <node concept="2OqwBi" id="5g" role="33vP2m">
          <node concept="2YIFZM" id="5h" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="5i" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="5j" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2884486869351404323" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="54" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_parentHasTheSameName" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="5l" role="1B3o_S" />
        <node concept="2ShNRf" id="5m" role="33vP2m">
          <node concept="1pGfFk" id="5n" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="5o" role="37wK5m">
              <property role="1adDun" value="2884486869351404323L" />
            </node>
            <node concept="37vLTw" id="5p" role="37wK5m">
              <ref role="3cqZAo" node="53" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="55" role="jymVt" />
      <node concept="3clFbW" id="56" role="jymVt">
        <node concept="3cqZAl" id="5q" role="3clF45" />
        <node concept="3Tm1VV" id="5r" role="1B3o_S" />
        <node concept="3clFbS" id="5s" role="3clF47">
          <node concept="XkiVB" id="5t" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="5u" role="37wK5m">
              <ref role="3cqZAo" node="3H" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="5v" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="5w" role="37wK5m">
              <ref role="3cqZAo" node="54" resolve="ID_parentHasTheSameName" />
            </node>
            <node concept="37vLTw" id="5x" role="37wK5m">
              <ref role="3cqZAo" node="53" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="57" role="jymVt" />
      <node concept="3Tm1VV" id="58" role="1B3o_S" />
      <node concept="3clFb_" id="59" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5y" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="5B" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5C" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5z" role="1B3o_S" />
        <node concept="10P_77" id="5$" role="3clF45" />
        <node concept="3clFbS" id="5_" role="3clF47">
          <node concept="3cpWs6" id="5D" role="3cqZAp">
            <node concept="2OqwBi" id="5E" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351411442" />
              <node concept="2OqwBi" id="5F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2884486869351408166" />
                <node concept="3TrcHB" id="5H" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2884486869351409380" />
                </node>
                <node concept="2OqwBi" id="5I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2884486869351413526" />
                  <node concept="37vLTw" id="5J" role="2Oq$k0">
                    <ref role="3cqZAo" node="5y" resolve="context" />
                  </node>
                  <node concept="liA8E" id="5K" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5G" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:2884486869351413461" />
                <node concept="2OqwBi" id="5L" role="37wK5m">
                  <uo k="s:originTrace" v="n:2884486869351414318" />
                  <node concept="2YIFZM" id="5M" role="2Oq$k0">
                    <ref role="37wK5l" node="4n" resolve="getValue" />
                    <ref role="1Pybhc" node="3P" resolve="TestConcept0_ConstraintRules.Def_Parent2884486869351404345" />
                    <uo k="s:originTrace" v="n:2884486869351413659" />
                    <node concept="37vLTw" id="5O" role="37wK5m">
                      <ref role="3cqZAo" node="5y" resolve="context" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5N" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:2884486869351415039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5a" role="jymVt" />
      <node concept="3clFb_" id="5b" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="5P" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="5U" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5V" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
        <node concept="10P_77" id="5R" role="3clF45" />
        <node concept="3clFbS" id="5S" role="3clF47">
          <node concept="3clFbJ" id="5W" role="3cqZAp">
            <node concept="3clFbS" id="5Y" role="3clFbx">
              <node concept="3cpWs6" id="60" role="3cqZAp">
                <node concept="3clFbT" id="61" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5Z" role="3clFbw">
              <node concept="2YIFZM" id="62" role="3fr31v">
                <ref role="1Pybhc" node="3P" resolve="TestConcept0_ConstraintRules.Def_Parent2884486869351404345" />
                <ref role="37wK5l" node="4p" resolve="isDefined" />
                <node concept="37vLTw" id="63" role="37wK5m">
                  <ref role="3cqZAo" node="5P" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5X" role="3cqZAp">
            <node concept="1Wc70l" id="64" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351509710" />
              <node concept="2OqwBi" id="65" role="3uHU7w">
                <uo k="s:originTrace" v="n:2884486869351513706" />
                <node concept="2OqwBi" id="67" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2884486869351511125" />
                  <node concept="2YIFZM" id="69" role="2Oq$k0">
                    <ref role="37wK5l" node="4n" resolve="getValue" />
                    <ref role="1Pybhc" node="3P" resolve="TestConcept0_ConstraintRules.Def_Parent2884486869351404345" />
                    <uo k="s:originTrace" v="n:2884486869351510150" />
                    <node concept="37vLTw" id="6b" role="37wK5m">
                      <ref role="3cqZAo" node="5P" resolve="context" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6a" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:2884486869351511723" />
                  </node>
                </node>
                <node concept="17RvpY" id="68" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2884486869351515377" />
                </node>
              </node>
              <node concept="2OqwBi" id="66" role="3uHU7B">
                <uo k="s:originTrace" v="n:2884486869351505424" />
                <node concept="2OqwBi" id="6c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2884486869351503037" />
                  <node concept="2OqwBi" id="6e" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2884486869351502554" />
                    <node concept="37vLTw" id="6g" role="2Oq$k0">
                      <ref role="3cqZAo" node="5P" resolve="context" />
                    </node>
                    <node concept="liA8E" id="6h" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6f" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:2884486869351503718" />
                  </node>
                </node>
                <node concept="17RvpY" id="6d" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2884486869351507337" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5c" role="jymVt" />
      <node concept="3uibUv" id="5d" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="6i" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3S" role="jymVt" />
    <node concept="3clFbW" id="3T" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3cqZAl" id="6j" role="3clF45">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3clFbS" id="6k" role="3clF47">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="XkiVB" id="6l" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="37vLTw" id="6m" role="37wK5m">
            <ref role="3cqZAo" node="3H" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3U" role="1B3o_S">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3uibUv" id="3V" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="15s5l7" id="3W" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
  </node>
  <node concept="312cEu" id="6n">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept0_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:2884486869351404316" />
    <node concept="Wx3nA" id="6o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3Tm6S6" id="6z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="35c_gC" id="6$" role="33vP2m">
        <ref role="35c_gD" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3uibUv" id="6_" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
    </node>
    <node concept="2tJIrI" id="6p" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="Wx3nA" id="6q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_12wgcr_a" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3Tm6S6" id="6A" role="1B3o_S" />
      <node concept="2ShNRf" id="6B" role="33vP2m">
        <node concept="YeOm9" id="6D" role="2ShVmc">
          <node concept="1Y3b0j" id="6E" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="6F" role="37wK5m">
              <uo k="s:originTrace" v="n:2884486869351404316" />
              <node concept="1pGfFk" id="6J" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:2884486869351404316" />
                <node concept="10M0yZ" id="6K" role="37wK5m">
                  <ref role="3cqZAo" node="54" resolve="ID_parentHasTheSameName" />
                  <ref role="1PxDUh" node="3R" resolve="TestConcept0_ConstraintRules.Rule_parentHasTheSameName" />
                  <uo k="s:originTrace" v="n:2884486869351404316" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="6G" role="1B3o_S" />
            <node concept="3clFb_" id="6H" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="6L" role="1B3o_S" />
              <node concept="2AHcQZ" id="6M" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="6N" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="6O" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="6R" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:2884486869351404316" />
                </node>
              </node>
              <node concept="3clFbS" id="6P" role="3clF47">
                <node concept="3cpWs6" id="6S" role="3cqZAp">
                  <node concept="1rXfSq" id="6T" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="6U" role="37wK5m">
                      <property role="Xl_RC" value="Parent %s must be the prefix of %s name" />
                    </node>
                    <node concept="2OqwBi" id="6V" role="37wK5m">
                      <uo k="s:originTrace" v="n:2884486869351415112" />
                      <node concept="37vLTw" id="6X" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O" resolve="context" />
                      </node>
                      <node concept="liA8E" id="6Y" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6W" role="37wK5m">
                      <uo k="s:originTrace" v="n:2884486869351415555" />
                      <node concept="37vLTw" id="6Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O" resolve="context" />
                      </node>
                      <node concept="liA8E" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6Q" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="6I" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:2884486869351404316" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6C" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="71" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6r" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3Tm1VV" id="6s" role="1B3o_S">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="Wx3nA" id="6t" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3uibUv" id="72" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="75" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
      <node concept="3Tm6S6" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2YIFZM" id="74" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="2YIFZM" id="76" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="3uibUv" id="77" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
          <node concept="37vLTw" id="78" role="37wK5m">
            <ref role="3cqZAo" node="6q" resolve="MSGPROVIDER_WhenConstraintRuleFails_12wgcr_a" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6u" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3clFbW" id="6v" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3cqZAl" id="79" role="3clF45">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3Tm1VV" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3clFbS" id="7b" role="3clF47">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="XkiVB" id="7c" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="37vLTw" id="7d" role="37wK5m">
            <ref role="3cqZAo" node="6o" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6w" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3clFb_" id="6x" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3uibUv" id="7e" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="7j" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3clFbS" id="7g" role="3clF47">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3cpWs6" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="2OqwBi" id="7l" role="3cqZAk">
            <uo k="s:originTrace" v="n:2884486869351404316" />
            <node concept="37vLTw" id="7m" role="2Oq$k0">
              <ref role="3cqZAo" node="6t" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:2884486869351404316" />
            </node>
            <node concept="liA8E" id="7n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:2884486869351404316" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2AHcQZ" id="7i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
    </node>
    <node concept="3uibUv" id="6y" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
  </node>
  <node concept="312cEu" id="7o">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept_ConstraintRules" />
    <uo k="s:originTrace" v="n:24399255754237582" />
    <node concept="Wx3nA" id="7p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="35c_gC" id="7R" role="33vP2m">
        <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3uibUv" id="7S" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
    </node>
    <node concept="2tJIrI" id="7q" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="Wx3nA" id="7r" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2884486869351403846" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="7T" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="7W" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7U" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2ShNRf" id="7V" role="33vP2m">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="1pGfFk" id="7X" role="2ShVmc">
          <ref role="37wK5l" node="8_" resolve="TestConcept_ConstraintRules.Rule_NAME" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2802122285522107750" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="7Y" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="81" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2ShNRf" id="80" role="33vP2m">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="1pGfFk" id="82" role="2ShVmc">
          <ref role="37wK5l" node="a_" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b1" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7t" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2802122285522073500" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="83" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="86" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="84" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2ShNRf" id="85" role="33vP2m">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="1pGfFk" id="87" role="2ShVmc">
          <ref role="37wK5l" node="cf" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b2" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7u" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2884486869351523037" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="88" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="8b" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="89" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2ShNRf" id="8a" role="33vP2m">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="1pGfFk" id="8c" role="2ShVmc">
          <ref role="37wK5l" node="dQ" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b3" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7v" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="Wx3nA" id="7w" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="8d" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="8g" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="3qTvmN" id="8h" role="11_B2D">
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2YIFZM" id="8f" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="2YIFZM" id="8i" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="3uibUv" id="8j" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:24399255754237582" />
            <node concept="3qTvmN" id="8o" role="11_B2D">
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
          <node concept="37vLTw" id="8k" role="37wK5m">
            <ref role="3cqZAo" node="7r" resolve="check_id2884486869351403846" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="8l" role="37wK5m">
            <ref role="3cqZAo" node="7s" resolve="check_id2802122285522107750" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="8m" role="37wK5m">
            <ref role="3cqZAo" node="7t" resolve="check_id2802122285522073500" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="8n" role="37wK5m">
            <ref role="3cqZAo" node="7u" resolve="check_id2884486869351523037" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3clFb_" id="7y" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm1VV" id="8p" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2AHcQZ" id="8q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3uibUv" id="8r" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="8u" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="3qTvmN" id="8v" role="11_B2D">
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8s" role="3clF47">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3cpWs6" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="37vLTw" id="8x" role="3cqZAk">
            <ref role="3cqZAo" node="7w" resolve="RULES" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
    </node>
    <node concept="2tJIrI" id="7z" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="312cEu" id="7$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_NAME" />
      <uo k="s:originTrace" v="n:2884486869351403846" />
      <node concept="Wx3nA" id="8y" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="8I" role="1B3o_S" />
        <node concept="2OqwBi" id="8J" role="33vP2m">
          <node concept="2YIFZM" id="8K" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="8L" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="8M" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2884486869351403846" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="8z" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_NAME" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="8O" role="1B3o_S" />
        <node concept="2ShNRf" id="8P" role="33vP2m">
          <node concept="1pGfFk" id="8Q" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="8R" role="37wK5m">
              <property role="1adDun" value="2884486869351403846L" />
            </node>
            <node concept="37vLTw" id="8S" role="37wK5m">
              <ref role="3cqZAo" node="8y" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="8$" role="jymVt" />
      <node concept="3clFbW" id="8_" role="jymVt">
        <node concept="3cqZAl" id="8T" role="3clF45" />
        <node concept="3Tm1VV" id="8U" role="1B3o_S" />
        <node concept="3clFbS" id="8V" role="3clF47">
          <node concept="XkiVB" id="8W" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="8X" role="37wK5m">
              <ref role="3cqZAo" node="7p" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="8Y" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_ROOT" resolve="CAN_BE_ROOT" />
            </node>
            <node concept="37vLTw" id="8Z" role="37wK5m">
              <ref role="3cqZAo" node="8z" resolve="ID_NAME" />
            </node>
            <node concept="37vLTw" id="90" role="37wK5m">
              <ref role="3cqZAo" node="8y" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="8A" role="jymVt" />
      <node concept="3Tm1VV" id="8B" role="1B3o_S" />
      <node concept="3clFb_" id="8C" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="91" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="96" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="97" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="92" role="1B3o_S" />
        <node concept="10P_77" id="93" role="3clF45" />
        <node concept="3clFbS" id="94" role="3clF47">
          <node concept="3cpWs6" id="98" role="3cqZAp">
            <node concept="2OqwBi" id="99" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351438266" />
              <node concept="2OqwBi" id="9a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2884486869351418205" />
                <node concept="2OqwBi" id="9c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2884486869351417671" />
                  <node concept="37vLTw" id="9e" role="2Oq$k0">
                    <ref role="3cqZAo" node="91" resolve="context" />
                  </node>
                  <node concept="liA8E" id="9f" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeRootContext.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="2RRcyG" id="9d" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2884486869351418508" />
                  <node concept="chp4Y" id="9g" role="3MHsoP">
                    <ref role="cht4Q" to="pljn:2w7KopAY7a3" resolve="AuxConcept" />
                    <uo k="s:originTrace" v="n:6750920497483249862" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="9b" role="2OqNvi">
                <uo k="s:originTrace" v="n:2884486869351451241" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="95" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="8D" role="jymVt" />
      <node concept="3clFb_" id="8E" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="9h" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="9m" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="9n" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="9i" role="1B3o_S" />
        <node concept="10P_77" id="9j" role="3clF45" />
        <node concept="3clFbS" id="9k" role="3clF47">
          <node concept="3cpWs6" id="9o" role="3cqZAp">
            <node concept="3clFbT" id="9p" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="8F" role="jymVt" />
      <node concept="3uibUv" id="8G" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="9q" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7_" role="jymVt" />
    <node concept="312cEu" id="7A" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_Depth2802122285522081733" />
      <uo k="s:originTrace" v="n:2802122285522081733" />
      <node concept="2YIFZL" id="9r" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="9v" role="3clF47">
          <node concept="3clFbJ" id="9_" role="3cqZAp">
            <node concept="3clFbS" id="9B" role="3clFbx">
              <node concept="3cpWs6" id="9D" role="3cqZAp">
                <node concept="10Nm6u" id="9E" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="9C" role="3clFbw">
              <node concept="1rXfSq" id="9F" role="3fr31v">
                <ref role="37wK5l" node="9t" resolve="isDefined" />
                <node concept="37vLTw" id="9G" role="37wK5m">
                  <ref role="3cqZAo" node="9w" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="9A" role="3cqZAp">
            <node concept="10QFUN" id="9H" role="3cqZAk">
              <node concept="2OqwBi" id="9I" role="10QFUP">
                <uo k="s:originTrace" v="n:2802122285522104895" />
                <node concept="1bVj0M" id="9K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2802122285522081754" />
                  <node concept="3clFbS" id="9M" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2802122285522081756" />
                    <node concept="3cpWs8" id="9N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2802122285522092290" />
                      <node concept="3cpWsn" id="9R" role="3cpWs9">
                        <property role="TrG5h" value="n" />
                        <uo k="s:originTrace" v="n:2802122285522092293" />
                        <node concept="3Tqbb2" id="9S" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2802122285522092289" />
                        </node>
                        <node concept="2OqwBi" id="9T" role="33vP2m">
                          <uo k="s:originTrace" v="n:2802122285522092439" />
                          <node concept="37vLTw" id="9U" role="2Oq$k0">
                            <ref role="3cqZAo" node="9w" resolve="context" />
                          </node>
                          <node concept="liA8E" id="9V" role="2OqNvi">
                            <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getParentNode()" resolve="getParentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="9O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2802122285522092822" />
                      <node concept="3cpWsn" id="9W" role="3cpWs9">
                        <property role="TrG5h" value="depth" />
                        <uo k="s:originTrace" v="n:2802122285522092825" />
                        <node concept="10Oyi0" id="9X" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2802122285522092820" />
                        </node>
                        <node concept="3cmrfG" id="9Y" role="33vP2m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:2802122285522092908" />
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="9P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2802122285522092668" />
                      <node concept="3clFbS" id="9Z" role="2LFqv$">
                        <uo k="s:originTrace" v="n:2802122285522092670" />
                        <node concept="3clFbF" id="a1" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2802122285522094974" />
                          <node concept="37vLTI" id="a3" role="3clFbG">
                            <uo k="s:originTrace" v="n:2802122285522095693" />
                            <node concept="2OqwBi" id="a4" role="37vLTx">
                              <uo k="s:originTrace" v="n:2802122285522095881" />
                              <node concept="37vLTw" id="a6" role="2Oq$k0">
                                <ref role="3cqZAo" node="9R" resolve="n" />
                                <uo k="s:originTrace" v="n:2802122285522095782" />
                              </node>
                              <node concept="1mfA1w" id="a7" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2802122285522096971" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="a5" role="37vLTJ">
                              <ref role="3cqZAo" node="9R" resolve="n" />
                              <uo k="s:originTrace" v="n:2802122285522094973" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="a2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2802122285522097091" />
                          <node concept="2$rviw" id="a8" role="3clFbG">
                            <uo k="s:originTrace" v="n:2802122285522097087" />
                            <node concept="37vLTw" id="a9" role="2$L3a6">
                              <ref role="3cqZAo" node="9W" resolve="depth" />
                              <uo k="s:originTrace" v="n:2802122285522097222" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="a0" role="2$JKZa">
                        <uo k="s:originTrace" v="n:2802122285522093641" />
                        <node concept="2OqwBi" id="aa" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2802122285522094021" />
                          <node concept="37vLTw" id="ac" role="2Oq$k0">
                            <ref role="3cqZAo" node="9w" resolve="context" />
                          </node>
                          <node concept="liA8E" id="ad" role="2OqNvi">
                            <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getAncestorNode()" resolve="getAncestorNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="ab" role="3uHU7B">
                          <ref role="3cqZAo" node="9R" resolve="n" />
                          <uo k="s:originTrace" v="n:2802122285522092980" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="9Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2802122285522103476" />
                      <node concept="37vLTw" id="ae" role="3cqZAk">
                        <ref role="3cqZAo" node="9W" resolve="depth" />
                        <uo k="s:originTrace" v="n:2802122285522103720" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Bd96e" id="9L" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2802122285522106210" />
                </node>
              </node>
              <node concept="3uibUv" id="9J" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                <uo k="s:originTrace" v="n:2802122285522197467" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9w" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="af" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          </node>
          <node concept="2AHcQZ" id="ag" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="9x" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          <uo k="s:originTrace" v="n:2802122285522197467" />
        </node>
        <node concept="3Tm1VV" id="9y" role="1B3o_S" />
        <node concept="2AHcQZ" id="9z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="9$" role="lGtFl">
          <node concept="TZ5HA" id="ah" role="TZ5H$">
            <node concept="1dT_AC" id="aj" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="ai" role="TZ5H$">
            <node concept="1dT_AC" id="ak" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="9s" role="jymVt" />
      <node concept="2YIFZL" id="9t" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="al" role="3clF47">
          <node concept="3cpWs6" id="ap" role="3cqZAp">
            <node concept="2OqwBi" id="aq" role="3cqZAk">
              <uo k="s:originTrace" v="n:2802122285522265570" />
              <node concept="2OqwBi" id="ar" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2802122285522266052" />
                <node concept="37vLTw" id="at" role="2Oq$k0">
                  <ref role="3cqZAo" node="am" resolve="context" />
                </node>
                <node concept="liA8E" id="au" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getDescendantNode()" resolve="getDescendantNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="as" role="2OqNvi">
                <uo k="s:originTrace" v="n:2802122285522265934" />
                <node concept="chp4Y" id="av" role="cj9EA">
                  <ref role="cht4Q" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
                  <uo k="s:originTrace" v="n:2802122285522266066" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="am" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="aw" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          </node>
          <node concept="2AHcQZ" id="ax" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="an" role="3clF45" />
        <node concept="3Tm1VV" id="ao" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7B" role="jymVt" />
    <node concept="312cEu" id="7C" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_unnamed_6y4avc_b1" />
      <uo k="s:originTrace" v="n:2802122285522107750" />
      <node concept="Wx3nA" id="ay" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="aI" role="1B3o_S" />
        <node concept="2OqwBi" id="aJ" role="33vP2m">
          <node concept="2YIFZM" id="aK" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="aL" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="aM" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2802122285522107750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="az" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_unnamed_6y4avc_b1" />
        <node concept="3uibUv" id="aN" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="aO" role="1B3o_S" />
        <node concept="2ShNRf" id="aP" role="33vP2m">
          <node concept="1pGfFk" id="aQ" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="aR" role="37wK5m">
              <property role="1adDun" value="2802122285522107750L" />
            </node>
            <node concept="37vLTw" id="aS" role="37wK5m">
              <ref role="3cqZAo" node="ay" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="a$" role="jymVt" />
      <node concept="3clFbW" id="a_" role="jymVt">
        <node concept="3cqZAl" id="aT" role="3clF45" />
        <node concept="3Tm1VV" id="aU" role="1B3o_S" />
        <node concept="3clFbS" id="aV" role="3clF47">
          <node concept="XkiVB" id="aW" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="aX" role="37wK5m">
              <ref role="3cqZAo" node="7p" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="aY" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_ANCESTOR" resolve="CAN_BE_ANCESTOR" />
            </node>
            <node concept="37vLTw" id="aZ" role="37wK5m">
              <ref role="3cqZAo" node="az" resolve="ID_unnamed_6y4avc_b1" />
            </node>
            <node concept="37vLTw" id="b0" role="37wK5m">
              <ref role="3cqZAo" node="ay" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="aA" role="jymVt" />
      <node concept="3Tm1VV" id="aB" role="1B3o_S" />
      <node concept="3clFb_" id="aC" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="b1" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="b6" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="b7" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="b2" role="1B3o_S" />
        <node concept="10P_77" id="b3" role="3clF45" />
        <node concept="3clFbS" id="b4" role="3clF47">
          <node concept="3cpWs6" id="b8" role="3cqZAp">
            <node concept="3eOVzh" id="b9" role="3cqZAk">
              <uo k="s:originTrace" v="n:2802122285522121621" />
              <node concept="2YIFZM" id="ba" role="3uHU7B">
                <ref role="37wK5l" node="9r" resolve="getValue" />
                <ref role="1Pybhc" node="7A" resolve="TestConcept_ConstraintRules.Def_Depth2802122285522081733" />
                <uo k="s:originTrace" v="n:2802122285522107896" />
                <node concept="37vLTw" id="bc" role="37wK5m">
                  <ref role="3cqZAo" node="b1" resolve="context" />
                </node>
              </node>
              <node concept="3cmrfG" id="bb" role="3uHU7w">
                <property role="3cmrfH" value="3" />
                <uo k="s:originTrace" v="n:2802122285522114483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="b5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="aD" role="jymVt" />
      <node concept="3clFb_" id="aE" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="bd" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="bi" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bj" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="be" role="1B3o_S" />
        <node concept="10P_77" id="bf" role="3clF45" />
        <node concept="3clFbS" id="bg" role="3clF47">
          <node concept="3clFbJ" id="bk" role="3cqZAp">
            <node concept="3clFbS" id="bm" role="3clFbx">
              <node concept="3cpWs6" id="bo" role="3cqZAp">
                <node concept="3clFbT" id="bp" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="bn" role="3clFbw">
              <node concept="2YIFZM" id="bq" role="3fr31v">
                <ref role="1Pybhc" node="7A" resolve="TestConcept_ConstraintRules.Def_Depth2802122285522081733" />
                <ref role="37wK5l" node="9t" resolve="isDefined" />
                <node concept="37vLTw" id="br" role="37wK5m">
                  <ref role="3cqZAo" node="bd" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="bl" role="3cqZAp">
            <node concept="3clFbT" id="bs" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="aF" role="jymVt" />
      <node concept="3uibUv" id="aG" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="bt" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7D" role="jymVt" />
    <node concept="312cEu" id="7E" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_ChildName2802122285522074390" />
      <uo k="s:originTrace" v="n:2802122285522074390" />
      <node concept="2YIFZL" id="bu" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="by" role="3clF47">
          <node concept="3clFbJ" id="bC" role="3cqZAp">
            <node concept="3clFbS" id="bE" role="3clFbx">
              <node concept="3cpWs6" id="bG" role="3cqZAp">
                <node concept="10Nm6u" id="bH" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="bF" role="3clFbw">
              <node concept="1rXfSq" id="bI" role="3fr31v">
                <ref role="37wK5l" node="bw" resolve="isDefined" />
                <node concept="37vLTw" id="bJ" role="37wK5m">
                  <ref role="3cqZAo" node="bz" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="bD" role="3cqZAp">
            <node concept="10QFUN" id="bK" role="3cqZAk">
              <node concept="2OqwBi" id="bL" role="10QFUP">
                <uo k="s:originTrace" v="n:2802122285522075416" />
                <node concept="1PxgMI" id="bN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2802122285522074941" />
                  <node concept="chp4Y" id="bP" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <uo k="s:originTrace" v="n:2802122285522074968" />
                  </node>
                  <node concept="2OqwBi" id="bQ" role="1m5AlR">
                    <uo k="s:originTrace" v="n:2802122285522074418" />
                    <node concept="37vLTw" id="bR" role="2Oq$k0">
                      <ref role="3cqZAo" node="bz" resolve="context" />
                    </node>
                    <node concept="liA8E" id="bS" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="bO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2802122285522075913" />
                </node>
              </node>
              <node concept="17QB3L" id="bM" role="10QFUM">
                <uo k="s:originTrace" v="n:2802122285522074413" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bz" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="bT" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="bU" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="17QB3L" id="b$" role="3clF45">
          <uo k="s:originTrace" v="n:2802122285522074413" />
        </node>
        <node concept="3Tm1VV" id="b_" role="1B3o_S" />
        <node concept="2AHcQZ" id="bA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="bB" role="lGtFl">
          <node concept="TZ5HA" id="bV" role="TZ5H$">
            <node concept="1dT_AC" id="bX" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="bW" role="TZ5H$">
            <node concept="1dT_AC" id="bY" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="bv" role="jymVt" />
      <node concept="2YIFZL" id="bw" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="bZ" role="3clF47">
          <node concept="3cpWs6" id="c3" role="3cqZAp">
            <node concept="2OqwBi" id="c4" role="3cqZAk">
              <uo k="s:originTrace" v="n:2802122285522076484" />
              <node concept="2OqwBi" id="c5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2802122285522076063" />
                <node concept="37vLTw" id="c7" role="2Oq$k0">
                  <ref role="3cqZAo" node="c0" resolve="context" />
                </node>
                <node concept="liA8E" id="c8" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="c6" role="2OqNvi">
                <uo k="s:originTrace" v="n:2802122285522077567" />
                <node concept="chp4Y" id="c9" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:2802122285522077684" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c0" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="ca" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="cb" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="c1" role="3clF45" />
        <node concept="3Tm1VV" id="c2" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7F" role="jymVt" />
    <node concept="312cEu" id="7G" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_unnamed_6y4avc_b2" />
      <uo k="s:originTrace" v="n:2802122285522073500" />
      <node concept="Wx3nA" id="cc" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="co" role="1B3o_S" />
        <node concept="2OqwBi" id="cp" role="33vP2m">
          <node concept="2YIFZM" id="cq" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="cr" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="cs" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2802122285522073500" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="cd" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_unnamed_6y4avc_b2" />
        <node concept="3uibUv" id="ct" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="cu" role="1B3o_S" />
        <node concept="2ShNRf" id="cv" role="33vP2m">
          <node concept="1pGfFk" id="cw" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="cx" role="37wK5m">
              <property role="1adDun" value="2802122285522073500L" />
            </node>
            <node concept="37vLTw" id="cy" role="37wK5m">
              <ref role="3cqZAo" node="cc" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="ce" role="jymVt" />
      <node concept="3clFbW" id="cf" role="jymVt">
        <node concept="3cqZAl" id="cz" role="3clF45" />
        <node concept="3Tm1VV" id="c$" role="1B3o_S" />
        <node concept="3clFbS" id="c_" role="3clF47">
          <node concept="XkiVB" id="cA" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="cB" role="37wK5m">
              <ref role="3cqZAo" node="7p" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="cC" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_PARENT" resolve="CAN_BE_PARENT" />
            </node>
            <node concept="37vLTw" id="cD" role="37wK5m">
              <ref role="3cqZAo" node="cd" resolve="ID_unnamed_6y4avc_b2" />
            </node>
            <node concept="37vLTw" id="cE" role="37wK5m">
              <ref role="3cqZAo" node="cc" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cg" role="jymVt" />
      <node concept="3Tm1VV" id="ch" role="1B3o_S" />
      <node concept="3clFb_" id="ci" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="cF" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cK" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cL" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cG" role="1B3o_S" />
        <node concept="10P_77" id="cH" role="3clF45" />
        <node concept="3clFbS" id="cI" role="3clF47">
          <node concept="3cpWs6" id="cM" role="3cqZAp">
            <node concept="3fqX7Q" id="cN" role="3cqZAk">
              <uo k="s:originTrace" v="n:2802122285522081101" />
              <node concept="2OqwBi" id="cO" role="3fr31v">
                <uo k="s:originTrace" v="n:2802122285522081103" />
                <node concept="2YIFZM" id="cP" role="2Oq$k0">
                  <ref role="37wK5l" node="bu" resolve="getValue" />
                  <ref role="1Pybhc" node="7E" resolve="TestConcept_ConstraintRules.Def_ChildName2802122285522074390" />
                  <uo k="s:originTrace" v="n:2802122285522081104" />
                  <node concept="37vLTw" id="cR" role="37wK5m">
                    <ref role="3cqZAo" node="cF" resolve="context" />
                  </node>
                </node>
                <node concept="liA8E" id="cQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:2802122285522081105" />
                  <node concept="Xl_RD" id="cS" role="37wK5m">
                    <property role="Xl_RC" value="ABACABA" />
                    <uo k="s:originTrace" v="n:2802122285522081159" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="cj" role="jymVt" />
      <node concept="3clFb_" id="ck" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="cT" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cY" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cZ" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cU" role="1B3o_S" />
        <node concept="10P_77" id="cV" role="3clF45" />
        <node concept="3clFbS" id="cW" role="3clF47">
          <node concept="3clFbJ" id="d0" role="3cqZAp">
            <node concept="3clFbS" id="d2" role="3clFbx">
              <node concept="3cpWs6" id="d4" role="3cqZAp">
                <node concept="3clFbT" id="d5" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="d3" role="3clFbw">
              <node concept="2YIFZM" id="d6" role="3fr31v">
                <ref role="1Pybhc" node="7E" resolve="TestConcept_ConstraintRules.Def_ChildName2802122285522074390" />
                <ref role="37wK5l" node="bw" resolve="isDefined" />
                <node concept="37vLTw" id="d7" role="37wK5m">
                  <ref role="3cqZAo" node="cT" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="d1" role="3cqZAp">
            <node concept="3clFbT" id="d8" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="cl" role="jymVt" />
      <node concept="3uibUv" id="cm" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="d9" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7H" role="jymVt" />
    <node concept="312cEu" id="7I" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_Root3071492597344669935" />
      <uo k="s:originTrace" v="n:3071492597344669935" />
      <node concept="2YIFZL" id="da" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="de" role="3clF47">
          <node concept="3clFbJ" id="dk" role="3cqZAp">
            <node concept="3clFbS" id="dm" role="3clFbx">
              <node concept="3cpWs6" id="do" role="3cqZAp">
                <node concept="10Nm6u" id="dp" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="dn" role="3clFbw">
              <node concept="1rXfSq" id="dq" role="3fr31v">
                <ref role="37wK5l" node="dc" resolve="isDefined" />
                <node concept="37vLTw" id="dr" role="37wK5m">
                  <ref role="3cqZAo" node="df" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="dl" role="3cqZAp">
            <node concept="10QFUN" id="ds" role="3cqZAk">
              <node concept="1PxgMI" id="dt" role="10QFUP">
                <uo k="s:originTrace" v="n:2884486869351524846" />
                <node concept="chp4Y" id="dv" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:2884486869351524910" />
                </node>
                <node concept="2OqwBi" id="dw" role="1m5AlR">
                  <uo k="s:originTrace" v="n:3071492597344670900" />
                  <node concept="2OqwBi" id="dx" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3071492597344670371" />
                    <node concept="37vLTw" id="dz" role="2Oq$k0">
                      <ref role="3cqZAo" node="df" resolve="context" />
                    </node>
                    <node concept="liA8E" id="d$" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="dy" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2884486869351522719" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="du" role="10QFUM">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <uo k="s:originTrace" v="n:2884486869351522830" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="df" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="d_" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="dA" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tqbb2" id="dg" role="3clF45">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:2884486869351522830" />
        </node>
        <node concept="3Tm1VV" id="dh" role="1B3o_S" />
        <node concept="2AHcQZ" id="di" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="dj" role="lGtFl">
          <node concept="TZ5HA" id="dB" role="TZ5H$">
            <node concept="1dT_AC" id="dD" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="dC" role="TZ5H$">
            <node concept="1dT_AC" id="dE" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="db" role="jymVt" />
      <node concept="2YIFZL" id="dc" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="dF" role="3clF47">
          <node concept="3cpWs6" id="dJ" role="3cqZAp">
            <node concept="3clFbT" id="dK" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dG" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="dL" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="dM" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="dH" role="3clF45" />
        <node concept="3Tm1VV" id="dI" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7J" role="jymVt" />
    <node concept="312cEu" id="7K" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_unnamed_6y4avc_b3" />
      <uo k="s:originTrace" v="n:2884486869351523037" />
      <node concept="Wx3nA" id="dN" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="dZ" role="1B3o_S" />
        <node concept="2OqwBi" id="e0" role="33vP2m">
          <node concept="2YIFZM" id="e1" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="e2" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="e3" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2884486869351523037" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="dO" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_unnamed_6y4avc_b3" />
        <node concept="3uibUv" id="e4" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="e5" role="1B3o_S" />
        <node concept="2ShNRf" id="e6" role="33vP2m">
          <node concept="1pGfFk" id="e7" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="e8" role="37wK5m">
              <property role="1adDun" value="2884486869351523037L" />
            </node>
            <node concept="37vLTw" id="e9" role="37wK5m">
              <ref role="3cqZAo" node="dN" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="dP" role="jymVt" />
      <node concept="3clFbW" id="dQ" role="jymVt">
        <node concept="3cqZAl" id="ea" role="3clF45" />
        <node concept="3Tm1VV" id="eb" role="1B3o_S" />
        <node concept="3clFbS" id="ec" role="3clF47">
          <node concept="XkiVB" id="ed" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="ee" role="37wK5m">
              <ref role="3cqZAo" node="7p" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="ef" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="eg" role="37wK5m">
              <ref role="3cqZAo" node="dO" resolve="ID_unnamed_6y4avc_b3" />
            </node>
            <node concept="37vLTw" id="eh" role="37wK5m">
              <ref role="3cqZAo" node="dN" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="dR" role="jymVt" />
      <node concept="3Tm1VV" id="dS" role="1B3o_S" />
      <node concept="3clFb_" id="dT" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="ei" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="en" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="eo" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ej" role="1B3o_S" />
        <node concept="10P_77" id="ek" role="3clF45" />
        <node concept="3clFbS" id="el" role="3clF47">
          <node concept="3cpWs6" id="ep" role="3cqZAp">
            <node concept="1Wc70l" id="eq" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351524958" />
              <node concept="3y3z36" id="er" role="3uHU7B">
                <uo k="s:originTrace" v="n:2884486869351526778" />
                <node concept="10Nm6u" id="et" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2884486869351526785" />
                </node>
                <node concept="2YIFZM" id="eu" role="3uHU7B">
                  <ref role="37wK5l" node="da" resolve="getValue" />
                  <ref role="1Pybhc" node="7I" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
                  <uo k="s:originTrace" v="n:2884486869351525051" />
                  <node concept="37vLTw" id="ev" role="37wK5m">
                    <ref role="3cqZAo" node="ei" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="es" role="3uHU7w">
                <uo k="s:originTrace" v="n:2802122285522029598" />
                <node concept="22lmx$" id="ew" role="1eOMHV">
                  <uo k="s:originTrace" v="n:2802122285522041248" />
                  <node concept="2OqwBi" id="ex" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2884486869351530839" />
                    <node concept="2OqwBi" id="ez" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2884486869351523276" />
                      <node concept="2YIFZM" id="e_" role="2Oq$k0">
                        <ref role="37wK5l" node="da" resolve="getValue" />
                        <ref role="1Pybhc" node="7I" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
                        <uo k="s:originTrace" v="n:2884486869351523062" />
                        <node concept="37vLTw" id="eB" role="37wK5m">
                          <ref role="3cqZAo" node="ei" resolve="context" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="eA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2884486869351526838" />
                      </node>
                    </node>
                    <node concept="liA8E" id="e$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <uo k="s:originTrace" v="n:2884486869351532763" />
                      <node concept="Xl_RD" id="eC" role="37wK5m">
                        <property role="Xl_RC" value="Rules" />
                        <uo k="s:originTrace" v="n:2884486869351532828" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ey" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2802122285522033200" />
                    <node concept="2OqwBi" id="eD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2802122285522030660" />
                      <node concept="2YIFZM" id="eF" role="2Oq$k0">
                        <ref role="37wK5l" node="da" resolve="getValue" />
                        <ref role="1Pybhc" node="7I" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
                        <uo k="s:originTrace" v="n:2802122285522029787" />
                        <node concept="37vLTw" id="eH" role="37wK5m">
                          <ref role="3cqZAo" node="ei" resolve="context" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="eG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2802122285522031188" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eE" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <uo k="s:originTrace" v="n:2802122285522035165" />
                      <node concept="Xl_RD" id="eI" role="37wK5m">
                        <property role="Xl_RC" value="Feedback" />
                        <uo k="s:originTrace" v="n:2802122285522035271" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="em" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="dU" role="jymVt" />
      <node concept="3clFb_" id="dV" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="eJ" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="eO" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="eP" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="eK" role="1B3o_S" />
        <node concept="10P_77" id="eL" role="3clF45" />
        <node concept="3clFbS" id="eM" role="3clF47">
          <node concept="3cpWs6" id="eQ" role="3cqZAp">
            <node concept="3clFbT" id="eR" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="dW" role="jymVt" />
      <node concept="3uibUv" id="dX" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="eS" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7L" role="jymVt" />
    <node concept="3clFbW" id="7M" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3cqZAl" id="eT" role="3clF45">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3clFbS" id="eU" role="3clF47">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="XkiVB" id="eV" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="37vLTw" id="eW" role="37wK5m">
            <ref role="3cqZAo" node="7p" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7N" role="1B3o_S">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3uibUv" id="7O" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="15s5l7" id="7P" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
  </node>
  <node concept="312cEu" id="eX">
    <property role="TrG5h" value="TestConcept_Constraints" />
    <uo k="s:originTrace" v="n:8918166317255507146" />
    <node concept="3Tm1VV" id="eY" role="1B3o_S">
      <uo k="s:originTrace" v="n:8918166317255507146" />
    </node>
    <node concept="3uibUv" id="eZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8918166317255507146" />
    </node>
    <node concept="3clFbW" id="f0" role="jymVt">
      <uo k="s:originTrace" v="n:8918166317255507146" />
      <node concept="3cqZAl" id="f5" role="3clF45">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
      <node concept="3clFbS" id="f6" role="3clF47">
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="XkiVB" id="f8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="1BaE9c" id="f9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConcept$cw" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="2YIFZM" id="fa" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="1adDum" id="fb" role="37wK5m">
                <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="1adDum" id="fc" role="37wK5m">
                <property role="1adDun" value="0xa05645e480a7abd3L" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="1adDum" id="fd" role="37wK5m">
                <property role="1adDun" value="0x530a123e5fc34d34L" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="Xl_RD" id="fe" role="37wK5m">
                <property role="Xl_RC" value="messages.customization.structure.TestConcept" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
    </node>
    <node concept="2tJIrI" id="f1" role="jymVt">
      <uo k="s:originTrace" v="n:8918166317255507146" />
    </node>
    <node concept="312cEu" id="f2" role="jymVt">
      <property role="TrG5h" value="Prop_Property" />
      <uo k="s:originTrace" v="n:8918166317255507146" />
      <node concept="3clFbW" id="ff" role="jymVt">
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3cqZAl" id="fk" role="3clF45">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3Tm1VV" id="fl" role="1B3o_S">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3clFbS" id="fm" role="3clF47">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="XkiVB" id="fo" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="1BaE9c" id="fp" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="prop$FBgM" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="2YIFZM" id="fu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="1adDum" id="fv" role="37wK5m">
                  <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="1adDum" id="fw" role="37wK5m">
                  <property role="1adDun" value="0xa05645e480a7abd3L" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="1adDum" id="fx" role="37wK5m">
                  <property role="1adDun" value="0x530a123e5fc34d34L" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="1adDum" id="fy" role="37wK5m">
                  <property role="1adDun" value="0x50310db2af989958L" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="Xl_RD" id="fz" role="37wK5m">
                  <property role="Xl_RC" value="prop" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fq" role="37wK5m">
              <ref role="3cqZAo" node="fn" resolve="container" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="3clFbT" id="fr" role="37wK5m">
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="3clFbT" id="fs" role="37wK5m">
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="3clFbT" id="ft" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fn" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3uibUv" id="f$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3Tm1VV" id="f_" role="1B3o_S">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="10P_77" id="fA" role="3clF45">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="37vLTG" id="fB" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3Tqbb2" id="fG" role="1tU5fm">
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="37vLTG" id="fC" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3uibUv" id="fH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="37vLTG" id="fD" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3uibUv" id="fI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="3clFbS" id="fE" role="3clF47">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3cpWs8" id="fJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3cpWsn" id="fM" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="10P_77" id="fN" role="1tU5fm">
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="1rXfSq" id="fO" role="33vP2m">
                <ref role="37wK5l" node="fh" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="37vLTw" id="fP" role="37wK5m">
                  <ref role="3cqZAo" node="fB" resolve="node" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="2YIFZM" id="fQ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="37vLTw" id="fR" role="37wK5m">
                    <ref role="3cqZAo" node="fC" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fK" role="3cqZAp">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3clFbS" id="fS" role="3clFbx">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="3clFbF" id="fU" role="3cqZAp">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="2OqwBi" id="fV" role="3clFbG">
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="37vLTw" id="fW" role="2Oq$k0">
                    <ref role="3cqZAo" node="fD" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="liA8E" id="fX" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                    <node concept="2ShNRf" id="fY" role="37wK5m">
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                      <node concept="1pGfFk" id="fZ" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                        <node concept="Xl_RD" id="g0" role="37wK5m">
                          <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)" />
                          <uo k="s:originTrace" v="n:8918166317255507146" />
                        </node>
                        <node concept="Xl_RD" id="g1" role="37wK5m">
                          <property role="Xl_RC" value="3071492597344701404" />
                          <uo k="s:originTrace" v="n:8918166317255507146" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="fT" role="3clFbw">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="3y3z36" id="g2" role="3uHU7w">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="10Nm6u" id="g4" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="37vLTw" id="g5" role="3uHU7B">
                  <ref role="3cqZAo" node="fD" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
              <node concept="3fqX7Q" id="g3" role="3uHU7B">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="37vLTw" id="g6" role="3fr31v">
                  <ref role="3cqZAo" node="fM" resolve="result" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fL" role="3cqZAp">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="37vLTw" id="g7" role="3clFbG">
              <ref role="3cqZAo" node="fM" resolve="result" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
      </node>
      <node concept="2YIFZL" id="fh" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="37vLTG" id="g8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3Tqbb2" id="gd" role="1tU5fm">
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="37vLTG" id="g9" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="10Oyi0" id="ge" role="1tU5fm">
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="10P_77" id="ga" role="3clF45">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3Tm6S6" id="gb" role="1B3o_S">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3clFbS" id="gc" role="3clF47">
          <uo k="s:originTrace" v="n:3071492597344701405" />
          <node concept="3clFbF" id="gf" role="3cqZAp">
            <uo k="s:originTrace" v="n:3071492597344701657" />
            <node concept="1Wc70l" id="gg" role="3clFbG">
              <uo k="s:originTrace" v="n:3071492597344712424" />
              <node concept="3eOSWO" id="gh" role="3uHU7B">
                <uo k="s:originTrace" v="n:3071492597344713632" />
                <node concept="3cmrfG" id="gj" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:3071492597344713638" />
                </node>
                <node concept="37vLTw" id="gk" role="3uHU7B">
                  <ref role="3cqZAo" node="g9" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3071492597344715039" />
                </node>
              </node>
              <node concept="3eOVzh" id="gi" role="3uHU7w">
                <uo k="s:originTrace" v="n:3071492597344711081" />
                <node concept="3cmrfG" id="gl" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                  <uo k="s:originTrace" v="n:3071492597344711087" />
                </node>
                <node concept="37vLTw" id="gm" role="3uHU7B">
                  <ref role="3cqZAo" node="g9" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3071492597344715351" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fi" role="1B3o_S">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
      <node concept="3uibUv" id="fj" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
    </node>
    <node concept="3clFb_" id="f3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8918166317255507146" />
      <node concept="3Tmbuc" id="gn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
      <node concept="3uibUv" id="go" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3uibUv" id="gr" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3uibUv" id="gs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3cpWs8" id="gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3cpWsn" id="gw" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3uibUv" id="gx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="3uibUv" id="gz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="3uibUv" id="g$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
            </node>
            <node concept="2ShNRf" id="gy" role="33vP2m">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="1pGfFk" id="g_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="3uibUv" id="gA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="3uibUv" id="gB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="gw" resolve="properties" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="1BaE9c" id="gF" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="prop$FBgM" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="2YIFZM" id="gH" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="1adDum" id="gI" role="37wK5m">
                    <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="1adDum" id="gJ" role="37wK5m">
                    <property role="1adDun" value="0xa05645e480a7abd3L" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="1adDum" id="gK" role="37wK5m">
                    <property role="1adDun" value="0x530a123e5fc34d34L" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="1adDum" id="gL" role="37wK5m">
                    <property role="1adDun" value="0x50310db2af989958L" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="Xl_RD" id="gM" role="37wK5m">
                    <property role="Xl_RC" value="prop" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gG" role="37wK5m">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="1pGfFk" id="gN" role="2ShVmc">
                  <ref role="37wK5l" node="ff" resolve="TestConcept_Constraints.Prop_Property" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="Xjq3P" id="gO" role="37wK5m">
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="37vLTw" id="gP" role="3clFbG">
            <ref role="3cqZAo" node="gw" resolve="properties" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
    </node>
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8918166317255507146" />
      <node concept="3Tmbuc" id="gQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
      <node concept="3uibUv" id="gR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3uibUv" id="gU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3uibUv" id="gV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
      </node>
      <node concept="3clFbS" id="gS" role="3clF47">
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3cpWs8" id="gW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3cpWsn" id="h0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3uibUv" id="h1" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="2ShNRf" id="h2" role="33vP2m">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="YeOm9" id="h3" role="2ShVmc">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="1Y3b0j" id="h4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="1BaE9c" id="h5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$t661" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                    <node concept="2YIFZM" id="hb" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                      <node concept="1adDum" id="hc" role="37wK5m">
                        <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                      <node concept="1adDum" id="hd" role="37wK5m">
                        <property role="1adDun" value="0xa05645e480a7abd3L" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                      <node concept="1adDum" id="he" role="37wK5m">
                        <property role="1adDun" value="0x530a123e5fc34d34L" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                      <node concept="1adDum" id="hf" role="37wK5m">
                        <property role="1adDun" value="0x161a25d497067a9eL" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                      <node concept="Xl_RD" id="hg" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="h6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="Xjq3P" id="h7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="3clFbT" id="h8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="3clFbT" id="h9" role="37wK5m">
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="3clFb_" id="ha" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                    <node concept="3Tm1VV" id="hh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                    <node concept="3uibUv" id="hi" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                    <node concept="2AHcQZ" id="hj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                    <node concept="3clFbS" id="hk" role="3clF47">
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                      <node concept="3cpWs6" id="hm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                        <node concept="2ShNRf" id="hn" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8918166317255507159" />
                          <node concept="YeOm9" id="ho" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8918166317255507159" />
                            <node concept="1Y3b0j" id="hp" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8918166317255507159" />
                              <node concept="3Tm1VV" id="hq" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8918166317255507159" />
                              </node>
                              <node concept="3clFb_" id="hr" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8918166317255507159" />
                                <node concept="3Tm1VV" id="ht" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8918166317255507159" />
                                </node>
                                <node concept="3uibUv" id="hu" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8918166317255507159" />
                                </node>
                                <node concept="3clFbS" id="hv" role="3clF47">
                                  <uo k="s:originTrace" v="n:8918166317255507159" />
                                  <node concept="3cpWs6" id="hx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8918166317255507159" />
                                    <node concept="2ShNRf" id="hy" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8918166317255507159" />
                                      <node concept="1pGfFk" id="hz" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8918166317255507159" />
                                        <node concept="Xl_RD" id="h$" role="37wK5m">
                                          <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)" />
                                          <uo k="s:originTrace" v="n:8918166317255507159" />
                                        </node>
                                        <node concept="Xl_RD" id="h_" role="37wK5m">
                                          <property role="Xl_RC" value="8918166317255507159" />
                                          <uo k="s:originTrace" v="n:8918166317255507159" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8918166317255507159" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="hs" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8918166317255507159" />
                                <node concept="3Tm1VV" id="hA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8918166317255507159" />
                                </node>
                                <node concept="3uibUv" id="hB" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8918166317255507159" />
                                </node>
                                <node concept="37vLTG" id="hC" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8918166317255507159" />
                                  <node concept="3uibUv" id="hF" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8918166317255507159" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hD" role="3clF47">
                                  <uo k="s:originTrace" v="n:8918166317255507159" />
                                  <node concept="3cpWs8" id="hG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8918166317255516804" />
                                    <node concept="3cpWsn" id="hJ" role="3cpWs9">
                                      <property role="TrG5h" value="seq" />
                                      <uo k="s:originTrace" v="n:8918166317255516805" />
                                      <node concept="_YKpA" id="hK" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:8918166317255519345" />
                                        <node concept="H_c77" id="hM" role="_ZDj9">
                                          <uo k="s:originTrace" v="n:8918166317255519347" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="hL" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8918166317255516806" />
                                        <node concept="Tc6Ow" id="hN" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:8918166317255520860" />
                                          <node concept="H_c77" id="hO" role="HW$YZ">
                                            <uo k="s:originTrace" v="n:8918166317255522098" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="hH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8918166317255517087" />
                                    <node concept="2OqwBi" id="hP" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8918166317255519078" />
                                      <node concept="37vLTw" id="hQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hJ" resolve="seq" />
                                        <uo k="s:originTrace" v="n:8918166317255517085" />
                                      </node>
                                      <node concept="TSZUe" id="hR" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8918166317255524787" />
                                        <node concept="2OqwBi" id="hS" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:8918166317255525921" />
                                          <node concept="1DoJHT" id="hT" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8918166317255525022" />
                                            <node concept="3uibUv" id="hV" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hW" role="1EMhIo">
                                              <ref role="3cqZAo" node="hC" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="hU" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8918166317255526340" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="hI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8918166317255507270" />
                                    <node concept="2ShNRf" id="hX" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8918166317255507268" />
                                      <node concept="1pGfFk" id="hY" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                                        <uo k="s:originTrace" v="n:8918166317255512582" />
                                        <node concept="37vLTw" id="hZ" role="37wK5m">
                                          <ref role="3cqZAo" node="hJ" resolve="seq" />
                                          <uo k="s:originTrace" v="n:8918166317255516809" />
                                        </node>
                                        <node concept="3clFbT" id="i0" role="37wK5m">
                                          <uo k="s:originTrace" v="n:8918166317255531161" />
                                        </node>
                                        <node concept="35c_gC" id="i1" role="37wK5m">
                                          <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
                                          <uo k="s:originTrace" v="n:8918166317255531597" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8918166317255507159" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3cpWsn" id="i2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3uibUv" id="i3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="3uibUv" id="i5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="3uibUv" id="i6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
            </node>
            <node concept="2ShNRf" id="i4" role="33vP2m">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="1pGfFk" id="i7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="3uibUv" id="i8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="3uibUv" id="i9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="37vLTw" id="ib" role="2Oq$k0">
              <ref role="3cqZAo" node="i2" resolve="references" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="2OqwBi" id="id" role="37wK5m">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="37vLTw" id="if" role="2Oq$k0">
                  <ref role="3cqZAo" node="h0" resolve="d0" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="liA8E" id="ig" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
              <node concept="37vLTw" id="ie" role="37wK5m">
                <ref role="3cqZAo" node="h0" resolve="d0" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="37vLTw" id="ih" role="3clFbG">
            <ref role="3cqZAo" node="i2" resolve="references" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ii">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:24399255754237582" />
    <node concept="Wx3nA" id="ij" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="ix" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="35c_gC" id="iy" role="33vP2m">
        <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3uibUv" id="iz" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
    </node>
    <node concept="2tJIrI" id="ik" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="Wx3nA" id="il" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_a" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="i$" role="1B3o_S" />
      <node concept="2ShNRf" id="i_" role="33vP2m">
        <node concept="YeOm9" id="iB" role="2ShVmc">
          <node concept="1Y3b0j" id="iC" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="iD" role="37wK5m">
              <uo k="s:originTrace" v="n:24399255754237582" />
              <node concept="1pGfFk" id="iH" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:24399255754237582" />
                <node concept="10M0yZ" id="iI" role="37wK5m">
                  <ref role="3cqZAo" node="8z" resolve="ID_NAME" />
                  <ref role="1PxDUh" node="7$" resolve="TestConcept_ConstraintRules.Rule_NAME" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="iE" role="1B3o_S" />
            <node concept="3clFb_" id="iF" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="iJ" role="1B3o_S" />
              <node concept="2AHcQZ" id="iK" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="iL" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="iM" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="iP" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
              <node concept="3clFbS" id="iN" role="3clF47">
                <node concept="3cpWs6" id="iQ" role="3cqZAp">
                  <node concept="1rXfSq" id="iR" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="iS" role="37wK5m">
                      <property role="Xl_RC" value="The model %s contains an instance of the concept 'AuxConcept'" />
                    </node>
                    <node concept="2OqwBi" id="iT" role="37wK5m">
                      <uo k="s:originTrace" v="n:2884486869351451286" />
                      <node concept="37vLTw" id="iU" role="2Oq$k0">
                        <ref role="3cqZAo" node="iM" resolve="context" />
                      </node>
                      <node concept="liA8E" id="iV" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~CanBeRootContext.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="iO" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="iG" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iA" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="iW" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="im" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_b" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="iX" role="1B3o_S" />
      <node concept="2ShNRf" id="iY" role="33vP2m">
        <node concept="YeOm9" id="j0" role="2ShVmc">
          <node concept="1Y3b0j" id="j1" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="j2" role="37wK5m">
              <uo k="s:originTrace" v="n:24399255754237582" />
              <node concept="1pGfFk" id="j6" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:24399255754237582" />
                <node concept="10M0yZ" id="j7" role="37wK5m">
                  <ref role="3cqZAo" node="az" resolve="ID_unnamed_6y4avc_b1" />
                  <ref role="1PxDUh" node="7C" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b1" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="j3" role="1B3o_S" />
            <node concept="3clFb_" id="j4" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="j8" role="1B3o_S" />
              <node concept="2AHcQZ" id="j9" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="ja" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="jb" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="je" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
              <node concept="3clFbS" id="jc" role="3clF47">
                <node concept="3cpWs6" id="jf" role="3cqZAp">
                  <node concept="1rXfSq" id="jg" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="jh" role="37wK5m">
                      <property role="Xl_RC" value="The maximal allowed depth is exceeded (%s &gt;= 3), so the node %scannot be an ancestor of %s" />
                    </node>
                    <node concept="2YIFZM" id="ji" role="37wK5m">
                      <ref role="37wK5l" node="9r" resolve="getValue" />
                      <ref role="1Pybhc" node="7A" resolve="TestConcept_ConstraintRules.Def_Depth2802122285522081733" />
                      <uo k="s:originTrace" v="n:2802122285522113729" />
                      <node concept="37vLTw" id="jl" role="37wK5m">
                        <ref role="3cqZAo" node="jb" resolve="context" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="jj" role="37wK5m">
                      <uo k="s:originTrace" v="n:2802122285522113058" />
                      <node concept="37vLTw" id="jm" role="2Oq$k0">
                        <ref role="3cqZAo" node="jb" resolve="context" />
                      </node>
                      <node concept="liA8E" id="jn" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getAncestorNode()" resolve="getAncestorNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="jk" role="37wK5m">
                      <uo k="s:originTrace" v="n:2802122285522113219" />
                      <node concept="37vLTw" id="jo" role="2Oq$k0">
                        <ref role="3cqZAo" node="jb" resolve="context" />
                      </node>
                      <node concept="liA8E" id="jp" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getDescendantNode()" resolve="getDescendantNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="jd" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="j5" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iZ" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="jq" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="in" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_c" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="jr" role="1B3o_S" />
      <node concept="2ShNRf" id="js" role="33vP2m">
        <node concept="YeOm9" id="ju" role="2ShVmc">
          <node concept="1Y3b0j" id="jv" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="jw" role="37wK5m">
              <uo k="s:originTrace" v="n:24399255754237582" />
              <node concept="1pGfFk" id="j$" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:24399255754237582" />
                <node concept="10M0yZ" id="j_" role="37wK5m">
                  <ref role="3cqZAo" node="cd" resolve="ID_unnamed_6y4avc_b2" />
                  <ref role="1PxDUh" node="7G" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b2" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="jx" role="1B3o_S" />
            <node concept="3clFb_" id="jy" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="jA" role="1B3o_S" />
              <node concept="2AHcQZ" id="jB" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="jC" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="jD" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="jG" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
              <node concept="3clFbS" id="jE" role="3clF47">
                <node concept="3cpWs6" id="jH" role="3cqZAp">
                  <node concept="1rXfSq" id="jI" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="jJ" role="37wK5m">
                      <property role="Xl_RC" value="children of the node %s are not allowed to contain 'ABACABA' in their names" />
                    </node>
                    <node concept="2OqwBi" id="jK" role="37wK5m">
                      <uo k="s:originTrace" v="n:2802122285522081668" />
                      <node concept="37vLTw" id="jL" role="2Oq$k0">
                        <ref role="3cqZAo" node="jD" resolve="context" />
                      </node>
                      <node concept="liA8E" id="jM" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="jF" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="jz" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jt" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="jN" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="io" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_d" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="jO" role="1B3o_S" />
      <node concept="2ShNRf" id="jP" role="33vP2m">
        <node concept="YeOm9" id="jR" role="2ShVmc">
          <node concept="1Y3b0j" id="jS" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="jT" role="37wK5m">
              <uo k="s:originTrace" v="n:24399255754237582" />
              <node concept="1pGfFk" id="jX" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:24399255754237582" />
                <node concept="10M0yZ" id="jY" role="37wK5m">
                  <ref role="3cqZAo" node="dO" resolve="ID_unnamed_6y4avc_b3" />
                  <ref role="1PxDUh" node="7K" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b3" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="jU" role="1B3o_S" />
            <node concept="3clFb_" id="jV" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="jZ" role="1B3o_S" />
              <node concept="2AHcQZ" id="k0" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="k1" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="k2" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="k5" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
              <node concept="3clFbS" id="k3" role="3clF47">
                <node concept="3cpWs6" id="k6" role="3cqZAp">
                  <node concept="1rXfSq" id="k7" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="k8" role="37wK5m">
                      <property role="Xl_RC" value="The root name %s must start with 'Rules' or 'Feedback'" />
                    </node>
                    <node concept="2YIFZM" id="k9" role="37wK5m">
                      <ref role="37wK5l" node="da" resolve="getValue" />
                      <ref role="1Pybhc" node="7I" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
                      <uo k="s:originTrace" v="n:2884486869351533208" />
                      <node concept="37vLTw" id="ka" role="37wK5m">
                        <ref role="3cqZAo" node="k2" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="k4" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="jW" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jQ" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="kb" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ip" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3Tm1VV" id="iq" role="1B3o_S">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="Wx3nA" id="ir" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="kc" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="kf" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm6S6" id="kd" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2YIFZM" id="ke" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="2YIFZM" id="kg" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="3uibUv" id="kh" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="ki" role="37wK5m">
            <ref role="3cqZAo" node="il" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_a" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="kj" role="37wK5m">
            <ref role="3cqZAo" node="im" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_b" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="kk" role="37wK5m">
            <ref role="3cqZAo" node="in" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_c" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="kl" role="37wK5m">
            <ref role="3cqZAo" node="io" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_d" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="is" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3clFbW" id="it" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3cqZAl" id="km" role="3clF45">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3Tm1VV" id="kn" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3clFbS" id="ko" role="3clF47">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="XkiVB" id="kp" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="37vLTw" id="kq" role="37wK5m">
            <ref role="3cqZAo" node="ij" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iu" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3clFb_" id="iv" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="kr" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="kw" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ks" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3clFbS" id="kt" role="3clF47">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3cpWs6" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="2OqwBi" id="ky" role="3cqZAk">
            <uo k="s:originTrace" v="n:24399255754237582" />
            <node concept="37vLTw" id="kz" role="2Oq$k0">
              <ref role="3cqZAo" node="ir" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
            <node concept="liA8E" id="k$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ku" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2AHcQZ" id="kv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
    </node>
    <node concept="3uibUv" id="iw" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
  </node>
</model>

