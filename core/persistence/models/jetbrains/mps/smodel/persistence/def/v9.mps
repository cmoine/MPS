<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:469db833-fce3-4137-9319-1d2a980eddc8(jetbrains.mps.smodel.persistence.def.v9)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="dcb5a83a-19a8-44ff-a4cb-fc7d324ecc63" name="jetbrains.mps.core.xml.sax" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mdm6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.lines(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="mw71" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def.v9(MPS.Core/)" />
    <import index="i44q" ref="r:3e2c3b97-24cc-4bee-9343-0bf0b2be88e3(jetbrains.mps.smodel.persistence.def)" />
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
        <child id="4250669309761816325" name="defaultChild" index="1wZQSM" />
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
        <child id="4720003541470390117" name="condition" index="3qrnlj" />
      </concept>
      <concept id="2264311582634140381" name="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldDeclaration" flags="ng" index="CQp6Y">
        <child id="2264311582634140382" name="type" index="CQp6X" />
      </concept>
      <concept id="3465552206661906222" name="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeHandler_value" flags="nn" index="3kJR9K" />
      <concept id="3465552206661911172" name="jetbrains.mps.core.xml.sax.structure.XMLSAXTextHandler_value" flags="nn" index="3kJTZq" />
      <concept id="4720003541470384741" name="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRuleCondition" flags="in" index="3qrk1j" />
      <concept id="4250669309761678855" name="jetbrains.mps.core.xml.sax.structure.XMLSAXDefaultChildHandler" flags="in" index="1z0CsK" />
      <concept id="4250669309761661311" name="jetbrains.mps.core.xml.sax.structure.XMLSAXDefaultChildRule" flags="ng" index="1z0G18">
        <child id="4250669309761661313" name="handler" index="1z0G2Q" />
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
  <node concept="CQp1y" id="6dQUqCkLgdY">
    <property role="TrG5h" value="AnnotationInfoReader9" />
    <ref role="CQp1w" node="6dQUqCkLge1" resolve="model" />
    <node concept="CQp6Y" id="3HZUBMwQO8p" role="CQp1x">
      <property role="TrG5h" value="readHelper" />
      <node concept="3uibUv" id="3HZUBMwQPGN" role="CQp6X">
        <ref role="3uigEE" to="mw71:~IdInfoReadHelper" resolve="IdInfoReadHelper" />
      </node>
    </node>
    <node concept="CQp6Y" id="3qUma2sjkNl" role="CQp1x">
      <property role="TrG5h" value="withPropertyValues" />
      <node concept="10P_77" id="3qUma2sjmmx" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="3qUma2sjmWQ" role="CQp1x">
      <property role="TrG5h" value="withAssocTargets" />
      <node concept="10P_77" id="3qUma2sjmWR" role="CQp6X" />
    </node>
    <node concept="CQp6Y" id="6dQUqCkLgdZ" role="CQp1A">
      <property role="TrG5h" value="accumulator" />
      <node concept="3uibUv" id="2wiyrDzdLTR" role="CQp6X">
        <ref role="3uigEE" to="i44q:7E_6zdv1nko" resolve="LineContentAccumulator" />
      </node>
    </node>
    <node concept="CQp6h" id="6dQUqCkLge1" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="model" />
      <property role="TrG5h" value="model" />
      <node concept="CQp6V" id="3HZUBMwR3Th" role="CQp6m">
        <ref role="CQp6Z" node="3HZUBMwR1hL" resolve="registry" />
      </node>
      <node concept="CQp6V" id="3HZUBMwQdgK" role="CQp6m">
        <property role="CQp6T" value="node" />
        <ref role="CQp6Z" node="6dQUqCkLges" resolve="node" />
        <node concept="CQp6L" id="3HZUBMwQdgL" role="CQp6U">
          <node concept="3clFbS" id="3HZUBMwQdgM" role="2VODD2">
            <node concept="3clFbF" id="3HZUBMwQdgN" role="3cqZAp">
              <node concept="2OqwBi" id="3HZUBMwQdgO" role="3clFbG">
                <node concept="CQp63" id="3HZUBMwQdgP" role="2Oq$k0">
                  <ref role="CQp62" node="6dQUqCkLgdZ" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="3HZUBMwQdgQ" role="2OqNvi">
                  <ref role="37wK5l" to="i44q:7E_6zdv1nk$" resolve="popNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6c" id="6dQUqCkLgef" role="CQp6k">
        <node concept="3clFbS" id="6dQUqCkLgeg" role="2VODD2">
          <node concept="3clFbF" id="6dQUqCkLgeh" role="3cqZAp">
            <node concept="37vLTI" id="6dQUqCkLgei" role="3clFbG">
              <node concept="2ShNRf" id="6dQUqCkLgej" role="37vLTx">
                <node concept="1pGfFk" id="6dQUqCkLgek" role="2ShVmc">
                  <ref role="37wK5l" to="i44q:1XtqokxiZPc" resolve="LineContentAccumulator" />
                  <node concept="CQp6e" id="1Xtqokxj6ht" role="37wK5m" />
                  <node concept="CQp63" id="3qUma2sjDYE" role="37wK5m">
                    <ref role="CQp62" node="3qUma2sjkNl" resolve="withPropertyValues" />
                  </node>
                  <node concept="CQp63" id="3qUma2sjEa3" role="37wK5m">
                    <ref role="CQp62" node="3qUma2sjmWQ" resolve="withAssocTargets" />
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="6dQUqCkLgel" role="37vLTJ">
                <ref role="CQp62" node="6dQUqCkLgdZ" resolve="accumulator" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6dQUqCkLgem" role="3cqZAp">
            <node concept="2OqwBi" id="6dQUqCkLgen" role="3cqZAk">
              <node concept="CQp63" id="6dQUqCkLgeo" role="2Oq$k0">
                <ref role="CQp62" node="6dQUqCkLgdZ" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="6dQUqCkLgep" role="2OqNvi">
                <ref role="37wK5l" to="i44q:7E_6zdv1nlv" resolve="getLineToContentMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6dQUqCkLgeq" role="CQp6g">
        <node concept="3uibUv" id="6dQUqCkLger" role="_ZDj9">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
      <node concept="1z0G18" id="3FXqjtq2ies" role="1wZQSM" />
    </node>
    <node concept="CQp6h" id="3HZUBMwR1hL" role="CQp1B">
      <property role="TrG5h" value="registry" />
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="registry" />
      <node concept="CQp6V" id="3HZUBMwR1hM" role="CQp6m">
        <property role="CQp6T" value="language" />
        <ref role="CQp6Z" node="3HZUBMwR1hN" resolve="registry_language" />
      </node>
    </node>
    <node concept="CQp6h" id="3HZUBMwR1hN" role="CQp1B">
      <property role="TrG5h" value="registry_language" />
      <property role="CQp6q" value="language" />
      <property role="CQp6p" value="true" />
      <node concept="CQp6V" id="3HZUBMwR1hO" role="CQp6m">
        <property role="CQp6T" value="concept" />
        <ref role="CQp6Z" node="3HZUBMwR6w7" resolve="registry_concept" />
      </node>
      <node concept="CQp6C" id="3HZUBMwR1hP" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="3HZUBMwR1hQ" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6c" id="3HZUBMwR1hR" role="CQp6k">
        <node concept="3clFbS" id="3HZUBMwR1hS" role="2VODD2">
          <node concept="3clFbF" id="3HZUBMwR1hT" role="3cqZAp">
            <node concept="2OqwBi" id="3HZUBMwR1hU" role="3clFbG">
              <node concept="CQp63" id="3HZUBMwR1hV" role="2Oq$k0">
                <ref role="CQp62" node="3HZUBMwQO8p" resolve="readHelper" />
              </node>
              <node concept="liA8E" id="3HZUBMwR1hW" role="2OqNvi">
                <ref role="37wK5l" to="mw71:~IdInfoReadHelper.withLanguage(java.lang.String,java.lang.String)" resolve="withLanguage" />
                <node concept="CQp6E" id="3HZUBMwR1hX" role="37wK5m">
                  <ref role="CQp6D" node="3HZUBMwR1hP" resolve="id" />
                </node>
                <node concept="CQp6E" id="3HZUBMwR1hY" role="37wK5m">
                  <ref role="CQp6D" node="3HZUBMwR1hQ" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3HZUBMwR1hZ" role="3cqZAp">
            <node concept="10Nm6u" id="3HZUBMwR1i0" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3HZUBMwR1i1" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="3HZUBMwR6w7" role="CQp1B">
      <property role="TrG5h" value="registry_concept" />
      <property role="CQp6q" value="concept" />
      <property role="CQp6p" value="true" />
      <node concept="CQp6V" id="3HZUBMwR6w8" role="CQp6m">
        <property role="CQp6T" value="property" />
        <ref role="CQp6Z" node="3HZUBMwR9tS" resolve="registry_property" />
      </node>
      <node concept="CQp6V" id="3HZUBMwR6w9" role="CQp6m">
        <property role="CQp6T" value="reference" />
        <ref role="CQp6Z" node="3HZUBMwR9u8" resolve="registry_association" />
      </node>
      <node concept="CQp6C" id="3HZUBMwR6wb" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="3HZUBMwR6wc" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="3HZUBMwR6wd" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="3HZUBMwR6we" role="CQp6n">
        <property role="TrG5h" value="flags" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6c" id="3HZUBMwR6wf" role="CQp6k">
        <node concept="3clFbS" id="3HZUBMwR6wg" role="2VODD2">
          <node concept="3clFbF" id="3HZUBMwR6wh" role="3cqZAp">
            <node concept="2OqwBi" id="3HZUBMwR6wi" role="3clFbG">
              <node concept="CQp63" id="3HZUBMwR6wj" role="2Oq$k0">
                <ref role="CQp62" node="3HZUBMwQO8p" resolve="readHelper" />
              </node>
              <node concept="liA8E" id="3HZUBMwR6wk" role="2OqNvi">
                <ref role="37wK5l" to="mw71:~IdInfoReadHelper.withConcept(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="withConcept" />
                <node concept="CQp6E" id="3HZUBMwR6wl" role="37wK5m">
                  <ref role="CQp6D" node="3HZUBMwR6wb" resolve="id" />
                </node>
                <node concept="CQp6E" id="3HZUBMwR6wm" role="37wK5m">
                  <ref role="CQp6D" node="3HZUBMwR6wc" resolve="name" />
                </node>
                <node concept="CQp6E" id="3HZUBMwR6wn" role="37wK5m">
                  <ref role="CQp6D" node="3HZUBMwR6wd" resolve="index" />
                </node>
                <node concept="CQp6E" id="3HZUBMwR6wo" role="37wK5m">
                  <ref role="CQp6D" node="3HZUBMwR6we" resolve="flags" />
                </node>
                <node concept="10Nm6u" id="55UFno3EmQ7" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3HZUBMwR6wp" role="3cqZAp">
            <node concept="10Nm6u" id="3HZUBMwR6wq" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3HZUBMwR6wr" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="1z0G18" id="3HZUBMwR7bs" role="1wZQSM" />
    </node>
    <node concept="CQp6h" id="3HZUBMwR9tS" role="CQp1B">
      <property role="TrG5h" value="registry_property" />
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="property" />
      <node concept="CQp6C" id="3HZUBMwR9tT" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="3HZUBMwR9tU" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="3HZUBMwR9tV" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6c" id="3HZUBMwR9tW" role="CQp6k">
        <node concept="3clFbS" id="3HZUBMwR9tX" role="2VODD2">
          <node concept="3clFbF" id="3HZUBMwR9tY" role="3cqZAp">
            <node concept="2OqwBi" id="3HZUBMwR9tZ" role="3clFbG">
              <node concept="CQp63" id="3HZUBMwR9u0" role="2Oq$k0">
                <ref role="CQp62" node="3HZUBMwQO8p" resolve="readHelper" />
              </node>
              <node concept="liA8E" id="3HZUBMwR9u1" role="2OqNvi">
                <ref role="37wK5l" to="mw71:~IdInfoReadHelper.property(java.lang.String,java.lang.String,java.lang.String)" resolve="property" />
                <node concept="CQp6E" id="3HZUBMwR9u2" role="37wK5m">
                  <ref role="CQp6D" node="3HZUBMwR9tT" resolve="id" />
                </node>
                <node concept="CQp6E" id="3HZUBMwR9u3" role="37wK5m">
                  <ref role="CQp6D" node="3HZUBMwR9tU" resolve="name" />
                </node>
                <node concept="CQp6E" id="3HZUBMwR9u4" role="37wK5m">
                  <ref role="CQp6D" node="3HZUBMwR9tV" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3HZUBMwR9u5" role="3cqZAp">
            <node concept="10Nm6u" id="3HZUBMwR9u6" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3HZUBMwR9u7" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="3HZUBMwR9u8" role="CQp1B">
      <property role="TrG5h" value="registry_association" />
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="reference" />
      <node concept="CQp6C" id="3HZUBMwR9u9" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="3HZUBMwR9ua" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="3HZUBMwR9ub" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6c" id="3HZUBMwR9uc" role="CQp6k">
        <node concept="3clFbS" id="3HZUBMwR9ud" role="2VODD2">
          <node concept="3clFbF" id="3HZUBMwR9ue" role="3cqZAp">
            <node concept="2OqwBi" id="3HZUBMwR9uf" role="3clFbG">
              <node concept="CQp63" id="3HZUBMwR9ug" role="2Oq$k0">
                <ref role="CQp62" node="3HZUBMwQO8p" resolve="readHelper" />
              </node>
              <node concept="liA8E" id="3HZUBMwR9uh" role="2OqNvi">
                <ref role="37wK5l" to="mw71:~IdInfoReadHelper.association(java.lang.String,java.lang.String,java.lang.String)" resolve="association" />
                <node concept="CQp6E" id="3HZUBMwR9ui" role="37wK5m">
                  <ref role="CQp6D" node="3HZUBMwR9u9" resolve="id" />
                </node>
                <node concept="CQp6E" id="3HZUBMwR9uj" role="37wK5m">
                  <ref role="CQp6D" node="3HZUBMwR9ua" resolve="name" />
                </node>
                <node concept="CQp6E" id="3HZUBMwR9uk" role="37wK5m">
                  <ref role="CQp6D" node="3HZUBMwR9ub" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3HZUBMwR9ul" role="3cqZAp">
            <node concept="10Nm6u" id="3HZUBMwR9um" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3HZUBMwR9un" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="6dQUqCkLges" role="CQp1B">
      <property role="CQp6q" value="node" />
      <property role="TrG5h" value="node" />
      <node concept="3uibUv" id="3kZ1K30zEuo" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="CQp6V" id="6dQUqCkLget" role="CQp6m">
        <ref role="CQp6Z" node="6dQUqCkLgfc" resolve="property" />
      </node>
      <node concept="CQp6V" id="6dQUqCkLgeF" role="CQp6m">
        <ref role="CQp6Z" node="6dQUqCkLgfj" resolve="reference" />
      </node>
      <node concept="CQp6V" id="6dQUqCkLgeT" role="CQp6m">
        <ref role="CQp6Z" node="6dQUqCkLges" resolve="node" />
        <node concept="CQp6L" id="6dQUqCkLgeU" role="CQp6U">
          <node concept="3clFbS" id="6dQUqCkLgeV" role="2VODD2">
            <node concept="3clFbF" id="6dQUqCkLgeW" role="3cqZAp">
              <node concept="2OqwBi" id="6dQUqCkLgeX" role="3clFbG">
                <node concept="CQp63" id="6dQUqCkLgeY" role="2Oq$k0">
                  <ref role="CQp62" node="6dQUqCkLgdZ" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6dQUqCkLgeZ" role="2OqNvi">
                  <ref role="37wK5l" to="i44q:7E_6zdv1nk$" resolve="popNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="6dQUqCkLgf1" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
        <node concept="CQp6y" id="6dQUqCkLgf2" role="CQp6I">
          <node concept="3clFbS" id="6dQUqCkLgf3" role="2VODD2">
            <node concept="3clFbF" id="6dQUqCkLgf4" role="3cqZAp">
              <node concept="2OqwBi" id="6dQUqCkLgf5" role="3clFbG">
                <node concept="CQp63" id="6dQUqCkLgf6" role="2Oq$k0">
                  <ref role="CQp62" node="6dQUqCkLgdZ" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="6dQUqCkLgf7" role="2OqNvi">
                  <ref role="37wK5l" to="i44q:7E_6zdv1nkp" resolve="pushNode" />
                  <node concept="2OqwBi" id="3HZUBMwRbKn" role="37wK5m">
                    <node concept="CQp63" id="3HZUBMwRb4U" role="2Oq$k0">
                      <ref role="CQp62" node="3HZUBMwQO8p" resolve="readHelper" />
                    </node>
                    <node concept="liA8E" id="ps5OaXB22M" role="2OqNvi">
                      <ref role="37wK5l" to="mw71:~IdInfoReadHelper.readNodeId(java.lang.String)" resolve="readNodeId" />
                      <node concept="3kJR9K" id="ps5OaXB245" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z0G18" id="5qDPNZFYtic" role="1wZQSM">
        <node concept="1z0CsK" id="5qDPNZFYv9p" role="1z0G2Q">
          <node concept="3clFbS" id="5qDPNZFYv9q" role="2VODD2">
            <node concept="3SKdUt" id="5qDPNZFYv9J" role="3cqZAp">
              <node concept="1PaTwC" id="5qDPNZFYv9K" role="1aUNEU">
                <node concept="3oM_SD" id="5qDPNZFYv9L" role="1PaTwD">
                  <property role="3oM_SC" value="Here" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvah" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvan" role="1PaTwD">
                  <property role="3oM_SC" value="handle" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvaM" role="1PaTwD">
                  <property role="3oM_SC" value="(in" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvb4" role="1PaTwD">
                  <property role="3oM_SC" value="fact," />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvbd" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvbx" role="1PaTwD">
                  <property role="3oM_SC" value="ignore)" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvc0" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvcm" role="1PaTwD">
                  <property role="3oM_SC" value="other" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvcH" role="1PaTwD">
                  <property role="3oM_SC" value="tag," />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvdp" role="1PaTwD">
                  <property role="3oM_SC" value="including" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvdM" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;uo&gt;" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvec" role="1PaTwD">
                  <property role="3oM_SC" value="(user" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvfE" role="1PaTwD">
                  <property role="3oM_SC" value="object)," />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvfW" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvgz" role="1PaTwD">
                  <property role="3oM_SC" value="tags" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvhb" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvhw" role="1PaTwD">
                  <property role="3oM_SC" value="present" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvia" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvix" role="1PaTwD">
                  <property role="3oM_SC" value="some" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYviT" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvpL" role="1PaTwD">
                  <property role="3oM_SC" value="models" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvux" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5qDPNZFYvmc" role="3cqZAp">
              <node concept="1PaTwC" id="5qDPNZFYvmd" role="1aUNEU">
                <node concept="3oM_SD" id="5qDPNZFYvne" role="1PaTwD">
                  <property role="3oM_SC" value="were" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvnv" role="1PaTwD">
                  <property role="3oM_SC" value="saved" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvnJ" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvo0" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvoi" role="1PaTwD">
                  <property role="3oM_SC" value="non-release" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvp3" role="1PaTwD">
                  <property role="3oM_SC" value="v9" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvpn" role="1PaTwD">
                  <property role="3oM_SC" value="persistence" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvqo" role="1PaTwD">
                  <property role="3oM_SC" value="back" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvqI" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvqV" role="1PaTwD">
                  <property role="3oM_SC" value="Nov" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvrj" role="1PaTwD">
                  <property role="3oM_SC" value="2014" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvrQ" role="1PaTwD">
                  <property role="3oM_SC" value="(e.g." />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvsg" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvsX" role="1PaTwD">
                  <property role="3oM_SC" value="rev" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvtU" role="1PaTwD">
                  <property role="3oM_SC" value="19209b72)" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvv6" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvvq" role="1PaTwD">
                  <property role="3oM_SC" value="avoid" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvvJ" role="1PaTwD">
                  <property role="3oM_SC" value="exceptions" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvwz" role="1PaTwD">
                  <property role="3oM_SC" value="like" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvx4" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvxA" role="1PaTwD">
                  <property role="3oM_SC" value="MPS-30616" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvzp" role="1PaTwD">
                  <property role="3oM_SC" value="(also" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvzX" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYv$Q" role="1PaTwD">
                  <property role="3oM_SC" value="MPS-21246)." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5qDPNZFYvAx" role="3cqZAp">
              <node concept="1PaTwC" id="5qDPNZFYvAy" role="1aUNEU">
                <node concept="3oM_SD" id="5qDPNZFYvAz" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvBX" role="1PaTwD">
                  <property role="3oM_SC" value="handler" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvC3" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvCa" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvCs" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvCT" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvD3" role="1PaTwD">
                  <property role="3oM_SC" value="hold" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvDo" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="5qDPNZFYvD$" role="1PaTwD">
                  <property role="3oM_SC" value="comment." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="6dQUqCkLgfc" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="property" />
      <property role="TrG5h" value="property" />
      <node concept="CQp6C" id="6dQUqCkLgfd" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="1XtqokxjFm0" role="CQp6n">
        <property role="TrG5h" value="value" />
      </node>
      <node concept="3uibUv" id="1XtqokxjYnX" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="CQp6c" id="6dQUqCkLgff" role="CQp6k">
        <node concept="3clFbS" id="6dQUqCkLgfg" role="2VODD2">
          <node concept="3clFbF" id="1XtqokxjHVM" role="3cqZAp">
            <node concept="2OqwBi" id="1XtqokxjI0s" role="3clFbG">
              <node concept="CQp63" id="1XtqokxjHVK" role="2Oq$k0">
                <ref role="CQp62" node="6dQUqCkLgdZ" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="1XtqokxjI82" role="2OqNvi">
                <ref role="37wK5l" to="i44q:4PEU_E_AVQ" resolve="saveProperty" />
                <node concept="2OqwBi" id="3HZUBMwRdRU" role="37wK5m">
                  <node concept="CQp63" id="3HZUBMwRdqR" role="2Oq$k0">
                    <ref role="CQp62" node="3HZUBMwQO8p" resolve="readHelper" />
                  </node>
                  <node concept="liA8E" id="3HZUBMwReM8" role="2OqNvi">
                    <ref role="37wK5l" to="mw71:~IdInfoReadHelper.readProperty(java.lang.String)" resolve="readProperty" />
                    <node concept="CQp6E" id="3HZUBMwRhtu" role="37wK5m">
                      <ref role="CQp6D" node="6dQUqCkLgfd" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="CQp6E" id="1XtqokxjIsO" role="37wK5m">
                  <ref role="CQp6D" node="1XtqokxjFm0" resolve="value" />
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
    <node concept="CQp6h" id="6dQUqCkLgfj" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="CQp6q" value="ref" />
      <property role="TrG5h" value="reference" />
      <node concept="CQp6C" id="6dQUqCkLgfk" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="1XtqokxjIIh" role="CQp6n">
        <property role="TrG5h" value="node" />
      </node>
      <node concept="CQp6C" id="1XtqokxjJFN" role="CQp6n">
        <property role="TrG5h" value="to" />
      </node>
      <node concept="3uibUv" id="1XtqokxjYBO" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="CQp6c" id="6dQUqCkLgfm" role="CQp6k">
        <node concept="3clFbS" id="6dQUqCkLgfn" role="2VODD2">
          <node concept="3cpWs8" id="1XtqokxjKVh" role="3cqZAp">
            <node concept="3cpWsn" id="1XtqokxjKVi" role="3cpWs9">
              <property role="TrG5h" value="targetAsIs" />
              <node concept="17QB3L" id="1XtqokxjKV4" role="1tU5fm" />
              <node concept="3K4zz7" id="1XtqokxjKVj" role="33vP2m">
                <node concept="CQp6E" id="1XtqokxjKVk" role="3K4E3e">
                  <ref role="CQp6D" node="1XtqokxjIIh" resolve="node" />
                </node>
                <node concept="CQp6E" id="1XtqokxjKVl" role="3K4GZi">
                  <ref role="CQp6D" node="1XtqokxjJFN" resolve="to" />
                </node>
                <node concept="3y3z36" id="1XtqokxjKVm" role="3K4Cdx">
                  <node concept="CQp6E" id="1XtqokxjKVn" role="3uHU7B">
                    <ref role="CQp6D" node="1XtqokxjIIh" resolve="node" />
                  </node>
                  <node concept="10Nm6u" id="1XtqokxjKVo" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6dQUqCkLgeK" role="3cqZAp">
            <node concept="2OqwBi" id="6dQUqCkLgeL" role="3clFbG">
              <node concept="CQp63" id="6dQUqCkLgeM" role="2Oq$k0">
                <ref role="CQp62" node="6dQUqCkLgdZ" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="6dQUqCkLgeN" role="2OqNvi">
                <ref role="37wK5l" to="i44q:4PEU_E_zhs" resolve="saveReference" />
                <node concept="2OqwBi" id="3HZUBMwRkOa" role="37wK5m">
                  <node concept="CQp63" id="3HZUBMwRkxf" role="2Oq$k0">
                    <ref role="CQp62" node="3HZUBMwQO8p" resolve="readHelper" />
                  </node>
                  <node concept="liA8E" id="3HZUBMwRl80" role="2OqNvi">
                    <ref role="37wK5l" to="mw71:~IdInfoReadHelper.readAssociation(java.lang.String)" resolve="readAssociation" />
                    <node concept="CQp6E" id="3HZUBMwRlEv" role="37wK5m">
                      <ref role="CQp6D" node="6dQUqCkLgfk" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1XtqokxjLhM" role="37wK5m">
                  <ref role="3cqZAo" node="1XtqokxjKVi" resolve="targetAsIs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1XtqokxjYwh" role="3cqZAp">
            <node concept="10Nm6u" id="1XtqokxjYwi" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp1N" id="6dQUqCkLgfr" role="CQp1_">
      <node concept="CQp1F" id="6dQUqCkLgfs" role="CQp1M">
        <node concept="3clFbS" id="6dQUqCkLgft" role="2VODD2">
          <node concept="3clFbF" id="6dQUqCkLgfu" role="3cqZAp">
            <node concept="2OqwBi" id="6dQUqCkLgfv" role="3clFbG">
              <node concept="CQp63" id="6dQUqCkLgfw" role="2Oq$k0">
                <ref role="CQp62" node="6dQUqCkLgdZ" resolve="accumulator" />
              </node>
              <node concept="liA8E" id="6dQUqCkLgfx" role="2OqNvi">
                <ref role="37wK5l" to="i44q:7E_6zdv1nl2" resolve="processText" />
                <node concept="3kJTZq" id="6dQUqCkLgfy" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="CQp1y" id="4Kem6uXVngL">
    <property role="TrG5h" value="ModelReader9" />
    <ref role="CQp1w" node="4Kem6uXVngY" resolve="model" />
    <node concept="CQp6Y" id="4Kem6uXVngQ" role="CQp1x">
      <property role="TrG5h" value="header" />
      <node concept="3uibUv" id="4Kem6uXVngR" role="CQp6X">
        <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="CQp6Y" id="4Kem6uXVngW" role="CQp1x">
      <property role="TrG5h" value="readHelper" />
      <node concept="3uibUv" id="4L3IooZSXVA" role="CQp6X">
        <ref role="3uigEE" to="mw71:~IdInfoReadHelper" resolve="IdInfoReadHelper" />
      </node>
    </node>
    <node concept="CQp6Y" id="4Kem6uXVngS" role="CQp1A">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="4Kem6uXVngT" role="CQp6X">
        <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="CQp6Y" id="1AqOJynsSGh" role="CQp1A">
      <property role="TrG5h" value="importHelper" />
      <node concept="3uibUv" id="1AqOJynsTnQ" role="CQp6X">
        <ref role="3uigEE" to="mw71:~ImportsHelper" resolve="ImportsHelper" />
      </node>
    </node>
    <node concept="CQp6Y" id="5$D2sKZJIcP" role="CQp1A">
      <property role="TrG5h" value="idEncoder" />
      <node concept="3uibUv" id="5$D2sKZJNNE" role="CQp6X">
        <ref role="3uigEE" to="mw71:~IdEncoder" resolve="IdEncoder" />
      </node>
    </node>
    <node concept="CQp6Y" id="5qDPNZFXpYF" role="CQp1A">
      <property role="TrG5h" value="userObjectEncoder" />
      <node concept="3uibUv" id="5qDPNZFXqmW" role="CQp6X">
        <ref role="3uigEE" to="5fzo:~UserObjectEncoder" resolve="UserObjectEncoder" />
      </node>
    </node>
    <node concept="CQp6Y" id="1TNMT8Q79$6" role="CQp1A">
      <property role="TrG5h" value="nodesIgnored" />
      <node concept="10P_77" id="1TNMT8Q79Sm" role="CQp6X" />
    </node>
    <node concept="CQp6h" id="4Kem6uXVngY" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="CQp6q" value="model" />
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="4Kem6uXVngZ" role="CQp6g">
        <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnh0" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnh1" role="CQp6n">
        <property role="TrG5h" value="doNotGenerate" />
        <node concept="CQp6y" id="4Kem6uXVnh2" role="CQp6I">
          <node concept="3clFbS" id="4Kem6uXVnh3" role="2VODD2">
            <node concept="3SKdUt" id="46tcvZVQ1BA" role="3cqZAp">
              <node concept="1PaTwC" id="46tcvZVQ1BB" role="1aUNEU">
                <node concept="3oM_SD" id="46tcvZVQ1Db" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1Dm" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1Dy" role="1PaTwD">
                  <property role="3oM_SC" value="fact," />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1Ef" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1Et" role="1PaTwD">
                  <property role="3oM_SC" value="recognize" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1F1" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1Fk" role="1PaTwD">
                  <property role="3oM_SC" value="attribute" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1FU" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1Gc" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1H0" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1Ib" role="1PaTwD">
                  <property role="3oM_SC" value="element" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1IY" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1Jk" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1JF" role="1PaTwD">
                  <property role="3oM_SC" value="optional" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1Kl" role="1PaTwD">
                  <property role="3oM_SC" value="value," />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1OM" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="46tcvZVQ1MF" role="3cqZAp">
              <node concept="1PaTwC" id="46tcvZVQ1MG" role="1aUNEU">
                <node concept="3oM_SD" id="46tcvZVQ1Ox" role="1PaTwD">
                  <property role="3oM_SC" value="HeaderOnlyHandler" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1Qe" role="1PaTwD">
                  <property role="3oM_SC" value="code." />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1SP" role="1PaTwD">
                  <property role="3oM_SC" value="Either" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1TA" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1Uo" role="1PaTwD">
                  <property role="3oM_SC" value="support" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1Vw" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1VN" role="1PaTwD">
                  <property role="3oM_SC" value="arbitrary" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1WR" role="1PaTwD">
                  <property role="3oM_SC" value="attributes" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1XH" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1Y0" role="1PaTwD">
                  <property role="3oM_SC" value="xml" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1YJ" role="1PaTwD">
                  <property role="3oM_SC" value="lang" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1Zy" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ1ZS" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="46tcvZVQ22v" role="3cqZAp">
              <node concept="1PaTwC" id="46tcvZVQ22w" role="1aUNEU">
                <node concept="3oM_SD" id="46tcvZVQ24_" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ24K" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ252" role="1PaTwD">
                  <property role="3oM_SC" value="here," />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ25J" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ25X" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ26c" role="1PaTwD">
                  <property role="3oM_SC" value="stop" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ27T" role="1PaTwD">
                  <property role="3oM_SC" value="processing" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ28R" role="1PaTwD">
                  <property role="3oM_SC" value="attributes" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ29x" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ29O" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="46tcvZVQ2ab" role="1PaTwD">
                  <property role="3oM_SC" value="HeaderOnlyHandler" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Kem6uXVnh4" role="3cqZAp">
              <node concept="2OqwBi" id="4Kem6uXVnh5" role="3clFbG">
                <node concept="2OqwBi" id="4Kem6uXVnh6" role="2Oq$k0">
                  <node concept="CQp63" id="4Kem6uXVnh7" role="2Oq$k0">
                    <ref role="CQp62" node="4Kem6uXVngS" resolve="model" />
                  </node>
                  <node concept="liA8E" id="4Kem6uXVnh8" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~DefaultSModel.getSModelHeader()" resolve="getSModelHeader" />
                  </node>
                </node>
                <node concept="liA8E" id="4Kem6uXVnh9" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelHeader.setOptionalProperty(java.lang.String,java.lang.String)" resolve="setOptionalProperty" />
                  <node concept="10M0yZ" id="46tcvZVQ1_Y" role="37wK5m">
                    <ref role="3cqZAo" to="g3l6:~GeneratableSModel.DO_NOT_GENERATE" resolve="DO_NOT_GENERATE" />
                    <ref role="1PxDUh" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                  </node>
                  <node concept="3kJR9K" id="4dBl_L4G0OF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="4Kem6uXVnhc" role="CQp6n">
        <property role="TrG5h" value="content" />
        <node concept="CQp6y" id="4Kem6uXVnhd" role="CQp6I">
          <node concept="3clFbS" id="4Kem6uXVnhe" role="2VODD2">
            <node concept="3clFbJ" id="4Kem6uXVnhf" role="3cqZAp">
              <node concept="2OqwBi" id="4Kem6uXVnhg" role="3clFbw">
                <node concept="liA8E" id="4Kem6uXVnhh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="3kJR9K" id="4Kem6uXVnhi" role="37wK5m" />
                </node>
                <node concept="Xl_RD" id="4Kem6uXVnhj" role="2Oq$k0">
                  <property role="Xl_RC" value="header" />
                </node>
              </node>
              <node concept="3clFbS" id="4Kem6uXVnhk" role="3clFbx">
                <node concept="3clFbF" id="4Kem6uXVnhl" role="3cqZAp">
                  <node concept="2OqwBi" id="4Kem6uXVnhm" role="3clFbG">
                    <node concept="liA8E" id="4Kem6uXVnhn" role="2OqNvi">
                      <ref role="37wK5l" to="4it6:~ModelLoadResult.setContentKind(jetbrains.mps.smodel.loading.ModelLoadResult$ContentKind)" resolve="setContentKind" />
                      <node concept="Rm8GO" id="4Kem6uXVnho" role="37wK5m">
                        <ref role="1Px2BO" to="4it6:~ModelLoadResult$ContentKind" resolve="ModelLoadResult.ContentKind" />
                        <ref role="Rm8GQ" to="4it6:~ModelLoadResult$ContentKind.MODEL_HEADER" resolve="MODEL_HEADER" />
                      </node>
                    </node>
                    <node concept="CQp69" id="4Kem6uXVnhp" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4Kem6uXVnhq" role="3eNLev">
                <node concept="2OqwBi" id="4Kem6uXVnhr" role="3eO9$A">
                  <node concept="liA8E" id="4Kem6uXVnhs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="3kJR9K" id="4Kem6uXVnht" role="37wK5m" />
                  </node>
                  <node concept="Xl_RD" id="4Kem6uXVnhu" role="2Oq$k0">
                    <property role="Xl_RC" value="root" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Kem6uXVnhv" role="3eOfB_">
                  <node concept="3clFbF" id="4Kem6uXVnhw" role="3cqZAp">
                    <node concept="2OqwBi" id="4Kem6uXVnhx" role="3clFbG">
                      <node concept="liA8E" id="4Kem6uXVnhy" role="2OqNvi">
                        <ref role="37wK5l" to="4it6:~ModelLoadResult.setContentKind(jetbrains.mps.smodel.loading.ModelLoadResult$ContentKind)" resolve="setContentKind" />
                        <node concept="Rm8GO" id="4Kem6uXVnhz" role="37wK5m">
                          <ref role="1Px2BO" to="4it6:~ModelLoadResult$ContentKind" resolve="ModelLoadResult.ContentKind" />
                          <ref role="Rm8GQ" to="4it6:~ModelLoadResult$ContentKind.MODEL_ROOT" resolve="MODEL_ROOT" />
                        </node>
                      </node>
                      <node concept="CQp69" id="4Kem6uXVnh$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4Kem6uXVnh_" role="9aQIa">
                <node concept="3clFbS" id="4Kem6uXVnhA" role="9aQI4">
                  <node concept="YS8fn" id="4Kem6uXVnhB" role="3cqZAp">
                    <node concept="2ShNRf" id="4Kem6uXVnhC" role="YScLw">
                      <node concept="1pGfFk" id="4Kem6uXVnhD" role="2ShVmc">
                        <ref role="37wK5l" to="kart:~SAXException.&lt;init&gt;(java.lang.String)" resolve="SAXException" />
                        <node concept="3cpWs3" id="4Kem6uXVnhE" role="37wK5m">
                          <node concept="Xl_RD" id="4Kem6uXVnhF" role="3uHU7B">
                            <property role="Xl_RC" value="unknown content attribute value: " />
                          </node>
                          <node concept="3kJR9K" id="4Kem6uXVnhG" role="3uHU7w" />
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
      <node concept="CQp6V" id="NcmD82azqO" role="CQp6m">
        <ref role="CQp6Z" node="NcmD82azAY" resolve="debugInfo" />
        <node concept="CQp6L" id="NcmD82a$nW" role="CQp6U">
          <node concept="3clFbS" id="NcmD82a$nX" role="2VODD2">
            <node concept="3clFbF" id="NcmD82a_nw" role="3cqZAp">
              <node concept="37vLTI" id="NcmD82a_Ah" role="3clFbG">
                <node concept="3clFbT" id="NcmD82a_A$" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="CQp63" id="NcmD82a_nv" role="37vLTJ">
                  <ref role="CQp62" node="NcmD82a$oi" resolve="brokenInterimV9" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="NcmD82ayMm" role="CQp6m">
        <ref role="CQp6Z" node="NcmD82axOE" resolve="dropNode" />
        <node concept="3qrk1j" id="NcmD82az5E" role="3qrnlj">
          <node concept="3clFbS" id="NcmD82az5F" role="2VODD2">
            <node concept="3clFbF" id="NcmD82a_EG" role="3cqZAp">
              <node concept="CQp63" id="NcmD82a_EF" role="3clFbG">
                <ref role="CQp62" node="NcmD82a$oi" resolve="brokenInterimV9" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="79iYhgAe1$6" role="CQp6m">
        <property role="CQp6T" value="node" />
        <ref role="CQp6Z" node="4Kem6uXVntz" resolve="ignoredNode" />
        <node concept="CQp6L" id="79iYhgAe1$7" role="CQp6U">
          <node concept="3clFbS" id="79iYhgAe1$8" role="2VODD2">
            <node concept="3cpWs8" id="79iYhgAe1$9" role="3cqZAp">
              <node concept="3cpWsn" id="79iYhgAe1$a" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="79iYhgAe1$b" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="1LFfDK" id="79iYhgAe1$c" role="33vP2m">
                  <node concept="CQp6Q" id="79iYhgAe1$d" role="1LFl5Q" />
                  <node concept="3cmrfG" id="79iYhgAe1$e" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="79iYhgAe1$f" role="3cqZAp">
              <node concept="3clFbS" id="79iYhgAe1$g" role="3clFbx">
                <node concept="3cpWs8" id="79iYhgAe1$h" role="3cqZAp">
                  <node concept="3cpWsn" id="79iYhgAe1$i" role="3cpWs9">
                    <property role="TrG5h" value="stubConcept" />
                    <node concept="2OqwBi" id="79iYhgAe1$j" role="33vP2m">
                      <node concept="CQp63" id="79iYhgAexKm" role="2Oq$k0">
                        <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                      </node>
                      <node concept="liA8E" id="79iYhgAe1$l" role="2OqNvi">
                        <ref role="37wK5l" to="mw71:~IdInfoReadHelper.getStubConcept(org.jetbrains.mps.openapi.language.SConcept)" resolve="getStubConcept" />
                        <node concept="37vLTw" id="79iYhgAe1$m" role="37wK5m">
                          <ref role="3cqZAo" node="79iYhgAe1$a" resolve="concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="79iYhgAe1$n" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="79iYhgAe1$q" role="3cqZAp">
                  <node concept="2OqwBi" id="79iYhgAe1$r" role="3clFbG">
                    <node concept="CQp63" id="79iYhgAe1$s" role="2Oq$k0">
                      <ref role="CQp62" node="4Kem6uXVngS" resolve="model" />
                    </node>
                    <node concept="liA8E" id="79iYhgAe1$t" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                      <node concept="2ShNRf" id="79iYhgAe1$u" role="37wK5m">
                        <node concept="1pGfFk" id="79iYhgAe1$v" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                          <node concept="37vLTw" id="79iYhgAe1$w" role="37wK5m">
                            <ref role="3cqZAo" node="79iYhgAe1$i" resolve="stubConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="79iYhgAe1$$" role="3clFbw">
                <node concept="CQp63" id="79iYhgAe1$_" role="2Oq$k0">
                  <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                </node>
                <node concept="liA8E" id="79iYhgAe1$A" role="2OqNvi">
                  <ref role="37wK5l" to="mw71:~IdInfoReadHelper.isImplementationWithStub(org.jetbrains.mps.openapi.language.SConcept)" resolve="isImplementationWithStub" />
                  <node concept="37vLTw" id="79iYhgAe1$B" role="37wK5m">
                    <ref role="3cqZAo" node="79iYhgAe1$a" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3qrk1j" id="79iYhgAe1$C" role="3qrnlj">
          <node concept="3clFbS" id="79iYhgAe1$D" role="2VODD2">
            <node concept="3clFbF" id="79iYhgAe2$n" role="3cqZAp">
              <node concept="1Wc70l" id="79iYhgAe2Og" role="3clFbG">
                <node concept="2OqwBi" id="79iYhgAe36k" role="3uHU7w">
                  <node concept="CQp63" id="79iYhgAe2ZH" role="2Oq$k0">
                    <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                  </node>
                  <node concept="liA8E" id="79iYhgAeaPm" role="2OqNvi">
                    <ref role="37wK5l" to="mw71:~IdInfoReadHelper.isImplementation(org.jetbrains.mps.openapi.language.SConcept)" resolve="isImplementation" />
                    <node concept="2OqwBi" id="79iYhgAebI3" role="37wK5m">
                      <node concept="CQp63" id="79iYhgAebAt" role="2Oq$k0">
                        <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                      </node>
                      <node concept="liA8E" id="79iYhgAebYX" role="2OqNvi">
                        <ref role="37wK5l" to="mw71:~IdInfoReadHelper.readConcept(java.lang.String)" resolve="readConcept" />
                        <node concept="CQp6E" id="79iYhgAecKM" role="37wK5m">
                          <ref role="CQp6D" node="4Kem6uXVntB" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3ga$w3gJf3M" role="3uHU7B">
                  <node concept="CQp63" id="3ga$w3gJefB" role="2Oq$k0">
                    <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                  </node>
                  <node concept="liA8E" id="3ga$w3gJfnS" role="2OqNvi">
                    <ref role="37wK5l" to="mw71:~IdInfoReadHelper.isRequestedStripImplementation()" resolve="isRequestedStripImplementation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="79iYhgAe1$E" role="CQp6m">
        <property role="CQp6T" value="node" />
        <ref role="CQp6Z" node="4Kem6uXVnoe" resolve="node" />
        <node concept="CQp6L" id="79iYhgAe1$F" role="CQp6U">
          <node concept="3clFbS" id="79iYhgAe1$G" role="2VODD2">
            <node concept="3clFbF" id="79iYhgAe1$H" role="3cqZAp">
              <node concept="2OqwBi" id="79iYhgAe1$I" role="3clFbG">
                <node concept="CQp63" id="79iYhgAe1$J" role="2Oq$k0">
                  <ref role="CQp62" node="4Kem6uXVngS" resolve="model" />
                </node>
                <node concept="liA8E" id="79iYhgAe1$K" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                  <node concept="1LFfDK" id="79iYhgAe1$L" role="37wK5m">
                    <node concept="3cmrfG" id="79iYhgAe1$M" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="79iYhgAe1$N" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="4Kem6uXVnhH" role="CQp6m">
        <property role="CQp6T" value="persistence" />
        <ref role="CQp6Z" node="4Kem6uXVniG" resolve="persistence" />
      </node>
      <node concept="CQp6V" id="5$D2sKZK29n" role="CQp6m">
        <property role="CQp6T" value="attribute" />
        <ref role="CQp6Z" node="5$D2sKZJZRT" resolve="model_attribute" />
      </node>
      <node concept="CQp6V" id="4Kem6uXVnhJ" role="CQp6m">
        <property role="CQp6T" value="languages" />
        <ref role="CQp6Z" node="4Kem6uXVnls" resolve="languages" />
      </node>
      <node concept="CQp6V" id="4Kem6uXVnhK" role="CQp6m">
        <property role="CQp6T" value="imports" />
        <ref role="CQp6Z" node="4Kem6uXVnmM" resolve="imports" />
      </node>
      <node concept="CQp6V" id="4Kem6uXVnhM" role="CQp6m">
        <property role="CQp6T" value="registry" />
        <ref role="CQp6Z" node="4Kem6uXVniI" resolve="registry" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVnhN" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnhO" role="2VODD2">
          <node concept="3clFbF" id="1TNMT8Q7fr4" role="3cqZAp">
            <node concept="37vLTI" id="1TNMT8Q7fGy" role="3clFbG">
              <node concept="3clFbT" id="1TNMT8Q7fKn" role="37vLTx" />
              <node concept="CQp63" id="1TNMT8Q7fr2" role="37vLTJ">
                <ref role="CQp62" node="1TNMT8Q79$6" resolve="nodesIgnored" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5$D2sKZKXRn" role="3cqZAp">
            <node concept="37vLTI" id="5$D2sKZKY5a" role="3clFbG">
              <node concept="CQp63" id="5$D2sKZKXRl" role="37vLTJ">
                <ref role="CQp62" node="5$D2sKZJIcP" resolve="idEncoder" />
              </node>
              <node concept="2OqwBi" id="4L3IooZT9e1" role="37vLTx">
                <node concept="CQp63" id="4L3IooZT8qc" role="2Oq$k0">
                  <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                </node>
                <node concept="liA8E" id="4L3IooZT9st" role="2OqNvi">
                  <ref role="37wK5l" to="mw71:~IdInfoReadHelper.getIdEncoder()" resolve="getIdEncoder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Kem6uXVnhP" role="3cqZAp">
            <node concept="3cpWsn" id="4Kem6uXVnhQ" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="4Kem6uXVnhR" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="4Kem6uXVnhS" role="33vP2m">
                <node concept="liA8E" id="4Kem6uXVnhT" role="2OqNvi">
                  <ref role="37wK5l" to="mw71:~IdEncoder.parseModelReference(java.lang.String)" resolve="parseModelReference" />
                  <node concept="CQp6E" id="4Kem6uXVnhU" role="37wK5m">
                    <ref role="CQp6D" node="4Kem6uXVnh0" resolve="ref" />
                  </node>
                </node>
                <node concept="CQp63" id="5$D2sKZKXCY" role="2Oq$k0">
                  <ref role="CQp62" node="5$D2sKZJIcP" resolve="idEncoder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kem6uXVnhW" role="3cqZAp">
            <node concept="37vLTI" id="4Kem6uXVnhX" role="3clFbG">
              <node concept="CQp63" id="4Kem6uXVnhY" role="37vLTJ">
                <ref role="CQp62" node="4Kem6uXVngS" resolve="model" />
              </node>
              <node concept="2ShNRf" id="4Kem6uXVnhZ" role="37vLTx">
                <node concept="1pGfFk" id="4Kem6uXVni0" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~DefaultSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.SModelHeader)" resolve="DefaultSModel" />
                  <node concept="37vLTw" id="4Kem6uXVni1" role="37wK5m">
                    <ref role="3cqZAo" node="4Kem6uXVnhQ" resolve="ref" />
                  </node>
                  <node concept="CQp63" id="4Kem6uXVni2" role="37wK5m">
                    <ref role="CQp62" node="4Kem6uXVngQ" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kem6uXVni3" role="3cqZAp">
            <node concept="2OqwBi" id="4Kem6uXVni4" role="3clFbG">
              <node concept="2OqwBi" id="4Kem6uXVni5" role="2Oq$k0">
                <node concept="CQp63" id="4Kem6uXVni6" role="2Oq$k0">
                  <ref role="CQp62" node="4Kem6uXVngS" resolve="model" />
                </node>
                <node concept="liA8E" id="4Kem6uXVni7" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~DefaultSModel.getSModelHeader()" resolve="getSModelHeader" />
                </node>
              </node>
              <node concept="liA8E" id="4Kem6uXVni8" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelHeader.setPersistenceVersion(int)" resolve="setPersistenceVersion" />
                <node concept="3cmrfG" id="4Kem6uXVni9" role="37wK5m">
                  <property role="3cmrfH" value="9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AqOJynsTvw" role="3cqZAp">
            <node concept="37vLTI" id="1AqOJynsUis" role="3clFbG">
              <node concept="2ShNRf" id="1AqOJynsUoh" role="37vLTx">
                <node concept="1pGfFk" id="1AqOJynt0cg" role="2ShVmc">
                  <ref role="37wK5l" to="mw71:~ImportsHelper.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="ImportsHelper" />
                  <node concept="37vLTw" id="1AqOJynt0iW" role="37wK5m">
                    <ref role="3cqZAo" node="4Kem6uXVnhQ" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="CQp63" id="1AqOJynsTvu" role="37vLTJ">
                <ref role="CQp62" node="1AqOJynsSGh" resolve="importHelper" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5qDPNZFXqrj" role="3cqZAp">
            <node concept="37vLTI" id="5qDPNZFXqzP" role="3clFbG">
              <node concept="2ShNRf" id="5qDPNZFXqBC" role="37vLTx">
                <node concept="1pGfFk" id="5qDPNZFXsoM" role="2ShVmc">
                  <ref role="37wK5l" to="5fzo:~UserObjectEncoder.&lt;init&gt;()" resolve="UserObjectEncoder" />
                </node>
              </node>
              <node concept="CQp63" id="5qDPNZFXqrh" role="37vLTJ">
                <ref role="CQp62" node="5qDPNZFXpYF" resolve="userObjectEncoder" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="NcmD82a$Wn" role="3cqZAp">
            <node concept="37vLTI" id="NcmD82a_fd" role="3clFbG">
              <node concept="3clFbT" id="NcmD82a_ht" role="37vLTx" />
              <node concept="CQp63" id="NcmD82a$Wl" role="37vLTJ">
                <ref role="CQp62" node="NcmD82a$oi" resolve="brokenInterimV9" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Kem6uXVnin" role="3cqZAp">
            <node concept="3cpWsn" id="4Kem6uXVnio" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="4Kem6uXVnip" role="1tU5fm">
                <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
              </node>
              <node concept="2ShNRf" id="4Kem6uXVniq" role="33vP2m">
                <node concept="1pGfFk" id="4Kem6uXVnir" role="2ShVmc">
                  <ref role="37wK5l" to="4it6:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                  <node concept="10QFUN" id="gaxMNFNui1" role="37wK5m">
                    <node concept="3uibUv" id="gaxMNFNuvJ" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                    </node>
                    <node concept="CQp63" id="4Kem6uXVnis" role="10QFUP">
                      <ref role="CQp62" node="4Kem6uXVngS" resolve="model" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="4Kem6uXVnit" role="37wK5m">
                    <ref role="Rm8GQ" to="4it6:~ModelLoadingState.NOT_LOADED" resolve="NOT_LOADED" />
                    <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Kem6uXVniE" role="3cqZAp">
            <node concept="37vLTw" id="4Kem6uXVniF" role="3cqZAk">
              <ref role="3cqZAo" node="4Kem6uXVnio" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6v" id="1TNMT8Q7f4m" role="CQp6r">
        <node concept="3clFbS" id="1TNMT8Q7f4n" role="2VODD2">
          <node concept="3SKdUt" id="1TNMT8Q7iGm" role="3cqZAp">
            <node concept="1PaTwC" id="1TNMT8Q7iGn" role="1aUNEU">
              <node concept="3oM_SD" id="1TNMT8Q7iGp" role="1PaTwD">
                <property role="3oM_SC" value="assume" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7iRq" role="1PaTwD">
                <property role="3oM_SC" value="can't" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7iRY" role="1PaTwD">
                <property role="3oM_SC" value="get" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7iSn" role="1PaTwD">
                <property role="3oM_SC" value="request" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7iSL" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7iTc" role="1PaTwD">
                <property role="3oM_SC" value="load" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7iTC" role="1PaTwD">
                <property role="3oM_SC" value="both" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7iU5" role="1PaTwD">
                <property role="3oM_SC" value="'interface" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7iVv" role="1PaTwD">
                <property role="3oM_SC" value="only'" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7iXn" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7iY3" role="1PaTwD">
                <property role="3oM_SC" value="'strip" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7iY$" role="1PaTwD">
                <property role="3oM_SC" value="implementation'" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1TNMT8Q7gzt" role="3cqZAp">
            <node concept="3clFbS" id="1TNMT8Q7gzv" role="3clFbx">
              <node concept="3SKdUt" id="1TNMT8Q7kqU" role="3cqZAp">
                <node concept="1PaTwC" id="1TNMT8Q7kqV" role="1aUNEU">
                  <node concept="3oM_SD" id="1TNMT8Q7kqX" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7k$V" role="1PaTwD">
                    <property role="3oM_SC" value="could" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7k_7" role="1PaTwD">
                    <property role="3oM_SC" value="face" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7k_w" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7k_I" role="1PaTwD">
                    <property role="3oM_SC" value="model" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7kA9" role="1PaTwD">
                    <property role="3oM_SC" value="(e.g." />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7kA_" role="1PaTwD">
                    <property role="3oM_SC" value="structure)" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7kBe" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7kBG" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7kCb" role="1PaTwD">
                    <property role="3oM_SC" value="full" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7kCF" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7kD0" role="1PaTwD">
                    <property role="3oM_SC" value="InterfacePart" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7kDU" role="1PaTwD">
                    <property role="3oM_SC" value="nodes" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7kED" role="1PaTwD">
                    <property role="3oM_SC" value="(e.g." />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7kGm" role="1PaTwD">
                    <property role="3oM_SC" value="most" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7kFd" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7kH8" role="1PaTwD">
                    <property role="3oM_SC" value="lang.structure" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7kHV" role="1PaTwD">
                    <property role="3oM_SC" value="concepts" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7kIn" role="1PaTwD">
                    <property role="3oM_SC" value="are)" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1TNMT8Q7kTy" role="3cqZAp">
                <node concept="1PaTwC" id="1TNMT8Q7kTz" role="1aUNEU">
                  <node concept="3oM_SD" id="1TNMT8Q7kT_" role="1PaTwD">
                    <property role="3oM_SC" value="without" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7kZI" role="1PaTwD">
                    <property role="3oM_SC" value="nodesSkipped" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7l06" role="1PaTwD">
                    <property role="3oM_SC" value="flag" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7l3Z" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7l4l" role="1PaTwD">
                    <property role="3oM_SC" value="indicates" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7l4G" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7l54" role="1PaTwD">
                    <property role="3oM_SC" value="truly" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7l5P" role="1PaTwD">
                    <property role="3oM_SC" value="skip" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7l6r" role="1PaTwD">
                    <property role="3oM_SC" value="nodes," />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7l0F" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7l0T" role="1PaTwD">
                    <property role="3oM_SC" value="won't" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7l1k" role="1PaTwD">
                    <property role="3oM_SC" value="notice" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7l1K" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7l21" role="1PaTwD">
                    <property role="3oM_SC" value="loaded" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7l2v" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7l2Y" role="1PaTwD">
                    <property role="3oM_SC" value="model" />
                  </node>
                  <node concept="3oM_SD" id="1TNMT8Q7l3i" role="1PaTwD">
                    <property role="3oM_SC" value="fully" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1TNMT8Q7h4A" role="3cqZAp">
                <node concept="2OqwBi" id="1TNMT8Q7hhB" role="3clFbG">
                  <node concept="CQp69" id="1TNMT8Q7h4_" role="2Oq$k0" />
                  <node concept="liA8E" id="1TNMT8Q7ht9" role="2OqNvi">
                    <ref role="37wK5l" to="4it6:~ModelLoadResult.setState(jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="setState" />
                    <node concept="3K4zz7" id="1TNMT8Q7hXl" role="37wK5m">
                      <node concept="CQp63" id="1TNMT8Q7hxH" role="3K4Cdx">
                        <ref role="CQp62" node="1TNMT8Q79$6" resolve="nodesIgnored" />
                      </node>
                      <node concept="Rm8GO" id="1TNMT8Q7i28" role="3K4E3e">
                        <ref role="Rm8GQ" to="4it6:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                        <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                      <node concept="Rm8GO" id="1TNMT8Q7i6U" role="3K4GZi">
                        <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                        <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4L3IooZTbBv" role="3clFbw">
              <node concept="CQp63" id="4L3IooZTbsg" role="2Oq$k0">
                <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
              </node>
              <node concept="liA8E" id="4L3IooZTbQB" role="2OqNvi">
                <ref role="37wK5l" to="mw71:~IdInfoReadHelper.isRequestedInterfaceOnly()" resolve="isRequestedInterfaceOnly" />
              </node>
            </node>
            <node concept="3eNFk2" id="1TNMT8Q7gNo" role="3eNLev">
              <node concept="3clFbS" id="1TNMT8Q7gNq" role="3eOfB_">
                <node concept="3clFbF" id="1TNMT8Q7j0F" role="3cqZAp">
                  <node concept="2OqwBi" id="1TNMT8Q7jeH" role="3clFbG">
                    <node concept="CQp69" id="1TNMT8Q7j0E" role="2Oq$k0" />
                    <node concept="liA8E" id="1TNMT8Q7jlY" role="2OqNvi">
                      <ref role="37wK5l" to="4it6:~ModelLoadResult.setState(jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="setState" />
                      <node concept="3K4zz7" id="1TNMT8Q7oK5" role="37wK5m">
                        <node concept="CQp63" id="1TNMT8Q7okr" role="3K4Cdx">
                          <ref role="CQp62" node="1TNMT8Q79$6" resolve="nodesIgnored" />
                        </node>
                        <node concept="Rm8GO" id="4Kem6uXVniC" role="3K4E3e">
                          <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                          <ref role="Rm8GQ" to="4it6:~ModelLoadingState.NO_IMPLEMENTATION" resolve="NO_IMPLEMENTATION" />
                        </node>
                        <node concept="Rm8GO" id="1TNMT8Q7oYL" role="3K4GZi">
                          <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                          <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4L3IooZTc8Y" role="3eO9$A">
                <node concept="CQp63" id="4L3IooZTbYw" role="2Oq$k0">
                  <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                </node>
                <node concept="liA8E" id="4L3IooZTcon" role="2OqNvi">
                  <ref role="37wK5l" to="mw71:~IdInfoReadHelper.isRequestedStripImplementation()" resolve="isRequestedStripImplementation" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1TNMT8Q7jMg" role="9aQIa">
              <node concept="3clFbS" id="1TNMT8Q7jMh" role="9aQI4">
                <node concept="3clFbF" id="4Kem6uXVniu" role="3cqZAp">
                  <node concept="2OqwBi" id="4Kem6uXVniv" role="3clFbG">
                    <node concept="CQp69" id="1TNMT8Q7ljL" role="2Oq$k0" />
                    <node concept="liA8E" id="4Kem6uXVnix" role="2OqNvi">
                      <ref role="37wK5l" to="4it6:~ModelLoadResult.setState(jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="setState" />
                      <node concept="Rm8GO" id="4Kem6uXVniD" role="37wK5m">
                        <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                        <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1TNMT8Q7gkr" role="3cqZAp">
            <node concept="3clFbT" id="1TNMT8Q7gkq" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVniG" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="persistence" />
      <node concept="3uibUv" id="4Kem6uXVniH" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="CQp6h" id="5$D2sKZJZRT" role="CQp1B">
      <property role="TrG5h" value="model_attribute" />
      <property role="CQp6p" value="true" />
      <node concept="CQp6C" id="5$D2sKZK1k4" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="5$D2sKZK1k6" role="CQp6n">
        <property role="TrG5h" value="value" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6c" id="5$D2sKZK1k9" role="CQp6k">
        <node concept="3clFbS" id="5$D2sKZK1ka" role="2VODD2">
          <node concept="3clFbF" id="5$D2sKZK1md" role="3cqZAp">
            <node concept="2OqwBi" id="5$D2sKZK1DC" role="3clFbG">
              <node concept="2OqwBi" id="5$D2sKZK1q3" role="2Oq$k0">
                <node concept="CQp63" id="5$D2sKZK1mc" role="2Oq$k0">
                  <ref role="CQp62" node="4Kem6uXVngS" resolve="model" />
                </node>
                <node concept="liA8E" id="5$D2sKZK1AB" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~DefaultSModel.getSModelHeader()" resolve="getSModelHeader" />
                </node>
              </node>
              <node concept="liA8E" id="5$D2sKZK1NQ" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelHeader.setOptionalProperty(java.lang.String,java.lang.String)" resolve="setOptionalProperty" />
                <node concept="CQp6E" id="5$D2sKZK1Ql" role="37wK5m">
                  <ref role="CQp6D" node="5$D2sKZK1k4" resolve="name" />
                </node>
                <node concept="CQp6E" id="5$D2sKZK1Ts" role="37wK5m">
                  <ref role="CQp6D" node="5$D2sKZK1k6" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5$D2sKZK1Zc" role="3cqZAp">
            <node concept="10Nm6u" id="5$D2sKZK21q" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5$D2sKZK23_" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVniI" role="CQp1B">
      <property role="TrG5h" value="registry" />
      <property role="CQp6p" value="true" />
      <node concept="CQp6V" id="4Kem6uXVniJ" role="CQp6m">
        <property role="CQp6T" value="language" />
        <ref role="CQp6Z" node="4Kem6uXVniK" resolve="registry_language" />
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVniK" role="CQp1B">
      <property role="TrG5h" value="registry_language" />
      <node concept="CQp6V" id="4Kem6uXVniL" role="CQp6m">
        <property role="CQp6T" value="concept" />
        <ref role="CQp6Z" node="4Kem6uXVniZ" resolve="registry_concept" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVniM" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVniN" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="name" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVniO" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVniP" role="2VODD2">
          <node concept="3clFbF" id="4Kem6uXVniQ" role="3cqZAp">
            <node concept="2OqwBi" id="4Kem6uXVniR" role="3clFbG">
              <node concept="CQp63" id="4Kem6uXVniS" role="2Oq$k0">
                <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
              </node>
              <node concept="liA8E" id="4Kem6uXVniT" role="2OqNvi">
                <ref role="37wK5l" to="mw71:~IdInfoReadHelper.withLanguage(java.lang.String,java.lang.String)" resolve="withLanguage" />
                <node concept="CQp6E" id="4Kem6uXVniU" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXVniM" resolve="id" />
                </node>
                <node concept="CQp6E" id="4Kem6uXVniV" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXVniN" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Kem6uXVniW" role="3cqZAp">
            <node concept="10Nm6u" id="4Kem6uXVniX" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Kem6uXVniY" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVniZ" role="CQp1B">
      <property role="TrG5h" value="registry_concept" />
      <node concept="CQp6V" id="4Kem6uXVnj0" role="CQp6m">
        <property role="CQp6T" value="property" />
        <ref role="CQp6Z" node="4Kem6uXVnjg" resolve="registry_property" />
      </node>
      <node concept="CQp6V" id="4Kem6uXVnj1" role="CQp6m">
        <property role="CQp6T" value="reference" />
        <ref role="CQp6Z" node="4Kem6uXVnju" resolve="registry_association" />
      </node>
      <node concept="CQp6V" id="4Kem6uXVnj2" role="CQp6m">
        <property role="CQp6T" value="child" />
        <ref role="CQp6Z" node="4Kem6uXVnjG" resolve="registry_aggregation" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnj3" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnj4" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXWxRz" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="4Kem6uXYzsV" role="CQp6n">
        <property role="TrG5h" value="flags" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="6ke0J6Dg1ex" role="CQp6n">
        <property role="TrG5h" value="stub" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVnj5" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnj6" role="2VODD2">
          <node concept="3clFbF" id="4Kem6uXVnj7" role="3cqZAp">
            <node concept="2OqwBi" id="4Kem6uXVnj8" role="3clFbG">
              <node concept="CQp63" id="4Kem6uXVnj9" role="2Oq$k0">
                <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
              </node>
              <node concept="liA8E" id="4Kem6uXVnja" role="2OqNvi">
                <ref role="37wK5l" to="mw71:~IdInfoReadHelper.withConcept(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="withConcept" />
                <node concept="CQp6E" id="4Kem6uXVnjb" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXVnj3" resolve="id" />
                </node>
                <node concept="CQp6E" id="4Kem6uXVnjc" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXVnj4" resolve="name" />
                </node>
                <node concept="CQp6E" id="4Kem6uXWxVs" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXWxRz" resolve="index" />
                </node>
                <node concept="CQp6E" id="4Kem6uXYzx4" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXYzsV" resolve="flags" />
                </node>
                <node concept="CQp6E" id="6ke0J6DgjxE" role="37wK5m">
                  <ref role="CQp6D" node="6ke0J6Dg1ex" resolve="stub" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Kem6uXVnjd" role="3cqZAp">
            <node concept="10Nm6u" id="4Kem6uXVnje" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Kem6uXVnjf" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnjg" role="CQp1B">
      <property role="TrG5h" value="registry_property" />
      <property role="CQp6p" value="true" />
      <node concept="CQp6C" id="4Kem6uXVnjh" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnji" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXWxY$" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVnjj" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnjk" role="2VODD2">
          <node concept="3clFbF" id="4Kem6uXVnjl" role="3cqZAp">
            <node concept="2OqwBi" id="4Kem6uXVnjm" role="3clFbG">
              <node concept="CQp63" id="4Kem6uXVnjn" role="2Oq$k0">
                <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
              </node>
              <node concept="liA8E" id="4Kem6uXVnjo" role="2OqNvi">
                <ref role="37wK5l" to="mw71:~IdInfoReadHelper.property(java.lang.String,java.lang.String,java.lang.String)" resolve="property" />
                <node concept="CQp6E" id="4Kem6uXVnjp" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXVnjh" resolve="id" />
                </node>
                <node concept="CQp6E" id="4Kem6uXVnjq" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXVnji" resolve="name" />
                </node>
                <node concept="CQp6E" id="4Kem6uXWy2h" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXWxY$" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Kem6uXVnjr" role="3cqZAp">
            <node concept="10Nm6u" id="4Kem6uXVnjs" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Kem6uXVnjt" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnju" role="CQp1B">
      <property role="TrG5h" value="registry_association" />
      <property role="CQp6p" value="true" />
      <node concept="CQp6C" id="4Kem6uXVnjv" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnjw" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXWy4x" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVnjx" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnjy" role="2VODD2">
          <node concept="3clFbF" id="4Kem6uXVnjz" role="3cqZAp">
            <node concept="2OqwBi" id="4Kem6uXVnj$" role="3clFbG">
              <node concept="CQp63" id="4Kem6uXVnj_" role="2Oq$k0">
                <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
              </node>
              <node concept="liA8E" id="4Kem6uXVnjA" role="2OqNvi">
                <ref role="37wK5l" to="mw71:~IdInfoReadHelper.association(java.lang.String,java.lang.String,java.lang.String)" resolve="association" />
                <node concept="CQp6E" id="4Kem6uXVnjB" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXVnjv" resolve="id" />
                </node>
                <node concept="CQp6E" id="4Kem6uXVnjC" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXVnjw" resolve="name" />
                </node>
                <node concept="CQp6E" id="4Kem6uXWy8d" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXWy4x" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Kem6uXVnjD" role="3cqZAp">
            <node concept="10Nm6u" id="4Kem6uXVnjE" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Kem6uXVnjF" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnjG" role="CQp1B">
      <property role="TrG5h" value="registry_aggregation" />
      <property role="CQp6p" value="true" />
      <node concept="CQp6C" id="4Kem6uXVnjH" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnjI" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXWyat" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="4Kem6uXY_MN" role="CQp6n">
        <property role="TrG5h" value="unordered" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVnjJ" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnjK" role="2VODD2">
          <node concept="3clFbF" id="4Kem6uXVnjL" role="3cqZAp">
            <node concept="2OqwBi" id="4Kem6uXVnjM" role="3clFbG">
              <node concept="CQp63" id="4Kem6uXVnjN" role="2Oq$k0">
                <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
              </node>
              <node concept="liA8E" id="4Kem6uXVnjO" role="2OqNvi">
                <ref role="37wK5l" to="mw71:~IdInfoReadHelper.aggregation(java.lang.String,java.lang.String,java.lang.String,boolean)" resolve="aggregation" />
                <node concept="CQp6E" id="4Kem6uXVnjP" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXVnjH" resolve="id" />
                </node>
                <node concept="CQp6E" id="4Kem6uXVnjQ" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXVnjI" resolve="name" />
                </node>
                <node concept="CQp6E" id="4Kem6uXWyda" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXWyat" resolve="index" />
                </node>
                <node concept="2YIFZM" id="4Kem6uXY_Kn" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String)" resolve="parseBoolean" />
                  <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="CQp6E" id="4Kem6uXY_P9" role="37wK5m">
                    <ref role="CQp6D" node="4Kem6uXY_MN" resolve="unordered" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Kem6uXVnjR" role="3cqZAp">
            <node concept="10Nm6u" id="4Kem6uXVnjS" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Kem6uXVnjT" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnls" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="languages" />
      <node concept="CQp6V" id="4Kem6uXVnlt" role="CQp6m">
        <property role="CQp6T" value="use" />
        <ref role="CQp6Z" node="4Kem6uXVnmj" resolve="used_language" />
      </node>
      <node concept="CQp6V" id="7jbRZXwpTeB" role="CQp6m">
        <property role="CQp6T" value="engage" />
        <ref role="CQp6Z" node="7jbRZXwpRhU" resolve="engaged_language" />
      </node>
      <node concept="CQp6V" id="4Kem6uXVnm3" role="CQp6m">
        <property role="CQp6T" value="generationPart" />
        <ref role="CQp6Z" node="4Kem6uXVnmC" resolve="module_reference" />
        <node concept="CQp6L" id="4Kem6uXVnm4" role="CQp6U">
          <node concept="3clFbS" id="4Kem6uXVnm5" role="2VODD2">
            <node concept="3SKdUt" id="7jbRZXwpTiw" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo7C3" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo7C4" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7C5" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7C6" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7C7" role="1PaTwD">
                  <property role="3oM_SC" value="transition" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7C8" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7C9" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7Ca" role="1PaTwD">
                  <property role="3oM_SC" value="support" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7Cb" role="1PaTwD">
                  <property role="3oM_SC" value="pre-MPS" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7Cc" role="1PaTwD">
                  <property role="3oM_SC" value="3.4" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7Cd" role="1PaTwD">
                  <property role="3oM_SC" value="engaged" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7Ce" role="1PaTwD">
                  <property role="3oM_SC" value="languages" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7Cf" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7Cg" role="1PaTwD">
                  <property role="3oM_SC" value="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7jbRZXwpT$I" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo7Ch" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo7Ci" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7Cj" role="1PaTwD">
                  <property role="3oM_SC" value="contemporary" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7Ck" role="1PaTwD">
                  <property role="3oM_SC" value="SLanguage" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7Cl" role="1PaTwD">
                  <property role="3oM_SC" value="dependency," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7Cm" role="1PaTwD">
                  <property role="3oM_SC" value="there's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7Cn" role="1PaTwD">
                  <property role="3oM_SC" value="engage" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7Co" role="1PaTwD">
                  <property role="3oM_SC" value="tag," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo7Cp" role="1PaTwD">
                  <property role="3oM_SC" value="above" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Kem6uXVnm6" role="3cqZAp">
              <node concept="2OqwBi" id="4Kem6uXVnm7" role="3clFbG">
                <node concept="liA8E" id="4Kem6uXVnm9" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelLegacy.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="CQp6Q" id="4Kem6uXVnma" role="37wK5m" />
                </node>
                <node concept="2ShNRf" id="3hW_iNbiuH" role="2Oq$k0">
                  <node concept="1pGfFk" id="3hW_iNbogc" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SModelLegacy.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="SModelLegacy" />
                    <node concept="CQp63" id="3hW_iNbogY" role="37wK5m">
                      <ref role="CQp62" node="4Kem6uXVngS" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="4Kem6uXVnmb" role="CQp6m">
        <property role="CQp6T" value="devkit" />
        <ref role="CQp6Z" node="4Kem6uXVnmC" resolve="module_reference" />
        <node concept="CQp6L" id="4Kem6uXVnmc" role="CQp6U">
          <node concept="3clFbS" id="4Kem6uXVnmd" role="2VODD2">
            <node concept="3clFbF" id="4Kem6uXVnme" role="3cqZAp">
              <node concept="2OqwBi" id="4Kem6uXVnmf" role="3clFbG">
                <node concept="CQp63" id="4Kem6uXVnmg" role="2Oq$k0">
                  <ref role="CQp62" node="4Kem6uXVngS" resolve="model" />
                </node>
                <node concept="liA8E" id="4Kem6uXVnmh" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addDevKit" />
                  <node concept="CQp6Q" id="4Kem6uXVnmi" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnmj" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="used_language" />
      <node concept="CQp6C" id="4Kem6uXVnmk" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnmm" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="version" />
      </node>
      <node concept="CQp6C" id="T2d52N4HO6" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="3uibUv" id="4Kem6uXVRH7" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVnmt" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnmu" role="2VODD2">
          <node concept="3cpWs8" id="4Kem6uXVFMA" role="3cqZAp">
            <node concept="3cpWsn" id="4Kem6uXVFMB" role="3cpWs9">
              <property role="TrG5h" value="langId" />
              <node concept="3uibUv" id="4Kem6uXVFM$" role="1tU5fm">
                <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
              </node>
              <node concept="2OqwBi" id="4RxGuP33pzg" role="33vP2m">
                <node concept="CQp63" id="4RxGuP33oOc" role="2Oq$k0">
                  <ref role="CQp62" node="5$D2sKZJIcP" resolve="idEncoder" />
                </node>
                <node concept="liA8E" id="4RxGuP33pIi" role="2OqNvi">
                  <ref role="37wK5l" to="mw71:~IdEncoder.parseLanguageId(java.lang.String)" resolve="parseLanguageId" />
                  <node concept="CQp6E" id="4RxGuP33pMe" role="37wK5m">
                    <ref role="CQp6D" node="4Kem6uXVnmk" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Kem6uXVLYm" role="3cqZAp">
            <node concept="3cpWsn" id="4Kem6uXVLYn" role="3cpWs9">
              <property role="TrG5h" value="langVersion" />
              <node concept="10Oyi0" id="4Kem6uXVLYk" role="1tU5fm" />
              <node concept="2YIFZM" id="4Kem6uXVLYo" role="33vP2m">
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="CQp6E" id="4Kem6uXVLYp" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXVnmm" resolve="version" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7jbRZXwpQmf" role="3cqZAp">
            <node concept="3cpWsn" id="7jbRZXwpQmg" role="3cpWs9">
              <property role="TrG5h" value="lang" />
              <node concept="3uibUv" id="7jbRZXwpQm9" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="2OqwBi" id="7jbRZXwpQmh" role="33vP2m">
                <node concept="CQp63" id="7jbRZXwpQmi" role="2Oq$k0">
                  <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                </node>
                <node concept="liA8E" id="7jbRZXwpQmj" role="2OqNvi">
                  <ref role="37wK5l" to="mw71:~IdInfoReadHelper.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String)" resolve="getLanguage" />
                  <node concept="37vLTw" id="7jbRZXwpQmk" role="37wK5m">
                    <ref role="3cqZAo" node="4Kem6uXVFMB" resolve="langId" />
                  </node>
                  <node concept="CQp6E" id="7jbRZXwpQml" role="37wK5m">
                    <ref role="CQp6D" node="T2d52N4HO6" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AqOJyntgGZ" role="3cqZAp">
            <node concept="2OqwBi" id="1AqOJyntgNI" role="3clFbG">
              <node concept="CQp63" id="1AqOJyntgGX" role="2Oq$k0">
                <ref role="CQp62" node="4Kem6uXVngS" resolve="model" />
              </node>
              <node concept="liA8E" id="1AqOJynth2O" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
                <node concept="37vLTw" id="7jbRZXwpQmm" role="37wK5m">
                  <ref role="3cqZAo" node="7jbRZXwpQmg" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jbRZXwpPNt" role="3cqZAp">
            <node concept="2OqwBi" id="7jbRZXwpPVS" role="3clFbG">
              <node concept="CQp63" id="7jbRZXwpPNr" role="2Oq$k0">
                <ref role="CQp62" node="4Kem6uXVngS" resolve="model" />
              </node>
              <node concept="liA8E" id="7jbRZXwpQ9t" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel.setLanguageImportVersion(org.jetbrains.mps.openapi.language.SLanguage,int)" resolve="setLanguageImportVersion" />
                <node concept="37vLTw" id="7jbRZXwpQVM" role="37wK5m">
                  <ref role="3cqZAo" node="7jbRZXwpQmg" resolve="lang" />
                </node>
                <node concept="37vLTw" id="7jbRZXwpRax" role="37wK5m">
                  <ref role="3cqZAo" node="4Kem6uXVLYn" resolve="langVersion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Kem6uXVQk0" role="3cqZAp">
            <node concept="10Nm6u" id="4Kem6uXVQF0" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="7jbRZXwpRhU" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="engaged_language" />
      <node concept="CQp6C" id="7jbRZXwpROi" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="7jbRZXwpROk" role="CQp6n">
        <property role="TrG5h" value="name" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6c" id="7jbRZXwpROn" role="CQp6k">
        <node concept="3clFbS" id="7jbRZXwpROo" role="2VODD2">
          <node concept="3cpWs8" id="7jbRZXwpRVU" role="3cqZAp">
            <node concept="3cpWsn" id="7jbRZXwpRVV" role="3cpWs9">
              <property role="TrG5h" value="langId" />
              <node concept="3uibUv" id="7jbRZXwpRVW" role="1tU5fm">
                <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
              </node>
              <node concept="2OqwBi" id="7jbRZXwpRVX" role="33vP2m">
                <node concept="CQp63" id="7jbRZXwpRVY" role="2Oq$k0">
                  <ref role="CQp62" node="5$D2sKZJIcP" resolve="idEncoder" />
                </node>
                <node concept="liA8E" id="7jbRZXwpRVZ" role="2OqNvi">
                  <ref role="37wK5l" to="mw71:~IdEncoder.parseLanguageId(java.lang.String)" resolve="parseLanguageId" />
                  <node concept="CQp6E" id="7jbRZXwpSgA" role="37wK5m">
                    <ref role="CQp6D" node="7jbRZXwpROi" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7jbRZXwpS$b" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXo7Cq" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXo7Cr" role="1PaTwD">
                <property role="3oM_SC" value="use" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7Cs" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7Ct" role="1PaTwD">
                <property role="3oM_SC" value="read" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7Cu" role="1PaTwD">
                <property role="3oM_SC" value="helper" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7Cv" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7Cw" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7Cx" role="1PaTwD">
                <property role="3oM_SC" value="100%" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7Cy" role="1PaTwD">
                <property role="3oM_SC" value="clean" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7Cz" role="1PaTwD">
                <property role="3oM_SC" value="code" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7C$" role="1PaTwD">
                <property role="3oM_SC" value="(as" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7C_" role="1PaTwD">
                <property role="3oM_SC" value="well" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CA" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CB" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CC" role="1PaTwD">
                <property role="3oM_SC" value="used_languages" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CD" role="1PaTwD">
                <property role="3oM_SC" value="above)" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7jbRZXwpSQk" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXo7CE" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXo7CF" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CG" role="1PaTwD">
                <property role="3oM_SC" value="readHelper" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CH" role="1PaTwD">
                <property role="3oM_SC" value="deals" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CI" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CJ" role="1PaTwD">
                <property role="3oM_SC" value="registry" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CK" role="1PaTwD">
                <property role="3oM_SC" value="information," />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CL" role="1PaTwD">
                <property role="3oM_SC" value="but" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CM" role="1PaTwD">
                <property role="3oM_SC" value="doesn't" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CN" role="1PaTwD">
                <property role="3oM_SC" value="use" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CO" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CP" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CQ" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CR" role="1PaTwD">
                <property role="3oM_SC" value="particular" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CS" role="1PaTwD">
                <property role="3oM_SC" value="call" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CT" role="1PaTwD">
                <property role="3oM_SC" value="(serving" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CU" role="1PaTwD">
                <property role="3oM_SC" value="merely" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CV" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CW" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7CX" role="1PaTwD">
                <property role="3oM_SC" value="factory)." />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7jbRZXwpRW6" role="3cqZAp">
            <node concept="3cpWsn" id="7jbRZXwpRW7" role="3cpWs9">
              <property role="TrG5h" value="lang" />
              <node concept="3uibUv" id="7jbRZXwpRW8" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="2OqwBi" id="7jbRZXwpRW9" role="33vP2m">
                <node concept="CQp63" id="7jbRZXwpRWa" role="2Oq$k0">
                  <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                </node>
                <node concept="liA8E" id="7jbRZXwpRWb" role="2OqNvi">
                  <ref role="37wK5l" to="mw71:~IdInfoReadHelper.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String)" resolve="getLanguage" />
                  <node concept="37vLTw" id="7jbRZXwpRWc" role="37wK5m">
                    <ref role="3cqZAo" node="7jbRZXwpRVV" resolve="langId" />
                  </node>
                  <node concept="CQp6E" id="7jbRZXwpRWd" role="37wK5m">
                    <ref role="CQp6D" node="7jbRZXwpROk" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jbRZXwq7Qq" role="3cqZAp">
            <node concept="2OqwBi" id="7jbRZXwq805" role="3clFbG">
              <node concept="CQp63" id="7jbRZXwq7Qo" role="2Oq$k0">
                <ref role="CQp62" node="4Kem6uXVngS" resolve="model" />
              </node>
              <node concept="liA8E" id="7jbRZXwq884" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModel.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addEngagedOnGenerationLanguage" />
                <node concept="37vLTw" id="7jbRZXwq8es" role="37wK5m">
                  <ref role="3cqZAo" node="7jbRZXwpRW7" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7jbRZXwpRQ6" role="3cqZAp">
            <node concept="10Nm6u" id="7jbRZXwpRS5" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7jbRZXwq178" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnmC" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="module_reference" />
      <node concept="CQp6C" id="4Kem6uXVnmD" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="3uibUv" id="4Kem6uXVnmE" role="CQp6g">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVnmF" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnmG" role="2VODD2">
          <node concept="3cpWs6" id="5$D2sKZK31W" role="3cqZAp">
            <node concept="2OqwBi" id="5$D2sKZK3uA" role="3cqZAk">
              <node concept="CQp63" id="5$D2sKZK3oR" role="2Oq$k0">
                <ref role="CQp62" node="5$D2sKZJIcP" resolve="idEncoder" />
              </node>
              <node concept="liA8E" id="5$D2sKZK3Cm" role="2OqNvi">
                <ref role="37wK5l" to="mw71:~IdEncoder.parseModuleReference(java.lang.String)" resolve="parseModuleReference" />
                <node concept="CQp6E" id="5$D2sKZK3F0" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXVnmD" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnmM" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="imports" />
      <node concept="CQp6V" id="4Kem6uXVnmN" role="CQp6m">
        <property role="CQp6T" value="import" />
        <ref role="CQp6Z" node="4Kem6uXVnn5" resolve="model_import" />
      </node>
      <node concept="3cqZAl" id="4Kem6uXVnn4" role="CQp6g" />
    </node>
    <node concept="CQp6h" id="4Kem6uXVnn5" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="model_import" />
      <node concept="CQp6C" id="4Kem6uXVnn6" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="index" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnn7" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="ref" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnn8" role="CQp6n">
        <property role="TrG5h" value="implicit" />
      </node>
      <node concept="CQp6c" id="4Kem6uXVnn9" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnna" role="2VODD2">
          <node concept="3cpWs8" id="1AqOJyntrjS" role="3cqZAp">
            <node concept="3cpWsn" id="1AqOJyntrjT" role="3cpWs9">
              <property role="TrG5h" value="modelRef" />
              <node concept="3uibUv" id="1AqOJyntrjP" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="5$D2sKZK440" role="33vP2m">
                <node concept="CQp63" id="5$D2sKZK3VV" role="2Oq$k0">
                  <ref role="CQp62" node="5$D2sKZJIcP" resolve="idEncoder" />
                </node>
                <node concept="liA8E" id="5$D2sKZK4gi" role="2OqNvi">
                  <ref role="37wK5l" to="mw71:~IdEncoder.parseModelReference(java.lang.String)" resolve="parseModelReference" />
                  <node concept="CQp6E" id="5$D2sKZK4lM" role="37wK5m">
                    <ref role="CQp6D" node="4Kem6uXVnn7" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AqOJyntrzR" role="3cqZAp">
            <node concept="2OqwBi" id="1AqOJyntrDZ" role="3clFbG">
              <node concept="CQp63" id="1AqOJyntrzP" role="2Oq$k0">
                <ref role="CQp62" node="1AqOJynsSGh" resolve="importHelper" />
              </node>
              <node concept="liA8E" id="1AqOJyntrLj" role="2OqNvi">
                <ref role="37wK5l" to="mw71:~ImportsHelper.addModelImport(java.lang.String,org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                <node concept="CQp6E" id="1AqOJyntrP9" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXVnn6" resolve="index" />
                </node>
                <node concept="37vLTw" id="1AqOJyntsyN" role="37wK5m">
                  <ref role="3cqZAo" node="1AqOJyntrjT" resolve="modelRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1AqOJynttg_" role="3cqZAp">
            <node concept="3clFbS" id="1AqOJynttgC" role="3clFbx">
              <node concept="3clFbF" id="1AqOJyntvPO" role="3cqZAp">
                <node concept="2OqwBi" id="1AqOJyntvW3" role="3clFbG">
                  <node concept="CQp63" id="1AqOJyntvPN" role="2Oq$k0">
                    <ref role="CQp62" node="4Kem6uXVngS" resolve="model" />
                  </node>
                  <node concept="liA8E" id="1AqOJyntwLY" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel.addModelImport(jetbrains.mps.smodel.SModel$ImportElement)" resolve="addModelImport" />
                    <node concept="2ShNRf" id="74TEfsYqzop" role="37wK5m">
                      <node concept="1pGfFk" id="74TEfsYqGVD" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SModel$ImportElement.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel.ImportElement" />
                        <node concept="37vLTw" id="74TEfsYqGXH" role="37wK5m">
                          <ref role="3cqZAo" node="1AqOJyntrjT" resolve="modelRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7FmuP_qrcrl" role="3clFbw">
              <node concept="2YIFZM" id="7FmuP_qrcrn" role="3fr31v">
                <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String)" resolve="parseBoolean" />
                <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                <node concept="CQp6E" id="7FmuP_qrcro" role="37wK5m">
                  <ref role="CQp6D" node="4Kem6uXVnn8" resolve="implicit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Kem6uXVSTv" role="3cqZAp">
            <node concept="10Nm6u" id="4Kem6uXVT3p" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Kem6uXVTmH" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnoe" role="CQp1B">
      <property role="CQp6p" value="false" />
      <property role="TrG5h" value="node" />
      <node concept="CQp6V" id="4Kem6uXVnof" role="CQp6m">
        <property role="CQp6T" value="property" />
        <ref role="CQp6Z" node="4Kem6uXVnsN" resolve="property" />
        <node concept="CQp6L" id="4Kem6uXVnog" role="CQp6U">
          <node concept="3clFbS" id="4Kem6uXVnoh" role="2VODD2">
            <node concept="3clFbF" id="4Kem6uXVnoi" role="3cqZAp">
              <node concept="2OqwBi" id="4Kem6uXVnoj" role="3clFbG">
                <node concept="1LFfDK" id="4Kem6uXVnok" role="2Oq$k0">
                  <node concept="3cmrfG" id="4Kem6uXVnol" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="4Kem6uXVnom" role="1LFl5Q" />
                </node>
                <node concept="liA8E" id="4Kem6uXVnon" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="1LFfDK" id="4Kem6uXYZz5" role="37wK5m">
                    <node concept="3cmrfG" id="4Kem6uXYZA_" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="4Kem6uXYZ40" role="1LFl5Q" />
                  </node>
                  <node concept="1LFfDK" id="4Kem6uXVnoz" role="37wK5m">
                    <node concept="CQp6Q" id="4Kem6uXVno$" role="1LFl5Q" />
                    <node concept="3cmrfG" id="4Kem6uXVno_" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="4jNCj2v$5Ck" role="CQp6m">
        <property role="CQp6T" value="ref" />
        <ref role="CQp6Z" node="4jNCj2v$2$8" resolve="reference" />
        <node concept="CQp6L" id="4jNCj2v$aJu" role="CQp6U">
          <node concept="3clFbS" id="4jNCj2v$aJv" role="2VODD2">
            <node concept="3cpWs8" id="4jNCj2v$aM6" role="3cqZAp">
              <node concept="3cpWsn" id="4jNCj2v$aM7" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="4jNCj2v$aM8" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="1LFfDK" id="4jNCj2v$aM9" role="33vP2m">
                  <node concept="3cmrfG" id="4jNCj2v$aMa" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp6Q" id="4jNCj2v$aMb" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4jNCj2v$aMc" role="3cqZAp">
              <node concept="3cpWsn" id="4jNCj2v$aMd" role="3cpWs9">
                <property role="TrG5h" value="ri" />
                <node concept="3uibUv" id="4jNCj2v$aMe" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                </node>
                <node concept="1LFfDK" id="4jNCj2v$aMf" role="33vP2m">
                  <node concept="CQp6Q" id="4jNCj2v$aMh" role="1LFl5Q" />
                  <node concept="3cmrfG" id="6t2BHuRFoff" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4jNCj2v$aMu" role="3cqZAp">
              <node concept="2OqwBi" id="4jNCj2v$aMv" role="3clFbG">
                <node concept="1LFfDK" id="4jNCj2v$aMw" role="2Oq$k0">
                  <node concept="3cmrfG" id="4jNCj2v$aMx" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="4jNCj2v$aMy" role="1LFl5Q" />
                </node>
                <node concept="liA8E" id="4jNCj2v$aMz" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                  <node concept="37vLTw" id="4jNCj2v$aM$" role="37wK5m">
                    <ref role="3cqZAo" node="4jNCj2v$aM7" resolve="link" />
                  </node>
                  <node concept="37vLTw" id="4jNCj2v$aM_" role="37wK5m">
                    <ref role="3cqZAo" node="4jNCj2v$aMd" resolve="ri" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="4Kem6uXVnqb" role="CQp6m">
        <property role="CQp6T" value="node" />
        <ref role="CQp6Z" node="4Kem6uXVntz" resolve="ignoredNode" />
        <node concept="CQp6L" id="4Kem6uXVnqc" role="CQp6U">
          <node concept="3clFbS" id="4Kem6uXVnqd" role="2VODD2">
            <node concept="3cpWs8" id="4Kem6uXYvvf" role="3cqZAp">
              <node concept="3cpWsn" id="4Kem6uXYvvg" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="4Kem6uXYyyy" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="1LFfDK" id="4Kem6uXYvvh" role="33vP2m">
                  <node concept="3cmrfG" id="4Kem6uXYvvi" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp6Q" id="4Kem6uXYvvj" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Kem6uXYw5_" role="3cqZAp">
              <node concept="3cpWsn" id="4Kem6uXYw5A" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="4Kem6uXYyBz" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="1LFfDK" id="4Kem6uXYw5B" role="33vP2m">
                  <node concept="CQp6Q" id="4Kem6uXYw5C" role="1LFl5Q" />
                  <node concept="3cmrfG" id="4Kem6uXYw5D" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Kem6uXVnqs" role="3cqZAp">
              <node concept="3clFbS" id="4Kem6uXVnqt" role="3clFbx">
                <node concept="3cpWs8" id="4Kem6uXVnqu" role="3cqZAp">
                  <node concept="3cpWsn" id="4Kem6uXVnqv" role="3cpWs9">
                    <property role="TrG5h" value="stubConcept" />
                    <node concept="2OqwBi" id="4Kem6uXVnqw" role="33vP2m">
                      <node concept="CQp63" id="79iYhgAeJ5n" role="2Oq$k0">
                        <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                      </node>
                      <node concept="liA8E" id="4Kem6uXVnqy" role="2OqNvi">
                        <ref role="37wK5l" to="mw71:~IdInfoReadHelper.getStubConcept(org.jetbrains.mps.openapi.language.SConcept)" resolve="getStubConcept" />
                        <node concept="37vLTw" id="4Kem6uXYyHJ" role="37wK5m">
                          <ref role="3cqZAo" node="4Kem6uXYw5A" resolve="concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4Kem6uXVnqA" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Kem6uXVnqD" role="3cqZAp">
                  <node concept="3cpWsn" id="4Kem6uXVnqE" role="3cpWs9">
                    <property role="TrG5h" value="childNode" />
                    <node concept="3uibUv" id="4Kem6uXVnqF" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="4Kem6uXVnqG" role="33vP2m">
                      <node concept="1pGfFk" id="4Kem6uXVnqH" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                        <node concept="37vLTw" id="4Kem6uXVnqI" role="37wK5m">
                          <ref role="3cqZAo" node="4Kem6uXVnqv" resolve="stubConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Kem6uXVnqJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4Kem6uXVnqK" role="3clFbG">
                    <node concept="1LFfDK" id="4Kem6uXVnqL" role="2Oq$k0">
                      <node concept="3cmrfG" id="4Kem6uXVnqM" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp69" id="4Kem6uXVnqN" role="1LFl5Q" />
                    </node>
                    <node concept="liA8E" id="4Kem6uXVnqO" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                      <node concept="37vLTw" id="4Kem6uXYzba" role="37wK5m">
                        <ref role="3cqZAo" node="4Kem6uXYvvg" resolve="link" />
                      </node>
                      <node concept="37vLTw" id="4Kem6uXVnqQ" role="37wK5m">
                        <ref role="3cqZAo" node="4Kem6uXVnqE" resolve="childNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4Kem6uXVnqR" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4Kem6uXVnqX" role="3clFbw">
                <node concept="CQp63" id="4Kem6uXYoeP" role="2Oq$k0">
                  <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                </node>
                <node concept="liA8E" id="4Kem6uXVnqZ" role="2OqNvi">
                  <ref role="37wK5l" to="mw71:~IdInfoReadHelper.isImplementationWithStub(org.jetbrains.mps.openapi.language.SConcept)" resolve="isImplementationWithStub" />
                  <node concept="37vLTw" id="4Kem6uXYw5E" role="37wK5m">
                    <ref role="3cqZAo" node="4Kem6uXYw5A" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1TNMT8Q7dPv" role="3cqZAp">
              <node concept="1PaTwC" id="1TNMT8Q7dPw" role="1aUNEU">
                <node concept="3oM_SD" id="1TNMT8Q7dPy" role="1PaTwD">
                  <property role="3oM_SC" value="otherwise," />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q7dU_" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q7dWS" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q7dVm" role="1PaTwD">
                  <property role="3oM_SC" value="implementation" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q7dV_" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q7dXi" role="1PaTwD">
                  <property role="3oM_SC" value="without" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q7dXz" role="1PaTwD">
                  <property role="3oM_SC" value="stub," />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q7dY9" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q7dYs" role="1PaTwD">
                  <property role="3oM_SC" value="ignore" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q7dYK" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q7dVP" role="1PaTwD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3qrk1j" id="79iYhgAe_Vi" role="3qrnlj">
          <node concept="3clFbS" id="79iYhgAe_Vj" role="2VODD2">
            <node concept="3cpWs8" id="79iYhgAeKOo" role="3cqZAp">
              <node concept="3cpWsn" id="79iYhgAeKOp" role="3cpWs9">
                <property role="TrG5h" value="childConcept" />
                <node concept="3uibUv" id="79iYhgAeKOn" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="79iYhgAeKOq" role="33vP2m">
                  <node concept="CQp63" id="79iYhgAeKOr" role="2Oq$k0">
                    <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                  </node>
                  <node concept="liA8E" id="79iYhgAeKOs" role="2OqNvi">
                    <ref role="37wK5l" to="mw71:~IdInfoReadHelper.readConcept(java.lang.String)" resolve="readConcept" />
                    <node concept="CQp6E" id="79iYhgAeKOt" role="37wK5m">
                      <ref role="CQp6D" node="4Kem6uXVntB" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1TNMT8Q7ccp" role="3cqZAp">
              <node concept="1Wc70l" id="79iYhgAeAFA" role="3cqZAk">
                <node concept="2OqwBi" id="79iYhgAeB2i" role="3uHU7w">
                  <node concept="CQp63" id="79iYhgAeAQD" role="2Oq$k0">
                    <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                  </node>
                  <node concept="liA8E" id="79iYhgAeBs5" role="2OqNvi">
                    <ref role="37wK5l" to="mw71:~IdInfoReadHelper.isImplementation(org.jetbrains.mps.openapi.language.SConcept)" resolve="isImplementation" />
                    <node concept="37vLTw" id="79iYhgAeKOu" role="37wK5m">
                      <ref role="3cqZAo" node="79iYhgAeKOp" resolve="childConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3ga$w3gJgpz" role="3uHU7B">
                  <node concept="CQp63" id="3ga$w3gJgai" role="2Oq$k0">
                    <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                  </node>
                  <node concept="liA8E" id="3ga$w3gJgKW" role="2OqNvi">
                    <ref role="37wK5l" to="mw71:~IdInfoReadHelper.isRequestedStripImplementation()" resolve="isRequestedStripImplementation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="1TNMT8Q7boa" role="CQp6m">
        <property role="CQp6T" value="node" />
        <ref role="CQp6Z" node="4Kem6uXVntz" resolve="ignoredNode" />
        <node concept="CQp6L" id="1TNMT8Q7bob" role="CQp6U">
          <node concept="3clFbS" id="1TNMT8Q7boc" role="2VODD2">
            <node concept="3cpWs8" id="1TNMT8Q7bod" role="3cqZAp">
              <node concept="3cpWsn" id="1TNMT8Q7boe" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="1TNMT8Q7bof" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="1LFfDK" id="1TNMT8Q7bog" role="33vP2m">
                  <node concept="3cmrfG" id="1TNMT8Q7boh" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp6Q" id="1TNMT8Q7boi" role="1LFl5Q" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1TNMT8Q7cRj" role="3cqZAp">
              <node concept="1PaTwC" id="1TNMT8Q7cRk" role="1aUNEU">
                <node concept="3oM_SD" id="1TNMT8Q7cRm" role="1PaTwD">
                  <property role="3oM_SC" value="result[0]" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q7d3x" role="1PaTwD">
                  <property role="3oM_SC" value="InterfacePart" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q7cZy" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q7d4g" role="1PaTwD">
                  <property role="3oM_SC" value="child[1]" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q7d2c" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="1TNMT8Q7d2t" role="1PaTwD">
                  <property role="3oM_SC" value="InterfacePart" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1TNMT8Q7boZ" role="3cqZAp">
              <node concept="2OqwBi" id="1TNMT8Q7bp0" role="3clFbG">
                <node concept="liA8E" id="1TNMT8Q7bp1" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~InterfaceSNode.skipRole(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="skipRole" />
                  <node concept="37vLTw" id="1TNMT8Q7bp2" role="37wK5m">
                    <ref role="3cqZAo" node="1TNMT8Q7boe" resolve="link" />
                  </node>
                </node>
                <node concept="1eOMI4" id="1TNMT8Q7bp3" role="2Oq$k0">
                  <node concept="10QFUN" id="1TNMT8Q7bp4" role="1eOMHV">
                    <node concept="1LFfDK" id="1TNMT8Q7bp5" role="10QFUP">
                      <node concept="3cmrfG" id="1TNMT8Q7bp6" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp69" id="1TNMT8Q7bp7" role="1LFl5Q" />
                    </node>
                    <node concept="3uibUv" id="1TNMT8Q7bp8" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~InterfaceSNode" resolve="InterfaceSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3qrk1j" id="1TNMT8Q7bpe" role="3qrnlj">
          <node concept="3clFbS" id="1TNMT8Q7bpf" role="2VODD2">
            <node concept="3cpWs8" id="1TNMT8Q7bpg" role="3cqZAp">
              <node concept="3cpWsn" id="1TNMT8Q7bph" role="3cpWs9">
                <property role="TrG5h" value="childConcept" />
                <node concept="3uibUv" id="1TNMT8Q7bpi" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="1TNMT8Q7bpj" role="33vP2m">
                  <node concept="CQp63" id="1TNMT8Q7bpk" role="2Oq$k0">
                    <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                  </node>
                  <node concept="liA8E" id="1TNMT8Q7bpl" role="2OqNvi">
                    <ref role="37wK5l" to="mw71:~IdInfoReadHelper.readConcept(java.lang.String)" resolve="readConcept" />
                    <node concept="CQp6E" id="1TNMT8Q7bpm" role="37wK5m">
                      <ref role="CQp6D" node="4Kem6uXVntB" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1TNMT8Q7bpz" role="3cqZAp">
              <node concept="1Wc70l" id="1TNMT8Q7bp$" role="3cqZAk">
                <node concept="2ZW3vV" id="1TNMT8Q7bp_" role="3uHU7B">
                  <node concept="3uibUv" id="1TNMT8Q7bpA" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~InterfaceSNode" resolve="InterfaceSNode" />
                  </node>
                  <node concept="1LFfDK" id="1TNMT8Q7bpB" role="2ZW6bz">
                    <node concept="3cmrfG" id="1TNMT8Q7bpC" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp69" id="1TNMT8Q7bpD" role="1LFl5Q" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="1TNMT8Q7bpE" role="3uHU7w">
                  <node concept="2OqwBi" id="1TNMT8Q7bpF" role="3fr31v">
                    <node concept="liA8E" id="1TNMT8Q7bpG" role="2OqNvi">
                      <ref role="37wK5l" to="mw71:~IdInfoReadHelper.isInterface(org.jetbrains.mps.openapi.language.SConcept)" resolve="isInterface" />
                      <node concept="37vLTw" id="1TNMT8Q7bpH" role="37wK5m">
                        <ref role="3cqZAo" node="1TNMT8Q7bph" resolve="childConcept" />
                      </node>
                    </node>
                    <node concept="CQp63" id="1TNMT8Q7bpI" role="2Oq$k0">
                      <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="4Kem6uXVnpn" role="CQp6m">
        <property role="CQp6T" value="node" />
        <ref role="CQp6Z" node="4Kem6uXVnoe" resolve="node" />
        <node concept="CQp6L" id="4Kem6uXVnpo" role="CQp6U">
          <node concept="3clFbS" id="4Kem6uXVnpp" role="2VODD2">
            <node concept="3clFbF" id="4Kem6uXVnpv" role="3cqZAp">
              <node concept="2OqwBi" id="4Kem6uXVnpw" role="3clFbG">
                <node concept="1LFfDK" id="4Kem6uXVnpx" role="2Oq$k0">
                  <node concept="3cmrfG" id="4Kem6uXVnpy" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="CQp69" id="4Kem6uXVnpz" role="1LFl5Q" />
                </node>
                <node concept="liA8E" id="4Kem6uXVnp$" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                  <node concept="1LFfDK" id="4Kem6uXZ2F1" role="37wK5m">
                    <node concept="3cmrfG" id="4Kem6uXZ2IK" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="CQp6Q" id="4Kem6uXZ2vE" role="1LFl5Q" />
                  </node>
                  <node concept="1LFfDK" id="4Kem6uXVnpK" role="37wK5m">
                    <node concept="3cmrfG" id="4Kem6uXVnpL" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="CQp6Q" id="4Kem6uXVnpM" role="1LFl5Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6C" id="4Kem6uXVnrk" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="concept" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnrl" role="CQp6n">
        <property role="TrG5h" value="id" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnrm" role="CQp6n">
        <property role="TrG5h" value="role" />
      </node>
      <node concept="1LlUBW" id="4Kem6uXVnro" role="CQp6g">
        <node concept="3uibUv" id="1TNMT8Q7sEA" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="4Kem6uXYVxJ" role="1Lm7xW">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="CQp6c" id="4Kem6uXVnrr" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnrs" role="2VODD2">
          <node concept="3cpWs8" id="4Kem6uXYDte" role="3cqZAp">
            <node concept="3cpWsn" id="4Kem6uXYDtf" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3uibUv" id="4Kem6uXYDtc" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
              <node concept="2OqwBi" id="4Kem6uXYDtg" role="33vP2m">
                <node concept="CQp63" id="4Kem6uXYDth" role="2Oq$k0">
                  <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                </node>
                <node concept="liA8E" id="4Kem6uXYDti" role="2OqNvi">
                  <ref role="37wK5l" to="mw71:~IdInfoReadHelper.readConcept(java.lang.String)" resolve="readConcept" />
                  <node concept="CQp6E" id="4Kem6uXYDtj" role="37wK5m">
                    <ref role="CQp6D" node="4Kem6uXVnrk" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1TNMT8Q7eaM" role="3cqZAp">
            <node concept="1PaTwC" id="1TNMT8Q7eaN" role="1aUNEU">
              <node concept="3oM_SD" id="1TNMT8Q7eus" role="1PaTwD">
                <property role="3oM_SC" value="'implementation" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7enX" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7eoc" role="1PaTwD">
                <property role="3oM_SC" value="stub'" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7epc" role="1PaTwD">
                <property role="3oM_SC" value="roots" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7euR" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7ev3" role="1PaTwD">
                <property role="3oM_SC" value="handled" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7ew0" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7ewu" role="1PaTwD">
                <property role="3oM_SC" value="'model/child" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7eyd" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7eyH" role="1PaTwD">
                <property role="3oM_SC" value="tag" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7ezu" role="1PaTwD">
                <property role="3oM_SC" value="node'," />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7e$w" role="1PaTwD">
                <property role="3oM_SC" value="above" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Kem6uXVnrL" role="3cqZAp">
            <node concept="3cpWsn" id="4Kem6uXVnrM" role="3cpWs9">
              <property role="TrG5h" value="interfaceNode" />
              <node concept="3clFbT" id="4Kem6uXVnrN" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="10P_77" id="4Kem6uXVnrO" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="4Kem6uXVnrP" role="3cqZAp">
            <node concept="2OqwBi" id="4L3IooZTedz" role="3clFbw">
              <node concept="CQp63" id="4L3IooZTdRd" role="2Oq$k0">
                <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
              </node>
              <node concept="liA8E" id="4L3IooZTeES" role="2OqNvi">
                <ref role="37wK5l" to="mw71:~IdInfoReadHelper.isRequestedInterfaceOnly()" resolve="isRequestedInterfaceOnly" />
              </node>
            </node>
            <node concept="3clFbS" id="4Kem6uXVnrR" role="3clFbx">
              <node concept="3clFbF" id="4Kem6uXVnrS" role="3cqZAp">
                <node concept="37vLTI" id="4Kem6uXVnrT" role="3clFbG">
                  <node concept="1eOMI4" id="4Kem6uXVnrU" role="37vLTx">
                    <node concept="22lmx$" id="4Kem6uXVnrV" role="1eOMHV">
                      <node concept="3clFbC" id="4Kem6uXVnrW" role="3uHU7w">
                        <node concept="10Nm6u" id="4Kem6uXVnrX" role="3uHU7w" />
                        <node concept="CQp6E" id="4Kem6uXVnrY" role="3uHU7B">
                          <ref role="CQp6D" node="4Kem6uXVnrm" resolve="role" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Kem6uXYGCP" role="3uHU7B">
                        <node concept="CQp63" id="4Kem6uXYGhO" role="2Oq$k0">
                          <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                        </node>
                        <node concept="liA8E" id="4Kem6uXYOu1" role="2OqNvi">
                          <ref role="37wK5l" to="mw71:~IdInfoReadHelper.isInterface(org.jetbrains.mps.openapi.language.SConcept)" resolve="isInterface" />
                          <node concept="37vLTw" id="4Kem6uXYP1K" role="37wK5m">
                            <ref role="3cqZAo" node="4Kem6uXYDtf" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Kem6uXVns4" role="37vLTJ">
                    <ref role="3cqZAo" node="4Kem6uXVnrM" resolve="interfaceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6dQFBm8VKjJ" role="3cqZAp">
            <node concept="3cpWsn" id="6dQFBm8VKjK" role="3cpWs9">
              <property role="TrG5h" value="nodeId" />
              <node concept="3uibUv" id="6dQFBm8VKjL" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="2OqwBi" id="6dQFBm8VH58" role="33vP2m">
                <node concept="CQp63" id="ps5OaXB0bt" role="2Oq$k0">
                  <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                </node>
                <node concept="liA8E" id="6dQFBm8VH5a" role="2OqNvi">
                  <ref role="37wK5l" to="mw71:~IdInfoReadHelper.readNodeId(java.lang.String)" resolve="readNodeId" />
                  <node concept="CQp6E" id="6dQFBm8VH5b" role="37wK5m">
                    <ref role="CQp6D" node="4Kem6uXVnrl" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Kem6uXVnsm" role="3cqZAp">
            <node concept="3cpWsn" id="4Kem6uXVnsn" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="4Kem6uXVnso" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
              </node>
              <node concept="3K4zz7" id="4Kem6uXVnsp" role="33vP2m">
                <node concept="37vLTw" id="4Kem6uXVnsq" role="3K4Cdx">
                  <ref role="3cqZAo" node="4Kem6uXVnrM" resolve="interfaceNode" />
                </node>
                <node concept="2ShNRf" id="4Kem6uXVnsr" role="3K4E3e">
                  <node concept="1pGfFk" id="4Kem6uXVnss" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~InterfaceSNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept,org.jetbrains.mps.openapi.model.SNodeId)" resolve="InterfaceSNode" />
                    <node concept="37vLTw" id="4Kem6uXYQ$U" role="37wK5m">
                      <ref role="3cqZAo" node="4Kem6uXYDtf" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="6dQFBm8VNm9" role="37wK5m">
                      <ref role="3cqZAo" node="6dQFBm8VKjK" resolve="nodeId" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4Kem6uXVnsu" role="3K4GZi">
                  <node concept="1pGfFk" id="4Kem6uXVnsv" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNode" />
                    <node concept="37vLTw" id="4Kem6uXYSuf" role="37wK5m">
                      <ref role="3cqZAo" node="4Kem6uXYDtf" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="6dQFBm8VN2o" role="37wK5m">
                      <ref role="3cqZAo" node="6dQFBm8VKjK" resolve="nodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4Kem6uXVnsB" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXo7CY" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXo7CZ" role="1PaTwD">
                <property role="3oM_SC" value="can" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7D0" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo7D1" role="1PaTwD">
                <property role="3oM_SC" value="root" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Kem6uXVnsD" role="3cqZAp">
            <node concept="1Ls8ON" id="4Kem6uXVnsE" role="3cqZAk">
              <node concept="37vLTw" id="4Kem6uXVnsH" role="1Lso8e">
                <ref role="3cqZAo" node="4Kem6uXVnsn" resolve="result" />
              </node>
              <node concept="2OqwBi" id="4Kem6uXVnsJ" role="1Lso8e">
                <node concept="CQp63" id="4Kem6uXYUzu" role="2Oq$k0">
                  <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                </node>
                <node concept="liA8E" id="4Kem6uXVnsL" role="2OqNvi">
                  <ref role="37wK5l" to="mw71:~IdInfoReadHelper.readAggregation(java.lang.String)" resolve="readAggregation" />
                  <node concept="CQp6E" id="4Kem6uXVnsM" role="37wK5m">
                    <ref role="CQp6D" node="4Kem6uXVnrm" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="CQp6V" id="5qDPNZFX3EW" role="CQp6m">
        <property role="CQp6T" value="uo" />
        <ref role="CQp6Z" node="5qDPNZFX4JH" resolve="userObject" />
        <node concept="CQp6L" id="5qDPNZFX67N" role="CQp6U">
          <node concept="3clFbS" id="5qDPNZFX67O" role="2VODD2">
            <node concept="3clFbJ" id="5qDPNZFXpB7" role="3cqZAp">
              <node concept="3clFbS" id="5qDPNZFXpB9" role="3clFbx">
                <node concept="3clFbF" id="5qDPNZFX68a" role="3cqZAp">
                  <node concept="2OqwBi" id="5qDPNZFX6Ic" role="3clFbG">
                    <node concept="1LFfDK" id="5qDPNZFX6pP" role="2Oq$k0">
                      <node concept="3cmrfG" id="5qDPNZFX6qv" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="CQp69" id="5qDPNZFX689" role="1LFl5Q" />
                    </node>
                    <node concept="liA8E" id="5qDPNZFX6NM" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                      <node concept="2OqwBi" id="5qDPNZFX8XF" role="37wK5m">
                        <node concept="CQp6Q" id="5qDPNZFX8OT" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5qDPNZFX956" role="2OqNvi">
                          <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5qDPNZFX9eY" role="37wK5m">
                        <node concept="CQp6Q" id="5qDPNZFX9a$" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5qDPNZFX9iA" role="2OqNvi">
                          <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5qDPNZFXpNP" role="3clFbw">
                <node concept="10Nm6u" id="5qDPNZFXpQ4" role="3uHU7w" />
                <node concept="CQp6Q" id="5qDPNZFXpDq" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVnsN" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="property" />
      <node concept="CQp6C" id="4Kem6uXVnsO" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVnsP" role="CQp6n">
        <property role="TrG5h" value="value" />
      </node>
      <node concept="1LlUBW" id="4Kem6uXVnsQ" role="CQp6g">
        <node concept="3uibUv" id="4Kem6uXYyhy" role="1Lm7xW">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="4Kem6uXVnsS" role="1Lm7xW">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="CQp6c" id="4Kem6uXVnsT" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVnsU" role="2VODD2">
          <node concept="3clFbF" id="4Kem6uXVnsV" role="3cqZAp">
            <node concept="1Ls8ON" id="4Kem6uXVnsW" role="3clFbG">
              <node concept="2OqwBi" id="4Kem6uXVnsX" role="1Lso8e">
                <node concept="CQp63" id="4Kem6uXYhUs" role="2Oq$k0">
                  <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                </node>
                <node concept="liA8E" id="4Kem6uXVnsZ" role="2OqNvi">
                  <ref role="37wK5l" to="mw71:~IdInfoReadHelper.readProperty(java.lang.String)" resolve="readProperty" />
                  <node concept="CQp6E" id="4Kem6uXVnt0" role="37wK5m">
                    <ref role="CQp6D" node="4Kem6uXVnsO" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="CQp6E" id="4Kem6uXVnt1" role="1Lso8e">
                <ref role="CQp6D" node="4Kem6uXVnsP" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4jNCj2v$2$8" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="reference" />
      <node concept="CQp6C" id="4jNCj2v$2$9" role="CQp6n">
        <property role="CQp6J" value="true" />
        <property role="TrG5h" value="role" />
      </node>
      <node concept="CQp6C" id="4jNCj2v$2$a" role="CQp6n">
        <property role="TrG5h" value="to" />
      </node>
      <node concept="CQp6C" id="4XryHMum$M0" role="CQp6n">
        <property role="TrG5h" value="node" />
      </node>
      <node concept="CQp6C" id="4jNCj2v$2$b" role="CQp6n">
        <property role="TrG5h" value="resolve" />
      </node>
      <node concept="CQp6c" id="4jNCj2v$2$c" role="CQp6k">
        <node concept="3clFbS" id="4jNCj2v$2$d" role="2VODD2">
          <node concept="3cpWs8" id="4XryHMumNsZ" role="3cqZAp">
            <node concept="3cpWsn" id="4XryHMumNt0" role="3cpWs9">
              <property role="TrG5h" value="association" />
              <node concept="3uibUv" id="4XryHMumNsV" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="2OqwBi" id="4XryHMumNt1" role="33vP2m">
                <node concept="CQp63" id="4XryHMumNt2" role="2Oq$k0">
                  <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                </node>
                <node concept="liA8E" id="4XryHMumNt3" role="2OqNvi">
                  <ref role="37wK5l" to="mw71:~IdInfoReadHelper.readAssociation(java.lang.String)" resolve="readAssociation" />
                  <node concept="CQp6E" id="4XryHMumNt4" role="37wK5m">
                    <ref role="CQp6D" node="4jNCj2v$2$9" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4XryHMumGc2" role="3cqZAp">
            <node concept="3clFbS" id="4XryHMumGc5" role="3clFbx">
              <node concept="3SKdUt" id="4XryHMumI6K" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo7D2" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo7D3" role="1PaTwD">
                    <property role="3oM_SC" value="local" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7D4" role="1PaTwD">
                    <property role="3oM_SC" value="reference" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6t2BHuRFlwF" role="3cqZAp">
                <node concept="1PaTwC" id="6t2BHuRFlwG" role="1aUNEU">
                  <node concept="3oM_SD" id="6t2BHuRFlKP" role="1PaTwD">
                    <property role="3oM_SC" value="FIXME" />
                  </node>
                  <node concept="3oM_SD" id="6t2BHuRFlL1" role="1PaTwD">
                    <property role="3oM_SC" value="introduce" />
                  </node>
                  <node concept="3oM_SD" id="6t2BHuRFo0Y" role="1PaTwD">
                    <property role="3oM_SC" value="dedicated" />
                  </node>
                  <node concept="3oM_SD" id="6t2BHuRFo16" role="1PaTwD">
                    <property role="3oM_SC" value="RI" />
                  </node>
                  <node concept="3oM_SD" id="6t2BHuRFo1d" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="6t2BHuRFo1r" role="1PaTwD">
                    <property role="3oM_SC" value="local" />
                  </node>
                  <node concept="3oM_SD" id="6t2BHuRFo1I" role="1PaTwD">
                    <property role="3oM_SC" value="references" />
                  </node>
                  <node concept="3oM_SD" id="6t2BHuRFo2N" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="6t2BHuRFo32" role="1PaTwD">
                    <property role="3oM_SC" value="any" />
                  </node>
                  <node concept="3oM_SD" id="6t2BHuRFo3k" role="1PaTwD">
                    <property role="3oM_SC" value="other" />
                  </node>
                  <node concept="3oM_SD" id="6t2BHuRFo3F" role="1PaTwD">
                    <property role="3oM_SC" value="mechanism" />
                  </node>
                  <node concept="3oM_SD" id="6t2BHuRFo4b" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="6t2BHuRFo4u" role="1PaTwD">
                    <property role="3oM_SC" value="avoid" />
                  </node>
                  <node concept="3oM_SD" id="6t2BHuRFo4S" role="1PaTwD">
                    <property role="3oM_SC" value="need" />
                  </node>
                  <node concept="3oM_SD" id="6t2BHuRFo7A" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="6t2BHuRFo7Z" role="1PaTwD">
                    <property role="3oM_SC" value="local" />
                  </node>
                  <node concept="3oM_SD" id="6t2BHuRFo8t" role="1PaTwD">
                    <property role="3oM_SC" value="SModelReference" />
                  </node>
                  <node concept="3oM_SD" id="6t2BHuRFo6t" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4XryHMun2W8" role="3cqZAp">
                <node concept="3cpWsn" id="4XryHMun2W9" role="3cpWs9">
                  <property role="TrG5h" value="targetNode" />
                  <node concept="3uibUv" id="4XryHMun2W6" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="2OqwBi" id="4XryHMun2Wa" role="33vP2m">
                    <node concept="liA8E" id="4XryHMun2Wc" role="2OqNvi">
                      <ref role="37wK5l" to="mw71:~IdInfoReadHelper.readLocalRefTarget(java.lang.String)" resolve="readLocalRefTarget" />
                      <node concept="CQp6E" id="4XryHMun2Wd" role="37wK5m">
                        <ref role="CQp6D" node="4XryHMum$M0" resolve="node" />
                      </node>
                    </node>
                    <node concept="CQp63" id="ps5OaXB0Ug" role="2Oq$k0">
                      <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6t2BHuRF65L" role="3cqZAp">
                <node concept="3cpWsn" id="6t2BHuRF65M" role="3cpWs9">
                  <property role="TrG5h" value="ri" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="6t2BHuRF5iT" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6t2BHuRFp0u" role="3cqZAp">
                <node concept="3clFbS" id="6t2BHuRFp0w" role="3clFbx">
                  <node concept="3SKdUt" id="1LwGjfWBSXi" role="3cqZAp">
                    <node concept="1PaTwC" id="1LwGjfWBSXj" role="1aUNEU">
                      <node concept="3oM_SD" id="1LwGjfWBSYb" role="1PaTwD">
                        <property role="3oM_SC" value="account" />
                      </node>
                      <node concept="3oM_SD" id="1LwGjfWBSYy" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="1LwGjfWBSYL" role="1PaTwD">
                        <property role="3oM_SC" value="serialized" />
                      </node>
                      <node concept="3oM_SD" id="1LwGjfWBSZm" role="1PaTwD">
                        <property role="3oM_SC" value="dynamic" />
                      </node>
                      <node concept="3oM_SD" id="1LwGjfWBSZN" role="1PaTwD">
                        <property role="3oM_SC" value="references" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6t2BHuRFrmF" role="3cqZAp">
                    <node concept="37vLTI" id="6t2BHuRFrC1" role="3clFbG">
                      <node concept="2YIFZM" id="6t2BHuRFse8" role="37vLTx">
                        <ref role="37wK5l" to="mhbf:~ResolveInfo.of(java.lang.String)" resolve="of" />
                        <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                        <node concept="CQp6E" id="6t2BHuRFsoK" role="37wK5m">
                          <ref role="CQp6D" node="4jNCj2v$2$b" resolve="resolve" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6t2BHuRFrmD" role="37vLTJ">
                        <ref role="3cqZAo" node="6t2BHuRF65M" resolve="ri" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6t2BHuRFpuY" role="3clFbw">
                  <node concept="10Nm6u" id="6t2BHuRFpJY" role="3uHU7w" />
                  <node concept="37vLTw" id="6t2BHuRFpgQ" role="3uHU7B">
                    <ref role="3cqZAo" node="4XryHMun2W9" resolve="targetNode" />
                  </node>
                </node>
                <node concept="9aQIb" id="6t2BHuRFr00" role="9aQIa">
                  <node concept="3clFbS" id="6t2BHuRFr01" role="9aQI4">
                    <node concept="3clFbF" id="6t2BHuRFq1Y" role="3cqZAp">
                      <node concept="37vLTI" id="6t2BHuRFq20" role="3clFbG">
                        <node concept="2YIFZM" id="6t2BHuRF6C1" role="37vLTx">
                          <ref role="37wK5l" to="mhbf:~ResolveInfo.of(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="of" />
                          <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                          <node concept="2ShNRf" id="6t2BHuRF6C2" role="37wK5m">
                            <node concept="1pGfFk" id="6t2BHuRF6C3" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                              <node concept="2OqwBi" id="6t2BHuRF6C4" role="37wK5m">
                                <node concept="CQp63" id="6t2BHuRF6C5" role="2Oq$k0">
                                  <ref role="CQp62" node="4Kem6uXVngS" resolve="model" />
                                </node>
                                <node concept="liA8E" id="6t2BHuRF6C6" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SModel.getReference()" resolve="getReference" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6t2BHuRF6C7" role="37wK5m">
                                <ref role="3cqZAo" node="4XryHMun2W9" resolve="targetNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="CQp6E" id="6t2BHuRF9Oz" role="37wK5m">
                            <ref role="CQp6D" node="4jNCj2v$2$b" resolve="resolve" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6t2BHuRFq24" role="37vLTJ">
                          <ref role="3cqZAo" node="6t2BHuRF65M" resolve="ri" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4XryHMumMiX" role="3cqZAp">
                <node concept="1Ls8ON" id="4XryHMumMBC" role="3cqZAk">
                  <node concept="37vLTw" id="4XryHMumNt5" role="1Lso8e">
                    <ref role="3cqZAo" node="4XryHMumNt0" resolve="association" />
                  </node>
                  <node concept="37vLTw" id="6t2BHuRF65V" role="1Lso8e">
                    <ref role="3cqZAo" node="6t2BHuRF65M" resolve="ri" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4XryHMumHwI" role="3clFbw">
              <node concept="10Nm6u" id="4XryHMumHL3" role="3uHU7w" />
              <node concept="CQp6E" id="4XryHMumGyb" role="3uHU7B">
                <ref role="CQp6D" node="4XryHMum$M0" resolve="node" />
              </node>
            </node>
            <node concept="9aQIb" id="4XryHMumJ3m" role="9aQIa">
              <node concept="3clFbS" id="4XryHMumJ3n" role="9aQI4">
                <node concept="3cpWs8" id="4jNCj2v$2$e" role="3cqZAp">
                  <node concept="3cpWsn" id="4jNCj2v$2$f" role="3cpWs9">
                    <property role="TrG5h" value="r" />
                    <node concept="3uibUv" id="4jNCj2v$2$g" role="1tU5fm">
                      <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                      <node concept="3uibUv" id="4jNCj2v$2$h" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                      <node concept="3uibUv" id="4jNCj2v$2$i" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4jNCj2v$2$j" role="33vP2m">
                      <node concept="CQp63" id="4jNCj2v$2$k" role="2Oq$k0">
                        <ref role="CQp62" node="5$D2sKZJIcP" resolve="idEncoder" />
                      </node>
                      <node concept="liA8E" id="4jNCj2v$2$l" role="2OqNvi">
                        <ref role="37wK5l" to="mw71:~IdEncoder.parseExternalNodeReference(jetbrains.mps.smodel.persistence.def.v9.ImportsHelper,java.lang.String)" resolve="parseExternalNodeReference" />
                        <node concept="CQp63" id="4jNCj2v$2$m" role="37wK5m">
                          <ref role="CQp62" node="1AqOJynsSGh" resolve="importHelper" />
                        </node>
                        <node concept="CQp6E" id="4jNCj2v$2$n" role="37wK5m">
                          <ref role="CQp6D" node="4jNCj2v$2$a" resolve="to" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6t2BHuRFbhy" role="3cqZAp">
                  <node concept="3cpWsn" id="6t2BHuRFbhz" role="3cpWs9">
                    <property role="TrG5h" value="ri" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6t2BHuRFbh$" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6t2BHuRFyz8" role="3cqZAp">
                  <node concept="3clFbS" id="6t2BHuRFyza" role="3clFbx">
                    <node concept="3SKdUt" id="6t2BHuRFA9Y" role="3cqZAp">
                      <node concept="1PaTwC" id="6t2BHuRFA9Z" role="1aUNEU">
                        <node concept="3oM_SD" id="6t2BHuRFAa0" role="1PaTwD">
                          <property role="3oM_SC" value="account" />
                        </node>
                        <node concept="3oM_SD" id="6t2BHuRFAa1" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="6t2BHuRFAa2" role="1PaTwD">
                          <property role="3oM_SC" value="serialized" />
                        </node>
                        <node concept="3oM_SD" id="6t2BHuRFAa3" role="1PaTwD">
                          <property role="3oM_SC" value="dynamic" />
                        </node>
                        <node concept="3oM_SD" id="6t2BHuRFAa4" role="1PaTwD">
                          <property role="3oM_SC" value="references" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6t2BHuRFAa5" role="3cqZAp">
                      <node concept="37vLTI" id="6t2BHuRFAa6" role="3clFbG">
                        <node concept="2YIFZM" id="6t2BHuRFAa7" role="37vLTx">
                          <ref role="37wK5l" to="mhbf:~ResolveInfo.of(java.lang.String)" resolve="of" />
                          <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                          <node concept="CQp6E" id="6t2BHuRFAa8" role="37wK5m">
                            <ref role="CQp6D" node="4jNCj2v$2$b" resolve="resolve" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6t2BHuRFAa9" role="37vLTJ">
                          <ref role="3cqZAo" node="6t2BHuRFbhz" resolve="ri" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6t2BHuRF$l1" role="3clFbw">
                    <node concept="3clFbC" id="6t2BHuRF_M0" role="3uHU7w">
                      <node concept="10Nm6u" id="6t2BHuRF_Yz" role="3uHU7w" />
                      <node concept="2OqwBi" id="6t2BHuRF$T7" role="3uHU7B">
                        <node concept="37vLTw" id="6t2BHuRF$wg" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jNCj2v$2$f" resolve="r" />
                        </node>
                        <node concept="2OwXpG" id="6t2BHuRF_qB" role="2OqNvi">
                          <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6t2BHuRFzZo" role="3uHU7B">
                      <node concept="2OqwBi" id="6t2BHuRFz6w" role="3uHU7B">
                        <node concept="37vLTw" id="6t2BHuRFyIw" role="2Oq$k0">
                          <ref role="3cqZAo" node="4jNCj2v$2$f" resolve="r" />
                        </node>
                        <node concept="2OwXpG" id="6t2BHuRFzFE" role="2OqNvi">
                          <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6t2BHuRF$aj" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6t2BHuRFAzL" role="9aQIa">
                    <node concept="3clFbS" id="6t2BHuRFAzM" role="9aQI4">
                      <node concept="3clFbF" id="6t2BHuRFxoH" role="3cqZAp">
                        <node concept="37vLTI" id="6t2BHuRFxoJ" role="3clFbG">
                          <node concept="2YIFZM" id="6t2BHuRFbh_" role="37vLTx">
                            <ref role="37wK5l" to="mhbf:~ResolveInfo.of(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="of" />
                            <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                            <node concept="2ShNRf" id="6t2BHuRFbhA" role="37wK5m">
                              <node concept="1pGfFk" id="6t2BHuRFbhB" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                                <node concept="2OqwBi" id="6t2BHuRFedQ" role="37wK5m">
                                  <node concept="37vLTw" id="6t2BHuRFcKQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4jNCj2v$2$f" resolve="r" />
                                  </node>
                                  <node concept="2OwXpG" id="6t2BHuRFfE4" role="2OqNvi">
                                    <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6t2BHuRFgT7" role="37wK5m">
                                  <node concept="37vLTw" id="6t2BHuRFgCc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4jNCj2v$2$f" resolve="r" />
                                  </node>
                                  <node concept="2OwXpG" id="6t2BHuRFirR" role="2OqNvi">
                                    <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="CQp6E" id="6t2BHuRFbhG" role="37wK5m">
                              <ref role="CQp6D" node="4jNCj2v$2$b" resolve="resolve" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6t2BHuRFxoN" role="37vLTJ">
                            <ref role="3cqZAo" node="6t2BHuRFbhz" resolve="ri" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4XryHMumKic" role="3cqZAp">
                  <node concept="1Ls8ON" id="4jNCj2v$2$p" role="3cqZAk">
                    <node concept="37vLTw" id="4XryHMumNt6" role="1Lso8e">
                      <ref role="3cqZAo" node="4XryHMumNt0" resolve="association" />
                    </node>
                    <node concept="37vLTw" id="4jNCj2v$2$v" role="1Lso8e">
                      <ref role="3cqZAo" node="6t2BHuRFbhz" resolve="ri" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="4jNCj2v$2$_" role="CQp6g">
        <node concept="3uibUv" id="4jNCj2v$2$A" role="1Lm7xW">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="6t2BHuREI6A" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="5qDPNZFX4JH" role="CQp1B">
      <property role="CQp6p" value="true" />
      <property role="TrG5h" value="userObject" />
      <property role="CQp6q" value="uo" />
      <node concept="CQp6C" id="5qDPNZFX5oh" role="CQp6n">
        <property role="TrG5h" value="k" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="5qDPNZFX5oj" role="CQp6n">
        <property role="TrG5h" value="v" />
      </node>
      <node concept="CQp6c" id="5qDPNZFX8zv" role="CQp6k">
        <node concept="3clFbS" id="5qDPNZFX8zw" role="2VODD2">
          <node concept="3J1_TO" id="5qDPNZFY6cL" role="3cqZAp">
            <node concept="3uVAMA" id="5qDPNZFY6iB" role="1zxBo5">
              <node concept="XOnhg" id="5qDPNZFY6iC" role="1zc67B">
                <property role="TrG5h" value="ex" />
                <node concept="nSUau" id="5qDPNZFY6iD" role="1tU5fm">
                  <node concept="3uibUv" id="5qDPNZFY6lq" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5qDPNZFY6iE" role="1zc67A">
                <node concept="3SKdUt" id="5qDPNZFY6zX" role="3cqZAp">
                  <node concept="1PaTwC" id="5qDPNZFY6zY" role="1aUNEU">
                    <node concept="3oM_SD" id="5qDPNZFY6zZ" role="1PaTwD">
                      <property role="3oM_SC" value="ignore." />
                    </node>
                    <node concept="3oM_SD" id="5qDPNZFY6Xb" role="1PaTwD">
                      <property role="3oM_SC" value="I'd" />
                    </node>
                    <node concept="3oM_SD" id="5qDPNZFY6Xg" role="1PaTwD">
                      <property role="3oM_SC" value="prefer" />
                    </node>
                    <node concept="3oM_SD" id="5qDPNZFY6Xm" role="1PaTwD">
                      <property role="3oM_SC" value="warning," />
                    </node>
                    <node concept="3oM_SD" id="5qDPNZFY6Xt" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="5qDPNZFY71m" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="5qDPNZFY71v" role="1PaTwD">
                      <property role="3oM_SC" value="mechanism" />
                    </node>
                    <node concept="3oM_SD" id="5qDPNZFY73Z" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="5qDPNZFY74I" role="1PaTwD">
                      <property role="3oM_SC" value="report" />
                    </node>
                    <node concept="3oM_SD" id="5qDPNZFY74U" role="1PaTwD">
                      <property role="3oM_SC" value="anything" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5qDPNZFY7b2" role="3cqZAp">
                  <node concept="10Nm6u" id="5qDPNZFY7i0" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5qDPNZFY6cN" role="1zxBo7">
              <node concept="3cpWs8" id="5qDPNZFXsH8" role="3cqZAp">
                <node concept="3cpWsn" id="5qDPNZFXsH9" role="3cpWs9">
                  <property role="TrG5h" value="key" />
                  <node concept="3uibUv" id="5qDPNZFXsG7" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="5qDPNZFXsHa" role="33vP2m">
                    <node concept="CQp63" id="5qDPNZFXsHb" role="2Oq$k0">
                      <ref role="CQp62" node="5qDPNZFXpYF" resolve="userObjectEncoder" />
                    </node>
                    <node concept="liA8E" id="5qDPNZFXsHc" role="2OqNvi">
                      <ref role="37wK5l" to="5fzo:~UserObjectEncoder.parse(java.lang.String)" resolve="parse" />
                      <node concept="CQp6E" id="5qDPNZFXsHd" role="37wK5m">
                        <ref role="CQp6D" node="5qDPNZFX5oh" resolve="k" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5qDPNZFXsTL" role="3cqZAp">
                <node concept="3cpWsn" id="5qDPNZFXsTM" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <node concept="3uibUv" id="5qDPNZFXsTN" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="3K4zz7" id="5qDPNZFXtlJ" role="33vP2m">
                    <node concept="2OqwBi" id="5qDPNZFXtuI" role="3K4E3e">
                      <node concept="CQp63" id="5qDPNZFXtmR" role="2Oq$k0">
                        <ref role="CQp62" node="5qDPNZFXpYF" resolve="userObjectEncoder" />
                      </node>
                      <node concept="liA8E" id="5qDPNZFXty5" role="2OqNvi">
                        <ref role="37wK5l" to="5fzo:~UserObjectEncoder.parse(java.lang.String)" resolve="parse" />
                        <node concept="CQp6E" id="5qDPNZFXt_N" role="37wK5m">
                          <ref role="CQp6D" node="5qDPNZFX5oj" resolve="v" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5qDPNZFXtCW" role="3K4GZi" />
                    <node concept="3y3z36" id="5qDPNZFXtgm" role="3K4Cdx">
                      <node concept="10Nm6u" id="5qDPNZFXtkH" role="3uHU7w" />
                      <node concept="CQp6E" id="5qDPNZFXsZt" role="3uHU7B">
                        <ref role="CQp6D" node="5qDPNZFX5oj" resolve="v" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5qDPNZFXtIz" role="3cqZAp">
                <node concept="2ShNRf" id="5qDPNZFXtO0" role="3cqZAk">
                  <node concept="1pGfFk" id="5qDPNZFXu6U" role="2ShVmc">
                    <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                    <node concept="37vLTw" id="5qDPNZFXubd" role="37wK5m">
                      <ref role="3cqZAo" node="5qDPNZFXsH9" resolve="key" />
                    </node>
                    <node concept="37vLTw" id="5qDPNZFXudM" role="37wK5m">
                      <ref role="3cqZAo" node="5qDPNZFXsTM" resolve="value" />
                    </node>
                    <node concept="3uibUv" id="5qDPNZFXumc" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="3uibUv" id="5qDPNZFXutk" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5qDPNZFX8Bc" role="CQp6g">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="5qDPNZFX8DO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="5qDPNZFX8GY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="CQp6h" id="4Kem6uXVntz" role="CQp1B">
      <property role="TrG5h" value="ignoredNode" />
      <node concept="CQp6C" id="4Kem6uXVntB" role="CQp6n">
        <property role="TrG5h" value="concept" />
        <property role="CQp6J" value="true" />
      </node>
      <node concept="CQp6C" id="4Kem6uXVntD" role="CQp6n">
        <property role="TrG5h" value="role" />
      </node>
      <node concept="1LlUBW" id="4Kem6uXVntF" role="CQp6g">
        <node concept="3uibUv" id="4Kem6uXYwiw" role="1Lm7xW">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="3uibUv" id="4Kem6uXYwDy" role="1Lm7xW">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="CQp6c" id="4Kem6uXVntJ" role="CQp6k">
        <node concept="3clFbS" id="4Kem6uXVntK" role="2VODD2">
          <node concept="3SKdUt" id="1TNMT8Q7nCY" role="3cqZAp">
            <node concept="1PaTwC" id="1TNMT8Q7nCZ" role="1aUNEU">
              <node concept="3oM_SD" id="1TNMT8Q7nD1" role="1PaTwD">
                <property role="3oM_SC" value="denote" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7nHL" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7nJp" role="1PaTwD">
                <property role="3oM_SC" value="ignore" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7nJL" role="1PaTwD">
                <property role="3oM_SC" value="actual" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7nKa" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7nKq" role="1PaTwD">
                <property role="3oM_SC" value="either" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7nKZ" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7nLh" role="1PaTwD">
                <property role="3oM_SC" value="replacing" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7nMm" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7nMF" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7nN1" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7nNo" role="1PaTwD">
                <property role="3oM_SC" value="stub" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7nNU" role="1PaTwD">
                <property role="3oM_SC" value="or" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7nOB" role="1PaTwD">
                <property role="3oM_SC" value="skipping" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7nLI" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="1TNMT8Q7nJ0" role="1PaTwD">
                <property role="3oM_SC" value="altogether" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1TNMT8Q7mXQ" role="3cqZAp">
            <node concept="37vLTI" id="1TNMT8Q7njO" role="3clFbG">
              <node concept="3clFbT" id="1TNMT8Q7nmz" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="CQp63" id="1TNMT8Q7mXO" role="37vLTJ">
                <ref role="CQp62" node="1TNMT8Q79$6" resolve="nodesIgnored" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Kem6uXVntL" role="3cqZAp">
            <node concept="1Ls8ON" id="4Kem6uXVntM" role="3clFbG">
              <node concept="2OqwBi" id="4Kem6uXXYKg" role="1Lso8e">
                <node concept="CQp63" id="4Kem6uXXY_V" role="2Oq$k0">
                  <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                </node>
                <node concept="liA8E" id="4Kem6uXXZ5u" role="2OqNvi">
                  <ref role="37wK5l" to="mw71:~IdInfoReadHelper.readAggregation(java.lang.String)" resolve="readAggregation" />
                  <node concept="CQp6E" id="4Kem6uXXZj$" role="37wK5m">
                    <ref role="CQp6D" node="4Kem6uXVntD" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Kem6uXXZYr" role="1Lso8e">
                <node concept="CQp63" id="4Kem6uXXZL4" role="2Oq$k0">
                  <ref role="CQp62" node="4Kem6uXVngW" resolve="readHelper" />
                </node>
                <node concept="liA8E" id="4Kem6uXY0fP" role="2OqNvi">
                  <ref role="37wK5l" to="mw71:~IdInfoReadHelper.readConcept(java.lang.String)" resolve="readConcept" />
                  <node concept="CQp6E" id="4Kem6uXY0sl" role="37wK5m">
                    <ref role="CQp6D" node="4Kem6uXVntB" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z0G18" id="5qDPNZFXodt" role="1wZQSM" />
    </node>
    <node concept="CQp6Y" id="NcmD82a$oi" role="CQp1A">
      <property role="TrG5h" value="brokenInterimV9" />
      <node concept="10P_77" id="NcmD82a$RY" role="CQp6X" />
    </node>
    <node concept="CQp6h" id="NcmD82azAY" role="CQp1B">
      <property role="TrG5h" value="debugInfo" />
      <property role="CQp6q" value="debugInfo" />
      <property role="CQp6p" value="true" />
      <node concept="3uibUv" id="NcmD82aUVF" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="CQp6h" id="NcmD82axOE" role="CQp1B">
      <property role="TrG5h" value="dropNode" />
      <property role="CQp6q" value="node" />
      <property role="CQp6p" value="true" />
      <node concept="3uibUv" id="NcmD82aUX8" role="CQp6g">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
</model>

