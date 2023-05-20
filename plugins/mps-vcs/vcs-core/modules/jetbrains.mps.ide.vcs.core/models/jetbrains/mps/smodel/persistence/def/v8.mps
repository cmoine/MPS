<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:050eb90d-d917-47d4-8d74-cc37a63452a4(jetbrains.mps.smodel.persistence.def.v8)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
  </languages>
  <imports>
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="mdm6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.lines(MPS.Core/)" />
    <import index="i44q" ref="r:3e2c3b97-24cc-4bee-9343-0bf0b2be88e3(jetbrains.mps.smodel.persistence.def)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="iho" ref="r:57faf072-5a23-4c30-9cf6-da73f0e0a8ad(jetbrains.mps.vcspersistence)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax">
      <concept id="2264311582634140417" name="jetbrains.mps.core.xml.sax.structure.XMLSAXParser" flags="ng" index="CQp1y">
        <reference id="2264311582634140419" name="root" index="CQp1w" />
        <child id="2264311582634140418" name="parameters" index="CQp1x" />
        <child id="2264311582634140422" name="globalText" index="CQp1_" />
        <child id="2264311582634140421" name="fields" index="CQp1A" />
        <child id="2264311582634140420" name="nodes" index="CQp1B" />
      </concept>
      <concept id="2264311582634140424" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler" flags="in" index="CQp1F" />
      <concept id="2264311582634140432" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextRule" flags="ng" index="CQp1N">
        <child id="2264311582634140433" name="handler" index="CQp1M" />
      </concept>
      <concept id="2264311582634140384" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldReference" flags="nn" index="CQp63">
        <reference id="2264311582634140385" name="declaration" index="CQp62" />
      </concept>
      <concept id="2264311582634140394" name="jetbrains.mps.core.xml.sax.structure.XMLSAXHandler_resultObject" flags="nn" index="CQp69" />
      <concept id="2264311582634140399" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeCreator" flags="in" index="CQp6c" />
      <concept id="2264311582634140397" name="jetbrains.mps.core.xml.sax.structure.XMLSAXLocatorExpression" flags="nn" index="CQp6e" />
      <concept id="2264311582634140402" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRule" flags="ng" index="CQp6h">
        <property id="2264311582634140410" name="isCompact" index="CQp6p" />
        <property id="2264311582634140409" name="tagName" index="CQp6q" />
        <child id="2264311582634140403" name="type" index="CQp6g" />
        <child id="2264311582634140407" name="creator" index="CQp6k" />
        <child id="2264311582634140405" name="children" index="CQp6m" />
        <child id="2264311582634140404" name="attrs" index="CQp6n" />
        <child id="2264311582634140408" name="validator" index="CQp6r" />
      </concept>
      <concept id="2264311582634140412" name="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeValidator" flags="in" index="CQp6v" />
      <concept id="2264311582634140353" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler" flags="in" index="CQp6y" />
      <concept id="2264311582634140363" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeRule" flags="ng" index="CQp6C">
        <property id="2264311582634140364" name="isRequired" index="CQp6J" />
        <child id="2264311582634140365" name="handler" index="CQp6I" />
      </concept>
      <concept id="2264311582634140361" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeReference" flags="nn" index="CQp6E">
        <reference id="2264311582634140362" name="attribute" index="CQp6D" />
      </concept>
      <concept id="2264311582634140370" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler" flags="in" index="CQp6L" />
      <concept id="2264311582634140373" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler_childObject" flags="nn" index="CQp6Q" />
      <concept id="2264311582634140376" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" flags="ng" index="CQp6V">
        <property id="2264311582634140379" name="overrideTag" index="CQp6S" />
        <property id="2264311582634140378" name="tagName" index="CQp6T" />
        <reference id="2264311582634140380" name="rule" index="CQp6Z" />
        <child id="2264311582634140377" name="handler" index="CQp6U" />
        <child id="4720003541470390117" name="condition" index="3qrnlj" />
      </concept>
      <concept id="2264311582634140381" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldDeclaration" flags="ng" index="CQp6Y">
        <child id="2264311582634140382" name="type" index="CQp6X" />
      </concept>
      <concept id="3465552206661906222" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler_value" flags="nn" index="3kJR9K" />
      <concept id="3465552206661911172" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler_value" flags="nn" index="3kJTZq" />
      <concept id="4720003541470384741" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRuleCondition" flags="in" index="3qrk1j" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311028" name="actualArgument" index="xCZzK" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="31beu34diRt">
    <property role="TrG5h" value="ModelPersistence8" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="31beu34diRu" role="1B3o_S" />
    <node concept="3uibUv" id="31beu34diRv" role="EKbjA">
      <ref role="3uigEE" to="5fzo:~IModelPersistence" resolve="IModelPersistence" />
    </node>
    <node concept="Wx3nA" id="31beu34diRx" role="jymVt">
      <property role="TrG5h" value="ROOT_NODE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="31beu34diRy" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="31beu34diRz" role="33vP2m">
        <property role="Xl_RC" value="root" />
      </node>
      <node concept="3Tm1VV" id="31beu34diR$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="31beu34diR_" role="jymVt">
      <property role="TrG5h" value="getVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="31beu34diRA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="31beu34diRB" role="3clF47">
        <node concept="3cpWs6" id="31beu34diRC" role="3cqZAp">
          <node concept="3cmrfG" id="31beu34diRD" role="3cqZAk">
            <property role="3cmrfH" value="8" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31beu34diRE" role="1B3o_S" />
      <node concept="10Oyi0" id="31beu34diRF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="31beu34diRX" role="jymVt">
      <property role="TrG5h" value="getModelReaderHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="31beu34diRY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="31beu34diRZ" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="31beu34diS0" role="1tU5fm">
          <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="37vLTG" id="31beu34diS1" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="31beu34diS2" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="3clFbS" id="31beu34diS3" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x6Y" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6zcK" role="3cqZAk">
            <node concept="xCZzO" id="f7nITEdMBR" role="2ShVmc">
              <property role="xCZzQ" value="jetbrains.mps.smodel.persistence.def.v8.ModelReader8Handler" />
              <node concept="3clFbC" id="31beu34ehGJ" role="xCZzK">
                <node concept="37vLTw" id="31beu34ehGK" role="3uHU7B">
                  <ref role="3cqZAo" node="31beu34diRZ" resolve="state" />
                </node>
                <node concept="Rm8GO" id="31beu34ehGL" role="3uHU7w">
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                </node>
              </node>
              <node concept="3clFbC" id="31beu34ehGM" role="xCZzK">
                <node concept="37vLTw" id="31beu34ehGN" role="3uHU7B">
                  <ref role="3cqZAo" node="31beu34diRZ" resolve="state" />
                </node>
                <node concept="Rm8GO" id="31beu34ehGO" role="3uHU7w">
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.NO_IMPLEMENTATION" resolve="NO_IMPLEMENTATION" />
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
              <node concept="37vLTw" id="p9Lm3R6x71" role="xCZzK">
                <ref role="3cqZAo" node="31beu34diS1" resolve="header" />
              </node>
              <node concept="3uibUv" id="f7nITEdSc3" role="xCZzL">
                <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31beu34diSd" role="1B3o_S" />
      <node concept="3uibUv" id="31beu34diSe" role="3clF45">
        <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
        <node concept="3uibUv" id="31beu34diSf" role="11_B2D">
          <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="31beu34diSg" role="jymVt">
      <property role="TrG5h" value="getLineToContentMapReaderHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="31beu34diSh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="31beu34diSi" role="3clF47">
        <node concept="3cpWs6" id="3qUma2sjokp" role="3cqZAp">
          <node concept="1rXfSq" id="3qUma2sjozE" role="3cqZAk">
            <ref role="37wK5l" node="3qUma2sjnrV" resolve="getAnnotateHandler" />
            <node concept="3clFbT" id="3qUma2sjoGy" role="37wK5m" />
            <node concept="3clFbT" id="3qUma2sjoQl" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31beu34diSl" role="1B3o_S" />
      <node concept="3uibUv" id="31beu34diSm" role="3clF45">
        <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
        <node concept="3uibUv" id="31beu34diSn" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="31beu34diSo" role="11_B2D">
            <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3qUma2sjniR" role="jymVt" />
    <node concept="3clFb_" id="3qUma2sjnrV" role="jymVt">
      <property role="TrG5h" value="getAnnotateHandler" />
      <node concept="3Tm1VV" id="3qUma2sjnrX" role="1B3o_S" />
      <node concept="3uibUv" id="3qUma2sjnrZ" role="3clF45">
        <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
        <node concept="3uibUv" id="3qUma2sjns0" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3qUma2sjns1" role="11_B2D">
            <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3qUma2sjns2" role="3clF46">
        <property role="TrG5h" value="withPropertyValues" />
        <node concept="10P_77" id="3qUma2sjns3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3qUma2sjns4" role="3clF46">
        <property role="TrG5h" value="withAssociationTarget" />
        <node concept="10P_77" id="3qUma2sjns5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3qUma2sjns6" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6x78" role="3cqZAp">
          <node concept="2ShNRf" id="f7nITEdT9c" role="3cqZAk">
            <node concept="xCZzO" id="f7nITEdT9d" role="2ShVmc">
              <property role="xCZzQ" value="jetbrains.mps.smodel.persistence.def.v8.LineToContentMapReader8Handler" />
              <node concept="37vLTw" id="3qUma2sjnXM" role="xCZzK">
                <ref role="3cqZAo" node="3qUma2sjns2" resolve="withPropertyValues" />
              </node>
              <node concept="37vLTw" id="3qUma2sjod5" role="xCZzK">
                <ref role="3cqZAo" node="3qUma2sjns4" resolve="withAssociationTarget" />
              </node>
              <node concept="3uibUv" id="f7nITEdT9g" role="xCZzL">
                <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3qUma2sjns7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="CQp1y" id="fSGYFh8kiu">
    <property role="TrG5h" value="ModelReader8" />
    <ref role="CQp1w" node="fSGYFh8kiF" resolve="model" />
    <node concept="CQp6Y" id="2sN7BRm74Cf" role="CQp1x">
      <property role="TrG5h" value="interfaceOnly" />
      <node concept="10P_77" id="1b$WtHLQLin" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="1y9wNTZhgQH" role="CQp1x">
      <property role="TrG5h" value="stripImplementation" />
      <node concept="10P_77" id="1y9wNTZhjmb" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="6BcNWr6K9zY" role="CQp1x">
      <property role="TrG5h" value="header" />
      <node concept="3uibUv" id="6BcNWr6K9$0" role="CQp6X">
        <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="CQp6Y" id="fSGYFh8kiv" role="CQp1A">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="7BQNkbM2fgI" role="CQp6X">
        <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="CQp6Y" id="fSGYFh8kix" role="CQp1A">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="3McbO0WUq8I" role="CQp6X">
        <ref role="3uigEE" to="i44q:3McbO0WUe6Z" resolve="ReadHelper" />
      </node>
    </node>
    <node concept="CQp6Y" id="1b$WtHLSeD9" role="CQp1A">
      <property role="TrG5h" value="hasSkippedNodes" />
      <node concept="10P_77" id="1b$WtHLTUDs" role="CQp6X" />
    </node>
    <node concept="CQp6h" id="fSGYFh8kiF" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="3uibUv" id="IgLVk2IN8g" role="CQp6g">
        <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
      <node concept="CQp6C" id="fSGYFh8kiG" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="1IDb9liucPv" role="CQp6n">
        <property role="TrG5h" value="content" />
        <node concept="CQp6y" id="1IDb9liue25" role="CQp6I">
          <node concept="3clFbS" id="1IDb9liugm6" role="2VODD2">
            <node concept="3clFbJ" id="1IDb9liui6w" role="3cqZAp">
              <node concept="2OqwBi" id="1IDb9liuihe" role="3clFbw">
                <node concept="liA8E" id="1IDb9liukmJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="3kJR9K" id="1IDb9liukmK" role="37wK5m" />
                </node>
                <node concept="Xl_RD" id="1IDb9liui6B" role="2Oq$k0">
                  <property role="Xl_RC" value="header" />
                </node>
              </node>
              <node concept="3clFbS" id="1IDb9liui6z" role="3clFbx">
                <node concept="3clFbF" id="1IDb9liuhuv" role="3cqZAp">
                  <node concept="2OqwBi" id="1IDb9liuhxn" role="3clFbG">
                    <node concept="liA8E" id="1IDb9liui5u" role="2OqNvi">
                      <ref role="37wK5l" to="4it6:~ModelLoadResult.setContentKind(jetbrains.mps.smodel.loading.ModelLoadResult$ContentKind)" resolve="setContentKind" />
                      <node concept="Rm8GO" id="1IDb9liurXY" role="37wK5m">
                        <ref role="1Px2BO" to="4it6:~ModelLoadResult$ContentKind" resolve="ModelLoadResult.ContentKind" />
                        <ref role="Rm8GQ" to="4it6:~ModelLoadResult$ContentKind.MODEL_HEADER" resolve="MODEL_HEADER" />
                      </node>
                    </node>
                    <node concept="CQp69" id="1IDb9liuhuu" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1IDb9liukmL" role="3eNLev">
                <node concept="2OqwBi" id="1IDb9liusrD" role="3eO9$A">
                  <node concept="liA8E" id="1IDb9liuuyO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="3kJR9K" id="1IDb9liuuyP" role="37wK5m" />
                  </node>
                  <node concept="Xl_RD" id="1IDb9liukr0" role="2Oq$k0">
                    <property role="Xl_RC" value="root" />
                  </node>
                </node>
                <node concept="3clFbS" id="1IDb9liukmN" role="3eOfB_">
                  <node concept="3clFbF" id="1IDb9lius3F" role="3cqZAp">
                    <node concept="2OqwBi" id="1IDb9lius3G" role="3clFbG">
                      <node concept="liA8E" id="1IDb9lius3H" role="2OqNvi">
                        <ref role="37wK5l" to="4it6:~ModelLoadResult.setContentKind(jetbrains.mps.smodel.loading.ModelLoadResult$ContentKind)" resolve="setContentKind" />
                        <node concept="Rm8GO" id="1IDb9liusfa" role="37wK5m">
                          <ref role="1Px2BO" to="4it6:~ModelLoadResult$ContentKind" resolve="ModelLoadResult.ContentKind" />
                          <ref role="Rm8GQ" to="4it6:~ModelLoadResult$ContentKind.MODEL_ROOT" resolve="MODEL_ROOT" />
                        </node>
                      </node>
                      <node concept="CQp69" id="1IDb9lius3J" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1IDb9liuy93" role="9aQIa">
                <node concept="3clFbS" id="1IDb9liuy94" role="9aQI4">
                  <node concept="YS8fn" id="1IDb9liuyfM" role="3cqZAp">
                    <node concept="2ShNRf" id="1IDb9liuyfO" role="YScLw">
                      <node concept="1pGfFk" id="1IDb9liuFu8" role="2ShVmc">
                        <ref role="37wK5l" to="kart:~SAXException.&lt;init&gt;(java.lang.String)" resolve="SAXException" />
                        <node concept="3cpWs3" id="1IDb9liuFYK" role="37wK5m">
                          <node concept="Xl_RD" id="1IDb9liuFzb" role="3uHU7B">
                            <property role="Xl_RC" value="unknown content attribute value: " />
                          </node>
                          <node concept="3kJR9K" id="1IDb9liuH59" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="1zlGLrw38df" role="CQp6n">
        <property role="TrG5h" value="version" />
        <node concept="CQp6y" id="6qlYglUXd8q" role="CQp6I">
          <node concept="3clFbS" id="6qlYglUXd8r" role="2VODD2">
            <node concept="3SKdUt" id="$04CzNp9ZE" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoliN" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoliO" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoliP" role="1PaTwD">
                  <property role="3oM_SC" value="nothing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="1zlGLrw38dg" role="CQp6n">
        <property role="TrG5h" value="doNotGenerate" />
        <node concept="CQp6y" id="6qlYglUXd8D" role="CQp6I">
          <node concept="3clFbS" id="6qlYglUXd8E" role="2VODD2">
            <node concept="3clFbF" id="4dBl_L4G6vX" role="3cqZAp">
              <node concept="2OqwBi" id="4dBl_L4G6_1" role="3clFbG">
                <node concept="CQp63" id="4dBl_L4G6vV" role="2Oq$k0">
                  <ref role="CQp62" node="6BcNWr6K9zY" resolve="header" />
                </node>
                <node concept="liA8E" id="4dBl_L4G6C6" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelHeader.setOptionalProperty(java.lang.String,java.lang.String)" resolve="setOptionalProperty" />
                  <node concept="10M0yZ" id="46tcvZVQsnz" role="37wK5m">
                    <ref role="3cqZAo" to="g3l6:~GeneratableSModel.DO_NOT_GENERATE" resolve="DO_NOT_GENERATE" />
                    <ref role="1PxDUh" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                  </node>
                  <node concept="3kJR9K" id="4dBl_L4G6SF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kiH" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8kkR" resolve="persistence" />
      </node>
      <node concept="CQp6V" id="fSGYFh8kiI" role="CQp6m">
        <property role="CQp6T" value="language" />
        <ref role="CQp6Z" node="fSGYFh8kl7" resolve="module_reference" />
        <node concept="CQp6L" id="fSGYFh8kiJ" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kiK" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kiL" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kiM" role="3clFbG">
                <node concept="2ShNRf" id="Y8tANVNwUm" role="2Oq$k0">
                  <node concept="1pGfFk" id="Y8tANVNxnY" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SModelLegacy.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="SModelLegacy" />
                    <node concept="CQp63" id="Y8tANVNxo_" role="37wK5m">
                      <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fSGYFh8kiQ" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelLegacy.addLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addLanguage" />
                  <node concept="CQp6Q" id="4wWMt5c5gNX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kiT" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <ref role="CQp6Z" node="fSGYFh8kl7" resolve="module_reference" />
        <node concept="CQp6L" id="fSGYFh8kiU" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kiV" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kiW" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kiX" role="3clFbG">
                <node concept="liA8E" id="fSGYFh8kj1" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelLegacy.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="CQp6Q" id="4wWMt5c5gNZ" role="37wK5m" />
                </node>
                <node concept="2ShNRf" id="3hW_iNb_MX" role="2Oq$k0">
                  <node concept="1pGfFk" id="3hW_iNbAqG" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SModelLegacy.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="SModelLegacy" />
                    <node concept="CQp63" id="3hW_iNbHlB" role="37wK5m">
                      <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kj4" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <ref role="CQp6Z" node="fSGYFh8kl7" resolve="module_reference" />
        <node concept="CQp6L" id="fSGYFh8kj5" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kj6" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kj7" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kj8" role="3clFbG">
                <node concept="CQp63" id="62HG2toyads" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                </node>
                <node concept="liA8E" id="fSGYFh8kjc" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addDevKit" />
                  <node concept="CQp6Q" id="4wWMt5c5gO1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kjf" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8kle" resolve="import" />
        <node concept="CQp6L" id="fSGYFh8kjg" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kjh" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kji" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kjj" role="3clFbG">
                <node concept="CQp63" id="fSGYFh8kjk" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                </node>
                <node concept="liA8E" id="fSGYFh8kjl" role="2OqNvi">
                  <ref role="37wK5l" to="i44q:3McbO0WUe85" resolve="addImportToModel" />
                  <node concept="CQp63" id="fSGYFh8kjm" role="37wK5m">
                    <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                  </node>
                  <node concept="AH0OO" id="fSGYFh8kjn" role="37wK5m">
                    <node concept="3cmrfG" id="fSGYFh8kjo" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="fSGYFh8kjp" role="AHHXb" />
                  </node>
                  <node concept="AH0OO" id="fSGYFh8kjq" role="37wK5m">
                    <node concept="3cmrfG" id="fSGYFh8kjr" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="fSGYFh8kjs" role="AHHXb" />
                  </node>
                  <node concept="3K4zz7" id="6a9T0UB9_R8" role="37wK5m">
                    <node concept="3cmrfG" id="6a9T0UB9AeR" role="3K4GZi">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="3y3z36" id="6a9T0UB9_OV" role="3K4Cdx">
                      <node concept="10Nm6u" id="6a9T0UB9_OY" role="3uHU7w" />
                      <node concept="AH0OO" id="6a9T0UB9_xx" role="3uHU7B">
                        <node concept="3cmrfG" id="6a9T0UB9_x$" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="CQp6Q" id="6a9T0UB9$hT" role="AHHXb" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="fSGYFh8kjt" role="3K4E3e">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="AH0OO" id="fSGYFh8kju" role="37wK5m">
                        <node concept="3cmrfG" id="fSGYFh8kjv" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="CQp6Q" id="fSGYFh8kjw" role="AHHXb" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="fSGYFh8kjx" role="37wK5m">
                    <node concept="10Nm6u" id="fSGYFh8kjy" role="3uHU7w" />
                    <node concept="AH0OO" id="fSGYFh8kjz" role="3uHU7B">
                      <node concept="3cmrfG" id="fSGYFh8kj$" role="AHEQo">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="CQp6Q" id="fSGYFh8kj_" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1b$WtHLVE1D" role="CQp6m">
        <property role="CQp6S" value="true" />
        <property role="CQp6T" value="root" />
        <ref role="CQp6Z" node="fSGYFh8klB" resolve="node" />
        <node concept="CQp6L" id="1b$WtHLWw$E" role="CQp6U">
          <node concept="3clFbS" id="1b$WtHLWw$F" role="2VODD2">
            <node concept="3clFbJ" id="1b$WtHLXuJi" role="3cqZAp">
              <node concept="3y3z36" id="1b$WtHLXENy" role="3clFbw">
                <node concept="10Nm6u" id="1b$WtHLXEND" role="3uHU7w" />
                <node concept="CQp6Q" id="1b$WtHLX$Jq" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="1b$WtHLXuJj" role="3clFbx">
                <node concept="3clFbF" id="1b$WtHLXWOD" role="3cqZAp">
                  <node concept="2OqwBi" id="1b$WtHLXWRz" role="3clFbG">
                    <node concept="CQp63" id="1b$WtHLYmVu" role="2Oq$k0">
                      <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                    </node>
                    <node concept="liA8E" id="1b$WtHLYTtG" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                      <node concept="CQp6Q" id="1b$WtHLZ7fa" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3qrk1j" id="1y9wNTZj0ol" role="3qrnlj">
          <node concept="3clFbS" id="1y9wNTZj0om" role="2VODD2">
            <node concept="3clFbF" id="1y9wNTZj4DB" role="3cqZAp">
              <node concept="3fqX7Q" id="1y9wNTZj4D_" role="3clFbG">
                <node concept="1eOMI4" id="3$myXoLqlhw" role="3fr31v">
                  <node concept="1Wc70l" id="1y9wNTZj56x" role="1eOMHV">
                    <node concept="CQp63" id="1y9wNTZj56y" role="3uHU7B">
                      <ref role="CQp62" node="1y9wNTZhgQH" resolve="stripImplementation" />
                    </node>
                    <node concept="2OqwBi" id="1y9wNTZj56z" role="3uHU7w">
                      <node concept="CQp63" id="1y9wNTZj56$" role="2Oq$k0">
                        <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="1y9wNTZj56_" role="2OqNvi">
                        <ref role="37wK5l" to="i44q:1y9wNTZhSNo" resolve="isImplementationNode" />
                        <node concept="CQp6E" id="1y9wNTZj5FE" role="37wK5m">
                          <ref role="CQp6D" node="4D476OtlP$B" resolve="nodeInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1y9wNTZiYEX" role="CQp6m">
        <property role="CQp6S" value="true" />
        <property role="CQp6T" value="root" />
        <ref role="CQp6Z" node="1E52Kyup9Mh" resolve="ignoredNode" />
        <node concept="CQp6L" id="1y9wNTZiYEY" role="CQp6U">
          <node concept="3clFbS" id="1y9wNTZiYEZ" role="2VODD2">
            <node concept="3clFbJ" id="5q2c4liZ22I" role="3cqZAp">
              <node concept="3clFbS" id="5q2c4liZ22L" role="3clFbx">
                <node concept="3cpWs8" id="5q2c4lj3gzK" role="3cqZAp">
                  <node concept="3cpWsn" id="5q2c4lj3gzL" role="3cpWs9">
                    <property role="TrG5h" value="stubConcept" />
                    <node concept="17QB3L" id="5q2c4lj3Lna" role="1tU5fm" />
                    <node concept="2OqwBi" id="5q2c4lj3gF5" role="33vP2m">
                      <node concept="CQp63" id="5q2c4lj3gCb" role="2Oq$k0">
                        <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="5q2c4lj3hfE" role="2OqNvi">
                        <ref role="37wK5l" to="i44q:5q2c4lj06WU" resolve="getStubConceptQualifiedName" />
                        <node concept="1LFfDK" id="5q2c4lj3hES" role="37wK5m">
                          <node concept="3cmrfG" id="5q2c4lj3hEZ" role="1LF_Uc">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="CQp6Q" id="5q2c4lj3hgR" role="1LFl5Q" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5q2c4lj3hNV" role="3cqZAp">
                  <node concept="3clFbS" id="5q2c4lj3hNY" role="3clFbx">
                    <node concept="3clFbF" id="5q2c4liZwzb" role="3cqZAp">
                      <node concept="2OqwBi" id="5q2c4liZwDB" role="3clFbG">
                        <node concept="CQp63" id="5q2c4liZwza" role="2Oq$k0">
                          <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                        </node>
                        <node concept="liA8E" id="5q2c4liZEKj" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                          <node concept="2YIFZM" id="4OWCAYL3StC" role="37wK5m">
                            <ref role="1Pybhc" to="iho:296OPknLbYf" resolve="SNodeFactory" />
                            <ref role="37wK5l" to="iho:296OPknLbY_" resolve="newRegular" />
                            <node concept="37vLTw" id="4OWCAYL3Sut" role="37wK5m">
                              <ref role="3cqZAo" node="5q2c4lj3gzL" resolve="stubConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5q2c4lj3i5i" role="3clFbw">
                    <node concept="10Nm6u" id="5q2c4lj3i5p" role="3uHU7w" />
                    <node concept="37vLTw" id="5q2c4lj3hU6" role="3uHU7B">
                      <ref role="3cqZAo" node="5q2c4lj3gzL" resolve="stubConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5q2c4liZryU" role="3clFbw">
                <node concept="CQp63" id="5q2c4liZrw2" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                </node>
                <node concept="liA8E" id="5q2c4liZs8z" role="2OqNvi">
                  <ref role="37wK5l" to="i44q:5q2c4liYwka" resolve="isImplementationWithStubNode" />
                  <node concept="1LFfDK" id="5q2c4liZstt" role="37wK5m">
                    <node concept="3cmrfG" id="5q2c4liZst$" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="5q2c4liZs9F" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1y9wNTZj2CV" role="3cqZAp">
              <node concept="37vLTI" id="1y9wNTZj2Jv" role="3clFbG">
                <node concept="CQp63" id="1y9wNTZj2CU" role="37vLTJ">
                  <ref role="CQp62" node="1b$WtHLSeD9" resolve="hasSkippedNodes" />
                </node>
                <node concept="3clFbT" id="1y9wNTZj2JD" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="fSGYFh8kjP" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kjQ" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8kk7" role="3cqZAp">
            <node concept="37vLTI" id="fSGYFh8kk8" role="3clFbG">
              <node concept="CQp63" id="fSGYFh8kk9" role="37vLTJ">
                <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
              </node>
              <node concept="2ShNRf" id="fSGYFh8kka" role="37vLTx">
                <node concept="1pGfFk" id="fSGYFh8kkb" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~DefaultSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.SModelHeader)" resolve="DefaultSModel" />
                  <node concept="2OqwBi" id="_hnoIno65u" role="37wK5m">
                    <node concept="liA8E" id="_hnoIno65v" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                      <node concept="CQp6E" id="_hnoIno6h3" role="37wK5m">
                        <ref role="CQp6D" node="fSGYFh8kiG" resolve="modelUID" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="_hnoIno65x" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                  </node>
                  <node concept="CQp63" id="QTAzJ3PpH6" role="37wK5m">
                    <ref role="CQp62" node="6BcNWr6K9zY" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1b$WtHLUavR" role="3cqZAp">
            <node concept="37vLTI" id="1b$WtHLUEVk" role="3clFbG">
              <node concept="3clFbT" id="1b$WtHLUGRM" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="CQp63" id="1b$WtHLUavQ" role="37vLTJ">
                <ref role="CQp62" node="1b$WtHLSeD9" resolve="hasSkippedNodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fSGYFh8kko" role="3cqZAp">
            <node concept="37vLTI" id="fSGYFh8kkp" role="3clFbG">
              <node concept="2ShNRf" id="fSGYFh8kkq" role="37vLTx">
                <node concept="1pGfFk" id="fSGYFh8kkr" role="2ShVmc">
                  <ref role="37wK5l" to="i44q:3McbO0WUe7x" resolve="ReadHelper" />
                  <node concept="2OqwBi" id="2n9zn0CqNev" role="37wK5m">
                    <node concept="liA8E" id="2n9zn0CqNew" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.getReference()" resolve="getReference" />
                    </node>
                    <node concept="CQp63" id="2n9zn0CqNex" role="2Oq$k0">
                      <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="fSGYFh8kkv" role="37vLTJ">
                <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fSGYFh8kkw" role="3cqZAp">
            <node concept="2ShNRf" id="4bcSNcchRt_" role="3cqZAk">
              <node concept="1pGfFk" id="4bcSNcchRtB" role="2ShVmc">
                <ref role="37wK5l" to="4it6:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                <node concept="10QFUN" id="gaxMNFMqsp" role="37wK5m">
                  <node concept="3uibUv" id="gaxMNFMqzf" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                  </node>
                  <node concept="CQp63" id="4bcSNcchRtC" role="10QFUP">
                    <ref role="CQp62" node="fSGYFh8kiv" resolve="model" />
                  </node>
                </node>
                <node concept="Rm8GO" id="5eoiOFG7KOW" role="37wK5m">
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.NOT_LOADED" resolve="NOT_LOADED" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6v" id="fSGYFh8kkC" role="CQp6r">
        <node concept="3clFbS" id="fSGYFh8kkD" role="2VODD2">
          <node concept="3clFbF" id="5eoiOFG7KOY" role="3cqZAp">
            <node concept="2OqwBi" id="5eoiOFG7KP0" role="3clFbG">
              <node concept="CQp69" id="5eoiOFG7KOZ" role="2Oq$k0" />
              <node concept="liA8E" id="5eoiOFG7KP4" role="2OqNvi">
                <ref role="37wK5l" to="4it6:~ModelLoadResult.setState(jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="setState" />
                <node concept="3K4zz7" id="1b$WtHM5q2q" role="37wK5m">
                  <node concept="1eOMI4" id="3RpiWm1Q6ix" role="3K4E3e">
                    <node concept="3K4zz7" id="3RpiWm1Q73M" role="1eOMHV">
                      <node concept="CQp63" id="3RpiWm1Q6QO" role="3K4Cdx">
                        <ref role="CQp62" node="2sN7BRm74Cf" resolve="interfaceOnly" />
                      </node>
                      <node concept="Rm8GO" id="3RpiWm1Q6iy" role="3K4E3e">
                        <ref role="Rm8GQ" to="4it6:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                        <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                      <node concept="Rm8GO" id="3RpiWm1Q834" role="3K4GZi">
                        <ref role="Rm8GQ" to="4it6:~ModelLoadingState.NO_IMPLEMENTATION" resolve="NO_IMPLEMENTATION" />
                        <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                    </node>
                  </node>
                  <node concept="CQp63" id="1b$WtHM5kK$" role="3K4Cdx">
                    <ref role="CQp62" node="1b$WtHLSeD9" resolve="hasSkippedNodes" />
                  </node>
                  <node concept="Rm8GO" id="1b$WtHM5$SW" role="3K4GZi">
                    <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                    <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fSGYFh8kkL" role="3cqZAp">
            <node concept="3clFbT" id="fSGYFh8kkM" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8kkR" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="persistence" />
      <property role="CQp6q" value="persistence" />
      <node concept="CQp6C" id="fSGYFh8kkS" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kkT" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kkU" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8kkV" role="3cqZAp">
            <node concept="2YIFZM" id="fSGYFh8kkW" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="CQp6E" id="460OzqttZKg" role="37wK5m">
                <ref role="CQp6D" node="fSGYFh8kkS" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fSGYFh8kkY" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8kl7" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="module_reference" />
      <node concept="CQp6C" id="fSGYFh8kl8" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="namespace" />
      </node>
      <node concept="3uibUv" id="4wWMt5c5gNS" role="CQp6g">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kla" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8klb" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8klc" role="3cqZAp">
            <node concept="2OqwBi" id="625yo8RO1nY" role="3clFbG">
              <node concept="2YIFZM" id="625yo8RO1nZ" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="625yo8RO1o0" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                <node concept="CQp6E" id="625yo8RO1nX" role="37wK5m">
                  <ref role="CQp6D" node="fSGYFh8kl8" resolve="namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8kle" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="import" />
      <property role="CQp6q" value="import" />
      <node concept="CQp6C" id="fSGYFh8klf" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="fSGYFh8klg" role="CQp6n">
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6C" id="fSGYFh8klh" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="fSGYFh8kli" role="CQp6n">
        <property role="TrG5h" value="implicit" />
        <node concept="CQp6y" id="fSGYFh8klj" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8klk" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kll" role="3cqZAp">
              <node concept="37vLTI" id="fSGYFh8klm" role="3clFbG">
                <node concept="AH0OO" id="fSGYFh8kln" role="37vLTJ">
                  <node concept="CQp69" id="fSGYFh8klo" role="AHHXb" />
                  <node concept="3cmrfG" id="fSGYFh8klp" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3kJR9K" id="fSGYFh8klq" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="fSGYFh8klr" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kls" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8klt" role="3cqZAp">
            <node concept="2ShNRf" id="fSGYFh8klu" role="3clFbG">
              <node concept="3g6Rrh" id="fSGYFh8klv" role="2ShVmc">
                <node concept="17QB3L" id="fSGYFh8klw" role="3g7fb8" />
                <node concept="CQp6E" id="fSGYFh8klx" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8klf" resolve="index" />
                </node>
                <node concept="CQp6E" id="fSGYFh8kly" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8klh" resolve="modelUID" />
                </node>
                <node concept="CQp6E" id="fSGYFh8klz" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8klg" resolve="version" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8kl$" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="fSGYFh8kl_" role="CQp6g">
        <node concept="17QB3L" id="fSGYFh8klA" role="10Q1$1" />
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8klB" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="fSGYFh8klC" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8knI" resolve="property" />
        <node concept="CQp6L" id="fSGYFh8klD" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8klE" role="2VODD2">
            <node concept="3clFbJ" id="fSGYFh8klF" role="3cqZAp">
              <node concept="3clFbS" id="fSGYFh8klG" role="3clFbx">
                <node concept="3cpWs8" id="rXLmmKBkfC" role="3cqZAp">
                  <node concept="3cpWsn" id="rXLmmKBkfD" role="3cpWs9">
                    <property role="TrG5h" value="pname" />
                    <node concept="17QB3L" id="rXLmmKBkfv" role="1tU5fm" />
                    <node concept="2OqwBi" id="rXLmmKBkfE" role="33vP2m">
                      <node concept="CQp63" id="rXLmmKBkfF" role="2Oq$k0">
                        <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="rXLmmKBkfG" role="2OqNvi">
                        <ref role="37wK5l" to="i44q:3McbO0WUegF" resolve="readName" />
                        <node concept="AH0OO" id="rXLmmKBkfH" role="37wK5m">
                          <node concept="3cmrfG" id="rXLmmKBkfI" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="rXLmmKBkfJ" role="AHHXb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fSGYFh8klH" role="3cqZAp">
                  <node concept="2OqwBi" id="fSGYFh8klI" role="3clFbG">
                    <node concept="liA8E" id="fSGYFh8klK" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNodeLegacy.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                      <node concept="37vLTw" id="rXLmmKBkfK" role="37wK5m">
                        <ref role="3cqZAo" node="rXLmmKBkfD" resolve="pname" />
                      </node>
                      <node concept="AH0OO" id="fSGYFh8klR" role="37wK5m">
                        <node concept="3cmrfG" id="fSGYFh8klS" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="CQp6Q" id="fSGYFh8klT" role="AHHXb" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3F6t30m6v6V" role="2Oq$k0">
                      <node concept="1pGfFk" id="3F6t30m6v6W" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodeLegacy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLegacy" />
                        <node concept="CQp69" id="3F6t30m6v6X" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="fSGYFh8klU" role="3clFbw">
                <node concept="AH0OO" id="fSGYFh8klV" role="3uHU7B">
                  <node concept="3cmrfG" id="fSGYFh8klW" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp6Q" id="fSGYFh8klX" role="AHHXb" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8klY" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8klZ" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8ko3" resolve="link" />
        <node concept="CQp6L" id="fSGYFh8km0" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8km1" role="2VODD2">
            <node concept="3cpWs8" id="45699RIrd2X" role="3cqZAp">
              <node concept="3cpWsn" id="45699RIrd2Y" role="3cpWs9">
                <property role="TrG5h" value="pptr" />
                <node concept="3uibUv" id="45699RIrd2Z" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="45699RIrd31" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="3uibUv" id="45699RIrd33" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="45699RIrd36" role="33vP2m">
                  <node concept="CQp63" id="45699RIrd35" role="2Oq$k0">
                    <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="45699RIrd3a" role="2OqNvi">
                    <ref role="37wK5l" to="i44q:YgAGKvbD1E" resolve="readLink_internal" />
                    <node concept="AH0OO" id="45699RIrd3c" role="37wK5m">
                      <node concept="3cmrfG" id="45699RIrd3f" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="45699RIrd3b" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4sT5ZRDP0xL" role="3cqZAp">
              <node concept="3cpWsn" id="4sT5ZRDP0xM" role="3cpWs9">
                <property role="TrG5h" value="ptr" />
                <node concept="3uibUv" id="4sT5ZRDP0xN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="45699RIrd3i" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTB0B" role="2Oq$k0">
                    <ref role="3cqZAo" node="45699RIrd2Y" resolve="pptr" />
                  </node>
                  <node concept="2OwXpG" id="45699RIrd3m" role="2OqNvi">
                    <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4sT5ZRDP0y8" role="3cqZAp">
              <node concept="3clFbS" id="4sT5ZRDP0y9" role="3clFbx">
                <node concept="RRSsy" id="3jYQuSB37kb" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="3cpWs3" id="4sT5ZRDP1ol" role="RRSoy">
                    <node concept="3cpWs3" id="4sT5ZRDP0yb" role="3uHU7B">
                      <node concept="3cpWs3" id="4sT5ZRDP0yc" role="3uHU7B">
                        <node concept="AH0OO" id="4sT5ZRDP0yd" role="3uHU7w">
                          <node concept="3cmrfG" id="4sT5ZRDP0ye" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="4sT5ZRDP0yf" role="AHHXb" />
                        </node>
                        <node concept="Xl_RD" id="4sT5ZRDP0yg" role="3uHU7B">
                          <property role="Xl_RC" value="couldn't create reference '" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4sT5ZRDP0yh" role="3uHU7w">
                        <property role="Xl_RC" value="' from " />
                      </node>
                    </node>
                    <node concept="AH0OO" id="4sT5ZRDP1op" role="3uHU7w">
                      <node concept="3cmrfG" id="4sT5ZRDP1os" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="4sT5ZRDP1oo" role="AHHXb" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4sT5ZRDP0yi" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="4sT5ZRDP0ys" role="3clFbw">
                <node concept="3clFbC" id="4sT5ZRDP0y_" role="3uHU7w">
                  <node concept="2OqwBi" id="4sT5ZRDP0yw" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTsVO" role="2Oq$k0">
                      <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                    </node>
                    <node concept="liA8E" id="4sT5ZRDP0y$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4sT5ZRDP0yD" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="4sT5ZRDP0yj" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTASk" role="3uHU7B">
                    <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                  </node>
                  <node concept="10Nm6u" id="4sT5ZRDP0yk" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fSGYFh8km$" role="3cqZAp">
              <node concept="2OqwBi" id="2Z5EMGU0xMJ" role="3clFbG">
                <node concept="liA8E" id="2Z5EMGU0xML" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNodeLegacy.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="setReference" />
                  <node concept="2OqwBi" id="57cvaO42fhe" role="37wK5m">
                    <node concept="CQp63" id="57cvaO42fhf" role="2Oq$k0">
                      <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="57cvaO42fhg" role="2OqNvi">
                      <ref role="37wK5l" to="i44q:3McbO0WUegx" resolve="readRole" />
                      <node concept="AH0OO" id="57cvaO42fhh" role="37wK5m">
                        <node concept="3cmrfG" id="57cvaO42fhi" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="CQp6Q" id="57cvaO42fhj" role="AHHXb" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="57cvaO42fhl" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTwxH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                    </node>
                    <node concept="liA8E" id="57cvaO42fhn" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="57cvaO42fho" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTztv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4sT5ZRDP0xM" resolve="ptr" />
                    </node>
                    <node concept="liA8E" id="57cvaO42fhq" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="57cvaO42fhr" role="37wK5m">
                    <node concept="3cmrfG" id="57cvaO42fhs" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="CQp6Q" id="57cvaO42fht" role="AHHXb" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3F6t30m6usp" role="2Oq$k0">
                  <node concept="1pGfFk" id="3F6t30m6usq" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodeLegacy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLegacy" />
                    <node concept="CQp69" id="3F6t30m6usr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="fSGYFh8kmG" role="CQp6m">
        <ref role="CQp6Z" node="fSGYFh8klB" resolve="node" />
        <node concept="CQp6L" id="fSGYFh8kmH" role="CQp6U">
          <node concept="3clFbS" id="fSGYFh8kmI" role="2VODD2">
            <node concept="3clFbJ" id="1b$WtHOLYsa" role="3cqZAp">
              <node concept="3y3z36" id="1E52KyvxUnC" role="3clFbw">
                <node concept="10Nm6u" id="1E52KyvxUnJ" role="3uHU7w" />
                <node concept="CQp6Q" id="1E52KyvxUk4" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="1b$WtHOLYsd" role="3clFbx">
                <node concept="3cpWs8" id="rXLmmKBiFm" role="3cqZAp">
                  <node concept="3cpWsn" id="rXLmmKBiFn" role="3cpWs9">
                    <property role="TrG5h" value="role" />
                    <node concept="3uibUv" id="rXLmmKBiFj" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="10QFUN" id="rXLmmKBiFo" role="33vP2m">
                      <node concept="2OqwBi" id="rXLmmKBiFp" role="10QFUP">
                        <node concept="liA8E" id="rXLmmKBiFq" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                          <node concept="Xl_RD" id="rXLmmKBiFr" role="37wK5m">
                            <property role="Xl_RC" value="role" />
                          </node>
                        </node>
                        <node concept="CQp6Q" id="rXLmmKBiFs" role="2Oq$k0" />
                      </node>
                      <node concept="3uibUv" id="rXLmmKBiFt" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3F6t30m6sRO" role="3cqZAp">
                  <node concept="2OqwBi" id="3F6t30m6tDV" role="3clFbG">
                    <node concept="2ShNRf" id="3F6t30m6sRK" role="2Oq$k0">
                      <node concept="1pGfFk" id="3F6t30m6t$U" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodeLegacy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLegacy" />
                        <node concept="CQp69" id="3F6t30m6t_i" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3F6t30m6tH4" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNodeLegacy.insertChildBefore(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="insertChildBefore" />
                      <node concept="37vLTw" id="3F6t30m6tHR" role="37wK5m">
                        <ref role="3cqZAo" node="rXLmmKBiFn" resolve="role" />
                      </node>
                      <node concept="CQp6Q" id="3F6t30m6tKT" role="37wK5m" />
                      <node concept="10Nm6u" id="3F6t30m6tMT" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Znze_NEucW" role="3cqZAp">
                  <node concept="2OqwBi" id="4Znze_NEuiV" role="3clFbG">
                    <node concept="liA8E" id="4Znze_NEuse" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                      <node concept="Xl_RD" id="4Znze_NEusx" role="37wK5m">
                        <property role="Xl_RC" value="role" />
                      </node>
                      <node concept="10Nm6u" id="4Znze_NEv3J" role="37wK5m" />
                    </node>
                    <node concept="CQp6Q" id="4Znze_NEucU" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3qrk1j" id="1E52Kyvd3MU" role="3qrnlj">
          <node concept="3clFbS" id="1E52Kyvd3MV" role="2VODD2">
            <node concept="3clFbJ" id="1y9wNTZiH_N" role="3cqZAp">
              <node concept="3clFbS" id="1y9wNTZiH_Q" role="3clFbx">
                <node concept="3cpWs6" id="1y9wNTZiNVG" role="3cqZAp">
                  <node concept="3clFbT" id="1y9wNTZiNVJ" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1y9wNTZiNWy" role="3clFbw">
                <node concept="CQp63" id="1y9wNTZiOAc" role="3uHU7B">
                  <ref role="CQp62" node="1y9wNTZhgQH" resolve="stripImplementation" />
                </node>
                <node concept="2OqwBi" id="1y9wNTZiJ2I" role="3uHU7w">
                  <node concept="CQp63" id="1y9wNTZiIZR" role="2Oq$k0">
                    <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="1y9wNTZiL12" role="2OqNvi">
                    <ref role="37wK5l" to="i44q:1y9wNTZhSNo" resolve="isImplementationNode" />
                    <node concept="CQp6E" id="1y9wNTZiMjP" role="37wK5m">
                      <ref role="CQp6D" node="4D476OtlP$B" resolve="nodeInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1E52KyvdJhb" role="3cqZAp">
              <node concept="22lmx$" id="1E52KyvdQcX" role="3clFbG">
                <node concept="2OqwBi" id="1E52Kyvgikz" role="3uHU7w">
                  <node concept="liA8E" id="1E52KyvgvLd" role="2OqNvi">
                    <ref role="37wK5l" to="i44q:1E52KyuXLrN" resolve="isInterfaceNode" />
                    <node concept="CQp6E" id="1E52Kyvh1t9" role="37wK5m">
                      <ref role="CQp6D" node="4D476OtlP$B" resolve="nodeInfo" />
                    </node>
                  </node>
                  <node concept="CQp63" id="1E52KyvggAn" role="2Oq$k0">
                    <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="1E52KyvdJh5" role="3uHU7B">
                  <node concept="2ZW3vV" id="1E52KyvdL1x" role="3fr31v">
                    <node concept="3uibUv" id="4au2gI8E$$p" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~InterfaceSNode" resolve="InterfaceSNode" />
                    </node>
                    <node concept="CQp69" id="1E52KyvdKVT" role="2ZW6bz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1E52Kyv7U$p" role="CQp6m">
        <ref role="CQp6Z" node="1E52Kyup9Mh" resolve="ignoredNode" />
        <node concept="CQp6L" id="1E52Kyv7WNw" role="CQp6U">
          <node concept="3clFbS" id="1E52Kyv7WNx" role="2VODD2">
            <node concept="3clFbF" id="1E52KyvwV4y" role="3cqZAp">
              <node concept="37vLTI" id="1E52KyvwWNb" role="3clFbG">
                <node concept="CQp63" id="1E52KyvwV4x" role="37vLTJ">
                  <ref role="CQp62" node="1b$WtHLSeD9" resolve="hasSkippedNodes" />
                </node>
                <node concept="3clFbT" id="1E52KyvwYrb" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5q2c4lj3ONa" role="3cqZAp">
              <node concept="3clFbS" id="5q2c4lj3ONb" role="3clFbx">
                <node concept="3cpWs8" id="5q2c4lj3ONc" role="3cqZAp">
                  <node concept="3cpWsn" id="5q2c4lj3ONd" role="3cpWs9">
                    <property role="TrG5h" value="stubConcept" />
                    <node concept="17QB3L" id="5q2c4lj3ONe" role="1tU5fm" />
                    <node concept="2OqwBi" id="5q2c4lj3ONf" role="33vP2m">
                      <node concept="CQp63" id="5q2c4lj3ONg" role="2Oq$k0">
                        <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="5q2c4lj3ONh" role="2OqNvi">
                        <ref role="37wK5l" to="i44q:5q2c4lj06WU" resolve="getStubConceptQualifiedName" />
                        <node concept="1LFfDK" id="5q2c4lj3ONi" role="37wK5m">
                          <node concept="3cmrfG" id="5q2c4lj3ONj" role="1LF_Uc">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="CQp6Q" id="5q2c4lj3ONk" role="1LFl5Q" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5q2c4lj3ONl" role="3cqZAp">
                  <node concept="3clFbS" id="5q2c4lj3ONm" role="3clFbx">
                    <node concept="3cpWs8" id="5q2c4lj3WLD" role="3cqZAp">
                      <node concept="3cpWsn" id="5q2c4lj3WLE" role="3cpWs9">
                        <property role="TrG5h" value="childNode" />
                        <node concept="3uibUv" id="5q2c4lj3WLF" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="4OWCAYL3TvW" role="33vP2m">
                          <ref role="1Pybhc" to="iho:296OPknLbYf" resolve="SNodeFactory" />
                          <ref role="37wK5l" to="iho:296OPknLbY_" resolve="newRegular" />
                          <node concept="37vLTw" id="4OWCAYL3Txf" role="37wK5m">
                            <ref role="3cqZAo" node="5q2c4lj3ONd" resolve="stubConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3F6t30m6u2_" role="3cqZAp">
                      <node concept="2OqwBi" id="3F6t30m6u2A" role="3clFbG">
                        <node concept="2ShNRf" id="3F6t30m6u2B" role="2Oq$k0">
                          <node concept="1pGfFk" id="3F6t30m6u2C" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodeLegacy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLegacy" />
                            <node concept="CQp69" id="3F6t30m6u2D" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3F6t30m6u2E" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SNodeLegacy.insertChildBefore(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="insertChildBefore" />
                          <node concept="1LFfDK" id="5q2c4lj48VQ" role="37wK5m">
                            <node concept="3cmrfG" id="5q2c4lj48VX" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="CQp6Q" id="5q2c4lj48yk" role="1LFl5Q" />
                          </node>
                          <node concept="37vLTw" id="5q2c4lj48Xl" role="37wK5m">
                            <ref role="3cqZAo" node="5q2c4lj3WLE" resolve="childNode" />
                          </node>
                          <node concept="10Nm6u" id="3F6t30m6u2H" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5q2c4lj4bsW" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="5q2c4lj3ONu" role="3clFbw">
                    <node concept="10Nm6u" id="5q2c4lj3ONv" role="3uHU7w" />
                    <node concept="37vLTw" id="5q2c4lj3ONw" role="3uHU7B">
                      <ref role="3cqZAo" node="5q2c4lj3ONd" resolve="stubConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6R_3WZ2Ye4i" role="3clFbw">
                <node concept="CQp63" id="6R_3WZ2YeaH" role="3uHU7B">
                  <ref role="CQp62" node="1y9wNTZhgQH" resolve="stripImplementation" />
                </node>
                <node concept="2OqwBi" id="5q2c4lj3ONx" role="3uHU7w">
                  <node concept="CQp63" id="5q2c4lj3ONy" role="2Oq$k0">
                    <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="5q2c4lj3ONz" role="2OqNvi">
                    <ref role="37wK5l" to="i44q:5q2c4liYwka" resolve="isImplementationWithStubNode" />
                    <node concept="1LFfDK" id="5q2c4lj3ON$" role="37wK5m">
                      <node concept="3cmrfG" id="5q2c4lj3ON_" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="CQp6Q" id="5q2c4lj3ONA" role="1LFl5Q" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1y9wNTZiQfN" role="3cqZAp">
              <node concept="3clFbS" id="1y9wNTZiQfQ" role="3clFbx">
                <node concept="3clFbF" id="4au2gI8Ej42" role="3cqZAp">
                  <node concept="2OqwBi" id="4au2gI8EjaQ" role="3clFbG">
                    <node concept="liA8E" id="4au2gI8El3J" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~InterfaceSNode.skipRole(java.lang.String)" resolve="skipRole" />
                      <node concept="1LFfDK" id="5q2c4liZpB4" role="37wK5m">
                        <node concept="3cmrfG" id="5q2c4liZpBb" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="CQp6Q" id="4au2gI8El4F" role="1LFl5Q" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="4au2gI8Ej40" role="2Oq$k0">
                      <node concept="10QFUN" id="4au2gI8Ej3X" role="1eOMHV">
                        <node concept="CQp69" id="4au2gI8Ej5t" role="10QFUP" />
                        <node concept="3uibUv" id="4au2gI8Ej4L" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~InterfaceSNode" resolve="InterfaceSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="1y9wNTZiQk2" role="3clFbw">
                <node concept="3uibUv" id="1y9wNTZiXhF" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~InterfaceSNode" resolve="InterfaceSNode" />
                </node>
                <node concept="CQp69" id="1y9wNTZiQfU" role="2ZW6bz" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8kmV" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="7x6maRn9kwW" role="CQp6n">
        <property role="TrG5h" value="typeId" />
        <node concept="CQp6y" id="7x6maRn9kwY" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kwZ" role="2VODD2" />
        </node>
      </node>
      <node concept="CQp6C" id="4D476OtlP$B" role="CQp6n">
        <property role="TrG5h" value="nodeInfo" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="fSGYFh8kmW" role="CQp6n">
        <property role="TrG5h" value="role" />
        <node concept="CQp6y" id="fSGYFh8kmX" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8kmY" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kmZ" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kn0" role="3clFbG">
                <node concept="CQp69" id="fSGYFh8kn1" role="2Oq$k0" />
                <node concept="liA8E" id="fSGYFh8kn2" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                  <node concept="Xl_RD" id="7F2lUg6ISxr" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="2OqwBi" id="fSGYFh8kn3" role="37wK5m">
                    <node concept="CQp63" id="fSGYFh8kn4" role="2Oq$k0">
                      <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="fSGYFh8kn5" role="2OqNvi">
                      <ref role="37wK5l" to="i44q:3McbO0WUegx" resolve="readRole" />
                      <node concept="3kJR9K" id="fSGYFh8kn6" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="7x6maRn9kx3" role="CQp6n">
        <property role="TrG5h" value="roleId" />
        <node concept="CQp6y" id="7x6maRn9kx5" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kx6" role="2VODD2" />
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8kn7" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="fSGYFh8kn8" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8kn9" role="2VODD2">
            <node concept="3cpWs8" id="fSGYFh8kna" role="3cqZAp">
              <node concept="3cpWsn" id="fSGYFh8knb" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="fSGYFh8knc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2YIFZM" id="fSGYFh8knd" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                  <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                  <node concept="3kJR9K" id="fSGYFh8kne" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fSGYFh8knf" role="3cqZAp">
              <node concept="3clFbS" id="fSGYFh8kng" role="3clFbx">
                <node concept="YS8fn" id="fSGYFh8knh" role="3cqZAp">
                  <node concept="2ShNRf" id="fSGYFh8kni" role="YScLw">
                    <node concept="1pGfFk" id="fSGYFh8knj" role="2ShVmc">
                      <ref role="37wK5l" to="kart:~SAXParseException.&lt;init&gt;(java.lang.String,org.xml.sax.Locator)" resolve="SAXParseException" />
                      <node concept="Xl_RD" id="fSGYFh8knk" role="37wK5m">
                        <property role="Xl_RC" value="bad node ID" />
                      </node>
                      <node concept="10Nm6u" id="fSGYFh8knl" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="fSGYFh8knm" role="3clFbw">
                <node concept="10Nm6u" id="fSGYFh8knn" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTBGR" role="3uHU7B">
                  <ref role="3cqZAo" node="fSGYFh8knb" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fSGYFh8knu" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8knv" role="3clFbG">
                <node concept="1eOMI4" id="4mB3QPjvULp" role="2Oq$k0">
                  <node concept="10QFUN" id="4mB3QPjvULq" role="1eOMHV">
                    <node concept="CQp69" id="4mB3QPjvULr" role="10QFUP" />
                    <node concept="3uibUv" id="4mB3QPjvULs" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fSGYFh8knx" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId)" resolve="setId" />
                  <node concept="37vLTw" id="3GM_nagTyY6" role="37wK5m">
                    <ref role="3cqZAo" node="fSGYFh8knb" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fSGYFh8knz" role="CQp6g">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kn$" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8kn_" role="2VODD2">
          <node concept="3cpWs8" id="1b$WtHM8znS" role="3cqZAp">
            <node concept="3cpWsn" id="1b$WtHM8znT" role="3cpWs9">
              <property role="TrG5h" value="parsed" />
              <node concept="2OqwBi" id="1b$WtHM8znU" role="33vP2m">
                <node concept="liA8E" id="1b$WtHM8znV" role="2OqNvi">
                  <ref role="37wK5l" to="i44q:4D476Otp_Qn" resolve="readNodeInfo" />
                  <node concept="CQp6E" id="1b$WtHM9nEo" role="37wK5m">
                    <ref role="CQp6D" node="4D476OtlP$B" resolve="nodeInfo" />
                  </node>
                </node>
                <node concept="CQp63" id="1b$WtHM8znX" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                </node>
              </node>
              <node concept="1LlUBW" id="1b$WtHM8znY" role="1tU5fm">
                <node concept="3uibUv" id="1b$WtHM8znZ" role="1Lm7xW">
                  <ref role="3uigEE" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                </node>
                <node concept="3uibUv" id="1b$WtHM8zo0" role="1Lm7xW">
                  <ref role="3uigEE" to="ze1i:~StaticScope" resolve="StaticScope" />
                </node>
                <node concept="10P_77" id="1b$WtHM8zo1" role="1Lm7xW" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1b$WtHM8zo2" role="3cqZAp">
            <node concept="3clFbC" id="1b$WtHM8zo3" role="3clFbw">
              <node concept="10Nm6u" id="1b$WtHM8zo4" role="3uHU7w" />
              <node concept="37vLTw" id="1b$WtHM8zo5" role="3uHU7B">
                <ref role="3cqZAo" node="1b$WtHM8znT" resolve="parsed" />
              </node>
            </node>
            <node concept="3clFbS" id="1b$WtHM8zo6" role="3clFbx">
              <node concept="YS8fn" id="1b$WtHM8zo7" role="3cqZAp">
                <node concept="2ShNRf" id="1b$WtHM8zo8" role="YScLw">
                  <node concept="1pGfFk" id="1b$WtHM8zo9" role="2ShVmc">
                    <ref role="37wK5l" to="kart:~SAXParseException.&lt;init&gt;(java.lang.String,org.xml.sax.Locator)" resolve="SAXParseException" />
                    <node concept="Xl_RD" id="1b$WtHM8zoa" role="37wK5m">
                      <property role="Xl_RC" value="bad typeInfo attribute" />
                    </node>
                    <node concept="10Nm6u" id="1b$WtHM8zob" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4jPMhuNXagy" role="3cqZAp">
            <node concept="3cpWsn" id="4jPMhuNXagz" role="3cpWs9">
              <property role="TrG5h" value="interfaceNode" />
              <node concept="3clFbT" id="1b$WtHMav94" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="10P_77" id="4jPMhuNXagv" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="1b$WtHMcY3s" role="3cqZAp">
            <node concept="CQp63" id="1b$WtHMd8an" role="3clFbw">
              <ref role="CQp62" node="2sN7BRm74Cf" resolve="interfaceOnly" />
            </node>
            <node concept="3clFbS" id="1b$WtHMcY3v" role="3clFbx">
              <node concept="3clFbF" id="1b$WtHMfDpG" role="3cqZAp">
                <node concept="37vLTI" id="1b$WtHMfJs2" role="3clFbG">
                  <node concept="1eOMI4" id="1b$WtHMhnuV" role="37vLTx">
                    <node concept="22lmx$" id="1b$WtHMhtJj" role="1eOMHV">
                      <node concept="3clFbC" id="1b$WtHMhZ0f" role="3uHU7w">
                        <node concept="10Nm6u" id="1b$WtHMi6DA" role="3uHU7w" />
                        <node concept="CQp6E" id="1b$WtHMhYPB" role="3uHU7B">
                          <ref role="CQp6D" node="fSGYFh8kmW" resolve="role" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="1b$WtHMhnuW" role="3uHU7B">
                        <node concept="1LFfDK" id="1b$WtHMhnuY" role="3uHU7B">
                          <node concept="3cmrfG" id="1b$WtHMhnuZ" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="1b$WtHMhnv0" role="1LFl5Q">
                            <ref role="3cqZAo" node="1b$WtHM8znT" resolve="parsed" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="1b$WtHMhnuX" role="3uHU7w">
                          <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                          <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1b$WtHMfDpF" role="37vLTJ">
                    <ref role="3cqZAo" node="4jPMhuNXagz" resolve="interfaceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1x8_mT5yC85" role="3cqZAp">
            <node concept="3cpWsn" id="1x8_mT5yC86" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <node concept="17QB3L" id="1x8_mT5yC83" role="1tU5fm" />
              <node concept="2OqwBi" id="1x8_mT5yC87" role="33vP2m">
                <node concept="CQp63" id="1x8_mT5yC88" role="2Oq$k0">
                  <ref role="CQp62" node="fSGYFh8kix" resolve="helper" />
                </node>
                <node concept="liA8E" id="1x8_mT5yC89" role="2OqNvi">
                  <ref role="37wK5l" to="i44q:3McbO0WUedE" resolve="readType" />
                  <node concept="CQp6E" id="1x8_mT5yC8a" role="37wK5m">
                    <ref role="CQp6D" node="fSGYFh8kmV" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1b$WtHMbqj7" role="3cqZAp">
            <node concept="3cpWsn" id="1b$WtHMbqj8" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="1b$WtHMbqiX" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
              </node>
              <node concept="3K4zz7" id="1b$WtHMbqj9" role="33vP2m">
                <node concept="37vLTw" id="1b$WtHMbqja" role="3K4Cdx">
                  <ref role="3cqZAo" node="4jPMhuNXagz" resolve="interfaceNode" />
                </node>
                <node concept="2YIFZM" id="4OWCAYL3TKR" role="3K4E3e">
                  <ref role="1Pybhc" to="iho:296OPknLbYf" resolve="SNodeFactory" />
                  <ref role="37wK5l" to="iho:296OPknLbYr" resolve="newInterface" />
                  <node concept="37vLTw" id="4OWCAYL3TS9" role="37wK5m">
                    <ref role="3cqZAo" node="1x8_mT5yC86" resolve="conceptName" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4OWCAYL3Udw" role="3K4GZi">
                  <ref role="1Pybhc" to="iho:296OPknLbYf" resolve="SNodeFactory" />
                  <ref role="37wK5l" to="iho:296OPknLbY_" resolve="newRegular" />
                  <node concept="37vLTw" id="4OWCAYL3UkO" role="37wK5m">
                    <ref role="3cqZAo" node="1x8_mT5yC86" resolve="conceptName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4jPMhuNWoBr" role="3cqZAp">
            <node concept="37vLTw" id="1b$WtHMbqjn" role="3cqZAk">
              <ref role="3cqZAo" node="1b$WtHMbqj8" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="1E52Kyup9Mh" role="CQp1B">
      <property role="TrG5h" value="ignoredNode" />
      <property role="CQp6q" value="node" />
      <property role="CQp6p" value="true" />
      <node concept="CQp6V" id="1E52Kyuyp4s" role="CQp6m">
        <ref role="CQp6Z" node="1E52KyuCohJ" resolve="ignoredProperty" />
      </node>
      <node concept="CQp6V" id="1E52Kyuyp51" role="CQp6m">
        <ref role="CQp6Z" node="1E52KyuE5H2" resolve="ignoredLink" />
      </node>
      <node concept="CQp6V" id="1E52Kyuyp6v" role="CQp6m">
        <ref role="CQp6Z" node="1E52Kyup9Mh" resolve="ignoredNode" />
      </node>
      <node concept="CQp6C" id="1E52KyutpJC" role="CQp6n">
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="1E52KyuuMY0" role="CQp6n">
        <property role="TrG5h" value="typeId" />
      </node>
      <node concept="CQp6C" id="1E52KyuuMYc" role="CQp6n">
        <property role="TrG5h" value="nodeInfo" />
      </node>
      <node concept="CQp6C" id="1E52KyuuMYd" role="CQp6n">
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="1E52KyuuMYp" role="CQp6n">
        <property role="TrG5h" value="roleId" />
      </node>
      <node concept="CQp6C" id="1E52KyuuMY_" role="CQp6n">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="1LlUBW" id="5q2c4liZeh5" role="CQp6g">
        <node concept="3uibUv" id="5q2c4liZgo4" role="1Lm7xW">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="5q2c4liZibo" role="1Lm7xW">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="5q2c4liZCww" role="1Lm7xW">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="CQp6c" id="1E52Kyv6CPs" role="CQp6k">
        <node concept="3clFbS" id="1E52Kyv6CPt" role="2VODD2">
          <node concept="3clFbF" id="1E52Kyv6VDj" role="3cqZAp">
            <node concept="1Ls8ON" id="5q2c4liZk3Q" role="3clFbG">
              <node concept="CQp6E" id="5q2c4liZlJF" role="1Lso8e">
                <ref role="CQp6D" node="1E52KyuuMYd" resolve="role" />
              </node>
              <node concept="CQp6E" id="5q2c4liZnoy" role="1Lso8e">
                <ref role="CQp6D" node="1E52KyuuMYc" resolve="nodeInfo" />
              </node>
              <node concept="CQp6E" id="5q2c4liZ_dC" role="1Lso8e">
                <ref role="CQp6D" node="1E52KyutpJC" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8knI" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="fSGYFh8knJ" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6C" id="7x6maRn9kx9" role="CQp6n">
        <property role="TrG5h" value="nameId" />
        <node concept="CQp6y" id="7x6maRn9kxb" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kxc" role="2VODD2">
            <node concept="3clFbF" id="7AsXAh$Jp0C" role="3cqZAp">
              <node concept="37vLTI" id="7AsXAh$Jp0I" role="3clFbG">
                <node concept="3kJR9K" id="7AsXAh$Jp0L" role="37vLTx" />
                <node concept="AH0OO" id="7AsXAh$Jp0E" role="37vLTJ">
                  <node concept="3cmrfG" id="7AsXAh$Jp0H" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="CQp69" id="7AsXAh$Jp0D" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8knK" role="CQp6n">
        <property role="TrG5h" value="value" />
        <node concept="CQp6y" id="fSGYFh8knL" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8knM" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8knN" role="3cqZAp">
              <node concept="37vLTI" id="fSGYFh8knO" role="3clFbG">
                <node concept="AH0OO" id="fSGYFh8knP" role="37vLTJ">
                  <node concept="3cmrfG" id="fSGYFh8knQ" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="fSGYFh8knR" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="fSGYFh8knS" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="fSGYFh8knT" role="CQp6g">
        <node concept="17QB3L" id="fSGYFh8knU" role="10Q1$1" />
      </node>
      <node concept="CQp6c" id="fSGYFh8knV" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8knW" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8knX" role="3cqZAp">
            <node concept="2ShNRf" id="fSGYFh8knY" role="3clFbG">
              <node concept="3g6Rrh" id="fSGYFh8knZ" role="2ShVmc">
                <node concept="17QB3L" id="fSGYFh8ko0" role="3g7fb8" />
                <node concept="CQp6E" id="fSGYFh8ko1" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8knJ" resolve="name" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8ko2" role="3g7hyw" />
                <node concept="10Nm6u" id="7AsXAh$Jp0N" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="1E52KyuCohJ" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="ignoredProperty" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="1E52KyuCohK" role="CQp6n">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6C" id="1E52KyuCohL" role="CQp6n">
        <property role="TrG5h" value="nameId" />
      </node>
      <node concept="CQp6C" id="1E52KyuCohU" role="CQp6n">
        <property role="TrG5h" value="value" />
      </node>
    </node>
    <node concept="CQp6h" id="fSGYFh8ko3" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="fSGYFh8ko4" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="7x6maRn9kxg" role="CQp6n">
        <property role="TrG5h" value="roleId" />
        <node concept="CQp6y" id="7x6maRn9kxh" role="CQp6I">
          <node concept="3clFbS" id="7x6maRn9kxi" role="2VODD2">
            <node concept="3clFbF" id="4sT5ZRDP1$R" role="3cqZAp">
              <node concept="37vLTI" id="4sT5ZRDP1$X" role="3clFbG">
                <node concept="3kJR9K" id="4sT5ZRDP1_0" role="37vLTx" />
                <node concept="AH0OO" id="4sT5ZRDP1$T" role="37vLTJ">
                  <node concept="3cmrfG" id="4sT5ZRDP1$W" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="CQp69" id="4sT5ZRDP1$S" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="fSGYFh8kom" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="targetNodeId" />
      </node>
      <node concept="CQp6C" id="fSGYFh8kod" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="CQp6y" id="fSGYFh8koe" role="CQp6I">
          <node concept="3clFbS" id="fSGYFh8kof" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kog" role="3cqZAp">
              <node concept="37vLTI" id="fSGYFh8koh" role="3clFbG">
                <node concept="AH0OO" id="fSGYFh8koi" role="37vLTJ">
                  <node concept="CQp69" id="fSGYFh8kok" role="AHHXb" />
                  <node concept="3cmrfG" id="4sT5ZRDP1$O" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3kJR9K" id="fSGYFh8kol" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="fSGYFh8kov" role="CQp6g">
        <node concept="17QB3L" id="fSGYFh8kow" role="10Q1$1" />
      </node>
      <node concept="CQp6c" id="fSGYFh8kox" role="CQp6k">
        <node concept="3clFbS" id="fSGYFh8koy" role="2VODD2">
          <node concept="3clFbF" id="fSGYFh8koz" role="3cqZAp">
            <node concept="2ShNRf" id="fSGYFh8ko$" role="3clFbG">
              <node concept="3g6Rrh" id="fSGYFh8ko_" role="2ShVmc">
                <node concept="17QB3L" id="fSGYFh8koA" role="3g7fb8" />
                <node concept="CQp6E" id="4sT5ZRDP1$M" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8ko4" resolve="role" />
                </node>
                <node concept="CQp6E" id="4sT5ZRDP1$N" role="3g7hyw">
                  <ref role="CQp6D" node="fSGYFh8kom" resolve="targetNodeId" />
                </node>
                <node concept="10Nm6u" id="fSGYFh8koD" role="3g7hyw" />
                <node concept="10Nm6u" id="4sT5ZRDP1$Q" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="1E52KyuE5H2" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="ignoredLink" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="1E52KyuE5H3" role="CQp6n">
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="1E52KyuE5H4" role="CQp6n">
        <property role="TrG5h" value="roleId" />
      </node>
      <node concept="CQp6C" id="1E52KyuE5Hd" role="CQp6n">
        <property role="TrG5h" value="targetNodeId" />
      </node>
      <node concept="CQp6C" id="1E52KyuE5He" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
      </node>
    </node>
  </node>
  <node concept="CQp1y" id="51Q2rYbiFsq">
    <property role="TrG5h" value="LineToContentMapReader8" />
    <ref role="CQp1w" node="51Q2rYbiFsF" resolve="model" />
    <node concept="CQp6Y" id="3qUma2sjkNl" role="CQp1x">
      <property role="TrG5h" value="withPropertyValues" />
      <node concept="10P_77" id="3qUma2sjmmx" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="3qUma2sjmWQ" role="CQp1x">
      <property role="TrG5h" value="withAssocTargets" />
      <node concept="10P_77" id="3qUma2sjmWR" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="7E_6zdv1nlA" role="CQp1A">
      <property role="TrG5h" value="accumulator" />
      <node concept="3uibUv" id="2wiyrDzdF5I" role="CQp6X">
        <ref role="3uigEE" to="i44q:7E_6zdv1nko" resolve="LineContentAccumulator" />
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFsF" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="CQp6V" id="2PJgXFruiSV" role="CQp6m">
        <property role="CQp6T" value="persistence" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiSY" role="CQp6m">
        <property role="CQp6T" value="language" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiT6" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiTe" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="2PJgXFruiTm" role="CQp6m">
        <property role="CQp6T" value="import" />
        <ref role="CQp6Z" node="2PJgXFrukkn" resolve="null" />
      </node>
      <node concept="CQp6V" id="1b$WtHOWFiW" role="CQp6m">
        <property role="CQp6S" value="true" />
        <property role="CQp6T" value="root" />
        <ref role="CQp6Z" node="51Q2rYbiFwp" resolve="node" />
        <node concept="CQp6L" id="1b$WtHOWFiX" role="CQp6U">
          <node concept="3clFbS" id="1b$WtHOWFiY" role="2VODD2">
            <node concept="3clFbF" id="1b$WtHOWFiZ" role="3cqZAp">
              <node concept="2OqwBi" id="1b$WtHOWFj0" role="3clFbG">
                <node concept="CQp63" id="1b$WtHOWFj1" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="1b$WtHOWFj2" role="2OqNvi">
                  <ref role="37wK5l" to="i44q:7E_6zdv1nk$" resolve="popNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="51Q2rYbiFtL" role="CQp6k">
        <node concept="3clFbS" id="51Q2rYbiFtM" role="2VODD2">
          <node concept="3clFbF" id="7E_6zdv1nlE" role="3cqZAp">
            <node concept="37vLTI" id="7E_6zdv1nlG" role="3clFbG">
              <node concept="2ShNRf" id="7E_6zdv1nlJ" role="37vLTx">
                <node concept="1pGfFk" id="7E_6zdv1nlK" role="2ShVmc">
                  <ref role="37wK5l" to="i44q:1XtqokxiZPc" resolve="LineContentAccumulator" />
                  <node concept="CQp6e" id="1Xtqokxj8kK" role="37wK5m" />
                  <node concept="CQp63" id="3qUma2sjmzn" role="37wK5m">
                    <ref role="CQp62" node="3qUma2sjkNl" resolve="withPropertyValues" />
                  </node>
                  <node concept="CQp63" id="3qUma2sjn6T" role="37wK5m">
                    <ref role="CQp62" node="3qUma2sjmWQ" resolve="withAssocTargets" />
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="7E_6zdv1nlF" role="37vLTJ">
                <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="51Q2rYbiFuB" role="3cqZAp">
            <node concept="2OqwBi" id="7E_6zdv1B11" role="3cqZAk">
              <node concept="CQp63" id="7E_6zdv1B10" role="2Oq$k0">
                <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="7E_6zdv1B15" role="2OqNvi">
                <ref role="37wK5l" to="i44q:7E_6zdv1nlv" resolve="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="51Q2rYbiF$c" role="CQp6g">
        <node concept="3uibUv" id="7fiO97A7FY" role="_ZDj9">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFwp" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="51Q2rYbiFwq" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFyw" resolve="property" />
      </node>
      <node concept="CQp6V" id="51Q2rYbiFwL" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFyP" resolve="link" />
      </node>
      <node concept="CQp6V" id="51Q2rYbiFxu" role="CQp6m">
        <ref role="CQp6Z" node="51Q2rYbiFwp" resolve="node" />
        <node concept="CQp6L" id="51Q2rYbiFxv" role="CQp6U">
          <node concept="3clFbS" id="51Q2rYbiFxw" role="2VODD2">
            <node concept="3clFbF" id="7E_6zdv1wDZ" role="3cqZAp">
              <node concept="2OqwBi" id="7E_6zdv1wE1" role="3clFbG">
                <node concept="CQp63" id="7E_6zdv1wE0" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7E_6zdv1wE5" role="2OqNvi">
                  <ref role="37wK5l" to="i44q:7E_6zdv1nk$" resolve="popNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="51Q2rYbiFxT" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="51Q2rYbiFxU" role="CQp6I">
          <node concept="3clFbS" id="51Q2rYbiFxV" role="2VODD2">
            <node concept="3clFbF" id="7E_6zdv1rHT" role="3cqZAp">
              <node concept="2OqwBi" id="7E_6zdv1rHV" role="3clFbG">
                <node concept="CQp63" id="7E_6zdv1rHU" role="2Oq$k0">
                  <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="7E_6zdv1rHZ" role="2OqNvi">
                  <ref role="37wK5l" to="i44q:7E_6zdv1nkp" resolve="pushNode" />
                  <node concept="2YIFZM" id="7E_6zdv1rI0" role="37wK5m">
                    <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                    <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                    <node concept="3kJR9K" id="7E_6zdv1rI1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51Q2rYbiFyl" role="CQp6g">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFyw" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="51Q2rYbiFyx" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6C" id="1XtqokxjQkt" role="CQp6n">
        <property role="TrG5h" value="value" />
      </node>
      <node concept="3uibUv" id="1XtqokxjXDB" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="CQp6c" id="51Q2rYbiFyH" role="CQp6k">
        <node concept="3clFbS" id="51Q2rYbiFyI" role="2VODD2">
          <node concept="3clFbF" id="7E_6zdv1rI4" role="3cqZAp">
            <node concept="2OqwBi" id="7E_6zdv1wDF" role="3clFbG">
              <node concept="CQp63" id="7E_6zdv1rI5" role="2Oq$k0">
                <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="7E_6zdv1wDJ" role="2OqNvi">
                <ref role="37wK5l" to="i44q:7E_6zdv1nkM" resolve="saveProperty" />
                <node concept="CQp6E" id="1XtqokxjMzK" role="37wK5m">
                  <ref role="CQp6D" node="51Q2rYbiFyx" resolve="name" />
                </node>
                <node concept="CQp6E" id="1XtqokxjQv2" role="37wK5m">
                  <ref role="CQp6D" node="1XtqokxjQkt" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1XtqokxjXQf" role="3cqZAp">
            <node concept="10Nm6u" id="1XtqokxjXRy" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="51Q2rYbiFyP" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="51Q2rYbiFyQ" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="1XtqokxjRaH" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="targetNodeId" />
      </node>
      <node concept="3uibUv" id="1XtqokxjXSH" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="CQp6c" id="51Q2rYbiFzj" role="CQp6k">
        <node concept="3clFbS" id="51Q2rYbiFzk" role="2VODD2">
          <node concept="3clFbF" id="7E_6zdv1wDP" role="3cqZAp">
            <node concept="2OqwBi" id="7E_6zdv1wDR" role="3clFbG">
              <node concept="CQp63" id="7E_6zdv1wDQ" role="2Oq$k0">
                <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="7E_6zdv1wDV" role="2OqNvi">
                <ref role="37wK5l" to="i44q:7E_6zdv1nkU" resolve="saveReference" />
                <node concept="CQp6E" id="1XtqokxjNLt" role="37wK5m">
                  <ref role="CQp6D" node="51Q2rYbiFyQ" resolve="role" />
                </node>
                <node concept="CQp6E" id="1XtqokxjRo2" role="37wK5m">
                  <ref role="CQp6D" node="1XtqokxjRaH" resolve="targetNodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1XtqokxjXUD" role="3cqZAp">
            <node concept="10Nm6u" id="1XtqokxjXUE" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="2PJgXFrukkn" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="null" />
    </node>
    <node concept="CQp1N" id="51Q2rYbiFzs" role="CQp1_">
      <node concept="CQp1F" id="51Q2rYbiFzt" role="CQp1M">
        <node concept="3clFbS" id="51Q2rYbiFzu" role="2VODD2">
          <node concept="3clFbF" id="7E_6zdv1wEg" role="3cqZAp">
            <node concept="2OqwBi" id="7E_6zdv1wEi" role="3clFbG">
              <node concept="CQp63" id="7E_6zdv1wEh" role="2Oq$k0">
                <ref role="CQp62" node="7E_6zdv1nlA" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="7E_6zdv1wEm" role="2OqNvi">
                <ref role="37wK5l" to="i44q:7E_6zdv1nl2" resolve="processText" />
                <node concept="3kJTZq" id="7E_6zdv1wEn" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

