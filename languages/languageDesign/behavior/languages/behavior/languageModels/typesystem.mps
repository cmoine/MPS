<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7f8a091-d98d-402d-85c4-5f05cb2b8c61(jetbrains.mps.lang.behavior.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="csvn" ref="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
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
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="hP3kV_f">
    <property role="TrG5h" value="typeof_SuperNodeExpression" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="hP3kV_g" role="18ibNy">
      <node concept="3cpWs8" id="hP3kV_w" role="3cqZAp">
        <node concept="3cpWsn" id="hP3kV_x" role="3cpWs9">
          <property role="TrG5h" value="superConcept" />
          <node concept="3Tqbb2" id="hP3kV_y" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="6tsH5JaReM5" role="33vP2m">
            <node concept="1YBJjd" id="6tsH5JaReM4" role="2Oq$k0">
              <ref role="1YBMHb" node="hP3kVAe" resolve="nodeToCheck" />
            </node>
            <node concept="2qgKlT" id="2k7p7sTvSJr" role="2OqNvi">
              <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4MNYYw$0XsA" role="3cqZAp">
        <node concept="2OqwBi" id="4xnLoJyG1Ma" role="3clFbw">
          <node concept="2qgKlT" id="4xnLoJyG21F" role="2OqNvi">
            <ref role="37wK5l" to="csvn:4xnLoJyFYX5" resolve="isEnclosingMethodStatic" />
          </node>
          <node concept="1YBJjd" id="4xnLoJyG1Fo" role="2Oq$k0">
            <ref role="1YBMHb" node="hP3kVAe" resolve="nodeToCheck" />
          </node>
        </node>
        <node concept="3clFbS" id="4MNYYw$0XsC" role="3clFbx">
          <node concept="1Z5TYs" id="4MNYYw$1BXL" role="3cqZAp">
            <node concept="mw_s8" id="4MNYYw$1C2n" role="1ZfhKB">
              <node concept="2c44tf" id="4MNYYw$1C2j" role="mwGJk">
                <node concept="3THzug" id="4MNYYw$1C2K" role="2c44tc">
                  <node concept="2c44tb" id="4MNYYw$1C3f" role="lGtFl">
                    <property role="2qtEX8" value="conceptDeclaraton" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                    <node concept="37vLTw" id="4MNYYw$1C4k" role="2c44t1">
                      <ref role="3cqZAo" node="hP3kV_x" resolve="superConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4MNYYw$1BXO" role="1ZfhK$">
              <node concept="1Z2H0r" id="4MNYYw$1AEF" role="mwGJk">
                <node concept="1YBJjd" id="4MNYYw$1AGU" role="1Z2MuG">
                  <ref role="1YBMHb" node="hP3kVAe" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4MNYYw$21F3" role="9aQIa">
          <node concept="3clFbS" id="4MNYYw$21F4" role="9aQI4">
            <node concept="1Z5TYs" id="hP3kVA5" role="3cqZAp">
              <node concept="mw_s8" id="hP3kVA6" role="1ZfhK$">
                <node concept="1Z2H0r" id="hP3kVA7" role="mwGJk">
                  <node concept="1YBJjd" id="hP3kVA8" role="1Z2MuG">
                    <ref role="1YBMHb" node="hP3kVAe" resolve="nodeToCheck" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="hP3kVA9" role="1ZfhKB">
                <node concept="2c44tf" id="hP3kVAa" role="mwGJk">
                  <node concept="3Tqbb2" id="hP3kVAb" role="2c44tc">
                    <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <node concept="2c44tb" id="hP3kVAc" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="37vLTw" id="3GM_nagTvXT" role="2c44t1">
                        <ref role="3cqZAo" node="hP3kV_x" resolve="superConcept" />
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
    <node concept="1YaCAy" id="hP3kVAe" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="hP3pWXY">
    <property role="TrG5h" value="typeof_ThisNodeExpression" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="hP3pWXZ" role="18ibNy">
      <node concept="3cpWs8" id="hP3pWY0" role="3cqZAp">
        <node concept="3cpWsn" id="hP3pWY1" role="3cpWs9">
          <property role="TrG5h" value="behaviour" />
          <node concept="3Tqbb2" id="hP3pWY2" role="1tU5fm">
            <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
          </node>
          <node concept="2OqwBi" id="hP3pWY3" role="33vP2m">
            <node concept="1YBJjd" id="hP3pWY4" role="2Oq$k0">
              <ref role="1YBMHb" node="hP3pWYk" resolve="thisNode" />
            </node>
            <node concept="2Xjw5R" id="hP3pWY5" role="2OqNvi">
              <node concept="1xMEDy" id="hP3pWY6" role="1xVPHs">
                <node concept="chp4Y" id="hP3pWY7" role="ri$Ld">
                  <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
              </node>
              <node concept="1xIGOp" id="hP3pWY8" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6kiT6agSec" role="3cqZAp">
        <node concept="3cpWsn" id="6kiT6agSef" role="3cpWs9">
          <property role="TrG5h" value="method" />
          <node concept="2OqwBi" id="6kiT6agSoW" role="33vP2m">
            <node concept="2Xjw5R" id="6kiT6agU35" role="2OqNvi">
              <node concept="1xMEDy" id="6kiT6agU37" role="1xVPHs">
                <node concept="chp4Y" id="6kiT6agU3i" role="ri$Ld">
                  <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6kiT6agSgE" role="2Oq$k0">
              <ref role="1YBMHb" node="hP3pWYk" resolve="thisNode" />
            </node>
          </node>
          <node concept="3Tqbb2" id="6kiT6agSea" role="1tU5fm">
            <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6kiT6agU7M" role="3cqZAp">
        <node concept="2OqwBi" id="6kiT6agUvQ" role="3clFbw">
          <node concept="3TrcHB" id="6kiT6ah1lB" role="2OqNvi">
            <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
          </node>
          <node concept="37vLTw" id="6kiT6agU8w" role="2Oq$k0">
            <ref role="3cqZAo" node="6kiT6agSef" resolve="method" />
          </node>
        </node>
        <node concept="3clFbS" id="6kiT6agU7O" role="3clFbx">
          <node concept="1Z5TYs" id="6kiT6ahw_s" role="3cqZAp">
            <node concept="mw_s8" id="6kiT6ahw_t" role="1ZfhK$">
              <node concept="1Z2H0r" id="6kiT6ahw_u" role="mwGJk">
                <node concept="1YBJjd" id="6kiT6ahw_v" role="1Z2MuG">
                  <ref role="1YBMHb" node="hP3pWYk" resolve="thisNode" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6kiT6ahw_w" role="1ZfhKB">
              <node concept="2c44tf" id="6kiT6ahw_x" role="mwGJk">
                <node concept="3THzug" id="6kiT6ahK2Q" role="2c44tc">
                  <node concept="2c44tb" id="6kiT6ahK2Z" role="lGtFl">
                    <property role="2qtEX8" value="conceptDeclaraton" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" />
                    <node concept="2OqwBi" id="6kiT6ahKdT" role="2c44t1">
                      <node concept="3TrEf2" id="6kiT6ahMQQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                      </node>
                      <node concept="37vLTw" id="6kiT6ahK3h" role="2Oq$k0">
                        <ref role="3cqZAo" node="hP3pWY1" resolve="behaviour" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6kiT6ahweZ" role="9aQIa">
          <node concept="3clFbS" id="6kiT6ahwf0" role="9aQI4">
            <node concept="1Z5TYs" id="hP3pWY9" role="3cqZAp">
              <node concept="mw_s8" id="hP3pWYa" role="1ZfhK$">
                <node concept="1Z2H0r" id="hP3pWYb" role="mwGJk">
                  <node concept="1YBJjd" id="hP3pWYc" role="1Z2MuG">
                    <ref role="1YBMHb" node="hP3pWYk" resolve="thisNode" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="hP3pWYd" role="1ZfhKB">
                <node concept="2c44tf" id="hP3pWYe" role="mwGJk">
                  <node concept="3Tqbb2" id="hP3pWYf" role="2c44tc">
                    <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <node concept="2c44tb" id="hP3pWYg" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="2OqwBi" id="hP3pWYh" role="2c44t1">
                        <node concept="37vLTw" id="3GM_nagTydE" role="2Oq$k0">
                          <ref role="3cqZAo" node="hP3pWY1" resolve="behaviour" />
                        </node>
                        <node concept="3TrEf2" id="hP3pWYj" role="2OqNvi">
                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
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
    </node>
    <node concept="1YaCAy" id="hP3pWYk" role="1YuTPh">
      <property role="TrG5h" value="thisNode" />
      <ref role="1YaFvo" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="hQYzN6T">
    <property role="TrG5h" value="check_MethodIsCorrectlyOverriden" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="hQYzN6U" role="18ibNy">
      <node concept="3clFbJ" id="hQYzTzl" role="3cqZAp">
        <node concept="3fqX7Q" id="hQYzTXZ" role="3clFbw">
          <node concept="2OqwBi" id="hQYzUuK" role="3fr31v">
            <node concept="1YBJjd" id="hQYzUix" role="2Oq$k0">
              <ref role="1YBMHb" node="hQYzO9n" resolve="method" />
            </node>
            <node concept="2qgKlT" id="hQYzUZ1" role="2OqNvi">
              <ref role="37wK5l" to="csvn:hQYykEj" resolve="isCorrectlyOverriden" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="hQYzTzn" role="3clFbx">
          <node concept="2MkqsV" id="hQYzVxH" role="3cqZAp">
            <node concept="Xl_RD" id="hQYzVO4" role="2MkJ7o">
              <property role="Xl_RC" value="Method signature doesn't match signature in the base concept" />
            </node>
            <node concept="1YBJjd" id="hQY$3Zy" role="1urrMF">
              <ref role="1YBMHb" node="hQYzO9n" resolve="method" />
            </node>
            <node concept="3Cnw8n" id="3kRslntA2oR" role="1urrFz">
              <ref role="QpYPw" node="3kRslntA0ir" resolve="FixMethodSignature" />
              <node concept="3CnSsL" id="3kRslntA2oS" role="3Coj4f">
                <ref role="QkamJ" node="3kRslntA0iu" resolve="conceptMethod" />
                <node concept="1YBJjd" id="3kRslntA2oU" role="3CoRuB">
                  <ref role="1YBMHb" node="hQYzO9n" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hQYzO9n" role="1YuTPh">
      <property role="TrG5h" value="method" />
      <ref role="1YaFvo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3kRslntA0ir">
    <property role="TrG5h" value="FixMethodSignature" />
    <property role="3GE5qa" value="quickfixes" />
    <node concept="Q6JDH" id="3kRslntA0iu" role="Q6Id_">
      <property role="TrG5h" value="conceptMethod" />
      <node concept="3Tqbb2" id="3kRslntA0iw" role="Q6QK4">
        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3kRslntA0is" role="Q6x$H">
      <node concept="3clFbS" id="3kRslntA0it" role="2VODD2">
        <node concept="3clFbF" id="3kRslntA0iD" role="3cqZAp">
          <node concept="2OqwBi" id="3kRslntA0iE" role="3clFbG">
            <node concept="2OqwBi" id="3kRslntA0iF" role="2Oq$k0">
              <node concept="QwW4i" id="3kRslntA2o_" role="2Oq$k0">
                <ref role="QwW4h" node="3kRslntA0iu" resolve="conceptMethod" />
              </node>
              <node concept="3TrEf2" id="3kRslntA0iH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
            <node concept="2oxUTD" id="3kRslntA0iI" role="2OqNvi">
              <node concept="2OqwBi" id="3kRslntA0iJ" role="2oxUTC">
                <node concept="2OqwBi" id="3kRslntA0iK" role="2Oq$k0">
                  <node concept="2OqwBi" id="3kRslntA0iL" role="2Oq$k0">
                    <node concept="QwW4i" id="3kRslntA2oC" role="2Oq$k0">
                      <ref role="QwW4h" node="3kRslntA0iu" resolve="conceptMethod" />
                    </node>
                    <node concept="3TrEf2" id="3kRslntA0iN" role="2OqNvi">
                      <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3kRslntA0iO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
                <node concept="1$rogu" id="3kRslntA0iP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kRslntA0iQ" role="3cqZAp">
          <node concept="3cpWsn" id="3kRslntA0iR" role="3cpWs9">
            <property role="TrG5h" value="paramCount" />
            <node concept="10Oyi0" id="3kRslntA0iS" role="1tU5fm" />
            <node concept="2OqwBi" id="3kRslntA0iT" role="33vP2m">
              <node concept="2OqwBi" id="3kRslntA0iU" role="2Oq$k0">
                <node concept="2OqwBi" id="3kRslntA0iV" role="2Oq$k0">
                  <node concept="QwW4i" id="3kRslntA2oD" role="2Oq$k0">
                    <ref role="QwW4h" node="3kRslntA0iu" resolve="conceptMethod" />
                  </node>
                  <node concept="3TrEf2" id="3kRslntA0iX" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3kRslntA0iY" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="1$wX9nnL0LF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kRslntA0j0" role="3cqZAp">
          <node concept="3cpWsn" id="3kRslntA0j1" role="3cpWs9">
            <property role="TrG5h" value="currentParamCount" />
            <node concept="10Oyi0" id="3kRslntA0j2" role="1tU5fm" />
            <node concept="2OqwBi" id="3kRslntA0j3" role="33vP2m">
              <node concept="2OqwBi" id="3kRslntA0j4" role="2Oq$k0">
                <node concept="QwW4i" id="3kRslntA2oE" role="2Oq$k0">
                  <ref role="QwW4h" node="3kRslntA0iu" resolve="conceptMethod" />
                </node>
                <node concept="3Tsc0h" id="3kRslntA0j6" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="1$wX9nnL0M5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3kRslntA0j8" role="3cqZAp">
          <node concept="3clFbS" id="3kRslntA0j9" role="2LFqv$">
            <node concept="3clFbJ" id="3kRslntA0ja" role="3cqZAp">
              <node concept="1Wc70l" id="3kRslntA0jb" role="3clFbw">
                <node concept="3eOVzh" id="3kRslntA0jc" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTs71" role="3uHU7w">
                    <ref role="3cqZAo" node="3kRslntA0j1" resolve="currentParamCount" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwKC" role="3uHU7B">
                    <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
                  </node>
                </node>
                <node concept="3eOVzh" id="3kRslntA0jf" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTsdx" role="3uHU7B">
                    <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_4M" role="3uHU7w">
                    <ref role="3cqZAo" node="3kRslntA0iR" resolve="paramCount" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3kRslntA0ji" role="3clFbx">
                <node concept="3clFbF" id="3kRslntA0jj" role="3cqZAp">
                  <node concept="2OqwBi" id="3kRslntA0jk" role="3clFbG">
                    <node concept="2OqwBi" id="3kRslntA0jl" role="2Oq$k0">
                      <node concept="2OqwBi" id="3kRslntA0jm" role="2Oq$k0">
                        <node concept="2OqwBi" id="3kRslntA0jn" role="2Oq$k0">
                          <node concept="QwW4i" id="3kRslntA2oG" role="2Oq$k0">
                            <ref role="QwW4h" node="3kRslntA0iu" resolve="conceptMethod" />
                          </node>
                          <node concept="3Tsc0h" id="3kRslntA0jp" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="3kRslntA0jq" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTx3Q" role="25WWJ7">
                            <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3kRslntA0js" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="3kRslntA0jt" role="2OqNvi">
                      <node concept="2OqwBi" id="3kRslntA0ju" role="2oxUTC">
                        <node concept="2OqwBi" id="3kRslntA0jv" role="2Oq$k0">
                          <node concept="2OqwBi" id="3kRslntA0jw" role="2Oq$k0">
                            <node concept="2OqwBi" id="3kRslntA0jx" role="2Oq$k0">
                              <node concept="2OqwBi" id="3kRslntA0jy" role="2Oq$k0">
                                <node concept="QwW4i" id="3kRslntA2oF" role="2Oq$k0">
                                  <ref role="QwW4h" node="3kRslntA0iu" resolve="conceptMethod" />
                                </node>
                                <node concept="3TrEf2" id="3kRslntA0j$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="3kRslntA0j_" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="3kRslntA0jA" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagTxRo" role="25WWJ7">
                                <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3kRslntA0jC" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="3kRslntA0jD" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3kRslntA0jE" role="3cqZAp">
              <node concept="3clFbS" id="3kRslntA0jF" role="3clFbx">
                <node concept="3clFbF" id="3kRslntA0jG" role="3cqZAp">
                  <node concept="2OqwBi" id="3kRslntA0jH" role="3clFbG">
                    <node concept="2OqwBi" id="3kRslntA0jI" role="2Oq$k0">
                      <node concept="QwW4i" id="3kRslntA2oJ" role="2Oq$k0">
                        <ref role="QwW4h" node="3kRslntA0iu" resolve="conceptMethod" />
                      </node>
                      <node concept="3Tsc0h" id="3kRslntA0jK" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1$wX9nnL0L7" role="2OqNvi">
                      <node concept="2OqwBi" id="3kRslntA0jM" role="25WWJ7">
                        <node concept="2OqwBi" id="3kRslntA0jN" role="2Oq$k0">
                          <node concept="2OqwBi" id="3kRslntA0jO" role="2Oq$k0">
                            <node concept="2OqwBi" id="3kRslntA0jP" role="2Oq$k0">
                              <node concept="QwW4i" id="3kRslntA2oM" role="2Oq$k0">
                                <ref role="QwW4h" node="3kRslntA0iu" resolve="conceptMethod" />
                              </node>
                              <node concept="3TrEf2" id="3kRslntA0jR" role="2OqNvi">
                                <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3kRslntA0jS" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="3kRslntA0jT" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagTzkY" role="25WWJ7">
                              <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="1$rogu" id="3kRslntA0jV" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="3kRslntA0jW" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_5H" role="3uHU7B">
                  <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtP9" role="3uHU7w">
                  <ref role="3cqZAo" node="3kRslntA0j1" resolve="currentParamCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3kRslntA0jZ" role="3cqZAp">
              <node concept="3clFbS" id="3kRslntA0k0" role="3clFbx">
                <node concept="1Dw8fO" id="3kRslntA0k1" role="3cqZAp">
                  <node concept="3cpWsn" id="3kRslntA0k2" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="3kRslntA0k3" role="1tU5fm" />
                    <node concept="3cmrfG" id="3kRslntA0k4" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3kRslntA0k5" role="2LFqv$">
                    <node concept="3clFbF" id="3kRslntA0k6" role="3cqZAp">
                      <node concept="2OqwBi" id="3kRslntA0k7" role="3clFbG">
                        <node concept="2OqwBi" id="3kRslntA0k8" role="2Oq$k0">
                          <node concept="2OqwBi" id="3kRslntA0k9" role="2Oq$k0">
                            <node concept="QwW4i" id="3kRslntA2oN" role="2Oq$k0">
                              <ref role="QwW4h" node="3kRslntA0iu" resolve="conceptMethod" />
                            </node>
                            <node concept="3Tsc0h" id="3kRslntA0kb" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="3kRslntA0kc" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagT_gd" role="25WWJ7">
                              <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3YRAZt" id="3kRslntA0ke" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="3kRslntA0kf" role="1Dwp0S">
                    <node concept="37vLTw" id="3GM_nagTuFS" role="3uHU7B">
                      <ref role="3cqZAo" node="3kRslntA0k2" resolve="j" />
                    </node>
                    <node concept="3cpWsd" id="3kRslntA0kh" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTrsz" role="3uHU7w">
                        <ref role="3cqZAo" node="3kRslntA0iR" resolve="paramCount" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzRW" role="3uHU7B">
                        <ref role="3cqZAo" node="3kRslntA0j1" resolve="currentParamCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3kRslntA0kk" role="1Dwrff">
                    <node concept="37vLTw" id="3GM_nagTz0c" role="2$L3a6">
                      <ref role="3cqZAo" node="3kRslntA0k2" resolve="j" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="3kRslntA0km" role="3cqZAp" />
              </node>
              <node concept="2d3UOw" id="3kRslntA0kn" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTyMM" role="3uHU7w">
                  <ref role="3cqZAo" node="3kRslntA0iR" resolve="paramCount" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$EJ" role="3uHU7B">
                  <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3kRslntA0kq" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3kRslntA0kr" role="1tU5fm" />
            <node concept="3cmrfG" id="3kRslntA0ks" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3kRslntA0kt" role="1Dwp0S">
            <node concept="2YIFZM" id="3kRslntA0ku" role="3uHU7w">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <node concept="37vLTw" id="3GM_nagTwpW" role="37wK5m">
                <ref role="3cqZAo" node="3kRslntA0iR" resolve="paramCount" />
              </node>
              <node concept="37vLTw" id="3GM_nagTy5u" role="37wK5m">
                <ref role="3cqZAo" node="3kRslntA0j1" resolve="currentParamCount" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTufe" role="3uHU7B">
              <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3kRslntA0ky" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTxK3" role="2$L3a6">
              <ref role="3cqZAo" node="3kRslntA0kq" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3kRslntA0ix" role="QzAvj">
      <node concept="3clFbS" id="3kRslntA0iy" role="2VODD2">
        <node concept="3clFbF" id="3kRslntA0iz" role="3cqZAp">
          <node concept="Xl_RD" id="3kRslntA0i$" role="3clFbG">
            <property role="Xl_RC" value="Fix Method Signature" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="1u_ffTorZ7_">
    <property role="TrG5h" value="typeof_ThisConceptExpression" />
    <node concept="3clFbS" id="1u_ffTorZ7A" role="18ibNy">
      <node concept="3cpWs8" id="1u_ffTorZyb" role="3cqZAp">
        <node concept="3cpWsn" id="1u_ffTorZyc" role="3cpWs9">
          <property role="TrG5h" value="behaviour" />
          <node concept="3Tqbb2" id="1u_ffTorZyd" role="1tU5fm">
            <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
          </node>
          <node concept="2OqwBi" id="1u_ffTorZye" role="33vP2m">
            <node concept="1YBJjd" id="2S4aO2s1chC" role="2Oq$k0">
              <ref role="1YBMHb" node="1u_ffTorZ7C" resolve="thisConceptExpression" />
            </node>
            <node concept="2Xjw5R" id="1u_ffTorZyg" role="2OqNvi">
              <node concept="1xMEDy" id="1u_ffTorZyh" role="1xVPHs">
                <node concept="chp4Y" id="1u_ffTorZyi" role="ri$Ld">
                  <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
              </node>
              <node concept="1xIGOp" id="1u_ffTorZyj" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1u_ffTorZlQ" role="3cqZAp">
        <node concept="mw_s8" id="1u_ffTorZlR" role="1ZfhK$">
          <node concept="1Z2H0r" id="1u_ffTorZlS" role="mwGJk">
            <node concept="1YBJjd" id="1u_ffTorZt2" role="1Z2MuG">
              <ref role="1YBMHb" node="1u_ffTorZ7C" resolve="thisConceptExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1u_ffTorZlU" role="1ZfhKB">
          <node concept="2c44tf" id="1u_ffTorZlV" role="mwGJk">
            <node concept="3bZ5Sz" id="1u_ffTorZHA" role="2c44tc">
              <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="1u_ffTorZJG" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                <property role="2qtEX8" value="conceptDeclaraton" />
                <node concept="2OqwBi" id="1u_ffTorZlY" role="2c44t1">
                  <node concept="3TrEf2" id="1u_ffTorZlZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  </node>
                  <node concept="37vLTw" id="1u_ffTorZ$j" role="2Oq$k0">
                    <ref role="3cqZAo" node="1u_ffTorZyc" resolve="behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1u_ffTorZ7C" role="1YuTPh">
      <property role="TrG5h" value="thisConceptExpression" />
      <ref role="1YaFvo" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ADPXMKma5r">
    <property role="TrG5h" value="typeof_SuperConceptExpression" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="6ADPXMKma5s" role="18ibNy">
      <node concept="3cpWs8" id="6ADPXMKma5t" role="3cqZAp">
        <node concept="3cpWsn" id="6ADPXMKma5u" role="3cpWs9">
          <property role="TrG5h" value="superConcept" />
          <node concept="3Tqbb2" id="6ADPXMKma5v" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="6ADPXMKma5w" role="33vP2m">
            <node concept="1YBJjd" id="6ADPXMKma5x" role="2Oq$k0">
              <ref role="1YBMHb" node="6ADPXMKma5W" resolve="sc" />
            </node>
            <node concept="2qgKlT" id="2k7p7sTvRyL" role="2OqNvi">
              <ref role="37wK5l" to="csvn:2k7p7sTvKkn" resolve="getSuperConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6ADPXMKma5C" role="3cqZAp">
        <node concept="mw_s8" id="6ADPXMKma5D" role="1ZfhKB">
          <node concept="2c44tf" id="6ADPXMKma5E" role="mwGJk">
            <node concept="3bZ5Sz" id="6ADPXMKmaLN" role="2c44tc">
              <ref role="3bZ5Sy" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="6ADPXMKmaN6" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                <property role="2qtEX8" value="conceptDeclaraton" />
                <node concept="37vLTw" id="6ADPXMKmaNR" role="2c44t1">
                  <ref role="3cqZAo" node="6ADPXMKma5u" resolve="superConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ADPXMKma5I" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ADPXMKma5J" role="mwGJk">
            <node concept="1YBJjd" id="6ADPXMKma5K" role="1Z2MuG">
              <ref role="1YBMHb" node="6ADPXMKma5W" resolve="sc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ADPXMKma5W" role="1YuTPh">
      <property role="TrG5h" value="sc" />
      <ref role="1YaFvo" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="hrWhlMD">
    <property role="TrG5h" value="check_ConceptBehaviorForNotImplementedMethods" />
    <node concept="3clFbS" id="hrWhlME" role="18ibNy">
      <node concept="3clFbJ" id="hsAYbQy" role="3cqZAp">
        <node concept="2OqwBi" id="2wdLO7KgHwR" role="3clFbw">
          <node concept="3TrcHB" id="2wdLO7KgHwS" role="2OqNvi">
            <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
          </node>
          <node concept="2OqwBi" id="2wdLO7KgHwT" role="2Oq$k0">
            <node concept="1YBJjd" id="2wdLO7KgHwU" role="2Oq$k0">
              <ref role="1YBMHb" node="hrWhnTt" resolve="nodeToCheck" />
            </node>
            <node concept="3TrEf2" id="2wdLO7KgHwV" role="2OqNvi">
              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="hsAYbQz" role="3clFbx">
          <node concept="3cpWs6" id="hsAYelV" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="hsAYgKZ" role="3cqZAp">
        <node concept="3clFbS" id="hsAYgL0" role="3clFbx">
          <node concept="3cpWs6" id="hsAYjpc" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="hxx$XxB" role="3clFbw">
          <node concept="2OqwBi" id="hxx_0xM" role="2Oq$k0">
            <node concept="1YBJjd" id="hsAYh0F" role="2Oq$k0">
              <ref role="1YBMHb" node="hrWhnTt" resolve="nodeToCheck" />
            </node>
            <node concept="3TrEf2" id="hsAYh$R" role="2OqNvi">
              <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
            </node>
          </node>
          <node concept="1mIQ4w" id="hsAYieF" role="2OqNvi">
            <node concept="chp4Y" id="hsAYj4r" role="cj9EA">
              <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hrWhFeT" role="3cqZAp">
        <node concept="3cpWsn" id="hrWhFeU" role="3cpWs9">
          <property role="TrG5h" value="methodDeclarations" />
          <node concept="2I9FWS" id="hrWhFeV" role="1tU5fm">
            <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="hxx$Z$$" role="33vP2m">
            <node concept="2OqwBi" id="hxx$MYs" role="2Oq$k0">
              <node concept="1YBJjd" id="hrWhs0V" role="2Oq$k0">
                <ref role="1YBMHb" node="hrWhnTt" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hrWhsq9" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
              </node>
            </node>
            <node concept="2qgKlT" id="hrWhtHG" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hrWhK51" role="3cqZAp">
        <node concept="3clFbS" id="hrWhK52" role="3clFbx">
          <node concept="3cpWs8" id="hsB0zMd" role="3cqZAp">
            <node concept="3cpWsn" id="hsB0zMe" role="3cpWs9">
              <property role="TrG5h" value="notImplementedMethods" />
              <node concept="10P_77" id="hsB0zMf" role="1tU5fm" />
              <node concept="3clFbT" id="hsB0_Ti" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="hsB0vpE" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTxSS" role="1DdaDG">
              <ref role="3cqZAo" node="hrWhFeU" resolve="methodDeclarations" />
            </node>
            <node concept="3cpWsn" id="hsB0vpG" role="1Duv9x">
              <property role="TrG5h" value="cm" />
              <node concept="3Tqbb2" id="hsB0vSJ" role="1tU5fm">
                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
            <node concept="3clFbS" id="hsB0vpI" role="2LFqv$">
              <node concept="3clFbJ" id="hsB0Arf" role="3cqZAp">
                <node concept="3clFbS" id="hsB0Arh" role="3clFbx">
                  <node concept="3clFbF" id="hsB0HdR" role="3cqZAp">
                    <node concept="37vLTI" id="hsB0Hq6" role="3clFbG">
                      <node concept="3clFbT" id="hsB0HCN" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTy_y" role="37vLTJ">
                        <ref role="3cqZAo" node="hsB0zMe" resolve="notImplementedMethods" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="hsB0C_z" role="3clFbw">
                  <node concept="2OqwBi" id="h_efC6P" role="3fr31v">
                    <node concept="2OqwBi" id="hxx_2iF" role="2Oq$k0">
                      <node concept="1YBJjd" id="hsB0Ec7" role="2Oq$k0">
                        <ref role="1YBMHb" node="hrWhnTt" resolve="nodeToCheck" />
                      </node>
                      <node concept="3Tsc0h" id="hsB0EXZ" role="2OqNvi">
                        <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="hsB0GaV" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTyh2" role="25WWJ7">
                        <ref role="3cqZAo" node="hsB0vpG" resolve="cm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hsB0IfD" role="3cqZAp">
            <node concept="3clFbS" id="hsB0IfE" role="3clFbx">
              <node concept="3cpWs8" id="3HZb3Xnhn5" role="3cqZAp">
                <node concept="3cpWsn" id="3HZb3Xnhn6" role="3cpWs9">
                  <property role="TrG5h" value="msg" />
                  <node concept="17QB3L" id="3HZb3XnhmT" role="1tU5fm" />
                  <node concept="3cpWs3" id="3HZb3Xnhn9" role="33vP2m">
                    <node concept="3cpWs3" id="3HZb3Xnhna" role="3uHU7B">
                      <node concept="Xl_RD" id="3HZb3Xnhnb" role="3uHU7B">
                        <property role="Xl_RC" value="Concept " />
                      </node>
                      <node concept="2OqwBi" id="3HZb3Xnhnc" role="3uHU7w">
                        <node concept="2OqwBi" id="3HZb3Xnhnd" role="2Oq$k0">
                          <node concept="1YBJjd" id="3HZb3Xnhne" role="2Oq$k0">
                            <ref role="1YBMHb" node="hrWhnTt" resolve="nodeToCheck" />
                          </node>
                          <node concept="3TrEf2" id="3HZb3Xnhnf" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3HZb3Xnhng" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3HZb3Xnhnh" role="3uHU7w">
                      <property role="Xl_RC" value=" does not implement some abstract methods" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2MkqsV" id="hsB0IGL" role="3cqZAp">
                <node concept="37vLTw" id="3HZb3Xnhni" role="2MkJ7o">
                  <ref role="3cqZAo" node="3HZb3Xnhn6" resolve="msg" />
                </node>
                <node concept="1YBJjd" id="hsB0IGX" role="1urrMF">
                  <ref role="1YBMHb" node="hrWhnTt" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTtPd" role="3clFbw">
              <ref role="3cqZAo" node="hsB0zMe" resolve="notImplementedMethods" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="hrWhLSo" role="3clFbw">
          <node concept="2OqwBi" id="h_efC3y" role="3fr31v">
            <node concept="37vLTw" id="3GM_nagTAV9" role="2Oq$k0">
              <ref role="3cqZAo" node="hrWhFeU" resolve="methodDeclarations" />
            </node>
            <node concept="1v1jN8" id="hrWhLSr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="X8UZrxPmtq" role="3cqZAp" />
      <node concept="1DcWWT" id="hsAZ8V0" role="3cqZAp">
        <node concept="3clFbS" id="hsAZ8V1" role="2LFqv$">
          <node concept="3clFbJ" id="hsAZcZf" role="3cqZAp">
            <node concept="2OqwBi" id="6rh9tzl$WBP" role="3clFbw">
              <node concept="2qgKlT" id="4SpJmwPNlLG" role="2OqNvi">
                <ref role="37wK5l" to="tpek:28P2dHxCoRl" resolve="isAnAbstractMethod" />
              </node>
              <node concept="37vLTw" id="3GM_nagTww2" role="2Oq$k0">
                <ref role="3cqZAo" node="hsAZ8V4" resolve="cmd" />
              </node>
            </node>
            <node concept="3clFbS" id="hsAZcZg" role="3clFbx">
              <node concept="2MkqsV" id="hsAZecL" role="3cqZAp">
                <node concept="Xl_RD" id="6WSEafdx2mP" role="2MkJ7o">
                  <property role="Xl_RC" value="Abstract method in non-abstract concept" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBJx" role="1urrMF">
                  <ref role="3cqZAo" node="hsAZ8V4" resolve="cmd" />
                </node>
                <node concept="3Cnw8n" id="6WSEafdy3FE" role="1urrFz">
                  <ref role="QpYPw" node="6WSEafdxV8X" resolve="MakeConceptAbstract" />
                  <node concept="3CnSsL" id="6WSEafdy3Hf" role="3Coj4f">
                    <ref role="QkamJ" node="6WSEafdxV8Y" resolve="conceptBehavior" />
                    <node concept="1YBJjd" id="6WSEafdy3Hu" role="3CoRuB">
                      <ref role="1YBMHb" node="hrWhnTt" resolve="nodeToCheck" />
                    </node>
                  </node>
                </node>
                <node concept="3Cnw8n" id="6WSEafdy3Jk" role="1urrFz">
                  <ref role="QpYPw" node="6WSEafdy3KZ" resolve="RemoveAbstractFromTheMethod_add_method_body_description" />
                  <node concept="3CnSsL" id="6WSEafd_0OV" role="3Coj4f">
                    <ref role="QkamJ" node="6WSEafdy3L0" resolve="conceptMethod" />
                    <node concept="37vLTw" id="6WSEafd_0Pd" role="3CoRuB">
                      <ref role="3cqZAo" node="hsAZ8V4" resolve="cmd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="hxx$Ntt" role="1DdaDG">
          <node concept="1YBJjd" id="hsAZbtX" role="2Oq$k0">
            <ref role="1YBMHb" node="hrWhnTt" resolve="nodeToCheck" />
          </node>
          <node concept="3Tsc0h" id="hsAZcCx" role="2OqNvi">
            <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
          </node>
        </node>
        <node concept="3cpWsn" id="hsAZ8V4" role="1Duv9x">
          <property role="TrG5h" value="cmd" />
          <node concept="3Tqbb2" id="hsAZ9TQ" role="1tU5fm">
            <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hrWhnTt" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
    </node>
  </node>
  <node concept="18kY7G" id="6ONtaJUkKzl">
    <property role="TrG5h" value="check_FinalAndAbstractMethod" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="6ONtaJUkKzm" role="18ibNy">
      <node concept="3clFbJ" id="6ONtaJUkPkd" role="3cqZAp">
        <node concept="1Wc70l" id="6ONtaJUkXEd" role="3clFbw">
          <node concept="2OqwBi" id="6ONtaJUkP_H" role="3uHU7B">
            <node concept="1YBJjd" id="6ONtaJUkP_G" role="2Oq$k0">
              <ref role="1YBMHb" node="6ONtaJUkN12" resolve="conceptMethodDeclaration" />
            </node>
            <node concept="3TrcHB" id="6ONtaJUlz6W" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
            </node>
          </node>
          <node concept="2OqwBi" id="6ONtaJUkXEh" role="3uHU7w">
            <node concept="1YBJjd" id="6ONtaJUkXEg" role="2Oq$k0">
              <ref role="1YBMHb" node="6ONtaJUkN12" resolve="conceptMethodDeclaration" />
            </node>
            <node concept="3TrcHB" id="6ONtaJUlfsZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6ONtaJUkPkf" role="3clFbx">
          <node concept="2MkqsV" id="6ONtaJUkXEm" role="3cqZAp">
            <node concept="Xl_RD" id="6ONtaJUkXEp" role="2MkJ7o">
              <property role="Xl_RC" value="Illegal combination of modifiers 'abstract' and 'final'" />
            </node>
            <node concept="2ODE4t" id="PwqAP5k1wL" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="1YBJjd" id="6ONtaJUkXEq" role="1urrMF">
              <ref role="1YBMHb" node="6ONtaJUkN12" resolve="conceptMethodDeclaration" />
            </node>
            <node concept="3Cnw8n" id="6WSEafdvCFy" role="1urrFz">
              <ref role="QpYPw" node="6WSEafdvwOC" resolve="RemoveFinalFromTheMethod" />
              <node concept="3CnSsL" id="6WSEafdvCL6" role="3Coj4f">
                <ref role="QkamJ" node="6WSEafdvy3h" resolve="conceptMethod" />
                <node concept="1YBJjd" id="6WSEafdvCLl" role="3CoRuB">
                  <ref role="1YBMHb" node="6ONtaJUkN12" resolve="conceptMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3Cnw8n" id="6WSEafdwV8B" role="1urrFz">
              <ref role="QpYPw" node="6WSEafdwzGN" resolve="RemoveAbstractFromTheMethod" />
              <node concept="3CnSsL" id="6WSEafdwV8C" role="3Coj4f">
                <ref role="QkamJ" node="6WSEafdwzGO" resolve="conceptMethod" />
                <node concept="1YBJjd" id="6WSEafdwV8D" role="3CoRuB">
                  <ref role="1YBMHb" node="6ONtaJUkN12" resolve="conceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ONtaJUkN12" role="1YuTPh">
      <property role="TrG5h" value="conceptMethodDeclaration" />
      <ref role="1YaFvo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6WSEafdvwOC">
    <property role="TrG5h" value="RemoveFinalFromTheMethod" />
    <property role="3GE5qa" value="quickfixes" />
    <node concept="Q6JDH" id="6WSEafdvy3h" role="Q6Id_">
      <property role="TrG5h" value="conceptMethod" />
      <node concept="3Tqbb2" id="6WSEafdvy3i" role="Q6QK4">
        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6WSEafdvwOD" role="Q6x$H">
      <node concept="3clFbS" id="6WSEafdvwOE" role="2VODD2">
        <node concept="1gVbGN" id="6WSEafdv_9p" role="3cqZAp">
          <node concept="2OqwBi" id="6WSEafdv_xY" role="1gVkn0">
            <node concept="QwW4i" id="6WSEafdv_a4" role="2Oq$k0">
              <ref role="QwW4h" node="6WSEafdvy3h" resolve="conceptMethod" />
            </node>
            <node concept="3TrcHB" id="6WSEafdvAaH" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WSEafdvzhz" role="3cqZAp">
          <node concept="37vLTI" id="6WSEafdv_3B" role="3clFbG">
            <node concept="3clFbT" id="6WSEafdv_4d" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="6WSEafdvz_D" role="37vLTJ">
              <node concept="QwW4i" id="6WSEafdvzhy" role="2Oq$k0">
                <ref role="QwW4h" node="6WSEafdvy3h" resolve="conceptMethod" />
              </node>
              <node concept="3TrcHB" id="6WSEafdv$9X" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6WSEafdvy3p" role="QzAvj">
      <node concept="3clFbS" id="6WSEafdvy3q" role="2VODD2">
        <node concept="3clFbF" id="6WSEafdvyc1" role="3cqZAp">
          <node concept="Xl_RD" id="6WSEafdvyc0" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'final' modifier" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6WSEafdvLBo">
    <property role="TrG5h" value="check_NoFinalOverrides" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="6WSEafdvLBp" role="18ibNy">
      <node concept="3cpWs8" id="6WSEafd_9AG" role="3cqZAp">
        <node concept="3cpWsn" id="6WSEafd_9AH" role="3cpWs9">
          <property role="TrG5h" value="overriddenMethod" />
          <node concept="3Tqbb2" id="6WSEafd_9AC" role="1tU5fm">
            <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="6WSEafd_9AI" role="33vP2m">
            <node concept="1YBJjd" id="6WSEafd_9AJ" role="2Oq$k0">
              <ref role="1YBMHb" node="6WSEafdvLBA" resolve="method" />
            </node>
            <node concept="3TrEf2" id="6WSEafd_9AK" role="2OqNvi">
              <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6WSEafdvLBq" role="3cqZAp">
        <node concept="3y3z36" id="6WSEafd_9cg" role="3clFbw">
          <node concept="37vLTw" id="6WSEafd_9AL" role="3uHU7B">
            <ref role="3cqZAo" node="6WSEafd_9AH" resolve="overriddenMethod" />
          </node>
          <node concept="10Nm6u" id="6WSEafd_9lE" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="6WSEafdvLBv" role="3clFbx">
          <node concept="3SKdUt" id="6WSEafd_uLQ" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnU5X" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnU5Y" role="1PaTwD">
                <property role="3oM_SC" value="todo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6WSEafdvLBA" role="1YuTPh">
      <property role="TrG5h" value="method" />
      <ref role="1YaFvo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6WSEafdwp3b">
    <property role="TrG5h" value="check_AbstractMethodIsVirtual" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="6WSEafdwp3c" role="18ibNy">
      <node concept="3clFbJ" id="6WSEafdwp3d" role="3cqZAp">
        <node concept="1Wc70l" id="6WSEafdwp3e" role="3clFbw">
          <node concept="3fqX7Q" id="6fzD0ET6ZR1" role="3uHU7w">
            <node concept="2OqwBi" id="6fzD0ET6ZR3" role="3fr31v">
              <node concept="1YBJjd" id="6fzD0ET6ZR4" role="2Oq$k0">
                <ref role="1YBMHb" node="6WSEafdwp3t" resolve="conceptMethodDeclaration" />
              </node>
              <node concept="2qgKlT" id="6fzD0ET70$X" role="2OqNvi">
                <ref role="37wK5l" to="csvn:6WSEafdhbZX" resolve="isVirtual" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6WSEafdwp3f" role="3uHU7B">
            <node concept="2qgKlT" id="6fzD0ET6ZCC" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
            </node>
            <node concept="1YBJjd" id="6WSEafdwp3g" role="2Oq$k0">
              <ref role="1YBMHb" node="6WSEafdwp3t" resolve="conceptMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6WSEafdwp3l" role="3clFbx">
          <node concept="a7r0C" id="6WSEafdwrkt" role="3cqZAp">
            <node concept="Xl_RD" id="6WSEafdwp3o" role="a7wSD">
              <property role="Xl_RC" value="An abstract method ought to be virtual" />
            </node>
            <node concept="1YBJjd" id="6WSEafdwrl6" role="1urrMF">
              <ref role="1YBMHb" node="6WSEafdwp3t" resolve="conceptMethodDeclaration" />
            </node>
            <node concept="3Cnw8n" id="6WSEafdwzoo" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="6WSEafdwrEA" resolve="MakeAbstractMethodVirtual" />
              <node concept="3CnSsL" id="6WSEafdwzuU" role="3Coj4f">
                <ref role="QkamJ" node="6WSEafdwtIz" resolve="conceptMethod" />
                <node concept="1YBJjd" id="6WSEafdwzvc" role="3CoRuB">
                  <ref role="1YBMHb" node="6WSEafdwp3t" resolve="conceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6WSEafdwp3t" role="1YuTPh">
      <property role="TrG5h" value="conceptMethodDeclaration" />
      <ref role="1YaFvo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6WSEafdwrEA">
    <property role="TrG5h" value="MakeAbstractMethodVirtual" />
    <property role="3GE5qa" value="quickfixes" />
    <node concept="Q6JDH" id="6WSEafdwtIz" role="Q6Id_">
      <property role="TrG5h" value="conceptMethod" />
      <node concept="3Tqbb2" id="6WSEafdwtI$" role="Q6QK4">
        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6WSEafdwrEB" role="Q6x$H">
      <node concept="3clFbS" id="6WSEafdwrEC" role="2VODD2">
        <node concept="1gVbGN" id="6WSEafdwtIF" role="3cqZAp">
          <node concept="2OqwBi" id="6WSEafdwu70" role="1gVkn0">
            <node concept="QwW4i" id="6WSEafdwtJ6" role="2Oq$k0">
              <ref role="QwW4h" node="6WSEafdwtIz" resolve="conceptMethod" />
            </node>
            <node concept="3TrcHB" id="6WSEafdwveU" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WSEafdwvkl" role="3cqZAp">
          <node concept="37vLTI" id="6WSEafdwwBM" role="3clFbG">
            <node concept="3clFbT" id="6WSEafdwwCv" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6WSEafdwvCk" role="37vLTJ">
              <node concept="QwW4i" id="6WSEafdwvkj" role="2Oq$k0">
                <ref role="QwW4h" node="6WSEafdwtIz" resolve="conceptMethod" />
              </node>
              <node concept="3TrcHB" id="6WSEafdwwhj" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6WSEafdwwL7" role="QzAvj">
      <node concept="3clFbS" id="6WSEafdwwL8" role="2VODD2">
        <node concept="3clFbF" id="6WSEafdwwTJ" role="3cqZAp">
          <node concept="3cpWs3" id="6WSEafd$tpF" role="3clFbG">
            <node concept="Xl_RD" id="6WSEafd$tpG" role="3uHU7w">
              <property role="Xl_RC" value="' virtual as well" />
            </node>
            <node concept="3cpWs3" id="6WSEafd$tpH" role="3uHU7B">
              <node concept="Xl_RD" id="6WSEafd$tpI" role="3uHU7B">
                <property role="Xl_RC" value="Mark an abstract method '" />
              </node>
              <node concept="2OqwBi" id="6WSEafd$tpJ" role="3uHU7w">
                <node concept="QwW4i" id="6WSEafd$tpK" role="2Oq$k0">
                  <ref role="QwW4h" node="6WSEafdwtIz" resolve="conceptMethod" />
                </node>
                <node concept="3TrcHB" id="6WSEafd$tpL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="6WSEafdwzGN">
    <property role="TrG5h" value="RemoveAbstractFromTheMethod" />
    <property role="3GE5qa" value="quickfixes" />
    <node concept="Q6JDH" id="6WSEafdwzGO" role="Q6Id_">
      <property role="TrG5h" value="conceptMethod" />
      <node concept="3Tqbb2" id="6WSEafdwzGP" role="Q6QK4">
        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6WSEafdwzGQ" role="Q6x$H">
      <node concept="3clFbS" id="6WSEafdwzGR" role="2VODD2">
        <node concept="1gVbGN" id="6WSEafdwzGS" role="3cqZAp">
          <node concept="2OqwBi" id="6WSEafdwzGT" role="1gVkn0">
            <node concept="QwW4i" id="6WSEafdwzGU" role="2Oq$k0">
              <ref role="QwW4h" node="6WSEafdwzGO" resolve="conceptMethod" />
            </node>
            <node concept="3TrcHB" id="6WSEafdw$X7" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WSEafdwzGW" role="3cqZAp">
          <node concept="37vLTI" id="6WSEafdwzGX" role="3clFbG">
            <node concept="3clFbT" id="6WSEafdwzGY" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="6WSEafdwzGZ" role="37vLTJ">
              <node concept="QwW4i" id="6WSEafdwzH0" role="2Oq$k0">
                <ref role="QwW4h" node="6WSEafdwzGO" resolve="conceptMethod" />
              </node>
              <node concept="3TrcHB" id="6WSEafdw_Df" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6WSEafdwzH2" role="QzAvj">
      <node concept="3clFbS" id="6WSEafdwzH3" role="2VODD2">
        <node concept="3clFbF" id="6WSEafdwzH4" role="3cqZAp">
          <node concept="Xl_RD" id="6WSEafdwzH5" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'abstract' modifier" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6WSEafdwUJG">
    <property role="TrG5h" value="check_FinalMethodIsVirtual" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="6WSEafdwUJH" role="18ibNy">
      <node concept="3clFbJ" id="6WSEafdwUJI" role="3cqZAp">
        <node concept="1Wc70l" id="6WSEafdwUJJ" role="3clFbw">
          <node concept="2OqwBi" id="6WSEafdwUJK" role="3uHU7B">
            <node concept="1YBJjd" id="6WSEafdwUJL" role="2Oq$k0">
              <ref role="1YBMHb" node="6WSEafdwUJX" resolve="conceptMethodDeclaration" />
            </node>
            <node concept="3TrcHB" id="6WSEafd_5yS" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6WSEafd_5BH" role="3uHU7w">
            <node concept="2OqwBi" id="6WSEafd_5BJ" role="3fr31v">
              <node concept="1YBJjd" id="6WSEafd_5BK" role="2Oq$k0">
                <ref role="1YBMHb" node="6WSEafdwUJX" resolve="conceptMethodDeclaration" />
              </node>
              <node concept="3TrcHB" id="6WSEafd_5BL" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6WSEafdwUJQ" role="3clFbx">
          <node concept="a7r0C" id="6WSEafdwUJR" role="3cqZAp">
            <node concept="Xl_RD" id="6WSEafdwUJW" role="a7wSD">
              <property role="Xl_RC" value="The 'final' modifier does not make sense on the non-virtual method" />
            </node>
            <node concept="1YBJjd" id="6WSEafdwUJV" role="1urrMF">
              <ref role="1YBMHb" node="6WSEafdwUJX" resolve="conceptMethodDeclaration" />
            </node>
            <node concept="3Cnw8n" id="6WSEafdwUJS" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="6WSEafdvwOC" resolve="RemoveFinalFromTheMethod" />
              <node concept="3CnSsL" id="6WSEafdwUJT" role="3Coj4f">
                <ref role="QkamJ" node="6WSEafdvy3h" resolve="conceptMethod" />
                <node concept="1YBJjd" id="6WSEafdwUJU" role="3CoRuB">
                  <ref role="1YBMHb" node="6WSEafdwUJX" resolve="conceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6WSEafdwUJX" role="1YuTPh">
      <property role="TrG5h" value="conceptMethodDeclaration" />
      <ref role="1YaFvo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6WSEafdxV8X">
    <property role="TrG5h" value="MakeConceptAbstract" />
    <property role="3GE5qa" value="quickfixes" />
    <node concept="Q6JDH" id="6WSEafdxV8Y" role="Q6Id_">
      <property role="TrG5h" value="conceptBehavior" />
      <node concept="3Tqbb2" id="6WSEafdxV8Z" role="Q6QK4">
        <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6WSEafdxV90" role="Q6x$H">
      <node concept="3clFbS" id="6WSEafdxV91" role="2VODD2">
        <node concept="1gVbGN" id="6WSEafdxV92" role="3cqZAp">
          <node concept="3fqX7Q" id="6WSEafdy11T" role="1gVkn0">
            <node concept="2OqwBi" id="6WSEafdy11V" role="3fr31v">
              <node concept="2OqwBi" id="6WSEafdy11W" role="2Oq$k0">
                <node concept="QwW4i" id="6WSEafdy11X" role="2Oq$k0">
                  <ref role="QwW4h" node="6WSEafdxV8Y" resolve="conceptBehavior" />
                </node>
                <node concept="3TrEf2" id="6WSEafdy11Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                </node>
              </node>
              <node concept="3TrcHB" id="6WSEafdy11Z" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WSEafdxV96" role="3cqZAp">
          <node concept="2OqwBi" id="6WSEafdy2T1" role="3clFbG">
            <node concept="2OqwBi" id="6WSEafdy1Zk" role="2Oq$k0">
              <node concept="2OqwBi" id="6WSEafdxV99" role="2Oq$k0">
                <node concept="QwW4i" id="6WSEafdxV9a" role="2Oq$k0">
                  <ref role="QwW4h" node="6WSEafdxV8Y" resolve="conceptBehavior" />
                </node>
                <node concept="3TrEf2" id="6WSEafdy1$n" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                </node>
              </node>
              <node concept="3TrcHB" id="6WSEafdy2jM" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
            <node concept="tyxLq" id="6WSEafdy35g" role="2OqNvi">
              <node concept="3clFbT" id="6WSEafdy3fD" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6WSEafdxV9c" role="QzAvj">
      <node concept="3clFbS" id="6WSEafdxV9d" role="2VODD2">
        <node concept="3clFbF" id="6WSEafdxV9e" role="3cqZAp">
          <node concept="3cpWs3" id="6WSEafdxYU3" role="3clFbG">
            <node concept="Xl_RD" id="6WSEafdxYU9" role="3uHU7w">
              <property role="Xl_RC" value="' abstract" />
            </node>
            <node concept="3cpWs3" id="6WSEafdxXgr" role="3uHU7B">
              <node concept="Xl_RD" id="6WSEafdxV9f" role="3uHU7B">
                <property role="Xl_RC" value="Make concept '" />
              </node>
              <node concept="2OqwBi" id="6WSEafdxXYV" role="3uHU7w">
                <node concept="2OqwBi" id="6WSEafdxXvG" role="2Oq$k0">
                  <node concept="Q6c8r" id="6WSEafdxXgD" role="2Oq$k0" />
                  <node concept="2yIwOk" id="6WSEafdxXHN" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6WSEafdxYoX" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="6WSEafdy3KZ">
    <property role="TrG5h" value="RemoveAbstractFromTheMethod_add_method_body_description" />
    <property role="3GE5qa" value="quickfixes" />
    <node concept="Q6JDH" id="6WSEafdy3L0" role="Q6Id_">
      <property role="TrG5h" value="conceptMethod" />
      <node concept="3Tqbb2" id="6WSEafdy3L1" role="Q6QK4">
        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6WSEafdy3L2" role="Q6x$H">
      <node concept="3clFbS" id="6WSEafdy3L3" role="2VODD2">
        <node concept="1gVbGN" id="6WSEafdy3L4" role="3cqZAp">
          <node concept="2OqwBi" id="6WSEafdy3L5" role="1gVkn0">
            <node concept="QwW4i" id="6WSEafdy3L6" role="2Oq$k0">
              <ref role="QwW4h" node="6WSEafdy3L0" resolve="conceptMethod" />
            </node>
            <node concept="3TrcHB" id="6WSEafdy3L7" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WSEafdy3L8" role="3cqZAp">
          <node concept="37vLTI" id="6WSEafdy3L9" role="3clFbG">
            <node concept="3clFbT" id="6WSEafdy3La" role="37vLTx" />
            <node concept="2OqwBi" id="6WSEafdy3Lb" role="37vLTJ">
              <node concept="QwW4i" id="6WSEafdy3Lc" role="2Oq$k0">
                <ref role="QwW4h" node="6WSEafdy3L0" resolve="conceptMethod" />
              </node>
              <node concept="3TrcHB" id="6WSEafd$$Ck" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6WSEafdy3Le" role="QzAvj">
      <node concept="3clFbS" id="6WSEafdy3Lf" role="2VODD2">
        <node concept="3clFbF" id="6WSEafdy3Lg" role="3cqZAp">
          <node concept="3cpWs3" id="6WSEafdy5C1" role="3clFbG">
            <node concept="Xl_RD" id="6WSEafdy43B" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="6WSEafdy43v" role="3uHU7B">
              <node concept="Xl_RD" id="6WSEafdy43_" role="3uHU7B">
                <property role="Xl_RC" value="Add method body to '" />
              </node>
              <node concept="2OqwBi" id="6WSEafdy6hQ" role="3uHU7w">
                <node concept="QwW4i" id="6WSEafdy5Pl" role="2Oq$k0">
                  <ref role="QwW4h" node="6WSEafdy3L0" resolve="conceptMethod" />
                </node>
                <node concept="3TrcHB" id="6WSEafd$sYY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="172ROKPERhF">
    <property role="TrG5h" value="check_MethodIsNotOverriddenTwice" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="172ROKPERhG" role="18ibNy">
      <node concept="3cpWs8" id="172ROKPFzcA" role="3cqZAp">
        <node concept="3cpWsn" id="172ROKPFzcB" role="3cpWs9">
          <property role="TrG5h" value="overridingMethods" />
          <node concept="A3Dl8" id="172ROKPFzco" role="1tU5fm">
            <node concept="3Tqbb2" id="172ROKPFzcr" role="A3Ik2">
              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="172ROKPFzcC" role="33vP2m">
            <node concept="2OqwBi" id="172ROKPFzcD" role="2Oq$k0">
              <node concept="1YBJjd" id="172ROKPFzcE" role="2Oq$k0">
                <ref role="1YBMHb" node="172ROKPERhT" resolve="conceptBehavior" />
              </node>
              <node concept="3Tsc0h" id="172ROKPFzcF" role="2OqNvi">
                <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
              </node>
            </node>
            <node concept="3zZkjj" id="172ROKPFzcG" role="2OqNvi">
              <node concept="1bVj0M" id="172ROKPFzcH" role="23t8la">
                <node concept="3clFbS" id="172ROKPFzcI" role="1bW5cS">
                  <node concept="3clFbF" id="172ROKPFzcJ" role="3cqZAp">
                    <node concept="3y3z36" id="172ROKPFzcK" role="3clFbG">
                      <node concept="10Nm6u" id="172ROKPFzcL" role="3uHU7w" />
                      <node concept="2OqwBi" id="172ROKPFzcM" role="3uHU7B">
                        <node concept="37vLTw" id="172ROKPFzcN" role="2Oq$k0">
                          <ref role="3cqZAo" node="172ROKPFzcP" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="172ROKPFzcO" role="2OqNvi">
                          <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="172ROKPFzcP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="172ROKPFzcQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="172ROKPFhLA" role="3cqZAp">
        <node concept="2GrKxI" id="172ROKPFhLC" role="2Gsz3X">
          <property role="TrG5h" value="method" />
        </node>
        <node concept="37vLTw" id="172ROKPFzcR" role="2GsD0m">
          <ref role="3cqZAo" node="172ROKPFzcB" resolve="overridingMethods" />
        </node>
        <node concept="3clFbS" id="172ROKPFhLG" role="2LFqv$">
          <node concept="2Gpval" id="172ROKPF0kM" role="3cqZAp">
            <node concept="2GrKxI" id="172ROKPF0kO" role="2Gsz3X">
              <property role="TrG5h" value="anotherMethod" />
            </node>
            <node concept="37vLTw" id="172ROKPFCpQ" role="2GsD0m">
              <ref role="3cqZAo" node="172ROKPFzcB" resolve="overridingMethods" />
            </node>
            <node concept="3clFbS" id="172ROKPF0kS" role="2LFqv$">
              <node concept="3clFbJ" id="172ROKPF3Rf" role="3cqZAp">
                <node concept="1Wc70l" id="172ROKPF5c_" role="3clFbw">
                  <node concept="3clFbC" id="172ROKPF9dh" role="3uHU7w">
                    <node concept="2OqwBi" id="172ROKPF9Q7" role="3uHU7w">
                      <node concept="2GrUjf" id="172ROKPFFvS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="172ROKPFhLC" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="172ROKPFaL6" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="172ROKPF5P6" role="3uHU7B">
                      <node concept="2GrUjf" id="172ROKPF5rd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="172ROKPF0kO" resolve="anotherMethod" />
                      </node>
                      <node concept="3TrEf2" id="172ROKPF70Z" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="172ROKPF4sj" role="3uHU7B">
                    <node concept="2GrUjf" id="172ROKPF3Sq" role="3uHU7B">
                      <ref role="2Gs0qQ" node="172ROKPF0kO" resolve="anotherMethod" />
                    </node>
                    <node concept="2GrUjf" id="172ROKPFCTL" role="3uHU7w">
                      <ref role="2Gs0qQ" node="172ROKPFhLC" resolve="method" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="172ROKPF3Rh" role="3clFbx">
                  <node concept="2MkqsV" id="172ROKPERhN" role="3cqZAp">
                    <node concept="3cpWs3" id="172ROKPFda0" role="2MkJ7o">
                      <node concept="Xl_RD" id="172ROKPFda3" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="172ROKPFcnh" role="3uHU7B">
                        <node concept="Xl_RD" id="172ROKPERhO" role="3uHU7B">
                          <property role="Xl_RC" value="The ancestor method is already overridden by the '" />
                        </node>
                        <node concept="2OqwBi" id="172ROKPFdWM" role="3uHU7w">
                          <node concept="2GrUjf" id="172ROKPFcJo" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="172ROKPF0kO" resolve="anotherMethod" />
                          </node>
                          <node concept="3TrcHB" id="172ROKPFfol" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="172ROKPFHVH" role="1urrMF">
                      <ref role="2Gs0qQ" node="172ROKPFhLC" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="172ROKPERhT" role="1YuTPh">
      <property role="TrG5h" value="conceptBehavior" />
      <ref role="1YaFvo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
    </node>
  </node>
  <node concept="18kY7G" id="1fLDBPFb_om">
    <property role="TrG5h" value="check_PrivateMethodIsNotVirtual" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="1fLDBPFb_on" role="18ibNy">
      <node concept="3clFbJ" id="1fLDBPFb_oo" role="3cqZAp">
        <node concept="1Wc70l" id="1fLDBPFb_op" role="3clFbw">
          <node concept="2OqwBi" id="1fLDBPFb_or" role="3uHU7w">
            <node concept="1YBJjd" id="1fLDBPFb_os" role="2Oq$k0">
              <ref role="1YBMHb" node="1fLDBPFb_oC" resolve="conceptMethodDeclaration" />
            </node>
            <node concept="2qgKlT" id="1fLDBPFb_ot" role="2OqNvi">
              <ref role="37wK5l" to="csvn:6WSEafdhbZX" resolve="isVirtual" />
            </node>
          </node>
          <node concept="2OqwBi" id="1fLDBPFbAdG" role="3uHU7B">
            <node concept="2OqwBi" id="1fLDBPFb_ou" role="2Oq$k0">
              <node concept="3TrEf2" id="1fLDBPFbA40" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
              <node concept="1YBJjd" id="1fLDBPFb_ow" role="2Oq$k0">
                <ref role="1YBMHb" node="1fLDBPFb_oC" resolve="conceptMethodDeclaration" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1fLDBPFbAnf" role="2OqNvi">
              <node concept="chp4Y" id="1fLDBPFbApK" role="cj9EA">
                <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1fLDBPFb_ox" role="3clFbx">
          <node concept="2MkqsV" id="1fLDBPFbMAR" role="3cqZAp">
            <node concept="Xl_RD" id="1fLDBPFbMAT" role="2MkJ7o">
              <property role="Xl_RC" value="A private method must not be virtual" />
            </node>
            <node concept="1YBJjd" id="1fLDBPFbMAU" role="1urrMF">
              <ref role="1YBMHb" node="1fLDBPFb_oC" resolve="conceptMethodDeclaration" />
            </node>
            <node concept="3Cnw8n" id="1fLDBPFbMAV" role="1urrFz">
              <ref role="QpYPw" node="1fLDBPFbK02" resolve="MakePrivateMethodNonVirtual" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1fLDBPFb_oC" role="1YuTPh">
      <property role="TrG5h" value="conceptMethodDeclaration" />
      <ref role="1YaFvo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1fLDBPFbK02">
    <property role="3GE5qa" value="quickfixes" />
    <property role="TrG5h" value="MakePrivateMethodNonVirtual" />
    <node concept="Q5ZZ6" id="1fLDBPFbK03" role="Q6x$H">
      <node concept="3clFbS" id="1fLDBPFbK04" role="2VODD2">
        <node concept="3clFbF" id="1fLDBPFbKCg" role="3cqZAp">
          <node concept="37vLTI" id="1fLDBPFbMtp" role="3clFbG">
            <node concept="3clFbT" id="1fLDBPFbMyl" role="37vLTx" />
            <node concept="2OqwBi" id="1fLDBPFbLpK" role="37vLTJ">
              <node concept="1PxgMI" id="1fLDBPFbL3J" role="2Oq$k0">
                <node concept="chp4Y" id="1fLDBPFbL4N" role="3oSUPX">
                  <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
                <node concept="Q6c8r" id="1fLDBPFbKCf" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="1fLDBPFbLXW" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H29xBh0Rqa" role="3cqZAp">
          <node concept="37vLTI" id="3H29xBh0Rqb" role="3clFbG">
            <node concept="2OqwBi" id="3H29xBh0Rqd" role="37vLTJ">
              <node concept="1PxgMI" id="3H29xBh0Rqe" role="2Oq$k0">
                <node concept="chp4Y" id="3H29xBh0Rqf" role="3oSUPX">
                  <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
                <node concept="Q6c8r" id="3H29xBh0Rqg" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="3H29xBh0SeP" role="2OqNvi">
                <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
              </node>
            </node>
            <node concept="10Nm6u" id="3H29xBh0Sqo" role="37vLTx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1fLDBPFbK6f" role="QzAvj">
      <node concept="3clFbS" id="1fLDBPFbK6g" role="2VODD2">
        <node concept="3clFbF" id="1fLDBPFbKbf" role="3cqZAp">
          <node concept="Xl_RD" id="1fLDBPFbKbe" role="3clFbG">
            <property role="Xl_RC" value="Make private method non virtual" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

