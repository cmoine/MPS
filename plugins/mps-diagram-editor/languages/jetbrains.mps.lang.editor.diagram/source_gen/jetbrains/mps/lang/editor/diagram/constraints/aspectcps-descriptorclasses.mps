<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2d6f1c(checkpoints/jetbrains.mps.lang.editor.diagram.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ubuz" ref="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CellModel_DiagramConnector_Constraints" />
    <uo k="s:originTrace" v="n:5717188120685503707" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5717188120685503707" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5717188120685503707" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5717188120685503707" />
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:5717188120685503707" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5717188120685503707" />
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5717188120685503707" />
          <node concept="1BaE9c" id="9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CellModel_DiagramConnector$p$" />
            <uo k="s:originTrace" v="n:5717188120685503707" />
            <node concept="2YIFZM" id="a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5717188120685503707" />
              <node concept="1adDum" id="b" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
                <uo k="s:originTrace" v="n:5717188120685503707" />
              </node>
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
                <uo k="s:originTrace" v="n:5717188120685503707" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x58940e88f3ef74c9L" />
                <uo k="s:originTrace" v="n:5717188120685503707" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramConnector" />
                <uo k="s:originTrace" v="n:5717188120685503707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5717188120685503707" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5717188120685503707" />
    </node>
  </node>
  <node concept="312cEu" id="f">
    <property role="TrG5h" value="CellModel_Diagram_Constraints" />
    <uo k="s:originTrace" v="n:5717188120684762327" />
    <node concept="3Tm1VV" id="g" role="1B3o_S">
      <uo k="s:originTrace" v="n:5717188120684762327" />
    </node>
    <node concept="3uibUv" id="h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5717188120684762327" />
    </node>
    <node concept="3clFbW" id="i" role="jymVt">
      <uo k="s:originTrace" v="n:5717188120684762327" />
      <node concept="3cqZAl" id="k" role="3clF45">
        <uo k="s:originTrace" v="n:5717188120684762327" />
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:5717188120684762327" />
        <node concept="XkiVB" id="n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5717188120684762327" />
          <node concept="1BaE9c" id="o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CellModel_Diagram$rp" />
            <uo k="s:originTrace" v="n:5717188120684762327" />
            <node concept="2YIFZM" id="p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5717188120684762327" />
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
                <uo k="s:originTrace" v="n:5717188120684762327" />
              </node>
              <node concept="1adDum" id="r" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
                <uo k="s:originTrace" v="n:5717188120684762327" />
              </node>
              <node concept="1adDum" id="s" role="37wK5m">
                <property role="1adDun" value="0x57869048dc89fbf7L" />
                <uo k="s:originTrace" v="n:5717188120684762327" />
              </node>
              <node concept="Xl_RD" id="t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.CellModel_Diagram" />
                <uo k="s:originTrace" v="n:5717188120684762327" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5717188120684762327" />
      </node>
    </node>
    <node concept="2tJIrI" id="j" role="jymVt">
      <uo k="s:originTrace" v="n:5717188120684762327" />
    </node>
  </node>
  <node concept="312cEu" id="u">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="v" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="w" role="1B3o_S" />
    <node concept="3clFbW" id="x" role="jymVt">
      <node concept="3cqZAl" id="$" role="3clF45" />
      <node concept="3Tm1VV" id="_" role="1B3o_S" />
      <node concept="3clFbS" id="A" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="y" role="jymVt" />
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="C" role="1B3o_S" />
      <node concept="3uibUv" id="D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="F" role="3clF47">
        <node concept="1_3QMa" id="H" role="3cqZAp">
          <node concept="37vLTw" id="J" role="1_3QMn">
            <ref role="3cqZAo" node="E" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="K" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.PropertyArgument_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="L" role="1_3QMm">
            <node concept="3clFbS" id="X" role="1pnPq1">
              <node concept="3cpWs6" id="Z" role="3cqZAp">
                <node concept="1nCR9W" id="10" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.LinkArgument_Constraints" />
                  <node concept="3uibUv" id="11" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Y" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="M" role="1_3QMm">
            <node concept="3clFbS" id="12" role="1pnPq1">
              <node concept="3cpWs6" id="14" role="3cqZAp">
                <node concept="1nCR9W" id="15" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.FigureParameterMapping_Constraints" />
                  <node concept="3uibUv" id="16" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="13" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:WK6Z46DXv7" resolve="FigureParameterMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="N" role="1_3QMm">
            <node concept="3clFbS" id="17" role="1pnPq1">
              <node concept="3cpWs6" id="19" role="3cqZAp">
                <node concept="1nCR9W" id="1a" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.CellModel_Diagram_Constraints" />
                  <node concept="3uibUv" id="1b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="18" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
            </node>
          </node>
          <node concept="1pnPoh" id="O" role="1_3QMm">
            <node concept="3clFbS" id="1c" role="1pnPq1">
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="1nCR9W" id="1f" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.CellModel_DiagramConnector_Constraints" />
                  <node concept="3uibUv" id="1g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1d" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:5yk3CzNVRj9" resolve="CellModel_DiagramConnector" />
            </node>
          </node>
          <node concept="1pnPoh" id="P" role="1_3QMm">
            <node concept="3clFbS" id="1h" role="1pnPq1">
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="1nCR9W" id="1k" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.ThisEditorNodeExpression_Constraints" />
                  <node concept="3uibUv" id="1l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1i" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:2NgG6tkGBSJ" resolve="ThisEditorNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="Q" role="1_3QMm">
            <node concept="3clFbS" id="1m" role="1pnPq1">
              <node concept="3cpWs6" id="1o" role="3cqZAp">
                <node concept="1nCR9W" id="1p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.CreationActionReference_Constraints" />
                  <node concept="3uibUv" id="1q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1n" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:5JruEV1dOnD" resolve="CreationActionReference" />
            </node>
          </node>
          <node concept="3clFbS" id="R" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="I" role="3cqZAp">
          <node concept="2ShNRf" id="1r" role="3cqZAk">
            <node concept="1pGfFk" id="1s" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1t" role="37wK5m">
                <ref role="3cqZAo" node="E" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="3GE5qa" value="Palette" />
    <property role="TrG5h" value="CreationActionReference_Constraints" />
    <uo k="s:originTrace" v="n:6194248980633825077" />
    <node concept="3Tm1VV" id="1v" role="1B3o_S">
      <uo k="s:originTrace" v="n:6194248980633825077" />
    </node>
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6194248980633825077" />
    </node>
    <node concept="3clFbW" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:6194248980633825077" />
      <node concept="3cqZAl" id="1$" role="3clF45">
        <uo k="s:originTrace" v="n:6194248980633825077" />
      </node>
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:6194248980633825077" />
        <node concept="XkiVB" id="1B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6194248980633825077" />
          <node concept="1BaE9c" id="1C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CreationActionReference$UR" />
            <uo k="s:originTrace" v="n:6194248980633825077" />
            <node concept="2YIFZM" id="1D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6194248980633825077" />
              <node concept="1adDum" id="1E" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
                <uo k="s:originTrace" v="n:6194248980633825077" />
              </node>
              <node concept="1adDum" id="1F" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
                <uo k="s:originTrace" v="n:6194248980633825077" />
              </node>
              <node concept="1adDum" id="1G" role="37wK5m">
                <property role="1adDun" value="0x5bdb7aaec13745e9L" />
                <uo k="s:originTrace" v="n:6194248980633825077" />
              </node>
              <node concept="Xl_RD" id="1H" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.CreationActionReference" />
                <uo k="s:originTrace" v="n:6194248980633825077" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:6194248980633825077" />
      </node>
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt">
      <uo k="s:originTrace" v="n:6194248980633825077" />
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6194248980633825077" />
      <node concept="3Tmbuc" id="1I" role="1B3o_S">
        <uo k="s:originTrace" v="n:6194248980633825077" />
      </node>
      <node concept="3uibUv" id="1J" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6194248980633825077" />
        <node concept="3uibUv" id="1M" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6194248980633825077" />
        </node>
        <node concept="3uibUv" id="1N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6194248980633825077" />
        </node>
      </node>
      <node concept="3clFbS" id="1K" role="3clF47">
        <uo k="s:originTrace" v="n:6194248980633825077" />
        <node concept="3cpWs8" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6194248980633825077" />
          <node concept="3cpWsn" id="1S" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6194248980633825077" />
            <node concept="3uibUv" id="1T" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6194248980633825077" />
            </node>
            <node concept="2ShNRf" id="1U" role="33vP2m">
              <uo k="s:originTrace" v="n:6194248980633825077" />
              <node concept="YeOm9" id="1V" role="2ShVmc">
                <uo k="s:originTrace" v="n:6194248980633825077" />
                <node concept="1Y3b0j" id="1W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6194248980633825077" />
                  <node concept="1BaE9c" id="1X" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="elementsCreation$ibPv" />
                    <uo k="s:originTrace" v="n:6194248980633825077" />
                    <node concept="2YIFZM" id="23" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6194248980633825077" />
                      <node concept="1adDum" id="24" role="37wK5m">
                        <property role="1adDun" value="0x6106f6117a7442d1L" />
                        <uo k="s:originTrace" v="n:6194248980633825077" />
                      </node>
                      <node concept="1adDum" id="25" role="37wK5m">
                        <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        <uo k="s:originTrace" v="n:6194248980633825077" />
                      </node>
                      <node concept="1adDum" id="26" role="37wK5m">
                        <property role="1adDun" value="0x5bdb7aaec13745e9L" />
                        <uo k="s:originTrace" v="n:6194248980633825077" />
                      </node>
                      <node concept="1adDum" id="27" role="37wK5m">
                        <property role="1adDun" value="0x5bdb7aaec13ef3f4L" />
                        <uo k="s:originTrace" v="n:6194248980633825077" />
                      </node>
                      <node concept="Xl_RD" id="28" role="37wK5m">
                        <property role="Xl_RC" value="elementsCreation" />
                        <uo k="s:originTrace" v="n:6194248980633825077" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6194248980633825077" />
                  </node>
                  <node concept="Xjq3P" id="1Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:6194248980633825077" />
                  </node>
                  <node concept="3clFbT" id="20" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6194248980633825077" />
                  </node>
                  <node concept="3clFbT" id="21" role="37wK5m">
                    <uo k="s:originTrace" v="n:6194248980633825077" />
                  </node>
                  <node concept="3clFb_" id="22" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6194248980633825077" />
                    <node concept="3Tm1VV" id="29" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6194248980633825077" />
                    </node>
                    <node concept="3uibUv" id="2a" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6194248980633825077" />
                    </node>
                    <node concept="2AHcQZ" id="2b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6194248980633825077" />
                    </node>
                    <node concept="3clFbS" id="2c" role="3clF47">
                      <uo k="s:originTrace" v="n:6194248980633825077" />
                      <node concept="3cpWs6" id="2e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6194248980633825077" />
                        <node concept="2ShNRf" id="2f" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582822533" />
                          <node concept="YeOm9" id="2g" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582822533" />
                            <node concept="1Y3b0j" id="2h" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582822533" />
                              <node concept="3Tm1VV" id="2i" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582822533" />
                              </node>
                              <node concept="3clFb_" id="2j" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582822533" />
                                <node concept="3Tm1VV" id="2l" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582822533" />
                                </node>
                                <node concept="3uibUv" id="2m" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582822533" />
                                </node>
                                <node concept="3clFbS" id="2n" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582822533" />
                                  <node concept="3cpWs6" id="2p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822533" />
                                    <node concept="2ShNRf" id="2q" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582822533" />
                                      <node concept="1pGfFk" id="2r" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582822533" />
                                        <node concept="Xl_RD" id="2s" role="37wK5m">
                                          <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582822533" />
                                        </node>
                                        <node concept="Xl_RD" id="2t" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582822533" />
                                          <uo k="s:originTrace" v="n:6836281137582822533" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2o" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582822533" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2k" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582822533" />
                                <node concept="3Tm1VV" id="2u" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582822533" />
                                </node>
                                <node concept="3uibUv" id="2v" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582822533" />
                                </node>
                                <node concept="37vLTG" id="2w" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582822533" />
                                  <node concept="3uibUv" id="2z" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582822533" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2x" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582822533" />
                                  <node concept="3cpWs8" id="2$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822641" />
                                    <node concept="3cpWsn" id="2D" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582822642" />
                                      <node concept="3Tqbb2" id="2E" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582822643" />
                                      </node>
                                      <node concept="1eOMI4" id="2F" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582822631" />
                                        <node concept="3K4zz7" id="2G" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582822632" />
                                          <node concept="1DoJHT" id="2H" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582822633" />
                                            <node concept="3uibUv" id="2K" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="2L" role="1EMhIo">
                                              <ref role="3cqZAo" node="2w" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2I" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582822634" />
                                            <node concept="1DoJHT" id="2M" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582822635" />
                                              <node concept="3uibUv" id="2O" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2P" role="1EMhIo">
                                                <ref role="3cqZAo" node="2w" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="2N" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582822636" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2J" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582822637" />
                                            <node concept="1DoJHT" id="2Q" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582822638" />
                                              <node concept="3uibUv" id="2S" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2T" role="1EMhIo">
                                                <ref role="3cqZAo" node="2w" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="2R" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582822639" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822535" />
                                    <node concept="3cpWsn" id="2U" role="3cpWs9">
                                      <property role="TrG5h" value="creationBlocks" />
                                      <uo k="s:originTrace" v="n:6836281137582822536" />
                                      <node concept="_YKpA" id="2V" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582822537" />
                                        <node concept="3Tqbb2" id="2X" role="_ZDj9">
                                          <uo k="s:originTrace" v="n:6836281137582822538" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="2W" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582822539" />
                                        <node concept="Tc6Ow" id="2Y" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582822540" />
                                          <node concept="3Tqbb2" id="2Z" role="HW$YZ">
                                            <uo k="s:originTrace" v="n:6836281137582822541" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2A" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822542" />
                                    <node concept="2OqwBi" id="30" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582822543" />
                                      <node concept="37vLTw" id="31" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2U" resolve="creationBlocks" />
                                        <uo k="s:originTrace" v="n:6836281137582822544" />
                                      </node>
                                      <node concept="X8dFx" id="32" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582822545" />
                                        <node concept="2OqwBi" id="33" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:6836281137582822546" />
                                          <node concept="3Tsc0h" id="34" role="2OqNvi">
                                            <ref role="3TtcxE" to="gbdf:7rLMM2UuxKP" resolve="elementsCreation" />
                                            <uo k="s:originTrace" v="n:6836281137582822547" />
                                          </node>
                                          <node concept="1PxgMI" id="35" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582822548" />
                                            <node concept="2OqwBi" id="36" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:6836281137582822549" />
                                              <node concept="37vLTw" id="38" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2D" resolve="enclosingNode" />
                                                <uo k="s:originTrace" v="n:6836281137582822644" />
                                              </node>
                                              <node concept="1mfA1w" id="39" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582822551" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="37" role="3oSUPX">
                                              <ref role="cht4Q" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
                                              <uo k="s:originTrace" v="n:6836281137582822552" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822553" />
                                    <node concept="2OqwBi" id="3a" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582822554" />
                                      <node concept="37vLTw" id="3b" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2U" resolve="creationBlocks" />
                                        <uo k="s:originTrace" v="n:6836281137582822555" />
                                      </node>
                                      <node concept="X8dFx" id="3c" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582822556" />
                                        <node concept="2OqwBi" id="3d" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:6836281137582822557" />
                                          <node concept="1PxgMI" id="3e" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582822558" />
                                            <node concept="2OqwBi" id="3g" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:6836281137582822559" />
                                              <node concept="37vLTw" id="3i" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2D" resolve="enclosingNode" />
                                                <uo k="s:originTrace" v="n:6836281137582822645" />
                                              </node>
                                              <node concept="1mfA1w" id="3j" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582822561" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="3h" role="3oSUPX">
                                              <ref role="cht4Q" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
                                              <uo k="s:originTrace" v="n:6836281137582822562" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="3f" role="2OqNvi">
                                            <ref role="3TtcxE" to="gbdf:ObbTRzsnlh" resolve="connectorCreation" />
                                            <uo k="s:originTrace" v="n:6836281137582822563" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582822564" />
                                    <node concept="2ShNRf" id="3k" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582822565" />
                                      <node concept="YeOm9" id="3l" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582822566" />
                                        <node concept="1Y3b0j" id="3m" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                          <uo k="s:originTrace" v="n:6836281137582822567" />
                                          <node concept="3Tm1VV" id="3n" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:6836281137582822568" />
                                          </node>
                                          <node concept="3clFb_" id="3o" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getReferenceText" />
                                            <uo k="s:originTrace" v="n:6836281137582822569" />
                                            <node concept="3Tm1VV" id="3q" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582822570" />
                                            </node>
                                            <node concept="37vLTG" id="3r" role="3clF46">
                                              <property role="TrG5h" value="target" />
                                              <uo k="s:originTrace" v="n:6836281137582822571" />
                                              <node concept="3Tqbb2" id="3v" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582822572" />
                                              </node>
                                              <node concept="2AHcQZ" id="3w" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <uo k="s:originTrace" v="n:6836281137582822573" />
                                              </node>
                                            </node>
                                            <node concept="17QB3L" id="3s" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582822574" />
                                            </node>
                                            <node concept="2AHcQZ" id="3t" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <uo k="s:originTrace" v="n:6836281137582822575" />
                                            </node>
                                            <node concept="3clFbS" id="3u" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582822576" />
                                              <node concept="3clFbF" id="3x" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582822577" />
                                                <node concept="2OqwBi" id="3y" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582822578" />
                                                  <node concept="2JrnkZ" id="3z" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582822579" />
                                                    <node concept="37vLTw" id="3_" role="2JrQYb">
                                                      <ref role="3cqZAo" node="3r" resolve="target" />
                                                      <uo k="s:originTrace" v="n:6836281137582822580" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="3$" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                                    <uo k="s:originTrace" v="n:6836281137582822581" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3p" role="37wK5m">
                                            <ref role="3cqZAo" node="2U" resolve="creationBlocks" />
                                            <uo k="s:originTrace" v="n:6836281137582822582" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582822533" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6194248980633825077" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6194248980633825077" />
          <node concept="3cpWsn" id="3A" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6194248980633825077" />
            <node concept="3uibUv" id="3B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6194248980633825077" />
              <node concept="3uibUv" id="3D" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6194248980633825077" />
              </node>
              <node concept="3uibUv" id="3E" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6194248980633825077" />
              </node>
            </node>
            <node concept="2ShNRf" id="3C" role="33vP2m">
              <uo k="s:originTrace" v="n:6194248980633825077" />
              <node concept="1pGfFk" id="3F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6194248980633825077" />
                <node concept="3uibUv" id="3G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6194248980633825077" />
                </node>
                <node concept="3uibUv" id="3H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6194248980633825077" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6194248980633825077" />
          <node concept="2OqwBi" id="3I" role="3clFbG">
            <uo k="s:originTrace" v="n:6194248980633825077" />
            <node concept="37vLTw" id="3J" role="2Oq$k0">
              <ref role="3cqZAo" node="3A" resolve="references" />
              <uo k="s:originTrace" v="n:6194248980633825077" />
            </node>
            <node concept="liA8E" id="3K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6194248980633825077" />
              <node concept="2OqwBi" id="3L" role="37wK5m">
                <uo k="s:originTrace" v="n:6194248980633825077" />
                <node concept="37vLTw" id="3N" role="2Oq$k0">
                  <ref role="3cqZAo" node="1S" resolve="d0" />
                  <uo k="s:originTrace" v="n:6194248980633825077" />
                </node>
                <node concept="liA8E" id="3O" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6194248980633825077" />
                </node>
              </node>
              <node concept="37vLTw" id="3M" role="37wK5m">
                <ref role="3cqZAo" node="1S" resolve="d0" />
                <uo k="s:originTrace" v="n:6194248980633825077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6194248980633825077" />
          <node concept="37vLTw" id="3P" role="3clFbG">
            <ref role="3cqZAo" node="3A" resolve="references" />
            <uo k="s:originTrace" v="n:6194248980633825077" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6194248980633825077" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Q">
    <property role="TrG5h" value="FigureParameterMapping_Constraints" />
    <uo k="s:originTrace" v="n:1491555030355943098" />
    <node concept="3Tm1VV" id="3R" role="1B3o_S">
      <uo k="s:originTrace" v="n:1491555030355943098" />
    </node>
    <node concept="3uibUv" id="3S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1491555030355943098" />
    </node>
    <node concept="3clFbW" id="3T" role="jymVt">
      <uo k="s:originTrace" v="n:1491555030355943098" />
      <node concept="3cqZAl" id="3X" role="3clF45">
        <uo k="s:originTrace" v="n:1491555030355943098" />
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:1491555030355943098" />
        <node concept="XkiVB" id="40" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1491555030355943098" />
          <node concept="1BaE9c" id="41" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FigureParameterMapping$LN" />
            <uo k="s:originTrace" v="n:1491555030355943098" />
            <node concept="2YIFZM" id="42" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1491555030355943098" />
              <node concept="1adDum" id="43" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
                <uo k="s:originTrace" v="n:1491555030355943098" />
              </node>
              <node concept="1adDum" id="44" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
                <uo k="s:originTrace" v="n:1491555030355943098" />
              </node>
              <node concept="1adDum" id="45" role="37wK5m">
                <property role="1adDun" value="0xf301bf106a7d7c7L" />
                <uo k="s:originTrace" v="n:1491555030355943098" />
              </node>
              <node concept="Xl_RD" id="46" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.FigureParameterMapping" />
                <uo k="s:originTrace" v="n:1491555030355943098" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1491555030355943098" />
      </node>
    </node>
    <node concept="2tJIrI" id="3U" role="jymVt">
      <uo k="s:originTrace" v="n:1491555030355943098" />
    </node>
    <node concept="3clFb_" id="3V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1491555030355943098" />
      <node concept="3Tmbuc" id="47" role="1B3o_S">
        <uo k="s:originTrace" v="n:1491555030355943098" />
      </node>
      <node concept="3uibUv" id="48" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1491555030355943098" />
        <node concept="3uibUv" id="4b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1491555030355943098" />
        </node>
        <node concept="3uibUv" id="4c" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1491555030355943098" />
        </node>
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <uo k="s:originTrace" v="n:1491555030355943098" />
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1491555030355943098" />
          <node concept="2ShNRf" id="4e" role="3clFbG">
            <uo k="s:originTrace" v="n:1491555030355943098" />
            <node concept="YeOm9" id="4f" role="2ShVmc">
              <uo k="s:originTrace" v="n:1491555030355943098" />
              <node concept="1Y3b0j" id="4g" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1491555030355943098" />
                <node concept="3Tm1VV" id="4h" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1491555030355943098" />
                </node>
                <node concept="3clFb_" id="4i" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1491555030355943098" />
                  <node concept="3Tm1VV" id="4l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1491555030355943098" />
                  </node>
                  <node concept="2AHcQZ" id="4m" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1491555030355943098" />
                  </node>
                  <node concept="3uibUv" id="4n" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1491555030355943098" />
                  </node>
                  <node concept="37vLTG" id="4o" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1491555030355943098" />
                    <node concept="3uibUv" id="4r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1491555030355943098" />
                    </node>
                    <node concept="2AHcQZ" id="4s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1491555030355943098" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4p" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1491555030355943098" />
                    <node concept="3uibUv" id="4t" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1491555030355943098" />
                    </node>
                    <node concept="2AHcQZ" id="4u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1491555030355943098" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4q" role="3clF47">
                    <uo k="s:originTrace" v="n:1491555030355943098" />
                    <node concept="3cpWs8" id="4v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1491555030355943098" />
                      <node concept="3cpWsn" id="4$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1491555030355943098" />
                        <node concept="10P_77" id="4_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1491555030355943098" />
                        </node>
                        <node concept="1rXfSq" id="4A" role="33vP2m">
                          <ref role="37wK5l" node="3W" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1491555030355943098" />
                          <node concept="2OqwBi" id="4B" role="37wK5m">
                            <uo k="s:originTrace" v="n:1491555030355943098" />
                            <node concept="37vLTw" id="4F" role="2Oq$k0">
                              <ref role="3cqZAo" node="4o" resolve="context" />
                              <uo k="s:originTrace" v="n:1491555030355943098" />
                            </node>
                            <node concept="liA8E" id="4G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1491555030355943098" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4C" role="37wK5m">
                            <uo k="s:originTrace" v="n:1491555030355943098" />
                            <node concept="37vLTw" id="4H" role="2Oq$k0">
                              <ref role="3cqZAo" node="4o" resolve="context" />
                              <uo k="s:originTrace" v="n:1491555030355943098" />
                            </node>
                            <node concept="liA8E" id="4I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1491555030355943098" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4D" role="37wK5m">
                            <uo k="s:originTrace" v="n:1491555030355943098" />
                            <node concept="37vLTw" id="4J" role="2Oq$k0">
                              <ref role="3cqZAo" node="4o" resolve="context" />
                              <uo k="s:originTrace" v="n:1491555030355943098" />
                            </node>
                            <node concept="liA8E" id="4K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1491555030355943098" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4E" role="37wK5m">
                            <uo k="s:originTrace" v="n:1491555030355943098" />
                            <node concept="37vLTw" id="4L" role="2Oq$k0">
                              <ref role="3cqZAo" node="4o" resolve="context" />
                              <uo k="s:originTrace" v="n:1491555030355943098" />
                            </node>
                            <node concept="liA8E" id="4M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1491555030355943098" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1491555030355943098" />
                    </node>
                    <node concept="3clFbJ" id="4x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1491555030355943098" />
                      <node concept="3clFbS" id="4N" role="3clFbx">
                        <uo k="s:originTrace" v="n:1491555030355943098" />
                        <node concept="3clFbF" id="4P" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1491555030355943098" />
                          <node concept="2OqwBi" id="4Q" role="3clFbG">
                            <uo k="s:originTrace" v="n:1491555030355943098" />
                            <node concept="37vLTw" id="4R" role="2Oq$k0">
                              <ref role="3cqZAo" node="4p" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1491555030355943098" />
                            </node>
                            <node concept="liA8E" id="4S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1491555030355943098" />
                              <node concept="1dyn4i" id="4T" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1491555030355943098" />
                                <node concept="2ShNRf" id="4U" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1491555030355943098" />
                                  <node concept="1pGfFk" id="4V" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1491555030355943098" />
                                    <node concept="Xl_RD" id="4W" role="37wK5m">
                                      <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:1491555030355943098" />
                                    </node>
                                    <node concept="Xl_RD" id="4X" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565015" />
                                      <uo k="s:originTrace" v="n:1491555030355943098" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4O" role="3clFbw">
                        <uo k="s:originTrace" v="n:1491555030355943098" />
                        <node concept="3y3z36" id="4Y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1491555030355943098" />
                          <node concept="10Nm6u" id="50" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1491555030355943098" />
                          </node>
                          <node concept="37vLTw" id="51" role="3uHU7B">
                            <ref role="3cqZAo" node="4p" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1491555030355943098" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4Z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1491555030355943098" />
                          <node concept="37vLTw" id="52" role="3fr31v">
                            <ref role="3cqZAo" node="4$" resolve="result" />
                            <uo k="s:originTrace" v="n:1491555030355943098" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1491555030355943098" />
                    </node>
                    <node concept="3clFbF" id="4z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1491555030355943098" />
                      <node concept="37vLTw" id="53" role="3clFbG">
                        <ref role="3cqZAo" node="4$" resolve="result" />
                        <uo k="s:originTrace" v="n:1491555030355943098" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4j" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1491555030355943098" />
                </node>
                <node concept="3uibUv" id="4k" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1491555030355943098" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1491555030355943098" />
      </node>
    </node>
    <node concept="2YIFZL" id="3W" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1491555030355943098" />
      <node concept="10P_77" id="54" role="3clF45">
        <uo k="s:originTrace" v="n:1491555030355943098" />
      </node>
      <node concept="3Tm6S6" id="55" role="1B3o_S">
        <uo k="s:originTrace" v="n:1491555030355943098" />
      </node>
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565016" />
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565017" />
          <node concept="2OqwBi" id="5c" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565018" />
            <node concept="37vLTw" id="5d" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536565019" />
            </node>
            <node concept="1mIQ4w" id="5e" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536565020" />
              <node concept="chp4Y" id="5f" role="cj9EA">
                <ref role="cht4Q" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
                <uo k="s:originTrace" v="n:1227128029536565021" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1491555030355943098" />
        <node concept="3uibUv" id="5g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1491555030355943098" />
        </node>
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1491555030355943098" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1491555030355943098" />
        </node>
      </node>
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1491555030355943098" />
        <node concept="3uibUv" id="5i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1491555030355943098" />
        </node>
      </node>
      <node concept="37vLTG" id="5a" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1491555030355943098" />
        <node concept="3uibUv" id="5j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1491555030355943098" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5k">
    <node concept="39e2AJ" id="5l" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="5n" role="39e3Y0">
        <ref role="39e2AK" to="ubuz:4Xny4S7yIjr" resolve="CellModel_DiagramConnector_Constraints" />
        <node concept="385nmt" id="5u" role="385vvn">
          <property role="385vuF" value="CellModel_DiagramConnector_Constraints" />
          <node concept="3u3nmq" id="5w" role="385v07">
            <property role="3u3nmv" value="5717188120685503707" />
          </node>
        </node>
        <node concept="39e2AT" id="5v" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CellModel_DiagramConnector_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5o" role="39e3Y0">
        <ref role="39e2AK" to="ubuz:4Xny4S7vTjn" resolve="CellModel_Diagram_Constraints" />
        <node concept="385nmt" id="5x" role="385vvn">
          <property role="385vuF" value="CellModel_Diagram_Constraints" />
          <node concept="3u3nmq" id="5z" role="385v07">
            <property role="3u3nmv" value="5717188120684762327" />
          </node>
        </node>
        <node concept="39e2AT" id="5y" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="CellModel_Diagram_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5p" role="39e3Y0">
        <ref role="39e2AK" to="ubuz:5nQpa4t0iWP" resolve="CreationActionReference_Constraints" />
        <node concept="385nmt" id="5$" role="385vvn">
          <property role="385vuF" value="CreationActionReference_Constraints" />
          <node concept="3u3nmq" id="5A" role="385v07">
            <property role="3u3nmv" value="6194248980633825077" />
          </node>
        </node>
        <node concept="39e2AT" id="5_" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="CreationActionReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5q" role="39e3Y0">
        <ref role="39e2AK" to="ubuz:1iN4mn3k1UU" resolve="FigureParameterMapping_Constraints" />
        <node concept="385nmt" id="5B" role="385vvn">
          <property role="385vuF" value="FigureParameterMapping_Constraints" />
          <node concept="3u3nmq" id="5D" role="385v07">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
        <node concept="39e2AT" id="5C" role="39e2AY">
          <ref role="39e2AS" node="3Q" resolve="FigureParameterMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5r" role="39e3Y0">
        <ref role="39e2AK" to="ubuz:3g73hQq2SfR" resolve="LinkArgument_Constraints" />
        <node concept="385nmt" id="5E" role="385vvn">
          <property role="385vuF" value="LinkArgument_Constraints" />
          <node concept="3u3nmq" id="5G" role="385v07">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
        <node concept="39e2AT" id="5F" role="39e2AY">
          <ref role="39e2AS" node="5P" resolve="LinkArgument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5s" role="39e3Y0">
        <ref role="39e2AK" to="ubuz:3g73hQq2Oli" resolve="PropertyArgument_Constraints" />
        <node concept="385nmt" id="5H" role="385vvn">
          <property role="385vuF" value="PropertyArgument_Constraints" />
          <node concept="3u3nmq" id="5J" role="385v07">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
        <node concept="39e2AT" id="5I" role="39e2AY">
          <ref role="39e2AS" node="6W" resolve="PropertyArgument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5t" role="39e3Y0">
        <ref role="39e2AK" to="ubuz:13JDji_51_V" resolve="ThisEditorNodeExpression_Constraints" />
        <node concept="385nmt" id="5K" role="385vvn">
          <property role="385vuF" value="ThisEditorNodeExpression_Constraints" />
          <node concept="3u3nmq" id="5M" role="385v07">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
        <node concept="39e2AT" id="5L" role="39e2AY">
          <ref role="39e2AS" node="83" resolve="ThisEditorNodeExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5m" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5O" role="39e2AY">
          <ref role="39e2AS" node="u" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5P">
    <property role="TrG5h" value="LinkArgument_Constraints" />
    <uo k="s:originTrace" v="n:3748979635598885879" />
    <node concept="3Tm1VV" id="5Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3748979635598885879" />
    </node>
    <node concept="3uibUv" id="5R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3748979635598885879" />
    </node>
    <node concept="3clFbW" id="5S" role="jymVt">
      <uo k="s:originTrace" v="n:3748979635598885879" />
      <node concept="3cqZAl" id="5V" role="3clF45">
        <uo k="s:originTrace" v="n:3748979635598885879" />
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:3748979635598885879" />
        <node concept="XkiVB" id="5Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3748979635598885879" />
          <node concept="1BaE9c" id="5Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkArgument$kj" />
            <uo k="s:originTrace" v="n:3748979635598885879" />
            <node concept="2YIFZM" id="60" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3748979635598885879" />
              <node concept="1adDum" id="61" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
                <uo k="s:originTrace" v="n:3748979635598885879" />
              </node>
              <node concept="1adDum" id="62" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
                <uo k="s:originTrace" v="n:3748979635598885879" />
              </node>
              <node concept="1adDum" id="63" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fd86f9b7L" />
                <uo k="s:originTrace" v="n:3748979635598885879" />
              </node>
              <node concept="Xl_RD" id="64" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.LinkArgument" />
                <uo k="s:originTrace" v="n:3748979635598885879" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:3748979635598885879" />
      </node>
    </node>
    <node concept="2tJIrI" id="5T" role="jymVt">
      <uo k="s:originTrace" v="n:3748979635598885879" />
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3748979635598885879" />
      <node concept="3Tmbuc" id="65" role="1B3o_S">
        <uo k="s:originTrace" v="n:3748979635598885879" />
      </node>
      <node concept="3uibUv" id="66" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3748979635598885879" />
        <node concept="3uibUv" id="69" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3748979635598885879" />
        </node>
        <node concept="3uibUv" id="6a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3748979635598885879" />
        </node>
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <uo k="s:originTrace" v="n:3748979635598885879" />
        <node concept="3cpWs8" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3748979635598885879" />
          <node concept="3cpWsn" id="6f" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3748979635598885879" />
            <node concept="3uibUv" id="6g" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3748979635598885879" />
            </node>
            <node concept="2ShNRf" id="6h" role="33vP2m">
              <uo k="s:originTrace" v="n:3748979635598885879" />
              <node concept="YeOm9" id="6i" role="2ShVmc">
                <uo k="s:originTrace" v="n:3748979635598885879" />
                <node concept="1Y3b0j" id="6j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3748979635598885879" />
                  <node concept="1BaE9c" id="6k" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$jNSh" />
                    <uo k="s:originTrace" v="n:3748979635598885879" />
                    <node concept="2YIFZM" id="6q" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3748979635598885879" />
                      <node concept="1adDum" id="6r" role="37wK5m">
                        <property role="1adDun" value="0x6106f6117a7442d1L" />
                        <uo k="s:originTrace" v="n:3748979635598885879" />
                      </node>
                      <node concept="1adDum" id="6s" role="37wK5m">
                        <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        <uo k="s:originTrace" v="n:3748979635598885879" />
                      </node>
                      <node concept="1adDum" id="6t" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fd86f9b7L" />
                        <uo k="s:originTrace" v="n:3748979635598885879" />
                      </node>
                      <node concept="1adDum" id="6u" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fdc4a7a7L" />
                        <uo k="s:originTrace" v="n:3748979635598885879" />
                      </node>
                      <node concept="Xl_RD" id="6v" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:3748979635598885879" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3748979635598885879" />
                  </node>
                  <node concept="Xjq3P" id="6m" role="37wK5m">
                    <uo k="s:originTrace" v="n:3748979635598885879" />
                  </node>
                  <node concept="3clFbT" id="6n" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3748979635598885879" />
                  </node>
                  <node concept="3clFbT" id="6o" role="37wK5m">
                    <uo k="s:originTrace" v="n:3748979635598885879" />
                  </node>
                  <node concept="3clFb_" id="6p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3748979635598885879" />
                    <node concept="3Tm1VV" id="6w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3748979635598885879" />
                    </node>
                    <node concept="3uibUv" id="6x" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3748979635598885879" />
                    </node>
                    <node concept="2AHcQZ" id="6y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3748979635598885879" />
                    </node>
                    <node concept="3clFbS" id="6z" role="3clF47">
                      <uo k="s:originTrace" v="n:3748979635598885879" />
                      <node concept="3cpWs6" id="6_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3748979635598885879" />
                        <node concept="2YIFZM" id="6A" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:3748979635598885882" />
                          <node concept="35c_gC" id="6B" role="37wK5m">
                            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            <uo k="s:originTrace" v="n:3748979635598885882" />
                          </node>
                          <node concept="2ShNRf" id="6C" role="37wK5m">
                            <uo k="s:originTrace" v="n:3748979635598885882" />
                            <node concept="1pGfFk" id="6D" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:3748979635598885882" />
                              <node concept="Xl_RD" id="6E" role="37wK5m">
                                <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                <uo k="s:originTrace" v="n:3748979635598885882" />
                              </node>
                              <node concept="Xl_RD" id="6F" role="37wK5m">
                                <property role="Xl_RC" value="3748979635598885882" />
                                <uo k="s:originTrace" v="n:3748979635598885882" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3748979635598885879" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3748979635598885879" />
          <node concept="3cpWsn" id="6G" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3748979635598885879" />
            <node concept="3uibUv" id="6H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3748979635598885879" />
              <node concept="3uibUv" id="6J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3748979635598885879" />
              </node>
              <node concept="3uibUv" id="6K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3748979635598885879" />
              </node>
            </node>
            <node concept="2ShNRf" id="6I" role="33vP2m">
              <uo k="s:originTrace" v="n:3748979635598885879" />
              <node concept="1pGfFk" id="6L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3748979635598885879" />
                <node concept="3uibUv" id="6M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3748979635598885879" />
                </node>
                <node concept="3uibUv" id="6N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3748979635598885879" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3748979635598885879" />
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <uo k="s:originTrace" v="n:3748979635598885879" />
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="references" />
              <uo k="s:originTrace" v="n:3748979635598885879" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3748979635598885879" />
              <node concept="2OqwBi" id="6R" role="37wK5m">
                <uo k="s:originTrace" v="n:3748979635598885879" />
                <node concept="37vLTw" id="6T" role="2Oq$k0">
                  <ref role="3cqZAo" node="6f" resolve="d0" />
                  <uo k="s:originTrace" v="n:3748979635598885879" />
                </node>
                <node concept="liA8E" id="6U" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3748979635598885879" />
                </node>
              </node>
              <node concept="37vLTw" id="6S" role="37wK5m">
                <ref role="3cqZAo" node="6f" resolve="d0" />
                <uo k="s:originTrace" v="n:3748979635598885879" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3748979635598885879" />
          <node concept="37vLTw" id="6V" role="3clFbG">
            <ref role="3cqZAo" node="6G" resolve="references" />
            <uo k="s:originTrace" v="n:3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="68" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3748979635598885879" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6W">
    <property role="TrG5h" value="PropertyArgument_Constraints" />
    <uo k="s:originTrace" v="n:3748979635598869842" />
    <node concept="3Tm1VV" id="6X" role="1B3o_S">
      <uo k="s:originTrace" v="n:3748979635598869842" />
    </node>
    <node concept="3uibUv" id="6Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3748979635598869842" />
    </node>
    <node concept="3clFbW" id="6Z" role="jymVt">
      <uo k="s:originTrace" v="n:3748979635598869842" />
      <node concept="3cqZAl" id="72" role="3clF45">
        <uo k="s:originTrace" v="n:3748979635598869842" />
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:3748979635598869842" />
        <node concept="XkiVB" id="75" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3748979635598869842" />
          <node concept="1BaE9c" id="76" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyArgument$Fz" />
            <uo k="s:originTrace" v="n:3748979635598869842" />
            <node concept="2YIFZM" id="77" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3748979635598869842" />
              <node concept="1adDum" id="78" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
                <uo k="s:originTrace" v="n:3748979635598869842" />
              </node>
              <node concept="1adDum" id="79" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
                <uo k="s:originTrace" v="n:3748979635598869842" />
              </node>
              <node concept="1adDum" id="7a" role="37wK5m">
                <property role="1adDun" value="0x3f6e840fdc48c85L" />
                <uo k="s:originTrace" v="n:3748979635598869842" />
              </node>
              <node concept="Xl_RD" id="7b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.PropertyArgument" />
                <uo k="s:originTrace" v="n:3748979635598869842" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S">
        <uo k="s:originTrace" v="n:3748979635598869842" />
      </node>
    </node>
    <node concept="2tJIrI" id="70" role="jymVt">
      <uo k="s:originTrace" v="n:3748979635598869842" />
    </node>
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3748979635598869842" />
      <node concept="3Tmbuc" id="7c" role="1B3o_S">
        <uo k="s:originTrace" v="n:3748979635598869842" />
      </node>
      <node concept="3uibUv" id="7d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3748979635598869842" />
        <node concept="3uibUv" id="7g" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3748979635598869842" />
        </node>
        <node concept="3uibUv" id="7h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3748979635598869842" />
        </node>
      </node>
      <node concept="3clFbS" id="7e" role="3clF47">
        <uo k="s:originTrace" v="n:3748979635598869842" />
        <node concept="3cpWs8" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3748979635598869842" />
          <node concept="3cpWsn" id="7m" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3748979635598869842" />
            <node concept="3uibUv" id="7n" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3748979635598869842" />
            </node>
            <node concept="2ShNRf" id="7o" role="33vP2m">
              <uo k="s:originTrace" v="n:3748979635598869842" />
              <node concept="YeOm9" id="7p" role="2ShVmc">
                <uo k="s:originTrace" v="n:3748979635598869842" />
                <node concept="1Y3b0j" id="7q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3748979635598869842" />
                  <node concept="1BaE9c" id="7r" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$hF1F" />
                    <uo k="s:originTrace" v="n:3748979635598869842" />
                    <node concept="2YIFZM" id="7x" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3748979635598869842" />
                      <node concept="1adDum" id="7y" role="37wK5m">
                        <property role="1adDun" value="0x6106f6117a7442d1L" />
                        <uo k="s:originTrace" v="n:3748979635598869842" />
                      </node>
                      <node concept="1adDum" id="7z" role="37wK5m">
                        <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        <uo k="s:originTrace" v="n:3748979635598869842" />
                      </node>
                      <node concept="1adDum" id="7$" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fdc48c85L" />
                        <uo k="s:originTrace" v="n:3748979635598869842" />
                      </node>
                      <node concept="1adDum" id="7_" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fdc4ce94L" />
                        <uo k="s:originTrace" v="n:3748979635598869842" />
                      </node>
                      <node concept="Xl_RD" id="7A" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:3748979635598869842" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3748979635598869842" />
                  </node>
                  <node concept="Xjq3P" id="7t" role="37wK5m">
                    <uo k="s:originTrace" v="n:3748979635598869842" />
                  </node>
                  <node concept="3clFbT" id="7u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3748979635598869842" />
                  </node>
                  <node concept="3clFbT" id="7v" role="37wK5m">
                    <uo k="s:originTrace" v="n:3748979635598869842" />
                  </node>
                  <node concept="3clFb_" id="7w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3748979635598869842" />
                    <node concept="3Tm1VV" id="7B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3748979635598869842" />
                    </node>
                    <node concept="3uibUv" id="7C" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3748979635598869842" />
                    </node>
                    <node concept="2AHcQZ" id="7D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3748979635598869842" />
                    </node>
                    <node concept="3clFbS" id="7E" role="3clF47">
                      <uo k="s:originTrace" v="n:3748979635598869842" />
                      <node concept="3cpWs6" id="7G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3748979635598869842" />
                        <node concept="2YIFZM" id="7H" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:3748979635598885857" />
                          <node concept="35c_gC" id="7I" role="37wK5m">
                            <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            <uo k="s:originTrace" v="n:3748979635598885857" />
                          </node>
                          <node concept="2ShNRf" id="7J" role="37wK5m">
                            <uo k="s:originTrace" v="n:3748979635598885857" />
                            <node concept="1pGfFk" id="7K" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:3748979635598885857" />
                              <node concept="Xl_RD" id="7L" role="37wK5m">
                                <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                <uo k="s:originTrace" v="n:3748979635598885857" />
                              </node>
                              <node concept="Xl_RD" id="7M" role="37wK5m">
                                <property role="Xl_RC" value="3748979635598885857" />
                                <uo k="s:originTrace" v="n:3748979635598885857" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3748979635598869842" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3748979635598869842" />
          <node concept="3cpWsn" id="7N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3748979635598869842" />
            <node concept="3uibUv" id="7O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3748979635598869842" />
              <node concept="3uibUv" id="7Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3748979635598869842" />
              </node>
              <node concept="3uibUv" id="7R" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3748979635598869842" />
              </node>
            </node>
            <node concept="2ShNRf" id="7P" role="33vP2m">
              <uo k="s:originTrace" v="n:3748979635598869842" />
              <node concept="1pGfFk" id="7S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3748979635598869842" />
                <node concept="3uibUv" id="7T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3748979635598869842" />
                </node>
                <node concept="3uibUv" id="7U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3748979635598869842" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3748979635598869842" />
          <node concept="2OqwBi" id="7V" role="3clFbG">
            <uo k="s:originTrace" v="n:3748979635598869842" />
            <node concept="37vLTw" id="7W" role="2Oq$k0">
              <ref role="3cqZAo" node="7N" resolve="references" />
              <uo k="s:originTrace" v="n:3748979635598869842" />
            </node>
            <node concept="liA8E" id="7X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3748979635598869842" />
              <node concept="2OqwBi" id="7Y" role="37wK5m">
                <uo k="s:originTrace" v="n:3748979635598869842" />
                <node concept="37vLTw" id="80" role="2Oq$k0">
                  <ref role="3cqZAo" node="7m" resolve="d0" />
                  <uo k="s:originTrace" v="n:3748979635598869842" />
                </node>
                <node concept="liA8E" id="81" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3748979635598869842" />
                </node>
              </node>
              <node concept="37vLTw" id="7Z" role="37wK5m">
                <ref role="3cqZAo" node="7m" resolve="d0" />
                <uo k="s:originTrace" v="n:3748979635598869842" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3748979635598869842" />
          <node concept="37vLTw" id="82" role="3clFbG">
            <ref role="3cqZAo" node="7N" resolve="references" />
            <uo k="s:originTrace" v="n:3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3748979635598869842" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="83">
    <property role="TrG5h" value="ThisEditorNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:1220375669567134075" />
    <node concept="3Tm1VV" id="84" role="1B3o_S">
      <uo k="s:originTrace" v="n:1220375669567134075" />
    </node>
    <node concept="3uibUv" id="85" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1220375669567134075" />
    </node>
    <node concept="3clFbW" id="86" role="jymVt">
      <uo k="s:originTrace" v="n:1220375669567134075" />
      <node concept="3cqZAl" id="8a" role="3clF45">
        <uo k="s:originTrace" v="n:1220375669567134075" />
      </node>
      <node concept="3clFbS" id="8b" role="3clF47">
        <uo k="s:originTrace" v="n:1220375669567134075" />
        <node concept="XkiVB" id="8d" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1220375669567134075" />
          <node concept="1BaE9c" id="8e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisEditorNodeExpression$yN" />
            <uo k="s:originTrace" v="n:1220375669567134075" />
            <node concept="2YIFZM" id="8f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1220375669567134075" />
              <node concept="1adDum" id="8g" role="37wK5m">
                <property role="1adDun" value="0x6106f6117a7442d1L" />
                <uo k="s:originTrace" v="n:1220375669567134075" />
              </node>
              <node concept="1adDum" id="8h" role="37wK5m">
                <property role="1adDun" value="0x80deedc5c602bfd1L" />
                <uo k="s:originTrace" v="n:1220375669567134075" />
              </node>
              <node concept="1adDum" id="8i" role="37wK5m">
                <property role="1adDun" value="0x2cd0b06754b27e2fL" />
                <uo k="s:originTrace" v="n:1220375669567134075" />
              </node>
              <node concept="Xl_RD" id="8j" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.ThisEditorNodeExpression" />
                <uo k="s:originTrace" v="n:1220375669567134075" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8c" role="1B3o_S">
        <uo k="s:originTrace" v="n:1220375669567134075" />
      </node>
    </node>
    <node concept="2tJIrI" id="87" role="jymVt">
      <uo k="s:originTrace" v="n:1220375669567134075" />
    </node>
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1220375669567134075" />
      <node concept="3Tmbuc" id="8k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1220375669567134075" />
      </node>
      <node concept="3uibUv" id="8l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1220375669567134075" />
        <node concept="3uibUv" id="8o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1220375669567134075" />
        </node>
        <node concept="3uibUv" id="8p" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1220375669567134075" />
        </node>
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <uo k="s:originTrace" v="n:1220375669567134075" />
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1220375669567134075" />
          <node concept="2ShNRf" id="8r" role="3clFbG">
            <uo k="s:originTrace" v="n:1220375669567134075" />
            <node concept="YeOm9" id="8s" role="2ShVmc">
              <uo k="s:originTrace" v="n:1220375669567134075" />
              <node concept="1Y3b0j" id="8t" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1220375669567134075" />
                <node concept="3Tm1VV" id="8u" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1220375669567134075" />
                </node>
                <node concept="3clFb_" id="8v" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1220375669567134075" />
                  <node concept="3Tm1VV" id="8y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1220375669567134075" />
                  </node>
                  <node concept="2AHcQZ" id="8z" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1220375669567134075" />
                  </node>
                  <node concept="3uibUv" id="8$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1220375669567134075" />
                  </node>
                  <node concept="37vLTG" id="8_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1220375669567134075" />
                    <node concept="3uibUv" id="8C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1220375669567134075" />
                    </node>
                    <node concept="2AHcQZ" id="8D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1220375669567134075" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8A" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1220375669567134075" />
                    <node concept="3uibUv" id="8E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1220375669567134075" />
                    </node>
                    <node concept="2AHcQZ" id="8F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1220375669567134075" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8B" role="3clF47">
                    <uo k="s:originTrace" v="n:1220375669567134075" />
                    <node concept="3cpWs8" id="8G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1220375669567134075" />
                      <node concept="3cpWsn" id="8L" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1220375669567134075" />
                        <node concept="10P_77" id="8M" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1220375669567134075" />
                        </node>
                        <node concept="1rXfSq" id="8N" role="33vP2m">
                          <ref role="37wK5l" node="89" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1220375669567134075" />
                          <node concept="2OqwBi" id="8O" role="37wK5m">
                            <uo k="s:originTrace" v="n:1220375669567134075" />
                            <node concept="37vLTw" id="8S" role="2Oq$k0">
                              <ref role="3cqZAo" node="8_" resolve="context" />
                              <uo k="s:originTrace" v="n:1220375669567134075" />
                            </node>
                            <node concept="liA8E" id="8T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1220375669567134075" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8P" role="37wK5m">
                            <uo k="s:originTrace" v="n:1220375669567134075" />
                            <node concept="37vLTw" id="8U" role="2Oq$k0">
                              <ref role="3cqZAo" node="8_" resolve="context" />
                              <uo k="s:originTrace" v="n:1220375669567134075" />
                            </node>
                            <node concept="liA8E" id="8V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1220375669567134075" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:1220375669567134075" />
                            <node concept="37vLTw" id="8W" role="2Oq$k0">
                              <ref role="3cqZAo" node="8_" resolve="context" />
                              <uo k="s:originTrace" v="n:1220375669567134075" />
                            </node>
                            <node concept="liA8E" id="8X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1220375669567134075" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8R" role="37wK5m">
                            <uo k="s:originTrace" v="n:1220375669567134075" />
                            <node concept="37vLTw" id="8Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="8_" resolve="context" />
                              <uo k="s:originTrace" v="n:1220375669567134075" />
                            </node>
                            <node concept="liA8E" id="8Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1220375669567134075" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1220375669567134075" />
                    </node>
                    <node concept="3clFbJ" id="8I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1220375669567134075" />
                      <node concept="3clFbS" id="90" role="3clFbx">
                        <uo k="s:originTrace" v="n:1220375669567134075" />
                        <node concept="3clFbF" id="92" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1220375669567134075" />
                          <node concept="2OqwBi" id="93" role="3clFbG">
                            <uo k="s:originTrace" v="n:1220375669567134075" />
                            <node concept="37vLTw" id="94" role="2Oq$k0">
                              <ref role="3cqZAo" node="8A" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1220375669567134075" />
                            </node>
                            <node concept="liA8E" id="95" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1220375669567134075" />
                              <node concept="1dyn4i" id="96" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1220375669567134075" />
                                <node concept="2ShNRf" id="97" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1220375669567134075" />
                                  <node concept="1pGfFk" id="98" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1220375669567134075" />
                                    <node concept="Xl_RD" id="99" role="37wK5m">
                                      <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:1220375669567134075" />
                                    </node>
                                    <node concept="Xl_RD" id="9a" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565003" />
                                      <uo k="s:originTrace" v="n:1220375669567134075" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="91" role="3clFbw">
                        <uo k="s:originTrace" v="n:1220375669567134075" />
                        <node concept="3y3z36" id="9b" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1220375669567134075" />
                          <node concept="10Nm6u" id="9d" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1220375669567134075" />
                          </node>
                          <node concept="37vLTw" id="9e" role="3uHU7B">
                            <ref role="3cqZAo" node="8A" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1220375669567134075" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9c" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1220375669567134075" />
                          <node concept="37vLTw" id="9f" role="3fr31v">
                            <ref role="3cqZAo" node="8L" resolve="result" />
                            <uo k="s:originTrace" v="n:1220375669567134075" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1220375669567134075" />
                    </node>
                    <node concept="3clFbF" id="8K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1220375669567134075" />
                      <node concept="37vLTw" id="9g" role="3clFbG">
                        <ref role="3cqZAo" node="8L" resolve="result" />
                        <uo k="s:originTrace" v="n:1220375669567134075" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8w" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1220375669567134075" />
                </node>
                <node concept="3uibUv" id="8x" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1220375669567134075" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1220375669567134075" />
      </node>
    </node>
    <node concept="2YIFZL" id="89" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1220375669567134075" />
      <node concept="10P_77" id="9h" role="3clF45">
        <uo k="s:originTrace" v="n:1220375669567134075" />
      </node>
      <node concept="3Tm6S6" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1220375669567134075" />
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536565004" />
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536565005" />
          <node concept="3y3z36" id="9p" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536565006" />
            <node concept="10Nm6u" id="9q" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536565007" />
            </node>
            <node concept="2OqwBi" id="9r" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536565008" />
              <node concept="37vLTw" id="9s" role="2Oq$k0">
                <ref role="3cqZAo" node="9l" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536565009" />
              </node>
              <node concept="z$bX8" id="9t" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536565010" />
                <node concept="3gmYPX" id="9u" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565011" />
                  <node concept="3gn64h" id="9w" role="3gmYPZ">
                    <ref role="3gnhBz" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
                    <uo k="s:originTrace" v="n:1227128029536565012" />
                  </node>
                  <node concept="3gn64h" id="9x" role="3gmYPZ">
                    <ref role="3gnhBz" to="gbdf:13JDji_21tH" resolve="ConnectionEndBLQuery" />
                    <uo k="s:originTrace" v="n:1227128029536565013" />
                  </node>
                </node>
                <node concept="1xIGOp" id="9v" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536565014" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1220375669567134075" />
        <node concept="3uibUv" id="9y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1220375669567134075" />
        </node>
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1220375669567134075" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1220375669567134075" />
        </node>
      </node>
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1220375669567134075" />
        <node concept="3uibUv" id="9$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1220375669567134075" />
        </node>
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1220375669567134075" />
        <node concept="3uibUv" id="9_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1220375669567134075" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9A">
    <property role="TrG5h" value="VisibleReferencesScope" />
    <uo k="s:originTrace" v="n:5717188120687546858" />
    <node concept="3Tm1VV" id="9B" role="1B3o_S">
      <uo k="s:originTrace" v="n:5717188120687546859" />
    </node>
  </node>
</model>

