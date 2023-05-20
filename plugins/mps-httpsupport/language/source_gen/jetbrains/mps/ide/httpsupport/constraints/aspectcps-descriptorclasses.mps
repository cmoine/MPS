<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc82eb6(checkpoints/jetbrains.mps.ide.httpsupport.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hsm9" ref="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
    <import index="ndib" ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4h87" ref="r:05ff02e5-9836-4ae9-a454-eab43fa58c8f(jetbrains.mps.ide.httpsupport.manager.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.ide.httpsupport.constraints.RequestHandler_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:4PqLM5kXdu0" resolve="RequestHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.ide.httpsupport.constraints.QueryParameterReference_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:21vgRr5y4Ul" resolve="QueryParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="1nCR9W" id="C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.ide.httpsupport.constraints.HttpRequestOperation_Constraints" />
                  <node concept="3uibUv" id="D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:5YhakczHpni" resolve="HttpRequestOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="1nCR9W" id="H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.ide.httpsupport.constraints.SerializeFunction_Constraints" />
                  <node concept="3uibUv" id="I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:3OrGkZCeajT" resolve="SerializeFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="1nCR9W" id="M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.ide.httpsupport.constraints.QueryParameter_Constraints" />
                  <node concept="3uibUv" id="N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="1nCR9W" id="R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.ide.httpsupport.constraints.ParameterInitializer_Constraints" />
                  <node concept="3uibUv" id="S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:40BYgsZXsWn" resolve="ParameterInitializer" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="1nCR9W" id="W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.ide.httpsupport.constraints.PortProvider_Constraints" />
                  <node concept="3uibUv" id="X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:6WBmrsjA0m6" resolve="PortProvider" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="1nCR9W" id="11" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.ide.httpsupport.constraints.Port_Constraints" />
                  <node concept="3uibUv" id="12" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="ndib:6WBmrsjB3b2" resolve="Port" />
            </node>
          </node>
          <node concept="3clFbS" id="q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="13" role="3cqZAk">
            <node concept="1pGfFk" id="14" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="15" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="16">
    <node concept="39e2AJ" id="17" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:5YhakczHpGw" resolve="HttpRequestOperation_Constraints" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="HttpRequestOperation_Constraints" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="6886330673564850976" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="1F" resolve="HttpRequestOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:40BYgsZXsXF" resolve="ParameterInitializer_Constraints" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="ParameterInitializer_Constraints" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="4622937352052264811" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="3f" resolve="ParameterInitializer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:6WBmrsjA0oH" resolve="PortProvider_Constraints" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="PortProvider_Constraints" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="8009469105144333869" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="6W" resolve="PortProvider_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:6WBmrsjBn4f" resolve="Port_Constraints" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="Port_Constraints" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="8009469105144688911" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="Port_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:21vgRr5y4Vv" resolve="QueryParameterReference_Constraints" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="QueryParameterReference_Constraints" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="2332657309400452831" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="93" resolve="QueryParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:54yEpjYJ3g$" resolve="QueryParameter_Constraints" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="QueryParameter_Constraints" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="5846421723674326052" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="aa" resolve="QueryParameter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:6GArDv5JHhB" resolve="RequestHandler_Constraints" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="RequestHandler_Constraints" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="7720980209310028903" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="ap" resolve="RequestHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="hsm9:3OrGkZCedvO" resolve="SerializeFunction_Constraints" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="SerializeFunction_Constraints" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="4403308017441363956" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="aC" resolve="SerializeFunction_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="18" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1F">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="HttpRequestOperation_Constraints" />
    <uo k="s:originTrace" v="n:6886330673564850976" />
    <node concept="3Tm1VV" id="1G" role="1B3o_S">
      <uo k="s:originTrace" v="n:6886330673564850976" />
    </node>
    <node concept="3uibUv" id="1H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6886330673564850976" />
    </node>
    <node concept="3clFbW" id="1I" role="jymVt">
      <uo k="s:originTrace" v="n:6886330673564850976" />
      <node concept="3cqZAl" id="1M" role="3clF45">
        <uo k="s:originTrace" v="n:6886330673564850976" />
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="XkiVB" id="1P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
          <node concept="1BaE9c" id="1Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HttpRequestOperation$ao" />
            <uo k="s:originTrace" v="n:6886330673564850976" />
            <node concept="2YIFZM" id="1R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6886330673564850976" />
              <node concept="1adDum" id="1S" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:6886330673564850976" />
              </node>
              <node concept="1adDum" id="1T" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:6886330673564850976" />
              </node>
              <node concept="1adDum" id="1U" role="37wK5m">
                <property role="1adDun" value="0x5f91294323b595d2L" />
                <uo k="s:originTrace" v="n:6886330673564850976" />
              </node>
              <node concept="Xl_RD" id="1V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.HttpRequestOperation" />
                <uo k="s:originTrace" v="n:6886330673564850976" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6886330673564850976" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J" role="jymVt">
      <uo k="s:originTrace" v="n:6886330673564850976" />
    </node>
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6886330673564850976" />
      <node concept="3Tmbuc" id="1W" role="1B3o_S">
        <uo k="s:originTrace" v="n:6886330673564850976" />
      </node>
      <node concept="3uibUv" id="1X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="3uibUv" id="20" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
        </node>
        <node concept="3uibUv" id="21" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
        </node>
      </node>
      <node concept="3clFbS" id="1Y" role="3clF47">
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="3clFbF" id="22" role="3cqZAp">
          <uo k="s:originTrace" v="n:6886330673564850976" />
          <node concept="2ShNRf" id="23" role="3clFbG">
            <uo k="s:originTrace" v="n:6886330673564850976" />
            <node concept="YeOm9" id="24" role="2ShVmc">
              <uo k="s:originTrace" v="n:6886330673564850976" />
              <node concept="1Y3b0j" id="25" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6886330673564850976" />
                <node concept="3Tm1VV" id="26" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6886330673564850976" />
                </node>
                <node concept="3clFb_" id="27" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6886330673564850976" />
                  <node concept="3Tm1VV" id="2a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6886330673564850976" />
                  </node>
                  <node concept="2AHcQZ" id="2b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6886330673564850976" />
                  </node>
                  <node concept="3uibUv" id="2c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6886330673564850976" />
                  </node>
                  <node concept="37vLTG" id="2d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6886330673564850976" />
                    <node concept="3uibUv" id="2g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                    </node>
                    <node concept="2AHcQZ" id="2h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6886330673564850976" />
                    <node concept="3uibUv" id="2i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                    </node>
                    <node concept="2AHcQZ" id="2j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2f" role="3clF47">
                    <uo k="s:originTrace" v="n:6886330673564850976" />
                    <node concept="3cpWs8" id="2k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                      <node concept="3cpWsn" id="2p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6886330673564850976" />
                        <node concept="10P_77" id="2q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6886330673564850976" />
                        </node>
                        <node concept="1rXfSq" id="2r" role="33vP2m">
                          <ref role="37wK5l" node="1L" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6886330673564850976" />
                          <node concept="2OqwBi" id="2s" role="37wK5m">
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                            <node concept="37vLTw" id="2w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2d" resolve="context" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                            <node concept="liA8E" id="2x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2t" role="37wK5m">
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                            <node concept="37vLTw" id="2y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2d" resolve="context" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                            <node concept="liA8E" id="2z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2u" role="37wK5m">
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2d" resolve="context" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2v" role="37wK5m">
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                            <node concept="37vLTw" id="2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="2d" resolve="context" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                            <node concept="liA8E" id="2B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                    </node>
                    <node concept="3clFbJ" id="2m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                      <node concept="3clFbS" id="2C" role="3clFbx">
                        <uo k="s:originTrace" v="n:6886330673564850976" />
                        <node concept="3clFbF" id="2E" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6886330673564850976" />
                          <node concept="2OqwBi" id="2F" role="3clFbG">
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                            <node concept="37vLTw" id="2G" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                            </node>
                            <node concept="liA8E" id="2H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6886330673564850976" />
                              <node concept="1dyn4i" id="2I" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6886330673564850976" />
                                <node concept="2ShNRf" id="2J" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6886330673564850976" />
                                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6886330673564850976" />
                                    <node concept="Xl_RD" id="2L" role="37wK5m">
                                      <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                                      <uo k="s:originTrace" v="n:6886330673564850976" />
                                    </node>
                                    <node concept="Xl_RD" id="2M" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566376" />
                                      <uo k="s:originTrace" v="n:6886330673564850976" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2D" role="3clFbw">
                        <uo k="s:originTrace" v="n:6886330673564850976" />
                        <node concept="3y3z36" id="2N" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6886330673564850976" />
                          <node concept="10Nm6u" id="2P" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                          </node>
                          <node concept="37vLTw" id="2Q" role="3uHU7B">
                            <ref role="3cqZAo" node="2e" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2O" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6886330673564850976" />
                          <node concept="37vLTw" id="2R" role="3fr31v">
                            <ref role="3cqZAo" node="2p" resolve="result" />
                            <uo k="s:originTrace" v="n:6886330673564850976" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                    </node>
                    <node concept="3clFbF" id="2o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6886330673564850976" />
                      <node concept="37vLTw" id="2S" role="3clFbG">
                        <ref role="3cqZAo" node="2p" resolve="result" />
                        <uo k="s:originTrace" v="n:6886330673564850976" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="28" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6886330673564850976" />
                </node>
                <node concept="3uibUv" id="29" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6886330673564850976" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6886330673564850976" />
      </node>
    </node>
    <node concept="2YIFZL" id="1L" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6886330673564850976" />
      <node concept="10P_77" id="2T" role="3clF45">
        <uo k="s:originTrace" v="n:6886330673564850976" />
      </node>
      <node concept="3Tm6S6" id="2U" role="1B3o_S">
        <uo k="s:originTrace" v="n:6886330673564850976" />
      </node>
      <node concept="3clFbS" id="2V" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566377" />
        <node concept="3clFbF" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566378" />
          <node concept="3JuTUA" id="31" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566379" />
            <node concept="2OqwBi" id="32" role="3JuY14">
              <uo k="s:originTrace" v="n:1227128029536566380" />
              <node concept="2OqwBi" id="34" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536566381" />
                <node concept="1PxgMI" id="36" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536566382" />
                  <node concept="37vLTw" id="38" role="1m5AlR">
                    <ref role="3cqZAo" node="2X" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1227128029536566383" />
                  </node>
                  <node concept="chp4Y" id="39" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:1227128029536566384" />
                  </node>
                </node>
                <node concept="3TrEf2" id="37" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  <uo k="s:originTrace" v="n:1227128029536566385" />
                </node>
              </node>
              <node concept="3JvlWi" id="35" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536566386" />
              </node>
            </node>
            <node concept="2c44tf" id="33" role="3JuZjQ">
              <uo k="s:originTrace" v="n:1227128029536566387" />
              <node concept="3uibUv" id="3a" role="2c44tc">
                <ref role="3uigEE" to="4h87:6GArDv5HYVM" resolve="HttpRequest" />
                <uo k="s:originTrace" v="n:1227128029536566388" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="3uibUv" id="3b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
        </node>
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
        </node>
      </node>
      <node concept="37vLTG" id="2Z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6886330673564850976" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6886330673564850976" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3f">
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="ParameterInitializer_Constraints" />
    <uo k="s:originTrace" v="n:4622937352052264811" />
    <node concept="3Tm1VV" id="3g" role="1B3o_S">
      <uo k="s:originTrace" v="n:4622937352052264811" />
    </node>
    <node concept="3uibUv" id="3h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4622937352052264811" />
    </node>
    <node concept="3clFbW" id="3i" role="jymVt">
      <uo k="s:originTrace" v="n:4622937352052264811" />
      <node concept="3cqZAl" id="3n" role="3clF45">
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
      <node concept="3clFbS" id="3o" role="3clF47">
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="XkiVB" id="3q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
          <node concept="1BaE9c" id="3r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterInitializer$k5" />
            <uo k="s:originTrace" v="n:4622937352052264811" />
            <node concept="2YIFZM" id="3s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4622937352052264811" />
              <node concept="1adDum" id="3t" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
              </node>
              <node concept="1adDum" id="3u" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
              </node>
              <node concept="1adDum" id="3v" role="37wK5m">
                <property role="1adDun" value="0x4027f9073ff5cf17L" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
              </node>
              <node concept="Xl_RD" id="3w" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.ParameterInitializer" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3p" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
    </node>
    <node concept="2tJIrI" id="3j" role="jymVt">
      <uo k="s:originTrace" v="n:4622937352052264811" />
    </node>
    <node concept="3clFb_" id="3k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4622937352052264811" />
      <node concept="3Tmbuc" id="3x" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
      <node concept="3uibUv" id="3y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3uibUv" id="3_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
        <node concept="3uibUv" id="3A" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622937352052264811" />
          <node concept="2ShNRf" id="3C" role="3clFbG">
            <uo k="s:originTrace" v="n:4622937352052264811" />
            <node concept="YeOm9" id="3D" role="2ShVmc">
              <uo k="s:originTrace" v="n:4622937352052264811" />
              <node concept="1Y3b0j" id="3E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
                <node concept="3Tm1VV" id="3F" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
                <node concept="3clFb_" id="3G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                  <node concept="3Tm1VV" id="3J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                  </node>
                  <node concept="2AHcQZ" id="3K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                  </node>
                  <node concept="3uibUv" id="3L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                  </node>
                  <node concept="37vLTG" id="3M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                    <node concept="3uibUv" id="3P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                    <node concept="2AHcQZ" id="3Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                    <node concept="3uibUv" id="3R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                    <node concept="2AHcQZ" id="3S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3O" role="3clF47">
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                    <node concept="3cpWs8" id="3T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                      <node concept="3cpWsn" id="3Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                        <node concept="10P_77" id="3Z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4622937352052264811" />
                        </node>
                        <node concept="1rXfSq" id="40" role="33vP2m">
                          <ref role="37wK5l" node="3m" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4622937352052264811" />
                          <node concept="2OqwBi" id="41" role="37wK5m">
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                            <node concept="37vLTw" id="45" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M" resolve="context" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                            <node concept="liA8E" id="46" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="42" role="37wK5m">
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                            <node concept="37vLTw" id="47" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M" resolve="context" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                            <node concept="liA8E" id="48" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="43" role="37wK5m">
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                            <node concept="37vLTw" id="49" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M" resolve="context" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                            <node concept="liA8E" id="4a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="44" role="37wK5m">
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                            <node concept="37vLTw" id="4b" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M" resolve="context" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                            <node concept="liA8E" id="4c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                    <node concept="3clFbJ" id="3V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                      <node concept="3clFbS" id="4d" role="3clFbx">
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                        <node concept="3clFbF" id="4f" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4622937352052264811" />
                          <node concept="2OqwBi" id="4g" role="3clFbG">
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                            <node concept="37vLTw" id="4h" role="2Oq$k0">
                              <ref role="3cqZAo" node="3N" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                            </node>
                            <node concept="liA8E" id="4i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4622937352052264811" />
                              <node concept="1dyn4i" id="4j" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4622937352052264811" />
                                <node concept="2ShNRf" id="4k" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4622937352052264811" />
                                  <node concept="1pGfFk" id="4l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4622937352052264811" />
                                    <node concept="Xl_RD" id="4m" role="37wK5m">
                                      <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                                      <uo k="s:originTrace" v="n:4622937352052264811" />
                                    </node>
                                    <node concept="Xl_RD" id="4n" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566389" />
                                      <uo k="s:originTrace" v="n:4622937352052264811" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4e" role="3clFbw">
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                        <node concept="3y3z36" id="4o" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4622937352052264811" />
                          <node concept="10Nm6u" id="4q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                          </node>
                          <node concept="37vLTw" id="4r" role="3uHU7B">
                            <ref role="3cqZAo" node="3N" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4p" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4622937352052264811" />
                          <node concept="37vLTw" id="4s" role="3fr31v">
                            <ref role="3cqZAo" node="3Y" resolve="result" />
                            <uo k="s:originTrace" v="n:4622937352052264811" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                    <node concept="3clFbF" id="3X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                      <node concept="37vLTw" id="4t" role="3clFbG">
                        <ref role="3cqZAo" node="3Y" resolve="result" />
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
                <node concept="3uibUv" id="3I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
    </node>
    <node concept="3clFb_" id="3l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4622937352052264811" />
      <node concept="3Tmbuc" id="4u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
      <node concept="3uibUv" id="4v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3uibUv" id="4y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
        <node concept="3uibUv" id="4z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
      <node concept="3clFbS" id="4w" role="3clF47">
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3cpWs8" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622937352052264811" />
          <node concept="3cpWsn" id="4C" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4622937352052264811" />
            <node concept="3uibUv" id="4D" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4622937352052264811" />
            </node>
            <node concept="2ShNRf" id="4E" role="33vP2m">
              <uo k="s:originTrace" v="n:4622937352052264811" />
              <node concept="YeOm9" id="4F" role="2ShVmc">
                <uo k="s:originTrace" v="n:4622937352052264811" />
                <node concept="1Y3b0j" id="4G" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                  <node concept="1BaE9c" id="4H" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$DxS8" />
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                    <node concept="2YIFZM" id="4N" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                      <node concept="1adDum" id="4O" role="37wK5m">
                        <property role="1adDun" value="0x817e4e70961e4a95L" />
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                      </node>
                      <node concept="1adDum" id="4P" role="37wK5m">
                        <property role="1adDun" value="0x98a115e9f32231f1L" />
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                      </node>
                      <node concept="1adDum" id="4Q" role="37wK5m">
                        <property role="1adDun" value="0x4027f9073ff5cf17L" />
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                      </node>
                      <node concept="1adDum" id="4R" role="37wK5m">
                        <property role="1adDun" value="0x4027f9073ff5cf18L" />
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                      </node>
                      <node concept="Xl_RD" id="4S" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                  </node>
                  <node concept="Xjq3P" id="4J" role="37wK5m">
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                  </node>
                  <node concept="3clFbT" id="4K" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                  </node>
                  <node concept="3clFbT" id="4L" role="37wK5m">
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                  </node>
                  <node concept="3clFb_" id="4M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4622937352052264811" />
                    <node concept="3Tm1VV" id="4T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                    <node concept="3uibUv" id="4U" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                    <node concept="2AHcQZ" id="4V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                    <node concept="3clFbS" id="4W" role="3clF47">
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                      <node concept="3cpWs6" id="4Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4622937352052264811" />
                        <node concept="2ShNRf" id="4Z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582836959" />
                          <node concept="YeOm9" id="50" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582836959" />
                            <node concept="1Y3b0j" id="51" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582836959" />
                              <node concept="3Tm1VV" id="52" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582836959" />
                              </node>
                              <node concept="3clFb_" id="53" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582836959" />
                                <node concept="3Tm1VV" id="55" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582836959" />
                                </node>
                                <node concept="3uibUv" id="56" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582836959" />
                                </node>
                                <node concept="3clFbS" id="57" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582836959" />
                                  <node concept="3cpWs6" id="59" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582836959" />
                                    <node concept="2ShNRf" id="5a" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582836959" />
                                      <node concept="1pGfFk" id="5b" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582836959" />
                                        <node concept="Xl_RD" id="5c" role="37wK5m">
                                          <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582836959" />
                                        </node>
                                        <node concept="Xl_RD" id="5d" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582836959" />
                                          <uo k="s:originTrace" v="n:6836281137582836959" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="58" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582836959" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="54" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582836959" />
                                <node concept="3Tm1VV" id="5e" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582836959" />
                                </node>
                                <node concept="3uibUv" id="5f" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582836959" />
                                </node>
                                <node concept="37vLTG" id="5g" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582836959" />
                                  <node concept="3uibUv" id="5j" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582836959" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5h" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582836959" />
                                  <node concept="3cpWs8" id="5k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582836961" />
                                    <node concept="3cpWsn" id="5n" role="3cpWs9">
                                      <property role="TrG5h" value="bilder" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582836962" />
                                      <node concept="3Tqbb2" id="5o" role="1tU5fm">
                                        <ref role="ehGHo" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                                        <uo k="s:originTrace" v="n:6836281137582836963" />
                                      </node>
                                      <node concept="3K4zz7" id="5p" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582836964" />
                                        <node concept="1PxgMI" id="5q" role="3K4E3e">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582836965" />
                                          <node concept="1DoJHT" id="5t" role="1m5AlR">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582836966" />
                                            <node concept="3uibUv" id="5v" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="5w" role="1EMhIo">
                                              <ref role="3cqZAo" node="5g" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="5u" role="3oSUPX">
                                            <ref role="cht4Q" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582836967" />
                                          </node>
                                        </node>
                                        <node concept="1PxgMI" id="5r" role="3K4GZi">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582836968" />
                                          <node concept="2OqwBi" id="5x" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6836281137582836969" />
                                            <node concept="1DoJHT" id="5z" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582836970" />
                                              <node concept="3uibUv" id="5_" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="5A" role="1EMhIo">
                                                <ref role="3cqZAo" node="5g" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="5$" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582836971" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="5y" role="3oSUPX">
                                            <ref role="cht4Q" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                                            <uo k="s:originTrace" v="n:6836281137582836972" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5s" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:6836281137582836973" />
                                          <node concept="1DoJHT" id="5B" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582836974" />
                                            <node concept="3uibUv" id="5D" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="5E" role="1EMhIo">
                                              <ref role="3cqZAo" node="5g" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="5C" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582836975" />
                                            <node concept="chp4Y" id="5F" role="cj9EA">
                                              <ref role="cht4Q" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                                              <uo k="s:originTrace" v="n:6836281137582836976" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="5l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582836977" />
                                  </node>
                                  <node concept="3clFbF" id="5m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582836978" />
                                    <node concept="2ShNRf" id="5G" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582836979" />
                                      <node concept="YeOm9" id="5H" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582836980" />
                                        <node concept="1Y3b0j" id="5I" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:6836281137582836981" />
                                          <node concept="2tJIrI" id="5J" role="jymVt">
                                            <uo k="s:originTrace" v="n:6836281137582836982" />
                                          </node>
                                          <node concept="3clFb_" id="5K" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:6836281137582836983" />
                                            <node concept="10P_77" id="5N" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582836984" />
                                            </node>
                                            <node concept="3Tm1VV" id="5O" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582836985" />
                                            </node>
                                            <node concept="37vLTG" id="5P" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:6836281137582836986" />
                                              <node concept="3Tqbb2" id="5S" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582836987" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="5Q" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582836988" />
                                              <node concept="3clFbF" id="5T" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582836989" />
                                                <node concept="1Wc70l" id="5U" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582836990" />
                                                  <node concept="3fqX7Q" id="5V" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6836281137582836991" />
                                                    <node concept="2OqwBi" id="5X" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:6836281137582837022" />
                                                      <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6836281137582837023" />
                                                        <node concept="1DoJHT" id="60" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <uo k="s:originTrace" v="n:6836281137582837024" />
                                                          <node concept="3uibUv" id="62" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="63" role="1EMhIo">
                                                            <ref role="3cqZAo" node="5g" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="61" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="ndib:40BYgsZXsWo" resolve="parameter" />
                                                          <uo k="s:originTrace" v="n:6836281137582837021" />
                                                        </node>
                                                      </node>
                                                      <node concept="3x8VRR" id="5Z" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582837025" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="5W" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6836281137582836993" />
                                                    <node concept="2OqwBi" id="64" role="3uHU7B">
                                                      <uo k="s:originTrace" v="n:6836281137582836994" />
                                                      <node concept="2OqwBi" id="66" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6836281137582836995" />
                                                        <node concept="3Tsc0h" id="68" role="2OqNvi">
                                                          <ref role="3TtcxE" to="ndib:40BYgsZX_bR" resolve="initializer" />
                                                          <uo k="s:originTrace" v="n:6836281137582836996" />
                                                        </node>
                                                        <node concept="37vLTw" id="69" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5n" resolve="bilder" />
                                                          <uo k="s:originTrace" v="n:6836281137582836997" />
                                                        </node>
                                                      </node>
                                                      <node concept="1z4cxt" id="67" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582836998" />
                                                        <node concept="1bVj0M" id="6a" role="23t8la">
                                                          <uo k="s:originTrace" v="n:6836281137582836999" />
                                                          <node concept="3clFbS" id="6b" role="1bW5cS">
                                                            <uo k="s:originTrace" v="n:6836281137582837000" />
                                                            <node concept="3clFbF" id="6d" role="3cqZAp">
                                                              <uo k="s:originTrace" v="n:6836281137582837001" />
                                                              <node concept="2EnYce" id="6e" role="3clFbG">
                                                                <uo k="s:originTrace" v="n:6836281137582837002" />
                                                                <node concept="2JrnkZ" id="6f" role="2Oq$k0">
                                                                  <uo k="s:originTrace" v="n:6836281137582837003" />
                                                                  <node concept="2OqwBi" id="6h" role="2JrQYb">
                                                                    <uo k="s:originTrace" v="n:6836281137582837004" />
                                                                    <node concept="37vLTw" id="6i" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="6c" resolve="it" />
                                                                      <uo k="s:originTrace" v="n:6836281137582837005" />
                                                                    </node>
                                                                    <node concept="3TrEf2" id="6j" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="ndib:40BYgsZXsWo" resolve="parameter" />
                                                                      <uo k="s:originTrace" v="n:6836281137582837006" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="6g" role="2OqNvi">
                                                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                                                  <uo k="s:originTrace" v="n:6836281137582837007" />
                                                                  <node concept="37vLTw" id="6k" role="37wK5m">
                                                                    <ref role="3cqZAo" node="5P" resolve="node" />
                                                                    <uo k="s:originTrace" v="n:6836281137582837008" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="6c" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <uo k="s:originTrace" v="n:6836281137582837009" />
                                                            <node concept="2jxLKc" id="6l" role="1tU5fm">
                                                              <uo k="s:originTrace" v="n:6836281137582837010" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="10Nm6u" id="65" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:6836281137582837011" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="5R" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582837012" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5L" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582837013" />
                                            <node concept="2OqwBi" id="6m" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582837014" />
                                              <node concept="37vLTw" id="6o" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5n" resolve="bilder" />
                                                <uo k="s:originTrace" v="n:6836281137582837015" />
                                              </node>
                                              <node concept="3TrEf2" id="6p" role="2OqNvi">
                                                <ref role="3Tt5mk" to="ndib:40BYgsZXsUY" resolve="requestHandler" />
                                                <uo k="s:originTrace" v="n:6836281137582837016" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="6n" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                                              <uo k="s:originTrace" v="n:6836281137582837017" />
                                              <node concept="35c_gC" id="6q" role="37wK5m">
                                                <ref role="35c_gD" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
                                                <uo k="s:originTrace" v="n:6836281137582837018" />
                                              </node>
                                              <node concept="10Nm6u" id="6r" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582837019" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="5M" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:6836281137582837020" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5i" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582836959" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4622937352052264811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622937352052264811" />
          <node concept="3cpWsn" id="6s" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4622937352052264811" />
            <node concept="3uibUv" id="6t" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4622937352052264811" />
              <node concept="3uibUv" id="6v" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
              </node>
              <node concept="3uibUv" id="6w" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
              </node>
            </node>
            <node concept="2ShNRf" id="6u" role="33vP2m">
              <uo k="s:originTrace" v="n:4622937352052264811" />
              <node concept="1pGfFk" id="6x" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
                <node concept="3uibUv" id="6y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
                <node concept="3uibUv" id="6z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622937352052264811" />
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <uo k="s:originTrace" v="n:4622937352052264811" />
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="6s" resolve="references" />
              <uo k="s:originTrace" v="n:4622937352052264811" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4622937352052264811" />
              <node concept="2OqwBi" id="6B" role="37wK5m">
                <uo k="s:originTrace" v="n:4622937352052264811" />
                <node concept="37vLTw" id="6D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C" resolve="d0" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
                <node concept="liA8E" id="6E" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4622937352052264811" />
                </node>
              </node>
              <node concept="37vLTw" id="6C" role="37wK5m">
                <ref role="3cqZAo" node="4C" resolve="d0" />
                <uo k="s:originTrace" v="n:4622937352052264811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4622937352052264811" />
          <node concept="37vLTw" id="6F" role="3clFbG">
            <ref role="3cqZAo" node="6s" resolve="references" />
            <uo k="s:originTrace" v="n:4622937352052264811" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
    </node>
    <node concept="2YIFZL" id="3m" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4622937352052264811" />
      <node concept="10P_77" id="6G" role="3clF45">
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
      <node concept="3Tm6S6" id="6H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4622937352052264811" />
      </node>
      <node concept="3clFbS" id="6I" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566390" />
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566391" />
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566392" />
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6K" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536566393" />
            </node>
            <node concept="1mIQ4w" id="6Q" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566394" />
              <node concept="chp4Y" id="6R" role="cj9EA">
                <ref role="cht4Q" to="ndib:40BYgsZXsUj" resolve="RequestURLBuilderExpression" />
                <uo k="s:originTrace" v="n:1227128029536566395" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3uibUv" id="6T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
      <node concept="37vLTG" id="6L" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3uibUv" id="6U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4622937352052264811" />
        <node concept="3uibUv" id="6V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4622937352052264811" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6W">
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="PortProvider_Constraints" />
    <uo k="s:originTrace" v="n:8009469105144333869" />
    <node concept="3Tm1VV" id="6X" role="1B3o_S">
      <uo k="s:originTrace" v="n:8009469105144333869" />
    </node>
    <node concept="3uibUv" id="6Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8009469105144333869" />
    </node>
    <node concept="3clFbW" id="6Z" role="jymVt">
      <uo k="s:originTrace" v="n:8009469105144333869" />
      <node concept="3cqZAl" id="71" role="3clF45">
        <uo k="s:originTrace" v="n:8009469105144333869" />
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <uo k="s:originTrace" v="n:8009469105144333869" />
        <node concept="XkiVB" id="74" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8009469105144333869" />
          <node concept="1BaE9c" id="75" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PortProvider$LM" />
            <uo k="s:originTrace" v="n:8009469105144333869" />
            <node concept="2YIFZM" id="76" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8009469105144333869" />
              <node concept="1adDum" id="77" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:8009469105144333869" />
              </node>
              <node concept="1adDum" id="78" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:8009469105144333869" />
              </node>
              <node concept="1adDum" id="79" role="37wK5m">
                <property role="1adDun" value="0x6f2759b713980586L" />
                <uo k="s:originTrace" v="n:8009469105144333869" />
              </node>
              <node concept="Xl_RD" id="7a" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.PortProvider" />
                <uo k="s:originTrace" v="n:8009469105144333869" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:8009469105144333869" />
      </node>
    </node>
    <node concept="2tJIrI" id="70" role="jymVt">
      <uo k="s:originTrace" v="n:8009469105144333869" />
    </node>
  </node>
  <node concept="312cEu" id="7b">
    <property role="3GE5qa" value="request" />
    <property role="TrG5h" value="Port_Constraints" />
    <uo k="s:originTrace" v="n:8009469105144688911" />
    <node concept="3Tm1VV" id="7c" role="1B3o_S">
      <uo k="s:originTrace" v="n:8009469105144688911" />
    </node>
    <node concept="3uibUv" id="7d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8009469105144688911" />
    </node>
    <node concept="3clFbW" id="7e" role="jymVt">
      <uo k="s:originTrace" v="n:8009469105144688911" />
      <node concept="3cqZAl" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:8009469105144688911" />
      </node>
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:8009469105144688911" />
        <node concept="XkiVB" id="7l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="1BaE9c" id="7m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Port$OX" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="2YIFZM" id="7n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="1adDum" id="7o" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
              <node concept="1adDum" id="7p" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
              <node concept="1adDum" id="7q" role="37wK5m">
                <property role="1adDun" value="0x6f2759b7139c32c2L" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
              <node concept="Xl_RD" id="7r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.Port" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:8009469105144688911" />
      </node>
    </node>
    <node concept="2tJIrI" id="7f" role="jymVt">
      <uo k="s:originTrace" v="n:8009469105144688911" />
    </node>
    <node concept="312cEu" id="7g" role="jymVt">
      <property role="TrG5h" value="PortNumber_Property" />
      <uo k="s:originTrace" v="n:8009469105144688911" />
      <node concept="3clFbW" id="7s" role="jymVt">
        <uo k="s:originTrace" v="n:8009469105144688911" />
        <node concept="3cqZAl" id="7x" role="3clF45">
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="3Tm1VV" id="7y" role="1B3o_S">
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="3clFbS" id="7z" role="3clF47">
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="XkiVB" id="7_" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="1BaE9c" id="7A" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="portNumber$ZMk8" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="2YIFZM" id="7F" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="1adDum" id="7G" role="37wK5m">
                  <property role="1adDun" value="0x817e4e70961e4a95L" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="1adDum" id="7H" role="37wK5m">
                  <property role="1adDun" value="0x98a115e9f32231f1L" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="1adDum" id="7I" role="37wK5m">
                  <property role="1adDun" value="0x6f2759b7139c32c2L" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="1adDum" id="7J" role="37wK5m">
                  <property role="1adDun" value="0x6f2759b7139c32c3L" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="Xl_RD" id="7K" role="37wK5m">
                  <property role="Xl_RC" value="portNumber" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7B" role="37wK5m">
              <ref role="3cqZAo" node="7$" resolve="container" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
            </node>
            <node concept="3clFbT" id="7C" role="37wK5m">
              <uo k="s:originTrace" v="n:8009469105144688911" />
            </node>
            <node concept="3clFbT" id="7D" role="37wK5m">
              <uo k="s:originTrace" v="n:8009469105144688911" />
            </node>
            <node concept="3clFbT" id="7E" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3uibUv" id="7L" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7t" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8009469105144688911" />
        <node concept="3Tm1VV" id="7M" role="1B3o_S">
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="10P_77" id="7N" role="3clF45">
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="37vLTG" id="7O" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3Tqbb2" id="7T" role="1tU5fm">
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
        <node concept="37vLTG" id="7P" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3uibUv" id="7U" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
        <node concept="37vLTG" id="7Q" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3uibUv" id="7V" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
        <node concept="3clFbS" id="7R" role="3clF47">
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3cpWs8" id="7W" role="3cqZAp">
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="3cpWsn" id="7Z" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="10P_77" id="80" role="1tU5fm">
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
              <node concept="1rXfSq" id="81" role="33vP2m">
                <ref role="37wK5l" node="7u" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="37vLTw" id="82" role="37wK5m">
                  <ref role="3cqZAo" node="7O" resolve="node" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="2YIFZM" id="83" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                  <node concept="37vLTw" id="84" role="37wK5m">
                    <ref role="3cqZAo" node="7P" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7X" role="3cqZAp">
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="3clFbS" id="85" role="3clFbx">
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="3clFbF" id="87" role="3cqZAp">
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="2OqwBi" id="88" role="3clFbG">
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                  <node concept="37vLTw" id="89" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Q" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                  </node>
                  <node concept="liA8E" id="8a" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                    <node concept="2ShNRf" id="8b" role="37wK5m">
                      <uo k="s:originTrace" v="n:8009469105144688911" />
                      <node concept="1pGfFk" id="8c" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8009469105144688911" />
                        <node concept="Xl_RD" id="8d" role="37wK5m">
                          <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                          <uo k="s:originTrace" v="n:8009469105144688911" />
                        </node>
                        <node concept="Xl_RD" id="8e" role="37wK5m">
                          <property role="Xl_RC" value="8009469105144688914" />
                          <uo k="s:originTrace" v="n:8009469105144688911" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="86" role="3clFbw">
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="3y3z36" id="8f" role="3uHU7w">
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="10Nm6u" id="8h" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="37vLTw" id="8i" role="3uHU7B">
                  <ref role="3cqZAo" node="7Q" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8g" role="3uHU7B">
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="37vLTw" id="8j" role="3fr31v">
                  <ref role="3cqZAo" node="7Z" resolve="result" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="37vLTw" id="8k" role="3clFbG">
              <ref role="3cqZAo" node="7Z" resolve="result" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
      </node>
      <node concept="2YIFZL" id="7u" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8009469105144688911" />
        <node concept="37vLTG" id="8l" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3Tqbb2" id="8q" role="1tU5fm">
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
        <node concept="37vLTG" id="8m" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="10Oyi0" id="8r" role="1tU5fm">
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
        <node concept="10P_77" id="8n" role="3clF45">
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="3Tm6S6" id="8o" role="1B3o_S">
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="3clFbS" id="8p" role="3clF47">
          <uo k="s:originTrace" v="n:8009469105144688915" />
          <node concept="3clFbF" id="8s" role="3cqZAp">
            <uo k="s:originTrace" v="n:8009469105144689372" />
            <node concept="pVHWs" id="8t" role="3clFbG">
              <uo k="s:originTrace" v="n:8009469105144731326" />
              <node concept="3eOVzh" id="8u" role="3uHU7w">
                <uo k="s:originTrace" v="n:8009469105144737339" />
                <node concept="37vLTw" id="8w" role="3uHU7B">
                  <ref role="3cqZAo" node="8m" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8009469105144732170" />
                </node>
                <node concept="3cmrfG" id="8x" role="3uHU7w">
                  <property role="3cmrfH" value="65536" />
                  <uo k="s:originTrace" v="n:8009469105144740529" />
                </node>
              </node>
              <node concept="3eOSWO" id="8v" role="3uHU7B">
                <uo k="s:originTrace" v="n:8009469105144726493" />
                <node concept="37vLTw" id="8y" role="3uHU7B">
                  <ref role="3cqZAo" node="8m" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8009469105144689371" />
                </node>
                <node concept="3cmrfG" id="8z" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:8009469105144744380" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7v" role="1B3o_S">
        <uo k="s:originTrace" v="n:8009469105144688911" />
      </node>
      <node concept="3uibUv" id="7w" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8009469105144688911" />
      </node>
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8009469105144688911" />
      <node concept="3Tmbuc" id="8$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8009469105144688911" />
      </node>
      <node concept="3uibUv" id="8_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8009469105144688911" />
        <node concept="3uibUv" id="8C" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
        <node concept="3uibUv" id="8D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8009469105144688911" />
        </node>
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:8009469105144688911" />
        <node concept="3cpWs8" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="3cpWsn" id="8H" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="3uibUv" id="8I" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="3uibUv" id="8K" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
              <node concept="3uibUv" id="8L" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
              </node>
            </node>
            <node concept="2ShNRf" id="8J" role="33vP2m">
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="1pGfFk" id="8M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="3uibUv" id="8N" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
                <node concept="3uibUv" id="8O" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="2OqwBi" id="8P" role="3clFbG">
            <uo k="s:originTrace" v="n:8009469105144688911" />
            <node concept="37vLTw" id="8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="8H" resolve="properties" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
            </node>
            <node concept="liA8E" id="8R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8009469105144688911" />
              <node concept="1BaE9c" id="8S" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="portNumber$ZMk8" />
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="2YIFZM" id="8U" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                  <node concept="1adDum" id="8V" role="37wK5m">
                    <property role="1adDun" value="0x817e4e70961e4a95L" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                  </node>
                  <node concept="1adDum" id="8W" role="37wK5m">
                    <property role="1adDun" value="0x98a115e9f32231f1L" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                  </node>
                  <node concept="1adDum" id="8X" role="37wK5m">
                    <property role="1adDun" value="0x6f2759b7139c32c2L" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                  </node>
                  <node concept="1adDum" id="8Y" role="37wK5m">
                    <property role="1adDun" value="0x6f2759b7139c32c3L" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                  </node>
                  <node concept="Xl_RD" id="8Z" role="37wK5m">
                    <property role="Xl_RC" value="portNumber" />
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8T" role="37wK5m">
                <uo k="s:originTrace" v="n:8009469105144688911" />
                <node concept="1pGfFk" id="90" role="2ShVmc">
                  <ref role="37wK5l" node="7s" resolve="Port_Constraints.PortNumber_Property" />
                  <uo k="s:originTrace" v="n:8009469105144688911" />
                  <node concept="Xjq3P" id="91" role="37wK5m">
                    <uo k="s:originTrace" v="n:8009469105144688911" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8009469105144688911" />
          <node concept="37vLTw" id="92" role="3clFbG">
            <ref role="3cqZAo" node="8H" resolve="properties" />
            <uo k="s:originTrace" v="n:8009469105144688911" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8009469105144688911" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="93">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="QueryParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:2332657309400452831" />
    <node concept="3Tm1VV" id="94" role="1B3o_S">
      <uo k="s:originTrace" v="n:2332657309400452831" />
    </node>
    <node concept="3uibUv" id="95" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2332657309400452831" />
    </node>
    <node concept="3clFbW" id="96" role="jymVt">
      <uo k="s:originTrace" v="n:2332657309400452831" />
      <node concept="3cqZAl" id="99" role="3clF45">
        <uo k="s:originTrace" v="n:2332657309400452831" />
      </node>
      <node concept="3clFbS" id="9a" role="3clF47">
        <uo k="s:originTrace" v="n:2332657309400452831" />
        <node concept="XkiVB" id="9c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2332657309400452831" />
          <node concept="1BaE9c" id="9d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QueryParameterReference$9h" />
            <uo k="s:originTrace" v="n:2332657309400452831" />
            <node concept="2YIFZM" id="9e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2332657309400452831" />
              <node concept="1adDum" id="9f" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
              </node>
              <node concept="1adDum" id="9g" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
              </node>
              <node concept="1adDum" id="9h" role="37wK5m">
                <property role="1adDun" value="0x205f4376c5884e95L" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
              </node>
              <node concept="Xl_RD" id="9i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.QueryParameterReference" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2332657309400452831" />
      </node>
    </node>
    <node concept="2tJIrI" id="97" role="jymVt">
      <uo k="s:originTrace" v="n:2332657309400452831" />
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2332657309400452831" />
      <node concept="3Tmbuc" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2332657309400452831" />
      </node>
      <node concept="3uibUv" id="9k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2332657309400452831" />
        <node concept="3uibUv" id="9n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2332657309400452831" />
        </node>
        <node concept="3uibUv" id="9o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2332657309400452831" />
        </node>
      </node>
      <node concept="3clFbS" id="9l" role="3clF47">
        <uo k="s:originTrace" v="n:2332657309400452831" />
        <node concept="3cpWs8" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2332657309400452831" />
          <node concept="3cpWsn" id="9t" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2332657309400452831" />
            <node concept="3uibUv" id="9u" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2332657309400452831" />
            </node>
            <node concept="2ShNRf" id="9v" role="33vP2m">
              <uo k="s:originTrace" v="n:2332657309400452831" />
              <node concept="YeOm9" id="9w" role="2ShVmc">
                <uo k="s:originTrace" v="n:2332657309400452831" />
                <node concept="1Y3b0j" id="9x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2332657309400452831" />
                  <node concept="1BaE9c" id="9y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="queryParameter$QWu8" />
                    <uo k="s:originTrace" v="n:2332657309400452831" />
                    <node concept="2YIFZM" id="9C" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2332657309400452831" />
                      <node concept="1adDum" id="9D" role="37wK5m">
                        <property role="1adDun" value="0x817e4e70961e4a95L" />
                        <uo k="s:originTrace" v="n:2332657309400452831" />
                      </node>
                      <node concept="1adDum" id="9E" role="37wK5m">
                        <property role="1adDun" value="0x98a115e9f32231f1L" />
                        <uo k="s:originTrace" v="n:2332657309400452831" />
                      </node>
                      <node concept="1adDum" id="9F" role="37wK5m">
                        <property role="1adDun" value="0x205f4376c5884e95L" />
                        <uo k="s:originTrace" v="n:2332657309400452831" />
                      </node>
                      <node concept="1adDum" id="9G" role="37wK5m">
                        <property role="1adDun" value="0x205f4376c5884e96L" />
                        <uo k="s:originTrace" v="n:2332657309400452831" />
                      </node>
                      <node concept="Xl_RD" id="9H" role="37wK5m">
                        <property role="Xl_RC" value="queryParameter" />
                        <uo k="s:originTrace" v="n:2332657309400452831" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2332657309400452831" />
                  </node>
                  <node concept="Xjq3P" id="9$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2332657309400452831" />
                  </node>
                  <node concept="3clFbT" id="9_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2332657309400452831" />
                  </node>
                  <node concept="3clFbT" id="9A" role="37wK5m">
                    <uo k="s:originTrace" v="n:2332657309400452831" />
                  </node>
                  <node concept="3clFb_" id="9B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2332657309400452831" />
                    <node concept="3Tm1VV" id="9I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2332657309400452831" />
                    </node>
                    <node concept="3uibUv" id="9J" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2332657309400452831" />
                    </node>
                    <node concept="2AHcQZ" id="9K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2332657309400452831" />
                    </node>
                    <node concept="3clFbS" id="9L" role="3clF47">
                      <uo k="s:originTrace" v="n:2332657309400452831" />
                      <node concept="3cpWs6" id="9N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2332657309400452831" />
                        <node concept="2YIFZM" id="9O" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:52693210514578830" />
                          <node concept="35c_gC" id="9P" role="37wK5m">
                            <ref role="35c_gD" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
                            <uo k="s:originTrace" v="n:52693210514578830" />
                          </node>
                          <node concept="2ShNRf" id="9Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:52693210514578830" />
                            <node concept="1pGfFk" id="9R" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:52693210514578830" />
                              <node concept="Xl_RD" id="9S" role="37wK5m">
                                <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                                <uo k="s:originTrace" v="n:52693210514578830" />
                              </node>
                              <node concept="Xl_RD" id="9T" role="37wK5m">
                                <property role="Xl_RC" value="52693210514578830" />
                                <uo k="s:originTrace" v="n:52693210514578830" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2332657309400452831" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2332657309400452831" />
          <node concept="3cpWsn" id="9U" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2332657309400452831" />
            <node concept="3uibUv" id="9V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2332657309400452831" />
              <node concept="3uibUv" id="9X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
              </node>
              <node concept="3uibUv" id="9Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
              </node>
            </node>
            <node concept="2ShNRf" id="9W" role="33vP2m">
              <uo k="s:originTrace" v="n:2332657309400452831" />
              <node concept="1pGfFk" id="9Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
                <node concept="3uibUv" id="a0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2332657309400452831" />
                </node>
                <node concept="3uibUv" id="a1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2332657309400452831" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2332657309400452831" />
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <uo k="s:originTrace" v="n:2332657309400452831" />
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="9U" resolve="references" />
              <uo k="s:originTrace" v="n:2332657309400452831" />
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2332657309400452831" />
              <node concept="2OqwBi" id="a5" role="37wK5m">
                <uo k="s:originTrace" v="n:2332657309400452831" />
                <node concept="37vLTw" id="a7" role="2Oq$k0">
                  <ref role="3cqZAo" node="9t" resolve="d0" />
                  <uo k="s:originTrace" v="n:2332657309400452831" />
                </node>
                <node concept="liA8E" id="a8" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2332657309400452831" />
                </node>
              </node>
              <node concept="37vLTw" id="a6" role="37wK5m">
                <ref role="3cqZAo" node="9t" resolve="d0" />
                <uo k="s:originTrace" v="n:2332657309400452831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2332657309400452831" />
          <node concept="37vLTw" id="a9" role="3clFbG">
            <ref role="3cqZAo" node="9U" resolve="references" />
            <uo k="s:originTrace" v="n:2332657309400452831" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2332657309400452831" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aa">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="QueryParameter_Constraints" />
    <uo k="s:originTrace" v="n:5846421723674326052" />
    <node concept="3Tm1VV" id="ab" role="1B3o_S">
      <uo k="s:originTrace" v="n:5846421723674326052" />
    </node>
    <node concept="3uibUv" id="ac" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5846421723674326052" />
    </node>
    <node concept="3clFbW" id="ad" role="jymVt">
      <uo k="s:originTrace" v="n:5846421723674326052" />
      <node concept="3cqZAl" id="af" role="3clF45">
        <uo k="s:originTrace" v="n:5846421723674326052" />
      </node>
      <node concept="3clFbS" id="ag" role="3clF47">
        <uo k="s:originTrace" v="n:5846421723674326052" />
        <node concept="XkiVB" id="ai" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5846421723674326052" />
          <node concept="1BaE9c" id="aj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QueryParameter$XL" />
            <uo k="s:originTrace" v="n:5846421723674326052" />
            <node concept="2YIFZM" id="ak" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5846421723674326052" />
              <node concept="1adDum" id="al" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:5846421723674326052" />
              </node>
              <node concept="1adDum" id="am" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:5846421723674326052" />
              </node>
              <node concept="1adDum" id="an" role="37wK5m">
                <property role="1adDun" value="0x205f4376c585b439L" />
                <uo k="s:originTrace" v="n:5846421723674326052" />
              </node>
              <node concept="Xl_RD" id="ao" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.QueryParameter" />
                <uo k="s:originTrace" v="n:5846421723674326052" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:5846421723674326052" />
      </node>
    </node>
    <node concept="2tJIrI" id="ae" role="jymVt">
      <uo k="s:originTrace" v="n:5846421723674326052" />
    </node>
  </node>
  <node concept="312cEu" id="ap">
    <property role="3GE5qa" value="handler" />
    <property role="TrG5h" value="RequestHandler_Constraints" />
    <uo k="s:originTrace" v="n:7720980209310028903" />
    <node concept="3Tm1VV" id="aq" role="1B3o_S">
      <uo k="s:originTrace" v="n:7720980209310028903" />
    </node>
    <node concept="3uibUv" id="ar" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7720980209310028903" />
    </node>
    <node concept="3clFbW" id="as" role="jymVt">
      <uo k="s:originTrace" v="n:7720980209310028903" />
      <node concept="3cqZAl" id="au" role="3clF45">
        <uo k="s:originTrace" v="n:7720980209310028903" />
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <uo k="s:originTrace" v="n:7720980209310028903" />
        <node concept="XkiVB" id="ax" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7720980209310028903" />
          <node concept="1BaE9c" id="ay" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RequestHandler$A6" />
            <uo k="s:originTrace" v="n:7720980209310028903" />
            <node concept="2YIFZM" id="az" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7720980209310028903" />
              <node concept="1adDum" id="a$" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:7720980209310028903" />
              </node>
              <node concept="1adDum" id="a_" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:7720980209310028903" />
              </node>
              <node concept="1adDum" id="aA" role="37wK5m">
                <property role="1adDun" value="0x4d5ac72154f4d780L" />
                <uo k="s:originTrace" v="n:7720980209310028903" />
              </node>
              <node concept="Xl_RD" id="aB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.RequestHandler" />
                <uo k="s:originTrace" v="n:7720980209310028903" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7720980209310028903" />
      </node>
    </node>
    <node concept="2tJIrI" id="at" role="jymVt">
      <uo k="s:originTrace" v="n:7720980209310028903" />
    </node>
  </node>
  <node concept="312cEu" id="aC">
    <property role="3GE5qa" value="converter" />
    <property role="TrG5h" value="SerializeFunction_Constraints" />
    <uo k="s:originTrace" v="n:4403308017441363956" />
    <node concept="3Tm1VV" id="aD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4403308017441363956" />
    </node>
    <node concept="3uibUv" id="aE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4403308017441363956" />
    </node>
    <node concept="3clFbW" id="aF" role="jymVt">
      <uo k="s:originTrace" v="n:4403308017441363956" />
      <node concept="3cqZAl" id="aJ" role="3clF45">
        <uo k="s:originTrace" v="n:4403308017441363956" />
      </node>
      <node concept="3clFbS" id="aK" role="3clF47">
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="XkiVB" id="aM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
          <node concept="1BaE9c" id="aN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SerializeFunction$nA" />
            <uo k="s:originTrace" v="n:4403308017441363956" />
            <node concept="2YIFZM" id="aO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4403308017441363956" />
              <node concept="1adDum" id="aP" role="37wK5m">
                <property role="1adDun" value="0x817e4e70961e4a95L" />
                <uo k="s:originTrace" v="n:4403308017441363956" />
              </node>
              <node concept="1adDum" id="aQ" role="37wK5m">
                <property role="1adDun" value="0x98a115e9f32231f1L" />
                <uo k="s:originTrace" v="n:4403308017441363956" />
              </node>
              <node concept="1adDum" id="aR" role="37wK5m">
                <property role="1adDun" value="0x3d1bb14fe838a4f9L" />
                <uo k="s:originTrace" v="n:4403308017441363956" />
              </node>
              <node concept="Xl_RD" id="aS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.httpsupport.structure.SerializeFunction" />
                <uo k="s:originTrace" v="n:4403308017441363956" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4403308017441363956" />
      </node>
    </node>
    <node concept="2tJIrI" id="aG" role="jymVt">
      <uo k="s:originTrace" v="n:4403308017441363956" />
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4403308017441363956" />
      <node concept="3Tmbuc" id="aT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4403308017441363956" />
      </node>
      <node concept="3uibUv" id="aU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="3uibUv" id="aX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
        </node>
        <node concept="3uibUv" id="aY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
        </node>
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4403308017441363956" />
          <node concept="2ShNRf" id="b0" role="3clFbG">
            <uo k="s:originTrace" v="n:4403308017441363956" />
            <node concept="YeOm9" id="b1" role="2ShVmc">
              <uo k="s:originTrace" v="n:4403308017441363956" />
              <node concept="1Y3b0j" id="b2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4403308017441363956" />
                <node concept="3Tm1VV" id="b3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4403308017441363956" />
                </node>
                <node concept="3clFb_" id="b4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4403308017441363956" />
                  <node concept="3Tm1VV" id="b7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4403308017441363956" />
                  </node>
                  <node concept="2AHcQZ" id="b8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4403308017441363956" />
                  </node>
                  <node concept="3uibUv" id="b9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4403308017441363956" />
                  </node>
                  <node concept="37vLTG" id="ba" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4403308017441363956" />
                    <node concept="3uibUv" id="bd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                    </node>
                    <node concept="2AHcQZ" id="be" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4403308017441363956" />
                    <node concept="3uibUv" id="bf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                    </node>
                    <node concept="2AHcQZ" id="bg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bc" role="3clF47">
                    <uo k="s:originTrace" v="n:4403308017441363956" />
                    <node concept="3cpWs8" id="bh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                      <node concept="3cpWsn" id="bm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4403308017441363956" />
                        <node concept="10P_77" id="bn" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4403308017441363956" />
                        </node>
                        <node concept="1rXfSq" id="bo" role="33vP2m">
                          <ref role="37wK5l" node="aI" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4403308017441363956" />
                          <node concept="2OqwBi" id="bp" role="37wK5m">
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                            <node concept="37vLTw" id="bt" role="2Oq$k0">
                              <ref role="3cqZAo" node="ba" resolve="context" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                            <node concept="liA8E" id="bu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bq" role="37wK5m">
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                            <node concept="37vLTw" id="bv" role="2Oq$k0">
                              <ref role="3cqZAo" node="ba" resolve="context" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                            <node concept="liA8E" id="bw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="br" role="37wK5m">
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                            <node concept="37vLTw" id="bx" role="2Oq$k0">
                              <ref role="3cqZAo" node="ba" resolve="context" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                            <node concept="liA8E" id="by" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bs" role="37wK5m">
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                            <node concept="37vLTw" id="bz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ba" resolve="context" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                            <node concept="liA8E" id="b$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                    </node>
                    <node concept="3clFbJ" id="bj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                      <node concept="3clFbS" id="b_" role="3clFbx">
                        <uo k="s:originTrace" v="n:4403308017441363956" />
                        <node concept="3clFbF" id="bB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4403308017441363956" />
                          <node concept="2OqwBi" id="bC" role="3clFbG">
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                            <node concept="37vLTw" id="bD" role="2Oq$k0">
                              <ref role="3cqZAo" node="bb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                            </node>
                            <node concept="liA8E" id="bE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4403308017441363956" />
                              <node concept="1dyn4i" id="bF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4403308017441363956" />
                                <node concept="2ShNRf" id="bG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4403308017441363956" />
                                  <node concept="1pGfFk" id="bH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4403308017441363956" />
                                    <node concept="Xl_RD" id="bI" role="37wK5m">
                                      <property role="Xl_RC" value="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)" />
                                      <uo k="s:originTrace" v="n:4403308017441363956" />
                                    </node>
                                    <node concept="Xl_RD" id="bJ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566369" />
                                      <uo k="s:originTrace" v="n:4403308017441363956" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bA" role="3clFbw">
                        <uo k="s:originTrace" v="n:4403308017441363956" />
                        <node concept="3y3z36" id="bK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4403308017441363956" />
                          <node concept="10Nm6u" id="bM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                          </node>
                          <node concept="37vLTw" id="bN" role="3uHU7B">
                            <ref role="3cqZAo" node="bb" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4403308017441363956" />
                          <node concept="37vLTw" id="bO" role="3fr31v">
                            <ref role="3cqZAo" node="bm" resolve="result" />
                            <uo k="s:originTrace" v="n:4403308017441363956" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                    </node>
                    <node concept="3clFbF" id="bl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4403308017441363956" />
                      <node concept="37vLTw" id="bP" role="3clFbG">
                        <ref role="3cqZAo" node="bm" resolve="result" />
                        <uo k="s:originTrace" v="n:4403308017441363956" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4403308017441363956" />
                </node>
                <node concept="3uibUv" id="b6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4403308017441363956" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4403308017441363956" />
      </node>
    </node>
    <node concept="2YIFZL" id="aI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4403308017441363956" />
      <node concept="10P_77" id="bQ" role="3clF45">
        <uo k="s:originTrace" v="n:4403308017441363956" />
      </node>
      <node concept="3Tm6S6" id="bR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4403308017441363956" />
      </node>
      <node concept="3clFbS" id="bS" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536566370" />
        <node concept="3clFbF" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536566371" />
          <node concept="2OqwBi" id="bY" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536566372" />
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bU" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536566373" />
            </node>
            <node concept="1mIQ4w" id="c0" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536566374" />
              <node concept="chp4Y" id="c1" role="cj9EA">
                <ref role="cht4Q" to="ndib:3OrGkZCe516" resolve="ParameterConverterDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536566375" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="3uibUv" id="c2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
        </node>
      </node>
      <node concept="37vLTG" id="bU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="3uibUv" id="c3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
        </node>
      </node>
      <node concept="37vLTG" id="bV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
        </node>
      </node>
      <node concept="37vLTG" id="bW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4403308017441363956" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4403308017441363956" />
        </node>
      </node>
    </node>
  </node>
</model>

