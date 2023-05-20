<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf32fdbc-530f-4631-ba64-3e7b620ac47f(jetbrains.mps.baseLanguage.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="2526372162255441536" name="jetbrains.mps.baseLanguage.collections.structure.AsUnmodifiableOperation" flags="nn" index="26Dbio" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="7k6J8c3tHRH">
    <property role="TrG5h" value="OverridingMethodsCalculator" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="7k6J8c3tHYB" role="jymVt">
      <property role="TrG5h" value="myOverriding2BaseMethodsMap" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="7k6J8c3tHYJ" role="33vP2m">
        <node concept="3rGOSV" id="7k6J8c3tHYK" role="2ShVmc">
          <node concept="2hMVRd" id="7k6J8c3tHYM" role="3rHtpV">
            <node concept="3Tqbb2" id="7k6J8c3tHYO" role="2hN53Y">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
          <node concept="3Tqbb2" id="7k6J8c3tHYL" role="3rHrn6">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="7k6J8c3tHYD" role="1tU5fm">
        <node concept="2hMVRd" id="7k6J8c3tHYF" role="3rvSg0">
          <node concept="3Tqbb2" id="7k6J8c3tHYH" role="2hN53Y">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
        <node concept="3Tqbb2" id="7k6J8c3tHYE" role="3rvQeY">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tHYC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="61mDen1$j5E" role="jymVt" />
    <node concept="3clFbW" id="7k6J8c3tHYR" role="jymVt">
      <node concept="37vLTG" id="7k6J8c3tHYZ" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="7k6J8c3tHZ0" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="7k6J8c3tHYU" role="3clF47">
        <node concept="1VxSAg" id="7k6J8c3tHYV" role="3cqZAp">
          <ref role="37wK5l" node="7k6J8c3tHZ1" resolve="OverridingMethodsCalculator" />
          <node concept="37vLTw" id="2BHiRxghbCV" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tHYZ" resolve="container" />
          </node>
          <node concept="1rXfSq" id="4hiugqyswJH" role="37wK5m">
            <ref role="37wK5l" node="7k6J8c3tHW_" resolve="getInstanceMethods" />
            <node concept="37vLTw" id="2BHiRxglLvV" role="37wK5m">
              <ref role="3cqZAo" node="7k6J8c3tHYZ" resolve="container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7k6J8c3tHYS" role="3clF45" />
      <node concept="3Tm1VV" id="7k6J8c3tHYT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="61mDen1$dY$" role="jymVt" />
    <node concept="3clFbW" id="61mDen1zPhk" role="jymVt">
      <node concept="3cqZAl" id="61mDen1zPhl" role="3clF45" />
      <node concept="3Tm1VV" id="61mDen1zPhm" role="1B3o_S" />
      <node concept="3clFbS" id="61mDen1zPho" role="3clF47">
        <node concept="3cpWs8" id="61mDen1$rd3" role="3cqZAp">
          <node concept="3cpWsn" id="61mDen1$rd4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="61mDen1$rd5" role="1tU5fm">
              <node concept="3Tqbb2" id="61mDen1$rd6" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="61mDen1$rd7" role="33vP2m">
              <node concept="3Tsc0h" id="61mDen1$vbj" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:rm01AF5nsO" resolve="method" />
              </node>
              <node concept="37vLTw" id="61mDen1$sVO" role="2Oq$k0">
                <ref role="3cqZAo" node="61mDen1$prW" resolve="enumConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61mDen1$qyN" role="3cqZAp" />
        <node concept="3cpWs8" id="61mDen1$pN$" role="3cqZAp">
          <node concept="3cpWsn" id="61mDen1$pN_" role="3cpWs9">
            <property role="TrG5h" value="nameToMethodsMap" />
            <node concept="3rvAFt" id="61mDen1$pNA" role="1tU5fm">
              <node concept="2hMVRd" id="61mDen1$pNB" role="3rvSg0">
                <node concept="3Tqbb2" id="61mDen1$pNC" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
              <node concept="17QB3L" id="61mDen1$pND" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="61mDen1$pNE" role="33vP2m">
              <node concept="3rGOSV" id="61mDen1$pNF" role="2ShVmc">
                <node concept="17QB3L" id="61mDen1$pNG" role="3rHrn6" />
                <node concept="2hMVRd" id="61mDen1$pNH" role="3rHtpV">
                  <node concept="3Tqbb2" id="61mDen1$pNI" role="2hN53Y">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="61mDen1$pNJ" role="3cqZAp">
          <node concept="3clFbS" id="61mDen1$pNK" role="2LFqv$">
            <node concept="3clFbF" id="61mDen1$pNL" role="3cqZAp">
              <node concept="2OqwBi" id="61mDen1$pNM" role="3clFbG">
                <node concept="TSZUe" id="61mDen1$pNN" role="2OqNvi">
                  <node concept="2GrUjf" id="61mDen1$pNO" role="25WWJ7">
                    <ref role="2Gs0qQ" node="61mDen1$pNU" resolve="methodToCheck" />
                  </node>
                </node>
                <node concept="1rXfSq" id="61mDen1$pNP" role="2Oq$k0">
                  <ref role="37wK5l" node="7k6J8c3tHXH" resolve="safeGet" />
                  <node concept="37vLTw" id="61mDen1$pNQ" role="37wK5m">
                    <ref role="3cqZAo" node="61mDen1$pN_" resolve="nameToMethodsMap" />
                  </node>
                  <node concept="2OqwBi" id="61mDen1$pNR" role="37wK5m">
                    <node concept="3TrcHB" id="61mDen1$pNS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="2GrUjf" id="61mDen1$pNT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="61mDen1$pNU" resolve="methodToCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="61mDen1$pNU" role="2Gsz3X">
            <property role="TrG5h" value="methodToCheck" />
          </node>
          <node concept="2OqwBi" id="61mDen1$pNV" role="2GsD0m">
            <node concept="37vLTw" id="61mDen1$w$W" role="2Oq$k0">
              <ref role="3cqZAo" node="61mDen1$rd4" resolve="result" />
            </node>
            <node concept="3zZkjj" id="61mDen1$pNX" role="2OqNvi">
              <node concept="1bVj0M" id="61mDen1$pNY" role="23t8la">
                <node concept="3clFbS" id="61mDen1$pNZ" role="1bW5cS">
                  <node concept="3clFbF" id="61mDen1$pO0" role="3cqZAp">
                    <node concept="1rXfSq" id="61mDen1$pO1" role="3clFbG">
                      <ref role="37wK5l" node="7k6J8c3tHXh" resolve="canOverride" />
                      <node concept="37vLTw" id="61mDen1$pO2" role="37wK5m">
                        <ref role="3cqZAo" node="61mDen1$pO3" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="61mDen1$pO3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="61mDen1$pO4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61mDen1$pO5" role="3cqZAp">
          <node concept="3clFbS" id="61mDen1$pO6" role="3clFbx">
            <node concept="3cpWs8" id="61mDen1$QIk" role="3cqZAp">
              <node concept="3cpWsn" id="61mDen1$QIl" role="3cpWs9">
                <property role="TrG5h" value="dummy" />
                <node concept="3Tqbb2" id="61mDen1$QIi" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                </node>
                <node concept="2ShNRf" id="61mDen1$QIm" role="33vP2m">
                  <node concept="3zrR0B" id="61mDen1$QIn" role="2ShVmc">
                    <node concept="3Tqbb2" id="61mDen1$QIo" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61mDen1$x5o" role="3cqZAp">
              <node concept="2OqwBi" id="61mDen1_1xF" role="3clFbG">
                <node concept="2OqwBi" id="61mDen1$Rp6" role="2Oq$k0">
                  <node concept="37vLTw" id="61mDen1$QIp" role="2Oq$k0">
                    <ref role="3cqZAo" node="61mDen1$QIl" resolve="dummy" />
                  </node>
                  <node concept="3TrEf2" id="61mDen1$XXn" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h1Y3Xaw" resolve="classifier" />
                  </node>
                </node>
                <node concept="2oxUTD" id="61mDen1_3wn" role="2OqNvi">
                  <node concept="37vLTw" id="61mDen1_3CZ" role="2oxUTC">
                    <ref role="3cqZAo" node="61mDen1$oW8" resolve="container" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61mDen1$pO7" role="3cqZAp">
              <node concept="1rXfSq" id="61mDen1$pO8" role="3clFbG">
                <ref role="37wK5l" node="7k6J8c3tHS8" resolve="collectOverridingMethodsInClassifierHierarchy" />
                <node concept="37vLTw" id="61mDen1_3L5" role="37wK5m">
                  <ref role="3cqZAo" node="61mDen1$QIl" resolve="dummy" />
                </node>
                <node concept="37vLTw" id="61mDen1$pOa" role="37wK5m">
                  <ref role="3cqZAo" node="61mDen1$pN_" resolve="nameToMethodsMap" />
                </node>
                <node concept="2ShNRf" id="61mDen1$pOb" role="37wK5m">
                  <node concept="2i4dXS" id="61mDen1$pOc" role="2ShVmc">
                    <node concept="3Tqbb2" id="61mDen1$pOd" role="HW$YZ">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="61mDen1$pOe" role="3clFbw">
            <node concept="3GX2aA" id="61mDen1$pOf" role="2OqNvi" />
            <node concept="37vLTw" id="61mDen1$pOg" role="2Oq$k0">
              <ref role="3cqZAo" node="61mDen1$pN_" resolve="nameToMethodsMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61mDen1$oW8" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="61mDen1$oW7" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fKQs72_" resolve="EnumClass" />
        </node>
      </node>
      <node concept="37vLTG" id="61mDen1$prW" role="3clF46">
        <property role="TrG5h" value="enumConstant" />
        <node concept="3Tqbb2" id="61mDen1$ptK" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61mDen1$18A" role="jymVt" />
    <node concept="3clFbW" id="7k6J8c3tHZ1" role="jymVt">
      <node concept="3clFbS" id="7k6J8c3tHZ9" role="3clF47">
        <node concept="3cpWs8" id="7k6J8c3tHZa" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tHZb" role="3cpWs9">
            <property role="TrG5h" value="nameToMethodsMap" />
            <node concept="3rvAFt" id="7k6J8c3tHZc" role="1tU5fm">
              <node concept="2hMVRd" id="7k6J8c3tHZd" role="3rvSg0">
                <node concept="3Tqbb2" id="7k6J8c3tHZe" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
              <node concept="17QB3L" id="7k6J8c3tHZf" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="7k6J8c3tHZg" role="33vP2m">
              <node concept="3rGOSV" id="7k6J8c3tHZh" role="2ShVmc">
                <node concept="17QB3L" id="7k6J8c3tHZi" role="3rHrn6" />
                <node concept="2hMVRd" id="7k6J8c3tHZj" role="3rHtpV">
                  <node concept="3Tqbb2" id="7k6J8c3tHZk" role="2hN53Y">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7k6J8c3tHZl" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tHZx" role="2LFqv$">
            <node concept="3clFbF" id="7k6J8c3tHZy" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tHZz" role="3clFbG">
                <node concept="TSZUe" id="7k6J8c3tJkl" role="2OqNvi">
                  <node concept="2GrUjf" id="7k6J8c3tJkm" role="25WWJ7">
                    <ref role="2Gs0qQ" node="7k6J8c3tHZm" resolve="methodToCheck" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqysqA_" role="2Oq$k0">
                  <ref role="37wK5l" node="7k6J8c3tHXH" resolve="safeGet" />
                  <node concept="37vLTw" id="3GM_nagTBa4" role="37wK5m">
                    <ref role="3cqZAo" node="7k6J8c3tHZb" resolve="nameToMethodsMap" />
                  </node>
                  <node concept="2OqwBi" id="7k6J8c3tHZA" role="37wK5m">
                    <node concept="3TrcHB" id="7k6J8c3tHZC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="2GrUjf" id="7k6J8c3tHZB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7k6J8c3tHZm" resolve="methodToCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="7k6J8c3tHZm" role="2Gsz3X">
            <property role="TrG5h" value="methodToCheck" />
          </node>
          <node concept="2OqwBi" id="7k6J8c3tHZn" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxglnTh" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tHZ4" resolve="methods" />
            </node>
            <node concept="3zZkjj" id="7k6J8c3tHZp" role="2OqNvi">
              <node concept="1bVj0M" id="7k6J8c3tHZq" role="23t8la">
                <node concept="3clFbS" id="7k6J8c3tHZr" role="1bW5cS">
                  <node concept="3clFbF" id="7k6J8c3tHZs" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysr87" role="3clFbG">
                      <ref role="37wK5l" node="7k6J8c3tHXh" resolve="canOverride" />
                      <node concept="37vLTw" id="2BHiRxgma_i" role="37wK5m">
                        <ref role="3cqZAo" node="7k6J8c3tHZv" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7k6J8c3tHZv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7k6J8c3tHZw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3tHZF" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tHZG" role="3clFbx">
            <node concept="3clFbF" id="7k6J8c3tHZH" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz5vF" role="3clFbG">
                <ref role="37wK5l" node="7k6J8c3tHS8" resolve="collectOverridingMethodsInClassifierHierarchy" />
                <node concept="37vLTw" id="2BHiRxgmKI9" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tHZ2" resolve="container" />
                </node>
                <node concept="37vLTw" id="3GM_nagTs_K" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tHZb" resolve="nameToMethodsMap" />
                </node>
                <node concept="2ShNRf" id="7k6J8c3tHZL" role="37wK5m">
                  <node concept="2i4dXS" id="7k6J8c3tHZM" role="2ShVmc">
                    <node concept="3Tqbb2" id="7k6J8c3tHZN" role="HW$YZ">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7k6J8c3tHZO" role="3clFbw">
            <node concept="3GX2aA" id="7k6J8c3tHZQ" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTsH2" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tHZb" resolve="nameToMethodsMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tHZ8" role="1B3o_S" />
      <node concept="37vLTG" id="7k6J8c3tHZ2" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="7k6J8c3tHZ3" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3cqZAl" id="7k6J8c3tHZ7" role="3clF45" />
      <node concept="37vLTG" id="7k6J8c3tHZ4" role="3clF46">
        <property role="TrG5h" value="methods" />
        <node concept="A3Dl8" id="7k6J8c3tHZ5" role="1tU5fm">
          <node concept="3Tqbb2" id="7k6J8c3tHZ6" role="A3Ik2">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61mDen1zIV5" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tHRI" role="jymVt">
      <property role="TrG5h" value="getOverridingMethods" />
      <node concept="3Tm1VV" id="7k6J8c3tHRJ" role="1B3o_S" />
      <node concept="2hMVRd" id="7k6J8c3tHRR" role="3clF45">
        <node concept="3Tqbb2" id="7k6J8c3tHRS" role="2hN53Y">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="7k6J8c3tHRK" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tHRL" role="3cqZAp">
          <node concept="2OqwBi" id="ZR$QSfvsHq" role="3clFbG">
            <node concept="2OqwBi" id="7k6J8c3tHRM" role="2Oq$k0">
              <node concept="3lbrtF" id="7k6J8c3tHRQ" role="2OqNvi" />
              <node concept="37vLTw" id="67zIa5AiaAr" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tHYB" resolve="myOverriding2BaseMethodsMap" />
              </node>
            </node>
            <node concept="26Dbio" id="ZR$QSfvDk0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tn5Nh" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tHRT" role="jymVt">
      <property role="TrG5h" value="getBaseMethods" />
      <node concept="3Tm1VV" id="7k6J8c3tHRW" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tHRX" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tHRY" role="3cqZAp">
          <node concept="2OqwBi" id="ZR$QSfv6nl" role="3clFbG">
            <node concept="3EllGN" id="7k6J8c3tHRZ" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm94$" role="3ElVtu">
                <ref role="3cqZAo" node="7k6J8c3tHRU" resolve="overridingMethod" />
              </node>
              <node concept="37vLTw" id="67zIa5AicsT" role="3ElQJh">
                <ref role="3cqZAo" node="7k6J8c3tHYB" resolve="myOverriding2BaseMethodsMap" />
              </node>
            </node>
            <node concept="26Dbio" id="ZR$QSfvhfx" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tHRU" role="3clF46">
        <property role="TrG5h" value="overridingMethod" />
        <node concept="3Tqbb2" id="7k6J8c3tHRV" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="2hMVRd" id="7k6J8c3tHS4" role="3clF45">
        <node concept="3Tqbb2" id="7k6J8c3tHS6" role="2hN53Y">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tn5Ni" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tHS8" role="jymVt">
      <property role="TrG5h" value="collectOverridingMethodsInClassifierHierarchy" />
      <node concept="3clFbS" id="7k6J8c3tHSl" role="3clF47">
        <node concept="3clFbJ" id="7k6J8c3tHSm" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3tHSn" role="3clFbw">
            <node concept="1mIQ4w" id="7k6J8c3tHSp" role="2OqNvi">
              <node concept="chp4Y" id="7k6J8c3tHSq" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm9lG" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tHS9" resolve="classifier" />
            </node>
          </node>
          <node concept="3clFbS" id="7k6J8c3tHSr" role="3clFbx">
            <node concept="3cpWs8" id="7k6J8c3tHSs" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tHSt" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <node concept="1PxgMI" id="7k6J8c3tHSv" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglRvF" role="1m5AlR">
                    <ref role="3cqZAo" node="7k6J8c3tHS9" resolve="classifier" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH0HL" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="7k6J8c3tHSu" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k6J8c3tHSx" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tHSy" role="3cpWs9">
                <property role="TrG5h" value="superClass" />
                <node concept="3Tqbb2" id="7k6J8c3tHSz" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2h5ZoY9CSB5" role="3cqZAp">
              <node concept="3clFbS" id="2h5ZoY9CSB7" role="3clFbx">
                <node concept="3clFbF" id="2h5ZoY9CUVK" role="3cqZAp">
                  <node concept="37vLTI" id="2h5ZoY9CVQh" role="3clFbG">
                    <node concept="2OqwBi" id="2h5ZoY9CYa$" role="37vLTx">
                      <node concept="1PxgMI" id="2h5ZoY9CXEr" role="2Oq$k0">
                        <node concept="chp4Y" id="2h5ZoY9CXEs" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                        </node>
                        <node concept="37vLTw" id="2h5ZoY9CXEt" role="1m5AlR">
                          <ref role="3cqZAo" node="7k6J8c3tHSt" resolve="clazz" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2h5ZoY9D9Zj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h1Y3Xaw" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2h5ZoY9CUVI" role="37vLTJ">
                      <ref role="3cqZAo" node="7k6J8c3tHSy" resolve="superClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2h5ZoY9CTtV" role="3clFbw">
                <node concept="37vLTw" id="2h5ZoY9CSY8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tHSt" resolve="clazz" />
                </node>
                <node concept="1mIQ4w" id="2h5ZoY9CUpP" role="2OqNvi">
                  <node concept="chp4Y" id="2h5ZoY9CUuh" role="cj9EA">
                    <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2h5ZoY9DaEU" role="9aQIa">
                <node concept="3clFbS" id="2h5ZoY9DaEV" role="9aQI4">
                  <node concept="3clFbF" id="2h5ZoY9CRNy" role="3cqZAp">
                    <node concept="37vLTI" id="2h5ZoY9CRN$" role="3clFbG">
                      <node concept="3K4zz7" id="7k6J8c3tHS$" role="37vLTx">
                        <node concept="2OqwBi" id="7k6J8c3tHS_" role="3K4E3e">
                          <node concept="2OqwBi" id="7k6J8c3tHSA" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTtAF" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k6J8c3tHSt" resolve="clazz" />
                            </node>
                            <node concept="3TrEf2" id="7k6J8c3tHSC" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7k6J8c3tHSD" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          </node>
                        </node>
                        <node concept="3B5_sB" id="7k6J8c3tHSE" role="3K4GZi">
                          <ref role="3B5MYn" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2OqwBi" id="7k6J8c3tHSF" role="3K4Cdx">
                          <node concept="2OqwBi" id="2h1owW18P8x" role="2Oq$k0">
                            <node concept="2OqwBi" id="7k6J8c3tHSG" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTtI1" role="2Oq$k0">
                                <ref role="3cqZAo" node="7k6J8c3tHSt" resolve="clazz" />
                              </node>
                              <node concept="3TrEf2" id="7k6J8c3tHSI" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2h1owW18Puk" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="7k6J8c3tHSJ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2h5ZoY9CRNC" role="37vLTJ">
                        <ref role="3cqZAo" node="7k6J8c3tHSy" resolve="superClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7k6J8c3tHSK" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyskEk" role="3clFbw">
                <ref role="37wK5l" node="7k6J8c3tHYe" resolve="addIfNotContains" />
                <node concept="37vLTw" id="2BHiRxgma4w" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tHSg" resolve="visitedClassifiers" />
                </node>
                <node concept="37vLTw" id="3GM_nagTscv" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tHSy" resolve="superClass" />
                </node>
              </node>
              <node concept="3clFbS" id="7k6J8c3tHSL" role="3clFbx">
                <node concept="3clFbF" id="7k6J8c3tHSM" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz99q" role="3clFbG">
                    <ref role="37wK5l" node="7k6J8c3tHUu" resolve="collectOverridingMethods" />
                    <node concept="37vLTw" id="x4PZ8NiGrv" role="37wK5m">
                      <ref role="3cqZAo" node="7k6J8c3tHS9" resolve="classifier" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxt5" role="37wK5m">
                      <ref role="3cqZAo" node="7k6J8c3tHSy" resolve="superClass" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm9pJ" role="37wK5m">
                      <ref role="3cqZAo" node="7k6J8c3tHSb" resolve="nameToMethodsMap" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghg7I" role="37wK5m">
                      <ref role="3cqZAo" node="7k6J8c3tHSg" resolve="visitedClassifiers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7k6J8c3tHSU" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tHSV" role="3clFbG">
                <node concept="2OqwBi" id="7k6J8c3tHSW" role="2Oq$k0">
                  <node concept="2OqwBi" id="2h1owW18Q$d" role="2Oq$k0">
                    <node concept="2OqwBi" id="7k6J8c3tHSY" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTsmm" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tHSt" resolve="clazz" />
                      </node>
                      <node concept="3Tsc0h" id="7k6J8c3tHT0" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fWEKbgp" resolve="implementedInterface" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="2h1owW18T4P" role="2OqNvi">
                      <ref role="13MTZf" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7k6J8c3tHTa" role="2OqNvi">
                    <node concept="1bVj0M" id="7k6J8c3tHTb" role="23t8la">
                      <node concept="Rh6nW" id="7k6J8c3tHTh" role="1bW2Oz">
                        <property role="TrG5h" value="implementedInterface" />
                        <node concept="2jxLKc" id="7k6J8c3tHTi" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7k6J8c3tHTc" role="1bW5cS">
                        <node concept="3clFbF" id="7k6J8c3tHTd" role="3cqZAp">
                          <node concept="1Wc70l" id="2h1owW198CJ" role="3clFbG">
                            <node concept="3y3z36" id="2h1owW199lG" role="3uHU7B">
                              <node concept="10Nm6u" id="2h1owW199BB" role="3uHU7w" />
                              <node concept="37vLTw" id="2h1owW198WY" role="3uHU7B">
                                <ref role="3cqZAo" node="7k6J8c3tHTh" resolve="implementedInterface" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="4hiugqysu$n" role="3uHU7w">
                              <ref role="37wK5l" node="7k6J8c3tHYe" resolve="addIfNotContains" />
                              <node concept="37vLTw" id="2BHiRxgmyw2" role="37wK5m">
                                <ref role="3cqZAo" node="7k6J8c3tHSg" resolve="visitedClassifiers" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgmztS" role="37wK5m">
                                <ref role="3cqZAo" node="7k6J8c3tHTh" resolve="implementedInterface" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="7k6J8c3tHTj" role="2OqNvi">
                  <node concept="1bVj0M" id="7k6J8c3tHTk" role="23t8la">
                    <node concept="3clFbS" id="7k6J8c3tHTl" role="1bW5cS">
                      <node concept="3clFbF" id="7k6J8c3tHTm" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzjZO" role="3clFbG">
                          <ref role="37wK5l" node="7k6J8c3tHUu" resolve="collectOverridingMethods" />
                          <node concept="37vLTw" id="x4PZ8NiGRz" role="37wK5m">
                            <ref role="3cqZAo" node="7k6J8c3tHS9" resolve="classifier" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgmCnG" role="37wK5m">
                            <ref role="3cqZAo" node="7k6J8c3tHTr" resolve="intfc" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxglstN" role="37wK5m">
                            <ref role="3cqZAo" node="7k6J8c3tHSb" resolve="nameToMethodsMap" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghcy_" role="37wK5m">
                            <ref role="3cqZAo" node="7k6J8c3tHSg" resolve="visitedClassifiers" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7k6J8c3tHTr" role="1bW2Oz">
                      <property role="TrG5h" value="intfc" />
                      <node concept="2jxLKc" id="7k6J8c3tHTs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7k6J8c3tHTO" role="3eNLev">
            <node concept="3clFbS" id="7k6J8c3tHTP" role="3eOfB_">
              <node concept="3clFbF" id="7k6J8c3tHTQ" role="3cqZAp">
                <node concept="2OqwBi" id="7k6J8c3tHTR" role="3clFbG">
                  <node concept="2OqwBi" id="7k6J8c3tHTS" role="2Oq$k0">
                    <node concept="2OqwBi" id="2h1owW192Sm" role="2Oq$k0">
                      <node concept="2OqwBi" id="7k6J8c3tHTU" role="2Oq$k0">
                        <node concept="1PxgMI" id="7k6J8c3tHTV" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxghiqR" role="1m5AlR">
                            <ref role="3cqZAo" node="7k6J8c3tHS9" resolve="classifier" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH0IM" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7k6J8c3tHTX" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:g7HQHFn" resolve="extendedInterface" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="2h1owW195ow" role="2OqNvi">
                        <ref role="13MTZf" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7k6J8c3tHU7" role="2OqNvi">
                      <node concept="1bVj0M" id="7k6J8c3tHU8" role="23t8la">
                        <node concept="Rh6nW" id="7k6J8c3tHUe" role="1bW2Oz">
                          <property role="TrG5h" value="extendedInterface" />
                          <node concept="2jxLKc" id="7k6J8c3tHUf" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7k6J8c3tHU9" role="1bW5cS">
                          <node concept="3clFbF" id="7k6J8c3tHUa" role="3cqZAp">
                            <node concept="1Wc70l" id="2h1owW19a5a" role="3clFbG">
                              <node concept="3y3z36" id="2h1owW19aM5" role="3uHU7B">
                                <node concept="10Nm6u" id="2h1owW19b6i" role="3uHU7w" />
                                <node concept="37vLTw" id="2h1owW19apn" role="3uHU7B">
                                  <ref role="3cqZAo" node="7k6J8c3tHUe" resolve="extendedInterface" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="4hiugqysmGv" role="3uHU7w">
                                <ref role="37wK5l" node="7k6J8c3tHYe" resolve="addIfNotContains" />
                                <node concept="37vLTw" id="2BHiRxgmv2g" role="37wK5m">
                                  <ref role="3cqZAo" node="7k6J8c3tHSg" resolve="visitedClassifiers" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm7EU" role="37wK5m">
                                  <ref role="3cqZAo" node="7k6J8c3tHUe" resolve="extendedInterface" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="7k6J8c3tHUg" role="2OqNvi">
                    <node concept="1bVj0M" id="7k6J8c3tHUh" role="23t8la">
                      <node concept="Rh6nW" id="7k6J8c3tHUo" role="1bW2Oz">
                        <property role="TrG5h" value="intfc" />
                        <node concept="2jxLKc" id="7k6J8c3tHUp" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7k6J8c3tHUi" role="1bW5cS">
                        <node concept="3clFbF" id="7k6J8c3tHUj" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyKiI" role="3clFbG">
                            <ref role="37wK5l" node="7k6J8c3tHUu" resolve="collectOverridingMethods" />
                            <node concept="37vLTw" id="x4PZ8NiHIq" role="37wK5m">
                              <ref role="3cqZAo" node="7k6J8c3tHS9" resolve="classifier" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgmo2d" role="37wK5m">
                              <ref role="3cqZAo" node="7k6J8c3tHUo" resolve="intfc" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgll3J" role="37wK5m">
                              <ref role="3cqZAo" node="7k6J8c3tHSb" resolve="nameToMethodsMap" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxglqdF" role="37wK5m">
                              <ref role="3cqZAo" node="7k6J8c3tHSg" resolve="visitedClassifiers" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7k6J8c3tHUq" role="3eO9$A">
              <node concept="1mIQ4w" id="7k6J8c3tHUs" role="2OqNvi">
                <node concept="chp4Y" id="7k6J8c3tHUt" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmyoN" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tHS9" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tHSk" role="1B3o_S" />
      <node concept="3cqZAl" id="7k6J8c3tHSj" role="3clF45" />
      <node concept="37vLTG" id="7k6J8c3tHS9" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="7k6J8c3tHSa" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tHSb" role="3clF46">
        <property role="TrG5h" value="nameToMethodsMap" />
        <node concept="3rvAFt" id="7k6J8c3tHSc" role="1tU5fm">
          <node concept="2hMVRd" id="7k6J8c3tHSe" role="3rvSg0">
            <node concept="3Tqbb2" id="7k6J8c3tHSf" role="2hN53Y">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
          <node concept="17QB3L" id="7k6J8c3tHSd" role="3rvQeY" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tHSg" role="3clF46">
        <property role="TrG5h" value="visitedClassifiers" />
        <node concept="2hMVRd" id="7k6J8c3tHSh" role="1tU5fm">
          <node concept="3Tqbb2" id="7k6J8c3tHSi" role="2hN53Y">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tn5Nj" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tHUu" role="jymVt">
      <property role="TrG5h" value="collectOverridingMethods" />
      <node concept="3cqZAl" id="7k6J8c3tHUD" role="3clF45" />
      <node concept="3clFbS" id="7k6J8c3tHUF" role="3clF47">
        <node concept="3cpWs8" id="7k6J8c3tHUG" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tHUH" role="3cpWs9">
            <property role="TrG5h" value="methodNameToMethodMapCopy" />
            <node concept="3rvAFt" id="7k6J8c3tHUI" role="1tU5fm">
              <node concept="2hMVRd" id="7k6J8c3tHUK" role="3rvSg0">
                <node concept="3Tqbb2" id="7k6J8c3tHUL" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
              <node concept="17QB3L" id="7k6J8c3tHUJ" role="3rvQeY" />
            </node>
            <node concept="1rXfSq" id="ZR$QSfrMc1" role="33vP2m">
              <ref role="37wK5l" node="ZR$QSfrZvg" resolve="copyMap" />
              <node concept="37vLTw" id="ZR$QSfrMc0" role="37wK5m">
                <ref role="3cqZAo" node="7k6J8c3tHUx" resolve="nameToMethodsMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7k6J8c3tHV6" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3tHWe" role="2GsD0m">
            <node concept="2OqwBi" id="7k6J8c3tHWf" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglIbu" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tHUv" resolve="superClassifier" />
              </node>
              <node concept="2qgKlT" id="2oLu0Jc26uI" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
              </node>
            </node>
            <node concept="3zZkjj" id="7k6J8c3tHWi" role="2OqNvi">
              <node concept="1bVj0M" id="7k6J8c3tHWj" role="23t8la">
                <node concept="3clFbS" id="7k6J8c3tHWk" role="1bW5cS">
                  <node concept="3SKdUt" id="ZR$QSfEZ4v" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXobdk" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXobdl" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdm" role="1PaTwD">
                        <property role="3oM_SC" value="very" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdn" role="1PaTwD">
                        <property role="3oM_SC" value="comprehensible" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdo" role="1PaTwD">
                        <property role="3oM_SC" value="condition" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdp" role="1PaTwD">
                        <property role="3oM_SC" value="(it" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdq" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdr" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobds" role="1PaTwD">
                        <property role="3oM_SC" value="dummy" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdt" role="1PaTwD">
                        <property role="3oM_SC" value="anonymous" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdu" role="1PaTwD">
                        <property role="3oM_SC" value="stub" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdv" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdw" role="1PaTwD">
                        <property role="3oM_SC" value="enum" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdx" role="1PaTwD">
                        <property role="3oM_SC" value="constant)" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobdy" role="1PaTwD">
                        <property role="3oM_SC" value="AP" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="ZR$QSfEVYy" role="3cqZAp">
                    <node concept="3cpWsn" id="ZR$QSfEVYz" role="3cpWs9">
                      <property role="TrG5h" value="enumConstant" />
                      <node concept="10P_77" id="ZR$QSfEVYu" role="1tU5fm" />
                      <node concept="1Wc70l" id="ZR$QSfEVY_" role="33vP2m">
                        <node concept="2OqwBi" id="ZR$QSfEVYA" role="3uHU7B">
                          <node concept="37vLTw" id="ZR$QSfEVYB" role="2Oq$k0">
                            <ref role="3cqZAo" node="x4PZ8NiAlh" resolve="classifier" />
                          </node>
                          <node concept="1mIQ4w" id="ZR$QSfEVYC" role="2OqNvi">
                            <node concept="chp4Y" id="ZR$QSfEVYD" role="cj9EA">
                              <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="ZR$QSfEVYE" role="3uHU7w">
                          <node concept="10Nm6u" id="ZR$QSfEVYF" role="3uHU7w" />
                          <node concept="2OqwBi" id="ZR$QSfEVYG" role="3uHU7B">
                            <node concept="37vLTw" id="ZR$QSfEVYH" role="2Oq$k0">
                              <ref role="3cqZAo" node="x4PZ8NiAlh" resolve="classifier" />
                            </node>
                            <node concept="I4A8Y" id="ZR$QSfEVYI" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7k6J8c3tHWl" role="3cqZAp">
                    <node concept="1Wc70l" id="x4PZ8NiIdU" role="3clFbG">
                      <node concept="1eOMI4" id="x4PZ8NiIs7" role="3uHU7w">
                        <node concept="22lmx$" id="x4PZ8NiRoo" role="1eOMHV">
                          <node concept="22lmx$" id="2h5ZoY9Dts4" role="3uHU7B">
                            <node concept="2OqwBi" id="x4PZ8NiQ0O" role="3uHU7B">
                              <node concept="2OqwBi" id="x4PZ8NiIUV" role="2Oq$k0">
                                <node concept="37vLTw" id="x4PZ8NiIBx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tHWo" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="x4PZ8NiJWo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="x4PZ8NiQVe" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="ZR$QSfEVYJ" role="3uHU7w">
                              <ref role="3cqZAo" node="ZR$QSfEVYz" resolve="enumConstant" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="6uKywTfYh2z" role="3uHU7w">
                            <ref role="37wK5l" node="6uKywTfYh2u" resolve="packagesAreTheSame" />
                            <node concept="37vLTw" id="6uKywTfYh2x" role="37wK5m">
                              <ref role="3cqZAo" node="7k6J8c3tHUv" resolve="superClassifier" />
                            </node>
                            <node concept="37vLTw" id="6uKywTfYh2y" role="37wK5m">
                              <ref role="3cqZAo" node="x4PZ8NiAlh" resolve="classifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="4hiugqysg$F" role="3uHU7B">
                        <ref role="37wK5l" node="7k6J8c3tHXv" resolve="canBeOverridden" />
                        <node concept="37vLTw" id="2BHiRxgloJ_" role="37wK5m">
                          <ref role="3cqZAo" node="7k6J8c3tHWo" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7k6J8c3tHWo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7k6J8c3tHWp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7k6J8c3tHV8" role="2LFqv$">
            <node concept="3cpWs8" id="7k6J8c3tHV9" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tHVa" role="3cpWs9">
                <property role="TrG5h" value="methodsWithNameOfSuperMethod" />
                <node concept="2hMVRd" id="7k6J8c3tHVb" role="1tU5fm">
                  <node concept="3Tqbb2" id="7k6J8c3tHVc" role="2hN53Y">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="3EllGN" id="7k6J8c3tHVd" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT$ex" role="3ElQJh">
                    <ref role="3cqZAo" node="7k6J8c3tHUH" resolve="methodNameToMethodMapCopy" />
                  </node>
                  <node concept="2OqwBi" id="7k6J8c3tHVe" role="3ElVtu">
                    <node concept="3TrcHB" id="7k6J8c3tHVg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="2GrUjf" id="7k6J8c3tHVf" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7k6J8c3tHV7" resolve="superClassifierMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7k6J8c3tHVi" role="3cqZAp">
              <node concept="3clFbS" id="7k6J8c3tHVj" role="3clFbx">
                <node concept="3N13vt" id="7k6J8c3tHVk" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7k6J8c3tHVl" role="3clFbw">
                <node concept="10Nm6u" id="7k6J8c3tHVm" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT$Fl" role="3uHU7B">
                  <ref role="3cqZAo" node="7k6J8c3tHVa" resolve="methodsWithNameOfSuperMethod" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k6J8c3tHVo" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tHVp" role="3cpWs9">
                <property role="TrG5h" value="overridingMethods" />
                <node concept="2OqwBi" id="4TgpkoyKqMF" role="33vP2m">
                  <node concept="2OqwBi" id="7k6J8c3tHVL" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTz7S" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tHVa" resolve="methodsWithNameOfSuperMethod" />
                    </node>
                    <node concept="3zZkjj" id="7k6J8c3tHVN" role="2OqNvi">
                      <node concept="1bVj0M" id="7k6J8c3tHVO" role="23t8la">
                        <node concept="Rh6nW" id="7k6J8c3tHVV" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7k6J8c3tHVW" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7k6J8c3tHVP" role="1bW5cS">
                          <node concept="3clFbF" id="7k6J8c3tHVQ" role="3cqZAp">
                            <node concept="2OqwBi" id="7k6J8c3tHVR" role="3clFbG">
                              <node concept="2GrUjf" id="7k6J8c3tHVS" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7k6J8c3tHV7" resolve="superClassifierMethod" />
                              </node>
                              <node concept="2qgKlT" id="7k6J8c3tHVT" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hEwIB0z" resolve="hasSameSignature" />
                                <node concept="37vLTw" id="2BHiRxgmyww" role="37wK5m">
                                  <ref role="3cqZAo" node="7k6J8c3tHVV" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4TgpkoyP2nU" role="2OqNvi" />
                </node>
                <node concept="_YKpA" id="4TgpkoyPb_4" role="1tU5fm">
                  <node concept="3Tqbb2" id="3rj45ZUmHgW" role="_ZDj9">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7k6J8c3tHVu" role="3cqZAp">
              <node concept="3clFbS" id="7k6J8c3tHVw" role="2LFqv$">
                <node concept="3clFbF" id="7k6J8c3tHVx" role="3cqZAp">
                  <node concept="2OqwBi" id="7k6J8c3tHVy" role="3clFbG">
                    <node concept="TSZUe" id="7k6J8c3tJkB" role="2OqNvi">
                      <node concept="2GrUjf" id="7k6J8c3tJkD" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7k6J8c3tHV7" resolve="superClassifierMethod" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4hiugqysn7w" role="2Oq$k0">
                      <ref role="37wK5l" node="7k6J8c3tHXH" resolve="safeGet" />
                      <node concept="37vLTw" id="FB21sNSE_H" role="37wK5m">
                        <ref role="3cqZAo" node="7k6J8c3tHYB" resolve="myOverriding2BaseMethodsMap" />
                      </node>
                      <node concept="2GrUjf" id="7k6J8c3tHVB" role="37wK5m">
                        <ref role="2Gs0qQ" node="7k6J8c3tHVv" resolve="overridingMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="7k6J8c3tHVv" role="2Gsz3X">
                <property role="TrG5h" value="overridingMethod" />
              </node>
              <node concept="37vLTw" id="3rj45ZUsC34" role="2GsD0m">
                <ref role="3cqZAo" node="7k6J8c3tHVp" resolve="overridingMethods" />
              </node>
            </node>
            <node concept="3clFbF" id="7k6J8c3tHVX" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tHVY" role="3clFbG">
                <node concept="1kEaZ2" id="7k6J8c3tJkF" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTBpM" role="25WWJ7">
                    <ref role="3cqZAo" node="7k6J8c3tHVp" resolve="overridingMethods" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTyhI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tHVa" resolve="methodsWithNameOfSuperMethod" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7k6J8c3tHW2" role="3cqZAp">
              <node concept="3clFbS" id="7k6J8c3tHW3" role="3clFbx">
                <node concept="3clFbF" id="7k6J8c3tHW4" role="3cqZAp">
                  <node concept="2OqwBi" id="7k6J8c3tHW5" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$rW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tHUH" resolve="methodNameToMethodMapCopy" />
                    </node>
                    <node concept="kI3uX" id="7k6J8c3tHW7" role="2OqNvi">
                      <node concept="2OqwBi" id="7k6J8c3tHW8" role="kIiFs">
                        <node concept="2GrUjf" id="7k6J8c3tHW9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7k6J8c3tHV7" resolve="superClassifierMethod" />
                        </node>
                        <node concept="3TrcHB" id="7k6J8c3tHWa" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7k6J8c3tHWb" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTz4M" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tHVa" resolve="methodsWithNameOfSuperMethod" />
                </node>
                <node concept="1v1jN8" id="7k6J8c3tHWd" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="7k6J8c3tHV7" role="2Gsz3X">
            <property role="TrG5h" value="superClassifierMethod" />
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3tHWq" role="3cqZAp">
          <node concept="3fqX7Q" id="7k6J8c3tHWx" role="3clFbw">
            <node concept="2OqwBi" id="7k6J8c3tHWy" role="3fr31v">
              <node concept="1v1jN8" id="7k6J8c3tHW$" role="2OqNvi" />
              <node concept="37vLTw" id="3GM_nagTzhQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tHUH" resolve="methodNameToMethodMapCopy" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7k6J8c3tHWr" role="3clFbx">
            <node concept="3clFbF" id="7k6J8c3tHWs" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyZSm" role="3clFbG">
                <ref role="37wK5l" node="7k6J8c3tHS8" resolve="collectOverridingMethodsInClassifierHierarchy" />
                <node concept="37vLTw" id="2BHiRxgm0CY" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tHUv" resolve="superClassifier" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_1R" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tHUH" resolve="methodNameToMethodMapCopy" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmLqd" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tHUA" resolve="visitedClassifiers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tHUE" role="1B3o_S" />
      <node concept="37vLTG" id="x4PZ8NiAlh" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="x4PZ8NiDjw" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tHUv" role="3clF46">
        <property role="TrG5h" value="superClassifier" />
        <node concept="3Tqbb2" id="7k6J8c3tHUw" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tHUx" role="3clF46">
        <property role="TrG5h" value="nameToMethodsMap" />
        <node concept="3rvAFt" id="7k6J8c3tHUy" role="1tU5fm">
          <node concept="2hMVRd" id="7k6J8c3tHU$" role="3rvSg0">
            <node concept="3Tqbb2" id="7k6J8c3tHU_" role="2hN53Y">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
          <node concept="17QB3L" id="7k6J8c3tHUz" role="3rvQeY" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tHUA" role="3clF46">
        <property role="TrG5h" value="visitedClassifiers" />
        <node concept="2hMVRd" id="7k6J8c3tHUB" role="1tU5fm">
          <node concept="3Tqbb2" id="7k6J8c3tHUC" role="2hN53Y">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rj45ZY7NE9" role="jymVt" />
    <node concept="2YIFZL" id="ZR$QSfrZvg" role="jymVt">
      <property role="TrG5h" value="copyMap" />
      <node concept="3clFbS" id="ZR$QSfrMbc" role="3clF47">
        <node concept="3cpWs8" id="ZR$QSfrMbf" role="3cqZAp">
          <node concept="3cpWsn" id="ZR$QSfrMbg" role="3cpWs9">
            <property role="TrG5h" value="methodNameToMethodMapCopy" />
            <node concept="2ShNRf" id="ZR$QSfrMbh" role="33vP2m">
              <node concept="3rGOSV" id="ZR$QSfrMbi" role="2ShVmc">
                <node concept="17QB3L" id="ZR$QSfrMbj" role="3rHrn6" />
                <node concept="2hMVRd" id="ZR$QSfrMbk" role="3rHtpV">
                  <node concept="3Tqbb2" id="ZR$QSfrMbl" role="2hN53Y">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="ZR$QSfrMbm" role="1tU5fm">
              <node concept="2hMVRd" id="ZR$QSfrMbn" role="3rvSg0">
                <node concept="3Tqbb2" id="ZR$QSfrMbo" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
              <node concept="17QB3L" id="ZR$QSfrMbp" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ZR$QSfrMbq" role="3cqZAp">
          <node concept="3clFbS" id="ZR$QSfrMbr" role="2LFqv$">
            <node concept="3clFbF" id="ZR$QSfrMbs" role="3cqZAp">
              <node concept="2OqwBi" id="ZR$QSfrMbt" role="3clFbG">
                <node concept="X8dFx" id="ZR$QSfrMbu" role="2OqNvi">
                  <node concept="3EllGN" id="ZR$QSfrMbv" role="25WWJ7">
                    <node concept="2GrUjf" id="ZR$QSfrMbw" role="3ElVtu">
                      <ref role="2Gs0qQ" node="ZR$QSfrMb_" resolve="methodName" />
                    </node>
                    <node concept="37vLTw" id="ZR$QSfrMbK" role="3ElQJh">
                      <ref role="3cqZAo" node="ZR$QSfrMbF" resolve="nameToMethodsMap" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="ZR$QSfrMby" role="2Oq$k0">
                  <ref role="37wK5l" node="7k6J8c3tHXH" resolve="safeGet" />
                  <node concept="37vLTw" id="ZR$QSfrMbz" role="37wK5m">
                    <ref role="3cqZAo" node="ZR$QSfrMbg" resolve="methodNameToMethodMapCopy" />
                  </node>
                  <node concept="2GrUjf" id="ZR$QSfrMb$" role="37wK5m">
                    <ref role="2Gs0qQ" node="ZR$QSfrMb_" resolve="methodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="ZR$QSfrMb_" role="2Gsz3X">
            <property role="TrG5h" value="methodName" />
          </node>
          <node concept="2OqwBi" id="ZR$QSfrMbA" role="2GsD0m">
            <node concept="37vLTw" id="ZR$QSfrMbL" role="2Oq$k0">
              <ref role="3cqZAo" node="ZR$QSfrMbF" resolve="nameToMethodsMap" />
            </node>
            <node concept="3lbrtF" id="ZR$QSfrMbC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="ZR$QSfrMbD" role="3cqZAp">
          <node concept="37vLTw" id="ZR$QSfrMbE" role="3cqZAk">
            <ref role="3cqZAo" node="ZR$QSfrMbg" resolve="methodNameToMethodMapCopy" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZR$QSfrMbF" role="3clF46">
        <property role="TrG5h" value="nameToMethodsMap" />
        <node concept="3rvAFt" id="ZR$QSfrMbG" role="1tU5fm">
          <node concept="2hMVRd" id="ZR$QSfrMbH" role="3rvSg0">
            <node concept="3Tqbb2" id="ZR$QSfrMbI" role="2hN53Y">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
          <node concept="17QB3L" id="ZR$QSfrMbJ" role="3rvQeY" />
        </node>
      </node>
      <node concept="3rvAFt" id="ZR$QSfrMbW" role="3clF45">
        <node concept="2hMVRd" id="ZR$QSfrMbX" role="3rvSg0">
          <node concept="3Tqbb2" id="ZR$QSfrMbY" role="2hN53Y">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
        <node concept="17QB3L" id="ZR$QSfrMbZ" role="3rvQeY" />
      </node>
      <node concept="3Tm6S6" id="ZR$QSfrMbV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6uKywTfYnRM" role="jymVt" />
    <node concept="3clFb_" id="6uKywTfYh2u" role="jymVt">
      <property role="TrG5h" value="packagesAreTheSame" />
      <node concept="3Tm6S6" id="6uKywTfYh2v" role="1B3o_S" />
      <node concept="10P_77" id="6uKywTfYh2w" role="3clF45" />
      <node concept="37vLTG" id="6uKywTfYh1_" role="3clF46">
        <property role="TrG5h" value="superClassifier" />
        <node concept="3Tqbb2" id="6uKywTfYh1A" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="6uKywTfYh1B" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="6uKywTfYh1C" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="6uKywTfYh0i" role="3clF47">
        <node concept="3cpWs6" id="6uKywTfYh1u" role="3cqZAp">
          <node concept="2OqwBi" id="6uKywTfYh1v" role="3cqZAk">
            <node concept="2YIFZM" id="6uKywTg0YtF" role="2Oq$k0">
              <ref role="37wK5l" to="5h2r:2LflJcA4jVF" resolve="packageName" />
              <ref role="1Pybhc" to="5h2r:2Jvt1sWfuv6" resolve="VisibilityUtil" />
              <node concept="37vLTw" id="6uKywTg0YtG" role="37wK5m">
                <ref role="3cqZAo" node="6uKywTfYh1B" resolve="classifier" />
              </node>
            </node>
            <node concept="liA8E" id="6uKywTfYh1y" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2YIFZM" id="6uKywTg12Ex" role="37wK5m">
                <ref role="37wK5l" to="5h2r:2LflJcA4jVF" resolve="packageName" />
                <ref role="1Pybhc" to="5h2r:2Jvt1sWfuv6" resolve="VisibilityUtil" />
                <node concept="37vLTw" id="6uKywTg12Ey" role="37wK5m">
                  <ref role="3cqZAo" node="6uKywTfYh1_" resolve="superClassifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6uKywTfYk1b" role="jymVt" />
    <node concept="2YIFZL" id="7k6J8c3tHW_" role="jymVt">
      <property role="TrG5h" value="getInstanceMethods" />
      <node concept="37vLTG" id="7k6J8c3tHWA" role="3clF46">
        <property role="TrG5h" value="containingClassifier" />
        <node concept="3Tqbb2" id="7k6J8c3tHWB" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tHWC" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tHWD" role="3clF47">
        <node concept="3cpWs8" id="7k6J8c3tHWE" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tHWF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="7k6J8c3tHWG" role="1tU5fm">
              <node concept="3Tqbb2" id="7k6J8c3tHWH" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="582fR3g5mcl" role="33vP2m">
              <node concept="2qgKlT" id="2oLu0Jc29zC" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
              </node>
              <node concept="37vLTw" id="582fR3g5lUE" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tHWA" resolve="containingClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3tHWR" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tHWS" role="3clFbx">
            <node concept="2Gpval" id="7k6J8c3tHWT" role="3cqZAp">
              <node concept="3clFbS" id="7k6J8c3tHWZ" role="2LFqv$">
                <node concept="3clFbF" id="7k6J8c3tHX0" role="3cqZAp">
                  <node concept="37vLTI" id="7k6J8c3tHX1" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzZC" role="37vLTJ">
                      <ref role="3cqZAo" node="7k6J8c3tHWF" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="7k6J8c3tHX3" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTylR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tHWF" resolve="result" />
                      </node>
                      <node concept="3QWeyG" id="7k6J8c3tHX5" role="2OqNvi">
                        <node concept="2OqwBi" id="7k6J8c3tHX6" role="576Qk">
                          <node concept="2GrUjf" id="7k6J8c3tHX7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7k6J8c3tHWU" resolve="enumConstant" />
                          </node>
                          <node concept="3Tsc0h" id="7k6J8c3tHX8" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:rm01AF5nsO" resolve="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7k6J8c3tHWV" role="2GsD0m">
                <node concept="3Tsc0h" id="7k6J8c3tHWY" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fKQtgeG" resolve="enumConstant" />
                </node>
                <node concept="1PxgMI" id="7k6J8c3tHWW" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm7lA" role="1m5AlR">
                    <ref role="3cqZAo" node="7k6J8c3tHWA" resolve="containingClassifier" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH0HY" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="7k6J8c3tHWU" role="2Gsz3X">
                <property role="TrG5h" value="enumConstant" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7k6J8c3tHX9" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8s1" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tHWA" resolve="containingClassifier" />
            </node>
            <node concept="1mIQ4w" id="7k6J8c3tHXb" role="2OqNvi">
              <node concept="chp4Y" id="7k6J8c3tHXc" role="cj9EA">
                <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7k6J8c3tHXd" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyb0" role="3cqZAk">
            <ref role="3cqZAo" node="7k6J8c3tHWF" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7k6J8c3tHXf" role="3clF45">
        <node concept="3Tqbb2" id="7k6J8c3tHXg" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tn5Nk" role="jymVt" />
    <node concept="2YIFZL" id="7k6J8c3tHXh" role="jymVt">
      <property role="TrG5h" value="canOverride" />
      <node concept="37vLTG" id="7k6J8c3tHXi" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="7k6J8c3tHXj" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tHXl" role="1B3o_S" />
      <node concept="10P_77" id="7k6J8c3tHXk" role="3clF45" />
      <node concept="3clFbS" id="7k6J8c3tHXm" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tHXn" role="3cqZAp">
          <node concept="1Wc70l" id="3cBgRpacsn9" role="3clFbG">
            <node concept="2OqwBi" id="3cBgRpacsnX" role="3uHU7w">
              <node concept="2OqwBi" id="3cBgRpacsnx" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgma2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tHXi" resolve="method" />
                </node>
                <node concept="3TrcHB" id="3cBgRpacsnB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="3cBgRpacsyF" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="7k6J8c3tHXo" role="3uHU7B">
              <node concept="2OqwBi" id="7k6J8c3tHXp" role="3fr31v">
                <node concept="2OqwBi" id="7k6J8c3tHXq" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglgvx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k6J8c3tHXi" resolve="method" />
                  </node>
                  <node concept="3TrEf2" id="7k6J8c3tHXs" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7k6J8c3tHXt" role="2OqNvi">
                  <node concept="chp4Y" id="7k6J8c3tHXu" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tn5Nl" role="jymVt" />
    <node concept="2YIFZL" id="7k6J8c3tHXv" role="jymVt">
      <property role="TrG5h" value="canBeOverridden" />
      <node concept="10P_77" id="7k6J8c3tHXy" role="3clF45" />
      <node concept="3Tm1VV" id="7k6J8c3tHXz" role="1B3o_S" />
      <node concept="37vLTG" id="7k6J8c3tHXw" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="7k6J8c3tHXx" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="7k6J8c3tHX$" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tHX_" role="3cqZAp">
          <node concept="1Wc70l" id="3cBgRpacAdV" role="3clFbG">
            <node concept="3fqX7Q" id="7k6J8c3tHXA" role="3uHU7B">
              <node concept="2OqwBi" id="7k6J8c3tHXB" role="3fr31v">
                <node concept="1mIQ4w" id="7k6J8c3tHXF" role="2OqNvi">
                  <node concept="chp4Y" id="7k6J8c3tHXG" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7k6J8c3tHXC" role="2Oq$k0">
                  <node concept="3TrEf2" id="7k6J8c3tHXE" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgl0LS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k6J8c3tHXw" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3cBgRpacAeI" role="3uHU7w">
              <node concept="2OqwBi" id="3cBgRpacAej" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmCNU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tHXw" resolve="method" />
                </node>
                <node concept="3TrcHB" id="3cBgRpacAeo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="3cBgRpacAeN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tn5Nm" role="jymVt" />
    <node concept="2YIFZL" id="7k6J8c3tHXH" role="jymVt">
      <property role="TrG5h" value="safeGet" />
      <node concept="37vLTG" id="7k6J8c3tHXI" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="7k6J8c3tHXJ" role="1tU5fm">
          <node concept="2hMVRd" id="7k6J8c3tHXL" role="3rvSg0">
            <node concept="16syzq" id="7k6J8c3tHXM" role="2hN53Y">
              <ref role="16sUi3" node="7k6J8c3tHYd" resolve="V" />
            </node>
          </node>
          <node concept="16syzq" id="7k6J8c3tHXK" role="3rvQeY">
            <ref role="16sUi3" node="7k6J8c3tHYc" resolve="K" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tHXR" role="1B3o_S" />
      <node concept="2hMVRd" id="7k6J8c3tHXP" role="3clF45">
        <node concept="16syzq" id="7k6J8c3tHXQ" role="2hN53Y">
          <ref role="16sUi3" node="7k6J8c3tHYd" resolve="V" />
        </node>
      </node>
      <node concept="3clFbS" id="7k6J8c3tHXS" role="3clF47">
        <node concept="3clFbJ" id="7k6J8c3tHXT" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tHXU" role="3clFbx">
            <node concept="3clFbF" id="7k6J8c3tHXV" role="3cqZAp">
              <node concept="37vLTI" id="7k6J8c3tHXW" role="3clFbG">
                <node concept="2ShNRf" id="7k6J8c3tHXX" role="37vLTx">
                  <node concept="32HrFt" id="7k6J8c3tHXY" role="2ShVmc">
                    <node concept="16syzq" id="7k6J8c3tHXZ" role="HW$YZ">
                      <ref role="16sUi3" node="7k6J8c3tHYd" resolve="V" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="7k6J8c3tHY0" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxgl2dY" role="3ElVtu">
                    <ref role="3cqZAo" node="7k6J8c3tHXN" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmjyy" role="3ElQJh">
                    <ref role="3cqZAo" node="7k6J8c3tHXI" resolve="map" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7k6J8c3tHY3" role="3clFbw">
            <node concept="2OqwBi" id="7k6J8c3tHY4" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgmFdi" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tHXI" resolve="map" />
              </node>
              <node concept="2Nt0df" id="7k6J8c3tHY6" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgm67s" role="38cxEo">
                  <ref role="3cqZAo" node="7k6J8c3tHXN" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3tHY8" role="3cqZAp">
          <node concept="3EllGN" id="7k6J8c3tHY9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglw9i" role="3ElQJh">
              <ref role="3cqZAo" node="7k6J8c3tHXI" resolve="map" />
            </node>
            <node concept="37vLTw" id="2BHiRxglTQ3" role="3ElVtu">
              <ref role="3cqZAo" node="7k6J8c3tHXN" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="7k6J8c3tHYc" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="16euLQ" id="7k6J8c3tHYd" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
      <node concept="37vLTG" id="7k6J8c3tHXN" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="7k6J8c3tHXO" role="1tU5fm">
          <ref role="16sUi3" node="7k6J8c3tHYc" resolve="K" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tn5Nn" role="jymVt" />
    <node concept="2YIFZL" id="7k6J8c3tHYe" role="jymVt">
      <property role="TrG5h" value="addIfNotContains" />
      <node concept="37vLTG" id="7k6J8c3tHYy" role="3clF46">
        <property role="TrG5h" value="classifierSet" />
        <node concept="2hMVRd" id="7k6J8c3tHYz" role="1tU5fm">
          <node concept="3Tqbb2" id="7k6J8c3tHY$" role="2hN53Y">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tHY_" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="7k6J8c3tHYA" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="10P_77" id="7k6J8c3tHYf" role="3clF45" />
      <node concept="3Tm6S6" id="7k6J8c3tHYg" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tHYh" role="3clF47">
        <node concept="3clFbJ" id="7k6J8c3tHYi" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tHYo" role="3clFbx">
            <node concept="3clFbF" id="7k6J8c3tHYp" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tHYq" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm8g6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tHYy" resolve="classifierSet" />
                </node>
                <node concept="TSZUe" id="7k6J8c3tJkH" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgm94D" role="25WWJ7">
                    <ref role="3cqZAo" node="7k6J8c3tHY_" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7k6J8c3tHYu" role="3cqZAp">
              <node concept="3clFbT" id="7k6J8c3tHYv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7k6J8c3tHYj" role="3clFbw">
            <node concept="2OqwBi" id="7k6J8c3tHYk" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxghj0o" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tHYy" resolve="classifierSet" />
              </node>
              <node concept="3JPx81" id="7k6J8c3tHYm" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxghi0C" role="25WWJ7">
                  <ref role="3cqZAo" node="7k6J8c3tHY_" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7k6J8c3tHYw" role="3cqZAp">
          <node concept="3clFbT" id="7k6J8c3tHYx" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7k6J8c3tHYQ" role="1B3o_S" />
    <node concept="3UR2Jj" id="6OrnGrbdDnZ" role="lGtFl">
      <node concept="TZ5HA" id="6OrnGrbdDo0" role="TZ5H$">
        <node concept="1dT_AC" id="6OrnGrbdDo1" role="1dT_Ay">
          <property role="1dT_AB" value="use the ClassifierMethodsHierarchyChecker idea instead of this class" />
        </node>
      </node>
    </node>
  </node>
</model>

