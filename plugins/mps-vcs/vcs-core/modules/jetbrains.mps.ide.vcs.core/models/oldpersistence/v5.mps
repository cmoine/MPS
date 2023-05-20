<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mdm6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.lines(MPS.Core/)" />
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="llmc" ref="r:8276e029-a527-420e-8e0f-72df2934554c(jetbrains.mps.smodel.persistence.def.v4)" />
    <import index="iho" ref="r:57faf072-5a23-4c30-9cf6-da73f0e0a8ad(jetbrains.mps.vcspersistence)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="5784983078884872741" name="jetbrains.mps.baseLanguage.collections.structure.PeekOperation" flags="nn" index="2oR75g" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="CQp1y" id="1YV9CnIyabC">
    <property role="TrG5h" value="ModelReader5" />
    <ref role="CQp1w" node="1YV9CnIyabD" resolve="model" />
    <node concept="CQp6Y" id="6BcNWr6K9OT" role="CQp1x">
      <property role="TrG5h" value="header" />
      <node concept="3uibUv" id="6BcNWr6K9OU" role="CQp6X">
        <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="CQp6Y" id="6FRttwSkizm" role="CQp1A">
      <property role="TrG5h" value="referenceDescriptors" />
      <node concept="3uibUv" id="6FRttwSkizp" role="CQp6X">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="6FRttwSkiEV" role="11_B2D">
          <ref role="3uigEE" to="5fzo:~IReferencePersister" resolve="IReferencePersister" />
        </node>
      </node>
    </node>
    <node concept="CQp6Y" id="3pcVzyPOfM9" role="CQp1A">
      <property role="TrG5h" value="visibleModelElements" />
      <node concept="3uibUv" id="3pcVzyPOfMb" role="CQp6X">
        <ref role="3uigEE" to="5fzo:~SAXVisibleModelElements" resolve="SAXVisibleModelElements" />
      </node>
    </node>
    <node concept="CQp6Y" id="3vSwQtv$CKJ" role="CQp1A">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="7BQNkbM28cw" role="CQp6X">
        <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="CQp6h" id="1YV9CnIyabD" role="CQp1B">
      <property role="CQp6q" value="model" />
      <property role="TrG5h" value="model" />
      <node concept="CQp6C" id="1YV9CnIyc7w" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6V" id="1YV9CnIyAxd" role="CQp6m">
        <ref role="CQp6Z" node="1YV9CnIyc7x" resolve="persistence" />
      </node>
      <node concept="CQp6V" id="1s$Y3r0VLxk" role="CQp6m">
        <ref role="CQp6Z" node="1YV9CnIyBMy" resolve="maxImportIndex" />
      </node>
      <node concept="CQp6V" id="1YV9CnIzGdV" role="CQp6m">
        <ref role="CQp6Z" node="1YV9CnIzGd_" resolve="languageAspect" />
        <node concept="CQp6L" id="1YV9CnIzGdX" role="CQp6U">
          <node concept="3clFbS" id="1YV9CnIzGdY" role="2VODD2">
            <node concept="3cpWs8" id="1YV9CnIzGfu" role="3cqZAp">
              <node concept="3cpWsn" id="1YV9CnIzGfv" role="3cpWs9">
                <property role="TrG5h" value="version" />
                <node concept="10Oyi0" id="1YV9CnIzGfw" role="1tU5fm" />
                <node concept="2YIFZM" id="1YV9CnIzGf$" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="AH0OO" id="1YV9CnIzGfA" role="37wK5m">
                    <node concept="3cmrfG" id="1YV9CnIzGfD" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="1YV9CnIzGf_" role="AHHXb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1YV9CnIzGe2" role="3cqZAp">
              <node concept="2OqwBi" id="1YV9CnIzGe4" role="3clFbG">
                <node concept="2OqwBi" id="7FmuP_qrooX" role="2Oq$k0">
                  <node concept="CQp63" id="5WIcYaGh_f8" role="2Oq$k0">
                    <ref role="CQp62" node="3vSwQtv$CKJ" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7FmuP_qroAq" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel.getImplicitImportsSupport()" resolve="getImplicitImportsSupport" />
                  </node>
                </node>
                <node concept="liA8E" id="1YV9CnIzGe8" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ImplicitImportsLegacyHolder.addAdditionalModelVersion(org.jetbrains.mps.openapi.model.SModelReference,int)" resolve="addAdditionalModelVersion" />
                  <node concept="2YIFZM" id="3I8E8teX1xy" role="37wK5m">
                    <ref role="37wK5l" to="iho:3I8E8teWORk" resolve="createModelReference" />
                    <ref role="1Pybhc" to="iho:1NiMOxiwPcH" resolve="VCSPersistenceUtil" />
                    <node concept="AH0OO" id="3I8E8teX1Bh" role="37wK5m">
                      <node concept="3cmrfG" id="3I8E8teX1DH" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp6Q" id="3I8E8teX1zo" role="AHHXb" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzLD" role="37wK5m">
                    <ref role="3cqZAo" node="1YV9CnIzGfv" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1YV9CnIzGd$" role="CQp6m">
        <property role="CQp6T" value="language" />
        <ref role="CQp6Z" node="1YV9CnIzGga" resolve="tag_with_namespace" />
        <node concept="CQp6L" id="1YV9CnIzGfN" role="CQp6U">
          <node concept="3clFbS" id="1YV9CnIzGfO" role="2VODD2">
            <node concept="3clFbF" id="1YV9CnIzGfP" role="3cqZAp">
              <node concept="2OqwBi" id="1YV9CnIzGfR" role="3clFbG">
                <node concept="2ShNRf" id="Y8tANVNd5t" role="2Oq$k0">
                  <node concept="1pGfFk" id="Y8tANVNkO$" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SModelLegacy.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="SModelLegacy" />
                    <node concept="CQp63" id="Y8tANVNkPx" role="37wK5m">
                      <ref role="CQp62" node="3vSwQtv$CKJ" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1YV9CnIzGfV" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelLegacy.addLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addLanguage" />
                  <node concept="2OqwBi" id="625yo8RO1j9" role="37wK5m">
                    <node concept="2YIFZM" id="625yo8RO1ja" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="625yo8RO1jb" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                      <node concept="CQp6Q" id="625yo8RO1j8" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1YV9CnIzGgb" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <ref role="CQp6Z" node="1YV9CnIzGga" resolve="tag_with_namespace" />
        <node concept="CQp6L" id="1YV9CnIzGgj" role="CQp6U">
          <node concept="3clFbS" id="1YV9CnIzGgk" role="2VODD2">
            <node concept="3clFbF" id="1YV9CnIzGgl" role="3cqZAp">
              <node concept="2OqwBi" id="1YV9CnIzGgn" role="3clFbG">
                <node concept="liA8E" id="1YV9CnIzGgr" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelLegacy.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="2OqwBi" id="625yo8RO1gz" role="37wK5m">
                    <node concept="2YIFZM" id="625yo8RO1g$" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="625yo8RO1g_" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                      <node concept="CQp6Q" id="625yo8RO1gy" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3hW_iNb_MX" role="2Oq$k0">
                  <node concept="1pGfFk" id="3hW_iNbAqG" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SModelLegacy.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="SModelLegacy" />
                    <node concept="CQp63" id="3hW_iNbFks" role="37wK5m">
                      <ref role="CQp62" node="3vSwQtv$CKJ" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1YV9CnIzGgy" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <ref role="CQp6Z" node="1YV9CnIzGga" resolve="tag_with_namespace" />
        <node concept="CQp6L" id="1YV9CnIzGg$" role="CQp6U">
          <node concept="3clFbS" id="1YV9CnIzGg_" role="2VODD2">
            <node concept="3clFbF" id="1YV9CnIzGgA" role="3cqZAp">
              <node concept="2OqwBi" id="1YV9CnIzGgC" role="3clFbG">
                <node concept="CQp63" id="5WIcYaGhyhr" role="2Oq$k0">
                  <ref role="CQp62" node="3vSwQtv$CKJ" resolve="model" />
                </node>
                <node concept="liA8E" id="1YV9CnIzGgG" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addDevKit" />
                  <node concept="2OqwBi" id="625yo8RO1fw" role="37wK5m">
                    <node concept="2YIFZM" id="625yo8RO1fx" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="625yo8RO1fy" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                      <node concept="CQp6Q" id="625yo8RO1fv" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1YV9CnIzGhp" role="CQp6m">
        <ref role="CQp6Z" node="1YV9CnIzGgK" resolve="import" />
        <node concept="CQp6L" id="1YV9CnIzGhv" role="CQp6U">
          <node concept="3clFbS" id="1YV9CnIzGhw" role="2VODD2">
            <node concept="3clFbF" id="1YV9CnIzK5q" role="3cqZAp">
              <node concept="2OqwBi" id="1YV9CnIzK5s" role="3clFbG">
                <node concept="CQp63" id="5WIcYaGhzi6" role="2Oq$k0">
                  <ref role="CQp62" node="3vSwQtv$CKJ" resolve="model" />
                </node>
                <node concept="liA8E" id="1YV9CnIzKwA" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addModelImport(jetbrains.mps.smodel.SModel$ImportElement)" resolve="addModelImport" />
                  <node concept="CQp6Q" id="1YV9CnIzKwB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1YV9CnIzGho" role="CQp6m">
        <ref role="CQp6Z" node="1YV9CnIzGhl" resolve="node" />
        <node concept="CQp6L" id="1YV9CnIzKwE" role="CQp6U">
          <node concept="3clFbS" id="1YV9CnIzKwF" role="2VODD2">
            <node concept="3clFbJ" id="1YV9CnIzKwG" role="3cqZAp">
              <node concept="3y3z36" id="1YV9CnIzKwK" role="3clFbw">
                <node concept="10Nm6u" id="1YV9CnIzKwN" role="3uHU7w" />
                <node concept="CQp6Q" id="1YV9CnIzKwJ" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="1YV9CnIzKwI" role="3clFbx">
                <node concept="3clFbF" id="1YV9CnIzKwO" role="3cqZAp">
                  <node concept="2OqwBi" id="2n9zn0CqMGH" role="3clFbG">
                    <node concept="liA8E" id="2n9zn0CqMGI" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                      <node concept="CQp6Q" id="2n9zn0CqMGJ" role="37wK5m" />
                    </node>
                    <node concept="CQp63" id="2n9zn0CqMGK" role="2Oq$k0">
                      <ref role="CQp62" node="3vSwQtv$CKJ" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="3pcVzyPOfMc" role="CQp6m">
        <ref role="CQp6Z" node="3pcVzyPOfMd" resolve="visible" />
      </node>
      <node concept="CQp6c" id="1YV9CnIyAUm" role="CQp6k">
        <node concept="3clFbS" id="1YV9CnIyAUn" role="2VODD2">
          <node concept="3clFbF" id="6FRttwSkoLp" role="3cqZAp">
            <node concept="37vLTI" id="6FRttwSkoLr" role="3clFbG">
              <node concept="CQp63" id="6FRttwSkoLq" role="37vLTJ">
                <ref role="CQp62" node="6FRttwSkizm" resolve="referenceDescriptors" />
              </node>
              <node concept="2ShNRf" id="6FRttwSkoLu" role="37vLTx">
                <node concept="1pGfFk" id="6FRttwSkoLw" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="6FRttwSkoLy" role="1pMfVU">
                    <ref role="3uigEE" to="5fzo:~IReferencePersister" resolve="IReferencePersister" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3pcVzyPOfMO" role="3cqZAp">
            <node concept="37vLTI" id="3pcVzyPOfMQ" role="3clFbG">
              <node concept="CQp63" id="3pcVzyPOfMP" role="37vLTJ">
                <ref role="CQp62" node="3pcVzyPOfM9" resolve="visibleModelElements" />
              </node>
              <node concept="2ShNRf" id="3pcVzyPOfMT" role="37vLTx">
                <node concept="1pGfFk" id="3pcVzyPOfMV" role="2ShVmc">
                  <ref role="37wK5l" to="5fzo:~SAXVisibleModelElements.&lt;init&gt;()" resolve="SAXVisibleModelElements" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3vSwQtv$CKN" role="3cqZAp">
            <node concept="37vLTI" id="3vSwQtv$CKP" role="3clFbG">
              <node concept="CQp63" id="3vSwQtv$CKO" role="37vLTJ">
                <ref role="CQp62" node="3vSwQtv$CKJ" resolve="model" />
              </node>
              <node concept="2ShNRf" id="3vSwQtv$CKS" role="37vLTx">
                <node concept="1pGfFk" id="3vSwQtv$CKT" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~DefaultSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.SModelHeader)" resolve="DefaultSModel" />
                  <node concept="2YIFZM" id="3I8E8teX1kx" role="37wK5m">
                    <ref role="37wK5l" to="iho:3I8E8teWORk" resolve="createModelReference" />
                    <ref role="1Pybhc" to="iho:1NiMOxiwPcH" resolve="VCSPersistenceUtil" />
                    <node concept="CQp6E" id="3I8E8teX1mu" role="37wK5m">
                      <ref role="CQp6D" node="1YV9CnIyc7w" resolve="modelUID" />
                    </node>
                  </node>
                  <node concept="CQp63" id="QTAzJ3P76H" role="37wK5m">
                    <ref role="CQp62" node="6BcNWr6K9OT" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3SZbYpt6sKT" role="3cqZAp">
            <node concept="2ShNRf" id="4bcSNcchEc9" role="3cqZAk">
              <node concept="1pGfFk" id="4bcSNcchEcb" role="2ShVmc">
                <ref role="37wK5l" to="4it6:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                <node concept="10QFUN" id="gaxMNFMqsp" role="37wK5m">
                  <node concept="3uibUv" id="gaxMNFMqzf" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                  </node>
                  <node concept="CQp63" id="4bcSNcchRtC" role="10QFUP">
                    <ref role="CQp62" node="3vSwQtv$CKJ" resolve="model" />
                  </node>
                </node>
                <node concept="Rm8GO" id="IgLVk2IN7_" role="37wK5m">
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6v" id="3VeLWs0p5gk" role="CQp6r">
        <node concept="3clFbS" id="3VeLWs0p5gl" role="2VODD2">
          <node concept="1DcWWT" id="3pcVzyPOfMW" role="3cqZAp">
            <node concept="3cpWsn" id="3pcVzyPOfMX" role="1Duv9x">
              <property role="TrG5h" value="referencePersister" />
              <node concept="3uibUv" id="3pcVzyPOfN0" role="1tU5fm">
                <ref role="3uigEE" to="5fzo:~IReferencePersister" resolve="IReferencePersister" />
              </node>
            </node>
            <node concept="CQp63" id="3pcVzyPOfN1" role="1DdaDG">
              <ref role="CQp62" node="6FRttwSkizm" resolve="referenceDescriptors" />
            </node>
            <node concept="3clFbS" id="3pcVzyPOfMZ" role="2LFqv$">
              <node concept="3clFbF" id="3pcVzyPOfN2" role="3cqZAp">
                <node concept="2OqwBi" id="3pcVzyPOfN4" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_eE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pcVzyPOfMX" resolve="referencePersister" />
                  </node>
                  <node concept="liA8E" id="3pcVzyPOfN8" role="2OqNvi">
                    <ref role="37wK5l" to="5fzo:~IReferencePersister.createReferenceInModel(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.persistence.def.VisibleModelElements)" resolve="createReferenceInModel" />
                    <node concept="CQp63" id="4bcSNcchNj1" role="37wK5m">
                      <ref role="CQp62" node="3vSwQtv$CKJ" resolve="model" />
                    </node>
                    <node concept="CQp63" id="3pcVzyPOfNb" role="37wK5m">
                      <ref role="CQp62" node="3pcVzyPOfM9" resolve="visibleModelElements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3pcVzyPOgWo" role="3cqZAp">
            <node concept="3clFbT" id="3pcVzyPOfNn" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="IgLVk2IN7C" role="CQp6g">
        <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
    </node>
    <node concept="CQp6h" id="1YV9CnIyc7x" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="persistence" />
      <property role="TrG5h" value="persistence" />
      <node concept="CQp6C" id="1YV9CnIyc7$" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6c" id="1YV9CnIyAU6" role="CQp6k">
        <node concept="3clFbS" id="1YV9CnIyAU7" role="2VODD2">
          <node concept="3clFbF" id="1YV9CnIz65c" role="3cqZAp">
            <node concept="2YIFZM" id="1YV9CnIz65e" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="CQp6E" id="1YV9CnIz65f" role="37wK5m">
                <ref role="CQp6D" node="1YV9CnIyc7$" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1YV9CnIz657" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="CQp6h" id="1YV9CnIyBMy" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="maxImportIndex" />
      <property role="TrG5h" value="maxImportIndex" />
      <node concept="CQp6C" id="1YV9CnIz6f9" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="value" />
      </node>
      <node concept="3uibUv" id="1YV9CnIz6f8" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="CQp6c" id="1YV9CnIyBMB" role="CQp6k">
        <node concept="3clFbS" id="1YV9CnIyBMC" role="2VODD2">
          <node concept="3clFbF" id="1YV9CnIz6fb" role="3cqZAp">
            <node concept="2YIFZM" id="1YV9CnIz6fd" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="CQp6E" id="1YV9CnIz6fe" role="37wK5m">
                <ref role="CQp6D" node="1YV9CnIz6f9" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="1YV9CnIzGd_" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="languageAspect" />
      <property role="TrG5h" value="languageAspect" />
      <node concept="CQp6C" id="1YV9CnIzGdA" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6C" id="1YV9CnIzGdD" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6c" id="1YV9CnIzGdE" role="CQp6k">
        <node concept="3clFbS" id="1YV9CnIzGdF" role="2VODD2">
          <node concept="3clFbF" id="1YV9CnIzGdJ" role="3cqZAp">
            <node concept="2ShNRf" id="1YV9CnIzGdK" role="3clFbG">
              <node concept="3g6Rrh" id="1YV9CnIzGdQ" role="2ShVmc">
                <node concept="17QB3L" id="1YV9CnIzGdP" role="3g7fb8" />
                <node concept="CQp6E" id="1YV9CnIzGdS" role="3g7hyw">
                  <ref role="CQp6D" node="1YV9CnIzGdA" resolve="modelUID" />
                </node>
                <node concept="CQp6E" id="1YV9CnIzGdU" role="3g7hyw">
                  <ref role="CQp6D" node="1YV9CnIzGdD" resolve="version" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="1YV9CnIzGdH" role="CQp6g">
        <node concept="17QB3L" id="1YV9CnIzGdG" role="10Q1$1" />
      </node>
    </node>
    <node concept="CQp6h" id="1YV9CnIzGga" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="tag_with_namespace" />
      <node concept="CQp6C" id="1YV9CnIzGgd" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="namespace" />
      </node>
      <node concept="17QB3L" id="1YV9CnIzGgc" role="CQp6g" />
      <node concept="CQp6c" id="1YV9CnIzGge" role="CQp6k">
        <node concept="3clFbS" id="1YV9CnIzGgf" role="2VODD2">
          <node concept="3clFbF" id="1YV9CnIzGgg" role="3cqZAp">
            <node concept="CQp6E" id="1YV9CnIzGgh" role="3clFbG">
              <ref role="CQp6D" node="1YV9CnIzGgd" resolve="namespace" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="1YV9CnIzGgK" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="import" />
      <property role="TrG5h" value="import" />
      <node concept="CQp6C" id="1YV9CnIzGgL" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="1YV9CnIzGgN" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6C" id="1YV9CnIzGgM" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6c" id="1YV9CnIzGgO" role="CQp6k">
        <node concept="3clFbS" id="1YV9CnIzGgP" role="2VODD2">
          <node concept="3cpWs8" id="1YV9CnIzGgR" role="3cqZAp">
            <node concept="3cpWsn" id="1YV9CnIzGgS" role="3cpWs9">
              <property role="TrG5h" value="indexValue" />
              <node concept="10Oyi0" id="1YV9CnIzGgT" role="1tU5fm" />
              <node concept="2YIFZM" id="1YV9CnIzGgW" role="33vP2m">
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="CQp6E" id="1YV9CnIzGgX" role="37wK5m">
                  <ref role="CQp6D" node="1YV9CnIzGgL" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1YV9CnIzGgZ" role="3cqZAp">
            <node concept="3cpWsn" id="1YV9CnIzGh0" role="3cpWs9">
              <property role="TrG5h" value="versionValue" />
              <node concept="10Oyi0" id="1YV9CnIzGh1" role="1tU5fm" />
              <node concept="2YIFZM" id="1YV9CnIzGh4" role="33vP2m">
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="CQp6E" id="1YV9CnIzGh5" role="37wK5m">
                  <ref role="CQp6D" node="1YV9CnIzGgN" resolve="version" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1YV9CnIzGh8" role="3cqZAp">
            <node concept="2ShNRf" id="1YV9CnIzGh9" role="3clFbG">
              <node concept="1pGfFk" id="1YV9CnIzGhb" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel$ImportElement.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,int,int)" resolve="SModel.ImportElement" />
                <node concept="2YIFZM" id="3I8E8teX1OW" role="37wK5m">
                  <ref role="37wK5l" to="iho:3I8E8teWORk" resolve="createModelReference" />
                  <ref role="1Pybhc" to="iho:1NiMOxiwPcH" resolve="VCSPersistenceUtil" />
                  <node concept="CQp6E" id="3I8E8teX1QX" role="37wK5m">
                    <ref role="CQp6D" node="1YV9CnIzGgM" resolve="modelUID" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTyMg" role="37wK5m">
                  <ref role="3cqZAo" node="1YV9CnIzGgS" resolve="indexValue" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxxv" role="37wK5m">
                  <ref role="3cqZAo" node="1YV9CnIzGh0" resolve="versionValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1YV9CnIzGgQ" role="CQp6g">
        <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
      </node>
    </node>
    <node concept="CQp6h" id="1YV9CnIzGhl" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="node" />
      <property role="TrG5h" value="node" />
      <node concept="CQp6V" id="6FRttwSkoMc" role="CQp6m">
        <ref role="CQp6Z" node="6FRttwSkoMd" resolve="property" />
        <node concept="CQp6L" id="6FRttwSkoMh" role="CQp6U">
          <node concept="3clFbS" id="6FRttwSkoMi" role="2VODD2">
            <node concept="3clFbJ" id="6FRttwSkoMK" role="3cqZAp">
              <node concept="3clFbS" id="6FRttwSkoMM" role="3clFbx">
                <node concept="3clFbF" id="3GnfAaprsAm" role="3cqZAp">
                  <node concept="2OqwBi" id="3GnfAaprsEC" role="3clFbG">
                    <node concept="2ShNRf" id="3GnfAapro6h" role="2Oq$k0">
                      <node concept="1pGfFk" id="3GnfAaprosb" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodeLegacy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLegacy" />
                        <node concept="CQp69" id="3GnfAaprosz" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GnfAaprsG4" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNodeLegacy.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                      <node concept="2YIFZM" id="5CFnob0PbcF" role="37wK5m">
                        <ref role="1Pybhc" to="llmc:p9Lm3R6GqT" resolve="VersionUtil" />
                        <ref role="37wK5l" to="llmc:p9Lm3R6Gup" resolve="getPropertyName" />
                        <node concept="AH0OO" id="5CFnob0PbcG" role="37wK5m">
                          <node concept="3cmrfG" id="5CFnob0PbcH" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="CQp6Q" id="5CFnob0PbcI" role="AHHXb" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="5CFnob0PbcL" role="37wK5m">
                        <node concept="3cmrfG" id="5CFnob0PbcM" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="CQp6Q" id="5CFnob0PbcN" role="AHHXb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6FRttwSkoMW" role="3clFbw">
                <node concept="AH0OO" id="6FRttwSkoMS" role="3uHU7B">
                  <node concept="3cmrfG" id="6FRttwSkoMV" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp6Q" id="6FRttwSkoMN" role="AHHXb" />
                </node>
                <node concept="10Nm6u" id="6FRttwSkoMZ" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="jJ0IN__H_$" role="CQp6m">
        <ref role="CQp6Z" node="jJ0IN__H__" resolve="link" />
        <node concept="CQp6L" id="jJ0IN__H_A" role="CQp6U">
          <node concept="3clFbS" id="jJ0IN__H_B" role="2VODD2">
            <node concept="3cpWs8" id="3VeLWs0p5fO" role="3cqZAp">
              <node concept="3cpWsn" id="3VeLWs0p5fP" role="3cpWs9">
                <property role="TrG5h" value="rp" />
                <node concept="3uibUv" id="3VeLWs0p5fQ" role="1tU5fm">
                  <ref role="3uigEE" to="llmc:p9Lm3R6G3H" resolve="ReferencePersister4" />
                </node>
                <node concept="2ShNRf" id="3VeLWs0p5fR" role="33vP2m">
                  <node concept="HV5vD" id="f7nITEcURa" role="2ShVmc">
                    <ref role="HV5vE" to="llmc:p9Lm3R6G3H" resolve="ReferencePersister4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3VeLWs0p5fT" role="3cqZAp">
              <node concept="2OqwBi" id="3VeLWs0p5fU" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrKQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VeLWs0p5fP" resolve="rp" />
                </node>
                <node concept="liA8E" id="3VeLWs0p5fW" role="2OqNvi">
                  <ref role="37wK5l" to="llmc:p9Lm3R6G5C" resolve="fillFields" />
                  <node concept="AH0OO" id="3VeLWs0p5g4" role="37wK5m">
                    <node concept="3cmrfG" id="3VeLWs0p5g7" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="3VeLWs0p5g3" role="AHHXb" />
                  </node>
                  <node concept="AH0OO" id="3VeLWs0p5g9" role="37wK5m">
                    <node concept="3cmrfG" id="3VeLWs0p5gc" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="3VeLWs0p5g8" role="AHHXb" />
                  </node>
                  <node concept="AH0OO" id="3VeLWs0p5ge" role="37wK5m">
                    <node concept="3cmrfG" id="3VeLWs0p5gh" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="CQp6Q" id="3VeLWs0p5gd" role="AHHXb" />
                  </node>
                  <node concept="CQp69" id="3VeLWs0p5gi" role="37wK5m" />
                  <node concept="3clFbT" id="3VeLWs0p5g1" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jJ0IN_AabW" role="3cqZAp">
              <node concept="2OqwBi" id="jJ0IN_AabY" role="3clFbG">
                <node concept="CQp63" id="jJ0IN_AabX" role="2Oq$k0">
                  <ref role="CQp62" node="6FRttwSkizm" resolve="referenceDescriptors" />
                </node>
                <node concept="liA8E" id="jJ0IN_Aac2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTrm5" role="37wK5m">
                    <ref role="3cqZAo" node="3VeLWs0p5fP" resolve="rp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="6FRttwSj_zJ" role="CQp6m">
        <ref role="CQp6Z" node="1YV9CnIzGhl" resolve="node" />
        <node concept="CQp6L" id="6FRttwSj_zM" role="CQp6U">
          <node concept="3clFbS" id="6FRttwSj_zN" role="2VODD2">
            <node concept="3clFbF" id="3GnfAaprsIS" role="3cqZAp">
              <node concept="2OqwBi" id="3GnfAaprsTY" role="3clFbG">
                <node concept="2ShNRf" id="3GnfAaprsIU" role="2Oq$k0">
                  <node concept="1pGfFk" id="3GnfAaprsIV" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodeLegacy.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeLegacy" />
                    <node concept="CQp69" id="3GnfAaprsIW" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="3GnfAaprsX1" role="2OqNvi">
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
                  <node concept="10Nm6u" id="3GnfAaprt49" role="37wK5m" />
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
      <node concept="CQp6C" id="1YV9CnIzKwW" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="6FRttwSj_zW" role="CQp6n">
        <property role="TrG5h" value="role" />
        <node concept="CQp6y" id="3pcVzyPOfNq" role="CQp6I">
          <node concept="3clFbS" id="3pcVzyPOfNr" role="2VODD2">
            <node concept="3clFbF" id="3hRt1Dfx$tN" role="3cqZAp">
              <node concept="2OqwBi" id="3hRt1Dfx$tP" role="3clFbG">
                <node concept="CQp69" id="3hRt1Dfx$wM" role="2Oq$k0" />
                <node concept="liA8E" id="3hRt1Dfx$tQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                  <node concept="Xl_RD" id="3hRt1Dfx$tR" role="37wK5m">
                    <property role="Xl_RC" value="role" />
                  </node>
                  <node concept="2YIFZM" id="3pcVzyPOfN_" role="37wK5m">
                    <ref role="1Pybhc" to="llmc:p9Lm3R6GqT" resolve="VersionUtil" />
                    <ref role="37wK5l" to="llmc:p9Lm3R6Gug" resolve="getRole" />
                    <node concept="3kJR9K" id="3pcVzyPOfNA" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="6FRttwSkoLz" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="6FRttwSkoL$" role="CQp6I">
          <node concept="3clFbS" id="6FRttwSkoL_" role="2VODD2">
            <node concept="3cpWs8" id="6FRttwSkoLE" role="3cqZAp">
              <node concept="3cpWsn" id="6FRttwSkoLF" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="6FRttwSkoLG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2YIFZM" id="6FRttwSkoLH" role="33vP2m">
                  <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                  <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                  <node concept="3kJR9K" id="6FRttwSkoLI" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6FRttwSkoLK" role="3cqZAp">
              <node concept="3clFbS" id="6FRttwSkoLL" role="3clFbx">
                <node concept="YS8fn" id="6FRttwSkoLT" role="3cqZAp">
                  <node concept="2ShNRf" id="6FRttwSkoLV" role="YScLw">
                    <node concept="1pGfFk" id="6FRttwSkoLX" role="2ShVmc">
                      <ref role="37wK5l" to="kart:~SAXParseException.&lt;init&gt;(java.lang.String,org.xml.sax.Locator)" resolve="SAXParseException" />
                      <node concept="Xl_RD" id="6FRttwSkoLY" role="37wK5m">
                        <property role="Xl_RC" value="bad node ID" />
                      </node>
                      <node concept="10Nm6u" id="6FRttwSkoM1" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6FRttwSkoLP" role="3clFbw">
                <node concept="10Nm6u" id="6FRttwSkoLS" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTzKd" role="3uHU7B">
                  <ref role="3cqZAo" node="6FRttwSkoLF" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6FRttwSkoM3" role="3cqZAp">
              <node concept="2OqwBi" id="6FRttwSkoM5" role="3clFbG">
                <node concept="1eOMI4" id="4mB3QPjuOCr" role="2Oq$k0">
                  <node concept="10QFUN" id="4mB3QPjuOCs" role="1eOMHV">
                    <node concept="CQp69" id="4mB3QPjuOCt" role="10QFUP" />
                    <node concept="3uibUv" id="4mB3QPjuOCu" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6FRttwSkoM9" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId)" resolve="setId" />
                  <node concept="37vLTw" id="3GM_nagT$bw" role="37wK5m">
                    <ref role="3cqZAo" node="6FRttwSkoLF" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1YV9CnIzGhm" role="CQp6g">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="CQp6c" id="1YV9CnIzGhq" role="CQp6k">
        <node concept="3clFbS" id="1YV9CnIzGhr" role="2VODD2">
          <node concept="3cpWs8" id="1YV9CnIzKwX" role="3cqZAp">
            <node concept="3cpWsn" id="1YV9CnIzKwY" role="3cpWs9">
              <property role="TrG5h" value="rawFqName" />
              <node concept="17QB3L" id="1YV9CnIzKwZ" role="1tU5fm" />
              <node concept="CQp6E" id="1YV9CnIzKx1" role="33vP2m">
                <ref role="CQp6D" node="1YV9CnIzKwW" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6FRttwSjy_9" role="3cqZAp">
            <node concept="3cpWsn" id="6FRttwSjy_a" role="3cpWs9">
              <property role="TrG5h" value="conceptFQName" />
              <node concept="17QB3L" id="3BphiByz0Wh" role="1tU5fm" />
              <node concept="2YIFZM" id="6FRttwSjy_c" role="33vP2m">
                <ref role="1Pybhc" to="llmc:p9Lm3R6GqT" resolve="VersionUtil" />
                <ref role="37wK5l" to="llmc:p9Lm3R6GtI" resolve="getConceptFQName" />
                <node concept="37vLTw" id="3GM_nagTxj3" role="37wK5m">
                  <ref role="3cqZAo" node="1YV9CnIzKwY" resolve="rawFqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6FRttwSjy_h" role="3cqZAp">
            <node concept="3cpWsn" id="6FRttwSjy_i" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="6FRttwSjy_j" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2YIFZM" id="4OWCAYL3Hzt" role="33vP2m">
                <ref role="1Pybhc" to="iho:296OPknLbYf" resolve="SNodeFactory" />
                <ref role="37wK5l" to="iho:296OPknLbY_" resolve="newRegular" />
                <node concept="37vLTw" id="4OWCAYL3H_9" role="37wK5m">
                  <ref role="3cqZAo" node="6FRttwSjy_a" resolve="conceptFQName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6FRttwSjy_s" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTsG$" role="3clFbG">
              <ref role="3cqZAo" node="6FRttwSjy_i" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="6FRttwSkoMd" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="property" />
      <property role="TrG5h" value="property" />
      <node concept="CQp6C" id="6FRttwSkoMj" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6C" id="6FRttwSkoMl" role="CQp6n">
        <property role="TrG5h" value="value" />
        <node concept="CQp6y" id="6FRttwSkoM$" role="CQp6I">
          <node concept="3clFbS" id="6FRttwSkoM_" role="2VODD2">
            <node concept="3clFbF" id="6FRttwSkoMA" role="3cqZAp">
              <node concept="37vLTI" id="6FRttwSkoMG" role="3clFbG">
                <node concept="AH0OO" id="6FRttwSkoMC" role="37vLTJ">
                  <node concept="3cmrfG" id="6FRttwSkoMF" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="6FRttwSkoMB" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="6FRttwSkoMJ" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="6FRttwSkoMf" role="CQp6g">
        <node concept="17QB3L" id="6FRttwSkoMe" role="10Q1$1" />
      </node>
      <node concept="CQp6c" id="6FRttwSkoMm" role="CQp6k">
        <node concept="3clFbS" id="6FRttwSkoMn" role="2VODD2">
          <node concept="3clFbF" id="6FRttwSkoMo" role="3cqZAp">
            <node concept="2ShNRf" id="6FRttwSkoMp" role="3clFbG">
              <node concept="3g6Rrh" id="6FRttwSkoMv" role="2ShVmc">
                <node concept="17QB3L" id="6FRttwSkoMu" role="3g7fb8" />
                <node concept="CQp6E" id="6FRttwSkoMx" role="3g7hyw">
                  <ref role="CQp6D" node="6FRttwSkoMj" resolve="name" />
                </node>
                <node concept="10Nm6u" id="6FRttwSkoMz" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="jJ0IN__H__" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="link" />
      <property role="TrG5h" value="link" />
      <node concept="CQp6C" id="3VeLWs0p4Dk" role="CQp6n">
        <property role="TrG5h" value="role" />
        <node concept="CQp6y" id="3VeLWs0p5ff" role="CQp6I">
          <node concept="3clFbS" id="3VeLWs0p5fg" role="2VODD2">
            <node concept="3clFbF" id="3VeLWs0p5fh" role="3cqZAp">
              <node concept="37vLTI" id="3VeLWs0p5fn" role="3clFbG">
                <node concept="3kJR9K" id="3VeLWs0p5fq" role="37vLTx" />
                <node concept="AH0OO" id="3VeLWs0p5fj" role="37vLTJ">
                  <node concept="3cmrfG" id="3VeLWs0p5fm" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="3VeLWs0p5fi" role="AHHXb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="3VeLWs0p4Dl" role="CQp6n">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="CQp6y" id="3VeLWs0p5fr" role="CQp6I">
          <node concept="3clFbS" id="3VeLWs0p5fs" role="2VODD2">
            <node concept="3clFbF" id="3VeLWs0p5ft" role="3cqZAp">
              <node concept="37vLTI" id="3VeLWs0p5fz" role="3clFbG">
                <node concept="AH0OO" id="3VeLWs0p5fv" role="37vLTJ">
                  <node concept="3cmrfG" id="3VeLWs0p5fy" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="CQp69" id="3VeLWs0p5fu" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="3VeLWs0p5fA" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="3VeLWs0p4Dm" role="CQp6n">
        <property role="TrG5h" value="targetNodeId" />
        <node concept="CQp6y" id="3VeLWs0p5fB" role="CQp6I">
          <node concept="3clFbS" id="3VeLWs0p5fC" role="2VODD2">
            <node concept="3clFbF" id="3VeLWs0p5fD" role="3cqZAp">
              <node concept="37vLTI" id="3VeLWs0p5fJ" role="3clFbG">
                <node concept="AH0OO" id="3VeLWs0p5fF" role="37vLTJ">
                  <node concept="3cmrfG" id="3VeLWs0p5fI" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="CQp69" id="3VeLWs0p5fE" role="AHHXb" />
                </node>
                <node concept="3kJR9K" id="3VeLWs0p5fM" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="3VeLWs0p5eY" role="CQp6g">
        <node concept="17QB3L" id="3VeLWs0p5eU" role="10Q1$1" />
      </node>
      <node concept="CQp6c" id="jJ0IN__TD8" role="CQp6k">
        <node concept="3clFbS" id="jJ0IN__TD9" role="2VODD2">
          <node concept="3clFbF" id="3VeLWs0p5f1" role="3cqZAp">
            <node concept="2ShNRf" id="3VeLWs0p5f2" role="3clFbG">
              <node concept="3g6Rrh" id="3VeLWs0p5f8" role="2ShVmc">
                <node concept="17QB3L" id="3VeLWs0p5f7" role="3g7fb8" />
                <node concept="10Nm6u" id="3VeLWs0p5fa" role="3g7hyw" />
                <node concept="10Nm6u" id="3VeLWs0p5fc" role="3g7hyw" />
                <node concept="10Nm6u" id="3VeLWs0p5fe" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="3pcVzyPOfMd" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="visible" />
      <property role="TrG5h" value="visible" />
      <node concept="CQp6C" id="3pcVzyPOfMh" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="3pcVzyPOfMk" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="modelUID" />
      </node>
      <node concept="CQp6c" id="3pcVzyPOfMl" role="CQp6k">
        <node concept="3clFbS" id="3pcVzyPOfMm" role="2VODD2">
          <node concept="3clFbF" id="3pcVzyPOfM$" role="3cqZAp">
            <node concept="2OqwBi" id="3pcVzyPOfMA" role="3clFbG">
              <node concept="CQp63" id="3pcVzyPOfM_" role="2Oq$k0">
                <ref role="CQp62" node="3pcVzyPOfM9" resolve="visibleModelElements" />
              </node>
              <node concept="liA8E" id="3pcVzyPOfME" role="2OqNvi">
                <ref role="37wK5l" to="5fzo:~SAXVisibleModelElements.addVisible(int,java.lang.String)" resolve="addVisible" />
                <node concept="2YIFZM" id="3pcVzyPOfMG" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="CQp6E" id="3pcVzyPOfMH" role="37wK5m">
                    <ref role="CQp6D" node="3pcVzyPOfMh" resolve="index" />
                  </node>
                </node>
                <node concept="CQp6E" id="3pcVzyPOfMJ" role="37wK5m">
                  <ref role="CQp6D" node="3pcVzyPOfMk" resolve="modelUID" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3pcVzyPOfML" role="3cqZAp">
            <node concept="10Nm6u" id="3pcVzyPOfMM" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3pcVzyPOgyb" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="CQp1y" id="$9Go3BwR41">
    <property role="TrG5h" value="LineToContentMapReader5" />
    <ref role="CQp1w" node="$9Go3BwR4j" resolve="model" />
    <node concept="CQp6Y" id="6AfXaC8Ow30" role="CQp1A">
      <property role="TrG5h" value="accumulator" />
      <node concept="3uibUv" id="4YdwlnesasR" role="CQp6X">
        <ref role="3uigEE" node="7E_6zdv1nko" resolve="LineContentAccumulator" />
      </node>
    </node>
    <node concept="CQp6h" id="$9Go3BwR4j" role="CQp1B">
      <property role="CQp6q" value="model" />
      <property role="TrG5h" value="model" />
      <node concept="CQp6V" id="6AfXaC8OwH1" role="CQp6m">
        <property role="CQp6T" value="persistence" />
        <ref role="CQp6Z" node="6AfXaC8Ow3i" resolve="null" />
      </node>
      <node concept="CQp6V" id="6AfXaC8OwH3" role="CQp6m">
        <property role="CQp6T" value="maxImportIndex" />
        <ref role="CQp6Z" node="6AfXaC8Ow3i" resolve="null" />
      </node>
      <node concept="CQp6V" id="6AfXaC8OwH4" role="CQp6m">
        <property role="CQp6T" value="languageAspect" />
        <ref role="CQp6Z" node="6AfXaC8Ow3i" resolve="null" />
      </node>
      <node concept="CQp6V" id="6AfXaC8OwH5" role="CQp6m">
        <property role="CQp6T" value="language" />
        <ref role="CQp6Z" node="6AfXaC8Ow3i" resolve="null" />
      </node>
      <node concept="CQp6V" id="6AfXaC8OwH6" role="CQp6m">
        <property role="CQp6T" value="language-engaged-on-generation" />
        <ref role="CQp6Z" node="6AfXaC8Ow3i" resolve="null" />
      </node>
      <node concept="CQp6V" id="6AfXaC8OwH7" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <ref role="CQp6Z" node="6AfXaC8Ow3i" resolve="null" />
      </node>
      <node concept="CQp6V" id="6AfXaC8OwH8" role="CQp6m">
        <property role="CQp6T" value="import" />
        <ref role="CQp6Z" node="6AfXaC8Ow3i" resolve="null" />
      </node>
      <node concept="CQp6V" id="6AfXaC8OwHb" role="CQp6m">
        <property role="CQp6T" value="visible" />
        <ref role="CQp6Z" node="6AfXaC8Ow3i" resolve="null" />
      </node>
      <node concept="CQp6V" id="6AfXaC8OwH9" role="CQp6m">
        <ref role="CQp6Z" node="$9Go3BwR8y" resolve="node" />
        <node concept="CQp6L" id="6AfXaC8OwI2" role="CQp6U">
          <node concept="3clFbS" id="6AfXaC8OwI3" role="2VODD2">
            <node concept="3clFbF" id="6AfXaC8OwI4" role="3cqZAp">
              <node concept="2OqwBi" id="6AfXaC8OwI5" role="3clFbG">
                <node concept="CQp63" id="6AfXaC8OwI6" role="2Oq$k0">
                  <ref role="CQp62" node="6AfXaC8Ow30" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6AfXaC8OwI7" role="2OqNvi">
                  <ref role="37wK5l" node="7E_6zdv1nk$" resolve="popNode" />
                  <node concept="CQp6e" id="6AfXaC8OwI8" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="$9Go3BwR6e" role="CQp6k">
        <node concept="3clFbS" id="$9Go3BwR6f" role="2VODD2">
          <node concept="3clFbF" id="6AfXaC8Ow34" role="3cqZAp">
            <node concept="37vLTI" id="6AfXaC8Ow36" role="3clFbG">
              <node concept="2ShNRf" id="6AfXaC8Ow39" role="37vLTx">
                <node concept="1pGfFk" id="6AfXaC8Ow3a" role="2ShVmc">
                  <ref role="37wK5l" node="7E_6zdv1nlp" resolve="LineContentAccumulator" />
                </node>
              </node>
              <node concept="CQp63" id="6AfXaC8Ow35" role="37vLTJ">
                <ref role="CQp62" node="6AfXaC8Ow30" resolve="accumulator" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="$9Go3BwR71" role="3cqZAp">
            <node concept="2OqwBi" id="6AfXaC8Ow3c" role="3cqZAk">
              <node concept="CQp63" id="6AfXaC8Ow3b" role="2Oq$k0">
                <ref role="CQp62" node="6AfXaC8Ow30" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="6AfXaC8Ow3g" role="2OqNvi">
                <ref role="37wK5l" node="7E_6zdv1nlv" resolve="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="$9Go3BwRcA" role="CQp6g">
        <node concept="3uibUv" id="7fiO97AokL" role="_ZDj9">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="$9Go3BwR8y" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="node" />
      <property role="TrG5h" value="node" />
      <node concept="CQp6V" id="$9Go3BwR8z" role="CQp6m">
        <ref role="CQp6Z" node="$9Go3BwRaF" resolve="property" />
        <node concept="CQp6L" id="$9Go3BwR8$" role="CQp6U">
          <node concept="3clFbS" id="$9Go3BwR8_" role="2VODD2">
            <node concept="3clFbJ" id="$9Go3BwR8A" role="3cqZAp">
              <node concept="3clFbS" id="$9Go3BwR8B" role="3clFbx">
                <node concept="3clFbF" id="6AfXaC8OwHv" role="3cqZAp">
                  <node concept="2OqwBi" id="6AfXaC8OwHA" role="3clFbG">
                    <node concept="CQp63" id="6AfXaC8OwHw" role="2Oq$k0">
                      <ref role="CQp62" node="6AfXaC8Ow30" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="6AfXaC8OwHE" role="2OqNvi">
                      <ref role="37wK5l" node="7E_6zdv1nkM" resolve="saveProperty" />
                      <node concept="CQp6Q" id="6AfXaC8OwHF" role="37wK5m" />
                      <node concept="CQp6e" id="6AfXaC8OwHI" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="$9Go3BwR8P" role="3clFbw">
                <node concept="CQp6Q" id="$9Go3BwR8S" role="3uHU7B" />
                <node concept="10Nm6u" id="$9Go3BwR8T" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="$9Go3BwR8U" role="CQp6m">
        <ref role="CQp6Z" node="$9Go3BwRb0" resolve="link" />
        <node concept="CQp6L" id="$9Go3BwR8V" role="CQp6U">
          <node concept="3clFbS" id="$9Go3BwR8W" role="2VODD2">
            <node concept="3clFbJ" id="$9Go3BwRYM" role="3cqZAp">
              <node concept="3y3z36" id="$9Go3BwRYQ" role="3clFbw">
                <node concept="10Nm6u" id="$9Go3BwRYT" role="3uHU7w" />
                <node concept="CQp6Q" id="$9Go3BwRYP" role="3uHU7B" />
              </node>
              <node concept="3clFbS" id="$9Go3BwRYO" role="3clFbx">
                <node concept="3clFbF" id="6AfXaC8OwHJ" role="3cqZAp">
                  <node concept="2OqwBi" id="6AfXaC8OwHL" role="3clFbG">
                    <node concept="CQp63" id="6AfXaC8OwHK" role="2Oq$k0">
                      <ref role="CQp62" node="6AfXaC8Ow30" resolve="accumulator" />
                    </node>
                    <node concept="liA8E" id="6AfXaC8OwHP" role="2OqNvi">
                      <ref role="37wK5l" node="7E_6zdv1nkM" resolve="saveProperty" />
                      <node concept="CQp6Q" id="6AfXaC8OwHQ" role="37wK5m" />
                      <node concept="CQp6e" id="6AfXaC8OwHS" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="$9Go3BwR9n" role="CQp6m">
        <ref role="CQp6Z" node="$9Go3BwR8y" resolve="node" />
        <node concept="CQp6L" id="$9Go3BwR9o" role="CQp6U">
          <node concept="3clFbS" id="$9Go3BwR9p" role="2VODD2">
            <node concept="3clFbF" id="6AfXaC8OwHT" role="3cqZAp">
              <node concept="2OqwBi" id="6AfXaC8OwHV" role="3clFbG">
                <node concept="CQp63" id="6AfXaC8OwHU" role="2Oq$k0">
                  <ref role="CQp62" node="6AfXaC8Ow30" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6AfXaC8OwHZ" role="2OqNvi">
                  <ref role="37wK5l" node="7E_6zdv1nk$" resolve="popNode" />
                  <node concept="CQp6e" id="6AfXaC8OwI0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="$9Go3BwR9A" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="type" />
      </node>
      <node concept="CQp6C" id="$9Go3BwR9P" role="CQp6n">
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="$9Go3BwR9Q" role="CQp6I">
          <node concept="3clFbS" id="$9Go3BwR9R" role="2VODD2">
            <node concept="3clFbF" id="6AfXaC8OwHe" role="3cqZAp">
              <node concept="2OqwBi" id="6AfXaC8OwHg" role="3clFbG">
                <node concept="CQp63" id="6AfXaC8OwHf" role="2Oq$k0">
                  <ref role="CQp62" node="6AfXaC8Ow30" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6AfXaC8OwHk" role="2OqNvi">
                  <ref role="37wK5l" node="7E_6zdv1nkp" resolve="pushNode" />
                  <node concept="2YIFZM" id="6AfXaC8OwHl" role="37wK5m">
                    <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String)" resolve="fromString" />
                    <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                    <node concept="3kJR9K" id="6AfXaC8OwHm" role="37wK5m" />
                  </node>
                  <node concept="CQp6e" id="6AfXaC8OwHq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$9Go3BwThS" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="$9Go3BwRaF" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="property" />
      <property role="TrG5h" value="property" />
      <node concept="CQp6C" id="$9Go3BwRaG" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="17QB3L" id="$9Go3BwRaR" role="CQp6g" />
      <node concept="CQp6c" id="$9Go3BwRaS" role="CQp6k">
        <node concept="3clFbS" id="$9Go3BwRaT" role="2VODD2">
          <node concept="3clFbF" id="$9Go3BwRYI" role="3cqZAp">
            <node concept="2YIFZM" id="1HdRFDxlaAi" role="3clFbG">
              <ref role="1Pybhc" to="llmc:p9Lm3R6GqT" resolve="VersionUtil" />
              <ref role="37wK5l" to="llmc:p9Lm3R6Gug" resolve="getRole" />
              <node concept="CQp6E" id="1HdRFDxlaAj" role="37wK5m">
                <ref role="CQp6D" node="$9Go3BwRaG" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="$9Go3BwRb0" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="link" />
      <property role="TrG5h" value="link" />
      <node concept="CQp6C" id="$9Go3BwRb1" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="17QB3L" id="$9Go3BwRbt" role="CQp6g" />
      <node concept="CQp6c" id="$9Go3BwRbu" role="CQp6k">
        <node concept="3clFbS" id="$9Go3BwRbv" role="2VODD2">
          <node concept="3clFbF" id="1HdRFDxlaAl" role="3cqZAp">
            <node concept="2YIFZM" id="1HdRFDxlaAn" role="3clFbG">
              <ref role="1Pybhc" to="llmc:p9Lm3R6GqT" resolve="VersionUtil" />
              <ref role="37wK5l" to="llmc:p9Lm3R6Gug" resolve="getRole" />
              <node concept="CQp6E" id="1HdRFDxlaAo" role="37wK5m">
                <ref role="CQp6D" node="$9Go3BwRb1" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="6AfXaC8Ow3i" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="null" />
    </node>
    <node concept="CQp1N" id="$9Go3BwRbQ" role="CQp1_">
      <node concept="CQp1F" id="$9Go3BwRbR" role="CQp1M">
        <node concept="3clFbS" id="$9Go3BwRbS" role="2VODD2">
          <node concept="3clFbF" id="6AfXaC8OwI9" role="3cqZAp">
            <node concept="2OqwBi" id="6AfXaC8OwIg" role="3clFbG">
              <node concept="CQp63" id="6AfXaC8OwIa" role="2Oq$k0">
                <ref role="CQp62" node="6AfXaC8Ow30" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="6AfXaC8OwIk" role="2OqNvi">
                <ref role="37wK5l" node="7E_6zdv1nl2" resolve="processText" />
                <node concept="3kJTZq" id="6AfXaC8OwIl" role="37wK5m" />
                <node concept="CQp6e" id="6AfXaC8OwIn" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p9Lm3R6FWV">
    <property role="TrG5h" value="ModelReader5" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="p9Lm3R6FWX" role="1B3o_S" />
    <node concept="3uibUv" id="p9Lm3R6FWY" role="1zkMxy">
      <ref role="3uigEE" to="llmc:p9Lm3R6Gf_" resolve="ModelReader4" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6FX6" role="jymVt">
      <property role="TrG5h" value="readRefactorings" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6FX7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6FX8" role="3clF46">
        <property role="TrG5h" value="rootElement" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6FX9" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6FXa" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6FXb" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6FXc" role="3clF47">
        <node concept="3SKdUt" id="p9Lm3R6FXo" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXolhD" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolhE" role="1PaTwD">
              <property role="3oM_SC" value="refactorings" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhF" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhG" role="1PaTwD">
              <property role="3oM_SC" value="extracted" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhH" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhI" role="1PaTwD">
              <property role="3oM_SC" value="separate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhJ" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhK" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhL" role="1PaTwD">
              <property role="3oM_SC" value="version" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolhM" role="1PaTwD">
              <property role="3oM_SC" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="p9Lm3R6FXd" role="1B3o_S" />
      <node concept="3cqZAl" id="p9Lm3R6FXe" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="p9Lm3R6FXR">
    <property role="TrG5h" value="ModelPersistence5" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="p9Lm3R6FXT" role="1B3o_S" />
    <node concept="3uibUv" id="p9Lm3R6FXU" role="1zkMxy">
      <ref role="3uigEE" to="llmc:p9Lm3R6FZH" resolve="ModelPersistence4" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6FXV" role="jymVt">
      <property role="TrG5h" value="getVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6FXW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6FXX" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6FXY" role="3cqZAp">
          <node concept="3cmrfG" id="p9Lm3R6FXZ" role="3cqZAk">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6FY0" role="1B3o_S" />
      <node concept="10Oyi0" id="p9Lm3R6FY1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="p9Lm3R6FY9" role="jymVt">
      <property role="TrG5h" value="getModelReader" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6FYa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6FYb" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6FYc" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6FYN" role="3cqZAk">
            <node concept="HV5vD" id="p9Lm3R6FYO" role="2ShVmc">
              <ref role="HV5vE" node="p9Lm3R6FWV" resolve="ModelReader5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6FYe" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6FYf" role="3clF45">
        <ref role="3uigEE" to="llmc:4BapoMDsvXG" resolve="IModelReader" />
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6FYg" role="jymVt">
      <property role="TrG5h" value="getModelReaderHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6FYh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="p9Lm3R6FYi" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6FYj" role="1tU5fm">
          <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="37vLTG" id="p9Lm3R6FYk" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="p9Lm3R6FYl" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="3clFbS" id="p9Lm3R6FYm" role="3clF47">
        <node concept="3cpWs6" id="p9Lm3R6FYn" role="3cqZAp">
          <node concept="2ShNRf" id="p9Lm3R6zcK" role="3cqZAk">
            <node concept="xCZzO" id="f7nITEdMBR" role="2ShVmc">
              <property role="xCZzQ" value="jetbrains.mps.smodel.persistence.def.v5.ModelReader5Handler" />
              <node concept="37vLTw" id="p9Lm3R6x71" role="xCZzK">
                <ref role="3cqZAo" node="p9Lm3R6FYk" resolve="header" />
              </node>
              <node concept="3uibUv" id="f7nITEdSc3" role="xCZzL">
                <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6FYq" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6FYr" role="3clF45">
        <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
        <node concept="3uibUv" id="p9Lm3R6FYs" role="11_B2D">
          <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="p9Lm3R6FYt" role="jymVt">
      <property role="TrG5h" value="getLineToContentMapReaderHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="p9Lm3R6FYu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="p9Lm3R6FYv" role="3clF47">
        <node concept="3cpWs6" id="f7nITEdT4S" role="3cqZAp">
          <node concept="2ShNRf" id="f7nITEdT9c" role="3cqZAk">
            <node concept="xCZzO" id="f7nITEdT9d" role="2ShVmc">
              <property role="xCZzQ" value="jetbrains.mps.smodel.persistence.def.v5.LineToContentMapReader5Handler" />
              <node concept="3uibUv" id="f7nITEdT9g" role="xCZzL">
                <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9Lm3R6FYy" role="1B3o_S" />
      <node concept="3uibUv" id="p9Lm3R6FYz" role="3clF45">
        <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
        <node concept="3uibUv" id="p9Lm3R6FY$" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="p9Lm3R6FY_" role="11_B2D">
            <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7E_6zdv1nko">
    <property role="TrG5h" value="LineContentAccumulator" />
    <node concept="312cEg" id="7E_6zdv1nla" role="jymVt">
      <property role="TrG5h" value="myLineToContentMap" />
      <node concept="_YKpA" id="7E_6zdv1nlc" role="1tU5fm">
        <node concept="3uibUv" id="7E_6zdv1nld" role="_ZDj9">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
      <node concept="2ShNRf" id="7E_6zdv1nle" role="33vP2m">
        <node concept="Tc6Ow" id="7E_6zdv1nlf" role="2ShVmc">
          <node concept="3uibUv" id="7E_6zdv1nlg" role="HW$YZ">
            <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7E_6zdv1nlb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7E_6zdv1nlh" role="jymVt">
      <property role="TrG5h" value="myNodeIdStack" />
      <node concept="2ShNRf" id="7E_6zdv1nll" role="33vP2m">
        <node concept="2Jqq0_" id="7E_6zdv1nlm" role="2ShVmc">
          <node concept="3uibUv" id="7E_6zdv1nln" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="oyxx6" id="7E_6zdv1nlj" role="1tU5fm">
        <node concept="3uibUv" id="7E_6zdv1nlk" role="3O5elw">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7E_6zdv1nli" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7E_6zdv1nlp" role="jymVt">
      <node concept="3clFbS" id="7E_6zdv1nls" role="3clF47" />
      <node concept="3Tm1VV" id="7E_6zdv1nlr" role="1B3o_S" />
      <node concept="3cqZAl" id="7E_6zdv1nlq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7E_6zdv1nkp" role="jymVt">
      <property role="TrG5h" value="pushNode" />
      <node concept="3Tm1VV" id="7E_6zdv1nkr" role="1B3o_S" />
      <node concept="3cqZAl" id="7E_6zdv1nkq" role="3clF45" />
      <node concept="3clFbS" id="7E_6zdv1nks" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1nkt" role="3cqZAp">
          <node concept="2OqwBi" id="7E_6zdv1nku" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujM4" role="2Oq$k0">
              <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
            </node>
            <node concept="2ArzE6" id="7E_6zdv1nkw" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm_6l" role="25WWJ7">
                <ref role="3cqZAo" node="7E_6zdv1nky" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6AfXaC8OvM3" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfjc" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nkG" resolve="saveNode" />
            <node concept="37vLTw" id="2BHiRxgmGUu" role="37wK5m">
              <ref role="3cqZAo" node="6AfXaC8OvLZ" resolve="locator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7E_6zdv1nky" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3uibUv" id="7E_6zdv1nkz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="6AfXaC8OvLZ" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="6AfXaC8OvM1" role="1tU5fm">
          <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7E_6zdv1nk$" role="jymVt">
      <property role="TrG5h" value="popNode" />
      <node concept="37vLTG" id="6AfXaC8OvLQ" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="6AfXaC8OvLR" role="1tU5fm">
          <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7E_6zdv1nkA" role="1B3o_S" />
      <node concept="3clFbS" id="7E_6zdv1nkB" role="3clF47">
        <node concept="3clFbF" id="6AfXaC8OvLT" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5Hu" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nkG" resolve="saveNode" />
            <node concept="37vLTw" id="2BHiRxghiCe" role="37wK5m">
              <ref role="3cqZAo" node="6AfXaC8OvLQ" resolve="locator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E_6zdv1nkC" role="3cqZAp">
          <node concept="2OqwBi" id="7E_6zdv1nkD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFjs" role="2Oq$k0">
              <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
            </node>
            <node concept="2AryhJ" id="7E_6zdv1nkF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7E_6zdv1nk_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7E_6zdv1nlW" role="jymVt">
      <property role="TrG5h" value="saveElement" />
      <node concept="37vLTG" id="7E_6zdv1nm1" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7E_6zdv1nm2" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7E_6zdv1nm0" role="1B3o_S" />
      <node concept="3clFbS" id="7E_6zdv1nlZ" role="3clF47">
        <node concept="2$JKZl" id="7E_6zdv1nm$" role="3cqZAp">
          <node concept="3clFbS" id="7E_6zdv1nmA" role="2LFqv$">
            <node concept="3clFbF" id="7E_6zdv1nmT" role="3cqZAp">
              <node concept="2OqwBi" id="7E_6zdv1nn8" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeudI9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
                </node>
                <node concept="TSZUe" id="7E_6zdv1nnc" role="2OqNvi">
                  <node concept="10Nm6u" id="7E_6zdv1nne" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7E_6zdv1nmO" role="2$JKZa">
            <node concept="2OqwBi" id="7E_6zdv1nmQ" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeut4y" role="2Oq$k0">
                <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
              </node>
              <node concept="34oBXx" id="7E_6zdv1nmS" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkX$L" role="3uHU7B">
              <ref role="3cqZAo" node="7E_6zdv1nm1" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E_6zdv1nng" role="3cqZAp">
          <node concept="37vLTI" id="7E_6zdv1nnm" role="3clFbG">
            <node concept="1y4W85" id="7E_6zdv1nni" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgkWjB" role="1y58nS">
                <ref role="3cqZAo" node="7E_6zdv1nm1" resolve="index" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuW2z" role="1y566C">
                <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgl3iK" role="37vLTx">
              <ref role="3cqZAo" node="7E_6zdv1nm3" resolve="lineContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7E_6zdv1nlX" role="3clF45" />
      <node concept="37vLTG" id="7E_6zdv1nm3" role="3clF46">
        <property role="TrG5h" value="lineContent" />
        <node concept="3uibUv" id="7E_6zdv1nm6" role="1tU5fm">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7E_6zdv1nnq" role="jymVt">
      <property role="TrG5h" value="saveElement" />
      <node concept="3clFbS" id="7E_6zdv1nnt" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1nnC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIk0" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nlW" resolve="saveElement" />
            <node concept="3cpWsd" id="7E_6zdv1nnK" role="37wK5m">
              <node concept="2OqwBi" id="7E_6zdv1nnF" role="3uHU7B">
                <node concept="liA8E" id="7E_6zdv1nnJ" role="2OqNvi">
                  <ref role="37wK5l" to="kart:~Locator.getLineNumber()" resolve="getLineNumber" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7K2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7E_6zdv1nnv" resolve="locator" />
                </node>
              </node>
              <node concept="3cmrfG" id="7E_6zdv1nnN" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmak$" role="37wK5m">
              <ref role="3cqZAo" node="7E_6zdv1nnx" resolve="lineContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7E_6zdv1nnu" role="1B3o_S" />
      <node concept="37vLTG" id="7E_6zdv1nnv" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="7E_6zdv1nnw" role="1tU5fm">
          <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
        </node>
      </node>
      <node concept="3cqZAl" id="7E_6zdv1nnr" role="3clF45" />
      <node concept="37vLTG" id="7E_6zdv1nnx" role="3clF46">
        <property role="TrG5h" value="lineContent" />
        <node concept="3uibUv" id="7E_6zdv1nn$" role="1tU5fm">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7E_6zdv1nkG" role="jymVt">
      <property role="TrG5h" value="saveNode" />
      <node concept="3Tm6S6" id="6AfXaC8OvMa" role="1B3o_S" />
      <node concept="3clFbS" id="7E_6zdv1nkJ" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1nlL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHYj" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nnq" resolve="saveElement" />
            <node concept="37vLTw" id="2BHiRxgha3t" role="37wK5m">
              <ref role="3cqZAo" node="7E_6zdv1nkK" resolve="locator" />
            </node>
            <node concept="2ShNRf" id="7E_6zdv1nml" role="37wK5m">
              <node concept="1pGfFk" id="7E_6zdv1nmn" role="2ShVmc">
                <ref role="37wK5l" to="mdm6:~NodeLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId)" resolve="NodeLineContent" />
                <node concept="2OqwBi" id="7E_6zdv1nmo" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuWaS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                  </node>
                  <node concept="2oR75g" id="7E_6zdv1nmq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7E_6zdv1nkH" role="3clF45" />
      <node concept="37vLTG" id="7E_6zdv1nkK" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="7E_6zdv1nkL" role="1tU5fm">
          <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7E_6zdv1nkM" role="jymVt">
      <property role="TrG5h" value="saveProperty" />
      <node concept="3cqZAl" id="7E_6zdv1nkN" role="3clF45" />
      <node concept="37vLTG" id="7E_6zdv1nkQ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7E_6zdv1nkR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7E_6zdv1nkS" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="7E_6zdv1nkT" role="1tU5fm">
          <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
        </node>
      </node>
      <node concept="3clFbS" id="7E_6zdv1nkP" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1nnQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyXJj" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nnq" resolve="saveElement" />
            <node concept="37vLTw" id="2BHiRxgm$9F" role="37wK5m">
              <ref role="3cqZAo" node="7E_6zdv1nkS" resolve="locator" />
            </node>
            <node concept="2ShNRf" id="7E_6zdv1nnU" role="37wK5m">
              <node concept="1pGfFk" id="7E_6zdv1nnW" role="2ShVmc">
                <ref role="37wK5l" to="mdm6:~PropertyLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="PropertyLineContent" />
                <node concept="2OqwBi" id="7E_6zdv1nnY" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeudAC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                  </node>
                  <node concept="2oR75g" id="7E_6zdv1no2" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2BHiRxgllhZ" role="37wK5m">
                  <ref role="3cqZAo" node="7E_6zdv1nkQ" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E_6zdv1nkO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7E_6zdv1nkU" role="jymVt">
      <property role="TrG5h" value="saveReference" />
      <node concept="3cqZAl" id="7E_6zdv1nkV" role="3clF45" />
      <node concept="37vLTG" id="7E_6zdv1nkY" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7E_6zdv1nkZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7E_6zdv1nkX" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1no5" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk7J" role="3clFbG">
            <ref role="37wK5l" node="7E_6zdv1nnq" resolve="saveElement" />
            <node concept="37vLTw" id="2BHiRxglRum" role="37wK5m">
              <ref role="3cqZAo" node="7E_6zdv1nl0" resolve="locator" />
            </node>
            <node concept="2ShNRf" id="7E_6zdv1no8" role="37wK5m">
              <node concept="1pGfFk" id="7E_6zdv1no9" role="2ShVmc">
                <ref role="37wK5l" to="mdm6:~ReferenceLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="ReferenceLineContent" />
                <node concept="2OqwBi" id="7E_6zdv1noa" role="37wK5m">
                  <node concept="2oR75g" id="7E_6zdv1noc" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxeuqNn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgheZB" role="37wK5m">
                  <ref role="3cqZAo" node="7E_6zdv1nkY" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E_6zdv1nkW" role="1B3o_S" />
      <node concept="37vLTG" id="7E_6zdv1nl0" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="7E_6zdv1nl1" role="1tU5fm">
          <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7E_6zdv1nl2" role="jymVt">
      <property role="TrG5h" value="processText" />
      <node concept="3Tm1VV" id="7E_6zdv1nl4" role="1B3o_S" />
      <node concept="3clFbS" id="7E_6zdv1nl5" role="3clF47">
        <node concept="3cpWs8" id="7E_6zdv1noP" role="3cqZAp">
          <node concept="3cpWsn" id="7E_6zdv1noQ" role="3cpWs9">
            <property role="TrG5h" value="lineContent" />
            <node concept="10Nm6u" id="7E_6zdv1noT" role="33vP2m" />
            <node concept="3uibUv" id="7E_6zdv1noR" role="1tU5fm">
              <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7E_6zdv1noV" role="3cqZAp">
          <node concept="3clFbS" id="7E_6zdv1noW" role="3clFbx">
            <node concept="3clFbF" id="7E_6zdv1np5" role="3cqZAp">
              <node concept="37vLTI" id="7E_6zdv1np7" role="3clFbG">
                <node concept="2ShNRf" id="7E_6zdv1npa" role="37vLTx">
                  <node concept="1pGfFk" id="7E_6zdv1rHy" role="2ShVmc">
                    <ref role="37wK5l" to="mdm6:~NodeLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId)" resolve="NodeLineContent" />
                    <node concept="2OqwBi" id="7E_6zdv1rH$" role="37wK5m">
                      <node concept="2oR75g" id="7E_6zdv1rHC" role="2OqNvi" />
                      <node concept="37vLTw" id="2BHiRxeul5K" role="2Oq$k0">
                        <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzju" role="37vLTJ">
                  <ref role="3cqZAo" node="7E_6zdv1noQ" resolve="lineContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7E_6zdv1np0" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuNV1" role="2Oq$k0">
              <ref role="3cqZAo" node="7E_6zdv1nlh" resolve="myNodeIdStack" />
            </node>
            <node concept="3GX2aA" id="7E_6zdv1np4" role="2OqNvi" />
          </node>
        </node>
        <node concept="2$JKZl" id="7E_6zdv1nof" role="3cqZAp">
          <node concept="3eOSWO" id="7E_6zdv1rHJ" role="2$JKZa">
            <node concept="2OqwBi" id="7E_6zdv1rHP" role="3uHU7w">
              <node concept="34oBXx" id="7E_6zdv1rHR" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxeuE0m" role="2Oq$k0">
                <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
              </node>
            </node>
            <node concept="3cpWsd" id="7E_6zdv1rHK" role="3uHU7B">
              <node concept="2OqwBi" id="7E_6zdv1rHM" role="3uHU7B">
                <node concept="liA8E" id="7E_6zdv1rHO" role="2OqNvi">
                  <ref role="37wK5l" to="kart:~Locator.getLineNumber()" resolve="getLineNumber" />
                </node>
                <node concept="37vLTw" id="2BHiRxgh9Zl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7E_6zdv1nl8" resolve="locator" />
                </node>
              </node>
              <node concept="3cmrfG" id="7E_6zdv1rHL" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7E_6zdv1nol" role="2LFqv$">
            <node concept="3clFbF" id="7E_6zdv1nom" role="3cqZAp">
              <node concept="2OqwBi" id="7E_6zdv1non" role="3clFbG">
                <node concept="TSZUe" id="7E_6zdv1nop" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTAJ7" role="25WWJ7">
                    <ref role="3cqZAo" node="7E_6zdv1noQ" resolve="lineContent" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuMC$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7E_6zdv1nl6" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7E_6zdv1nl7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7E_6zdv1nl8" role="3clF46">
        <property role="TrG5h" value="locator" />
        <node concept="3uibUv" id="7E_6zdv1nl9" role="1tU5fm">
          <ref role="3uigEE" to="kart:~Locator" resolve="Locator" />
        </node>
      </node>
      <node concept="3cqZAl" id="7E_6zdv1nl3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7E_6zdv1nlv" role="jymVt">
      <property role="TrG5h" value="getLineToContentMap" />
      <node concept="3Tm1VV" id="7E_6zdv1nly" role="1B3o_S" />
      <node concept="3clFbS" id="7E_6zdv1nlz" role="3clF47">
        <node concept="3clFbF" id="7E_6zdv1nl$" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuLay" role="3clFbG">
            <ref role="3cqZAo" node="7E_6zdv1nla" resolve="myLineToContentMap" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7E_6zdv1nlw" role="3clF45">
        <node concept="3uibUv" id="7E_6zdv1nlx" role="_ZDj9">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7E_6zdv1nlo" role="1B3o_S" />
  </node>
</model>

