<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83748538-cbc9-4e2d-b0e1-e282b3d0c13d(jetbrains.mps.smodel.persistence.def.v6)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="t77w" ref="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mdm6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.lines(MPS.Core/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="llmc" ref="r:8276e029-a527-420e-8e0f-72df2934554c(jetbrains.mps.smodel.persistence.def.v4)" />
    <import index="iho" ref="r:57faf072-5a23-4c30-9cf6-da73f0e0a8ad(jetbrains.mps.vcspersistence)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239709577448" name="jetbrains.mps.baseLanguage.structure.PrefixDecrementExpression" flags="nn" index="2$sJ78" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      <concept id="2264311582634140367" name="jetbrains.mps.core.xml.sax.structure.XMLSAXBreakStatement" flags="nn" index="CQp6G" />
      <concept id="2264311582634140370" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler" flags="in" index="CQp6L" />
      <concept id="2264311582634140373" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildHandler_childObject" flags="nn" index="CQp6Q" />
      <concept id="2264311582634140376" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" flags="ng" index="CQp6V">
        <property id="2264311582634140378" name="tagName" index="CQp6T" />
        <reference id="2264311582634140380" name="rule" index="CQp6Z" />
        <child id="2264311582634140377" name="handler" index="CQp6U" />
      </concept>
      <concept id="2264311582634140381" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldDeclaration" flags="ng" index="CQp6Y">
        <child id="2264311582634140382" name="type" index="CQp6X" />
      </concept>
      <concept id="3465552206661906222" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler_value" flags="nn" index="3kJR9K" />
      <concept id="3465552206661911172" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler_value" flags="nn" index="3kJTZq" />
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
  <node concept="CQp1y" id="6mjRS6akOQf">
    <property role="TrG5h" value="ModelReader6" />
    <ref role="CQp1w" node="6mjRS6akOQp" resolve="model" />
    <node concept="CQp6Y" id="4bcSNcchO6P" role="CQp1x">
      <property role="TrG5h" value="toState" />
      <node concept="3uibUv" id="IgLVk2IN7V" role="CQp6X">
        <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
      </node>
    </node>
    <node concept="CQp6Y" id="6BcNWr6K9OD" role="CQp1x">
      <property role="TrG5h" value="header" />
      <node concept="3uibUv" id="6BcNWr6K9OE" role="CQp6X">
        <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="CQp6Y" id="6mjRS6akOQn" role="CQp1A">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="7BQNkbM2cZj" role="CQp6X">
        <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="CQp6Y" id="7N7Uqc9IEQX" role="CQp1A">
      <property role="TrG5h" value="helper" />
      <node concept="3uibUv" id="7N7Uqc9IEQZ" role="CQp6X">
        <ref role="3uigEE" node="p9Lm3R6BAP" resolve="VersionUtil" />
      </node>
    </node>
    <node concept="CQp6h" id="6mjRS6akOQp" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="CQp6C" id="6mjRS6akOQq" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6V" id="6mjRS6akOQs" role="CQp6m">
        <ref role="CQp6Z" node="6mjRS6akOSU" resolve="persistence" />
      </node>
      <node concept="CQp6V" id="6mjRS6akOR0" role="CQp6m">
        <property role="CQp6T" value="language" />
        <ref role="CQp6Z" node="6mjRS6akOTn" resolve="tag_with_namespace" />
        <node concept="CQp6L" id="6mjRS6akOR1" role="CQp6U">
          <node concept="3clFbS" id="6mjRS6akOR2" role="2VODD2">
            <node concept="3clFbF" id="6mjRS6akOR3" role="3cqZAp">
              <node concept="2OqwBi" id="6mjRS6akOR4" role="3clFbG">
                <node concept="2ShNRf" id="Y8tANVNmIu" role="2Oq$k0">
                  <node concept="1pGfFk" id="Y8tANVNnMQ" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SModelLegacy.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="SModelLegacy" />
                    <node concept="CQp63" id="Y8tANVNnNG" role="37wK5m">
                      <ref role="CQp62" node="6mjRS6akOQn" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6mjRS6akOR6" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelLegacy.addLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addLanguage" />
                  <node concept="2OqwBi" id="625yo8RO1fK" role="37wK5m">
                    <node concept="2YIFZM" id="625yo8RO1fL" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="625yo8RO1fM" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                      <node concept="CQp6Q" id="625yo8RO1fJ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6mjRS6akOR9" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <ref role="CQp6Z" node="6mjRS6akOTn" resolve="tag_with_namespace" />
        <node concept="CQp6L" id="6mjRS6akORa" role="CQp6U">
          <node concept="3clFbS" id="6mjRS6akORb" role="2VODD2">
            <node concept="3clFbF" id="6mjRS6akORc" role="3cqZAp">
              <node concept="2OqwBi" id="6mjRS6akORd" role="3clFbG">
                <node concept="liA8E" id="6mjRS6akORf" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelLegacy.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="2OqwBi" id="625yo8RO1mR" role="37wK5m">
                    <node concept="2YIFZM" id="625yo8RO1mS" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="625yo8RO1mT" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                      <node concept="CQp6Q" id="625yo8RO1mQ" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3hW_iNb_MX" role="2Oq$k0">
                  <node concept="1pGfFk" id="3hW_iNbAqG" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SModelLegacy.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="SModelLegacy" />
                    <node concept="CQp63" id="3hW_iNbHlB" role="37wK5m">
                      <ref role="CQp62" node="6mjRS6akOQn" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6mjRS6akORi" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <ref role="CQp6Z" node="6mjRS6akOTn" resolve="tag_with_namespace" />
        <node concept="CQp6L" id="6mjRS6akORj" role="CQp6U">
          <node concept="3clFbS" id="6mjRS6akORk" role="2VODD2">
            <node concept="3clFbF" id="6mjRS6akORl" role="3cqZAp">
              <node concept="2OqwBi" id="6mjRS6akORm" role="3clFbG">
                <node concept="CQp63" id="5Qmex9tui6a" role="2Oq$k0">
                  <ref role="CQp62" node="6mjRS6akOQn" resolve="model" />
                </node>
                <node concept="liA8E" id="6mjRS6akORo" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addDevKit" />
                  <node concept="2OqwBi" id="625yo8RO1lf" role="37wK5m">
                    <node concept="2YIFZM" id="625yo8RO1lg" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="625yo8RO1lh" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                      <node concept="CQp6Q" id="625yo8RO1le" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6mjRS6akORr" role="CQp6m">
        <ref role="CQp6Z" node="6mjRS6akOTu" resolve="import" />
        <node concept="CQp6L" id="6mjRS6akORs" role="CQp6U">
          <node concept="3clFbS" id="6mjRS6akORt" role="2VODD2">
            <node concept="3clFbF" id="69yegCG5Ckx" role="3cqZAp">
              <node concept="2OqwBi" id="69yegCG5Ckz" role="3clFbG">
                <node concept="CQp63" id="69yegCG5Cky" role="2Oq$k0">
                  <ref role="CQp62" node="7N7Uqc9IEQX" resolve="helper" />
                </node>
                <node concept="liA8E" id="69yegCG5CkB" role="2OqNvi">
                  <ref role="37wK5l" node="p9Lm3R6BGW" resolve="addImport" />
                  <node concept="CQp63" id="69yegCG5CkC" role="37wK5m">
                    <ref role="CQp62" node="6mjRS6akOQn" resolve="model" />
                  </node>
                  <node concept="AH0OO" id="69yegCG5CkF" role="37wK5m">
                    <node concept="3cmrfG" id="69yegCG5CkI" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="69yegCG5CkE" role="AHHXb" />
                  </node>
                  <node concept="AH0OO" id="69yegCG5CkL" role="37wK5m">
                    <node concept="3cmrfG" id="69yegCG5CkO" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="69yegCG5CkK" role="AHHXb" />
                  </node>
                  <node concept="2YIFZM" id="69yegCG5CkR" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="AH0OO" id="69yegCG5CkT" role="37wK5m">
                      <node concept="3cmrfG" id="69yegCG5CkW" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="CQp6Q" id="69yegCG5CkS" role="AHHXb" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="69yegCG5Cl3" role="37wK5m">
                    <node concept="10Nm6u" id="69yegCG5Cl6" role="3uHU7w" />
                    <node concept="AH0OO" id="69yegCG5CkZ" role="3uHU7B">
                      <node concept="3cmrfG" id="69yegCG5Cl2" role="AHEQo">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="CQp6Q" id="69yegCG5CkY" role="AHHXb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6mjRS6akORN" role="CQp6m">
        <ref role="CQp6Z" node="6mjRS6akOTR" resolve="node" />
        <node concept="CQp6L" id="6mjRS6akORO" role="CQp6U">
          <node concept="3clFbS" id="6mjRS6akORP" role="2VODD2">
            <node concept="3clFbJ" id="6mjRS6akORQ" role="3cqZAp">
              <node concept="3y3z36" id="6mjRS6akORR" role="3clFbw">
                <node concept="10Nm6u" id="6mjRS6akORS" role="3uHU7w" />
                <node concept="CQp6Q" id="6mjRS6akORT" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="6mjRS6akORU" role="3clFbx">
                <node concept="3clFbF" id="6mjRS6akORV" role="3cqZAp">
                  <node concept="2OqwBi" id="2n9zn0CqMHe" role="3clFbG">
                    <node concept="liA8E" id="2n9zn0CqMHf" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                      <node concept="CQp6Q" id="2n9zn0CqMHg" role="37wK5m" />
                    </node>
                    <node concept="CQp63" id="2n9zn0CqMHh" role="2Oq$k0">
                      <ref role="CQp62" node="6mjRS6akOQn" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="4bcSNcchRar" role="CQp6m">
        <ref role="CQp6Z" node="4bcSNcchRas" resolve="root_stubs" />
        <node concept="CQp6L" id="4bcSNcchRau" role="CQp6U">
          <node concept="3clFbS" id="4bcSNcchRav" role="2VODD2">
            <node concept="3clFbJ" id="4bcSNcchRaw" role="3cqZAp">
              <node concept="3clFbC" id="4bcSNcchRa$" role="3clFbw">
                <node concept="Rm8GO" id="3RpiWm1PaEo" role="3uHU7w">
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
                <node concept="CQp63" id="4bcSNcchRaz" role="3uHU7B">
                  <ref role="CQp62" node="4bcSNcchO6P" resolve="toState" />
                </node>
              </node>
              <node concept="3clFbS" id="4bcSNcchRay" role="3clFbx">
                <node concept="3clFbF" id="5eoiOFG7Lbc" role="3cqZAp">
                  <node concept="2OqwBi" id="5eoiOFG7Lbk" role="3clFbG">
                    <node concept="CQp69" id="5eoiOFG7Lbj" role="2Oq$k0" />
                    <node concept="liA8E" id="5eoiOFG7Lbo" role="2OqNvi">
                      <ref role="37wK5l" to="4it6:~ModelLoadResult.setState(jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="setState" />
                      <node concept="Rm8GO" id="3RpiWm1PaPt" role="37wK5m">
                        <ref role="Rm8GQ" to="4it6:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                        <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="CQp6G" id="4bcSNcchRaM" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="6mjRS6akOS1" role="CQp6k">
        <node concept="3clFbS" id="6mjRS6akOS2" role="2VODD2">
          <node concept="3clFbF" id="6mjRS6akOSj" role="3cqZAp">
            <node concept="37vLTI" id="6mjRS6akOSk" role="3clFbG">
              <node concept="CQp63" id="6mjRS6akOSl" role="37vLTJ">
                <ref role="CQp62" node="6mjRS6akOQn" resolve="model" />
              </node>
              <node concept="2ShNRf" id="6mjRS6akOSm" role="37vLTx">
                <node concept="1pGfFk" id="6mjRS6akOSn" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~DefaultSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.SModelHeader)" resolve="DefaultSModel" />
                  <node concept="2YIFZM" id="3I8E8teX0FN" role="37wK5m">
                    <ref role="37wK5l" to="iho:3I8E8teWORk" resolve="createModelReference" />
                    <ref role="1Pybhc" to="iho:1NiMOxiwPcH" resolve="VCSPersistenceUtil" />
                    <node concept="CQp6E" id="3I8E8teX0Ix" role="37wK5m">
                      <ref role="CQp6D" node="6mjRS6akOQq" resolve="modelUID" />
                    </node>
                  </node>
                  <node concept="CQp63" id="QTAzJ3PesJ" role="37wK5m">
                    <ref role="CQp62" node="6BcNWr6K9OD" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7N7Uqc9IER2" role="3cqZAp">
            <node concept="37vLTI" id="7N7Uqc9IER4" role="3clFbG">
              <node concept="2ShNRf" id="7N7Uqc9IER7" role="37vLTx">
                <node concept="1pGfFk" id="7N7Uqc9IER9" role="2ShVmc">
                  <ref role="37wK5l" node="p9Lm3R6BGA" resolve="VersionUtil" />
                  <node concept="2OqwBi" id="2n9zn0CqNg6" role="37wK5m">
                    <node concept="liA8E" id="2n9zn0CqNg7" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.getReference()" resolve="getReference" />
                    </node>
                    <node concept="CQp63" id="2n9zn0CqNg8" role="2Oq$k0">
                      <ref role="CQp62" node="6mjRS6akOQn" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="7N7Uqc9IER3" role="37vLTJ">
                <ref role="CQp62" node="7N7Uqc9IEQX" resolve="helper" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1o4KjtfLBtM" role="3cqZAp">
            <node concept="2ShNRf" id="4bcSNcchO6X" role="3cqZAk">
              <node concept="1pGfFk" id="4bcSNcchRah" role="2ShVmc">
                <ref role="37wK5l" to="4it6:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                <node concept="10QFUN" id="gaxMNFMqsp" role="37wK5m">
                  <node concept="3uibUv" id="gaxMNFMqzf" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                  </node>
                  <node concept="CQp63" id="4bcSNcchRtC" role="10QFUP">
                    <ref role="CQp62" node="6mjRS6akOQn" resolve="model" />
                  </node>
                </node>
                <node concept="Rm8GO" id="IgLVk2IN7W" role="37wK5m">
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.NOT_LOADED" resolve="NOT_LOADED" />
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6v" id="6mjRS6akOSA" role="CQp6r">
        <node concept="3clFbS" id="6mjRS6akOSB" role="2VODD2">
          <node concept="3clFbF" id="5eoiOFG7Lbw" role="3cqZAp">
            <node concept="2OqwBi" id="5eoiOFG7Lbx" role="3clFbG">
              <node concept="CQp69" id="5eoiOFG7Lby" role="2Oq$k0" />
              <node concept="liA8E" id="5eoiOFG7Lbz" role="2OqNvi">
                <ref role="37wK5l" to="4it6:~ModelLoadResult.setState(jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="setState" />
                <node concept="Rm8GO" id="IgLVk2IN7Z" role="37wK5m">
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6mjRS6akOSS" role="3cqZAp">
            <node concept="3clFbT" id="6mjRS6akOST" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="IgLVk2IN7U" role="CQp6g">
        <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
    </node>
    <node concept="CQp6h" id="6mjRS6akOSU" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="persistence" />
      <property role="CQp6q" value="persistence" />
      <node concept="CQp6C" id="6mjRS6akOSV" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6c" id="6mjRS6akOSW" role="CQp6k">
        <node concept="3clFbS" id="6mjRS6akOSX" role="2VODD2">
          <node concept="3clFbF" id="6mjRS6akOSY" role="3cqZAp">
            <node concept="2YIFZM" id="6mjRS6akOSZ" role="3clFbG">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <node concept="CQp6E" id="6mjRS6akOT0" role="37wK5m">
                <ref role="CQp6D" node="6mjRS6akOSV" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6mjRS6akOT1" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="CQp6h" id="6mjRS6akOTn" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="tag_with_namespace" />
      <node concept="CQp6C" id="6mjRS6akOTo" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="namespace" />
      </node>
      <node concept="17QB3L" id="6mjRS6akOTp" role="CQp6g" />
      <node concept="CQp6c" id="6mjRS6akOTq" role="CQp6k">
        <node concept="3clFbS" id="6mjRS6akOTr" role="2VODD2">
          <node concept="3clFbF" id="6mjRS6akOTs" role="3cqZAp">
            <node concept="CQp6E" id="6mjRS6akOTt" role="3clFbG">
              <ref role="CQp6D" node="6mjRS6akOTo" resolve="namespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="6mjRS6akOTu" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="import" />
      <property role="CQp6q" value="import" />
      <node concept="CQp6C" id="6mjRS6akOTv" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="6mjRS6akOTw" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6C" id="6mjRS6akOTx" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="6mjRS6akQ1R" role="CQp6n">
        <property role="TrG5h" value="implicit" />
        <node concept="CQp6y" id="6mjRS6akTns" role="CQp6I">
          <node concept="3clFbS" id="6mjRS6akTnt" role="2VODD2">
            <node concept="3clFbF" id="6mjRS6akTnu" role="3cqZAp">
              <node concept="37vLTI" id="6mjRS6akTn$" role="3clFbG">
                <node concept="AH0OO" id="6mjRS6akTnw" role="37vLTJ">
                  <node concept="CQp69" id="6mjRS6akTnv" role="AHHXb" />
                  <node concept="3cmrfG" id="69yegCG5Cks" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3kJR9K" id="69yegCG5Cku" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="6mjRS6akOTy" role="CQp6k">
        <node concept="3clFbS" id="6mjRS6akOTz" role="2VODD2">
          <node concept="3clFbF" id="69yegCG5Ckc" role="3cqZAp">
            <node concept="2ShNRf" id="69yegCG5Ckd" role="3clFbG">
              <node concept="3g6Rrh" id="69yegCG5Ckj" role="2ShVmc">
                <node concept="17QB3L" id="69yegCG5Cki" role="3g7fb8" />
                <node concept="CQp6E" id="69yegCG5Ckl" role="3g7hyw">
                  <ref role="CQp6D" node="6mjRS6akOTv" resolve="index" />
                </node>
                <node concept="CQp6E" id="69yegCG5Ckn" role="3g7hyw">
                  <ref role="CQp6D" node="6mjRS6akOTx" resolve="modelUID" />
                </node>
                <node concept="CQp6E" id="69yegCG5Ckq" role="3g7hyw">
                  <ref role="CQp6D" node="6mjRS6akOTw" resolve="version" />
                </node>
                <node concept="10Nm6u" id="69yegCG5Ckr" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="6mjRS6akQ2c" role="CQp6g">
        <node concept="17QB3L" id="69yegCG5Cka" role="10Q1$1" />
      </node>
    </node>
    <node concept="CQp6h" id="4bcSNcchRas" role="CQp1B">
      <property role="TrG5h" value="root_stubs" />
      <property role="CQp6q" value="root_stubs" />
      <node concept="CQp6V" id="4bcSNcchRaN" role="CQp6m">
        <ref role="CQp6Z" node="6mjRS6akOTR" resolve="node" />
        <node concept="CQp6L" id="4bcSNcchRaO" role="CQp6U">
          <node concept="3clFbS" id="4bcSNcchRaP" role="2VODD2">
            <node concept="3clFbJ" id="4bcSNcchRaQ" role="3cqZAp">
              <node concept="1Wc70l" id="1iY259f3CU_" role="3clFbw">
                <node concept="3clFbC" id="1iY259f3CUD" role="3uHU7B">
                  <node concept="Rm8GO" id="3RpiWm1Pb88" role="3uHU7w">
                    <ref role="Rm8GQ" to="4it6:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                    <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                  </node>
                  <node concept="CQp63" id="1iY259f3CUC" role="3uHU7B">
                    <ref role="CQp62" node="4bcSNcchO6P" resolve="toState" />
                  </node>
                </node>
                <node concept="3y3z36" id="4bcSNcchRaU" role="3uHU7w">
                  <node concept="10Nm6u" id="4bcSNcchRaX" role="3uHU7w" />
                  <node concept="CQp6Q" id="4bcSNcchRaT" role="3uHU7B" />
                </node>
              </node>
              <node concept="3clFbS" id="4bcSNcchRaS" role="3clFbx">
                <node concept="3clFbF" id="4bcSNcchRaY" role="3cqZAp">
                  <node concept="2OqwBi" id="2n9zn0CqMHB" role="3clFbG">
                    <node concept="liA8E" id="2n9zn0CqMHC" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                      <node concept="CQp6Q" id="2n9zn0CqMHD" role="37wK5m" />
                    </node>
                    <node concept="CQp63" id="2n9zn0CqMHE" role="2Oq$k0">
                      <ref role="CQp62" node="6mjRS6akOQn" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4bcSNcchUqo" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="6mjRS6akOTR" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="6mjRS6akOTS" role="CQp6m">
        <ref role="CQp6Z" node="6mjRS6akOVR" resolve="property" />
        <node concept="CQp6L" id="6mjRS6akOTT" role="CQp6U">
          <node concept="3clFbS" id="6mjRS6akOTU" role="2VODD2">
            <node concept="3clFbJ" id="6mjRS6akOTV" role="3cqZAp">
              <node concept="3clFbS" id="6mjRS6akOTW" role="3clFbx">
                <node concept="3clFbF" id="3GnfAapro6l" role="3cqZAp">
                  <node concept="2OqwBi" id="3GnfAaprous" role="3clFbG">
                    <node concept="2ShNRf" id="3GnfAapro6h" role="2Oq$k0">
                      <node concept="1pGfFk" id="3GnfAaprosb" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodeLegacy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLegacy" />
                        <node concept="CQp69" id="3GnfAaprosz" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GnfAaprovS" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNodeLegacy.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                      <node concept="2OqwBi" id="5CFnob0Pbg6" role="37wK5m">
                        <node concept="CQp63" id="5CFnob0Pbg7" role="2Oq$k0">
                          <ref role="CQp62" node="7N7Uqc9IEQX" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="5CFnob0Pbg8" role="2OqNvi">
                          <ref role="37wK5l" node="p9Lm3R6BLt" resolve="readName" />
                          <node concept="AH0OO" id="5CFnob0Pbg9" role="37wK5m">
                            <node concept="3cmrfG" id="5CFnob0Pbga" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="CQp6Q" id="5CFnob0Pbgb" role="AHHXb" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="5CFnob0Pbgc" role="37wK5m">
                        <node concept="3cmrfG" id="5CFnob0Pbgd" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="CQp6Q" id="5CFnob0Pbge" role="AHHXb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6mjRS6akOUa" role="3clFbw">
                <node concept="AH0OO" id="6mjRS6akOUb" role="3uHU7B">
                  <node concept="3cmrfG" id="6mjRS6akOUc" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp6Q" id="6mjRS6akOUd" role="AHHXb" />
                </node>
                <node concept="10Nm6u" id="6mjRS6akOUe" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6mjRS6akOUf" role="CQp6m">
        <ref role="CQp6Z" node="6mjRS6akOWc" resolve="link" />
        <node concept="CQp6L" id="6mjRS6akOUg" role="CQp6U">
          <node concept="3clFbS" id="6mjRS6akOUh" role="2VODD2">
            <node concept="3clFbJ" id="bLSwFO8zvB" role="3cqZAp">
              <node concept="3clFbS" id="bLSwFO8zvC" role="3clFbx">
                <node concept="RRSsy" id="3jYQuSB37jv" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="3cpWs3" id="bLSwFO8zvQ" role="RRSoy">
                    <node concept="3cpWs3" id="bLSwFO8zvR" role="3uHU7B">
                      <node concept="AH0OO" id="bLSwFO8zvS" role="3uHU7w">
                        <node concept="3cmrfG" id="bLSwFO8zvT" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="CQp6Q" id="bLSwFO8zvU" role="AHHXb" />
                      </node>
                      <node concept="Xl_RD" id="bLSwFO8zvV" role="3uHU7B">
                        <property role="Xl_RC" value="couldn't create reference '" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="bLSwFO8zvW" role="3uHU7w">
                      <property role="Xl_RC" value="' : traget node id is null" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="bLSwFO8zvY" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="bLSwFO8zvK" role="3clFbw">
                <node concept="10Nm6u" id="bLSwFO8zvN" role="3uHU7w" />
                <node concept="AH0OO" id="bLSwFO8zvG" role="3uHU7B">
                  <node concept="3cmrfG" id="bLSwFO8zvJ" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="CQp6Q" id="bLSwFO8zvF" role="AHHXb" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3GnfAaprn51" role="3cqZAp">
              <node concept="2OqwBi" id="2qXYcBAYJWe" role="3clFbG">
                <node concept="CQp63" id="2qXYcBAYJWf" role="2Oq$k0">
                  <ref role="CQp62" node="7N7Uqc9IEQX" resolve="helper" />
                </node>
                <node concept="liA8E" id="2qXYcBAYJWg" role="2OqNvi">
                  <ref role="37wK5l" node="p9Lm3R6BLD" resolve="readLink" />
                  <node concept="CQp69" id="2qXYcBAYJWh" role="37wK5m" />
                  <node concept="AH0OO" id="2qXYcBAYJWm" role="37wK5m">
                    <node concept="3cmrfG" id="2qXYcBAYJWp" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="2qXYcBAYJWl" role="AHHXb" />
                  </node>
                  <node concept="AH0OO" id="2qXYcBAYJWs" role="37wK5m">
                    <node concept="3cmrfG" id="2qXYcBAYJWv" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="CQp6Q" id="2qXYcBAYJWr" role="AHHXb" />
                  </node>
                  <node concept="AH0OO" id="2qXYcBAYJWy" role="37wK5m">
                    <node concept="3cmrfG" id="2qXYcBAYJW_" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="2qXYcBAYJWx" role="AHHXb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6mjRS6akOUG" role="CQp6m">
        <ref role="CQp6Z" node="6mjRS6akOTR" resolve="node" />
        <node concept="CQp6L" id="6mjRS6akOUH" role="CQp6U">
          <node concept="3clFbS" id="6mjRS6akOUI" role="2VODD2">
            <node concept="3clFbF" id="fSGYFh8kmJ" role="3cqZAp">
              <node concept="2OqwBi" id="fSGYFh8kmK" role="3clFbG">
                <node concept="liA8E" id="fSGYFh8kmM" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNodeLegacy.insertChildBefore(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="insertChildBefore" />
                  <node concept="1eOMI4" id="4Znze_NE99b" role="37wK5m">
                    <node concept="10QFUN" id="4Znze_NE99c" role="1eOMHV">
                      <node concept="2OqwBi" id="4Znze_NE997" role="10QFUP">
                        <node concept="liA8E" id="4Znze_NE998" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                          <node concept="Xl_RD" id="4Znze_NE999" role="37wK5m">
                            <property role="Xl_RC" value="role" />
                          </node>
                        </node>
                        <node concept="CQp6Q" id="4Znze_NE99a" role="2Oq$k0" />
                      </node>
                      <node concept="3uibUv" id="4Znze_NE996" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                  <node concept="CQp6Q" id="fSGYFh8kmQ" role="37wK5m" />
                  <node concept="10Nm6u" id="3GnfAaprUTU" role="37wK5m" />
                </node>
                <node concept="2ShNRf" id="3GnfAaprUMW" role="2Oq$k0">
                  <node concept="1pGfFk" id="3GnfAaprUMX" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodeLegacy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLegacy" />
                    <node concept="CQp69" id="3GnfAaprUMY" role="37wK5m" />
                  </node>
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
      <node concept="CQp6C" id="6mjRS6akOUR" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="6mjRS6akOUS" role="CQp6n">
        <property role="TrG5h" value="role" />
        <node concept="CQp6y" id="6mjRS6akOUT" role="CQp6I">
          <node concept="3clFbS" id="6mjRS6akOUU" role="2VODD2">
            <node concept="3clFbF" id="3hRt1DfxxBb" role="3cqZAp">
              <node concept="2OqwBi" id="3hRt1DfxxFl" role="3clFbG">
                <node concept="liA8E" id="3hRt1DfxxL3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                  <node concept="Xl_RD" id="3hRt1Dfxy1D" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="2OqwBi" id="3hRt1DfxyjY" role="37wK5m">
                    <node concept="liA8E" id="3hRt1Dfxyoi" role="2OqNvi">
                      <ref role="37wK5l" node="p9Lm3R6BLh" resolve="readRole" />
                      <node concept="3kJR9K" id="3hRt1Dfxyqj" role="37wK5m" />
                    </node>
                    <node concept="CQp63" id="3hRt1Dfxygy" role="2Oq$k0">
                      <ref role="CQp62" node="7N7Uqc9IEQX" resolve="helper" />
                    </node>
                  </node>
                </node>
                <node concept="CQp69" id="3hRt1DfxxB9" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="6mjRS6akOV6" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="6mjRS6akOV7" role="CQp6I">
          <node concept="3clFbS" id="6mjRS6akOV8" role="2VODD2">
            <node concept="3cpWs8" id="6mjRS6akOV9" role="3cqZAp">
              <node concept="3cpWsn" id="6mjRS6akOVa" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="6mjRS6akOVb" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2YIFZM" id="6mjRS6akOVc" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                  <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                  <node concept="3kJR9K" id="6mjRS6akOVd" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6mjRS6akOVe" role="3cqZAp">
              <node concept="3clFbS" id="6mjRS6akOVf" role="3clFbx">
                <node concept="YS8fn" id="6mjRS6akOVg" role="3cqZAp">
                  <node concept="2ShNRf" id="6mjRS6akOVh" role="YScLw">
                    <node concept="1pGfFk" id="6mjRS6akOVi" role="2ShVmc">
                      <ref role="37wK5l" to="kart:~SAXParseException.&lt;init&gt;(java.lang.String,org.xml.sax.Locator)" resolve="SAXParseException" />
                      <node concept="Xl_RD" id="6mjRS6akOVj" role="37wK5m">
                        <property role="Xl_RC" value="bad node ID" />
                      </node>
                      <node concept="10Nm6u" id="6mjRS6akOVk" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6mjRS6akOVl" role="3clFbw">
                <node concept="10Nm6u" id="6mjRS6akOVm" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTwQJ" role="3uHU7B">
                  <ref role="3cqZAo" node="6mjRS6akOVa" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mjRS6akOVo" role="3cqZAp">
              <node concept="2OqwBi" id="6mjRS6akOVp" role="3clFbG">
                <node concept="1eOMI4" id="4mB3QPjvs0_" role="2Oq$k0">
                  <node concept="10QFUN" id="4mB3QPjvs0A" role="1eOMHV">
                    <node concept="CQp69" id="4mB3QPjvs0B" role="10QFUP" />
                    <node concept="3uibUv" id="4mB3QPjvs0C" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6mjRS6akOVr" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId)" resolve="setId" />
                  <node concept="37vLTw" id="3GM_nagTzI5" role="37wK5m">
                    <ref role="3cqZAo" node="6mjRS6akOVa" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6mjRS6akOVt" role="CQp6g">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="CQp6c" id="6mjRS6akOVu" role="CQp6k">
        <node concept="3clFbS" id="6mjRS6akOVv" role="2VODD2">
          <node concept="3cpWs6" id="4OWCAYL3JCl" role="3cqZAp">
            <node concept="2YIFZM" id="4OWCAYL3JMz" role="3cqZAk">
              <ref role="1Pybhc" to="iho:296OPknLbYf" resolve="SNodeFactory" />
              <ref role="37wK5l" to="iho:296OPknLbYh" resolve="newLazy" />
              <node concept="2OqwBi" id="3x0OQtFcCVO" role="37wK5m">
                <node concept="CQp63" id="3x0OQtFcCVP" role="2Oq$k0">
                  <ref role="CQp62" node="7N7Uqc9IEQX" resolve="helper" />
                </node>
                <node concept="liA8E" id="3x0OQtFcCVQ" role="2OqNvi">
                  <ref role="37wK5l" node="p9Lm3R6BL5" resolve="readType" />
                  <node concept="CQp6E" id="3x0OQtFcCVR" role="37wK5m">
                    <ref role="CQp6D" node="6mjRS6akOUR" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="6mjRS6akOVR" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="6mjRS6akOVS" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6C" id="6mjRS6akOVT" role="CQp6n">
        <property role="TrG5h" value="value" />
        <node concept="CQp6y" id="6mjRS6akOVU" role="CQp6I">
          <node concept="3clFbS" id="6mjRS6akOVV" role="2VODD2">
            <node concept="3clFbF" id="6mjRS6akOVW" role="3cqZAp">
              <node concept="37vLTI" id="6mjRS6akOVX" role="3clFbG">
                <node concept="AH0OO" id="6mjRS6akOVY" role="37vLTJ">
                  <node concept="3cmrfG" id="6mjRS6akOVZ" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="6mjRS6akOW0" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="6mjRS6akOW1" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="6mjRS6akOW2" role="CQp6g">
        <node concept="17QB3L" id="6mjRS6akOW3" role="10Q1$1" />
      </node>
      <node concept="CQp6c" id="6mjRS6akOW4" role="CQp6k">
        <node concept="3clFbS" id="6mjRS6akOW5" role="2VODD2">
          <node concept="3clFbF" id="6mjRS6akOW6" role="3cqZAp">
            <node concept="2ShNRf" id="6mjRS6akOW7" role="3clFbG">
              <node concept="3g6Rrh" id="6mjRS6akOW8" role="2ShVmc">
                <node concept="17QB3L" id="6mjRS6akOW9" role="3g7fb8" />
                <node concept="CQp6E" id="6mjRS6akOWa" role="3g7hyw">
                  <ref role="CQp6D" node="6mjRS6akOVS" resolve="name" />
                </node>
                <node concept="10Nm6u" id="6mjRS6akOWb" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="6mjRS6akOWc" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="6mjRS6akOWd" role="CQp6n">
        <property role="TrG5h" value="role" />
        <node concept="CQp6y" id="6mjRS6akOWe" role="CQp6I">
          <node concept="3clFbS" id="6mjRS6akOWf" role="2VODD2">
            <node concept="3clFbF" id="6mjRS6akOWg" role="3cqZAp">
              <node concept="37vLTI" id="6mjRS6akOWh" role="3clFbG">
                <node concept="3kJR9K" id="2qXYcBAYJWU" role="37vLTx" />
                <node concept="AH0OO" id="6mjRS6akOWj" role="37vLTJ">
                  <node concept="3cmrfG" id="6mjRS6akOWk" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="6mjRS6akOWl" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="6mjRS6akOWm" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="CQp6y" id="6mjRS6akOWn" role="CQp6I">
          <node concept="3clFbS" id="6mjRS6akOWo" role="2VODD2">
            <node concept="3clFbF" id="6mjRS6akOWp" role="3cqZAp">
              <node concept="37vLTI" id="6mjRS6akOWq" role="3clFbG">
                <node concept="AH0OO" id="6mjRS6akOWr" role="37vLTJ">
                  <node concept="3cmrfG" id="6mjRS6akOWs" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="6mjRS6akOWt" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="6mjRS6akOWu" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="6mjRS6akOWv" role="CQp6n">
        <property role="TrG5h" value="targetNodeId" />
        <node concept="CQp6y" id="6mjRS6akOWw" role="CQp6I">
          <node concept="3clFbS" id="6mjRS6akOWx" role="2VODD2">
            <node concept="3clFbF" id="6mjRS6akOWy" role="3cqZAp">
              <node concept="37vLTI" id="6mjRS6akOWz" role="3clFbG">
                <node concept="AH0OO" id="6mjRS6akOW$" role="37vLTJ">
                  <node concept="3cmrfG" id="6mjRS6akOW_" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="CQp69" id="6mjRS6akOWA" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="4hhtAw_HTqH" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="6mjRS6akOWC" role="CQp6g">
        <node concept="17QB3L" id="6mjRS6akOWD" role="10Q1$1" />
      </node>
      <node concept="CQp6c" id="6mjRS6akOWE" role="CQp6k">
        <node concept="3clFbS" id="6mjRS6akOWF" role="2VODD2">
          <node concept="3clFbF" id="6mjRS6akOWG" role="3cqZAp">
            <node concept="2ShNRf" id="6mjRS6akOWH" role="3clFbG">
              <node concept="3g6Rrh" id="6mjRS6akOWI" role="2ShVmc">
                <node concept="17QB3L" id="6mjRS6akOWJ" role="3g7fb8" />
                <node concept="10Nm6u" id="6mjRS6akOWK" role="3g7hyw" />
                <node concept="10Nm6u" id="6mjRS6akOWL" role="3g7hyw" />
                <node concept="10Nm6u" id="6mjRS6akOWM" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="CQp1y" id="$9Go3BwKU_">
    <property role="TrG5h" value="LineToContentMapReader6" />
    <ref role="CQp1w" node="$9Go3BwKUM" resolve="model" />
    <node concept="CQp6Y" id="6AfXaC8OvMb" role="CQp1A">
      <property role="TrG5h" value="accumulator" />
      <node concept="3uibUv" id="4YdwlnesbWp" role="CQp6X">
        <ref role="3uigEE" to="t77w:7E_6zdv1nko" resolve="LineContentAccumulator" />
      </node>
    </node>
    <node concept="CQp6h" id="$9Go3BwKUM" role="CQp1B">
      <property role="TrG5h" value="model" />
      <property role="CQp6q" value="model" />
      <node concept="CQp6V" id="6AfXaC8Ow1S" role="CQp6m">
        <property role="CQp6T" value="persistence" />
        <ref role="CQp6Z" node="6AfXaC8Ow1R" resolve="null" />
      </node>
      <node concept="CQp6V" id="6AfXaC8Ow1T" role="CQp6m">
        <property role="CQp6T" value="language" />
        <ref role="CQp6Z" node="6AfXaC8Ow1R" resolve="null" />
      </node>
      <node concept="CQp6V" id="6AfXaC8Ow1U" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <ref role="CQp6Z" node="6AfXaC8Ow1R" resolve="null" />
      </node>
      <node concept="CQp6V" id="6AfXaC8Ow1V" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <ref role="CQp6Z" node="6AfXaC8Ow1R" resolve="null" />
      </node>
      <node concept="CQp6V" id="6AfXaC8Ow1W" role="CQp6m">
        <property role="CQp6T" value="import" />
        <ref role="CQp6Z" node="6AfXaC8Ow1R" resolve="null" />
      </node>
      <node concept="CQp6V" id="1HdRFDxl2Fc" role="CQp6m">
        <ref role="CQp6Z" node="1HdRFDxkWI3" resolve="root_stubs" />
      </node>
      <node concept="CQp6V" id="$9Go3BwKVH" role="CQp6m">
        <ref role="CQp6Z" node="$9Go3BwKXA" resolve="node" />
        <node concept="CQp6L" id="6AfXaC8Ow2G" role="CQp6U">
          <node concept="3clFbS" id="6AfXaC8Ow2H" role="2VODD2">
            <node concept="3clFbF" id="6AfXaC8Ow2I" role="3cqZAp">
              <node concept="2OqwBi" id="6AfXaC8Ow2K" role="3clFbG">
                <node concept="CQp63" id="6AfXaC8Ow2J" role="2Oq$k0">
                  <ref role="CQp62" node="6AfXaC8OvMb" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6AfXaC8Ow2O" role="2OqNvi">
                  <ref role="37wK5l" to="t77w:7E_6zdv1nk$" resolve="popNode" />
                  <node concept="CQp6e" id="6AfXaC8Ow2P" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="$9Go3BwKVW" role="CQp6k">
        <node concept="3clFbS" id="$9Go3BwKVX" role="2VODD2">
          <node concept="3clFbF" id="6AfXaC8Ow1B" role="3cqZAp">
            <node concept="37vLTI" id="6AfXaC8Ow1D" role="3clFbG">
              <node concept="2ShNRf" id="6AfXaC8Ow1G" role="37vLTx">
                <node concept="1pGfFk" id="6AfXaC8Ow1H" role="2ShVmc">
                  <ref role="37wK5l" to="t77w:7E_6zdv1nlp" resolve="LineContentAccumulator" />
                </node>
              </node>
              <node concept="CQp63" id="6AfXaC8Ow1C" role="37vLTJ">
                <ref role="CQp62" node="6AfXaC8OvMb" resolve="accumulator" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6AfXaC8Ow1J" role="3cqZAp">
            <node concept="2OqwBi" id="6AfXaC8Ow1M" role="3cqZAk">
              <node concept="CQp63" id="6AfXaC8Ow1L" role="2Oq$k0">
                <ref role="CQp62" node="6AfXaC8OvMb" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="6AfXaC8Ow1Q" role="2OqNvi">
                <ref role="37wK5l" to="t77w:7E_6zdv1nlv" resolve="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="$9Go3BwL1p" role="CQp6g">
        <node concept="3uibUv" id="7fiO97Aoeg" role="_ZDj9">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="$9Go3BwKXA" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <property role="CQp6q" value="node" />
      <node concept="CQp6V" id="$9Go3BwKXB" role="CQp6m">
        <ref role="CQp6Z" node="$9Go3BwKZH" resolve="property" />
        <node concept="CQp6L" id="$9Go3BwKXC" role="CQp6U">
          <node concept="3clFbS" id="$9Go3BwKXD" role="2VODD2">
            <node concept="3clFbJ" id="$9Go3BwKXE" role="3cqZAp">
              <node concept="3clFbS" id="$9Go3BwKXF" role="3clFbx">
                <node concept="3clFbF" id="6AfXaC8Ow2b" role="3cqZAp">
                  <node concept="2OqwBi" id="6AfXaC8Ow2d" role="3clFbG">
                    <node concept="CQp63" id="6AfXaC8Ow2c" role="2Oq$k0">
                      <ref role="CQp62" node="6AfXaC8OvMb" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="6AfXaC8Ow2h" role="2OqNvi">
                      <ref role="37wK5l" to="t77w:7E_6zdv1nkM" resolve="saveProperty" />
                      <node concept="CQp6Q" id="6AfXaC8Ow2i" role="37wK5m" />
                      <node concept="CQp6e" id="6AfXaC8Ow2k" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="$9Go3BwKXT" role="3clFbw">
                <node concept="CQp6Q" id="$9Go3BwKXW" role="3uHU7B" />
                <node concept="10Nm6u" id="$9Go3BwKXX" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="$9Go3BwKXY" role="CQp6m">
        <ref role="CQp6Z" node="$9Go3BwL02" resolve="link" />
        <node concept="CQp6L" id="$9Go3BwKXZ" role="CQp6U">
          <node concept="3clFbS" id="$9Go3BwKY0" role="2VODD2">
            <node concept="3clFbJ" id="$9Go3BwKY1" role="3cqZAp">
              <node concept="3clFbS" id="$9Go3BwKY2" role="3clFbx">
                <node concept="3clFbF" id="6AfXaC8Ow2n" role="3cqZAp">
                  <node concept="2OqwBi" id="6AfXaC8Ow2p" role="3clFbG">
                    <node concept="CQp63" id="6AfXaC8Ow2o" role="2Oq$k0">
                      <ref role="CQp62" node="6AfXaC8OvMb" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="6AfXaC8Ow2t" role="2OqNvi">
                      <ref role="37wK5l" to="t77w:7E_6zdv1nkU" resolve="saveReference" />
                      <node concept="CQp6Q" id="6AfXaC8Ow2u" role="37wK5m" />
                      <node concept="CQp6e" id="6AfXaC8Ow2w" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="$9Go3BwQqx" role="3clFbw">
                <node concept="CQp6Q" id="$9Go3BwQqy" role="3uHU7B" />
                <node concept="10Nm6u" id="$9Go3BwQqz" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="$9Go3BwKYF" role="CQp6m">
        <ref role="CQp6Z" node="$9Go3BwKXA" resolve="node" />
        <node concept="CQp6L" id="$9Go3BwKYG" role="CQp6U">
          <node concept="3clFbS" id="$9Go3BwKYH" role="2VODD2">
            <node concept="3clFbF" id="6AfXaC8Ow2x" role="3cqZAp">
              <node concept="2OqwBi" id="6AfXaC8Ow2z" role="3clFbG">
                <node concept="CQp63" id="6AfXaC8Ow2y" role="2Oq$k0">
                  <ref role="CQp62" node="6AfXaC8OvMb" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6AfXaC8Ow2B" role="2OqNvi">
                  <ref role="37wK5l" to="t77w:7E_6zdv1nk$" resolve="popNode" />
                  <node concept="CQp6e" id="6AfXaC8Ow2C" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="$9Go3BwKYU" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="$9Go3BwKZ6" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="$9Go3BwKZ7" role="CQp6I">
          <node concept="3clFbS" id="$9Go3BwKZ8" role="2VODD2">
            <node concept="3clFbF" id="$9Go3BwKZo" role="3cqZAp">
              <node concept="2OqwBi" id="6AfXaC8Ow20" role="3clFbG">
                <node concept="CQp63" id="6AfXaC8Ow1Z" role="2Oq$k0">
                  <ref role="CQp62" node="6AfXaC8OvMb" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6AfXaC8Ow24" role="2OqNvi">
                  <ref role="37wK5l" to="t77w:7E_6zdv1nkp" resolve="pushNode" />
                  <node concept="2YIFZM" id="6AfXaC8Ow26" role="37wK5m">
                    <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                    <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                    <node concept="3kJR9K" id="6AfXaC8Ow27" role="37wK5m" />
                  </node>
                  <node concept="CQp6e" id="6AfXaC8Ow29" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$9Go3BwThT" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="$9Go3BwKZH" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="$9Go3BwKZI" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="17QB3L" id="$9Go3BwKZT" role="CQp6g" />
      <node concept="CQp6c" id="$9Go3BwKZU" role="CQp6k">
        <node concept="3clFbS" id="$9Go3BwKZV" role="2VODD2">
          <node concept="3clFbF" id="2EKW8hfGvpp" role="3cqZAp">
            <node concept="2YIFZM" id="2EKW8hfGvpr" role="3clFbG">
              <ref role="1Pybhc" node="p9Lm3R6BAP" resolve="VersionUtil" />
              <ref role="37wK5l" node="p9Lm3R6BMH" resolve="readRoleSimple" />
              <node concept="CQp6E" id="2EKW8hfGvps" role="37wK5m">
                <ref role="CQp6D" node="$9Go3BwKZI" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="$9Go3BwL02" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="link" />
      <property role="CQp6q" value="link" />
      <node concept="CQp6C" id="$9Go3BwL03" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="17QB3L" id="$9Go3BwL0v" role="CQp6g" />
      <node concept="CQp6c" id="$9Go3BwL0w" role="CQp6k">
        <node concept="3clFbS" id="$9Go3BwL0x" role="2VODD2">
          <node concept="3clFbF" id="2EKW8hfGvpu" role="3cqZAp">
            <node concept="2YIFZM" id="2EKW8hfGvpw" role="3clFbG">
              <ref role="1Pybhc" node="p9Lm3R6BAP" resolve="VersionUtil" />
              <ref role="37wK5l" node="p9Lm3R6BMH" resolve="readRoleSimple" />
              <node concept="CQp6E" id="2EKW8hfGvpx" role="37wK5m">
                <ref role="CQp6D" node="$9Go3BwL03" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="1HdRFDxkWI3" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="root_stubs" />
      <property role="CQp6q" value="root_stubs" />
      <node concept="CQp6V" id="1HdRFDxkWI5" role="CQp6m">
        <ref role="CQp6Z" node="$9Go3BwKXA" resolve="node" />
        <node concept="CQp6L" id="1HdRFDxl8V9" role="CQp6U">
          <node concept="3clFbS" id="1HdRFDxl8Va" role="2VODD2">
            <node concept="3clFbF" id="1HdRFDxl8Vb" role="3cqZAp">
              <node concept="2OqwBi" id="1HdRFDxl8Vd" role="3clFbG">
                <node concept="CQp63" id="1HdRFDxl8Vc" role="2Oq$k0">
                  <ref role="CQp62" node="6AfXaC8OvMb" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="1HdRFDxl8Vh" role="2OqNvi">
                  <ref role="37wK5l" to="t77w:7E_6zdv1nk$" resolve="popNode" />
                  <node concept="CQp6e" id="1HdRFDxl8Vi" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1HdRFDxl8kF" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="6AfXaC8Ow1R" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="null" />
    </node>
    <node concept="CQp1N" id="$9Go3BwL0D" role="CQp1_">
      <node concept="CQp1F" id="$9Go3BwL0E" role="CQp1M">
        <node concept="3clFbS" id="$9Go3BwL0F" role="2VODD2">
          <node concept="3clFbF" id="6AfXaC8Ow2Q" role="3cqZAp">
            <node concept="2OqwBi" id="6AfXaC8Ow2S" role="3clFbG">
              <node concept="CQp63" id="6AfXaC8Ow2R" role="2Oq$k0">
                <ref role="CQp62" node="6AfXaC8OvMb" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="6AfXaC8Ow2W" role="2OqNvi">
                <ref role="37wK5l" to="t77w:7E_6zdv1nl2" resolve="processText" />
                <node concept="3kJTZq" id="6AfXaC8Ow2X" role="37wK5m" />
                <node concept="CQp6e" id="6AfXaC8Ow2Z" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p9Lm3R6B_U">
    <property role="TrG5h" value="ModelPersistence6" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="p9Lm3R6B_W" role="1B3o_S" />
    <node concept="3uibUv" id="p9Lm3R6B_X" role="1zkMxy">
      <ref role="3uigEE" to="t77w:p9Lm3R6FXR" resolve="ModelPersistence5" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6B_Y" role="jymVt">
      <property role="TrG5h" value="getVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6B_Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6BA0" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6BA1" role="3cqZAp">
          <node concept="3cmrfG" id="p9Lm3R6BA2" role="3cqZAk">
            <property role="3cmrfH" value="6" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6BA3" role="1B3o_S" />
      <node concept="10Oyi0" id="p9Lm3R6BA4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6BAc" role="jymVt">
      <property role="TrG5h" value="getModelReader" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6BAd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6BAe" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6BAf" role="3cqZAp">
          <node concept="10Nm6u" id="p9Lm3R6BAg" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6BAh" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDsEU1" role="3clF45">
        <ref role="3uigEE" to="llmc:4BapoMDsvXG" resolve="IModelReader" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6BAj" role="jymVt">
      <property role="TrG5h" value="getModelReaderHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6BAk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6BAl" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BAm" role="1tU5fm">
          <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6BAn" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BAo" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6BAp" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6BAq" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6zcK" role="3cqZAk">
            <node concept="xCZzO" id="f7nITEdMBR" role="2ShVmc">
              <property role="xCZzQ" value="jetbrains.mps.smodel.persistence.def.v6.ModelReader6Handler" />
              <node concept="37vLTw" id="p9Lm3R6x70" role="xCZzK">
                <ref role="3cqZAo" node="p9Lm3R6BAl" resolve="state" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6x71" role="xCZzK">
                <ref role="3cqZAo" node="p9Lm3R6BAn" resolve="header" />
              </node>
              <node concept="3uibUv" id="f7nITEdSc3" role="xCZzL">
                <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6BAu" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6BAv" role="3clF45">
        <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
        <node concept="3uibUv" id="p9Lm3R6BAw" role="11_B2D">
          <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6BAx" role="jymVt">
      <property role="TrG5h" value="getLineToContentMapReaderHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6BAy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6BAz" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6BA$" role="3cqZAp">
          <node concept="2ShNRf" id="f7nITEdT9c" role="3cqZAk">
            <node concept="xCZzO" id="f7nITEdT9d" role="2ShVmc">
              <property role="xCZzQ" value="jetbrains.mps.smodel.persistence.def.v6.LineToContentMapReader6Handler" />
              <node concept="3uibUv" id="f7nITEdT9g" role="xCZzL">
                <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6BAA" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6BAB" role="3clF45">
        <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
        <node concept="3uibUv" id="p9Lm3R6BAC" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="p9Lm3R6BAD" role="11_B2D">
            <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p9Lm3R6BAP">
    <property role="TrG5h" value="VersionUtil" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="p9Lm3R6BAR" role="1B3o_S" />
    <node concept="Wx3nA" id="p9Lm3R6BB7" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="p9Lm3R6BB8" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="2hdoiXODcpa" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="2hdoiXODcpb" role="37wK5m">
          <ref role="3VsUkX" node="p9Lm3R6BAP" resolve="VersionUtil" />
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6BBc" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="p9Lm3R6BBd" role="jymVt">
      <property role="TrG5h" value="VERSION_SEPARATOR_CHAR" />
      <property role="3TUv4t" value="true" />
      <node concept="10Pfzv" id="p9Lm3R6BBe" role="1tU5fm" />
      <node concept="1Xhbcc" id="p9Lm3R6BBf" role="33vP2m">
        <property role="1XhdNS" value=":" />
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6BBg" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="p9Lm3R6BBh" role="jymVt">
      <property role="TrG5h" value="MODEL_SEPARATOR_CHAR" />
      <property role="3TUv4t" value="true" />
      <node concept="10Pfzv" id="p9Lm3R6BBi" role="1tU5fm" />
      <node concept="1Xhbcc" id="p9Lm3R6BBj" role="33vP2m">
        <property role="1XhdNS" value="." />
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6BBk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p9Lm3R6BBl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelRef" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="p9Lm3R6BBn" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6BBo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p9Lm3R6BBp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myImports" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="p9Lm3R6BBr" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="p9Lm3R6BBs" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3uibUv" id="p9Lm3R6BBt" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6BBu" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="p9Lm3R6BB_" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="p9Lm3R6BBA" role="3clF45" />
      <node concept="37vLTG" id="p9Lm3R6BBB" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BBC" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6BBD" role="3clF47">
        <node concept="3clFbF" id="p9Lm3R6BBE" role="3cqZAp">
          <node concept="37vLTI" id="p9Lm3R6BBF" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6BBG" role="37vLTJ">
              <ref role="3cqZAo" node="p9Lm3R6BBl" resolve="myModelRef" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6BT_" role="37vLTx">
              <node concept="37vLTw" id="p9Lm3R6BT$" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6BBB" resolve="model" />
              </node>
              <node concept="liA8E" id="p9Lm3R6BTA" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6BBI" role="3cqZAp">
          <node concept="37vLTI" id="p9Lm3R6BBJ" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6BBK" role="37vLTJ">
              <ref role="3cqZAo" node="p9Lm3R6BBp" resolve="myImports" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6BTB" role="37vLTx">
              <node concept="1pGfFk" id="p9Lm3R6BTC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="p9Lm3R6BBM" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="3uibUv" id="p9Lm3R6BBN" role="1pMfVU">
                  <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6BBO" role="3cqZAp">
          <node concept="1rXfSq" id="p9Lm3R6BBP" role="3clFbG">
            <ref role="37wK5l" node="p9Lm3R6BCg" resolve="fillReferenceIDs" />
            <node concept="37vLTw" id="p9Lm3R6BBQ" role="37wK5m">
              <ref role="3cqZAo" node="p9Lm3R6BBB" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6BNc" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXolhN" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolhO" role="1PaTwD">
              <property role="3oM_SC" value="replace" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhP" role="1PaTwD">
              <property role="3oM_SC" value="&quot;-1&quot;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhQ" role="1PaTwD">
              <property role="3oM_SC" value="indice" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhS" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhT" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhU" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhV" role="1PaTwD">
              <property role="3oM_SC" value="advance" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhW" role="1PaTwD">
              <property role="3oM_SC" value="maxImportIndex" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6BBR" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6BTG" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6BTF" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6BBB" resolve="model" />
            </node>
            <node concept="liA8E" id="p9Lm3R6BTH" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.importedModels()" resolve="importedModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6BBY" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="elem" />
            <node concept="3uibUv" id="p9Lm3R6BC0" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6BBT" role="2LFqv$">
            <node concept="3clFbF" id="p9Lm3R6BBU" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6BTL" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6BTK" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6BBp" resolve="myImports" />
                </node>
                <node concept="liA8E" id="p9Lm3R6BTM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="p9Lm3R6BTQ" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6BTP" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6BBY" resolve="elem" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6BTR" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference()" resolve="getModelReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6BBX" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6BBY" resolve="elem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6BC2" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6BCc" role="1DdaDG">
            <node concept="2OqwBi" id="p9Lm3R6BTV" role="2Oq$k0">
              <node concept="37vLTw" id="p9Lm3R6BTU" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6BBB" resolve="model" />
              </node>
              <node concept="liA8E" id="p9Lm3R6BTW" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel.getImplicitImportsSupport()" resolve="getImplicitImportsSupport" />
              </node>
            </node>
            <node concept="liA8E" id="p9Lm3R6BCe" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.getAdditionalModelVersions()" resolve="getAdditionalModelVersions" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6BC9" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="elem" />
            <node concept="3uibUv" id="p9Lm3R6BCb" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6BC4" role="2LFqv$">
            <node concept="3clFbF" id="p9Lm3R6BC5" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6BU0" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6BTZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6BBp" resolve="myImports" />
                </node>
                <node concept="liA8E" id="p9Lm3R6BU1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="p9Lm3R6BU5" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6BU4" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6BC9" resolve="elem" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6BU6" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference()" resolve="getModelReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6BC8" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6BC9" resolve="elem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6BCf" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="p9Lm3R6BCg" role="jymVt">
      <property role="TrG5h" value="fillReferenceIDs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6BCh" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BCi" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6BCj" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6BCl" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6BCk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="maxImport" />
            <node concept="10Oyi0" id="p9Lm3R6BCm" role="1tU5fm" />
            <node concept="3cmrfG" id="p9Lm3R6BCn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6BCo" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6BUa" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6BU9" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6BCh" resolve="model" />
            </node>
            <node concept="liA8E" id="p9Lm3R6BUb" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.importedModels()" resolve="importedModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6BCx" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="elem" />
            <node concept="3uibUv" id="p9Lm3R6BCz" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6BCq" role="2LFqv$">
            <node concept="3clFbF" id="p9Lm3R6BCr" role="3cqZAp">
              <node concept="37vLTI" id="p9Lm3R6BCs" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6BCt" role="37vLTJ">
                  <ref role="3cqZAo" node="p9Lm3R6BCk" resolve="maxImport" />
                </node>
                <node concept="2YIFZM" id="p9Lm3R6BUe" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <node concept="2OqwBi" id="p9Lm3R6BUi" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6BUh" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6BCx" resolve="elem" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6BUj" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getReferenceID()" resolve="getReferenceID" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6BCw" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6BCk" resolve="maxImport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6BC_" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6BCL" role="1DdaDG">
            <node concept="2OqwBi" id="p9Lm3R6BUn" role="2Oq$k0">
              <node concept="37vLTw" id="p9Lm3R6BUm" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6BCh" resolve="model" />
              </node>
              <node concept="liA8E" id="p9Lm3R6BUo" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel.getImplicitImportsSupport()" resolve="getImplicitImportsSupport" />
              </node>
            </node>
            <node concept="liA8E" id="p9Lm3R6BCN" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.getAdditionalModelVersions()" resolve="getAdditionalModelVersions" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6BCI" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="elem" />
            <node concept="3uibUv" id="p9Lm3R6BCK" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6BCB" role="2LFqv$">
            <node concept="3clFbF" id="p9Lm3R6BCC" role="3cqZAp">
              <node concept="37vLTI" id="p9Lm3R6BCD" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6BCE" role="37vLTJ">
                  <ref role="3cqZAo" node="p9Lm3R6BCk" resolve="maxImport" />
                </node>
                <node concept="2YIFZM" id="p9Lm3R6BUr" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                  <node concept="2OqwBi" id="p9Lm3R6BUv" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6BUu" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6BCI" resolve="elem" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6BUw" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getReferenceID()" resolve="getReferenceID" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6BCH" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6BCk" resolve="maxImport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6BCO" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6BU$" role="1DdaDG">
            <node concept="37vLTw" id="p9Lm3R6BUz" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6BCh" resolve="model" />
            </node>
            <node concept="liA8E" id="p9Lm3R6BU_" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.importedModels()" resolve="importedModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6BD0" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="elem" />
            <node concept="3uibUv" id="p9Lm3R6BD2" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6BCQ" role="2LFqv$">
            <node concept="3clFbJ" id="p9Lm3R6BCR" role="3cqZAp">
              <node concept="3eOVzh" id="p9Lm3R6BCS" role="3clFbw">
                <node concept="2OqwBi" id="p9Lm3R6BUD" role="3uHU7B">
                  <node concept="37vLTw" id="p9Lm3R6BUC" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6BD0" resolve="elem" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6BUE" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getReferenceID()" resolve="getReferenceID" />
                  </node>
                </node>
                <node concept="3cmrfG" id="p9Lm3R6BCU" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6BCZ" role="3clFbx">
                <node concept="3clFbF" id="p9Lm3R6BCV" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6BUI" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6BUH" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6BD0" resolve="elem" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6BUJ" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel$ImportElement.setReferenceID(int)" resolve="setReferenceID" />
                      <node concept="2$rviw" id="p9Lm3R6BCX" role="37wK5m">
                        <node concept="37vLTw" id="p9Lm3R6BCY" role="2$L3a6">
                          <ref role="3cqZAo" node="p9Lm3R6BCk" resolve="maxImport" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p9Lm3R6BD4" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6BDj" role="1DdaDG">
            <node concept="2OqwBi" id="p9Lm3R6BUN" role="2Oq$k0">
              <node concept="37vLTw" id="p9Lm3R6BUM" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6BCh" resolve="model" />
              </node>
              <node concept="liA8E" id="p9Lm3R6BUO" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel.getImplicitImportsSupport()" resolve="getImplicitImportsSupport" />
              </node>
            </node>
            <node concept="liA8E" id="p9Lm3R6BDl" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.getAdditionalModelVersions()" resolve="getAdditionalModelVersions" />
            </node>
          </node>
          <node concept="3cpWsn" id="p9Lm3R6BDg" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="elem" />
            <node concept="3uibUv" id="p9Lm3R6BDi" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6BD6" role="2LFqv$">
            <node concept="3clFbJ" id="p9Lm3R6BD7" role="3cqZAp">
              <node concept="3eOVzh" id="p9Lm3R6BD8" role="3clFbw">
                <node concept="2OqwBi" id="p9Lm3R6BUS" role="3uHU7B">
                  <node concept="37vLTw" id="p9Lm3R6BUR" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6BDg" resolve="elem" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6BUT" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getReferenceID()" resolve="getReferenceID" />
                  </node>
                </node>
                <node concept="3cmrfG" id="p9Lm3R6BDa" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6BDf" role="3clFbx">
                <node concept="3clFbF" id="p9Lm3R6BDb" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6BUX" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6BUW" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6BDg" resolve="elem" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6BUY" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel$ImportElement.setReferenceID(int)" resolve="setReferenceID" />
                      <node concept="2$rviw" id="p9Lm3R6BDd" role="37wK5m">
                        <node concept="37vLTw" id="p9Lm3R6BDe" role="2$L3a6">
                          <ref role="3cqZAo" node="p9Lm3R6BCk" resolve="maxImport" />
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
      <node concept="3cqZAl" id="p9Lm3R6BDm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6BDn" role="jymVt">
      <property role="TrG5h" value="genImportIndex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6BDo" role="3clF46">
        <property role="TrG5h" value="elem" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BDp" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6BDq" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6BDr" role="3cqZAp">
          <node concept="2YIFZM" id="p9Lm3R6BV1" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
            <node concept="2OqwBi" id="p9Lm3R6BV5" role="37wK5m">
              <node concept="37vLTw" id="p9Lm3R6BV4" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6BDo" resolve="elem" />
              </node>
              <node concept="liA8E" id="p9Lm3R6BV6" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getReferenceID()" resolve="getReferenceID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6BDu" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6BDv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6BDw" role="jymVt">
      <property role="TrG5h" value="genReferenceString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6BDx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6BDy" role="3clF46">
        <property role="TrG5h" value="ref" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="p9Lm3R6BDz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="p9Lm3R6BD$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6BD_" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="p9Lm3R6BDA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="p9Lm3R6BDB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6BDC" role="3clF46">
        <property role="TrG5h" value="usemodel" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="p9Lm3R6BDD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6BDE" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6BDG" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6BDF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="impElem" />
            <node concept="3uibUv" id="p9Lm3R6BDH" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6BVa" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6BV9" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6BBp" resolve="myImports" />
              </node>
              <node concept="liA8E" id="p9Lm3R6BVb" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="p9Lm3R6BDJ" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6BDy" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6BDK" role="3cqZAp">
          <node concept="3clFbC" id="p9Lm3R6BDL" role="3clFbw">
            <node concept="37vLTw" id="p9Lm3R6BDM" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6BDF" resolve="impElem" />
            </node>
            <node concept="10Nm6u" id="p9Lm3R6BDN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="p9Lm3R6BDP" role="3clFbx">
            <node concept="3clFbF" id="p9Lm3R6BDQ" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6BVf" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6BVe" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6BB7" resolve="LOG" />
                </node>
                <node concept="liA8E" id="p9Lm3R6BVg" role="2OqNvi">
                  <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String)" resolve="error" />
                  <node concept="3cpWs3" id="p9Lm3R6BDS" role="37wK5m">
                    <node concept="3cpWs3" id="p9Lm3R6BDT" role="3uHU7B">
                      <node concept="Xl_RD" id="p9Lm3R6BDU" role="3uHU7B">
                        <property role="Xl_RC" value="model " />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6BDV" role="3uHU7w">
                        <ref role="3cqZAo" node="p9Lm3R6BDy" resolve="ref" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="p9Lm3R6BDW" role="3uHU7w">
                      <property role="Xl_RC" value=" not found in imports" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="p9Lm3R6BDX" role="3cqZAp">
              <node concept="37vLTw" id="p9Lm3R6BDY" role="3cqZAk">
                <ref role="3cqZAo" node="p9Lm3R6BD_" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6BE0" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6BDZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="p9Lm3R6BE1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6BVh" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6BVi" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6BE3" role="3cqZAp">
          <node concept="1Wc70l" id="p9Lm3R6BE4" role="3clFbw">
            <node concept="37vLTw" id="p9Lm3R6BE5" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6BDC" resolve="usemodel" />
            </node>
            <node concept="3fqX7Q" id="p9Lm3R6BE6" role="3uHU7w">
              <node concept="2OqwBi" id="p9Lm3R6BVm" role="3fr31v">
                <node concept="37vLTw" id="p9Lm3R6BVl" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6BBl" resolve="myModelRef" />
                </node>
                <node concept="liA8E" id="p9Lm3R6BVn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="p9Lm3R6BE8" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6BDy" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6BEf" role="3clFbx">
            <node concept="3clFbF" id="p9Lm3R6BE9" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6BEa" role="3clFbG">
                <node concept="2OqwBi" id="p9Lm3R6BVr" role="2Oq$k0">
                  <node concept="37vLTw" id="p9Lm3R6BVq" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6BDZ" resolve="result" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6BVs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                    <node concept="2OqwBi" id="p9Lm3R6BVw" role="37wK5m">
                      <node concept="37vLTw" id="p9Lm3R6BVv" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9Lm3R6BDF" resolve="impElem" />
                      </node>
                      <node concept="liA8E" id="p9Lm3R6BVx" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getReferenceID()" resolve="getReferenceID" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p9Lm3R6BEd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                  <node concept="37vLTw" id="p9Lm3R6BEe" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6BBh" resolve="MODEL_SEPARATOR_CHAR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6BEg" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6BV_" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6BV$" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6BDZ" resolve="result" />
            </node>
            <node concept="liA8E" id="p9Lm3R6BVA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="37vLTw" id="p9Lm3R6BEi" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6BD_" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6BEj" role="3cqZAp">
          <node concept="2d3UOw" id="p9Lm3R6BEk" role="3clFbw">
            <node concept="2OqwBi" id="p9Lm3R6BVE" role="3uHU7B">
              <node concept="37vLTw" id="p9Lm3R6BVD" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6BDF" resolve="impElem" />
              </node>
              <node concept="liA8E" id="p9Lm3R6BVF" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getUsedVersion()" resolve="getUsedVersion" />
              </node>
            </node>
            <node concept="3cmrfG" id="p9Lm3R6BEm" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6BEt" role="3clFbx">
            <node concept="3clFbF" id="p9Lm3R6BEn" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6BEo" role="3clFbG">
                <node concept="2OqwBi" id="p9Lm3R6BVJ" role="2Oq$k0">
                  <node concept="37vLTw" id="p9Lm3R6BVI" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6BDZ" resolve="result" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6BVK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                    <node concept="37vLTw" id="p9Lm3R6BEq" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6BBd" resolve="VERSION_SEPARATOR_CHAR" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p9Lm3R6BEr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                  <node concept="2OqwBi" id="p9Lm3R6BVO" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6BVN" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6BDF" resolve="impElem" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6BVP" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getUsedVersion()" resolve="getUsedVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6BEu" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6BVT" role="3cqZAk">
            <node concept="37vLTw" id="p9Lm3R6BVS" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6BDZ" resolve="result" />
            </node>
            <node concept="liA8E" id="p9Lm3R6BVU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6BEw" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6BEx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="p9Lm3R6BBv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myImportByIx" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="p9Lm3R6BBx" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="p9Lm3R6BBy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="p9Lm3R6BBz" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6BB$" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="p9Lm3R6BGA" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="p9Lm3R6BGB" role="3clF45" />
      <node concept="37vLTG" id="p9Lm3R6BGC" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BGD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6BGE" role="3clF47">
        <node concept="3clFbF" id="p9Lm3R6BGF" role="3cqZAp">
          <node concept="37vLTI" id="p9Lm3R6BGG" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6BGH" role="37vLTJ">
              <ref role="3cqZAo" node="p9Lm3R6BBl" resolve="myModelRef" />
            </node>
            <node concept="37vLTw" id="p9Lm3R6BGI" role="37vLTx">
              <ref role="3cqZAo" node="p9Lm3R6BGC" resolve="modelRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6BGJ" role="3cqZAp">
          <node concept="37vLTI" id="p9Lm3R6BGK" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6BGL" role="37vLTJ">
              <ref role="3cqZAo" node="p9Lm3R6BBp" resolve="myImports" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6BWQ" role="37vLTx">
              <node concept="1pGfFk" id="p9Lm3R6BWR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="p9Lm3R6BGN" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="3uibUv" id="p9Lm3R6BGO" role="1pMfVU">
                  <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6BGP" role="3cqZAp">
          <node concept="37vLTI" id="p9Lm3R6BGQ" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6BGR" role="37vLTJ">
              <ref role="3cqZAo" node="p9Lm3R6BBv" resolve="myImportByIx" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6BWS" role="37vLTx">
              <node concept="1pGfFk" id="p9Lm3R6BWT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="p9Lm3R6BGT" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3uibUv" id="p9Lm3R6BGU" role="1pMfVU">
                  <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6BGV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6BGW" role="jymVt">
      <property role="TrG5h" value="addImport" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6BGX" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BGY" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6BGZ" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BH0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6BH1" role="3clF46">
        <property role="TrG5h" value="modelUID" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BH2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6BH3" role="3clF46">
        <property role="TrG5h" value="version" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6BH4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6BH5" role="3clF46">
        <property role="TrG5h" value="implicit" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="p9Lm3R6BH6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6BH7" role="3clF47">
        <node concept="3clFbJ" id="p9Lm3R6BH8" role="3cqZAp">
          <node concept="3clFbC" id="p9Lm3R6BH9" role="3clFbw">
            <node concept="37vLTw" id="p9Lm3R6BHa" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6BH1" resolve="modelUID" />
            </node>
            <node concept="10Nm6u" id="p9Lm3R6BHb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="p9Lm3R6BHd" role="3clFbx">
            <node concept="3clFbF" id="p9Lm3R6BHe" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6BWX" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6BWW" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6BB7" resolve="LOG" />
                </node>
                <node concept="liA8E" id="p9Lm3R6BWY" role="2OqNvi">
                  <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String)" resolve="error" />
                  <node concept="3cpWs3" id="p9Lm3R6BHg" role="37wK5m">
                    <node concept="3cpWs3" id="p9Lm3R6BHh" role="3uHU7B">
                      <node concept="3cpWs3" id="p9Lm3R6BHi" role="3uHU7B">
                        <node concept="Xl_RD" id="p9Lm3R6BHj" role="3uHU7B">
                          <property role="Xl_RC" value="Error loading import element for index " />
                        </node>
                        <node concept="37vLTw" id="p9Lm3R6BHk" role="3uHU7w">
                          <ref role="3cqZAo" node="p9Lm3R6BGZ" resolve="index" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="p9Lm3R6BHl" role="3uHU7w">
                        <property role="Xl_RC" value=" in " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6BHm" role="3uHU7w">
                      <ref role="3cqZAo" node="p9Lm3R6BBl" resolve="myModelRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="p9Lm3R6BHn" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6BHp" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6BHo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ix" />
            <node concept="10Oyi0" id="p9Lm3R6BHq" role="1tU5fm" />
            <node concept="2YIFZM" id="p9Lm3R6BX1" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <node concept="37vLTw" id="p9Lm3R6BHs" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6BGZ" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6BHu" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6BHt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelRef" />
            <node concept="2YIFZM" id="3I8E8teWYe0" role="33vP2m">
              <ref role="37wK5l" to="iho:3I8E8teWORk" resolve="createModelReference" />
              <ref role="1Pybhc" to="iho:1NiMOxiwPcH" resolve="VCSPersistenceUtil" />
              <node concept="37vLTw" id="3I8E8teWYjn" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6BH1" resolve="modelUID" />
              </node>
            </node>
            <node concept="3uibUv" id="p9Lm3R6BHv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6BH_" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6BH$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="elem" />
            <node concept="3uibUv" id="p9Lm3R6BHA" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6BX5" role="33vP2m">
              <node concept="1pGfFk" id="p9Lm3R6BX6" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel$ImportElement.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,int,int)" resolve="SModel.ImportElement" />
                <node concept="37vLTw" id="p9Lm3R6BHC" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6BHt" resolve="modelRef" />
                </node>
                <node concept="37vLTw" id="p9Lm3R6BHD" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6BHo" resolve="ix" />
                </node>
                <node concept="37vLTw" id="p9Lm3R6BHE" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6BH3" resolve="version" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6BHF" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6BXa" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6BX9" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6BBp" resolve="myImports" />
            </node>
            <node concept="liA8E" id="p9Lm3R6BXb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="p9Lm3R6BHH" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6BHt" resolve="modelRef" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6BHI" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6BH$" resolve="elem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6BHJ" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6BXf" role="3clFbG">
            <node concept="37vLTw" id="p9Lm3R6BXe" role="2Oq$k0">
              <ref role="3cqZAo" node="p9Lm3R6BBv" resolve="myImportByIx" />
            </node>
            <node concept="liA8E" id="p9Lm3R6BXg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="p9Lm3R6BHL" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6BHo" resolve="ix" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6BHM" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6BH$" resolve="elem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6BHN" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6BHO" role="3clFbw">
            <ref role="3cqZAo" node="p9Lm3R6BH5" resolve="implicit" />
          </node>
          <node concept="3clFbF" id="p9Lm3R6BHU" role="9aQIa">
            <node concept="2OqwBi" id="p9Lm3R6BXk" role="3clFbG">
              <node concept="37vLTw" id="p9Lm3R6BXj" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6BGX" resolve="model" />
              </node>
              <node concept="liA8E" id="p9Lm3R6BXl" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel.addModelImport(jetbrains.mps.smodel.SModel$ImportElement)" resolve="addModelImport" />
                <node concept="37vLTw" id="p9Lm3R6BHW" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6BH$" resolve="elem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6BHX" role="3clFbx">
            <node concept="3clFbF" id="p9Lm3R6BHP" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6BHQ" role="3clFbG">
                <node concept="2OqwBi" id="p9Lm3R6BXp" role="2Oq$k0">
                  <node concept="37vLTw" id="p9Lm3R6BXo" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6BGX" resolve="model" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6BXq" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel.getImplicitImportsSupport()" resolve="getImplicitImportsSupport" />
                  </node>
                </node>
                <node concept="liA8E" id="p9Lm3R6BHS" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.addAdditionalModelVersion(jetbrains.mps.smodel.SModel$ImportElement)" resolve="addAdditionalModelVersion" />
                  <node concept="37vLTw" id="p9Lm3R6BHT" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6BH$" resolve="elem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6BHY" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6BHZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6BI0" role="jymVt">
      <property role="TrG5h" value="getSModelReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6BI1" role="3clF46">
        <property role="TrG5h" value="ix" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6BI2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6BI3" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6BI4" role="3cqZAp">
          <node concept="3K4zz7" id="p9Lm3R6BIe" role="3cqZAk">
            <node concept="3clFbC" id="p9Lm3R6BI5" role="3K4Cdx">
              <node concept="37vLTw" id="p9Lm3R6BI6" role="3uHU7B">
                <ref role="3cqZAo" node="p9Lm3R6BI1" resolve="ix" />
              </node>
              <node concept="1ZRNhn" id="p9Lm3R6BI7" role="3uHU7w">
                <node concept="3cmrfG" id="p9Lm3R6BI8" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="p9Lm3R6BI9" role="3K4E3e">
              <ref role="3cqZAo" node="p9Lm3R6BBl" resolve="myModelRef" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6BIa" role="3K4GZi">
              <node concept="2OqwBi" id="p9Lm3R6BXu" role="2Oq$k0">
                <node concept="37vLTw" id="p9Lm3R6BXt" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6BBv" resolve="myImportByIx" />
                </node>
                <node concept="liA8E" id="p9Lm3R6BXv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="p9Lm3R6BIc" role="37wK5m">
                    <ref role="3cqZAo" node="p9Lm3R6BI1" resolve="ix" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p9Lm3R6BId" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference()" resolve="getModelReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6BIf" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6BIg" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="312cEu" id="p9Lm3R6BAS" role="jymVt">
      <property role="TrG5h" value="ParseResult" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="p9Lm3R6BAU" role="1B3o_S" />
      <node concept="312cEg" id="p9Lm3R6BAV" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="modelID" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6BAX" role="1tU5fm" />
        <node concept="3Tm1VV" id="p9Lm3R6BAY" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="p9Lm3R6BAZ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BB1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="p9Lm3R6BB2" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="p9Lm3R6BB3" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="version" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="p9Lm3R6BB5" role="1tU5fm" />
        <node concept="3Tm1VV" id="p9Lm3R6BB6" role="1B3o_S" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6BIh" role="jymVt">
      <property role="TrG5h" value="parse" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6BIi" role="3clF46">
        <property role="TrG5h" value="src" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BIj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6BIk" role="3clF46">
        <property role="TrG5h" value="hasmodel" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="p9Lm3R6BIl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6BIm" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6BIo" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6BIn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="p9Lm3R6BIp" role="1tU5fm">
              <ref role="3uigEE" node="p9Lm3R6BAS" resolve="VersionUtil.ParseResult" />
            </node>
            <node concept="1rXfSq" id="p9Lm3R6BIq" role="33vP2m">
              <ref role="37wK5l" node="p9Lm3R6BJ5" resolve="parseWithoutCheck" />
              <node concept="37vLTw" id="p9Lm3R6BIr" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6BIi" resolve="src" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6BIs" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6BIk" resolve="hasmodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="p9Lm3R6BNe" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXolhX" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolhY" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhZ" role="1PaTwD">
              <property role="3oM_SC" value="integrity" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoli0" role="1PaTwD">
              <property role="3oM_SC" value="except" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoli1" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoli2" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoli3" role="1PaTwD">
              <property role="3oM_SC" value="attribute" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoli4" role="1PaTwD">
              <property role="3oM_SC" value="roles" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6BIt" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6BIu" role="3clFbw">
            <ref role="3cqZAo" node="p9Lm3R6BIk" resolve="hasmodel" />
          </node>
          <node concept="3clFbS" id="p9Lm3R6BIw" role="3clFbx">
            <node concept="3SKdUt" id="p9Lm3R6BNg" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoli5" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoli6" role="1PaTwD">
                  <property role="3oM_SC" value="&amp;&amp;" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoli7" role="1PaTwD">
                  <property role="3oM_SC" value="!AttributeOperations.isOldAttributeRole(res.text))" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoli8" role="1PaTwD">
                  <property role="3oM_SC" value="{" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoli9" role="1PaTwD">
                  <property role="3oM_SC" value="//" />
                </node>
                <node concept="3oM_SD" id="ATZLwXolia" role="1PaTwD">
                  <property role="3oM_SC" value="todo:" />
                </node>
                <node concept="3oM_SD" id="ATZLwXolib" role="1PaTwD">
                  <property role="3oM_SC" value="?" />
                </node>
                <node concept="3oM_SD" id="ATZLwXolic" role="1PaTwD">
                  <property role="3oM_SC" value="remove" />
                </node>
                <node concept="3oM_SD" id="ATZLwXolid" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXolie" role="1PaTwD">
                  <property role="3oM_SC" value="persistence?" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9Lm3R6BIy" role="3cqZAp">
              <node concept="3cpWsn" id="p9Lm3R6BIx" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="elem" />
                <node concept="3uibUv" id="p9Lm3R6BIz" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6BXz" role="33vP2m">
                  <node concept="37vLTw" id="p9Lm3R6BXy" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6BBp" resolve="myImports" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6BX$" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="1rXfSq" id="p9Lm3R6BI_" role="37wK5m">
                      <ref role="37wK5l" node="p9Lm3R6BI0" resolve="getSModelReference" />
                      <node concept="2OqwBi" id="p9Lm3R6BXC" role="37wK5m">
                        <node concept="37vLTw" id="p9Lm3R6BXB" role="2Oq$k0">
                          <ref role="3cqZAo" node="p9Lm3R6BIn" resolve="res" />
                        </node>
                        <node concept="2OwXpG" id="p9Lm3R6BXD" role="2OqNvi">
                          <ref role="2Oxat5" node="p9Lm3R6BAV" resolve="modelID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="p9Lm3R6BIB" role="3cqZAp">
              <node concept="22lmx$" id="p9Lm3R6BIC" role="3clFbw">
                <node concept="3clFbC" id="p9Lm3R6BID" role="3uHU7B">
                  <node concept="37vLTw" id="p9Lm3R6BIE" role="3uHU7B">
                    <ref role="3cqZAo" node="p9Lm3R6BIx" resolve="elem" />
                  </node>
                  <node concept="10Nm6u" id="p9Lm3R6BIF" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="p9Lm3R6BIG" role="3uHU7w">
                  <node concept="2OqwBi" id="p9Lm3R6BXH" role="3uHU7B">
                    <node concept="37vLTw" id="p9Lm3R6BXG" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6BIn" resolve="res" />
                    </node>
                    <node concept="2OwXpG" id="p9Lm3R6BXI" role="2OqNvi">
                      <ref role="2Oxat5" node="p9Lm3R6BB3" resolve="version" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="p9Lm3R6BII" role="3uHU7w">
                    <node concept="2OqwBi" id="p9Lm3R6BXM" role="2Oq$k0">
                      <node concept="37vLTw" id="p9Lm3R6BXL" role="2Oq$k0">
                        <ref role="3cqZAo" node="p9Lm3R6BBp" resolve="myImports" />
                      </node>
                      <node concept="liA8E" id="p9Lm3R6BXN" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="1rXfSq" id="p9Lm3R6BIK" role="37wK5m">
                          <ref role="37wK5l" node="p9Lm3R6BI0" resolve="getSModelReference" />
                          <node concept="2OqwBi" id="p9Lm3R6BXR" role="37wK5m">
                            <node concept="37vLTw" id="p9Lm3R6BXQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="p9Lm3R6BIn" resolve="res" />
                            </node>
                            <node concept="2OwXpG" id="p9Lm3R6BXS" role="2OqNvi">
                              <ref role="2Oxat5" node="p9Lm3R6BAV" resolve="modelID" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p9Lm3R6BIM" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getUsedVersion()" resolve="getUsedVersion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6BIO" role="3clFbx">
                <node concept="3clFbF" id="p9Lm3R6BIP" role="3cqZAp">
                  <node concept="2OqwBi" id="p9Lm3R6BXW" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6BXV" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6BB7" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="p9Lm3R6BXX" role="2OqNvi">
                      <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String)" resolve="error" />
                      <node concept="3cpWs3" id="p9Lm3R6BIR" role="37wK5m">
                        <node concept="3cpWs3" id="p9Lm3R6BIS" role="3uHU7B">
                          <node concept="3cpWs3" id="p9Lm3R6BIT" role="3uHU7B">
                            <node concept="3cpWs3" id="p9Lm3R6BIU" role="3uHU7B">
                              <node concept="Xl_RD" id="p9Lm3R6BIV" role="3uHU7B">
                                <property role="Xl_RC" value="wrong version of " />
                              </node>
                              <node concept="37vLTw" id="p9Lm3R6BIW" role="3uHU7w">
                                <ref role="3cqZAo" node="p9Lm3R6BIi" resolve="src" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="p9Lm3R6BIX" role="3uHU7w">
                              <property role="Xl_RC" value=", model=" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="p9Lm3R6BIY" role="3uHU7w">
                            <ref role="37wK5l" node="p9Lm3R6BI0" resolve="getSModelReference" />
                            <node concept="2OqwBi" id="p9Lm3R6BY1" role="37wK5m">
                              <node concept="37vLTw" id="p9Lm3R6BY0" role="2Oq$k0">
                                <ref role="3cqZAo" node="p9Lm3R6BIn" resolve="res" />
                              </node>
                              <node concept="2OwXpG" id="p9Lm3R6BY2" role="2OqNvi">
                                <ref role="2Oxat5" node="p9Lm3R6BAV" resolve="modelID" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="p9Lm3R6BJ0" role="3uHU7w">
                          <property role="Xl_RC" value=". Possible reason: merge conflict was not resolved." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6BJ1" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6BJ2" role="3cqZAk">
            <ref role="3cqZAo" node="p9Lm3R6BIn" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6BJ3" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6BJ4" role="3clF45">
        <ref role="3uigEE" node="p9Lm3R6BAS" resolve="VersionUtil.ParseResult" />
      </node>
    </node>
    <node concept="2YIFZL" id="p9Lm3R6BJ5" role="jymVt">
      <property role="TrG5h" value="parseWithoutCheck" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6BJ6" role="3clF46">
        <property role="TrG5h" value="src" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BJ7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6BJ8" role="3clF46">
        <property role="TrG5h" value="hasmodel" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="p9Lm3R6BJ9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6BJa" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6BJc" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6BJb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="p9Lm3R6BJd" role="1tU5fm">
              <ref role="3uigEE" node="p9Lm3R6BAS" resolve="VersionUtil.ParseResult" />
            </node>
            <node concept="2ShNRf" id="p9Lm3R6BY3" role="33vP2m">
              <node concept="HV5vD" id="p9Lm3R6BY4" role="2ShVmc">
                <ref role="HV5vE" node="p9Lm3R6BAS" resolve="VersionUtil.ParseResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6BJg" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6BJf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="chars" />
            <node concept="10Q1$e" id="p9Lm3R6BJi" role="1tU5fm">
              <node concept="10Pfzv" id="p9Lm3R6BJh" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="p9Lm3R6BY8" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6BY7" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6BJ6" resolve="src" />
              </node>
              <node concept="liA8E" id="p9Lm3R6BY9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6BJl" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6BJk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i0" />
            <node concept="10Oyi0" id="p9Lm3R6BJm" role="1tU5fm" />
            <node concept="1ZRNhn" id="p9Lm3R6BJn" role="33vP2m">
              <node concept="3cmrfG" id="p9Lm3R6BJo" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6BJq" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6BJp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i1" />
            <node concept="10Oyi0" id="p9Lm3R6BJr" role="1tU5fm" />
            <node concept="2OqwBi" id="p9Lm3R6BYd" role="33vP2m">
              <node concept="37vLTw" id="p9Lm3R6BYc" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6BJf" resolve="chars" />
              </node>
              <node concept="1Rwk04" id="p9Lm3R6FUo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6BJt" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6BJu" role="3clFbw">
            <ref role="3cqZAo" node="p9Lm3R6BJ8" resolve="hasmodel" />
          </node>
          <node concept="3clFbS" id="p9Lm3R6BJw" role="3clFbx">
            <node concept="3SKdUt" id="p9Lm3R6BNi" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXolif" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXolig" role="1PaTwD">
                  <property role="3oM_SC" value="false" />
                </node>
                <node concept="3oM_SD" id="ATZLwXolih" role="1PaTwD">
                  <property role="3oM_SC" value="means" />
                </node>
                <node concept="3oM_SD" id="ATZLwXolii" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXolij" role="1PaTwD">
                  <property role="3oM_SC" value="shouldn't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXolik" role="1PaTwD">
                  <property role="3oM_SC" value="try" />
                </node>
                <node concept="3oM_SD" id="ATZLwXolil" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXolim" role="1PaTwD">
                  <property role="3oM_SC" value="parse" />
                </node>
                <node concept="3oM_SD" id="ATZLwXolin" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXolio" role="1PaTwD">
                  <property role="3oM_SC" value="id" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="p9Lm3R6BJH" role="3cqZAp">
              <node concept="3eOVzh" id="p9Lm3R6BJx" role="2$JKZa">
                <node concept="2$rviw" id="p9Lm3R6BJy" role="3uHU7B">
                  <node concept="37vLTw" id="p9Lm3R6BJz" role="2$L3a6">
                    <ref role="3cqZAo" node="p9Lm3R6BJk" resolve="i0" />
                  </node>
                </node>
                <node concept="37vLTw" id="p9Lm3R6BJ$" role="3uHU7w">
                  <ref role="3cqZAo" node="p9Lm3R6BJp" resolve="i1" />
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6BJI" role="2LFqv$">
                <node concept="3clFbJ" id="p9Lm3R6BJ_" role="3cqZAp">
                  <node concept="3fqX7Q" id="p9Lm3R6BJA" role="3clFbw">
                    <node concept="2YIFZM" id="p9Lm3R6BYh" role="3fr31v">
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                      <node concept="AH0OO" id="p9Lm3R6BJC" role="37wK5m">
                        <node concept="37vLTw" id="p9Lm3R6BJD" role="AHHXb">
                          <ref role="3cqZAo" node="p9Lm3R6BJf" resolve="chars" />
                        </node>
                        <node concept="37vLTw" id="p9Lm3R6BJE" role="AHEQo">
                          <ref role="3cqZAo" node="p9Lm3R6BJk" resolve="i0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="p9Lm3R6BJG" role="3clFbx">
                    <node concept="3zACq4" id="p9Lm3R6BJF" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="p9Lm3R6BJJ" role="3cqZAp">
              <node concept="22lmx$" id="p9Lm3R6BJK" role="3clFbw">
                <node concept="3clFbC" id="p9Lm3R6BJL" role="3uHU7B">
                  <node concept="37vLTw" id="p9Lm3R6BJM" role="3uHU7B">
                    <ref role="3cqZAo" node="p9Lm3R6BJk" resolve="i0" />
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6BJN" role="3uHU7w">
                    <ref role="3cqZAo" node="p9Lm3R6BJp" resolve="i1" />
                  </node>
                </node>
                <node concept="3y3z36" id="p9Lm3R6BJO" role="3uHU7w">
                  <node concept="AH0OO" id="p9Lm3R6BJP" role="3uHU7B">
                    <node concept="37vLTw" id="p9Lm3R6BJQ" role="AHHXb">
                      <ref role="3cqZAo" node="p9Lm3R6BJf" resolve="chars" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6BJR" role="AHEQo">
                      <ref role="3cqZAo" node="p9Lm3R6BJk" resolve="i0" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="p9Lm3R6BJS" role="3uHU7w">
                    <ref role="3cqZAo" node="p9Lm3R6BBh" resolve="MODEL_SEPARATOR_CHAR" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6BJY" role="3clFbx">
                <node concept="3clFbF" id="p9Lm3R6BJT" role="3cqZAp">
                  <node concept="37vLTI" id="p9Lm3R6BJU" role="3clFbG">
                    <node concept="37vLTw" id="p9Lm3R6BJV" role="37vLTJ">
                      <ref role="3cqZAo" node="p9Lm3R6BJk" resolve="i0" />
                    </node>
                    <node concept="1ZRNhn" id="p9Lm3R6BJW" role="37vLTx">
                      <node concept="3cmrfG" id="p9Lm3R6BJX" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="p9Lm3R6BKb" role="3cqZAp">
          <node concept="3eOVzh" id="p9Lm3R6BJZ" role="2$JKZa">
            <node concept="37vLTw" id="p9Lm3R6BK0" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6BJk" resolve="i0" />
            </node>
            <node concept="2$sJ78" id="p9Lm3R6BK1" role="3uHU7w">
              <node concept="37vLTw" id="p9Lm3R6BK2" role="2$L3a6">
                <ref role="3cqZAo" node="p9Lm3R6BJp" resolve="i1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6BKc" role="2LFqv$">
            <node concept="3clFbJ" id="p9Lm3R6BK3" role="3cqZAp">
              <node concept="3fqX7Q" id="p9Lm3R6BK4" role="3clFbw">
                <node concept="2YIFZM" id="p9Lm3R6BYk" role="3fr31v">
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <ref role="37wK5l" to="wyt6:~Character.isDigit(char)" resolve="isDigit" />
                  <node concept="AH0OO" id="p9Lm3R6BK6" role="37wK5m">
                    <node concept="37vLTw" id="p9Lm3R6BK7" role="AHHXb">
                      <ref role="3cqZAo" node="p9Lm3R6BJf" resolve="chars" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6BK8" role="AHEQo">
                      <ref role="3cqZAo" node="p9Lm3R6BJp" resolve="i1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="p9Lm3R6BKa" role="3clFbx">
                <node concept="3zACq4" id="p9Lm3R6BK9" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6BKd" role="3cqZAp">
          <node concept="22lmx$" id="p9Lm3R6BKe" role="3clFbw">
            <node concept="3clFbC" id="p9Lm3R6BKf" role="3uHU7B">
              <node concept="37vLTw" id="p9Lm3R6BKg" role="3uHU7B">
                <ref role="3cqZAo" node="p9Lm3R6BJk" resolve="i0" />
              </node>
              <node concept="37vLTw" id="p9Lm3R6BKh" role="3uHU7w">
                <ref role="3cqZAo" node="p9Lm3R6BJp" resolve="i1" />
              </node>
            </node>
            <node concept="3y3z36" id="p9Lm3R6BKi" role="3uHU7w">
              <node concept="AH0OO" id="p9Lm3R6BKj" role="3uHU7B">
                <node concept="37vLTw" id="p9Lm3R6BKk" role="AHHXb">
                  <ref role="3cqZAo" node="p9Lm3R6BJf" resolve="chars" />
                </node>
                <node concept="37vLTw" id="p9Lm3R6BKl" role="AHEQo">
                  <ref role="3cqZAo" node="p9Lm3R6BJp" resolve="i1" />
                </node>
              </node>
              <node concept="37vLTw" id="p9Lm3R6BKm" role="3uHU7w">
                <ref role="3cqZAo" node="p9Lm3R6BBd" resolve="VERSION_SEPARATOR_CHAR" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6BKr" role="3clFbx">
            <node concept="3clFbF" id="p9Lm3R6BKn" role="3cqZAp">
              <node concept="37vLTI" id="p9Lm3R6BKo" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6BKp" role="37vLTJ">
                  <ref role="3cqZAo" node="p9Lm3R6BJp" resolve="i1" />
                </node>
                <node concept="2OqwBi" id="p9Lm3R6BYo" role="37vLTx">
                  <node concept="37vLTw" id="p9Lm3R6BYn" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6BJf" resolve="chars" />
                  </node>
                  <node concept="1Rwk04" id="p9Lm3R6FUp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6BKs" role="3cqZAp">
          <node concept="37vLTI" id="p9Lm3R6BKt" role="3clFbG">
            <node concept="2OqwBi" id="p9Lm3R6BYt" role="37vLTJ">
              <node concept="37vLTw" id="p9Lm3R6BYs" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6BJb" resolve="res" />
              </node>
              <node concept="2OwXpG" id="p9Lm3R6BYu" role="2OqNvi">
                <ref role="2Oxat5" node="p9Lm3R6BAZ" resolve="text" />
              </node>
            </node>
            <node concept="2OqwBi" id="p9Lm3R6BYy" role="37vLTx">
              <node concept="37vLTw" id="p9Lm3R6BYx" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6BJ6" resolve="src" />
              </node>
              <node concept="liA8E" id="p9Lm3R6BYz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cpWs3" id="p9Lm3R6BKw" role="37wK5m">
                  <node concept="37vLTw" id="p9Lm3R6BKx" role="3uHU7B">
                    <ref role="3cqZAo" node="p9Lm3R6BJk" resolve="i0" />
                  </node>
                  <node concept="3cmrfG" id="p9Lm3R6BKy" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="p9Lm3R6BKz" role="37wK5m">
                  <ref role="3cqZAo" node="p9Lm3R6BJp" resolve="i1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6BK$" role="3cqZAp">
          <node concept="37vLTI" id="p9Lm3R6BK_" role="3clFbG">
            <node concept="2OqwBi" id="p9Lm3R6BYB" role="37vLTJ">
              <node concept="37vLTw" id="p9Lm3R6BYA" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6BJb" resolve="res" />
              </node>
              <node concept="2OwXpG" id="p9Lm3R6BYC" role="2OqNvi">
                <ref role="2Oxat5" node="p9Lm3R6BAV" resolve="modelID" />
              </node>
            </node>
            <node concept="3K4zz7" id="p9Lm3R6BKK" role="37vLTx">
              <node concept="3eOSWO" id="p9Lm3R6BKB" role="3K4Cdx">
                <node concept="37vLTw" id="p9Lm3R6BKC" role="3uHU7B">
                  <ref role="3cqZAo" node="p9Lm3R6BJk" resolve="i0" />
                </node>
                <node concept="3cmrfG" id="p9Lm3R6BKD" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2YIFZM" id="p9Lm3R6BYF" role="3K4E3e">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                <node concept="2OqwBi" id="p9Lm3R6BYJ" role="37wK5m">
                  <node concept="37vLTw" id="p9Lm3R6BYI" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6BJ6" resolve="src" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6BYK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="p9Lm3R6BKG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="p9Lm3R6BKH" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6BJk" resolve="i0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="p9Lm3R6BKI" role="3K4GZi">
                <node concept="3cmrfG" id="p9Lm3R6BKJ" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9Lm3R6BKL" role="3cqZAp">
          <node concept="37vLTI" id="p9Lm3R6BKM" role="3clFbG">
            <node concept="2OqwBi" id="p9Lm3R6BYO" role="37vLTJ">
              <node concept="37vLTw" id="p9Lm3R6BYN" role="2Oq$k0">
                <ref role="3cqZAo" node="p9Lm3R6BJb" resolve="res" />
              </node>
              <node concept="2OwXpG" id="p9Lm3R6BYP" role="2OqNvi">
                <ref role="2Oxat5" node="p9Lm3R6BB3" resolve="version" />
              </node>
            </node>
            <node concept="3K4zz7" id="p9Lm3R6BL0" role="37vLTx">
              <node concept="3eOVzh" id="p9Lm3R6BKO" role="3K4Cdx">
                <node concept="37vLTw" id="p9Lm3R6BKP" role="3uHU7B">
                  <ref role="3cqZAo" node="p9Lm3R6BJp" resolve="i1" />
                </node>
                <node concept="3cpWsd" id="p9Lm3R6BKQ" role="3uHU7w">
                  <node concept="2OqwBi" id="p9Lm3R6BYT" role="3uHU7B">
                    <node concept="37vLTw" id="p9Lm3R6BYS" role="2Oq$k0">
                      <ref role="3cqZAo" node="p9Lm3R6BJf" resolve="chars" />
                    </node>
                    <node concept="1Rwk04" id="p9Lm3R6FUq" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="p9Lm3R6BKS" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="p9Lm3R6BYX" role="3K4E3e">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                <node concept="2OqwBi" id="p9Lm3R6BZ1" role="37wK5m">
                  <node concept="37vLTw" id="p9Lm3R6BZ0" role="2Oq$k0">
                    <ref role="3cqZAo" node="p9Lm3R6BJ6" resolve="src" />
                  </node>
                  <node concept="liA8E" id="p9Lm3R6BZ2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cpWs3" id="p9Lm3R6BKV" role="37wK5m">
                      <node concept="37vLTw" id="p9Lm3R6BKW" role="3uHU7B">
                        <ref role="3cqZAo" node="p9Lm3R6BJp" resolve="i1" />
                      </node>
                      <node concept="3cmrfG" id="p9Lm3R6BKX" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="p9Lm3R6BKY" role="3K4GZi">
                <node concept="3cmrfG" id="p9Lm3R6BKZ" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p9Lm3R6BL1" role="3cqZAp">
          <node concept="37vLTw" id="p9Lm3R6BL2" role="3cqZAk">
            <ref role="3cqZAo" node="p9Lm3R6BJb" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9Lm3R6BL3" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6BL4" role="3clF45">
        <ref role="3uigEE" node="p9Lm3R6BAS" resolve="VersionUtil.ParseResult" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6BL5" role="jymVt">
      <property role="TrG5h" value="readType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6BL6" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BL7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6BL8" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6BL9" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6BLa" role="3cqZAk">
            <node concept="1rXfSq" id="p9Lm3R6BLb" role="2Oq$k0">
              <ref role="37wK5l" node="p9Lm3R6BIh" resolve="parse" />
              <node concept="37vLTw" id="p9Lm3R6BLc" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6BL6" resolve="s" />
              </node>
              <node concept="3clFbT" id="p9Lm3R6BLd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="2OwXpG" id="p9Lm3R6BLe" role="2OqNvi">
              <ref role="2Oxat5" node="p9Lm3R6BAZ" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6BLf" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6BLg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6BLh" role="jymVt">
      <property role="TrG5h" value="readRole" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6BLi" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BLj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6BLk" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6BLl" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6BLm" role="3cqZAk">
            <node concept="1rXfSq" id="p9Lm3R6BLn" role="2Oq$k0">
              <ref role="37wK5l" node="p9Lm3R6BIh" resolve="parse" />
              <node concept="37vLTw" id="p9Lm3R6BLo" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6BLi" resolve="s" />
              </node>
              <node concept="3clFbT" id="p9Lm3R6BLp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2OwXpG" id="p9Lm3R6BLq" role="2OqNvi">
              <ref role="2Oxat5" node="p9Lm3R6BAZ" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6BLr" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6BLs" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6BLt" role="jymVt">
      <property role="TrG5h" value="readName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6BLu" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BLv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6BLw" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6BLx" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6BLy" role="3cqZAk">
            <node concept="1rXfSq" id="p9Lm3R6BLz" role="2Oq$k0">
              <ref role="37wK5l" node="p9Lm3R6BIh" resolve="parse" />
              <node concept="37vLTw" id="p9Lm3R6BL$" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6BLu" resolve="s" />
              </node>
              <node concept="3clFbT" id="p9Lm3R6BL_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2OwXpG" id="p9Lm3R6BLA" role="2OqNvi">
              <ref role="2Oxat5" node="p9Lm3R6BAZ" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6BLB" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6BLC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6BLD" role="jymVt">
      <property role="TrG5h" value="readLink" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6BLE" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BLF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6BLG" role="3clF46">
        <property role="TrG5h" value="rawRole" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BLH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6BLI" role="3clF46">
        <property role="TrG5h" value="rawTarget" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BLJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6BLK" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BLL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6BLM" role="3clF47">
        <node concept="3cpWs8" id="p9Lm3R6BLO" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6BLN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="role" />
            <node concept="3uibUv" id="p9Lm3R6BLP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="p9Lm3R6BLQ" role="33vP2m">
              <ref role="37wK5l" node="p9Lm3R6BLh" resolve="readRole" />
              <node concept="37vLTw" id="p9Lm3R6BLR" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6BLG" resolve="rawRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6BLT" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6BLS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="p9Lm3R6BLU" role="1tU5fm">
              <ref role="3uigEE" node="p9Lm3R6BAS" resolve="VersionUtil.ParseResult" />
            </node>
            <node concept="1rXfSq" id="p9Lm3R6BLV" role="33vP2m">
              <ref role="37wK5l" node="p9Lm3R6BIh" resolve="parse" />
              <node concept="37vLTw" id="p9Lm3R6BLW" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6BLI" resolve="rawTarget" />
              </node>
              <node concept="3clFbT" id="p9Lm3R6BLX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p9Lm3R6BLZ" role="3cqZAp">
          <node concept="3cpWsn" id="p9Lm3R6BLY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelRef" />
            <node concept="3uibUv" id="p9Lm3R6BM0" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="1rXfSq" id="p9Lm3R6BM1" role="33vP2m">
              <ref role="37wK5l" node="p9Lm3R6BI0" resolve="getSModelReference" />
              <node concept="2OqwBi" id="p9Lm3R6BZ6" role="37wK5m">
                <node concept="37vLTw" id="p9Lm3R6BZ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6BLS" resolve="target" />
                </node>
                <node concept="2OwXpG" id="p9Lm3R6BZ7" role="2OqNvi">
                  <ref role="2Oxat5" node="p9Lm3R6BAV" resolve="modelID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p9Lm3R6BM3" role="3cqZAp">
          <node concept="3clFbC" id="p9Lm3R6BM4" role="3clFbw">
            <node concept="37vLTw" id="p9Lm3R6BM5" role="3uHU7B">
              <ref role="3cqZAo" node="p9Lm3R6BLY" resolve="modelRef" />
            </node>
            <node concept="10Nm6u" id="p9Lm3R6BM6" role="3uHU7w" />
          </node>
          <node concept="3clFbJ" id="p9Lm3R6BMm" role="9aQIa">
            <node concept="2OqwBi" id="p9Lm3R6BZd" role="3clFbw">
              <node concept="2OqwBi" id="p9Lm3R6BZb" role="2Oq$k0">
                <node concept="37vLTw" id="p9Lm3R6BZa" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6BLS" resolve="target" />
                </node>
                <node concept="2OwXpG" id="p9Lm3R6BZc" role="2OqNvi">
                  <ref role="2Oxat5" node="p9Lm3R6BAZ" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="p9Lm3R6BZe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="p9Lm3R6BMo" role="37wK5m">
                  <property role="Xl_RC" value="^" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="p9Lm3R6BMx" role="9aQIa">
              <node concept="3clFbS" id="p9Lm3R6BMy" role="9aQI4">
                <node concept="3clFbF" id="3GnfAapr8Ft" role="3cqZAp">
                  <node concept="2OqwBi" id="3GnfAaprbxP" role="3clFbG">
                    <node concept="2ShNRf" id="3GnfAapr8Fv" role="2Oq$k0">
                      <node concept="1pGfFk" id="3GnfAapr8Fw" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodeLegacy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLegacy" />
                        <node concept="37vLTw" id="3GnfAapr8Fx" role="37wK5m">
                          <ref role="3cqZAo" node="p9Lm3R6BLE" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3GnfAaprbzZ" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNodeLegacy.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="setReference" />
                      <node concept="37vLTw" id="p9Lm3R6BM_" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6BLN" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6BMB" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6BLY" resolve="modelRef" />
                      </node>
                      <node concept="2YIFZM" id="p9Lm3R6CcW" role="37wK5m">
                        <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                        <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                        <node concept="2OqwBi" id="p9Lm3R6Cd0" role="37wK5m">
                          <node concept="37vLTw" id="p9Lm3R6CcZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="p9Lm3R6BLS" resolve="target" />
                          </node>
                          <node concept="2OwXpG" id="p9Lm3R6Cd1" role="2OqNvi">
                            <ref role="2Oxat5" node="p9Lm3R6BAZ" resolve="text" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="p9Lm3R6BME" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6BLK" resolve="resolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="p9Lm3R6BMq" role="3clFbx">
              <node concept="3clFbF" id="3GnfAapqWZG" role="3cqZAp">
                <node concept="2OqwBi" id="3GnfAapr2QN" role="3clFbG">
                  <node concept="2ShNRf" id="3GnfAapqWZC" role="2Oq$k0">
                    <node concept="1pGfFk" id="3GnfAapr1t$" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~SNodeLegacy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLegacy" />
                      <node concept="37vLTw" id="3GnfAapr2Kb" role="37wK5m">
                        <ref role="3cqZAo" node="p9Lm3R6BLE" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3GnfAapr2Xo" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNodeLegacy.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SModelReference,java.lang.String)" resolve="setReference" />
                    <node concept="37vLTw" id="3GnfAapr2Yd" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6BLN" resolve="role" />
                    </node>
                    <node concept="37vLTw" id="3GnfAapr30q" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6BLY" resolve="modelRef" />
                    </node>
                    <node concept="37vLTw" id="3GnfAapr337" role="37wK5m">
                      <ref role="3cqZAo" node="p9Lm3R6BLK" resolve="resolveInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="p9Lm3R6BM8" role="3clFbx">
            <node concept="3clFbF" id="p9Lm3R6BM9" role="3cqZAp">
              <node concept="2OqwBi" id="p9Lm3R6Cdh" role="3clFbG">
                <node concept="37vLTw" id="p9Lm3R6Cdg" role="2Oq$k0">
                  <ref role="3cqZAo" node="p9Lm3R6BB7" resolve="LOG" />
                </node>
                <node concept="liA8E" id="p9Lm3R6Cdi" role="2OqNvi">
                  <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String)" resolve="error" />
                  <node concept="3cpWs3" id="p9Lm3R6BMb" role="37wK5m">
                    <node concept="3cpWs3" id="p9Lm3R6BMc" role="3uHU7B">
                      <node concept="3cpWs3" id="p9Lm3R6BMd" role="3uHU7B">
                        <node concept="3cpWs3" id="p9Lm3R6BMe" role="3uHU7B">
                          <node concept="Xl_RD" id="p9Lm3R6BMf" role="3uHU7B">
                            <property role="Xl_RC" value="couldn't create reference '" />
                          </node>
                          <node concept="37vLTw" id="p9Lm3R6BMg" role="3uHU7w">
                            <ref role="3cqZAo" node="p9Lm3R6BLN" resolve="role" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="p9Lm3R6BMh" role="3uHU7w">
                          <property role="Xl_RC" value="' : import for index [" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="p9Lm3R6Cdm" role="3uHU7w">
                        <node concept="37vLTw" id="p9Lm3R6Cdl" role="2Oq$k0">
                          <ref role="3cqZAo" node="p9Lm3R6BLS" resolve="target" />
                        </node>
                        <node concept="2OwXpG" id="p9Lm3R6Cdn" role="2OqNvi">
                          <ref role="2Oxat5" node="p9Lm3R6BAV" resolve="modelID" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="p9Lm3R6BMj" role="3uHU7w">
                      <property role="Xl_RC" value="] not found" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="p9Lm3R6BMk" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6BMF" role="1B3o_S" />
      <node concept="3cqZAl" id="3GnfAapqRq$" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="p9Lm3R6BMH" role="jymVt">
      <property role="TrG5h" value="readRoleSimple" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="p9Lm3R6BMI" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6BMJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6BMK" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6BML" role="3cqZAp">
          <node concept="2OqwBi" id="p9Lm3R6BMM" role="3cqZAk">
            <node concept="1rXfSq" id="p9Lm3R6BMN" role="2Oq$k0">
              <ref role="37wK5l" node="p9Lm3R6BJ5" resolve="parseWithoutCheck" />
              <node concept="37vLTw" id="p9Lm3R6BMO" role="37wK5m">
                <ref role="3cqZAo" node="p9Lm3R6BMI" resolve="s" />
              </node>
              <node concept="3clFbT" id="p9Lm3R6BMP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2OwXpG" id="p9Lm3R6BMQ" role="2OqNvi">
              <ref role="2Oxat5" node="p9Lm3R6BAZ" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6BMR" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6BMS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
</model>

