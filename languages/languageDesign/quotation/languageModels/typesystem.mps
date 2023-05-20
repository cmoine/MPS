<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ii9q" ref="r:1dca5eee-6e62-48f8-9e94-dbbe31be2456(jetbrains.mps.lang.quotation.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1177514343197" name="jetbrains.mps.lang.typesystem.structure.MatchStatement" flags="nn" index="DkJCf">
        <child id="1177514347409" name="item" index="DkKE3" />
        <child id="1177514369598" name="expression" index="DkQcG" />
      </concept>
      <concept id="1177514840044" name="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" flags="ng" index="DmCVY">
        <child id="1177514849858" name="condition" index="DmFtg" />
        <child id="1177514864202" name="ifTrue" index="DmIXo" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1YbPZF" id="hqcaXKM">
    <property role="TrG5h" value="typeof_Quotation" />
    <property role="3GE5qa" value="container" />
    <node concept="3clFbS" id="hqcaXKN" role="18ibNy">
      <node concept="1Z5TYs" id="hqEkM6A" role="3cqZAp">
        <node concept="mw_s8" id="hqEkM6B" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqEkM6C" role="mwGJk">
            <node concept="1YBJjd" id="EDoXYsbIML" role="1Z2MuG">
              <ref role="1YBMHb" node="hqcaXL2" resolve="quotation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hqEkM6D" role="1ZfhKB">
          <node concept="2c44tf" id="hqEkKwk" role="mwGJk">
            <node concept="3Tqbb2" id="hqEkKwl" role="2c44tc">
              <node concept="2c44tb" id="hqEkKwG" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2YIFZM" id="EDoXYs3ncC" role="2c44t1">
                  <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                  <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                  <node concept="2OqwBi" id="hxx$OcJ" role="37wK5m">
                    <node concept="2OqwBi" id="hxx$ZFW" role="2Oq$k0">
                      <node concept="1YBJjd" id="EDoXYsbIWr" role="2Oq$k0">
                        <ref role="1YBMHb" node="hqcaXL2" resolve="quotation" />
                      </node>
                      <node concept="3TrEf2" id="hqEkKwK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="4L5lkpK4bgj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="2KyHUfrw9SR" role="3cqZAp">
        <node concept="mw_s8" id="2KyHUfrw9SS" role="1ZfhK$">
          <node concept="1Z2H0r" id="2KyHUfrw9ST" role="mwGJk">
            <node concept="2OqwBi" id="2KyHUfrw9SU" role="1Z2MuG">
              <node concept="3TrEf2" id="2KyHUfrw9SV" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate_old" />
              </node>
              <node concept="1YBJjd" id="2KyHUfrw9SW" role="2Oq$k0">
                <ref role="1YBMHb" node="hqcaXL2" resolve="quotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2KyHUfrw9SX" role="1ZfhKB">
          <node concept="2c44tf" id="2KyHUfrw9SY" role="mwGJk">
            <node concept="3uibUv" id="2KyHUfrwc4Z" role="2c44tc">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="2KyHUfrwc51" role="3cqZAp">
        <node concept="mw_s8" id="2KyHUfrwc52" role="1ZfhK$">
          <node concept="1Z2H0r" id="2KyHUfrwc53" role="mwGJk">
            <node concept="2OqwBi" id="2KyHUfrwc54" role="1Z2MuG">
              <node concept="3TrEf2" id="2KyHUfrwc5j" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId_old" />
              </node>
              <node concept="1YBJjd" id="2KyHUfrwc56" role="2Oq$k0">
                <ref role="1YBMHb" node="hqcaXL2" resolve="quotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2KyHUfrwc57" role="1ZfhKB">
          <node concept="2c44tf" id="2KyHUfrwc58" role="mwGJk">
            <node concept="3uibUv" id="2KyHUfrwc5m" role="2c44tc">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqcaXL2" role="1YuTPh">
      <property role="TrG5h" value="quotation" />
      <ref role="1YaFvo" to="tp3r:hqc44pp" resolve="Quotation" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqEDcSb">
    <property role="TrG5h" value="typeof_Antiquotation" />
    <property role="3GE5qa" value="quotation" />
    <node concept="3clFbS" id="hqEDcSc" role="18ibNy">
      <node concept="3clFbJ" id="5e7X3XC_sbc" role="3cqZAp">
        <node concept="3clFbS" id="5e7X3XC_sbe" role="3clFbx">
          <node concept="3cpWs8" id="5e7X3XC_vL7" role="3cqZAp">
            <node concept="3cpWsn" id="5e7X3XC_vL8" role="3cpWs9">
              <property role="TrG5h" value="targetConcept" />
              <node concept="3bZ5Sz" id="5e7X3XC_vN0" role="1tU5fm" />
              <node concept="2OqwBi" id="5e7X3XC_vL9" role="33vP2m">
                <node concept="2OqwBi" id="5e7X3XC_vLa" role="2Oq$k0">
                  <node concept="1YBJjd" id="5e7X3XC_vLb" role="2Oq$k0">
                    <ref role="1YBMHb" node="hqEDcSd" resolve="nodeToCheck" />
                  </node>
                  <node concept="2qgKlT" id="5e7X3XC_vLc" role="2OqNvi">
                    <ref role="37wK5l" to="ii9q:5e7X3XC_mgR" resolve="getAttributedLink" />
                  </node>
                </node>
                <node concept="liA8E" id="5e7X3XC_vLd" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="5e7X3XC_ts7" role="3cqZAp">
            <node concept="mw_s8" id="5e7X3XC_ts8" role="1ZfhKB">
              <node concept="2c44tf" id="5e7X3XC_ts9" role="mwGJk">
                <node concept="3Tqbb2" id="5e7X3XC_tsa" role="2c44tc">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="2c44tb" id="5e7X3XC_tw0" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="5e7X3XC_vRR" role="2c44t1">
                      <node concept="37vLTw" id="5e7X3XC_vLe" role="2Oq$k0">
                        <ref role="3cqZAo" node="5e7X3XC_vL8" resolve="targetConcept" />
                      </node>
                      <node concept="FGMqu" id="5e7X3XC_vUk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5e7X3XC_tsb" role="1ZfhK$">
              <node concept="1Z2H0r" id="5e7X3XC_tsc" role="mwGJk">
                <node concept="2OqwBi" id="5e7X3XC_tsd" role="1Z2MuG">
                  <node concept="1YBJjd" id="5e7X3XC_tse" role="2Oq$k0">
                    <ref role="1YBMHb" node="hqEDcSd" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="5e7X3XC_tsf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5e7X3XC_tiz" role="3clFbw">
          <node concept="10Nm6u" id="5e7X3XC_toE" role="3uHU7w" />
          <node concept="2OqwBi" id="5e7X3XC_son" role="3uHU7B">
            <node concept="1YBJjd" id="5e7X3XC_sb$" role="2Oq$k0">
              <ref role="1YBMHb" node="hqEDcSd" resolve="nodeToCheck" />
            </node>
            <node concept="2qgKlT" id="5e7X3XC_sE4" role="2OqNvi">
              <ref role="37wK5l" to="ii9q:5e7X3XC_mgR" resolve="getAttributedLink" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5e7X3XC_tp4" role="9aQIa">
          <node concept="3clFbS" id="5e7X3XC_tp5" role="9aQI4">
            <node concept="1ZobV4" id="hqEDftW" role="3cqZAp">
              <node concept="mw_s8" id="hqEE6J3" role="1ZfhKB">
                <node concept="2c44tf" id="hqEE6J4" role="mwGJk">
                  <node concept="3Tqbb2" id="hqEE7u9" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="hqEDftY" role="1ZfhK$">
                <node concept="1Z2H0r" id="hqEEBph" role="mwGJk">
                  <node concept="2OqwBi" id="hxx$NnL" role="1Z2MuG">
                    <node concept="1YBJjd" id="hqEEBpj" role="2Oq$k0">
                      <ref role="1YBMHb" node="hqEDcSd" resolve="nodeToCheck" />
                    </node>
                    <node concept="3TrEf2" id="hqEEBpk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqEDcSd" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3r:hqc44po" resolve="Antiquotation" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqEEd5N">
    <property role="TrG5h" value="typeof_ReferenceAntiquotation" />
    <property role="3GE5qa" value="quotation" />
    <node concept="3clFbS" id="hqEEd5O" role="18ibNy">
      <node concept="3clFbJ" id="426cbTMn6xN" role="3cqZAp">
        <node concept="3clFbS" id="426cbTMn6xO" role="3clFbx">
          <node concept="3cpWs8" id="426cbTMn6xP" role="3cqZAp">
            <node concept="3cpWsn" id="426cbTMn6xQ" role="3cpWs9">
              <property role="TrG5h" value="targetConcept" />
              <node concept="3bZ5Sz" id="426cbTMn6xR" role="1tU5fm" />
              <node concept="2OqwBi" id="426cbTMn6xS" role="33vP2m">
                <node concept="2OqwBi" id="426cbTMn6xT" role="2Oq$k0">
                  <node concept="1YBJjd" id="426cbTMn6xU" role="2Oq$k0">
                    <ref role="1YBMHb" node="hqEEd5P" resolve="nodeToCheck" />
                  </node>
                  <node concept="2qgKlT" id="426cbTMn6Y1" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                  </node>
                </node>
                <node concept="liA8E" id="426cbTMn6xW" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="426cbTMn6xX" role="3cqZAp">
            <node concept="mw_s8" id="426cbTMn6xY" role="1ZfhKB">
              <node concept="2c44tf" id="426cbTMn6xZ" role="mwGJk">
                <node concept="3Tqbb2" id="426cbTMn6y0" role="2c44tc">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="2c44tb" id="426cbTMn6y1" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="426cbTMn6y2" role="2c44t1">
                      <node concept="37vLTw" id="426cbTMn6y3" role="2Oq$k0">
                        <ref role="3cqZAo" node="426cbTMn6xQ" resolve="targetConcept" />
                      </node>
                      <node concept="FGMqu" id="426cbTMn6y4" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="426cbTMn6y5" role="1ZfhK$">
              <node concept="1Z2H0r" id="426cbTMn6y6" role="mwGJk">
                <node concept="2OqwBi" id="426cbTMn6y7" role="1Z2MuG">
                  <node concept="1YBJjd" id="426cbTMn6y8" role="2Oq$k0">
                    <ref role="1YBMHb" node="hqEEd5P" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="426cbTMn75X" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="426cbTMn6ya" role="3clFbw">
          <node concept="10Nm6u" id="426cbTMn6yb" role="3uHU7w" />
          <node concept="2OqwBi" id="426cbTMn6yc" role="3uHU7B">
            <node concept="1YBJjd" id="426cbTMn6yd" role="2Oq$k0">
              <ref role="1YBMHb" node="hqEEd5P" resolve="nodeToCheck" />
            </node>
            <node concept="2qgKlT" id="426cbTMn6Xk" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="426cbTMn6yf" role="9aQIa">
          <node concept="3clFbS" id="426cbTMn6yg" role="9aQI4">
            <node concept="1ZobV4" id="hqEEeD9" role="3cqZAp">
              <node concept="mw_s8" id="hqEEfu7" role="1ZfhKB">
                <node concept="2c44tf" id="hqEEfu8" role="mwGJk">
                  <node concept="3Tqbb2" id="hqEEg4F" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="hqEEeDb" role="1ZfhK$">
                <node concept="1Z2H0r" id="hqEEd$m" role="mwGJk">
                  <node concept="2OqwBi" id="hxx$WSA" role="1Z2MuG">
                    <node concept="3TrEf2" id="hqEE_Ax" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    </node>
                    <node concept="1YBJjd" id="426cbTMn7Oc" role="2Oq$k0">
                      <ref role="1YBMHb" node="hqEEd5P" resolve="nodeToCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqEEd5P" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqEEiw0">
    <property role="TrG5h" value="typeof_ListAntiquotation" />
    <property role="3GE5qa" value="quotation" />
    <node concept="3clFbS" id="hqEEiw1" role="18ibNy">
      <node concept="1ZobV4" id="hqEEl7c" role="3cqZAp">
        <node concept="mw_s8" id="hqEElEm" role="1ZfhKB">
          <node concept="2c44tf" id="hqEElEn" role="mwGJk">
            <node concept="_YKpA" id="hqEErGB" role="2c44tc">
              <node concept="3Tqbb2" id="hqEEsQx" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hqEEl7e" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqEEjf8" role="mwGJk">
            <node concept="2OqwBi" id="hxx$Z8T" role="1Z2MuG">
              <node concept="1YBJjd" id="hqEEjOt" role="2Oq$k0">
                <ref role="1YBMHb" node="hqEEiw2" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hqEEkmU" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqEEiw2" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqEOBdC">
    <property role="TrG5h" value="typeof_PropertyAntiquotation" />
    <property role="3GE5qa" value="quotation" />
    <node concept="3clFbS" id="hqEOBdD" role="18ibNy">
      <node concept="3clFbJ" id="1SDkaf46Un9" role="3cqZAp">
        <node concept="3clFbS" id="1SDkaf46Unb" role="3clFbx">
          <node concept="1ZobV4" id="hqEOEs6" role="3cqZAp">
            <node concept="mw_s8" id="hqEOFpF" role="1ZfhKB">
              <node concept="2YIFZM" id="Ygr8xIMPDV" role="mwGJk">
                <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                <node concept="2OqwBi" id="Ygr8xIMP09" role="37wK5m">
                  <node concept="2OqwBi" id="Ygr8xIMOwK" role="2Oq$k0">
                    <node concept="1YBJjd" id="Ygr8xIMOlP" role="2Oq$k0">
                      <ref role="1YBMHb" node="hqEOBdE" resolve="nodeToCheck" />
                    </node>
                    <node concept="2qgKlT" id="Ygr8xIMONt" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Ygr8xIMPoM" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="hqEOEs8" role="1ZfhK$">
              <node concept="1Z2H0r" id="hqEOC9J" role="mwGJk">
                <node concept="2OqwBi" id="hxx$PkU" role="1Z2MuG">
                  <node concept="1YBJjd" id="hqEOD1V" role="2Oq$k0">
                    <ref role="1YBMHb" node="hqEOBdE" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="hqEODyt" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1SDkaf46UWT" role="3clFbw">
          <node concept="1YBJjd" id="1SDkaf46UxV" role="2Oq$k0">
            <ref role="1YBMHb" node="hqEOBdE" resolve="nodeToCheck" />
          </node>
          <node concept="3TrcHB" id="1SDkaf46Vo3" role="2OqNvi">
            <ref role="3TsBF5" to="tp3r:1SDkaf46SBG" resolve="stringValueMigrated" />
          </node>
        </node>
        <node concept="9aQIb" id="1SDkaf46WCe" role="9aQIa">
          <node concept="3clFbS" id="1SDkaf46WCf" role="9aQI4">
            <node concept="1ZobV4" id="1SDkaf46X7Y" role="3cqZAp">
              <node concept="mw_s8" id="1SDkaf46X7Z" role="1ZfhKB">
                <node concept="2c44tf" id="1SDkaf46Yxn" role="mwGJk">
                  <node concept="17QB3L" id="1SDkaf46Z7e" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="1SDkaf46X86" role="1ZfhK$">
                <node concept="1Z2H0r" id="1SDkaf46X87" role="mwGJk">
                  <node concept="2OqwBi" id="1SDkaf46X88" role="1Z2MuG">
                    <node concept="1YBJjd" id="1SDkaf46X89" role="2Oq$k0">
                      <ref role="1YBMHb" node="hqEOBdE" resolve="nodeToCheck" />
                    </node>
                    <node concept="3TrEf2" id="1SDkaf46X8a" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqEOBdE" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
    </node>
  </node>
  <node concept="18kY7G" id="hweSlEk">
    <property role="TrG5h" value="check_Antiquotation" />
    <node concept="3clFbS" id="hweSlEl" role="18ibNy">
      <node concept="3cpWs8" id="hweSQnF" role="3cqZAp">
        <node concept="3cpWsn" id="hweSQnG" role="3cpWs9">
          <property role="TrG5h" value="annotatedNode" />
          <node concept="3Tqbb2" id="hweSQnH" role="1tU5fm" />
          <node concept="2OqwBi" id="hxx$FDd" role="33vP2m">
            <node concept="1YBJjd" id="hweSQnJ" role="2Oq$k0">
              <ref role="1YBMHb" node="hweSmmk" resolve="antiquotation" />
            </node>
            <node concept="1mfA1w" id="hweSQnK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="DkJCf" id="hweTe3z" role="3cqZAp">
        <node concept="2OqwBi" id="hxx$VWS" role="DkQcG">
          <node concept="37vLTw" id="3GM_nagTsXN" role="2Oq$k0">
            <ref role="3cqZAo" node="hweSQnG" resolve="annotatedNode" />
          </node>
          <node concept="1mfA1w" id="hweTf$R" role="2OqNvi" />
        </node>
        <node concept="DmCVY" id="hweTe3_" role="DkKE3">
          <node concept="1YaCAy" id="hweTh8g" role="DmFtg">
            <property role="TrG5h" value="quotation" />
            <ref role="1YaFvo" to="tp3r:hqc44pp" resolve="Quotation" />
          </node>
          <node concept="3clFbS" id="hweTe3B" role="DmIXo">
            <node concept="3clFbJ" id="hweTirh" role="3cqZAp">
              <node concept="3clFbC" id="hweTkNg" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTA$Z" role="3uHU7w">
                  <ref role="3cqZAo" node="hweSQnG" resolve="annotatedNode" />
                </node>
                <node concept="2OqwBi" id="hxx_6C3" role="3uHU7B">
                  <node concept="1YBJjd" id="hweTiK4" role="2Oq$k0">
                    <ref role="1YBMHb" node="hweTh8g" resolve="quotation" />
                  </node>
                  <node concept="3TrEf2" id="hweTk2q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hweTirj" role="3clFbx">
                <node concept="2MkqsV" id="hweTlEZ" role="3cqZAp">
                  <node concept="Xl_RD" id="hweTlW8" role="2MkJ7o">
                    <property role="Xl_RC" value="node antiquotation should not be used on a quoted node itself" />
                  </node>
                  <node concept="1YBJjd" id="hweTvbt" role="1urrMF">
                    <ref role="1YBMHb" node="hweSmmk" resolve="antiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hweSmmk" role="1YuTPh">
      <property role="TrG5h" value="antiquotation" />
      <ref role="1YaFvo" to="tp3r:hqc44po" resolve="Antiquotation" />
    </node>
  </node>
  <node concept="18kY7G" id="hweSuco">
    <property role="TrG5h" value="check_ListAntiquotation" />
    <node concept="3clFbS" id="hweSucp" role="18ibNy">
      <node concept="3cpWs8" id="hweTDiz" role="3cqZAp">
        <node concept="3cpWsn" id="hweTDi$" role="3cpWs9">
          <property role="TrG5h" value="annotatedNode" />
          <node concept="3Tqbb2" id="hweTDi_" role="1tU5fm" />
          <node concept="2OqwBi" id="hxx$Oga" role="33vP2m">
            <node concept="1YBJjd" id="hweTEjQ" role="2Oq$k0">
              <ref role="1YBMHb" node="hweTwJ5" resolve="listAntiquotation" />
            </node>
            <node concept="1mfA1w" id="hweTDiC" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="DkJCf" id="hweTDiD" role="3cqZAp">
        <node concept="2OqwBi" id="hxx$DRW" role="DkQcG">
          <node concept="37vLTw" id="3GM_nagT_YW" role="2Oq$k0">
            <ref role="3cqZAo" node="hweTDi$" resolve="annotatedNode" />
          </node>
          <node concept="1mfA1w" id="hweTDiF" role="2OqNvi" />
        </node>
        <node concept="DmCVY" id="hweTDiH" role="DkKE3">
          <node concept="1YaCAy" id="hweTDiI" role="DmFtg">
            <property role="TrG5h" value="quotation" />
            <ref role="1YaFvo" to="tp3r:hqc44pp" resolve="Quotation" />
          </node>
          <node concept="3clFbS" id="hweTDiJ" role="DmIXo">
            <node concept="3clFbJ" id="hweTDiK" role="3cqZAp">
              <node concept="3clFbC" id="hweTDiL" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTvZa" role="3uHU7w">
                  <ref role="3cqZAo" node="hweTDi$" resolve="annotatedNode" />
                </node>
                <node concept="2OqwBi" id="hxx$Bnu" role="3uHU7B">
                  <node concept="1YBJjd" id="hweTDiP" role="2Oq$k0">
                    <ref role="1YBMHb" node="hweTDiI" resolve="quotation" />
                  </node>
                  <node concept="3TrEf2" id="hweTDiO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hweTDiQ" role="3clFbx">
                <node concept="2MkqsV" id="hweTDiR" role="3cqZAp">
                  <node concept="Xl_RD" id="hweTDiS" role="2MkJ7o">
                    <property role="Xl_RC" value="list antiquotation should not be used on a quoted node itself" />
                  </node>
                  <node concept="1YBJjd" id="hweTFby" role="1urrMF">
                    <ref role="1YBMHb" node="hweTwJ5" resolve="listAntiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hweTwJ5" role="1YuTPh">
      <property role="TrG5h" value="listAntiquotation" />
      <ref role="1YaFvo" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
    </node>
  </node>
  <node concept="18kY7G" id="76efOMRBQRS">
    <property role="TrG5h" value="check_LightQuotationNode_multipleInitializers" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="76efOMRBQRT" role="18ibNy">
      <node concept="3cpWs8" id="4XAkAubwRXq" role="3cqZAp">
        <node concept="3cpWsn" id="4XAkAubwRXr" role="3cpWs9">
          <property role="TrG5h" value="checkPolicy" />
          <node concept="3uibUv" id="4XAkAubwRTr" role="1tU5fm">
            <ref role="3uigEE" to="ii9q:4XAkAubwHAh" resolve="InitializerPolicy" />
          </node>
          <node concept="2OqwBi" id="4XAkAubwRXs" role="33vP2m">
            <node concept="2OqwBi" id="4XAkAubwRXt" role="2Oq$k0">
              <node concept="1YBJjd" id="4XAkAubwRXu" role="2Oq$k0">
                <ref role="1YBMHb" node="76efOMRBQRU" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="4XAkAubwRXv" role="2OqNvi">
                <node concept="1xMEDy" id="4XAkAubwRXw" role="1xVPHs">
                  <node concept="chp4Y" id="4XAkAubwRXx" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="4XAkAubwRXy" role="2OqNvi">
              <ref role="37wK5l" to="ii9q:4XAkAubwHns" resolve="getCheckPolicy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4XAkAubwTld" role="3cqZAp">
        <node concept="3clFbS" id="4XAkAubwTlf" role="3clFbx">
          <node concept="3cpWs6" id="4XAkAubwTBw" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="4XAkAubwT$h" role="3clFbw">
          <node concept="10Nm6u" id="4XAkAubwTBg" role="3uHU7w" />
          <node concept="37vLTw" id="4XAkAubwTtl" role="3uHU7B">
            <ref role="3cqZAo" node="4XAkAubwRXr" resolve="checkPolicy" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6ogOzzX5Hzx" role="3cqZAp">
        <node concept="2GrKxI" id="6ogOzzX5Hzy" role="2Gsz3X">
          <property role="TrG5h" value="link" />
        </node>
        <node concept="2OqwBi" id="6ogOzzX5Hz$" role="2GsD0m">
          <node concept="2OqwBi" id="6ogOzzX5Hz_" role="2Oq$k0">
            <node concept="1YBJjd" id="6ogOzzX5HzA" role="2Oq$k0">
              <ref role="1YBMHb" node="76efOMRBQRU" resolve="node" />
            </node>
            <node concept="3TrEf2" id="6ogOzzX5HzB" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
            </node>
          </node>
          <node concept="2qgKlT" id="3fHwAfrvK$D" role="2OqNvi">
            <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
          </node>
        </node>
        <node concept="3clFbS" id="6ogOzzX5HzW" role="2LFqv$">
          <node concept="3cpWs8" id="6ogOzzX6xhn" role="3cqZAp">
            <node concept="3cpWsn" id="6ogOzzX6xho" role="3cpWs9">
              <property role="TrG5h" value="linkInitializers" />
              <node concept="_YKpA" id="6ogOzzX6RnP" role="1tU5fm">
                <node concept="3Tqbb2" id="6ogOzzX6RnR" role="_ZDj9">
                  <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                </node>
              </node>
              <node concept="2OqwBi" id="6ogOzzX6Jmm" role="33vP2m">
                <node concept="2OqwBi" id="6ogOzzX6xhp" role="2Oq$k0">
                  <node concept="2OqwBi" id="6ogOzzX6xhq" role="2Oq$k0">
                    <node concept="1YBJjd" id="6ogOzzX6xhr" role="2Oq$k0">
                      <ref role="1YBMHb" node="76efOMRBQRU" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="6ogOzzX6xhs" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6ogOzzX6xht" role="2OqNvi">
                    <node concept="1bVj0M" id="6ogOzzX6xhu" role="23t8la">
                      <node concept="3clFbS" id="6ogOzzX6xhv" role="1bW5cS">
                        <node concept="3clFbF" id="6ogOzzX6xhw" role="3cqZAp">
                          <node concept="1Wc70l" id="6ogOzzX6xhx" role="3clFbG">
                            <node concept="3clFbC" id="6ogOzzX6xhy" role="3uHU7w">
                              <node concept="2GrUjf" id="6ogOzzX6xhz" role="3uHU7w">
                                <ref role="2Gs0qQ" node="6ogOzzX5Hzy" resolve="link" />
                              </node>
                              <node concept="2OqwBi" id="6ogOzzX6xh$" role="3uHU7B">
                                <node concept="1PxgMI" id="6ogOzzX6xh_" role="2Oq$k0">
                                  <node concept="37vLTw" id="6ogOzzX6xhA" role="1m5AlR">
                                    <ref role="3cqZAo" node="6ogOzzX6xhH" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="6ogOzzX6xhB" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6ogOzzX6xhC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6ogOzzX6xhD" role="3uHU7B">
                              <node concept="37vLTw" id="6ogOzzX6xhE" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ogOzzX6xhH" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6ogOzzX6xhF" role="2OqNvi">
                                <node concept="chp4Y" id="6ogOzzX6xhG" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6ogOzzX6xhH" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6ogOzzX6xhI" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6ogOzzX6Pt1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6ogOzzX5HzX" role="3cqZAp">
            <node concept="3eOSWO" id="6ogOzzX60NK" role="3clFbw">
              <node concept="2OqwBi" id="6ogOzzX5Vh2" role="3uHU7B">
                <node concept="37vLTw" id="6ogOzzX6xhJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ogOzzX6xho" resolve="linkInitializers" />
                </node>
                <node concept="34oBXx" id="6ogOzzX5Wyd" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="6ogOzzX60NN" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbS" id="6ogOzzX5H$l" role="3clFbx">
              <node concept="2Gpval" id="6ogOzzX6TZy" role="3cqZAp">
                <node concept="2GrKxI" id="6ogOzzX6TZ$" role="2Gsz3X">
                  <property role="TrG5h" value="initializer" />
                </node>
                <node concept="37vLTw" id="6ogOzzX6Y5$" role="2GsD0m">
                  <ref role="3cqZAo" node="6ogOzzX6xho" resolve="linkInitializers" />
                </node>
                <node concept="3clFbS" id="6ogOzzX6TZC" role="2LFqv$">
                  <node concept="3cpWs8" id="4XAkAubxGgy" role="3cqZAp">
                    <node concept="3cpWsn" id="4XAkAubxGgz" role="3cpWs9">
                      <property role="TrG5h" value="string" />
                      <node concept="17QB3L" id="4XAkAubxGcX" role="1tU5fm" />
                      <node concept="3cpWs3" id="4XAkAubxGg$" role="33vP2m">
                        <node concept="3cpWs3" id="4XAkAubxGg_" role="3uHU7B">
                          <node concept="Xl_RD" id="4XAkAubxGgA" role="3uHU7B">
                            <property role="Xl_RC" value="multiple initializers for single cardinality role `" />
                          </node>
                          <node concept="2OqwBi" id="4XAkAubxGgB" role="3uHU7w">
                            <node concept="2GrUjf" id="4XAkAubxGgC" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6ogOzzX5Hzy" resolve="link" />
                            </node>
                            <node concept="3TrcHB" id="4XAkAubxGgD" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4XAkAubxGgE" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3KaCP$" id="4XAkAubxAKR" role="3cqZAp">
                    <node concept="2OqwBi" id="4XAkAubxB7z" role="3KbGdf">
                      <node concept="37vLTw" id="4XAkAubxB7$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XAkAubwRXr" resolve="checkPolicy" />
                      </node>
                      <node concept="liA8E" id="4XAkAubxB7_" role="2OqNvi">
                        <ref role="37wK5l" to="ii9q:4XAkAubwI6j" resolve="reportDuplicatedContainmentLink" />
                        <node concept="1YBJjd" id="4XAkAubxB7A" role="37wK5m">
                          <ref role="1YBMHb" node="76efOMRBQRU" resolve="node" />
                        </node>
                        <node concept="2GrUjf" id="4XAkAubxB7B" role="37wK5m">
                          <ref role="2Gs0qQ" node="6ogOzzX5Hzy" resolve="link" />
                        </node>
                      </node>
                    </node>
                    <node concept="3KbdKl" id="4XAkAubxB8Y" role="3KbHQx">
                      <node concept="3clFbS" id="4XAkAubxB90" role="3Kbo56">
                        <node concept="2MkqsV" id="6ogOzzX5H$m" role="3cqZAp">
                          <node concept="37vLTw" id="4XAkAubxGgF" role="2MkJ7o">
                            <ref role="3cqZAo" node="4XAkAubxGgz" resolve="string" />
                          </node>
                          <node concept="2GrUjf" id="6ogOzzX70nn" role="1urrMF">
                            <ref role="2Gs0qQ" node="6ogOzzX6TZ$" resolve="initializer" />
                          </node>
                        </node>
                        <node concept="3zACq4" id="4XAkAubyL4r" role="3cqZAp" />
                      </node>
                      <node concept="Rm8GO" id="4XAkAubxzzS" role="3Kbmr1">
                        <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                        <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="4XAkAubxEng" role="3KbHQx">
                      <node concept="3clFbS" id="4XAkAubxEnh" role="3Kbo56">
                        <node concept="a7r0C" id="4XAkAubxQgi" role="3cqZAp">
                          <node concept="37vLTw" id="4XAkAubxQgk" role="a7wSD">
                            <ref role="3cqZAo" node="4XAkAubxGgz" resolve="string" />
                          </node>
                          <node concept="2GrUjf" id="4XAkAubxQgl" role="1urrMF">
                            <ref role="2Gs0qQ" node="6ogOzzX6TZ$" resolve="initializer" />
                          </node>
                        </node>
                        <node concept="3zACq4" id="4XAkAubyL4w" role="3cqZAp" />
                      </node>
                      <node concept="Rm8GO" id="4XAkAubxFSS" role="3Kbmr1">
                        <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                        <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6ogOzzX7qiH" role="3cqZAp">
        <node concept="2GrKxI" id="6ogOzzX7qiI" role="2Gsz3X">
          <property role="TrG5h" value="referenceLink" />
        </node>
        <node concept="2OqwBi" id="6ogOzzX7qiK" role="2GsD0m">
          <node concept="2OqwBi" id="6ogOzzX7qiL" role="2Oq$k0">
            <node concept="1YBJjd" id="6ogOzzX7qiM" role="2Oq$k0">
              <ref role="1YBMHb" node="76efOMRBQRU" resolve="node" />
            </node>
            <node concept="3TrEf2" id="6ogOzzX7qiN" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
            </node>
          </node>
          <node concept="2qgKlT" id="6ogOzzX7vNu" role="2OqNvi">
            <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
          </node>
        </node>
        <node concept="3clFbS" id="6ogOzzX7qj8" role="2LFqv$">
          <node concept="3cpWs8" id="6ogOzzX7qj9" role="3cqZAp">
            <node concept="3cpWsn" id="6ogOzzX7qja" role="3cpWs9">
              <property role="TrG5h" value="linkInitializers" />
              <node concept="_YKpA" id="6ogOzzX7qjb" role="1tU5fm">
                <node concept="3Tqbb2" id="6ogOzzX7qjc" role="_ZDj9">
                  <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                </node>
              </node>
              <node concept="2OqwBi" id="6ogOzzX7qjd" role="33vP2m">
                <node concept="2OqwBi" id="6ogOzzX7qje" role="2Oq$k0">
                  <node concept="2OqwBi" id="6ogOzzX7qjf" role="2Oq$k0">
                    <node concept="1YBJjd" id="6ogOzzX7qjg" role="2Oq$k0">
                      <ref role="1YBMHb" node="76efOMRBQRU" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="6ogOzzX7qjh" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6ogOzzX7qji" role="2OqNvi">
                    <node concept="1bVj0M" id="6ogOzzX7qjj" role="23t8la">
                      <node concept="3clFbS" id="6ogOzzX7qjk" role="1bW5cS">
                        <node concept="3clFbF" id="6ogOzzX7qjl" role="3cqZAp">
                          <node concept="1Wc70l" id="6ogOzzX7qjm" role="3clFbG">
                            <node concept="3clFbC" id="6ogOzzX7qjn" role="3uHU7w">
                              <node concept="2GrUjf" id="6ogOzzX7qjo" role="3uHU7w">
                                <ref role="2Gs0qQ" node="6ogOzzX7qiI" resolve="referenceLink" />
                              </node>
                              <node concept="2OqwBi" id="6ogOzzX7qjp" role="3uHU7B">
                                <node concept="1PxgMI" id="6ogOzzX7qjq" role="2Oq$k0">
                                  <node concept="37vLTw" id="6ogOzzX7qjr" role="1m5AlR">
                                    <ref role="3cqZAo" node="6ogOzzX7qjy" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="6ogOzzX7qjs" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6ogOzzX7qjt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6ogOzzX7qju" role="3uHU7B">
                              <node concept="37vLTw" id="6ogOzzX7qjv" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ogOzzX7qjy" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6ogOzzX7qjw" role="2OqNvi">
                                <node concept="chp4Y" id="6ogOzzX7qjx" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6ogOzzX7qjy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6ogOzzX7qjz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6ogOzzX7qj$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6ogOzzX7qj_" role="3cqZAp">
            <node concept="3eOSWO" id="6ogOzzX7qjA" role="3clFbw">
              <node concept="3cmrfG" id="6ogOzzX7qjB" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6ogOzzX7qjC" role="3uHU7B">
                <node concept="37vLTw" id="6ogOzzX7qjD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ogOzzX7qja" resolve="linkInitializers" />
                </node>
                <node concept="34oBXx" id="6ogOzzX7qjE" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="6ogOzzX7qjF" role="3clFbx">
              <node concept="2Gpval" id="6ogOzzX7qjG" role="3cqZAp">
                <node concept="2GrKxI" id="6ogOzzX7qjH" role="2Gsz3X">
                  <property role="TrG5h" value="initializer" />
                </node>
                <node concept="37vLTw" id="6ogOzzX7qjI" role="2GsD0m">
                  <ref role="3cqZAo" node="6ogOzzX7qja" resolve="linkInitializers" />
                </node>
                <node concept="3clFbS" id="6ogOzzX7qjJ" role="2LFqv$">
                  <node concept="3cpWs8" id="4XAkAubxPwT" role="3cqZAp">
                    <node concept="3cpWsn" id="4XAkAubxPwU" role="3cpWs9">
                      <property role="TrG5h" value="message" />
                      <node concept="17QB3L" id="4XAkAubxPrt" role="1tU5fm" />
                      <node concept="3cpWs3" id="4XAkAubxPwV" role="33vP2m">
                        <node concept="3cpWs3" id="4XAkAubxPwW" role="3uHU7B">
                          <node concept="Xl_RD" id="4XAkAubxPwX" role="3uHU7B">
                            <property role="Xl_RC" value="multiple reference initializers for role `" />
                          </node>
                          <node concept="2OqwBi" id="4XAkAubxPwY" role="3uHU7w">
                            <node concept="2GrUjf" id="4XAkAubxPwZ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6ogOzzX7qiI" resolve="referenceLink" />
                            </node>
                            <node concept="3TrcHB" id="4XAkAubxPx0" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4XAkAubxPx1" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3KaCP$" id="4XAkAubxJW8" role="3cqZAp">
                    <node concept="2OqwBi" id="4XAkAubxJW9" role="3KbGdf">
                      <node concept="37vLTw" id="4XAkAubxJWa" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XAkAubwRXr" resolve="checkPolicy" />
                      </node>
                      <node concept="liA8E" id="4XAkAubxJWb" role="2OqNvi">
                        <ref role="37wK5l" to="ii9q:4XAkAubwIbV" resolve="reportDuplicatedReferenceLink" />
                        <node concept="1YBJjd" id="4XAkAubxJWc" role="37wK5m">
                          <ref role="1YBMHb" node="76efOMRBQRU" resolve="node" />
                        </node>
                        <node concept="2GrUjf" id="4XAkAubxMfp" role="37wK5m">
                          <ref role="2Gs0qQ" node="6ogOzzX7qiI" resolve="referenceLink" />
                        </node>
                      </node>
                    </node>
                    <node concept="3KbdKl" id="4XAkAubxJWe" role="3KbHQx">
                      <node concept="3clFbS" id="4XAkAubxJWf" role="3Kbo56">
                        <node concept="2MkqsV" id="6ogOzzX7qjK" role="3cqZAp">
                          <node concept="37vLTw" id="4XAkAubxPx2" role="2MkJ7o">
                            <ref role="3cqZAo" node="4XAkAubxPwU" resolve="message" />
                          </node>
                          <node concept="2GrUjf" id="6ogOzzX7qjS" role="1urrMF">
                            <ref role="2Gs0qQ" node="6ogOzzX7qjH" resolve="initializer" />
                          </node>
                        </node>
                        <node concept="3zACq4" id="4XAkAubyL4_" role="3cqZAp" />
                      </node>
                      <node concept="Rm8GO" id="4XAkAubxJWj" role="3Kbmr1">
                        <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                        <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="4XAkAubxJWk" role="3KbHQx">
                      <node concept="3clFbS" id="4XAkAubxJWl" role="3Kbo56">
                        <node concept="a7r0C" id="4XAkAubxPT5" role="3cqZAp">
                          <node concept="37vLTw" id="4XAkAubxPT7" role="a7wSD">
                            <ref role="3cqZAo" node="4XAkAubxPwU" resolve="message" />
                          </node>
                          <node concept="2GrUjf" id="4XAkAubxPT8" role="1urrMF">
                            <ref role="2Gs0qQ" node="6ogOzzX7qjH" resolve="initializer" />
                          </node>
                        </node>
                        <node concept="3zACq4" id="4XAkAubyL4E" role="3cqZAp" />
                      </node>
                      <node concept="Rm8GO" id="4XAkAubxJWp" role="3Kbmr1">
                        <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                        <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6ogOzzX8Yvy" role="3cqZAp">
        <node concept="2GrKxI" id="6ogOzzX8Yvz" role="2Gsz3X">
          <property role="TrG5h" value="property" />
        </node>
        <node concept="2OqwBi" id="6ogOzzX8Yv$" role="2GsD0m">
          <node concept="2OqwBi" id="6ogOzzX8Yv_" role="2Oq$k0">
            <node concept="1YBJjd" id="6ogOzzX8YvA" role="2Oq$k0">
              <ref role="1YBMHb" node="76efOMRBQRU" resolve="node" />
            </node>
            <node concept="3TrEf2" id="6ogOzzX8YvB" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
            </node>
          </node>
          <node concept="2qgKlT" id="6ogOzzX96p2" role="2OqNvi">
            <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
          </node>
        </node>
        <node concept="3clFbS" id="6ogOzzX8YvD" role="2LFqv$">
          <node concept="3cpWs8" id="6ogOzzX8YvE" role="3cqZAp">
            <node concept="3cpWsn" id="6ogOzzX8YvF" role="3cpWs9">
              <property role="TrG5h" value="propInitializers" />
              <node concept="_YKpA" id="6ogOzzX8YvG" role="1tU5fm">
                <node concept="3Tqbb2" id="6ogOzzX8YvH" role="_ZDj9">
                  <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                </node>
              </node>
              <node concept="2OqwBi" id="6ogOzzX8YvI" role="33vP2m">
                <node concept="2OqwBi" id="6ogOzzX8YvJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="6ogOzzX8YvK" role="2Oq$k0">
                    <node concept="1YBJjd" id="6ogOzzX8YvL" role="2Oq$k0">
                      <ref role="1YBMHb" node="76efOMRBQRU" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="6ogOzzX8YvM" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6ogOzzX8YvN" role="2OqNvi">
                    <node concept="1bVj0M" id="6ogOzzX8YvO" role="23t8la">
                      <node concept="3clFbS" id="6ogOzzX8YvP" role="1bW5cS">
                        <node concept="3clFbF" id="6ogOzzX8YvQ" role="3cqZAp">
                          <node concept="1Wc70l" id="6ogOzzX8YvR" role="3clFbG">
                            <node concept="3clFbC" id="6ogOzzX8YvS" role="3uHU7w">
                              <node concept="2GrUjf" id="6ogOzzX8YvT" role="3uHU7w">
                                <ref role="2Gs0qQ" node="6ogOzzX8Yvz" resolve="property" />
                              </node>
                              <node concept="2OqwBi" id="6ogOzzX8YvU" role="3uHU7B">
                                <node concept="1PxgMI" id="6ogOzzX8YvV" role="2Oq$k0">
                                  <node concept="37vLTw" id="6ogOzzX8YvW" role="1m5AlR">
                                    <ref role="3cqZAo" node="6ogOzzX8Yw3" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="6ogOzzX9apa" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6ogOzzX9cL5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6ogOzzX8YvZ" role="3uHU7B">
                              <node concept="37vLTw" id="6ogOzzX8Yw0" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ogOzzX8Yw3" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6ogOzzX8Yw1" role="2OqNvi">
                                <node concept="chp4Y" id="6ogOzzX98dZ" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6ogOzzX8Yw3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6ogOzzX8Yw4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6ogOzzX8Yw5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6ogOzzX8Yw6" role="3cqZAp">
            <node concept="3eOSWO" id="6ogOzzX8Yw7" role="3clFbw">
              <node concept="3cmrfG" id="6ogOzzX8Yw8" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6ogOzzX8Yw9" role="3uHU7B">
                <node concept="37vLTw" id="6ogOzzX8Ywa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ogOzzX8YvF" resolve="propInitializers" />
                </node>
                <node concept="34oBXx" id="6ogOzzX8Ywb" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="6ogOzzX8Ywc" role="3clFbx">
              <node concept="2Gpval" id="6ogOzzX8Ywd" role="3cqZAp">
                <node concept="2GrKxI" id="6ogOzzX8Ywe" role="2Gsz3X">
                  <property role="TrG5h" value="initializer" />
                </node>
                <node concept="37vLTw" id="6ogOzzX8Ywf" role="2GsD0m">
                  <ref role="3cqZAo" node="6ogOzzX8YvF" resolve="propInitializers" />
                </node>
                <node concept="3clFbS" id="6ogOzzX8Ywg" role="2LFqv$">
                  <node concept="3cpWs8" id="4XAkAubxUR2" role="3cqZAp">
                    <node concept="3cpWsn" id="4XAkAubxUR3" role="3cpWs9">
                      <property role="TrG5h" value="message" />
                      <node concept="17QB3L" id="4XAkAubxUKf" role="1tU5fm" />
                      <node concept="3cpWs3" id="4XAkAubxUR4" role="33vP2m">
                        <node concept="3cpWs3" id="4XAkAubxUR5" role="3uHU7B">
                          <node concept="Xl_RD" id="4XAkAubxUR6" role="3uHU7B">
                            <property role="Xl_RC" value="multiple property initializers for role `" />
                          </node>
                          <node concept="2OqwBi" id="4XAkAubxUR7" role="3uHU7w">
                            <node concept="2GrUjf" id="4XAkAubxUR8" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6ogOzzX8Yvz" resolve="property" />
                            </node>
                            <node concept="3TrcHB" id="4XAkAubxUR9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4XAkAubxURa" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3KaCP$" id="4XAkAubxRi9" role="3cqZAp">
                    <node concept="2OqwBi" id="4XAkAubxRia" role="3KbGdf">
                      <node concept="37vLTw" id="4XAkAubxRib" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XAkAubwRXr" resolve="checkPolicy" />
                      </node>
                      <node concept="liA8E" id="4XAkAubxRic" role="2OqNvi">
                        <ref role="37wK5l" to="ii9q:4XAkAubwHQU" resolve="reportDuplicatedProperty" />
                        <node concept="1YBJjd" id="4XAkAubxRid" role="37wK5m">
                          <ref role="1YBMHb" node="76efOMRBQRU" resolve="node" />
                        </node>
                        <node concept="2GrUjf" id="4XAkAubxVgA" role="37wK5m">
                          <ref role="2Gs0qQ" node="6ogOzzX8Yvz" resolve="property" />
                        </node>
                      </node>
                    </node>
                    <node concept="3KbdKl" id="4XAkAubxRif" role="3KbHQx">
                      <node concept="3clFbS" id="4XAkAubxRig" role="3Kbo56">
                        <node concept="2MkqsV" id="6ogOzzX8Ywh" role="3cqZAp">
                          <node concept="37vLTw" id="4XAkAubxURb" role="2MkJ7o">
                            <ref role="3cqZAo" node="4XAkAubxUR3" resolve="message" />
                          </node>
                          <node concept="2GrUjf" id="6ogOzzX8Ywp" role="1urrMF">
                            <ref role="2Gs0qQ" node="6ogOzzX8Ywe" resolve="initializer" />
                          </node>
                        </node>
                        <node concept="3zACq4" id="4XAkAubyL4J" role="3cqZAp" />
                      </node>
                      <node concept="Rm8GO" id="4XAkAubxRik" role="3Kbmr1">
                        <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                        <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="4XAkAubxRil" role="3KbHQx">
                      <node concept="3clFbS" id="4XAkAubxRim" role="3Kbo56">
                        <node concept="a7r0C" id="4XAkAubxYBH" role="3cqZAp">
                          <node concept="37vLTw" id="4XAkAubxYBJ" role="a7wSD">
                            <ref role="3cqZAo" node="4XAkAubxUR3" resolve="message" />
                          </node>
                          <node concept="2GrUjf" id="4XAkAubxYBK" role="1urrMF">
                            <ref role="2Gs0qQ" node="6ogOzzX8Ywe" resolve="initializer" />
                          </node>
                        </node>
                        <node concept="3zACq4" id="4XAkAubyL4O" role="3cqZAp" />
                      </node>
                      <node concept="Rm8GO" id="4XAkAubxRiq" role="3Kbmr1">
                        <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                        <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
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
    <node concept="1YaCAy" id="76efOMRBQRU" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
    </node>
  </node>
  <node concept="Q5z_Y" id="76efOMRBRdC">
    <property role="TrG5h" value="addLinkValue" />
    <property role="3GE5qa" value="builder" />
    <node concept="Q6JDH" id="76efOMRBRdG" role="Q6Id_">
      <property role="TrG5h" value="link" />
      <node concept="3Tqbb2" id="76efOMRBRdJ" role="Q6QK4">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="76efOMRBRdD" role="Q6x$H">
      <node concept="3clFbS" id="76efOMRBRdE" role="2VODD2">
        <node concept="3cpWs8" id="76efOMRBRgs" role="3cqZAp">
          <node concept="3cpWsn" id="76efOMRBRgt" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="3Tqbb2" id="76efOMRBRgu" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
            <node concept="2ShNRf" id="76efOMRBRhh" role="33vP2m">
              <node concept="3zrR0B" id="76efOMRBRhj" role="2ShVmc">
                <node concept="3Tqbb2" id="76efOMRBRhk" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76efOMRBRhn" role="3cqZAp">
          <node concept="37vLTI" id="76efOMRBRhM" role="3clFbG">
            <node concept="2OqwBi" id="76efOMRBRhF" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTspu" role="2Oq$k0">
                <ref role="3cqZAo" node="76efOMRBRgt" resolve="val" />
              </node>
              <node concept="3TrEf2" id="76efOMRBRhL" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
              </node>
            </node>
            <node concept="QwW4i" id="76efOMRBRhP" role="37vLTx">
              <ref role="QwW4h" node="76efOMRBRdG" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76efOMRBReN" role="3cqZAp">
          <node concept="2OqwBi" id="76efOMRBRgd" role="3clFbG">
            <node concept="2OqwBi" id="76efOMRBRfN" role="2Oq$k0">
              <node concept="1PxgMI" id="76efOMRBRfv" role="2Oq$k0">
                <node concept="Q6c8r" id="76efOMRBReO" role="1m5AlR" />
                <node concept="chp4Y" id="714IaVdGYKM" role="3oSUPX">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="76efOMRBRfT" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
              </node>
            </node>
            <node concept="TSZUe" id="76efOMRBRgp" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTwhK" role="25WWJ7">
                <ref role="3cqZAo" node="76efOMRBRgt" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="76efOMRBRdN" role="QzAvj">
      <node concept="3clFbS" id="76efOMRBRdO" role="2VODD2">
        <node concept="3clFbF" id="76efOMRBRdP" role="3cqZAp">
          <node concept="3cpWs3" id="76efOMRBReJ" role="3clFbG">
            <node concept="3cpWs3" id="76efOMRBRe0" role="3uHU7B">
              <node concept="Xl_RD" id="76efOMRBRdQ" role="3uHU7B">
                <property role="Xl_RC" value="Initialize `" />
              </node>
              <node concept="2OqwBi" id="76efOMRBRem" role="3uHU7w">
                <node concept="QwW4i" id="76efOMRBRe3" role="2Oq$k0">
                  <ref role="QwW4h" node="76efOMRBRdG" resolve="link" />
                </node>
                <node concept="3TrcHB" id="76efOMRBRer" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="76efOMRBReM" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="76efOMRDeN7">
    <property role="TrG5h" value="typeof_LightAntiquotation" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="76efOMRDeN8" role="18ibNy">
      <node concept="1Z5TYs" id="76efOMRDeNw" role="3cqZAp">
        <node concept="mw_s8" id="76efOMRDeN$" role="1ZfhKB">
          <node concept="1Z2H0r" id="76efOMRDeN_" role="mwGJk">
            <node concept="2OqwBi" id="76efOMRDeOc" role="1Z2MuG">
              <node concept="1YBJjd" id="76efOMRDeNT" role="2Oq$k0">
                <ref role="1YBMHb" node="76efOMRDeN9" resolve="aq" />
              </node>
              <node concept="3TrEf2" id="76efOMRDeOi" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="76efOMRDeNz" role="1ZfhK$">
          <node concept="1Z2H0r" id="76efOMRDeNb" role="mwGJk">
            <node concept="1YBJjd" id="76efOMRDeNd" role="1Z2MuG">
              <ref role="1YBMHb" node="76efOMRDeN9" resolve="aq" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76efOMRDeN9" role="1YuTPh">
      <property role="TrG5h" value="aq" />
      <ref role="1YaFvo" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="76efOMRDy8W">
    <property role="TrG5h" value="typeof_LightQuotationLinkList" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="76efOMRDy8X" role="18ibNy">
      <node concept="3cpWs8" id="76efOMRDy9T" role="3cqZAp">
        <node concept="3cpWsn" id="76efOMRDy9U" role="3cpWs9">
          <property role="TrG5h" value="lval" />
          <node concept="3Tqbb2" id="76efOMRDy9V" role="1tU5fm">
            <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
          </node>
          <node concept="1PxgMI" id="76efOMRDyaH" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="2OqwBi" id="76efOMRDyag" role="1m5AlR">
              <node concept="1YBJjd" id="76efOMRDy9X" role="2Oq$k0">
                <ref role="1YBMHb" node="76efOMRDy8Y" resolve="list" />
              </node>
              <node concept="1mfA1w" id="76efOMRDyal" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="714IaVdGYKZ" role="3oSUPX">
              <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="76efOMRDy8Z" role="3cqZAp">
        <node concept="2OqwBi" id="76efOMRDy9H" role="3clFbG">
          <node concept="2OqwBi" id="76efOMRDy9j" role="2Oq$k0">
            <node concept="1YBJjd" id="76efOMRDy90" role="2Oq$k0">
              <ref role="1YBMHb" node="76efOMRDy8Y" resolve="list" />
            </node>
            <node concept="3Tsc0h" id="76efOMRDy9p" role="2OqNvi">
              <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
            </node>
          </node>
          <node concept="2es0OD" id="76efOMRDy9N" role="2OqNvi">
            <node concept="1bVj0M" id="76efOMRDy9O" role="23t8la">
              <node concept="3clFbS" id="76efOMRDy9P" role="1bW5cS">
                <node concept="1ZobV4" id="76efOMRDyb5" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="6N7kRJElWZV" role="1ZfhKB">
                    <node concept="2c44tf" id="6N7kRJElWZR" role="mwGJk">
                      <node concept="3Tqbb2" id="6N7kRJElX9c" role="2c44tc">
                        <node concept="2c44tb" id="6N7kRJElXi$" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2OqwBi" id="6N7kRJElXsm" role="2c44t1">
                            <node concept="2OqwBi" id="6N7kRJElXsn" role="2Oq$k0">
                              <node concept="37vLTw" id="6N7kRJElXso" role="2Oq$k0">
                                <ref role="3cqZAo" node="76efOMRDy9U" resolve="lval" />
                              </node>
                              <node concept="3TrEf2" id="6N7kRJElXsp" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6N7kRJElXsq" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="76efOMRDyb8" role="1ZfhK$">
                    <node concept="1Z2H0r" id="76efOMRDyaK" role="mwGJk">
                      <node concept="37vLTw" id="2BHiRxglKWJ" role="1Z2MuG">
                        <ref role="3cqZAo" node="76efOMRDy9Q" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="76efOMRDy9Q" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="76efOMRDy9R" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76efOMRDy8Y" role="1YuTPh">
      <property role="TrG5h" value="list" />
      <ref role="1YaFvo" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
    </node>
  </node>
  <node concept="1YbPZF" id="4IP40Bi33r8">
    <property role="TrG5h" value="typeof_LightQuotation" />
    <property role="3GE5qa" value="container" />
    <node concept="3clFbS" id="4IP40Bi33r9" role="18ibNy">
      <node concept="1Z5TYs" id="4IP40Bi34D0" role="3cqZAp">
        <node concept="mw_s8" id="4IP40Bi34D3" role="1ZfhK$">
          <node concept="1Z2H0r" id="4IP40Bi34CE" role="mwGJk">
            <node concept="1YBJjd" id="4IP40Bi34D4" role="1Z2MuG">
              <ref role="1YBMHb" node="4IP40Bi33ra" resolve="qlight" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4IP40Bi34DU" role="1ZfhKB">
          <node concept="2c44tf" id="4IP40Bi34DV" role="mwGJk">
            <node concept="3Tqbb2" id="4IP40Bi34DX" role="2c44tc">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              <node concept="2c44tb" id="4IP40Bi34DY" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="4IP40Bi34EH" role="2c44t1">
                  <node concept="2OqwBi" id="4IP40Bi34Ej" role="2Oq$k0">
                    <node concept="1YBJjd" id="4IP40Bi34E0" role="2Oq$k0">
                      <ref role="1YBMHb" node="4IP40Bi33ra" resolve="qlight" />
                    </node>
                    <node concept="3TrEf2" id="4IP40Bi34Ep" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4IP40Bi34EN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4IP40Bi33ra" role="1YuTPh">
      <property role="TrG5h" value="qlight" />
      <ref role="1YaFvo" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
    </node>
  </node>
  <node concept="1YbPZF" id="76efOMRBD9k">
    <property role="TrG5h" value="typeof_LightQuotationLinkValue" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="76efOMRBD9l" role="18ibNy">
      <node concept="3clFbJ" id="76efOMRBDaf" role="3cqZAp">
        <node concept="3clFbS" id="76efOMRBDag" role="3clFbx">
          <node concept="1ZobV4" id="76efOMRBDa5" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="76efOMRBDa9" role="1ZfhKB">
              <node concept="2c44tf" id="76efOMRBDaa" role="mwGJk">
                <node concept="3Tqbb2" id="76efOMRBDac" role="2c44tc">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  <node concept="2c44tb" id="76efOMRBDlc" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="76efOMRBDlU" role="2c44t1">
                      <node concept="2OqwBi" id="76efOMRBDlx" role="2Oq$k0">
                        <node concept="1YBJjd" id="76efOMRBDle" role="2Oq$k0">
                          <ref role="1YBMHb" node="76efOMRBD9m" resolve="val" />
                        </node>
                        <node concept="3TrEf2" id="76efOMRBDlA" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="76efOMRBDm1" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="76efOMRBDa8" role="1ZfhK$">
              <node concept="1Z2H0r" id="76efOMRBD9o" role="mwGJk">
                <node concept="2OqwBi" id="76efOMRBD9H" role="1Z2MuG">
                  <node concept="1YBJjd" id="76efOMRBD9q" role="2Oq$k0">
                    <ref role="1YBMHb" node="76efOMRBD9m" resolve="val" />
                  </node>
                  <node concept="2qgKlT" id="1o$2SUuvW_K" role="2OqNvi">
                    <ref role="37wK5l" to="ii9q:1o$2SUuvJqx" resolve="getInitValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="76efOMRBDb0" role="3clFbw">
          <node concept="2OqwBi" id="76efOMRBDaA" role="2Oq$k0">
            <node concept="1YBJjd" id="76efOMRBDaj" role="2Oq$k0">
              <ref role="1YBMHb" node="76efOMRBD9m" resolve="val" />
            </node>
            <node concept="3TrEf2" id="76efOMRBDaG" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
            </node>
          </node>
          <node concept="2qgKlT" id="76efOMRBDb6" role="2OqNvi">
            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
          </node>
        </node>
        <node concept="9aQIb" id="76efOMRBDl1" role="9aQIa">
          <node concept="3clFbS" id="76efOMRBDl2" role="9aQI4">
            <node concept="1ZobV4" id="76efOMRBDl3" role="3cqZAp">
              <property role="3wDh2S" value="true" />
              <node concept="mw_s8" id="76efOMRBDl4" role="1ZfhKB">
                <node concept="2c44tf" id="76efOMRBDl5" role="mwGJk">
                  <node concept="A3Dl8" id="76efOMRBDm2" role="2c44tc">
                    <node concept="3Tqbb2" id="76efOMRBDm4" role="A3Ik2">
                      <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <node concept="2c44tb" id="76efOMRBDm5" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="76efOMRBDm7" role="2c44t1">
                          <node concept="2OqwBi" id="76efOMRBDm8" role="2Oq$k0">
                            <node concept="1YBJjd" id="76efOMRBDm9" role="2Oq$k0">
                              <ref role="1YBMHb" node="76efOMRBD9m" resolve="val" />
                            </node>
                            <node concept="3TrEf2" id="76efOMRBDma" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="76efOMRBDmb" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="76efOMRBDl7" role="1ZfhK$">
                <node concept="1Z2H0r" id="76efOMRBDl8" role="mwGJk">
                  <node concept="2OqwBi" id="76efOMRBDl9" role="1Z2MuG">
                    <node concept="1YBJjd" id="76efOMRBDla" role="2Oq$k0">
                      <ref role="1YBMHb" node="76efOMRBD9m" resolve="val" />
                    </node>
                    <node concept="2qgKlT" id="1o$2SUuvWCl" role="2OqNvi">
                      <ref role="37wK5l" to="ii9q:1o$2SUuvJqx" resolve="getInitValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76efOMRBD9m" role="1YuTPh">
      <property role="TrG5h" value="val" />
      <ref role="1YaFvo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
    </node>
  </node>
  <node concept="1YbPZF" id="76efOMRBDmc">
    <property role="TrG5h" value="typeof_LightQuotationPropertyValue" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="76efOMRBDmd" role="18ibNy">
      <node concept="3cpWs8" id="76efOMRBDoO" role="3cqZAp">
        <node concept="3cpWsn" id="76efOMRBDoP" role="3cpWs9">
          <property role="TrG5h" value="dataType" />
          <node concept="3Tqbb2" id="76efOMRBDoQ" role="1tU5fm">
            <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
          </node>
          <node concept="2OqwBi" id="76efOMRBDoR" role="33vP2m">
            <node concept="2OqwBi" id="76efOMRBDoS" role="2Oq$k0">
              <node concept="1YBJjd" id="76efOMRBDoT" role="2Oq$k0">
                <ref role="1YBMHb" node="76efOMRBDme" resolve="val" />
              </node>
              <node concept="3TrEf2" id="76efOMRBDoU" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
              </node>
            </node>
            <node concept="3TrEf2" id="76efOMRBDoV" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="76efOMRBDoH" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="76efOMRBDr9" role="1ZfhKB">
          <node concept="2YIFZM" id="4uA70LEiXQV" role="mwGJk">
            <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
            <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
            <node concept="37vLTw" id="3GM_nagTsho" role="37wK5m">
              <ref role="3cqZAo" node="76efOMRBDoP" resolve="dataType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="76efOMRBDoK" role="1ZfhK$">
          <node concept="1Z2H0r" id="76efOMRBDop" role="mwGJk">
            <node concept="2OqwBi" id="76efOMRBDnV" role="1Z2MuG">
              <node concept="1YBJjd" id="76efOMRBDnC" role="2Oq$k0">
                <ref role="1YBMHb" node="76efOMRBDme" resolve="val" />
              </node>
              <node concept="2qgKlT" id="1o$2SUuvWLl" role="2OqNvi">
                <ref role="37wK5l" to="ii9q:1o$2SUuvKUZ" resolve="getInitValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76efOMRBDme" role="1YuTPh">
      <property role="TrG5h" value="val" />
      <ref role="1YaFvo" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
    </node>
  </node>
  <node concept="1YbPZF" id="6fcdXHofcqy">
    <property role="TrG5h" value="typeof_ModelNodeInitializer" />
    <property role="3GE5qa" value="container" />
    <node concept="3clFbS" id="6fcdXHofcqz" role="18ibNy">
      <node concept="1ZobV4" id="6fcdXHooAVS" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6fcdXHooAVU" role="1ZfhK$">
          <node concept="1Z2H0r" id="6fcdXHooAVV" role="mwGJk">
            <node concept="2OqwBi" id="6fcdXHooAVW" role="1Z2MuG">
              <node concept="3TrEf2" id="6fcdXHooAVX" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:2S6ZQ64Qx1J" resolve="modelToCreate" />
              </node>
              <node concept="1YBJjd" id="6fcdXHooAVY" role="2Oq$k0">
                <ref role="1YBMHb" node="6fcdXHofcq_" resolve="modelNodeInitializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6fcdXHooAVZ" role="1ZfhKB">
          <node concept="2c44tf" id="6fcdXHooAW0" role="mwGJk">
            <node concept="3uibUv" id="6fcdXHooAW1" role="2c44tc">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6fcdXHooAYQ" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6fcdXHooAYS" role="1ZfhK$">
          <node concept="1Z2H0r" id="6fcdXHooAYT" role="mwGJk">
            <node concept="2OqwBi" id="6fcdXHooAYU" role="1Z2MuG">
              <node concept="3TrEf2" id="6fcdXHooAYV" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:2S6ZQ64Qx1K" resolve="nodeId" />
              </node>
              <node concept="1YBJjd" id="6fcdXHooAYW" role="2Oq$k0">
                <ref role="1YBMHb" node="6fcdXHofcq_" resolve="modelNodeInitializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6fcdXHooAYX" role="1ZfhKB">
          <node concept="2c44tf" id="6fcdXHooAYY" role="mwGJk">
            <node concept="3uibUv" id="6fcdXHooAYZ" role="2c44tc">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6fcdXHofcq_" role="1YuTPh">
      <property role="TrG5h" value="modelNodeInitializer" />
      <ref role="1YaFvo" to="tp3r:2S6ZQ64Qx1I" resolve="ModelNodeInitializer" />
    </node>
  </node>
  <node concept="1YbPZF" id="63LzO9sK7VE">
    <property role="TrG5h" value="typeof_NodeBuilderPropertyExpression" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="63LzO9sK7VF" role="18ibNy">
      <node concept="1Z5TYs" id="63LzO9sK87v" role="3cqZAp">
        <node concept="mw_s8" id="63LzO9sK87N" role="1ZfhKB">
          <node concept="1Z2H0r" id="63LzO9sK87J" role="mwGJk">
            <node concept="2OqwBi" id="63LzO9sK8h8" role="1Z2MuG">
              <node concept="1YBJjd" id="63LzO9sK884" role="2Oq$k0">
                <ref role="1YBMHb" node="63LzO9sK7VH" resolve="nodeBuilderPropertyExpression" />
              </node>
              <node concept="3TrEf2" id="63LzO9sK8sD" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:63LzO9stH8r" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="63LzO9sK87y" role="1ZfhK$">
          <node concept="1Z2H0r" id="63LzO9sK7VL" role="mwGJk">
            <node concept="1YBJjd" id="63LzO9sK7X_" role="1Z2MuG">
              <ref role="1YBMHb" node="63LzO9sK7VH" resolve="nodeBuilderPropertyExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="63LzO9sK7VH" role="1YuTPh">
      <property role="TrG5h" value="nodeBuilderPropertyExpression" />
      <ref role="1YaFvo" to="tp3r:63LzO9stH8q" resolve="NodeBuilderPropertyExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="3fHwAfrv1LT">
    <property role="TrG5h" value="check_LightQuotationNode_requiredInitializer" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="3fHwAfrv1LU" role="18ibNy">
      <node concept="3cpWs8" id="4XAkAuby0ly" role="3cqZAp">
        <node concept="3cpWsn" id="4XAkAuby0lz" role="3cpWs9">
          <property role="TrG5h" value="checkPolicy" />
          <node concept="3uibUv" id="4XAkAuby0l$" role="1tU5fm">
            <ref role="3uigEE" to="ii9q:4XAkAubwHAh" resolve="InitializerPolicy" />
          </node>
          <node concept="2OqwBi" id="4XAkAuby0l_" role="33vP2m">
            <node concept="2OqwBi" id="4XAkAuby0lA" role="2Oq$k0">
              <node concept="1YBJjd" id="4XAkAuby0lB" role="2Oq$k0">
                <ref role="1YBMHb" node="3fHwAfrv1P$" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="4XAkAuby0lC" role="2OqNvi">
                <node concept="1xMEDy" id="4XAkAuby0lD" role="1xVPHs">
                  <node concept="chp4Y" id="4XAkAuby0lE" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="4XAkAuby0lF" role="2OqNvi">
              <ref role="37wK5l" to="ii9q:4XAkAubwHns" resolve="getCheckPolicy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4XAkAuby0lG" role="3cqZAp">
        <node concept="3clFbS" id="4XAkAuby0lH" role="3clFbx">
          <node concept="3cpWs6" id="4XAkAuby0lI" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="4XAkAuby0lJ" role="3clFbw">
          <node concept="10Nm6u" id="4XAkAuby0lK" role="3uHU7w" />
          <node concept="37vLTw" id="4XAkAuby0lL" role="3uHU7B">
            <ref role="3cqZAo" node="4XAkAuby0lz" resolve="checkPolicy" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4XAkAuby0gg" role="3cqZAp" />
      <node concept="2Gpval" id="3fHwAfrv1LV" role="3cqZAp">
        <node concept="2GrKxI" id="3fHwAfrv1LW" role="2Gsz3X">
          <property role="TrG5h" value="link" />
        </node>
        <node concept="2OqwBi" id="3fHwAfrv1LY" role="2GsD0m">
          <node concept="2OqwBi" id="3fHwAfrv1LZ" role="2Oq$k0">
            <node concept="1YBJjd" id="3fHwAfrv1M0" role="2Oq$k0">
              <ref role="1YBMHb" node="3fHwAfrv1P$" resolve="node" />
            </node>
            <node concept="3TrEf2" id="3fHwAfrv1M1" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
            </node>
          </node>
          <node concept="2qgKlT" id="4XAkAuby7wS" role="2OqNvi">
            <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
          </node>
        </node>
        <node concept="3clFbS" id="3fHwAfrv1Mc" role="2LFqv$">
          <node concept="3clFbJ" id="3fHwAfrv1Md" role="3cqZAp">
            <node concept="3fqX7Q" id="3fHwAfrv1Me" role="3clFbw">
              <node concept="2OqwBi" id="3fHwAfrv1Mf" role="3fr31v">
                <node concept="2OqwBi" id="3fHwAfrv1Mg" role="2Oq$k0">
                  <node concept="1YBJjd" id="3fHwAfrv1Mh" role="2Oq$k0">
                    <ref role="1YBMHb" node="3fHwAfrv1P$" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="3fHwAfrv1Mi" role="2OqNvi">
                    <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                  </node>
                </node>
                <node concept="2HwmR7" id="3fHwAfrv1Mj" role="2OqNvi">
                  <node concept="1bVj0M" id="3fHwAfrv1Mk" role="23t8la">
                    <node concept="3clFbS" id="3fHwAfrv1Ml" role="1bW5cS">
                      <node concept="3clFbF" id="3fHwAfrv1Mm" role="3cqZAp">
                        <node concept="1Wc70l" id="3fHwAfrv1Mn" role="3clFbG">
                          <node concept="3clFbC" id="3fHwAfrv1Mo" role="3uHU7w">
                            <node concept="2GrUjf" id="3fHwAfrv1Mp" role="3uHU7w">
                              <ref role="2Gs0qQ" node="3fHwAfrv1LW" resolve="link" />
                            </node>
                            <node concept="2OqwBi" id="3fHwAfrv1Mq" role="3uHU7B">
                              <node concept="1PxgMI" id="3fHwAfrv1Mr" role="2Oq$k0">
                                <node concept="37vLTw" id="3fHwAfrv1Ms" role="1m5AlR">
                                  <ref role="3cqZAo" node="3fHwAfrv1Mz" resolve="it" />
                                </node>
                                <node concept="chp4Y" id="3fHwAfrv1Mt" role="3oSUPX">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3fHwAfrv1Mu" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3fHwAfrv1Mv" role="3uHU7B">
                            <node concept="37vLTw" id="3fHwAfrv1Mw" role="2Oq$k0">
                              <ref role="3cqZAo" node="3fHwAfrv1Mz" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3fHwAfrv1Mx" role="2OqNvi">
                              <node concept="chp4Y" id="3fHwAfrv1My" role="cj9EA">
                                <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3fHwAfrv1Mz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3fHwAfrv1M$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3fHwAfrv1M_" role="3clFbx">
              <node concept="3cpWs8" id="4XAkAuby94Y" role="3cqZAp">
                <node concept="3cpWsn" id="4XAkAuby94Z" role="3cpWs9">
                  <property role="TrG5h" value="message" />
                  <node concept="17QB3L" id="4XAkAuby8Et" role="1tU5fm" />
                  <node concept="3cpWs3" id="4XAkAuby950" role="33vP2m">
                    <node concept="3cpWs3" id="4XAkAuby951" role="3uHU7B">
                      <node concept="Xl_RD" id="4XAkAuby952" role="3uHU7B">
                        <property role="Xl_RC" value="required link is not initialized `" />
                      </node>
                      <node concept="2OqwBi" id="4XAkAuby953" role="3uHU7w">
                        <node concept="2GrUjf" id="4XAkAuby954" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3fHwAfrv1LW" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="4XAkAuby955" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4XAkAuby956" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KaCP$" id="4XAkAuby5Ke" role="3cqZAp">
                <node concept="2OqwBi" id="4XAkAuby5Kf" role="3KbGdf">
                  <node concept="37vLTw" id="4XAkAuby5Kg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XAkAuby0lz" resolve="checkPolicy" />
                  </node>
                  <node concept="liA8E" id="4XAkAuby5Kh" role="2OqNvi">
                    <ref role="37wK5l" to="ii9q:4XAkAubwHEA" resolve="reportRequiredContainmentLink" />
                    <node concept="1YBJjd" id="4XAkAuby5Ki" role="37wK5m">
                      <ref role="1YBMHb" node="3fHwAfrv1P$" resolve="node" />
                    </node>
                    <node concept="2GrUjf" id="4XAkAuby5Kj" role="37wK5m">
                      <ref role="2Gs0qQ" node="3fHwAfrv1LW" resolve="link" />
                    </node>
                  </node>
                </node>
                <node concept="3KbdKl" id="4XAkAuby5Kk" role="3KbHQx">
                  <node concept="3clFbS" id="4XAkAuby5Kl" role="3Kbo56">
                    <node concept="2MkqsV" id="3fHwAfrv1MA" role="3cqZAp">
                      <node concept="37vLTw" id="4XAkAuby958" role="2MkJ7o">
                        <ref role="3cqZAo" node="4XAkAuby94Z" resolve="message" />
                      </node>
                      <node concept="1YBJjd" id="3fHwAfrv1MI" role="1urrMF">
                        <ref role="1YBMHb" node="3fHwAfrv1P$" resolve="node" />
                      </node>
                      <node concept="3Cnw8n" id="3fHwAfrv1MJ" role="1urrFz">
                        <ref role="QpYPw" node="76efOMRBRdC" resolve="addLinkValue" />
                        <node concept="3CnSsL" id="3fHwAfrv1MK" role="3Coj4f">
                          <ref role="QkamJ" node="76efOMRBRdG" resolve="link" />
                          <node concept="2GrUjf" id="3fHwAfrv1ML" role="3CoRuB">
                            <ref role="2Gs0qQ" node="3fHwAfrv1LW" resolve="link" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4XAkAubyJOQ" role="3cqZAp" />
                  </node>
                  <node concept="Rm8GO" id="4XAkAuby5Kp" role="3Kbmr1">
                    <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                    <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                  </node>
                </node>
                <node concept="3KbdKl" id="4XAkAuby5Kq" role="3KbHQx">
                  <node concept="3clFbS" id="4XAkAuby5Kr" role="3Kbo56">
                    <node concept="a7r0C" id="4XAkAuby8xu" role="3cqZAp">
                      <node concept="37vLTw" id="4XAkAuby957" role="a7wSD">
                        <ref role="3cqZAo" node="4XAkAuby94Z" resolve="message" />
                      </node>
                      <node concept="1YBJjd" id="4XAkAuby8xB" role="1urrMF">
                        <ref role="1YBMHb" node="3fHwAfrv1P$" resolve="node" />
                      </node>
                      <node concept="3Cnw8n" id="4XAkAuby8xC" role="1urrFz">
                        <ref role="QpYPw" node="76efOMRBRdC" resolve="addLinkValue" />
                        <node concept="3CnSsL" id="4XAkAuby8xD" role="3Coj4f">
                          <ref role="QkamJ" node="76efOMRBRdG" resolve="link" />
                          <node concept="2GrUjf" id="4XAkAuby8xE" role="3CoRuB">
                            <ref role="2Gs0qQ" node="3fHwAfrv1LW" resolve="link" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4XAkAubyJPv" role="3cqZAp" />
                  </node>
                  <node concept="Rm8GO" id="4XAkAuby5Kv" role="3Kbmr1">
                    <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                    <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4XAkAuby9xn" role="3cqZAp">
        <node concept="2GrKxI" id="4XAkAuby9xo" role="2Gsz3X">
          <property role="TrG5h" value="referenceLink" />
        </node>
        <node concept="2OqwBi" id="4XAkAuby9xp" role="2GsD0m">
          <node concept="2OqwBi" id="4XAkAuby9xq" role="2Oq$k0">
            <node concept="1YBJjd" id="4XAkAuby9xr" role="2Oq$k0">
              <ref role="1YBMHb" node="3fHwAfrv1P$" resolve="node" />
            </node>
            <node concept="3TrEf2" id="4XAkAuby9xs" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
            </node>
          </node>
          <node concept="2qgKlT" id="4XAkAubya8N" role="2OqNvi">
            <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
          </node>
        </node>
        <node concept="3clFbS" id="4XAkAuby9xu" role="2LFqv$">
          <node concept="3clFbJ" id="4XAkAuby9xv" role="3cqZAp">
            <node concept="3fqX7Q" id="4XAkAuby9xw" role="3clFbw">
              <node concept="2OqwBi" id="4XAkAuby9xx" role="3fr31v">
                <node concept="2OqwBi" id="4XAkAuby9xy" role="2Oq$k0">
                  <node concept="1YBJjd" id="4XAkAuby9xz" role="2Oq$k0">
                    <ref role="1YBMHb" node="3fHwAfrv1P$" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="4XAkAuby9x$" role="2OqNvi">
                    <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                  </node>
                </node>
                <node concept="2HwmR7" id="4XAkAuby9x_" role="2OqNvi">
                  <node concept="1bVj0M" id="4XAkAuby9xA" role="23t8la">
                    <node concept="3clFbS" id="4XAkAuby9xB" role="1bW5cS">
                      <node concept="3clFbF" id="4XAkAuby9xC" role="3cqZAp">
                        <node concept="1Wc70l" id="4XAkAuby9xD" role="3clFbG">
                          <node concept="3clFbC" id="4XAkAuby9xE" role="3uHU7w">
                            <node concept="2GrUjf" id="4XAkAuby9xF" role="3uHU7w">
                              <ref role="2Gs0qQ" node="4XAkAuby9xo" resolve="referenceLink" />
                            </node>
                            <node concept="2OqwBi" id="4XAkAuby9xG" role="3uHU7B">
                              <node concept="1PxgMI" id="4XAkAuby9xH" role="2Oq$k0">
                                <node concept="37vLTw" id="4XAkAuby9xI" role="1m5AlR">
                                  <ref role="3cqZAo" node="4XAkAuby9xP" resolve="it" />
                                </node>
                                <node concept="chp4Y" id="4XAkAuby9xJ" role="3oSUPX">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4XAkAuby9xK" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4XAkAuby9xL" role="3uHU7B">
                            <node concept="37vLTw" id="4XAkAuby9xM" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XAkAuby9xP" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4XAkAuby9xN" role="2OqNvi">
                              <node concept="chp4Y" id="4XAkAuby9xO" role="cj9EA">
                                <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4XAkAuby9xP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4XAkAuby9xQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4XAkAuby9xR" role="3clFbx">
              <node concept="3cpWs8" id="4XAkAuby9xS" role="3cqZAp">
                <node concept="3cpWsn" id="4XAkAuby9xT" role="3cpWs9">
                  <property role="TrG5h" value="message" />
                  <node concept="17QB3L" id="4XAkAuby9xU" role="1tU5fm" />
                  <node concept="3cpWs3" id="4XAkAuby9xV" role="33vP2m">
                    <node concept="3cpWs3" id="4XAkAuby9xW" role="3uHU7B">
                      <node concept="Xl_RD" id="4XAkAuby9xX" role="3uHU7B">
                        <property role="Xl_RC" value="required reference is not initialized `" />
                      </node>
                      <node concept="2OqwBi" id="4XAkAuby9xY" role="3uHU7w">
                        <node concept="2GrUjf" id="4XAkAuby9xZ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4XAkAuby9xo" resolve="referenceLink" />
                        </node>
                        <node concept="3TrcHB" id="4XAkAuby9y0" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4XAkAuby9y1" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KaCP$" id="4XAkAuby9y2" role="3cqZAp">
                <node concept="2OqwBi" id="4XAkAuby9y3" role="3KbGdf">
                  <node concept="37vLTw" id="4XAkAuby9y4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XAkAuby0lz" resolve="checkPolicy" />
                  </node>
                  <node concept="liA8E" id="4XAkAuby9y5" role="2OqNvi">
                    <ref role="37wK5l" to="ii9q:4XAkAubwHLW" resolve="reportRequiredReferenceLink" />
                    <node concept="1YBJjd" id="4XAkAuby9y6" role="37wK5m">
                      <ref role="1YBMHb" node="3fHwAfrv1P$" resolve="node" />
                    </node>
                    <node concept="2GrUjf" id="4XAkAuby9y7" role="37wK5m">
                      <ref role="2Gs0qQ" node="4XAkAuby9xo" resolve="referenceLink" />
                    </node>
                  </node>
                </node>
                <node concept="3KbdKl" id="4XAkAuby9y8" role="3KbHQx">
                  <node concept="3clFbS" id="4XAkAuby9y9" role="3Kbo56">
                    <node concept="2MkqsV" id="4XAkAuby9ya" role="3cqZAp">
                      <node concept="37vLTw" id="4XAkAuby9yb" role="2MkJ7o">
                        <ref role="3cqZAo" node="4XAkAuby9xT" resolve="message" />
                      </node>
                      <node concept="1YBJjd" id="4XAkAuby9yc" role="1urrMF">
                        <ref role="1YBMHb" node="3fHwAfrv1P$" resolve="node" />
                      </node>
                      <node concept="3Cnw8n" id="4XAkAuby9yd" role="1urrFz">
                        <ref role="QpYPw" node="76efOMRBRdC" resolve="addLinkValue" />
                        <node concept="3CnSsL" id="4XAkAuby9ye" role="3Coj4f">
                          <ref role="QkamJ" node="76efOMRBRdG" resolve="link" />
                          <node concept="2GrUjf" id="4XAkAuby9yf" role="3CoRuB">
                            <ref role="2Gs0qQ" node="4XAkAuby9xo" resolve="referenceLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4XAkAubyJOZ" role="3cqZAp" />
                  </node>
                  <node concept="Rm8GO" id="4XAkAuby9yg" role="3Kbmr1">
                    <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                    <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                  </node>
                </node>
                <node concept="3KbdKl" id="4XAkAuby9yh" role="3KbHQx">
                  <node concept="3clFbS" id="4XAkAuby9yi" role="3Kbo56">
                    <node concept="a7r0C" id="4XAkAuby9yj" role="3cqZAp">
                      <node concept="37vLTw" id="4XAkAuby9yk" role="a7wSD">
                        <ref role="3cqZAo" node="4XAkAuby9xT" resolve="message" />
                      </node>
                      <node concept="1YBJjd" id="4XAkAuby9yl" role="1urrMF">
                        <ref role="1YBMHb" node="3fHwAfrv1P$" resolve="node" />
                      </node>
                      <node concept="3Cnw8n" id="4XAkAuby9ym" role="1urrFz">
                        <ref role="QpYPw" node="76efOMRBRdC" resolve="addLinkValue" />
                        <node concept="3CnSsL" id="4XAkAuby9yn" role="3Coj4f">
                          <ref role="QkamJ" node="76efOMRBRdG" resolve="link" />
                          <node concept="2GrUjf" id="4XAkAuby9yo" role="3CoRuB">
                            <ref role="2Gs0qQ" node="4XAkAuby9xo" resolve="referenceLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4XAkAubyJPn" role="3cqZAp" />
                  </node>
                  <node concept="Rm8GO" id="4XAkAuby9yp" role="3Kbmr1">
                    <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                    <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4XAkAubye9j" role="3cqZAp">
        <node concept="2GrKxI" id="4XAkAubye9k" role="2Gsz3X">
          <property role="TrG5h" value="property" />
        </node>
        <node concept="2OqwBi" id="4XAkAubye9l" role="2GsD0m">
          <node concept="2OqwBi" id="4XAkAubye9m" role="2Oq$k0">
            <node concept="1YBJjd" id="4XAkAubye9n" role="2Oq$k0">
              <ref role="1YBMHb" node="3fHwAfrv1P$" resolve="node" />
            </node>
            <node concept="3TrEf2" id="4XAkAubye9o" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
            </node>
          </node>
          <node concept="2qgKlT" id="4XAkAubyf_j" role="2OqNvi">
            <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
          </node>
        </node>
        <node concept="3clFbS" id="4XAkAubye9q" role="2LFqv$">
          <node concept="3clFbJ" id="4XAkAubye9r" role="3cqZAp">
            <node concept="3fqX7Q" id="4XAkAubye9s" role="3clFbw">
              <node concept="2OqwBi" id="4XAkAubye9t" role="3fr31v">
                <node concept="2OqwBi" id="4XAkAubye9u" role="2Oq$k0">
                  <node concept="1YBJjd" id="4XAkAubye9v" role="2Oq$k0">
                    <ref role="1YBMHb" node="3fHwAfrv1P$" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="4XAkAubye9w" role="2OqNvi">
                    <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                  </node>
                </node>
                <node concept="2HwmR7" id="4XAkAubye9x" role="2OqNvi">
                  <node concept="1bVj0M" id="4XAkAubye9y" role="23t8la">
                    <node concept="3clFbS" id="4XAkAubye9z" role="1bW5cS">
                      <node concept="3clFbF" id="4XAkAubye9$" role="3cqZAp">
                        <node concept="1Wc70l" id="4XAkAubye9_" role="3clFbG">
                          <node concept="3clFbC" id="4XAkAubye9A" role="3uHU7w">
                            <node concept="2GrUjf" id="4XAkAubye9B" role="3uHU7w">
                              <ref role="2Gs0qQ" node="4XAkAubye9k" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="4XAkAubye9C" role="3uHU7B">
                              <node concept="1PxgMI" id="4XAkAubye9D" role="2Oq$k0">
                                <node concept="37vLTw" id="4XAkAubye9E" role="1m5AlR">
                                  <ref role="3cqZAo" node="4XAkAubye9L" resolve="it" />
                                </node>
                                <node concept="chp4Y" id="4XAkAubygM0" role="3oSUPX">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4XAkAubyhiw" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4XAkAubye9H" role="3uHU7B">
                            <node concept="37vLTw" id="4XAkAubye9I" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XAkAubye9L" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4XAkAubye9J" role="2OqNvi">
                              <node concept="chp4Y" id="4XAkAubyfOm" role="cj9EA">
                                <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4XAkAubye9L" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4XAkAubye9M" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4XAkAubye9N" role="3clFbx">
              <node concept="3cpWs8" id="4XAkAubye9O" role="3cqZAp">
                <node concept="3cpWsn" id="4XAkAubye9P" role="3cpWs9">
                  <property role="TrG5h" value="message" />
                  <node concept="17QB3L" id="4XAkAubye9Q" role="1tU5fm" />
                  <node concept="3cpWs3" id="4XAkAubye9R" role="33vP2m">
                    <node concept="3cpWs3" id="4XAkAubye9S" role="3uHU7B">
                      <node concept="Xl_RD" id="4XAkAubye9T" role="3uHU7B">
                        <property role="Xl_RC" value="required property is not initialized `" />
                      </node>
                      <node concept="2OqwBi" id="4XAkAubye9U" role="3uHU7w">
                        <node concept="2GrUjf" id="4XAkAubye9V" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4XAkAubye9k" resolve="property" />
                        </node>
                        <node concept="3TrcHB" id="4XAkAubyif_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4XAkAubye9X" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KaCP$" id="4XAkAubye9Y" role="3cqZAp">
                <node concept="2OqwBi" id="4XAkAubye9Z" role="3KbGdf">
                  <node concept="37vLTw" id="4XAkAubyea0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XAkAuby0lz" resolve="checkPolicy" />
                  </node>
                  <node concept="liA8E" id="4XAkAubyea1" role="2OqNvi">
                    <ref role="37wK5l" to="ii9q:4XAkAubwHrZ" resolve="reportRequiredProperty" />
                    <node concept="1YBJjd" id="4XAkAubyea2" role="37wK5m">
                      <ref role="1YBMHb" node="3fHwAfrv1P$" resolve="node" />
                    </node>
                    <node concept="2GrUjf" id="4XAkAubyea3" role="37wK5m">
                      <ref role="2Gs0qQ" node="4XAkAubye9k" resolve="property" />
                    </node>
                  </node>
                </node>
                <node concept="3KbdKl" id="4XAkAubyea4" role="3KbHQx">
                  <node concept="3clFbS" id="4XAkAubyea5" role="3Kbo56">
                    <node concept="2MkqsV" id="4XAkAubyea6" role="3cqZAp">
                      <node concept="37vLTw" id="4XAkAubyea7" role="2MkJ7o">
                        <ref role="3cqZAo" node="4XAkAubye9P" resolve="message" />
                      </node>
                      <node concept="1YBJjd" id="4XAkAubyea8" role="1urrMF">
                        <ref role="1YBMHb" node="3fHwAfrv1P$" resolve="node" />
                      </node>
                      <node concept="3Cnw8n" id="4XAkAubyea9" role="1urrFz">
                        <ref role="QpYPw" node="4XAkAubyik2" resolve="addPropertyValue" />
                        <node concept="3CnSsL" id="4XAkAubyeaa" role="3Coj4f">
                          <ref role="QkamJ" node="4XAkAubyik3" resolve="property" />
                          <node concept="2GrUjf" id="4XAkAubylno" role="3CoRuB">
                            <ref role="2Gs0qQ" node="4XAkAubye9k" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4XAkAubyJP7" role="3cqZAp" />
                  </node>
                  <node concept="Rm8GO" id="4XAkAubyeac" role="3Kbmr1">
                    <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                    <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                  </node>
                </node>
                <node concept="3KbdKl" id="4XAkAubyead" role="3KbHQx">
                  <node concept="3clFbS" id="4XAkAubyeae" role="3Kbo56">
                    <node concept="a7r0C" id="4XAkAubymSs" role="3cqZAp">
                      <node concept="37vLTw" id="4XAkAubymSu" role="a7wSD">
                        <ref role="3cqZAo" node="4XAkAubye9P" resolve="message" />
                      </node>
                      <node concept="1YBJjd" id="4XAkAubymSv" role="1urrMF">
                        <ref role="1YBMHb" node="3fHwAfrv1P$" resolve="node" />
                      </node>
                      <node concept="3Cnw8n" id="4XAkAubymSw" role="1urrFz">
                        <ref role="QpYPw" node="4XAkAubyik2" resolve="addPropertyValue" />
                        <node concept="3CnSsL" id="4XAkAubymSx" role="3Coj4f">
                          <ref role="QkamJ" node="4XAkAubyik3" resolve="property" />
                          <node concept="2GrUjf" id="4XAkAubymSy" role="3CoRuB">
                            <ref role="2Gs0qQ" node="4XAkAubye9k" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4XAkAubyJPf" role="3cqZAp" />
                  </node>
                  <node concept="Rm8GO" id="4XAkAubyeal" role="3Kbmr1">
                    <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                    <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3fHwAfrv1P$" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4XAkAubyik2">
    <property role="TrG5h" value="addPropertyValue" />
    <property role="3GE5qa" value="builder" />
    <node concept="Q6JDH" id="4XAkAubyik3" role="Q6Id_">
      <property role="TrG5h" value="property" />
      <node concept="3Tqbb2" id="4XAkAubyik4" role="Q6QK4">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="4XAkAubyik5" role="Q6x$H">
      <node concept="3clFbS" id="4XAkAubyik6" role="2VODD2">
        <node concept="3cpWs8" id="4XAkAubyik7" role="3cqZAp">
          <node concept="3cpWsn" id="4XAkAubyik8" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="3Tqbb2" id="4XAkAubyik9" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            </node>
            <node concept="2ShNRf" id="4XAkAubyika" role="33vP2m">
              <node concept="3zrR0B" id="4XAkAubyikb" role="2ShVmc">
                <node concept="3Tqbb2" id="4XAkAubyikc" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XAkAubyikd" role="3cqZAp">
          <node concept="37vLTI" id="4XAkAubyike" role="3clFbG">
            <node concept="2OqwBi" id="4XAkAubyikf" role="37vLTJ">
              <node concept="37vLTw" id="4XAkAubyikg" role="2Oq$k0">
                <ref role="3cqZAo" node="4XAkAubyik8" resolve="val" />
              </node>
              <node concept="3TrEf2" id="4XAkAubyk64" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
              </node>
            </node>
            <node concept="QwW4i" id="4XAkAubyiki" role="37vLTx">
              <ref role="QwW4h" node="4XAkAubyik3" resolve="property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XAkAubyikj" role="3cqZAp">
          <node concept="2OqwBi" id="4XAkAubyikk" role="3clFbG">
            <node concept="2OqwBi" id="4XAkAubyikl" role="2Oq$k0">
              <node concept="1PxgMI" id="4XAkAubyikm" role="2Oq$k0">
                <node concept="Q6c8r" id="4XAkAubyikn" role="1m5AlR" />
                <node concept="chp4Y" id="4XAkAubyiko" role="3oSUPX">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4XAkAubyikp" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
              </node>
            </node>
            <node concept="TSZUe" id="4XAkAubyikq" role="2OqNvi">
              <node concept="37vLTw" id="4XAkAubyikr" role="25WWJ7">
                <ref role="3cqZAo" node="4XAkAubyik8" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4XAkAubyiks" role="QzAvj">
      <node concept="3clFbS" id="4XAkAubyikt" role="2VODD2">
        <node concept="3clFbF" id="4XAkAubyiku" role="3cqZAp">
          <node concept="3cpWs3" id="4XAkAubyikv" role="3clFbG">
            <node concept="3cpWs3" id="4XAkAubyikw" role="3uHU7B">
              <node concept="Xl_RD" id="4XAkAubyikx" role="3uHU7B">
                <property role="Xl_RC" value="Initialize `" />
              </node>
              <node concept="2OqwBi" id="4XAkAubyiky" role="3uHU7w">
                <node concept="QwW4i" id="4XAkAubyikz" role="2Oq$k0">
                  <ref role="QwW4h" node="4XAkAubyik3" resolve="property" />
                </node>
                <node concept="3TrcHB" id="4XAkAubyjdc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4XAkAubyik_" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

