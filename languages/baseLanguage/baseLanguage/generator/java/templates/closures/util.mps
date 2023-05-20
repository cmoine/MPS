<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902ce(jetbrains.mps.baseLanguage.generator.java.closures.util)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894033795" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_TransientObjectAccess" flags="nn" index="2g92yo" />
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1177590007607" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialFieldReference" flags="nn" index="HPoo_">
        <property id="1177590059093" name="fieldName" index="HP_57" />
        <child id="1177590063781" name="fieldType" index="HPAeR" />
        <child id="1177590086595" name="instance" index="HPFFh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="h2kXeud">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="3Tm1VV" id="h9B3Lrf" role="1B3o_S" />
    <node concept="3clFbW" id="46cij$UbI98" role="jymVt">
      <node concept="3cqZAl" id="46cij$UbI99" role="3clF45" />
      <node concept="3clFbS" id="46cij$UbI9a" role="3clF47" />
      <node concept="3Tm1VV" id="46cij$UbI9b" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="h2tyr1C" role="jymVt">
      <property role="TrG5h" value="getTypeVars_from_Closure_enclosingClass" />
      <node concept="37vLTG" id="h2tyGx_" role="3clF46">
        <property role="TrG5h" value="inputClosure" />
        <node concept="3Tqbb2" id="h2tyGxA" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gLzXffN" resolve="Closure" />
        </node>
      </node>
      <node concept="2I9FWS" id="h2tyv7r" role="3clF45">
        <ref role="2I9WkF" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
      </node>
      <node concept="3clFbS" id="h2tyr1E" role="3clF47">
        <node concept="3cpWs8" id="h2tyLKS" role="3cqZAp">
          <node concept="3cpWsn" id="h2tyLKT" role="3cpWs9">
            <property role="TrG5h" value="enclosingClass" />
            <node concept="3Tqbb2" id="h2tyLKU" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2OqwBi" id="hxiHk7G" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm97f" role="2Oq$k0">
                <ref role="3cqZAo" node="h2tyGx_" resolve="inputClosure" />
              </node>
              <node concept="2Xjw5R" id="h3x3Bbw" role="2OqNvi">
                <node concept="1xMEDy" id="h2tyLKX" role="1xVPHs">
                  <node concept="chp4Y" id="h_uh2Nq" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h2tyLKZ" role="3cqZAp">
          <node concept="3clFbC" id="h2tyLL0" role="3clFbw">
            <node concept="10Nm6u" id="h2tyLL1" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwQd" role="3uHU7B">
              <ref role="3cqZAo" node="h2tyLKT" resolve="enclosingClass" />
            </node>
          </node>
          <node concept="3clFbS" id="h2tyLL3" role="3clFbx">
            <node concept="3SKdUt" id="6pumIWoCFSL" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnRWB" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnRWC" role="1PaTwD">
                  <property role="3oM_SC" value="closure" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnRWD" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnRWE" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnRWF" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnRWG" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h2tyLLf" role="3cqZAp">
              <node concept="37vLTI" id="h2tyLLg" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrkc" role="37vLTJ">
                  <ref role="3cqZAo" node="h2tyLKT" resolve="enclosingClass" />
                </node>
                <node concept="1rXfSq" id="4hiugqysg$D" role="37vLTx">
                  <ref role="37wK5l" node="hJ_Pqkl" resolve="getJavaLangObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h2tyNvu" role="3cqZAp">
          <node concept="2OqwBi" id="hxiHk9v" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT_aC" role="2Oq$k0">
              <ref role="3cqZAo" node="h2tyLKT" resolve="enclosingClass" />
            </node>
            <node concept="3Tsc0h" id="hzHoYsP" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9AO$Le" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="hq7yHGf" role="jymVt">
      <property role="TrG5h" value="create_enclosingClassObject" />
      <node concept="3Tqbb2" id="hq7yMiB" role="3clF45" />
      <node concept="3Tm1VV" id="hq7yHGh" role="1B3o_S" />
      <node concept="3clFbS" id="hq7yHGi" role="3clF47">
        <node concept="3SKdUt" id="6pumIWoCG1H" role="3cqZAp" />
        <node concept="3SKdUt" id="6pumIWoCG7v" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnRWH" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnRWI" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRWJ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRWK" role="1PaTwD">
              <property role="3oM_SC" value="invoked" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRWL" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRWM" role="1PaTwD">
              <property role="3oM_SC" value="$COPY-SRC$" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRWN" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRWO" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRWP" role="1PaTwD">
              <property role="3oM_SC" value="ref" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRWQ" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRWR" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRWS" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRWT" role="1PaTwD">
              <property role="3oM_SC" value="'input" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRWU" role="1PaTwD">
              <property role="3oM_SC" value="model'" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFP7" role="3cqZAp" />
        <node concept="3cpWs8" id="hq7zm4P" role="3cqZAp">
          <node concept="3cpWsn" id="hq7zm4Q" role="3cpWs9">
            <property role="TrG5h" value="enclosingClass" />
            <node concept="3Tqbb2" id="hq7zm4R" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2OqwBi" id="hxiHk7I" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9LH" role="2Oq$k0">
                <ref role="3cqZAo" node="hq7z2GF" resolve="nodeInsideClosure" />
              </node>
              <node concept="2Xjw5R" id="hq7zfoP" role="2OqNvi">
                <node concept="1xMEDy" id="hq7zgMG" role="1xVPHs">
                  <node concept="chp4Y" id="h_uh2Nr" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hq7zrAE" role="3cqZAp">
          <node concept="3clFbS" id="hq7zrAF" role="3clFbx">
            <node concept="3cpWs6" id="hq7zu0Q" role="3cqZAp">
              <node concept="2ShNRf" id="hq7zyRF" role="3cqZAk">
                <node concept="3zrR0B" id="hq7zyRG" role="2ShVmc">
                  <node concept="3Tqbb2" id="hq7zyRH" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hq7zsTK" role="3clFbw">
            <node concept="10Nm6u" id="hq7ztkT" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAtS" role="3uHU7B">
              <ref role="3cqZAo" node="hq7zm4Q" resolve="enclosingClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hq7zVM9" role="3cqZAp">
          <node concept="3cpWsn" id="hq7zVMa" role="3cpWs9">
            <property role="TrG5h" value="enclosingMethodOrClosure" />
            <node concept="3Tqbb2" id="hq7zVMb" role="1tU5fm" />
            <node concept="2OqwBi" id="hxiHk8a" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm_kG" role="2Oq$k0">
                <ref role="3cqZAo" node="hq7z2GF" resolve="nodeInsideClosure" />
              </node>
              <node concept="2Xjw5R" id="hq7zKTi" role="2OqNvi">
                <node concept="3gmYPX" id="hq7zLz2" role="1xVPHs">
                  <node concept="3gn64h" id="hq7zNHw" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="3gn64h" id="hq7zQjM" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpee:gLzXffN" resolve="Closure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG6D" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnRWV" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnRWW" role="1PaTwD">
              <property role="3oM_SC" value="---" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRWX" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRWY" role="1PaTwD">
              <property role="3oM_SC" value="closure" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hq7$3Cq" role="3cqZAp">
          <node concept="3clFbS" id="hq7$3Cr" role="3clFbx">
            <node concept="3cpWs8" id="hq7$kgz" role="3cqZAp">
              <node concept="3cpWsn" id="hq7$kg$" role="3cpWs9">
                <property role="TrG5h" value="fieldRef" />
                <node concept="3Tqbb2" id="hq7$kg_" role="1tU5fm">
                  <ref role="ehGHo" to="tp68:h8HPosR" resolve="InternalPartialFieldReference" />
                </node>
                <node concept="2c44tf" id="hq_xDEz" role="33vP2m">
                  <node concept="HPoo_" id="hq_xDE$" role="2c44tc">
                    <property role="HP_57" value="_enclosingClass" />
                    <node concept="Xjq3P" id="hq_xDE_" role="HPFFh" />
                    <node concept="33vP2l" id="hq_xDEA" role="HPAeR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hq7AwcV" role="3cqZAp">
              <node concept="3cpWsn" id="hq7AwcW" role="3cpWs9">
                <property role="TrG5h" value="typeOfField" />
                <node concept="3Tqbb2" id="hq7AwcX" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
                <node concept="2ShNRf" id="hq7AD7j" role="33vP2m">
                  <node concept="3zrR0B" id="hq7AD7k" role="2ShVmc">
                    <node concept="3Tqbb2" id="hq7AD7l" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hq7AGWv" role="3cqZAp">
              <node concept="2OqwBi" id="hxiHk8w" role="3clFbG">
                <node concept="2OqwBi" id="hxiHk9x" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTvLX" role="2Oq$k0">
                    <ref role="3cqZAo" node="hq7AwcW" resolve="typeOfField" />
                  </node>
                  <node concept="3TrEf2" id="hq7ALF_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="2oxUTD" id="hq7AMy6" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTyrY" role="2oxUTC">
                    <ref role="3cqZAo" node="hq7zm4Q" resolve="enclosingClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hq7APH2" role="3cqZAp">
              <node concept="2OqwBi" id="hxiHk88" role="3clFbG">
                <node concept="2OqwBi" id="hxiHk97" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTAaj" role="2Oq$k0">
                    <ref role="3cqZAo" node="hq7$kg$" resolve="fieldRef" />
                  </node>
                  <node concept="3TrEf2" id="hq7B22v" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp68:h8HPAa_" resolve="fieldType" />
                  </node>
                </node>
                <node concept="2oxUTD" id="hq7B2Zl" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTBSs" role="2oxUTC">
                    <ref role="3cqZAo" node="hq7AwcW" resolve="typeOfField" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hq7B90T" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTAhL" role="3cqZAk">
                <ref role="3cqZAo" node="hq7$kg$" resolve="fieldRef" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hxiHk82" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzOI" role="2Oq$k0">
              <ref role="3cqZAo" node="hq7zVMa" resolve="enclosingMethodOrClosure" />
            </node>
            <node concept="1mIQ4w" id="hq7$7b6" role="2OqNvi">
              <node concept="chp4Y" id="hq7$7VX" role="cj9EA">
                <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFPh" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnRWZ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnRX0" role="1PaTwD">
              <property role="3oM_SC" value="---" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRX1" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRX2" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRX3" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hq7BXB5" role="3cqZAp">
          <node concept="3clFbS" id="hq7BXB6" role="3clFbx">
            <node concept="3cpWs8" id="hq7Cj3d" role="3cqZAp">
              <node concept="3cpWsn" id="hq7Cj3e" role="3cpWs9">
                <property role="TrG5h" value="thisExpr" />
                <node concept="3Tqbb2" id="hq7Cj3f" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                </node>
                <node concept="2ShNRf" id="hq7Cs5S" role="33vP2m">
                  <node concept="3zrR0B" id="hq7Cs5T" role="2ShVmc">
                    <node concept="3Tqbb2" id="hq7Cs5U" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hq7CxS4" role="3cqZAp">
              <node concept="2OqwBi" id="hxiHk8P" role="3clFbG">
                <node concept="2OqwBi" id="hxiHk8s" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtBG" role="2Oq$k0">
                    <ref role="3cqZAo" node="hq7Cj3e" resolve="thisExpr" />
                  </node>
                  <node concept="3TrEf2" id="hq7Cz6w" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hdHBi6N" resolve="classConcept" />
                  </node>
                </node>
                <node concept="2oxUTD" id="hq7CzSR" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTrKT" role="2oxUTC">
                    <ref role="3cqZAo" node="hq7zm4Q" resolve="enclosingClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hq7CBjF" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTukf" role="3cqZAk">
                <ref role="3cqZAo" node="hq7Cj3e" resolve="thisExpr" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="hq7C1Ru" role="3clFbw">
            <node concept="2OqwBi" id="hxiHk9r" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT$XJ" role="2Oq$k0">
                <ref role="3cqZAo" node="hq7zVMa" resolve="enclosingMethodOrClosure" />
              </node>
              <node concept="1mIQ4w" id="hq7C0fU" role="2OqNvi">
                <node concept="chp4Y" id="hq7C0Rv" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hxiHk9p" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTAsB" role="2Oq$k0">
                <ref role="3cqZAo" node="hq7zVMa" resolve="enclosingMethodOrClosure" />
              </node>
              <node concept="1mIQ4w" id="hq7C3X5" role="2OqNvi">
                <node concept="chp4Y" id="hq7C5EK" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG6l" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnRX4" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnRX5" role="1PaTwD">
              <property role="3oM_SC" value="---" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRX6" role="1PaTwD">
              <property role="3oM_SC" value="none" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRX7" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRX8" role="1PaTwD">
              <property role="3oM_SC" value="above" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hq7CWCh" role="3cqZAp">
          <node concept="2ShNRf" id="hq7CWCi" role="3cqZAk">
            <node concept="3zrR0B" id="hq7CWCj" role="2ShVmc">
              <node concept="3Tqbb2" id="hq7CWCk" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hq7z2GF" role="3clF46">
        <property role="TrG5h" value="nodeInsideClosure" />
        <node concept="3Tqbb2" id="hq7z2GG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="hJ_Pqkl" role="jymVt">
      <property role="TrG5h" value="getJavaLangObject" />
      <node concept="3Tqbb2" id="hJ_Prcz" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="3Tm6S6" id="hJ_PsTt" role="1B3o_S" />
      <node concept="3clFbS" id="hJ_Pqko" role="3clF47">
        <node concept="3cpWs6" id="hJ_Ptcx" role="3cqZAp">
          <node concept="1PxgMI" id="hJ_P$IS" role="3cqZAk">
            <node concept="2OqwBi" id="hJ_PyjK" role="1m5AlR">
              <node concept="2c44tf" id="hJ_PtFj" role="2Oq$k0">
                <node concept="3uibUv" id="hJ_Pv2g" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="3TrEf2" id="hJ_PyJF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
            <node concept="chp4Y" id="714IaVdH1vg" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i1Q_53_">
    <property role="TrG5h" value="ClosuresUtil" />
    <node concept="3Tm1VV" id="i1Q_53A" role="1B3o_S" />
    <node concept="Wx3nA" id="i1QEytx" role="jymVt">
      <property role="TrG5h" value="CLOSURE_CONTEXT_DATA" />
      <node concept="3Tm6S6" id="i1QEyty" role="1B3o_S" />
      <node concept="3uibUv" id="i1QEzCL" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="i1QEAVv" role="33vP2m">
        <node concept="1pGfFk" id="i1QEAVw" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46cij$UbI9c" role="jymVt">
      <node concept="3cqZAl" id="46cij$UbI9d" role="3clF45" />
      <node concept="3clFbS" id="46cij$UbI9e" role="3clF47" />
      <node concept="3Tm1VV" id="46cij$UbI9f" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="i1QA_WF" role="jymVt">
      <property role="TrG5h" value="isClosureContextOwner" />
      <node concept="10P_77" id="i1QACjB" role="3clF45" />
      <node concept="3Tm1VV" id="i1QA_WH" role="1B3o_S" />
      <node concept="3clFbS" id="i1QA_WI" role="3clF47">
        <node concept="3clFbJ" id="i1QAKo1" role="3cqZAp">
          <node concept="2OqwBi" id="i1QALCD" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm7nf" role="2Oq$k0">
              <ref role="3cqZAo" node="i1QAHrZ" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="i1QAM17" role="2OqNvi">
              <node concept="chp4Y" id="i1QANMF" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i1QAKo3" role="3clFbx">
            <node concept="3cpWs6" id="i1QAOp1" role="3cqZAp">
              <node concept="3clFbT" id="i1QAOTx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QAQBE" role="3cqZAp">
          <node concept="1Wc70l" id="i1QATS4" role="3cqZAk">
            <node concept="3fqX7Q" id="i1QAUo6" role="3uHU7w">
              <node concept="2OqwBi" id="i1QAVsZ" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxgmaup" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1QAHrZ" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="i1QAW39" role="2OqNvi">
                  <node concept="chp4Y" id="i1QAXen" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i1QARP6" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm6IQ" role="2Oq$k0">
                <ref role="3cqZAo" node="i1QAHrZ" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="i1QAS6w" role="2OqNvi">
                <node concept="chp4Y" id="i1QAT35" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QAHrZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i1QAHs0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="i1QB4N0" role="jymVt">
      <property role="TrG5h" value="findEnclosingClosureContextOwner" />
      <node concept="3Tqbb2" id="i1QB5Zf" role="3clF45" />
      <node concept="3Tm1VV" id="i1QB4N2" role="1B3o_S" />
      <node concept="3clFbS" id="i1QB4N3" role="3clF47">
        <node concept="3cpWs6" id="7Zf0vhTROCD" role="3cqZAp">
          <node concept="2OqwBi" id="7Zf0vhTRKaD" role="3cqZAk">
            <node concept="2OqwBi" id="7Zf0vhTRJfq" role="2Oq$k0">
              <node concept="37vLTw" id="7Zf0vhTRJ8F" role="2Oq$k0">
                <ref role="3cqZAo" node="i1QBbIs" resolve="node" />
              </node>
              <node concept="z$bX8" id="7Zf0vhTRJsA" role="2OqNvi" />
            </node>
            <node concept="1z4cxt" id="7Zf0vhTRN5f" role="2OqNvi">
              <node concept="1bVj0M" id="7Zf0vhTRN5h" role="23t8la">
                <node concept="3clFbS" id="7Zf0vhTRN5i" role="1bW5cS">
                  <node concept="3clFbF" id="7Zf0vhTRNny" role="3cqZAp">
                    <node concept="2YIFZM" id="5owP2D4zK1i" role="3clFbG">
                      <ref role="37wK5l" node="i1QA_WF" resolve="isClosureContextOwner" />
                      <ref role="1Pybhc" node="i1Q_53_" resolve="ClosuresUtil" />
                      <node concept="37vLTw" id="7Zf0vhTRO2_" role="37wK5m">
                        <ref role="3cqZAo" node="7Zf0vhTRN5j" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Zf0vhTRN5j" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Zf0vhTRN5k" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QBbIs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i1QBbIt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="i1QC22q" role="jymVt">
      <property role="TrG5h" value="getVariablesUsedInClosure" />
      <node concept="2I9FWS" id="i1QC3hl" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
      <node concept="3Tm1VV" id="i1QC22s" role="1B3o_S" />
      <node concept="3clFbS" id="i1QC22t" role="3clF47">
        <node concept="3clFbF" id="i1QCi4d" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysj1M" role="3clFbG">
            <ref role="37wK5l" node="7Zf0vhTV1Tj" resolve="ensureClosureContextOwnerProcessed" />
            <node concept="37vLTw" id="2BHiRxgm94A" role="37wK5m">
              <ref role="3cqZAo" node="i1QC9ga" resolve="contextOwner" />
            </node>
            <node concept="37vLTw" id="7Zf0vhTVoIr" role="37wK5m">
              <ref role="3cqZAo" node="7Zf0vhTVow0" resolve="genContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QCnhj" role="3cqZAp">
          <node concept="2OqwBi" id="i1QCthk" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqysqIi" role="2Oq$k0">
              <ref role="37wK5l" node="i1QDBJb" resolve="getClosureContextData" />
              <node concept="37vLTw" id="2BHiRxghfBx" role="37wK5m">
                <ref role="3cqZAo" node="i1QC9ga" resolve="contextOwner" />
              </node>
              <node concept="37vLTw" id="7Zf0vhTVoT6" role="37wK5m">
                <ref role="3cqZAo" node="7Zf0vhTVow0" resolve="genContext" />
              </node>
            </node>
            <node concept="liA8E" id="i1QCuAP" role="2OqNvi">
              <ref role="37wK5l" node="i1QQJRm" resolve="getVariables" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QC9ga" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="i1QC9gb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Zf0vhTVow0" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7Zf0vhTVow1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="i1QCGNk" role="jymVt">
      <property role="TrG5h" value="getVariableNameInClosureContext" />
      <node concept="17QB3L" id="4dKd5TsHqtV" role="3clF45" />
      <node concept="3Tm1VV" id="i1QCGNm" role="1B3o_S" />
      <node concept="3clFbS" id="i1QCGNn" role="3clF47">
        <node concept="3clFbF" id="i1QCGNo" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysrMx" role="3clFbG">
            <ref role="37wK5l" node="7Zf0vhTV1Tj" resolve="ensureClosureContextOwnerProcessed" />
            <node concept="37vLTw" id="2BHiRxghfME" role="37wK5m">
              <ref role="3cqZAo" node="i1QCGN$" resolve="contextOwner" />
            </node>
            <node concept="37vLTw" id="7Zf0vhTVvwg" role="37wK5m">
              <ref role="3cqZAo" node="7Zf0vhTVvhA" resolve="genContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QCGNs" role="3cqZAp">
          <node concept="2OqwBi" id="i1QCGNt" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyswAx" role="2Oq$k0">
              <ref role="37wK5l" node="i1QDBJb" resolve="getClosureContextData" />
              <node concept="37vLTw" id="2BHiRxgmGUQ" role="37wK5m">
                <ref role="3cqZAo" node="i1QCGN$" resolve="contextOwner" />
              </node>
              <node concept="37vLTw" id="7Zf0vhTVvHS" role="37wK5m">
                <ref role="3cqZAo" node="7Zf0vhTVvhA" resolve="genContext" />
              </node>
            </node>
            <node concept="liA8E" id="i1QCWLW" role="2OqNvi">
              <ref role="37wK5l" node="i1QR0KY" resolve="getVariableName" />
              <node concept="37vLTw" id="2BHiRxglnmV" role="37wK5m">
                <ref role="3cqZAo" node="i1QCPcy" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QCGN$" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="i1QCGN_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QCPcy" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="i1QCPUe" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7Zf0vhTVvhA" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7Zf0vhTVvhB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="i1QD1Hp" role="jymVt">
      <property role="TrG5h" value="isVariableUsedInClosure" />
      <node concept="10P_77" id="i1QD378" role="3clF45" />
      <node concept="3Tm1VV" id="i1QD1Hr" role="1B3o_S" />
      <node concept="3clFbS" id="i1QD1Hs" role="3clF47">
        <node concept="3clFbF" id="i1QD1Ht" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysr6D" role="3clFbG">
            <ref role="37wK5l" node="7Zf0vhTV1Tj" resolve="ensureClosureContextOwnerProcessed" />
            <node concept="37vLTw" id="2BHiRxgmahP" role="37wK5m">
              <ref role="3cqZAo" node="i1QD1HE" resolve="contextOwner" />
            </node>
            <node concept="37vLTw" id="7Zf0vhTVwUU" role="37wK5m">
              <ref role="3cqZAo" node="7Zf0vhTVwFw" resolve="genContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2FqKiJo41yM" role="3cqZAp">
          <node concept="3cpWsn" id="2FqKiJo41yN" role="3cpWs9">
            <property role="TrG5h" value="contextData" />
            <node concept="3uibUv" id="2FqKiJo41yO" role="1tU5fm">
              <ref role="3uigEE" node="i1QOOfr" resolve="ClosuresUtil.ClosureContextData" />
            </node>
            <node concept="1rXfSq" id="4hiugqysfVg" role="33vP2m">
              <ref role="37wK5l" node="i1QDBJb" resolve="getClosureContextData" />
              <node concept="37vLTw" id="2BHiRxgm_hf" role="37wK5m">
                <ref role="3cqZAo" node="i1QD1HE" resolve="contextOwner" />
              </node>
              <node concept="37vLTw" id="7Zf0vhTVx8H" role="37wK5m">
                <ref role="3cqZAo" node="7Zf0vhTVwFw" resolve="genContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QD1Hx" role="3cqZAp">
          <node concept="3K4zz7" id="2FqKiJo41yZ" role="3cqZAk">
            <node concept="3clFbT" id="2FqKiJo41z3" role="3K4GZi">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3y3z36" id="2FqKiJo41yV" role="3K4Cdx">
              <node concept="10Nm6u" id="2FqKiJo41yY" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTwHN" role="3uHU7B">
                <ref role="3cqZAo" node="2FqKiJo41yN" resolve="contextData" />
              </node>
            </node>
            <node concept="2OqwBi" id="i1QD1Hy" role="3K4E3e">
              <node concept="37vLTw" id="3GM_nagTAcS" role="2Oq$k0">
                <ref role="3cqZAo" node="2FqKiJo41yN" resolve="contextData" />
              </node>
              <node concept="liA8E" id="i1QD1HC" role="2OqNvi">
                <ref role="37wK5l" node="i1QRmtT" resolve="hasVariable" />
                <node concept="37vLTw" id="2BHiRxgl7qq" role="37wK5m">
                  <ref role="3cqZAo" node="i1QD1HG" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QD1HE" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="i1QD1HF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QD1HG" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="i1QD1HH" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7Zf0vhTVwFw" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7Zf0vhTVwFx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="i1QD9Us" role="jymVt">
      <property role="TrG5h" value="hasVariablesUsedInClosure" />
      <node concept="10P_77" id="i1QD9Ut" role="3clF45" />
      <node concept="3Tm1VV" id="i1QD9Uu" role="1B3o_S" />
      <node concept="3clFbS" id="i1QD9Uv" role="3clF47">
        <node concept="3clFbF" id="i1QD9Uw" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysmdX" role="3clFbG">
            <ref role="37wK5l" node="7Zf0vhTV1Tj" resolve="ensureClosureContextOwnerProcessed" />
            <node concept="37vLTw" id="2BHiRxgm7BS" role="37wK5m">
              <ref role="3cqZAo" node="i1QD9UH" resolve="contextOwner" />
            </node>
            <node concept="37vLTw" id="7Zf0vhTV$2x" role="37wK5m">
              <ref role="3cqZAo" node="7Zf0vhTVzNs" resolve="genContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QD9U$" role="3cqZAp">
          <node concept="3fqX7Q" id="i1QDh$5" role="3cqZAk">
            <node concept="2OqwBi" id="i1QDh$6" role="3fr31v">
              <node concept="1rXfSq" id="4hiugqysi0q" role="2Oq$k0">
                <ref role="37wK5l" node="i1QDBJb" resolve="getClosureContextData" />
                <node concept="37vLTw" id="2BHiRxglpER" role="37wK5m">
                  <ref role="3cqZAo" node="i1QD9UH" resolve="contextOwner" />
                </node>
                <node concept="37vLTw" id="7Zf0vhTV$gt" role="37wK5m">
                  <ref role="3cqZAo" node="7Zf0vhTVzNs" resolve="genContext" />
                </node>
              </node>
              <node concept="liA8E" id="i1QDh$c" role="2OqNvi">
                <ref role="37wK5l" node="i1QRdrA" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QD9UH" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="i1QD9UI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Zf0vhTVzNs" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7Zf0vhTVzNt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7Zf0vhTV1Tj" role="jymVt">
      <property role="TrG5h" value="ensureClosureContextOwnerProcessed" />
      <node concept="3cqZAl" id="7Zf0vhTV1Tk" role="3clF45" />
      <node concept="3Tm6S6" id="7Zf0vhTV1Tl" role="1B3o_S" />
      <node concept="3clFbS" id="7Zf0vhTV1Tm" role="3clF47">
        <node concept="3clFbJ" id="7Zf0vhTV1Tn" role="3cqZAp">
          <node concept="3fqX7Q" id="7Zf0vhTV1To" role="3clFbw">
            <node concept="1rXfSq" id="7Zf0vhTV1Tp" role="3fr31v">
              <ref role="37wK5l" node="i1QA_WF" resolve="isClosureContextOwner" />
              <node concept="37vLTw" id="7Zf0vhTV1Tq" role="37wK5m">
                <ref role="3cqZAo" node="7Zf0vhTV1U5" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Zf0vhTV1Tr" role="3clFbx">
            <node concept="3clFbF" id="7Zf0vhTV5aj" role="3cqZAp">
              <node concept="2OqwBi" id="7Zf0vhTV5A5" role="3clFbG">
                <node concept="37vLTw" id="7Zf0vhTV5ah" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Zf0vhTV1U7" resolve="genContext" />
                </node>
                <node concept="2k5nB$" id="7Zf0vhTV5Uo" role="2OqNvi">
                  <node concept="37vLTw" id="7Zf0vhTV6pC" role="2k6f33">
                    <ref role="3cqZAo" node="7Zf0vhTV1U5" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="7Zf0vhTV1Tz" role="2k5Stb">
                    <property role="Xl_RC" value="node can't be owner of a closure context " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7Zf0vhTV6Y6" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Zf0vhTV1T$" role="3cqZAp">
          <node concept="3clFbS" id="7Zf0vhTV1T_" role="3clFbx">
            <node concept="3clFbF" id="7Zf0vhTV1TA" role="3cqZAp">
              <node concept="37vLTI" id="7Zf0vhTV1TB" role="3clFbG">
                <node concept="2ShNRf" id="7Zf0vhTV1TC" role="37vLTx">
                  <node concept="1pGfFk" id="7Zf0vhTV1TD" role="2ShVmc">
                    <ref role="37wK5l" node="i1QOOft" resolve="ClosuresUtil.ClosureContextData" />
                  </node>
                </node>
                <node concept="3EllGN" id="7Zf0vhTV1TE" role="37vLTJ">
                  <node concept="2YIFZM" id="7Zf0vhTV1TF" role="3ElQJh">
                    <ref role="1Pybhc" node="i1Q_53_" resolve="ClosuresUtil" />
                    <ref role="37wK5l" node="5e3uFT61w8v" resolve="getClosureContext" />
                    <node concept="37vLTw" id="7Zf0vhTV1TG" role="37wK5m">
                      <ref role="3cqZAo" node="7Zf0vhTV1U7" resolve="genContext" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7Zf0vhTV1TH" role="3ElVtu">
                    <ref role="3cqZAo" node="7Zf0vhTV1U5" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7Zf0vhTV1TI" role="3cqZAp">
              <node concept="3clFbS" id="7Zf0vhTV1TJ" role="3clFbx">
                <node concept="3clFbF" id="7Zf0vhTV1TK" role="3cqZAp">
                  <node concept="1rXfSq" id="7Zf0vhTV1TL" role="3clFbG">
                    <ref role="37wK5l" node="i1QHmcm" resolve="processMethodDeclaration" />
                    <node concept="1PxgMI" id="7Zf0vhTV1TM" role="37wK5m">
                      <node concept="37vLTw" id="7Zf0vhTV1TN" role="1m5AlR">
                        <ref role="3cqZAo" node="7Zf0vhTV1U5" resolve="node" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH1vj" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7Zf0vhTV1TO" role="37wK5m">
                      <ref role="3cqZAo" node="7Zf0vhTV1U7" resolve="genContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Zf0vhTV1TP" role="3clFbw">
                <node concept="37vLTw" id="7Zf0vhTV1TQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Zf0vhTV1U5" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="7Zf0vhTV1TR" role="2OqNvi">
                  <node concept="chp4Y" id="7Zf0vhTV1TS" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7Zf0vhTV1TT" role="9aQIa">
                <node concept="3clFbS" id="7Zf0vhTV1TU" role="9aQI4">
                  <node concept="3clFbF" id="7Zf0vhTV1TV" role="3cqZAp">
                    <node concept="1rXfSq" id="7Zf0vhTV1TW" role="3clFbG">
                      <ref role="37wK5l" node="i1QINvO" resolve="processConceptFunction" />
                      <node concept="1PxgMI" id="7Zf0vhTV1TX" role="37wK5m">
                        <node concept="37vLTw" id="7Zf0vhTV1TY" role="1m5AlR">
                          <ref role="3cqZAo" node="7Zf0vhTV1U5" resolve="node" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH1vx" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Zf0vhTV1TZ" role="37wK5m">
                        <ref role="3cqZAo" node="7Zf0vhTV1U7" resolve="genContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Zf0vhTV1U0" role="3clFbw">
            <node concept="10Nm6u" id="7Zf0vhTV1U1" role="3uHU7w" />
            <node concept="1rXfSq" id="7Zf0vhTV1U2" role="3uHU7B">
              <ref role="37wK5l" node="i1QDBJb" resolve="getClosureContextData" />
              <node concept="37vLTw" id="7Zf0vhTV1U3" role="37wK5m">
                <ref role="3cqZAo" node="7Zf0vhTV1U5" resolve="node" />
              </node>
              <node concept="37vLTw" id="7Zf0vhTV1U4" role="37wK5m">
                <ref role="3cqZAo" node="7Zf0vhTV1U7" resolve="genContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Zf0vhTV1U5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7Zf0vhTV1U6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Zf0vhTV1U7" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7Zf0vhTV49w" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5e3uFT61w8v" role="jymVt">
      <property role="TrG5h" value="getClosureContext" />
      <node concept="3Tm6S6" id="5e3uFT61w8w" role="1B3o_S" />
      <node concept="3rvAFt" id="5e3uFT61w8x" role="3clF45">
        <node concept="3Tqbb2" id="5e3uFT61w8y" role="3rvQeY" />
        <node concept="3uibUv" id="5e3uFT61w8z" role="3rvSg0">
          <ref role="3uigEE" node="i1QOOfr" resolve="ClosuresUtil.ClosureContextData" />
        </node>
      </node>
      <node concept="37vLTG" id="5e3uFT61w8u" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7Zf0vhTVb5t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5e3uFT61w8_" role="3clF47">
        <node concept="3SKdUt" id="5e3uFT61w8A" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnRX9" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnRXa" role="1PaTwD">
              <property role="3oM_SC" value="init" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnRXb" role="1PaTwD">
              <property role="3oM_SC" value="ClosureContextData" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="5e3uFT61w9p" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeon9T" role="1HWFw0">
            <ref role="3cqZAo" node="i1QEytx" resolve="CLOSURE_CONTEXT_DATA" />
          </node>
          <node concept="3clFbS" id="5e3uFT61w9r" role="1HWHxc">
            <node concept="3cpWs8" id="5e3uFT61w8H" role="3cqZAp">
              <node concept="3cpWsn" id="5e3uFT61w8t" role="3cpWs9">
                <property role="TrG5h" value="closureContexts" />
                <node concept="3rvAFt" id="5e3uFT61w8I" role="1tU5fm">
                  <node concept="3Tqbb2" id="5e3uFT61w8J" role="3rvQeY" />
                  <node concept="3uibUv" id="5e3uFT61w8K" role="3rvSg0">
                    <ref role="3uigEE" node="i1QOOfr" resolve="ClosuresUtil.ClosureContextData" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5e3uFT61w8L" role="33vP2m">
                  <node concept="10QFUN" id="5e3uFT61w8M" role="1eOMHV">
                    <node concept="2OqwBi" id="7Zf0vhTVdBh" role="10QFUP">
                      <node concept="37vLTw" id="7Zf0vhTVd0o" role="2Oq$k0">
                        <ref role="3cqZAo" node="5e3uFT61w8u" resolve="genContext" />
                      </node>
                      <node concept="2g92yo" id="7Zf0vhTVdZw" role="2OqNvi">
                        <node concept="37vLTw" id="7Zf0vhTVeBl" role="2fWi3N">
                          <ref role="3cqZAo" node="i1QEytx" resolve="CLOSURE_CONTEXT_DATA" />
                        </node>
                      </node>
                    </node>
                    <node concept="3rvAFt" id="5e3uFT61w8R" role="10QFUM">
                      <node concept="3Tqbb2" id="5e3uFT61w8S" role="3rvQeY" />
                      <node concept="3uibUv" id="5e3uFT61w8T" role="3rvSg0">
                        <ref role="3uigEE" node="i1QOOfr" resolve="ClosuresUtil.ClosureContextData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5e3uFT61w8U" role="3cqZAp">
              <node concept="3clFbS" id="5e3uFT61w8V" role="3clFbx">
                <node concept="3clFbF" id="5e3uFT61w8W" role="3cqZAp">
                  <node concept="37vLTI" id="5e3uFT61w8X" role="3clFbG">
                    <node concept="2ShNRf" id="5e3uFT61w8Y" role="37vLTx">
                      <node concept="1pGfFk" id="5e3uFT61w8Z" role="2ShVmc">
                        <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
                        <node concept="3Tqbb2" id="5e3uFT61w90" role="1pMfVU" />
                        <node concept="3uibUv" id="5e3uFT61w91" role="1pMfVU">
                          <ref role="3uigEE" node="i1QOOfr" resolve="ClosuresUtil.ClosureContextData" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuYH" role="37vLTJ">
                      <ref role="3cqZAo" node="5e3uFT61w8t" resolve="closureContexts" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7Zf0vhTVfCj" role="3cqZAp">
                  <node concept="37vLTI" id="7Zf0vhTVgsU" role="3clFbG">
                    <node concept="37vLTw" id="7Zf0vhTVgOE" role="37vLTx">
                      <ref role="3cqZAo" node="5e3uFT61w8t" resolve="closureContexts" />
                    </node>
                    <node concept="2OqwBi" id="7Zf0vhTVfTv" role="37vLTJ">
                      <node concept="37vLTw" id="7Zf0vhTVfCh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5e3uFT61w8u" resolve="genContext" />
                      </node>
                      <node concept="2g92yo" id="7Zf0vhTVg0H" role="2OqNvi">
                        <node concept="37vLTw" id="7Zf0vhTVglc" role="2fWi3N">
                          <ref role="3cqZAo" node="i1QEytx" resolve="CLOSURE_CONTEXT_DATA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5e3uFT61w99" role="3clFbw">
                <node concept="10Nm6u" id="5e3uFT61w9a" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTuxP" role="3uHU7B">
                  <ref role="3cqZAo" node="5e3uFT61w8t" resolve="closureContexts" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5e3uFT61w9c" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTtHg" role="3cqZAk">
                <ref role="3cqZAo" node="5e3uFT61w8t" resolve="closureContexts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i1QHmcm" role="jymVt">
      <property role="TrG5h" value="processMethodDeclaration" />
      <node concept="10P_77" id="i1QHq1M" role="3clF45" />
      <node concept="3Tm6S6" id="i1QHoND" role="1B3o_S" />
      <node concept="3clFbS" id="i1QHmcp" role="3clF47">
        <node concept="3clFbJ" id="i1QH$3r" role="3cqZAp">
          <node concept="3clFbC" id="i1QH_Ph" role="3clFbw">
            <node concept="10Nm6u" id="i1QHAu6" role="3uHU7w" />
            <node concept="2OqwBi" id="i1QH$N_" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxghftG" role="2Oq$k0">
                <ref role="3cqZAo" node="i1QHtr5" resolve="method" />
              </node>
              <node concept="3TrEf2" id="i1QH_sm" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i1QH$3t" role="3clFbx">
            <node concept="3cpWs6" id="i1QHB3W" role="3cqZAp">
              <node concept="3clFbT" id="i1QHBsp" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1QHG4k" role="3cqZAp">
          <node concept="3clFbS" id="i1QHG4l" role="3clFbx">
            <node concept="3cpWs6" id="i1QHPz9" role="3cqZAp">
              <node concept="3clFbT" id="i1QHPZ0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i1QHOc9" role="3clFbw">
            <node concept="2OqwBi" id="i1QHHMm" role="2Oq$k0">
              <node concept="2OqwBi" id="i1QHH6k" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm60H" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1QHtr5" resolve="method" />
                </node>
                <node concept="3TrEf2" id="i1QHHzF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                </node>
              </node>
              <node concept="2Rf3mk" id="i1QHIyZ" role="2OqNvi">
                <node concept="1xMEDy" id="i1QHIz0" role="1xVPHs">
                  <node concept="chp4Y" id="i1QHLvy" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="i1QHOnV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="i1QLnoY" role="3cqZAp">
          <node concept="3cpWsn" id="i1QLnoZ" role="3cpWs9">
            <property role="TrG5h" value="varDecl" />
            <node concept="2hMVRd" id="i1QLnp0" role="1tU5fm">
              <node concept="3Tqbb2" id="i1QLnp1" role="2hN53Y">
                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="i1QLnp2" role="33vP2m">
              <node concept="2i4dXS" id="i1QLnp3" role="2ShVmc">
                <node concept="3Tqbb2" id="i1QLnp4" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="i1QLnp5" role="I$8f6">
                  <node concept="37vLTw" id="2BHiRxgkX1C" role="2Oq$k0">
                    <ref role="3cqZAo" node="i1QHtr5" resolve="method" />
                  </node>
                  <node concept="3Tsc0h" id="i1QLnp7" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QIsIt" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysw01" role="3cqZAk">
            <ref role="37wK5l" node="i1QJsL7" resolve="processNode" />
            <node concept="37vLTw" id="2BHiRxglG8V" role="37wK5m">
              <ref role="3cqZAo" node="i1QHtr5" resolve="method" />
            </node>
            <node concept="2OqwBi" id="i1QIGlo" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxghf84" role="2Oq$k0">
                <ref role="3cqZAo" node="i1QHtr5" resolve="method" />
              </node>
              <node concept="3TrEf2" id="i1QIGwr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvCs" role="37wK5m">
              <ref role="3cqZAo" node="i1QLnoZ" resolve="varDecl" />
            </node>
            <node concept="37vLTw" id="7Zf0vhTViXW" role="37wK5m">
              <ref role="3cqZAo" node="7Zf0vhTVi_Z" resolve="genContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QHtr5" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="i1QHtr6" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7Zf0vhTVi_Z" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7Zf0vhTViA0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="i1QINvO" role="jymVt">
      <property role="TrG5h" value="processConceptFunction" />
      <node concept="10P_77" id="i1QIPgc" role="3clF45" />
      <node concept="3Tm6S6" id="i1QIPO6" role="1B3o_S" />
      <node concept="3clFbS" id="i1QINvR" role="3clF47">
        <node concept="3clFbJ" id="i1QJ5YT" role="3cqZAp">
          <node concept="3clFbC" id="i1QJ5YU" role="3clFbw">
            <node concept="10Nm6u" id="i1QJ5YV" role="3uHU7w" />
            <node concept="2OqwBi" id="i1QJ5YW" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmcpP" role="2Oq$k0">
                <ref role="3cqZAo" node="i1QIUjH" resolve="concFunc" />
              </node>
              <node concept="3TrEf2" id="i1QJ89s" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i1QJ5YZ" role="3clFbx">
            <node concept="3cpWs6" id="i1QJ5Z0" role="3cqZAp">
              <node concept="3clFbT" id="i1QJ5Z1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1QJ5Z2" role="3cqZAp">
          <node concept="3clFbS" id="i1QJ5Z3" role="3clFbx">
            <node concept="3cpWs6" id="i1QJ5Z4" role="3cqZAp">
              <node concept="3clFbT" id="i1QJ5Z5" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i1QJ5Z6" role="3clFbw">
            <node concept="2OqwBi" id="i1QJ5Z7" role="2Oq$k0">
              <node concept="2OqwBi" id="i1QJ5Z8" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmrBm" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1QIUjH" resolve="concFunc" />
                </node>
                <node concept="3TrEf2" id="i1QJ9Lu" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                </node>
              </node>
              <node concept="2Rf3mk" id="i1QJ5Zb" role="2OqNvi">
                <node concept="1xMEDy" id="i1QJ5Zc" role="1xVPHs">
                  <node concept="chp4Y" id="i1QJ5Zd" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="i1QJ5Ze" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="i1QJbJf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysmGd" role="3cqZAk">
            <ref role="37wK5l" node="i1QJsL7" resolve="processNode" />
            <node concept="37vLTw" id="2BHiRxglPjx" role="37wK5m">
              <ref role="3cqZAo" node="i1QIUjH" resolve="concFunc" />
            </node>
            <node concept="2OqwBi" id="i1QJges" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxglQzs" role="2Oq$k0">
                <ref role="3cqZAo" node="i1QIUjH" resolve="concFunc" />
              </node>
              <node concept="3TrEf2" id="i1QJgpZ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
              </node>
            </node>
            <node concept="2ShNRf" id="i1QJiXm" role="37wK5m">
              <node concept="2i4dXS" id="i1QJlHn" role="2ShVmc">
                <node concept="3Tqbb2" id="i1QJn2Q" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Zf0vhTVjF$" role="37wK5m">
              <ref role="3cqZAo" node="7Zf0vhTVjcI" resolve="genContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QIUjH" role="3clF46">
        <property role="TrG5h" value="concFunc" />
        <node concept="3Tqbb2" id="i1QIUjI" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="7Zf0vhTVjcI" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7Zf0vhTVjcJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="i1QJsL7" role="jymVt">
      <property role="TrG5h" value="processNode" />
      <node concept="10P_77" id="i1QJveT" role="3clF45" />
      <node concept="3Tm6S6" id="i1QJtXm" role="1B3o_S" />
      <node concept="3clFbS" id="i1QJsLa" role="3clF47">
        <node concept="3cpWs8" id="i1QJPcp" role="3cqZAp">
          <node concept="3cpWsn" id="i1QJPcq" role="3cpWs9">
            <property role="TrG5h" value="outerVarsFound" />
            <node concept="10P_77" id="i1QJPcr" role="1tU5fm" />
            <node concept="3clFbT" id="i1QJRCt" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="i1QK1Vs" role="3cqZAp">
          <node concept="2GrKxI" id="i1QK1Vt" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="i1QK2vE" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgm424" role="2Oq$k0">
              <ref role="3cqZAo" node="i1QJzXV" resolve="node" />
            </node>
            <node concept="32TBzR" id="i1QK2PH" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="i1QK1Vv" role="2LFqv$">
            <node concept="3clFbJ" id="i1QK6tV" role="3cqZAp">
              <node concept="2OqwBi" id="i1QK8J1" role="3clFbw">
                <node concept="2GrUjf" id="i1QK6Zb" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="i1QK1Vt" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="i1QK8Zt" role="2OqNvi">
                  <node concept="chp4Y" id="i1QKacD" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="i1QK6tX" role="3clFbx">
                <node concept="3clFbF" id="i1QKc9F" role="3cqZAp">
                  <node concept="2OqwBi" id="i1QKcBZ" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm7l5" role="2Oq$k0">
                      <ref role="3cqZAo" node="i1QJ_lB" resolve="localVariables" />
                    </node>
                    <node concept="TSZUe" id="HQjE4XgBFE" role="2OqNvi">
                      <node concept="1PxgMI" id="HQjE4XgBFB" role="25WWJ7">
                        <node concept="2GrUjf" id="HQjE4XgBFC" role="1m5AlR">
                          <ref role="2Gs0qQ" node="i1QK1Vt" resolve="child" />
                        </node>
                        <node concept="chp4Y" id="HQjE4XgBFD" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="i1QKoX5" role="3eNLev">
                <node concept="2OqwBi" id="i1QKqFy" role="3eO9$A">
                  <node concept="2GrUjf" id="i1QKqj_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="i1QK1Vt" resolve="child" />
                  </node>
                  <node concept="1mIQ4w" id="i1QKqVJ" role="2OqNvi">
                    <node concept="chp4Y" id="i1QKrIl" role="cj9EA">
                      <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="i1QKoX7" role="3eOfB_">
                  <node concept="3clFbJ" id="i1QKQ49" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysvOd" role="3clFbw">
                      <ref role="37wK5l" node="i1QL79q" resolve="processClosure" />
                      <node concept="37vLTw" id="2BHiRxgm7lU" role="37wK5m">
                        <ref role="3cqZAo" node="i1QJxnS" resolve="contextOwner" />
                      </node>
                      <node concept="1PxgMI" id="i1QKUq0" role="37wK5m">
                        <node concept="2GrUjf" id="i1QKU13" role="1m5AlR">
                          <ref role="2Gs0qQ" node="i1QK1Vt" resolve="child" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH1ve" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxglpOA" role="37wK5m">
                        <ref role="3cqZAo" node="i1QJ_lB" resolve="localVariables" />
                      </node>
                      <node concept="37vLTw" id="7Zf0vhTVkED" role="37wK5m">
                        <ref role="3cqZAo" node="7Zf0vhTVjRk" resolve="genContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="i1QKQ4b" role="3clFbx">
                      <node concept="3clFbF" id="i1QKZ5A" role="3cqZAp">
                        <node concept="37vLTI" id="i1QKZwh" role="3clFbG">
                          <node concept="3clFbT" id="i1QKZ$J" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$fn" role="37vLTJ">
                            <ref role="3cqZAo" node="i1QJPcq" resolve="outerVarsFound" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="i1QKNQP" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysr8F" role="3clFbw">
                <ref role="37wK5l" node="i1QJsL7" resolve="processNode" />
                <node concept="37vLTw" id="2BHiRxgmyxU" role="37wK5m">
                  <ref role="3cqZAo" node="i1QJxnS" resolve="contextOwner" />
                </node>
                <node concept="2GrUjf" id="i1QKNQS" role="37wK5m">
                  <ref role="2Gs0qQ" node="i1QK1Vt" resolve="child" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmaUL" role="37wK5m">
                  <ref role="3cqZAo" node="i1QJ_lB" resolve="localVariables" />
                </node>
                <node concept="37vLTw" id="7Zf0vhTVleW" role="37wK5m">
                  <ref role="3cqZAo" node="7Zf0vhTVjRk" resolve="genContext" />
                </node>
              </node>
              <node concept="3clFbS" id="i1QKNQV" role="3clFbx">
                <node concept="3clFbF" id="i1QKNQW" role="3cqZAp">
                  <node concept="37vLTI" id="i1QKNQX" role="3clFbG">
                    <node concept="3clFbT" id="i1QKNQY" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTByu" role="37vLTJ">
                      <ref role="3cqZAo" node="i1QJPcq" resolve="outerVarsFound" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QKH$q" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_R6" role="3cqZAk">
            <ref role="3cqZAo" node="i1QJPcq" resolve="outerVarsFound" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QJxnS" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="i1QJxnT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QJzXV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i1QJ$vT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QJ_lB" role="3clF46">
        <property role="TrG5h" value="localVariables" />
        <node concept="2hMVRd" id="i1QKhsp" role="1tU5fm">
          <node concept="3Tqbb2" id="i1QKhRi" role="2hN53Y">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Zf0vhTVjRk" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7Zf0vhTVjRl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="i1QL79q" role="jymVt">
      <property role="TrG5h" value="processClosure" />
      <node concept="10P_77" id="i1QL_ns" role="3clF45" />
      <node concept="3Tm6S6" id="i1QL$9j" role="1B3o_S" />
      <node concept="3clFbS" id="i1QL79t" role="3clF47">
        <node concept="3clFbJ" id="i1QMHUv" role="3cqZAp">
          <node concept="3clFbC" id="i1QMJHR" role="3clFbw">
            <node concept="10Nm6u" id="i1QMJRF" role="3uHU7w" />
            <node concept="2OqwBi" id="i1QMJ6e" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglnUU" role="2Oq$k0">
                <ref role="3cqZAo" node="i1QLDQm" resolve="closure" />
              </node>
              <node concept="3TrEf2" id="i1QMJn9" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i1QMHUx" role="3clFbx">
            <node concept="3cpWs6" id="i1QMKkg" role="3cqZAp">
              <node concept="3clFbT" id="i1QMZk4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QMOqx" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysiRu" role="3cqZAk">
            <ref role="37wK5l" node="i1QN7G0" resolve="processClosureNode" />
            <node concept="37vLTw" id="2BHiRxglk7f" role="37wK5m">
              <ref role="3cqZAo" node="i1QLBW0" resolve="contextOwner" />
            </node>
            <node concept="2OqwBi" id="i1QMSCC" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm6in" role="2Oq$k0">
                <ref role="3cqZAo" node="i1QLDQm" resolve="closure" />
              </node>
              <node concept="3TrEf2" id="i1QMSSO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm6Z1" role="37wK5m">
              <ref role="3cqZAo" node="i1QMA00" resolve="localVars" />
            </node>
            <node concept="37vLTw" id="7Zf0vhTVm8M" role="37wK5m">
              <ref role="3cqZAo" node="7Zf0vhTVlvi" resolve="genContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QLBW0" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="i1QLBW1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QLDQm" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3Tqbb2" id="i1QLEyO" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gLzXffN" resolve="Closure" />
        </node>
      </node>
      <node concept="37vLTG" id="i1QMA00" role="3clF46">
        <property role="TrG5h" value="localVars" />
        <node concept="2hMVRd" id="i1QMBSq" role="1tU5fm">
          <node concept="3Tqbb2" id="i1QMCA5" role="2hN53Y">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Zf0vhTVlvi" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7Zf0vhTVlvj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="i1QN7G0" role="jymVt">
      <property role="TrG5h" value="processClosureNode" />
      <node concept="10P_77" id="i1QN9RY" role="3clF45" />
      <node concept="3Tm6S6" id="i1QN92g" role="1B3o_S" />
      <node concept="3clFbS" id="i1QN7G3" role="3clF47">
        <node concept="3cpWs8" id="i1QNwV$" role="3cqZAp">
          <node concept="3cpWsn" id="i1QNwV_" role="3cpWs9">
            <property role="TrG5h" value="outerVarsFound" />
            <node concept="10P_77" id="i1QNwVA" role="1tU5fm" />
            <node concept="3clFbT" id="i1QNyDk" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="i1QN$fd" role="3cqZAp">
          <node concept="2GrKxI" id="i1QN$fe" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="i1QN$fg" role="2LFqv$">
            <node concept="3SKdUt" id="6pumIWoCFOf" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnRXc" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnRXd" role="1PaTwD">
                  <property role="3oM_SC" value="skip" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnRXe" role="1PaTwD">
                  <property role="3oM_SC" value="inner" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnRXf" role="1PaTwD">
                  <property role="3oM_SC" value="closure" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="i1QNDJ6" role="3cqZAp">
              <node concept="2OqwBi" id="i1QNE_r" role="3clFbw">
                <node concept="2GrUjf" id="i1QNEcI" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="i1QN$fe" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="i1QNEU2" role="2OqNvi">
                  <node concept="chp4Y" id="i1QNFI8" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gLzXffN" resolve="Closure" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="i1QNDJ8" role="3clFbx">
                <node concept="3N13vt" id="i1QNGik" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="i1QNMyD" role="3cqZAp">
              <node concept="3clFbS" id="i1QNMyE" role="3clFbx">
                <node concept="3cpWs8" id="i1QO4ny" role="3cqZAp">
                  <node concept="3cpWsn" id="i1QO4nz" role="3cpWs9">
                    <property role="TrG5h" value="variable" />
                    <node concept="3Tqbb2" id="i1QO4n$" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="i1QO4n_" role="33vP2m">
                      <node concept="1PxgMI" id="i1QO4nA" role="2Oq$k0">
                        <node concept="2GrUjf" id="i1QO4nB" role="1m5AlR">
                          <ref role="2Gs0qQ" node="i1QN$fe" resolve="child" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH1vl" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="i1QO4nC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="i1QO0K2" role="3cqZAp">
                  <node concept="3clFbS" id="i1QO0K3" role="3clFbx">
                    <node concept="3clFbF" id="i1QO9zh" role="3cqZAp">
                      <node concept="2OqwBi" id="i1QObpp" role="3clFbG">
                        <node concept="1rXfSq" id="4hiugqysiEG" role="2Oq$k0">
                          <ref role="37wK5l" node="i1QDBJb" resolve="getClosureContextData" />
                          <node concept="37vLTw" id="2BHiRxgmHYu" role="37wK5m">
                            <ref role="3cqZAo" node="i1QNdq4" resolve="contextOwner" />
                          </node>
                          <node concept="37vLTw" id="7Zf0vhTVnuR" role="37wK5m">
                            <ref role="3cqZAo" node="7Zf0vhTVmux" resolve="genContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="i1QSFqW" role="2OqNvi">
                          <ref role="37wK5l" node="i1QPmX3" resolve="putVariable" />
                          <node concept="37vLTw" id="3GM_nagTrNd" role="37wK5m">
                            <ref role="3cqZAo" node="i1QO4nz" resolve="variable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="i1QOjrt" role="3cqZAp">
                      <node concept="37vLTI" id="i1QOjLI" role="3clFbG">
                        <node concept="3clFbT" id="i1QOjTo" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTx6V" role="37vLTJ">
                          <ref role="3cqZAo" node="i1QNwV_" resolve="outerVarsFound" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i1QO1zG" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxghf6t" role="2Oq$k0">
                      <ref role="3cqZAo" node="i1QNgBe" resolve="localVars" />
                    </node>
                    <node concept="3JPx81" id="i1QO1XU" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTtgx" role="25WWJ7">
                        <ref role="3cqZAo" node="i1QO4nz" resolve="variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="i1QNQA$" role="3clFbw">
                <node concept="1eOMI4" id="1wo$KxfUbjM" role="3uHU7w">
                  <node concept="1Wc70l" id="1wo$KxfUbjN" role="1eOMHV">
                    <node concept="2OqwBi" id="1wo$KxfUbjO" role="3uHU7w">
                      <node concept="2OqwBi" id="1wo$KxfUbjP" role="2Oq$k0">
                        <node concept="1PxgMI" id="1wo$KxfUbjQ" role="2Oq$k0">
                          <node concept="2GrUjf" id="1wo$KxfUbjR" role="1m5AlR">
                            <ref role="2Gs0qQ" node="i1QN$fe" resolve="child" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH1vu" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1wo$KxfUbjS" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="1wo$KxfUbjT" role="2OqNvi">
                        <node concept="chp4Y" id="1wo$KxfUbjU" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1wo$KxfUbjV" role="3uHU7B">
                      <node concept="2GrUjf" id="1wo$KxfUbjW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="i1QN$fe" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="1wo$KxfUbjX" role="2OqNvi">
                        <node concept="chp4Y" id="1wo$KxfUbjY" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="AVI$K8_YQP" role="3uHU7B">
                  <node concept="1Wc70l" id="AVI$K8_YQQ" role="1eOMHV">
                    <node concept="2OqwBi" id="AVI$K8_YQR" role="3uHU7w">
                      <node concept="2OqwBi" id="AVI$K8_YQS" role="2Oq$k0">
                        <node concept="1PxgMI" id="AVI$K8_YQT" role="2Oq$k0">
                          <node concept="2GrUjf" id="AVI$K8_YQU" role="1m5AlR">
                            <ref role="2Gs0qQ" node="i1QN$fe" resolve="child" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH1vy" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="AVI$K8_YQV" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="AVI$K8_YQW" role="2OqNvi">
                        <node concept="chp4Y" id="AVI$K8_YQX" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="AVI$K8_YQY" role="3uHU7B">
                      <node concept="2GrUjf" id="AVI$K8_YQZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="i1QN$fe" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="AVI$K8_YR0" role="2OqNvi">
                        <node concept="chp4Y" id="AVI$K8_YR1" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="i1QOn2c" role="9aQIa">
                <node concept="3clFbS" id="i1QOn2d" role="9aQI4">
                  <node concept="3clFbJ" id="i1QOqo4" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysq_x" role="3clFbw">
                      <ref role="37wK5l" node="i1QN7G0" resolve="processClosureNode" />
                      <node concept="37vLTw" id="2BHiRxgmeVv" role="37wK5m">
                        <ref role="3cqZAo" node="i1QNdq4" resolve="contextOwner" />
                      </node>
                      <node concept="2GrUjf" id="i1QOu91" role="37wK5m">
                        <ref role="2Gs0qQ" node="i1QN$fe" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglWJS" role="37wK5m">
                        <ref role="3cqZAo" node="i1QNgBe" resolve="localVars" />
                      </node>
                      <node concept="37vLTw" id="7Zf0vhTVnS7" role="37wK5m">
                        <ref role="3cqZAo" node="7Zf0vhTVmux" resolve="genContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="i1QOqo6" role="3clFbx">
                      <node concept="3clFbF" id="i1QOwnp" role="3cqZAp">
                        <node concept="37vLTI" id="i1QOwPh" role="3clFbG">
                          <node concept="3clFbT" id="i1QOwY9" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTy5s" role="37vLTJ">
                            <ref role="3cqZAo" node="i1QNwV_" resolve="outerVarsFound" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i1QNAwC" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxglRvB" role="2Oq$k0">
              <ref role="3cqZAo" node="i1QNeHA" resolve="node" />
            </node>
            <node concept="32TBzR" id="i1QNAL6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="i1QOp8_" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyo4" role="3cqZAk">
            <ref role="3cqZAo" node="i1QNwV_" resolve="outerVarsFound" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QNdq4" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="i1QNdq5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QNeHA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i1QNfWI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QNgBe" role="3clF46">
        <property role="TrG5h" value="localVars" />
        <node concept="2hMVRd" id="i1QNhfi" role="1tU5fm">
          <node concept="3Tqbb2" id="i1QNidO" role="2hN53Y">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Zf0vhTVmux" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7Zf0vhTVmuy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="i1QDBJb" role="jymVt">
      <property role="TrG5h" value="getClosureContextData" />
      <node concept="3uibUv" id="i1QSAKk" role="3clF45">
        <ref role="3uigEE" node="i1QOOfr" resolve="ClosuresUtil.ClosureContextData" />
      </node>
      <node concept="3Tm6S6" id="i1QDFgm" role="1B3o_S" />
      <node concept="3clFbS" id="i1QDBJe" role="3clF47">
        <node concept="3cpWs8" id="i1QE6X1" role="3cqZAp">
          <node concept="3cpWsn" id="i1QE6X2" role="3cpWs9">
            <property role="TrG5h" value="closureContexts" />
            <node concept="3rvAFt" id="i1QE6X3" role="1tU5fm">
              <node concept="3Tqbb2" id="i1QE8Ch" role="3rvQeY" />
              <node concept="3uibUv" id="i1QSEgo" role="3rvSg0">
                <ref role="3uigEE" node="i1QOOfr" resolve="ClosuresUtil.ClosureContextData" />
              </node>
            </node>
            <node concept="1eOMI4" id="i1QEIV1" role="33vP2m">
              <node concept="10QFUN" id="i1QEIV2" role="1eOMHV">
                <node concept="3rvAFt" id="i1QEIV7" role="10QFUM">
                  <node concept="3Tqbb2" id="i1QEIV8" role="3rvQeY" />
                  <node concept="3uibUv" id="i1QSCZI" role="3rvSg0">
                    <ref role="3uigEE" node="i1QOOfr" resolve="ClosuresUtil.ClosureContextData" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Zf0vhTV9wi" role="10QFUP">
                  <node concept="37vLTw" id="7Zf0vhTV92J" role="2Oq$k0">
                    <ref role="3cqZAo" node="i1QDRe2" resolve="genContext" />
                  </node>
                  <node concept="2g92yo" id="7Zf0vhTV9MH" role="2OqNvi">
                    <node concept="37vLTw" id="7Zf0vhTVa_t" role="2fWi3N">
                      <ref role="3cqZAo" node="i1QEytx" resolve="CLOSURE_CONTEXT_DATA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1QEZJi" role="3cqZAp">
          <node concept="3clFbS" id="i1QEZJj" role="3clFbx">
            <node concept="3cpWs6" id="i1QF1tU" role="3cqZAp">
              <node concept="10Nm6u" id="i1QF1Wx" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="i1QF0IE" role="3clFbw">
            <node concept="10Nm6u" id="i1QF0UH" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwUR" role="3uHU7B">
              <ref role="3cqZAo" node="i1QE6X2" resolve="closureContexts" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i1QF37y" role="3cqZAp">
          <node concept="3EllGN" id="i1QF37z" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxglpOs" role="3ElVtu">
              <ref role="3cqZAo" node="i1QDP6J" resolve="contextOwner" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzo9" role="3ElQJh">
              <ref role="3cqZAo" node="i1QE6X2" resolve="closureContexts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1QDP6J" role="3clF46">
        <property role="TrG5h" value="contextOwner" />
        <node concept="3Tqbb2" id="i1QDP6K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="i1QDRe2" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7Zf0vhTV7or" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEu" id="i1QOOfr" role="jymVt">
      <property role="TrG5h" value="ClosureContextData" />
      <node concept="3Tm1VV" id="i1QOOfs" role="1B3o_S" />
      <node concept="312cEg" id="i1QOTt1" role="jymVt">
        <property role="TrG5h" value="myVar2Name" />
        <node concept="3Tm6S6" id="i1QOTt2" role="1B3o_S" />
        <node concept="3rvAFt" id="i1QOVr2" role="1tU5fm">
          <node concept="3Tqbb2" id="i1QOWCI" role="3rvQeY">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
          <node concept="17QB3L" id="4dKd5TsHqt$" role="3rvSg0" />
        </node>
      </node>
      <node concept="312cEg" id="i1QP1m$" role="jymVt">
        <property role="TrG5h" value="myName2Var" />
        <node concept="3Tm6S6" id="i1QP1m_" role="1B3o_S" />
        <node concept="3rvAFt" id="i1QP1mA" role="1tU5fm">
          <node concept="3Tqbb2" id="i1QP8Lh" role="3rvSg0">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
          <node concept="17QB3L" id="4dKd5TsHqts" role="3rvQeY" />
        </node>
      </node>
      <node concept="312cEg" id="i1QP0lO" role="jymVt">
        <property role="TrG5h" value="myVars" />
        <node concept="3Tm6S6" id="i1QP0lP" role="1B3o_S" />
        <node concept="2I9FWS" id="i1QPeHG" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbW" id="i1QOOft" role="jymVt">
        <node concept="3cqZAl" id="i1QOOfu" role="3clF45" />
        <node concept="3Tm1VV" id="i1QOOfv" role="1B3o_S" />
        <node concept="3clFbS" id="i1QOOfw" role="3clF47" />
      </node>
      <node concept="3clFb_" id="i1QQJRm" role="jymVt">
        <property role="TrG5h" value="getVariables" />
        <node concept="2I9FWS" id="i1QQLCV" role="3clF45">
          <ref role="2I9WkF" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
        <node concept="3Tm1VV" id="i1QQJRo" role="1B3o_S" />
        <node concept="3clFbS" id="i1QQJRp" role="3clF47">
          <node concept="3clFbJ" id="i1QQOSu" role="3cqZAp">
            <node concept="3clFbC" id="i1QQRPr" role="3clFbw">
              <node concept="2OqwBi" id="i1QQRPs" role="3uHU7B">
                <node concept="2OwXpG" id="i1QQRPt" role="2OqNvi">
                  <ref role="2Oxat5" node="i1QP0lO" resolve="myVars" />
                </node>
                <node concept="Xjq3P" id="i1QQRPu" role="2Oq$k0" />
              </node>
              <node concept="10Nm6u" id="i1QQRPv" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="i1QQOSw" role="3clFbx">
              <node concept="3cpWs6" id="i1QQSj2" role="3cqZAp">
                <node concept="2ShNRf" id="i1QQU2p" role="3cqZAk">
                  <node concept="2T8Vx0" id="i1QQVat" role="2ShVmc">
                    <node concept="2I9FWS" id="i1QQVau" role="2T96Bj">
                      <ref role="2I9WkF" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="i1QQW2T" role="3cqZAp">
            <node concept="2OqwBi" id="i1QQXcE" role="3cqZAk">
              <node concept="2OwXpG" id="i1QQXcF" role="2OqNvi">
                <ref role="2Oxat5" node="i1QP0lO" resolve="myVars" />
              </node>
              <node concept="Xjq3P" id="i1QQXcG" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i1QR0KY" role="jymVt">
        <property role="TrG5h" value="getVariableName" />
        <node concept="17QB3L" id="4dKd5TsHqtI" role="3clF45" />
        <node concept="3Tm1VV" id="i1QR0L0" role="1B3o_S" />
        <node concept="3clFbS" id="i1QR0L1" role="3clF47">
          <node concept="3cpWs6" id="i1QR7bv" role="3cqZAp">
            <node concept="3EllGN" id="i1QRaWy" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxghfrM" role="3ElVtu">
                <ref role="3cqZAo" node="i1QR4fH" resolve="var" />
              </node>
              <node concept="2OqwBi" id="i1QR9mF" role="3ElQJh">
                <node concept="2OwXpG" id="i1QR9mG" role="2OqNvi">
                  <ref role="2Oxat5" node="i1QOTt1" resolve="myVar2Name" />
                </node>
                <node concept="Xjq3P" id="i1QR9mH" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i1QR4fH" role="3clF46">
          <property role="TrG5h" value="var" />
          <node concept="3Tqbb2" id="i1QR4fI" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i1QRdrA" role="jymVt">
        <property role="TrG5h" value="isEmpty" />
        <node concept="10P_77" id="i1QRenZ" role="3clF45" />
        <node concept="3Tm1VV" id="i1QRdrC" role="1B3o_S" />
        <node concept="3clFbS" id="i1QRdrD" role="3clF47">
          <node concept="3cpWs6" id="i1QRfGI" role="3cqZAp">
            <node concept="22lmx$" id="i1QRhv7" role="3cqZAk">
              <node concept="2OqwBi" id="i1QRi_i" role="3uHU7w">
                <node concept="2OqwBi" id="i1QRikS" role="2Oq$k0">
                  <node concept="2OwXpG" id="i1QRikT" role="2OqNvi">
                    <ref role="2Oxat5" node="i1QP0lO" resolve="myVars" />
                  </node>
                  <node concept="Xjq3P" id="i1QRikU" role="2Oq$k0" />
                </node>
                <node concept="1v1jN8" id="i1QRjVL" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="i1QRh5E" role="3uHU7B">
                <node concept="2OqwBi" id="i1QRgPK" role="3uHU7B">
                  <node concept="2OwXpG" id="i1QRgPL" role="2OqNvi">
                    <ref role="2Oxat5" node="i1QP0lO" resolve="myVars" />
                  </node>
                  <node concept="Xjq3P" id="i1QRgPM" role="2Oq$k0" />
                </node>
                <node concept="10Nm6u" id="i1QRhfY" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i1QRmtT" role="jymVt">
        <property role="TrG5h" value="hasVariable" />
        <node concept="10P_77" id="i1QRnqi" role="3clF45" />
        <node concept="3Tm1VV" id="i1QRmtV" role="1B3o_S" />
        <node concept="3clFbS" id="i1QRmtW" role="3clF47">
          <node concept="3clFbJ" id="i1QRs1Z" role="3cqZAp">
            <node concept="3clFbC" id="i1QRtGy" role="3clFbw">
              <node concept="10Nm6u" id="i1QRtXb" role="3uHU7w" />
              <node concept="2OqwBi" id="i1QRsOl" role="3uHU7B">
                <node concept="2OwXpG" id="i1QRsOm" role="2OqNvi">
                  <ref role="2Oxat5" node="i1QOTt1" resolve="myVar2Name" />
                </node>
                <node concept="Xjq3P" id="i1QRsOn" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbS" id="i1QRs21" role="3clFbx">
              <node concept="3cpWs6" id="i1QRuoM" role="3cqZAp">
                <node concept="3clFbT" id="i1QRuJx" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="i1QRwe2" role="3cqZAp">
            <node concept="2OqwBi" id="i1QRxzk" role="3cqZAk">
              <node concept="2OqwBi" id="i1QRwXb" role="2Oq$k0">
                <node concept="2OwXpG" id="i1QRwXc" role="2OqNvi">
                  <ref role="2Oxat5" node="i1QOTt1" resolve="myVar2Name" />
                </node>
                <node concept="Xjq3P" id="i1QRwXd" role="2Oq$k0" />
              </node>
              <node concept="2Nt0df" id="i1QRypl" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxglAfb" role="38cxEo">
                  <ref role="3cqZAo" node="i1QRpDo" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i1QRpDo" role="3clF46">
          <property role="TrG5h" value="var" />
          <node concept="3Tqbb2" id="i1QRpDp" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i1QPmX3" role="jymVt">
        <property role="TrG5h" value="putVariable" />
        <node concept="3cqZAl" id="i1QPmX4" role="3clF45" />
        <node concept="3clFbS" id="i1QPmX6" role="3clF47">
          <node concept="3clFbF" id="i1QQBnU" role="3cqZAp">
            <node concept="2OqwBi" id="i1QQBnV" role="3clFbG">
              <node concept="liA8E" id="i1QQBnW" role="2OqNvi">
                <ref role="37wK5l" node="i1QP_5d" resolve="ensureInitialized" />
              </node>
              <node concept="Xjq3P" id="i1QQBnX" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbJ" id="i1QQDdr" role="3cqZAp">
            <node concept="3clFbS" id="i1QQDds" role="3clFbx">
              <node concept="3cpWs6" id="i1QRI71" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="i1QRFL3" role="3clFbw">
              <node concept="liA8E" id="i1QRFL4" role="2OqNvi">
                <ref role="37wK5l" node="i1QRmtT" resolve="hasVariable" />
                <node concept="37vLTw" id="2BHiRxgm$OR" role="37wK5m">
                  <ref role="3cqZAo" node="i1QPwyD" resolve="var" />
                </node>
              </node>
              <node concept="Xjq3P" id="i1QRFL5" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3cpWs8" id="i1QRWd9" role="3cqZAp">
            <node concept="3cpWsn" id="i1QRWda" role="3cpWs9">
              <property role="TrG5h" value="count" />
              <node concept="10Oyi0" id="i1QRWdb" role="1tU5fm" />
              <node concept="3cmrfG" id="i1QRWZw" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="i1QS6Ce" role="3cqZAp">
            <node concept="3cpWsn" id="i1QS6Cf" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="4dKd5TsHqtL" role="1tU5fm" />
              <node concept="2OqwBi" id="i1QS8YG" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgm5K_" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1QPwyD" resolve="var" />
                </node>
                <node concept="3TrcHB" id="i1QS9KN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="i1QRYDg" role="3cqZAp">
            <node concept="2OqwBi" id="i1QS0pp" role="2$JKZa">
              <node concept="2OqwBi" id="i1QRZK6" role="2Oq$k0">
                <node concept="2OwXpG" id="i1QRZK7" role="2OqNvi">
                  <ref role="2Oxat5" node="i1QP1m$" resolve="myName2Var" />
                </node>
                <node concept="Xjq3P" id="i1QRZK8" role="2Oq$k0" />
              </node>
              <node concept="2Nt0df" id="i1QS0L9" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTAuu" role="38cxEo">
                  <ref role="3cqZAo" node="i1QS6Cf" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="i1QRYDi" role="2LFqv$">
              <node concept="3clFbF" id="i1QSg0L" role="3cqZAp">
                <node concept="37vLTI" id="i1QSh0h" role="3clFbG">
                  <node concept="3cpWs3" id="i1QSiXE" role="37vLTx">
                    <node concept="1eOMI4" id="i1QSjFQ" role="3uHU7w">
                      <node concept="3uNrnE" id="i1QSkSN" role="1eOMHV">
                        <node concept="37vLTw" id="3GM_nagTAR7" role="2$L3a6">
                          <ref role="3cqZAo" node="i1QRWda" resolve="count" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="i1QShX8" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxglIdL" role="2Oq$k0">
                        <ref role="3cqZAo" node="i1QPwyD" resolve="var" />
                      </node>
                      <node concept="3TrcHB" id="i1QSiex" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsBA" role="37vLTJ">
                    <ref role="3cqZAo" node="i1QS6Cf" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i1QSnO6" role="3cqZAp">
            <node concept="37vLTI" id="i1QSq0H" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm71q" role="37vLTx">
                <ref role="3cqZAo" node="i1QPwyD" resolve="var" />
              </node>
              <node concept="3EllGN" id="i1QSoWr" role="37vLTJ">
                <node concept="2OqwBi" id="i1QSnO7" role="3ElQJh">
                  <node concept="2OwXpG" id="i1QSnO8" role="2OqNvi">
                    <ref role="2Oxat5" node="i1QP1m$" resolve="myName2Var" />
                  </node>
                  <node concept="Xjq3P" id="i1QSnO9" role="2Oq$k0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzZ7" role="3ElVtu">
                  <ref role="3cqZAo" node="i1QS6Cf" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i1QSsmK" role="3cqZAp">
            <node concept="37vLTI" id="i1QStMY" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagT_6R" role="37vLTx">
                <ref role="3cqZAo" node="i1QS6Cf" resolve="name" />
              </node>
              <node concept="3EllGN" id="i1QSsOA" role="37vLTJ">
                <node concept="37vLTw" id="2BHiRxgkWB2" role="3ElVtu">
                  <ref role="3cqZAo" node="i1QPwyD" resolve="var" />
                </node>
                <node concept="2OqwBi" id="i1QSsmL" role="3ElQJh">
                  <node concept="2OwXpG" id="i1QSsmM" role="2OqNvi">
                    <ref role="2Oxat5" node="i1QOTt1" resolve="myVar2Name" />
                  </node>
                  <node concept="Xjq3P" id="i1QSsmN" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i1QSv4b" role="3cqZAp">
            <node concept="2OqwBi" id="i1QSvkA" role="3clFbG">
              <node concept="2OqwBi" id="i1QSv4c" role="2Oq$k0">
                <node concept="2OwXpG" id="i1QSv4d" role="2OqNvi">
                  <ref role="2Oxat5" node="i1QP0lO" resolve="myVars" />
                </node>
                <node concept="Xjq3P" id="i1QSv4e" role="2Oq$k0" />
              </node>
              <node concept="TSZUe" id="i1QSvG6" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgmztA" role="25WWJ7">
                  <ref role="3cqZAo" node="i1QPwyD" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i1QPwyD" role="3clF46">
          <property role="TrG5h" value="var" />
          <node concept="3Tqbb2" id="i1QPwyE" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i1QP_5d" role="jymVt">
        <property role="TrG5h" value="ensureInitialized" />
        <node concept="3cqZAl" id="i1QP_5e" role="3clF45" />
        <node concept="3Tm6S6" id="i1QPA7b" role="1B3o_S" />
        <node concept="3clFbS" id="i1QP_5g" role="3clF47">
          <node concept="3clFbJ" id="i1QPC_a" role="3cqZAp">
            <node concept="3clFbC" id="i1QPDS1" role="3clFbw">
              <node concept="10Nm6u" id="i1QPDXF" role="3uHU7w" />
              <node concept="2OqwBi" id="i1QPDoX" role="3uHU7B">
                <node concept="2OwXpG" id="i1QPDoY" role="2OqNvi">
                  <ref role="2Oxat5" node="i1QP0lO" resolve="myVars" />
                </node>
                <node concept="Xjq3P" id="i1QPDoZ" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbS" id="i1QPC_c" role="3clFbx">
              <node concept="3clFbF" id="i1QPFwO" role="3cqZAp">
                <node concept="37vLTI" id="i1QPFXV" role="3clFbG">
                  <node concept="2ShNRf" id="i1QPGiv" role="37vLTx">
                    <node concept="3rGOSV" id="i1QPGiw" role="2ShVmc">
                      <node concept="3Tqbb2" id="i1QPGix" role="3rHrn6">
                        <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                      </node>
                      <node concept="17QB3L" id="4dKd5TsHqtW" role="3rHtpV" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i1QPFwP" role="37vLTJ">
                    <node concept="2OwXpG" id="i1QPFwQ" role="2OqNvi">
                      <ref role="2Oxat5" node="i1QOTt1" resolve="myVar2Name" />
                    </node>
                    <node concept="Xjq3P" id="i1QPFwR" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i1QPIJ3" role="3cqZAp">
                <node concept="37vLTI" id="i1QQxyl" role="3clFbG">
                  <node concept="2ShNRf" id="i1QQyf4" role="37vLTx">
                    <node concept="3rGOSV" id="i1QQyf5" role="2ShVmc">
                      <node concept="17QB3L" id="4dKd5TsHqu0" role="3rHrn6" />
                      <node concept="3Tqbb2" id="i1QQyf7" role="3rHtpV">
                        <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i1QPIJ4" role="37vLTJ">
                    <node concept="2OwXpG" id="i1QPIJ5" role="2OqNvi">
                      <ref role="2Oxat5" node="i1QP1m$" resolve="myName2Var" />
                    </node>
                    <node concept="Xjq3P" id="i1QPIJ6" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i1QQzDu" role="3cqZAp">
                <node concept="37vLTI" id="i1QQ$a0" role="3clFbG">
                  <node concept="2ShNRf" id="i1QQ$_p" role="37vLTx">
                    <node concept="2T8Vx0" id="i1QQ$_q" role="2ShVmc">
                      <node concept="2I9FWS" id="i1QQ$_r" role="2T96Bj">
                        <ref role="2I9WkF" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i1QQzDv" role="37vLTJ">
                    <node concept="2OwXpG" id="i1QQzDw" role="2OqNvi">
                      <ref role="2Oxat5" node="i1QP0lO" resolve="myVars" />
                    </node>
                    <node concept="Xjq3P" id="i1QQzDx" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7jRpv62ampB">
    <property role="TrG5h" value="_QueriesUtil" />
    <node concept="3Tm1VV" id="7jRpv62ampC" role="1B3o_S" />
    <node concept="3clFbW" id="7jRpv62ampD" role="jymVt">
      <node concept="3Tm1VV" id="7jRpv62ampE" role="1B3o_S" />
      <node concept="3cqZAl" id="7jRpv62ampF" role="3clF45" />
      <node concept="3clFbS" id="7jRpv62ampG" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7jRpv62ams_" role="jymVt">
      <property role="TrG5h" value="getList_ContextOwner_ifMethod_ParmsUsedInClosure" />
      <node concept="3Tm1VV" id="7jRpv62amsA" role="1B3o_S" />
      <node concept="A3Dl8" id="7Zf0vhTUrKF" role="3clF45">
        <node concept="3Tqbb2" id="7Zf0vhTUwjO" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7jRpv62amsD" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="2rqw8i0Jpvz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Zf0vhTVrII" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7Zf0vhTVrIJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7jRpv62amsH" role="3clF47">
        <node concept="3clFbJ" id="7jRpv62amsO" role="3cqZAp">
          <node concept="3fqX7Q" id="7jRpv62amsP" role="3clFbw">
            <node concept="1eOMI4" id="7jRpv62amsQ" role="3fr31v">
              <node concept="2OqwBi" id="2rqw8i0JpvA" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxghgoR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jRpv62amsD" resolve="inputNode" />
                </node>
                <node concept="1mIQ4w" id="2rqw8i0JpvE" role="2OqNvi">
                  <node concept="chp4Y" id="2rqw8i0JpvG" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7jRpv62amsU" role="3clFbx">
            <node concept="3cpWs6" id="7jRpv62amsV" role="3cqZAp">
              <node concept="2ShNRf" id="7Zf0vhTU$Ov" role="3cqZAk">
                <node concept="kMnCb" id="7Zf0vhTU$O5" role="2ShVmc">
                  <node concept="3Tqbb2" id="7Zf0vhTU$O6" role="kMuH3">
                    <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jRpv62amsX" role="3cqZAp">
          <node concept="3cpWsn" id="7jRpv62amsY" role="3cpWs9">
            <property role="TrG5h" value="variablesUsedInClosure" />
            <node concept="2I9FWS" id="2rqw8i0Jp5u" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
            </node>
            <node concept="2YIFZM" id="2rqw8i0Jp5q" role="33vP2m">
              <ref role="37wK5l" node="i1QC22q" resolve="getVariablesUsedInClosure" />
              <ref role="1Pybhc" node="i1Q_53_" resolve="ClosuresUtil" />
              <node concept="37vLTw" id="2BHiRxgmFjo" role="37wK5m">
                <ref role="3cqZAo" node="7jRpv62amsD" resolve="inputNode" />
              </node>
              <node concept="37vLTw" id="7Zf0vhTVrMi" role="37wK5m">
                <ref role="3cqZAo" node="7Zf0vhTVrII" resolve="genContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Zf0vhTU8bA" role="3cqZAp">
          <node concept="2OqwBi" id="7Zf0vhTUgsv" role="3cqZAk">
            <node concept="37vLTw" id="7Zf0vhTUcyz" role="2Oq$k0">
              <ref role="3cqZAo" node="7jRpv62amsY" resolve="variablesUsedInClosure" />
            </node>
            <node concept="v3k3i" id="7Zf0vhTUl8Q" role="2OqNvi">
              <node concept="chp4Y" id="7Zf0vhTUnl4" role="v3oSu">
                <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

