<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="75ov" ref="r:cdd4fc54-626c-4040-b1f7-5bc8bfd2ee53(jetbrains.mps.lang.generator.helper)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
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
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
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
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
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
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
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
        <property id="1195058053095" name="skipDependencyOnCurrent" index="Z0FVL" />
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
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
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
      <concept id="1224451845108" name="jetbrains.mps.baseLanguage.collections.structure.StopStatement" flags="nn" index="n16FD" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1YbPZF" id="h9BOXJg">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_TemplateFunctionParameter_sourceNode" />
    <property role="3GE5qa" value="functionParameter" />
    <node concept="3clFbS" id="h9BOXJh" role="18ibNy">
      <node concept="3clFbF" id="hzsh$0e" role="3cqZAp">
        <node concept="2YIFZM" id="hzsh$gn" role="3clFbG">
          <ref role="1Pybhc" node="h9HYf0$" resolve="QueriesUtil" />
          <ref role="37wK5l" node="h9S_yF0" resolve="equate_templateFunction_inputNodeType" />
          <node concept="1YBJjd" id="hzsh$go" role="37wK5m">
            <ref role="1YBMHb" node="h9BOXJc" resolve="sourceNode" />
          </node>
          <node concept="1Z2H0r" id="hzsh_nd" role="37wK5m">
            <node concept="1YBJjd" id="hzsh_Ei" role="1Z2MuG">
              <ref role="1YBMHb" node="h9BOXJc" resolve="sourceNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h9BOXJc" role="1YuTPh">
      <property role="TrG5h" value="sourceNode" />
      <ref role="1YaFvo" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="h9BOXJC">
    <property role="TrG5h" value="typeof_ITemplateCall" />
    <property role="3GE5qa" value="rule.argument" />
    <node concept="3clFbS" id="h9BOXJD" role="18ibNy">
      <node concept="3cpWs8" id="1vDgt48NGNk" role="3cqZAp">
        <node concept="3cpWsn" id="1vDgt48NGNl" role="3cpWs9">
          <property role="TrG5h" value="templateDeclaration" />
          <node concept="3Tqbb2" id="1vDgt48NGNm" role="1tU5fm">
            <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
          </node>
          <node concept="2OqwBi" id="1vDgt48NGNn" role="33vP2m">
            <node concept="1YBJjd" id="1vDgt48NGOM" role="2Oq$k0">
              <ref role="1YBMHb" node="h9BOXJf" resolve="iTemplateCall" />
            </node>
            <node concept="3TrEf2" id="1vDgt48NGON" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1vDgt48NGNu" role="3cqZAp">
        <node concept="3y3z36" id="1vDgt48NGNv" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagT$By" role="3uHU7B">
            <ref role="3cqZAo" node="1vDgt48NGNl" resolve="templateDeclaration" />
          </node>
          <node concept="10Nm6u" id="1vDgt48NGNx" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="1vDgt48NGNy" role="3clFbx">
          <node concept="3cpWs8" id="1vDgt48NGNz" role="3cqZAp">
            <node concept="3cpWsn" id="1vDgt48NGN$" role="3cpWs9">
              <property role="TrG5h" value="parameterDeclarations" />
              <node concept="2I9FWS" id="1vDgt48NGN_" role="1tU5fm">
                <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
              </node>
              <node concept="2OqwBi" id="1vDgt48NGNA" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTxRO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vDgt48NGNl" resolve="templateDeclaration" />
                </node>
                <node concept="3Tsc0h" id="QzR6Thj1N4" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vDgt48NGND" role="3cqZAp">
            <node concept="3cpWsn" id="1vDgt48NGNE" role="3cpWs9">
              <property role="TrG5h" value="actualArguments" />
              <node concept="2I9FWS" id="1vDgt48NGNF" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="1vDgt48NGNG" role="33vP2m">
                <node concept="1YBJjd" id="1vDgt48NGOZ" role="2Oq$k0">
                  <ref role="1YBMHb" node="h9BOXJf" resolve="iTemplateCall" />
                </node>
                <node concept="3Tsc0h" id="1vDgt48NGP7" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:1vDgt48Nz4_" resolve="actualArgument" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vDgt48NGOx" role="3cqZAp">
            <node concept="3clFbS" id="1vDgt48NGOy" role="3clFbx">
              <node concept="2MkqsV" id="1vDgt48NGOz" role="3cqZAp">
                <node concept="Xl_RD" id="1vDgt48NGO_" role="2MkJ7o">
                  <property role="Xl_RC" value="wrong number of parameters" />
                </node>
                <node concept="1YBJjd" id="1vDgt48NGPs" role="1urrMF">
                  <ref role="1YBMHb" node="h9BOXJf" resolve="iTemplateCall" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="42YwEPgfHf0" role="3clFbw">
              <node concept="2OqwBi" id="42YwEPgfHf1" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTwgx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vDgt48NGN$" resolve="parameterDeclarations" />
                </node>
                <node concept="34oBXx" id="42YwEPgfHf3" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="42YwEPgfHf4" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTvxs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vDgt48NGNE" resolve="actualArguments" />
                </node>
                <node concept="34oBXx" id="42YwEPgfHf6" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="42YwEPgfHf9" role="9aQIa">
              <node concept="3clFbS" id="42YwEPgfHfa" role="9aQI4">
                <node concept="1Dw8fO" id="42YwEPgfHUi" role="3cqZAp">
                  <node concept="3cpWsn" id="42YwEPgfHUj" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="42YwEPgfHUm" role="1tU5fm" />
                    <node concept="3cmrfG" id="42YwEPgfKOB" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="42YwEPgfHUl" role="2LFqv$">
                    <node concept="1ZobV4" id="42YwEPgfKP0" role="3cqZAp">
                      <node concept="mw_s8" id="42YwEPgfSf4" role="1ZfhKB">
                        <node concept="2OqwBi" id="42YwEPgfSf6" role="mwGJk">
                          <node concept="1y4W85" id="42YwEPgfSfb" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTBOg" role="1y58nS">
                              <ref role="3cqZAo" node="42YwEPgfHUj" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTu4e" role="1y566C">
                              <ref role="3cqZAo" node="1vDgt48NGN$" resolve="parameterDeclarations" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="42YwEPgfSfi" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="42YwEPgfKP4" role="1ZfhK$">
                        <node concept="1Z2H0r" id="42YwEPgfSeR" role="mwGJk">
                          <node concept="1y4W85" id="42YwEPgfSeU" role="1Z2MuG">
                            <node concept="37vLTw" id="3GM_nagT_Up" role="1y58nS">
                              <ref role="3cqZAo" node="42YwEPgfHUj" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTABd" role="1y566C">
                              <ref role="3cqZAo" node="1vDgt48NGNE" resolve="actualArguments" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="42YwEPgfKOD" role="1Dwp0S">
                    <node concept="37vLTw" id="3GM_nagTwpD" role="3uHU7B">
                      <ref role="3cqZAo" node="42YwEPgfHUj" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="42YwEPgfKOH" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTALN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1vDgt48NGN$" resolve="parameterDeclarations" />
                      </node>
                      <node concept="34oBXx" id="42YwEPgfKOL" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="42YwEPgfKOO" role="1Dwrff">
                    <node concept="37vLTw" id="3GM_nagTu3N" role="2$L3a6">
                      <ref role="3cqZAo" node="42YwEPgfHUj" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h9BOXJf" role="1YuTPh">
      <property role="TrG5h" value="iTemplateCall" />
      <ref role="1YaFvo" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
    </node>
  </node>
  <node concept="312cEu" id="h9HYf0$">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="3clFbW" id="2jDADqBQCi2" role="jymVt">
      <node concept="3cqZAl" id="2jDADqBQCi3" role="3clF45" />
      <node concept="3Tm1VV" id="2jDADqBQCi4" role="1B3o_S" />
      <node concept="3clFbS" id="2jDADqBQCi5" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="h9S_yF0" role="jymVt">
      <property role="TrG5h" value="equate_templateFunction_inputNodeType" />
      <node concept="3cqZAl" id="hzshaQN" role="3clF45" />
      <node concept="37vLTG" id="h9SAjh0" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="h9SAjh1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hzsgDL6" role="3clF46">
        <property role="TrG5h" value="InputNodeType" />
        <node concept="3Tqbb2" id="hzsgGbb" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="hus2B$u" role="1B3o_S" />
      <node concept="2AHcQZ" id="htXKGP7" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="3clFbS" id="h9S_yF3" role="3clF47">
        <node concept="3cpWs8" id="h9Wp72i" role="3cqZAp">
          <node concept="3cpWsn" id="h9Wp72j" role="3cpWs9">
            <property role="TrG5h" value="enclosingMacro" />
            <node concept="3Tqbb2" id="h9Wp72k" role="1tU5fm" />
            <node concept="2OqwBi" id="hxx$Wgz" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghfa2" role="2Oq$k0">
                <ref role="3cqZAo" node="h9SAjh0" resolve="contextNode" />
              </node>
              <node concept="2Xjw5R" id="h9Wp72n" role="2OqNvi">
                <node concept="3gmYPX" id="h9Wp72o" role="1xVPHs">
                  <node concept="3gn64h" id="h9Wp72p" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                  </node>
                  <node concept="3gn64h" id="h9Wp72q" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  </node>
                  <node concept="3gn64h" id="h9Wp72r" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h9Wp72s" role="3cqZAp">
          <node concept="3clFbS" id="h9Wp72t" role="3clFbx">
            <node concept="3clFbJ" id="hfr_zY0" role="3cqZAp">
              <node concept="3clFbS" id="hfr_zY1" role="3clFbx">
                <node concept="3SKdUt" id="6pumIWoCG5r" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnVDS" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnVDT" role="1PaTwD">
                      <property role="3oM_SC" value="inside" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVDU" role="1PaTwD">
                      <property role="3oM_SC" value="mapper" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVDV" role="1PaTwD">
                      <property role="3oM_SC" value="func" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVDW" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVDX" role="1PaTwD">
                      <property role="3oM_SC" value="post-mapper" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVDY" role="1PaTwD">
                      <property role="3oM_SC" value="function?" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hwvk3cW" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$FVs" role="3clFbw">
                    <node concept="2OqwBi" id="hxx$YSu" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgm_67" role="2Oq$k0">
                        <ref role="3cqZAo" node="h9SAjh0" resolve="contextNode" />
                      </node>
                      <node concept="2Xjw5R" id="hwvkiG2" role="2OqNvi">
                        <node concept="1xIGOp" id="hwvkjPi" role="1xVPHs" />
                        <node concept="3gmYPX" id="hWSBJUg" role="1xVPHs">
                          <node concept="3gn64h" id="hWSBJUh" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
                          </node>
                          <node concept="3gn64h" id="hWSBMiq" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="hwvk_2H" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="hwvk3cX" role="3clFbx">
                    <node concept="3cpWs8" id="hwvkGTb" role="3cqZAp">
                      <node concept="3cpWsn" id="hwvkGTc" role="3cpWs9">
                        <property role="TrG5h" value="query" />
                        <node concept="3Tqbb2" id="hwvkGTd" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
                        </node>
                        <node concept="2OqwBi" id="hxx$YoP" role="33vP2m">
                          <node concept="1PxgMI" id="hwvkGTg" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTxIZ" role="1m5AlR">
                              <ref role="3cqZAo" node="h9Wp72j" resolve="enclosingMacro" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYuo" role="3oSUPX">
                              <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="hwvkGTf" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:h031$YD" resolve="sourceNodeQuery" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hwvkGTi" role="3cqZAp">
                      <node concept="3y3z36" id="hwvkGTj" role="3clFbw">
                        <node concept="10Nm6u" id="hwvkGTk" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagT_wY" role="3uHU7B">
                          <ref role="3cqZAo" node="hwvkGTc" resolve="query" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="hwvkGTm" role="3clFbx">
                        <node concept="3clFbF" id="hzshezG" role="3cqZAp">
                          <node concept="2YIFZM" id="hzsheNA" role="3clFbG">
                            <ref role="37wK5l" node="hfrF22W" resolve="equate_outputNodeType_fromSourceQuery" />
                            <ref role="1Pybhc" node="h9HYf0$" resolve="QueriesUtil" />
                            <node concept="37vLTw" id="3GM_nagTsif" role="37wK5m">
                              <ref role="3cqZAo" node="hwvkGTc" resolve="query" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm7f_" role="37wK5m">
                              <ref role="3cqZAo" node="hzsgDL6" resolve="InputNodeType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="hwvkGTn" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hxx_3hc" role="3clFbw">
                <node concept="1mIQ4w" id="hfr_Flk" role="2OqNvi">
                  <node concept="chp4Y" id="hfr_KLg" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTt$F" role="2Oq$k0">
                  <ref role="3cqZAo" node="h9Wp72j" resolve="enclosingMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hfrBx5K" role="3cqZAp">
              <node concept="2OqwBi" id="hxx_0re" role="3clFbw">
                <node concept="1mIQ4w" id="hfrBx62" role="2OqNvi">
                  <node concept="chp4Y" id="hfrB$b7" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTx$V" role="2Oq$k0">
                  <ref role="3cqZAo" node="h9Wp72j" resolve="enclosingMacro" />
                </node>
              </node>
              <node concept="3clFbS" id="hfrBx5L" role="3clFbx">
                <node concept="3SKdUt" id="6pumIWoCFVx" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnVDZ" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnVE0" role="1PaTwD">
                      <property role="3oM_SC" value="inside" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVE1" role="1PaTwD">
                      <property role="3oM_SC" value="mapper" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVE2" role="1PaTwD">
                      <property role="3oM_SC" value="func" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVE3" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVE4" role="1PaTwD">
                      <property role="3oM_SC" value="post-mapper" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVE5" role="1PaTwD">
                      <property role="3oM_SC" value="function?" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hwvkOeF" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$DMs" role="3clFbw">
                    <node concept="2OqwBi" id="hxx$WH9" role="2Oq$k0">
                      <node concept="2Xjw5R" id="hwvkOeZ" role="2OqNvi">
                        <node concept="1xIGOp" id="hwvkOf0" role="1xVPHs" />
                        <node concept="3gmYPX" id="hWSBQ9Y" role="1xVPHs">
                          <node concept="3gn64h" id="hWSBQ9Z" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
                          </node>
                          <node concept="3gn64h" id="hWSBS1T" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm68B" role="2Oq$k0">
                        <ref role="3cqZAo" node="h9SAjh0" resolve="contextNode" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="hwvkOeX" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="hwvkOeG" role="3clFbx">
                    <node concept="3cpWs8" id="hwvkQir" role="3cqZAp">
                      <node concept="3cpWsn" id="hwvkQis" role="3cpWs9">
                        <property role="TrG5h" value="query" />
                        <node concept="2OqwBi" id="hxx_1AK" role="33vP2m">
                          <node concept="3TrEf2" id="hwvkQiv" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:h03_Rp0" resolve="sourceNodesQuery" />
                          </node>
                          <node concept="1PxgMI" id="hwvkQiw" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTzBv" role="1m5AlR">
                              <ref role="3cqZAo" node="h9Wp72j" resolve="enclosingMacro" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYuq" role="3oSUPX">
                              <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="hwvkQit" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hwvkQiy" role="3cqZAp">
                      <node concept="3y3z36" id="hwvkQiz" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTzPV" role="3uHU7B">
                          <ref role="3cqZAo" node="hwvkQis" resolve="query" />
                        </node>
                        <node concept="10Nm6u" id="hwvkQi$" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="hwvkQiA" role="3clFbx">
                        <node concept="3clFbF" id="hzsh6GN" role="3cqZAp">
                          <node concept="2YIFZM" id="hzsh6UK" role="3clFbG">
                            <ref role="1Pybhc" node="h9HYf0$" resolve="QueriesUtil" />
                            <ref role="37wK5l" node="hfrF22W" resolve="equate_outputNodeType_fromSourceQuery" />
                            <node concept="37vLTw" id="3GM_nagTB5V" role="37wK5m">
                              <ref role="3cqZAo" node="hwvkQis" resolve="query" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxglD3h" role="37wK5m">
                              <ref role="3cqZAo" node="hzsgDL6" resolve="InputNodeType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="hwvkQiB" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="heKAtcP" role="3cqZAp">
              <node concept="3cpWsn" id="heKAtcQ" role="3cpWs9">
                <property role="TrG5h" value="enclosingNodeMacro" />
                <node concept="3K4zz7" id="heKA$yZ" role="33vP2m">
                  <node concept="2OqwBi" id="hxx_1l6" role="3K4Cdx">
                    <node concept="37vLTw" id="3GM_nagTtzS" role="2Oq$k0">
                      <ref role="3cqZAo" node="h9Wp72j" resolve="enclosingMacro" />
                    </node>
                    <node concept="1mIQ4w" id="heKAyub" role="2OqNvi">
                      <node concept="chp4Y" id="heKAzbg" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuJf" role="3K4E3e">
                    <ref role="3cqZAo" node="h9Wp72j" resolve="enclosingMacro" />
                  </node>
                  <node concept="10Nm6u" id="heKAABS" role="3K4GZi" />
                </node>
                <node concept="3Tqbb2" id="heKAtcR" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="h9Wp72u" role="3cqZAp">
              <node concept="3cpWsn" id="h9Wp72v" role="3cpWs9">
                <property role="TrG5h" value="macroOwner" />
                <node concept="2OqwBi" id="hxx_1Nz" role="33vP2m">
                  <node concept="1mfA1w" id="h9Wp72z" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTtKl" role="2Oq$k0">
                    <ref role="3cqZAo" node="h9Wp72j" resolve="enclosingMacro" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="h9Wp72w" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="h9Wp72$" role="3cqZAp">
              <node concept="3cpWsn" id="h9Wp72_" role="3cpWs9">
                <property role="TrG5h" value="prevSourceSubstituteMacro" />
                <node concept="2YIFZM" id="h9Wp72B" role="33vP2m">
                  <ref role="1Pybhc" node="h9HYf0$" resolve="QueriesUtil" />
                  <ref role="37wK5l" node="h9I1Ov9" resolve="getEnclosing_SourceSubstituteMacro" />
                  <node concept="37vLTw" id="3GM_nagT_KS" role="37wK5m">
                    <ref role="3cqZAo" node="h9Wp72v" resolve="macroOwner" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTv_C" role="37wK5m">
                    <ref role="3cqZAo" node="heKAtcQ" resolve="enclosingNodeMacro" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="h9Wp72A" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="h9Wp72E" role="3cqZAp">
              <node concept="3clFbS" id="h9Wp72F" role="3clFbx">
                <node concept="3cpWs8" id="h9Wp72G" role="3cqZAp">
                  <node concept="3cpWsn" id="h9Wp72H" role="3cpWs9">
                    <property role="TrG5h" value="query" />
                    <node concept="2YIFZM" id="h9Wp72J" role="33vP2m">
                      <ref role="1Pybhc" to="75ov:6DGMsbSrHyP" resolve="QueriesUtil" />
                      <ref role="37wK5l" to="75ov:h9I5uuw" resolve="getQueryFunction_fromSourceSubstituteMacro" />
                      <node concept="37vLTw" id="3GM_nagTz6k" role="37wK5m">
                        <ref role="3cqZAo" node="h9Wp72_" resolve="prevSourceSubstituteMacro" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="h9Wp72I" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hzsh14_" role="3cqZAp">
                  <node concept="2YIFZM" id="hzsh1hN" role="3clFbG">
                    <ref role="37wK5l" node="hfrF22W" resolve="equate_outputNodeType_fromSourceQuery" />
                    <ref role="1Pybhc" node="h9HYf0$" resolve="QueriesUtil" />
                    <node concept="37vLTw" id="3GM_nagT$Fv" role="37wK5m">
                      <ref role="3cqZAo" node="h9Wp72H" resolve="query" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghiR1" role="37wK5m">
                      <ref role="3cqZAo" node="hzsgDL6" resolve="InputNodeType" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="h9Wp72T" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="h9Wp72U" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTzzi" role="3uHU7B">
                  <ref role="3cqZAo" node="h9Wp72_" resolve="prevSourceSubstituteMacro" />
                </node>
                <node concept="10Nm6u" id="h9Wp72V" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="h9Wp72X" role="3clFbw">
            <node concept="10Nm6u" id="h9Wp72Y" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTutv" role="3uHU7B">
              <ref role="3cqZAo" node="h9Wp72j" resolve="enclosingMacro" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFSz" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVE6" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVE7" role="1PaTwD">
              <property role="3oM_SC" value="===============" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="h9Wp731" role="3cqZAp">
          <node concept="3cpWsn" id="h9Wp732" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="5Bf6l8_oVMH" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2YIFZM" id="h9Wp734" role="33vP2m">
              <ref role="1Pybhc" to="75ov:6DGMsbSrHyP" resolve="QueriesUtil" />
              <ref role="37wK5l" to="75ov:h9IdQSx" resolve="getApplicableConcept_fromEnvironment" />
              <node concept="37vLTw" id="2BHiRxghh7N" role="37wK5m">
                <ref role="3cqZAo" node="h9SAjh0" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z5TYs" id="hzshlkS" role="3cqZAp">
          <node concept="mw_s8" id="hzshlkV" role="1ZfhK$">
            <node concept="2c44tf" id="hr5iofO" role="mwGJk">
              <node concept="3Tqbb2" id="hr5iofP" role="2c44tc">
                <node concept="2c44tb" id="hr5iofS" role="lGtFl">
                  <property role="2qtEX8" value="concept" />
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                  <node concept="37vLTw" id="3GM_nagTBHf" role="2c44t1">
                    <ref role="3cqZAo" node="h9Wp732" resolve="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="mw_s8" id="hzshmED" role="1ZfhKB">
            <node concept="37vLTw" id="2BHiRxgm7Ey" role="mwGJk">
              <ref role="3cqZAo" node="hzsgDL6" resolve="InputNodeType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="h9I1Ov9" role="jymVt">
      <property role="TrG5h" value="getEnclosing_SourceSubstituteMacro" />
      <node concept="3Tm1VV" id="1HXMiUdoR6L" role="1B3o_S" />
      <node concept="3clFbS" id="h9I1Ovc" role="3clF47">
        <node concept="3clFbJ" id="h9I4$by" role="3cqZAp">
          <node concept="3clFbC" id="h9I4_e_" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghfmv" role="3uHU7B">
              <ref role="3cqZAo" node="h9I1R4N" resolve="node" />
            </node>
            <node concept="10Nm6u" id="h9I4_S2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="h9I4$bz" role="3clFbx">
            <node concept="3cpWs6" id="h9I4Ant" role="3cqZAp">
              <node concept="10Nm6u" id="h9I4AP5" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1qgBwexeol6" role="3cqZAp">
          <node concept="22lmx$" id="7I5RuObTIps" role="3clFbw">
            <node concept="2OqwBi" id="7I5RuObTIpw" role="3uHU7w">
              <node concept="1mIQ4w" id="7I5RuObTIp$" role="2OqNvi">
                <node concept="chp4Y" id="7I5RuObTIpA" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm9SX" role="2Oq$k0">
                <ref role="3cqZAo" node="h9I1R4N" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qgBwexeolb" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglRM3" role="2Oq$k0">
                <ref role="3cqZAo" node="h9I1R4N" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1qgBwexeolf" role="2OqNvi">
                <node concept="chp4Y" id="1qgBwexeolh" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1qgBwexeol7" role="3clFbx">
            <node concept="3cpWs8" id="4xO1y5LhFH1" role="3cqZAp">
              <node concept="3cpWsn" id="4xO1y5LhFH2" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="4xO1y5LhFH3" role="1tU5fm" />
                <node concept="2OqwBi" id="4xO1y5LhFH6" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglMHW" role="2Oq$k0">
                    <ref role="3cqZAo" node="h9I1R4N" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="4xO1y5LhFHa" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4xO1y5LhFHc" role="3cqZAp">
              <node concept="22lmx$" id="4xO1y5LhFHm" role="3clFbw">
                <node concept="3fqX7Q" id="4xO1y5LhHsw" role="3uHU7w">
                  <node concept="2OqwBi" id="4xO1y5LhHsz" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagT_Pl" role="2Oq$k0">
                      <ref role="3cqZAo" node="4xO1y5LhFH2" resolve="parent" />
                    </node>
                    <node concept="1mIQ4w" id="4xO1y5LhHsB" role="2OqNvi">
                      <node concept="chp4Y" id="4xO1y5LhHsD" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:ghW57bu" resolve="IfMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4xO1y5LhFHh" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTwSt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xO1y5LhFH2" resolve="parent" />
                  </node>
                  <node concept="3w_OXm" id="4xO1y5LhFHl" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="4xO1y5LhFHd" role="3clFbx">
                <node concept="3cpWs6" id="4xO1y5LhPqs" role="3cqZAp">
                  <node concept="10Nm6u" id="4xO1y5LhPqu" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ofEgJ7W_N0" role="3cqZAp">
              <node concept="3cpWsn" id="4ofEgJ7W_N3" role="3cpWs9">
                <property role="TrG5h" value="ifMacro" />
                <node concept="3Tqbb2" id="4ofEgJ7W_MY" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:ghW57bu" resolve="IfMacro" />
                </node>
                <node concept="1PxgMI" id="4ofEgJ7WA3H" role="33vP2m">
                  <node concept="37vLTw" id="4ofEgJ7W_Oc" role="1m5AlR">
                    <ref role="3cqZAo" node="4xO1y5LhFH2" resolve="parent" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYuv" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:ghW57bu" resolve="IfMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ofEgJ7W_8Z" role="3cqZAp">
              <node concept="3clFbS" id="4ofEgJ7W_91" role="3clFbx">
                <node concept="3SKdUt" id="4ofEgJ7WAk1" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnVE8" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnVE9" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVEa" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVEb" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVEc" role="1PaTwD">
                      <property role="3oM_SC" value="inside" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVEd" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVEe" role="1PaTwD">
                      <property role="3oM_SC" value="macro" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVEf" role="1PaTwD">
                      <property role="3oM_SC" value="under" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVEg" role="1PaTwD">
                      <property role="3oM_SC" value="ELSE," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVEh" role="1PaTwD">
                      <property role="3oM_SC" value="start" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVEi" role="1PaTwD">
                      <property role="3oM_SC" value="looking" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVEj" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVEk" role="1PaTwD">
                      <property role="3oM_SC" value="enclosing" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVEl" role="1PaTwD">
                      <property role="3oM_SC" value="macro" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVEm" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnVEn" role="1PaTwD">
                      <property role="3oM_SC" value="IF" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ofEgJ7WA8_" role="3cqZAp">
                  <node concept="37vLTI" id="4ofEgJ7WAf1" role="3clFbG">
                    <node concept="37vLTw" id="4ofEgJ7WAi2" role="37vLTx">
                      <ref role="3cqZAo" node="4ofEgJ7W_N3" resolve="ifMacro" />
                    </node>
                    <node concept="37vLTw" id="4ofEgJ7WA8z" role="37vLTJ">
                      <ref role="3cqZAo" node="h9I31Oe" resolve="currMacroNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="37QBDfGPogq" role="3cqZAp">
                  <node concept="37vLTI" id="37QBDfGPomX" role="3clFbG">
                    <node concept="2OqwBi" id="37QBDfGPozx" role="37vLTx">
                      <node concept="37vLTw" id="37QBDfGPopr" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ofEgJ7W_N3" resolve="ifMacro" />
                      </node>
                      <node concept="1mfA1w" id="37QBDfGPoLl" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="37QBDfGPogo" role="37vLTJ">
                      <ref role="3cqZAo" node="h9I1R4N" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4ofEgJ7WA7g" role="3clFbw">
                <node concept="2OqwBi" id="4xO1y5LhPqz" role="3uHU7B">
                  <node concept="3TrEf2" id="4xO1y5LhPqA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:hoUU_w3" resolve="alternativeConsequence" />
                  </node>
                  <node concept="37vLTw" id="4ofEgJ7WA7d" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ofEgJ7W_N3" resolve="ifMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm9u5" role="3uHU7w">
                  <ref role="3cqZAo" node="h9I1R4N" resolve="node" />
                </node>
              </node>
              <node concept="9aQIb" id="4ofEgJ7WAi7" role="9aQIa">
                <node concept="3clFbS" id="4ofEgJ7WAi8" role="9aQI4">
                  <node concept="3cpWs6" id="4ofEgJ7WAiH" role="3cqZAp">
                    <node concept="10Nm6u" id="4ofEgJ7WAjm" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="h9I2oFS" role="3cqZAp">
          <node concept="3cpWsn" id="h9I2oFT" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3K4zz7" id="Dv6a8Bs$_o" role="33vP2m">
              <node concept="2OqwBi" id="Dv6a8Bs_5c" role="3K4E3e">
                <node concept="37vLTw" id="Dv6a8Bs_0R" role="2Oq$k0">
                  <ref role="3cqZAo" node="h9I1R4N" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="Dv6a8Bs_T4" role="2OqNvi">
                  <node concept="3CFTEB" id="Dv6a8Bs_Vb" role="3CFYIz" />
                </node>
              </node>
              <node concept="2OqwBi" id="Dv6a8BsDMz" role="3K4GZi">
                <node concept="37vLTw" id="Dv6a8Bs_WF" role="2Oq$k0">
                  <ref role="3cqZAo" node="h9I31Oe" resolve="currMacroNode" />
                </node>
                <node concept="2Ttrtt" id="Dv6a8BsEZL" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="Dv6a8BszvC" role="3K4Cdx">
                <node concept="10Nm6u" id="Dv6a8Bs$19" role="3uHU7w" />
                <node concept="37vLTw" id="Dv6a8BsyB2" role="3uHU7B">
                  <ref role="3cqZAo" node="h9I31Oe" resolve="currMacroNode" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="h9I2qBK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="h9I2vRH" role="3cqZAp">
          <node concept="3cpWsn" id="h9I2vRI" role="3cpWs9">
            <property role="TrG5h" value="prevMacro" />
            <node concept="1PxgMI" id="56bBCaWRqV4" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="56bBCaWR8n_" role="1m5AlR">
                <node concept="2OqwBi" id="56bBCaWPyGq" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Bf6l8_oMQe" role="2Oq$k0">
                    <node concept="37vLTw" id="Dv6a8BsG_M" role="2Oq$k0">
                      <ref role="3cqZAo" node="h9I2oFT" resolve="attributes" />
                    </node>
                    <node concept="v3k3i" id="5Bf6l8_oO5W" role="2OqNvi">
                      <node concept="chp4Y" id="5Bf6l8_oOg3" role="v3oSu">
                        <ref role="cht4Q" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="56bBCaWP$er" role="2OqNvi">
                    <node concept="1bVj0M" id="56bBCaWP$et" role="23t8la">
                      <node concept="3clFbS" id="56bBCaWP$eu" role="1bW5cS">
                        <node concept="3SKdUt" id="Dv6a8BtOvk" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXnVEo" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXnVEp" role="1PaTwD">
                              <property role="3oM_SC" value="macros" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVEq" role="1PaTwD">
                              <property role="3oM_SC" value="can" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVEr" role="1PaTwD">
                              <property role="3oM_SC" value="change" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVEs" role="1PaTwD">
                              <property role="3oM_SC" value="source," />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVEt" role="1PaTwD">
                              <property role="3oM_SC" value="skip" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVEu" role="1PaTwD">
                              <property role="3oM_SC" value="those" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVEv" role="1PaTwD">
                              <property role="3oM_SC" value="that" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVEw" role="1PaTwD">
                              <property role="3oM_SC" value="do" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVEx" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVEy" role="1PaTwD">
                              <property role="3oM_SC" value="change" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVEz" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVE$" role="1PaTwD">
                              <property role="3oM_SC" value="due" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVE_" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVEA" role="1PaTwD">
                              <property role="3oM_SC" value="missing" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVEB" role="1PaTwD">
                              <property role="3oM_SC" value="optional" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnVEC" role="1PaTwD">
                              <property role="3oM_SC" value="query" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="56bBCaWP$WY" role="3cqZAp">
                          <node concept="3clFbS" id="56bBCaWP$WZ" role="3clFbx">
                            <node concept="3cpWs6" id="56bBCaWQDCr" role="3cqZAp">
                              <node concept="3clFbT" id="56bBCaWQ55J" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="56bBCaWPF3t" role="3clFbw">
                            <node concept="2OqwBi" id="56bBCaWPZRm" role="3uHU7w">
                              <node concept="2OqwBi" id="56bBCaWPQ9g" role="2Oq$k0">
                                <node concept="1PxgMI" id="56bBCaWPQ9h" role="2Oq$k0">
                                  <node concept="37vLTw" id="56bBCaWPQ9i" role="1m5AlR">
                                    <ref role="3cqZAo" node="56bBCaWP$ev" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYtF" role="3oSUPX">
                                    <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="56bBCaWPQ9j" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h031$YD" resolve="sourceNodeQuery" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="56bBCaWQ4fG" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="56bBCaWPAC0" role="3uHU7B">
                              <node concept="37vLTw" id="56bBCaWP_Fj" role="2Oq$k0">
                                <ref role="3cqZAo" node="56bBCaWP$ev" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="56bBCaWPCwY" role="2OqNvi">
                                <node concept="chp4Y" id="56bBCaWPDfW" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="56bBCaWQFz6" role="3cqZAp">
                          <node concept="3clFbS" id="56bBCaWQFz9" role="3clFbx">
                            <node concept="3cpWs6" id="56bBCaWR3Iv" role="3cqZAp">
                              <node concept="3clFbT" id="56bBCaWR4ov" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="56bBCaWQM_A" role="3clFbw">
                            <node concept="2OqwBi" id="56bBCaWQY0z" role="3uHU7w">
                              <node concept="2OqwBi" id="56bBCaWQSby" role="2Oq$k0">
                                <node concept="1PxgMI" id="56bBCaWQPqn" role="2Oq$k0">
                                  <node concept="37vLTw" id="56bBCaWQN_j" role="1m5AlR">
                                    <ref role="3cqZAo" node="56bBCaWP$ev" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYtZ" role="3oSUPX">
                                    <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="56bBCaWQUZa" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:QzR6Tht7mu" resolve="sourceNodeQuery" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="56bBCaWR2CE" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="56bBCaWQHeD" role="3uHU7B">
                              <node concept="37vLTw" id="56bBCaWQGwS" role="2Oq$k0">
                                <ref role="3cqZAo" node="56bBCaWP$ev" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="56bBCaWQJmw" role="2OqNvi">
                                <node concept="chp4Y" id="56bBCaWQKke" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5Bf6l8_oLcO" role="3cqZAp">
                          <node concept="3clFbS" id="5Bf6l8_oLcQ" role="3clFbx">
                            <node concept="3cpWs6" id="5Bf6l8_oSD3" role="3cqZAp">
                              <node concept="3clFbT" id="5Bf6l8_oSDL" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="5Bf6l8_oP2j" role="3clFbw">
                            <node concept="2OqwBi" id="5Bf6l8_oRjo" role="3uHU7w">
                              <node concept="2OqwBi" id="5Bf6l8_oQbs" role="2Oq$k0">
                                <node concept="1PxgMI" id="5Bf6l8_oPH_" role="2Oq$k0">
                                  <node concept="chp4Y" id="5Bf6l8_oPQQ" role="3oSUPX">
                                    <ref role="cht4Q" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
                                  </node>
                                  <node concept="37vLTw" id="5Bf6l8_oPpU" role="1m5AlR">
                                    <ref role="3cqZAo" node="56bBCaWP$ev" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5Bf6l8_oQVv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:1jRYachIjWP" resolve="sourceNodeQuery" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="5Bf6l8_oSyD" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="5Bf6l8_oLwF" role="3uHU7B">
                              <node concept="37vLTw" id="5Bf6l8_oLjB" role="2Oq$k0">
                                <ref role="3cqZAo" node="56bBCaWP$ev" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5Bf6l8_oLSu" role="2OqNvi">
                                <node concept="chp4Y" id="5Bf6l8_oO$A" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3PX8UE2Vf6Y" role="3cqZAp">
                          <node concept="3clFbS" id="3PX8UE2Vf70" role="3clFbx">
                            <node concept="3SKdUt" id="3PX8UE2Vndr" role="3cqZAp">
                              <node concept="1PaTwC" id="3PX8UE2Vnds" role="1aUNEU">
                                <node concept="3oM_SD" id="3PX8UE2Vndt" role="1PaTwD">
                                  <property role="3oM_SC" value="if" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2Vnro" role="1PaTwD">
                                  <property role="3oM_SC" value="we" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2VnDe" role="1PaTwD">
                                  <property role="3oM_SC" value="are" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2VnDi" role="1PaTwD">
                                  <property role="3oM_SC" value="inside" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2VpuP" role="1PaTwD">
                                  <property role="3oM_SC" value="a" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2VpuX" role="1PaTwD">
                                  <property role="3oM_SC" value="macro" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2VpGT" role="1PaTwD">
                                  <property role="3oM_SC" value="nested" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2VpH3" role="1PaTwD">
                                  <property role="3oM_SC" value="under" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2VnRa" role="1PaTwD">
                                  <property role="3oM_SC" value="CALL/SWITCH" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2VoP4" role="1PaTwD">
                                  <property role="3oM_SC" value="that" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2VqOv" role="1PaTwD">
                                  <property role="3oM_SC" value="passes" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2Vr2u" role="1PaTwD">
                                  <property role="3oM_SC" value="CALL-SITE" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2VrO$" role="1PaTwD">
                                  <property role="3oM_SC" value="value," />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2Vsn_" role="1PaTwD">
                                  <property role="3oM_SC" value="we" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="3PX8UE2VteB" role="3cqZAp">
                              <node concept="1PaTwC" id="3PX8UE2VteC" role="1aUNEU">
                                <node concept="3oM_SD" id="3PX8UE2VteD" role="1PaTwD">
                                  <property role="3oM_SC" value="are" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2VtsO" role="1PaTwD">
                                  <property role="3oM_SC" value="likely" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2VtsR" role="1PaTwD">
                                  <property role="3oM_SC" value="evaluating" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2Vuk7" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2VvHA" role="1PaTwD">
                                  <property role="3oM_SC" value="value," />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2VvHG" role="1PaTwD">
                                  <property role="3oM_SC" value="and" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2Vw9p" role="1PaTwD">
                                  <property role="3oM_SC" value="need" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2VxGH" role="1PaTwD">
                                  <property role="3oM_SC" value="not" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2Vy6k" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2Vy6u" role="1PaTwD">
                                  <property role="3oM_SC" value="look" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2Vy6D" role="1PaTwD">
                                  <property role="3oM_SC" value="at" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2Vy6P" role="1PaTwD">
                                  <property role="3oM_SC" value="CALL/SWTICH" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2VykP" role="1PaTwD">
                                  <property role="3oM_SC" value="input" />
                                </node>
                                <node concept="3oM_SD" id="3PX8UE2VyyQ" role="1PaTwD">
                                  <property role="3oM_SC" value="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3PX8UE2Vlxx" role="3cqZAp">
                              <node concept="3clFbT" id="3PX8UE2VmOs" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="3PX8UE2VhLX" role="3clFbw">
                            <node concept="2OqwBi" id="3PX8UE2VkTG" role="3uHU7w">
                              <node concept="2OqwBi" id="3PX8UE2Vj_5" role="2Oq$k0">
                                <node concept="1PxgMI" id="3PX8UE2ViV0" role="2Oq$k0">
                                  <node concept="chp4Y" id="3PX8UE2Vjcf" role="3oSUPX">
                                    <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                                  </node>
                                  <node concept="37vLTw" id="3PX8UE2ViuH" role="1m5AlR">
                                    <ref role="3cqZAo" node="56bBCaWP$ev" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3PX8UE2Vkta" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3PX8UE2Vlhk" role="2OqNvi">
                                <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3PX8UE2Vgfq" role="3uHU7B">
                              <node concept="37vLTw" id="3PX8UE2VfNz" role="2Oq$k0">
                                <ref role="3cqZAo" node="56bBCaWP$ev" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3PX8UE2Vh3q" role="2OqNvi">
                                <node concept="chp4Y" id="3PX8UE2VhgF" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="56bBCaWQhAl" role="3cqZAp">
                          <node concept="3clFbT" id="56bBCaWQhAk" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="56bBCaWP$ev" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="56bBCaWP$ew" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="56bBCaWRbvH" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdGYt_" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
              </node>
            </node>
            <node concept="3Tqbb2" id="h9I2vRJ" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFU_" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVED" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVEE" role="1PaTwD">
              <property role="3oM_SC" value="========" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="h9I4d_D" role="3cqZAp">
          <node concept="3y3z36" id="h9I4g8D" role="3clFbw">
            <node concept="10Nm6u" id="h9I4g_D" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAZj" role="3uHU7B">
              <ref role="3cqZAo" node="h9I2vRI" resolve="prevMacro" />
            </node>
          </node>
          <node concept="3clFbS" id="h9I4d_E" role="3clFbx">
            <node concept="3cpWs6" id="h9I4ifL" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT$bM" role="3cqZAk">
                <ref role="3cqZAo" node="h9I2vRI" resolve="prevMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h9I4Cxd" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysi2O" role="3cqZAk">
            <ref role="37wK5l" node="h9I1Ov9" resolve="getEnclosing_SourceSubstituteMacro" />
            <node concept="2OqwBi" id="hxx$XOm" role="37wK5m">
              <node concept="1mfA1w" id="h9I4Cxh" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxgm6I4" role="2Oq$k0">
                <ref role="3cqZAo" node="h9I1R4N" resolve="node" />
              </node>
            </node>
            <node concept="10Nm6u" id="h9I4EJA" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h9I1R4N" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="h9I1R4O" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="h9I1TT0" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
      </node>
      <node concept="37vLTG" id="h9I31Oe" role="3clF46">
        <property role="TrG5h" value="currMacroNode" />
        <node concept="3Tqbb2" id="h9I32DN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="hPJpaHQ" role="jymVt">
      <property role="TrG5h" value="getEnclosing_TemplateFragment" />
      <node concept="3Tm1VV" id="hPJpaHS" role="1B3o_S" />
      <node concept="3clFbS" id="hPJpaHT" role="3clF47">
        <node concept="3SKdUt" id="6pumIWoCFMj" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVEF" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVEG" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVEH" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVEI" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVEJ" role="1PaTwD">
              <property role="3oM_SC" value="ancestor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVEK" role="1PaTwD">
              <property role="3oM_SC" value="(inclusive)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVEL" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVEM" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVEN" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVEO" role="1PaTwD">
              <property role="3oM_SC" value="template" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVEP" role="1PaTwD">
              <property role="3oM_SC" value="fragment" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVEQ" role="1PaTwD">
              <property role="3oM_SC" value="attribute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hPJsYru" role="3cqZAp">
          <node concept="3cpWsn" id="hPJsYrv" role="3cpWs9">
            <property role="TrG5h" value="TFs" />
            <node concept="A3Dl8" id="hPJsYrw" role="1tU5fm">
              <node concept="3Tqbb2" id="hPJsYrx" role="A3Ik2">
                <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
              </node>
            </node>
            <node concept="2OqwBi" id="hPJsYry" role="33vP2m">
              <node concept="3goQfb" id="hPJsYrB" role="2OqNvi">
                <node concept="1bVj0M" id="hPJsYrC" role="23t8la">
                  <node concept="3clFbS" id="hPJsYrD" role="1bW5cS">
                    <node concept="3cpWs8" id="hPJsYrE" role="3cqZAp">
                      <node concept="3cpWsn" id="hPJsYrF" role="3cpWs9">
                        <property role="TrG5h" value="TF" />
                        <node concept="3Tqbb2" id="hPJsYrG" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
                        </node>
                        <node concept="2OqwBi" id="hPJsYrI" role="33vP2m">
                          <node concept="1eOMI4" id="hPJsYrJ" role="2Oq$k0">
                            <node concept="10QFUN" id="hPJsYrK" role="1eOMHV">
                              <node concept="37vLTw" id="2BHiRxglWMi" role="10QFUP">
                                <ref role="3cqZAo" node="hPJsYs7" resolve="it" />
                              </node>
                              <node concept="3Tqbb2" id="hPJsYrM" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="2EuZkDRzIog" role="2OqNvi">
                            <node concept="3CFYIy" id="2EuZkDRzIoh" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hPJsYrZ" role="3cqZAp">
                      <node concept="3clFbS" id="hPJsYs0" role="3clFbx">
                        <node concept="2n63Yl" id="hPJsYs1" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTxwl" role="2n6tg2">
                            <ref role="3cqZAo" node="hPJsYrF" resolve="TF" />
                          </node>
                        </node>
                        <node concept="n16FD" id="hPJsYs3" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="hPJsYs4" role="3clFbw">
                        <node concept="10Nm6u" id="hPJsYs5" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTwnL" role="3uHU7B">
                          <ref role="3cqZAo" node="hPJsYrF" resolve="TF" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="hPJsYs7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTc9" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hPJsYrz" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglhey" role="2Oq$k0">
                  <ref role="3cqZAo" node="hPJpkLI" resolve="node" />
                </node>
                <node concept="z$bX8" id="hPJsYr_" role="2OqNvi">
                  <node concept="1xIGOp" id="hPJsYrA" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hPJt0ZD" role="3cqZAp">
          <node concept="2OqwBi" id="hPJt7nT" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT$62" role="2Oq$k0">
              <ref role="3cqZAo" node="hPJsYrv" resolve="TFs" />
            </node>
            <node concept="1uHKPH" id="hPJt89J" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hPJpkLI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hPJpkLJ" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="hPJpcWY" role="3clF45">
        <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
      </node>
    </node>
    <node concept="2YIFZL" id="hfrF22W" role="jymVt">
      <property role="TrG5h" value="equate_outputNodeType_fromSourceQuery" />
      <node concept="3cqZAl" id="hzs78LH" role="3clF45" />
      <node concept="2AHcQZ" id="htXKtJw" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="37vLTG" id="hfrF23Y" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="hfrF23Z" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="hzs6nMO" role="3clF46">
        <property role="TrG5h" value="TypeToEquate" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="hzs6psN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hfrF22Z" role="3clF47">
        <node concept="3clFbJ" id="hfrF230" role="3cqZAp">
          <node concept="3clFbS" id="hfrF231" role="3clFbx">
            <node concept="1Z5TYs" id="hzsgQ1C" role="3cqZAp">
              <node concept="mw_s8" id="hzsgQ1F" role="1ZfhK$">
                <node concept="37vLTw" id="2BHiRxgmbzI" role="mwGJk">
                  <ref role="3cqZAo" node="hzs6nMO" resolve="TypeToEquate" />
                </node>
              </node>
              <node concept="mw_s8" id="hzsgRXX" role="1ZfhKB">
                <node concept="2c44tf" id="hzsgSrz" role="mwGJk">
                  <node concept="3Tqbb2" id="hzsgSr$" role="2c44tc" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hfrF232" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="hfrF235" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgma7i" role="3uHU7B">
              <ref role="3cqZAo" node="hfrF23Y" resolve="query" />
            </node>
            <node concept="10Nm6u" id="hfrF236" role="3uHU7w" />
          </node>
        </node>
        <node concept="1ZxtTE" id="hQrlGmD" role="3cqZAp">
          <property role="TrG5h" value="Concept" />
        </node>
        <node concept="1ZoDhX" id="2egxe8my2_r" role="3cqZAp">
          <property role="3wDh2S" value="false" />
          <node concept="mw_s8" id="hQrl$2y" role="1ZfhK$">
            <node concept="2c44tf" id="hQrl$2z" role="mwGJk">
              <node concept="2usRSg" id="hQrnmBu" role="2c44tc">
                <node concept="A3Dl8" id="hQrnnwR" role="2usUpS">
                  <node concept="3Tqbb2" id="hQrnnwS" role="A3Ik2">
                    <node concept="2c44tb" id="hQrnnwT" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="1Z$b5t" id="hQrnnwU" role="2c44t1">
                        <ref role="1Z$eMM" node="hQrlGmD" resolve="Concept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="hQrnoFa" role="2usUpS">
                  <node concept="2c44tb" id="hQrnp61" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="1Z$b5t" id="hQrnqbs" role="2c44t1">
                      <ref role="1Z$eMM" node="hQrlGmD" resolve="Concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="mw_s8" id="hQrlydO" role="1ZfhKB">
            <node concept="1Z2H0r" id="hQrlvz4" role="mwGJk">
              <property role="Z0FVL" value="true" />
              <node concept="37vLTw" id="2BHiRxgmKH$" role="1Z2MuG">
                <ref role="3cqZAo" node="hfrF23Y" resolve="query" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z5TYs" id="hQrlNgH" role="3cqZAp">
          <node concept="mw_s8" id="hQrlOrX" role="1ZfhKB">
            <node concept="2c44tf" id="hQrlOrY" role="mwGJk">
              <node concept="3Tqbb2" id="hQrlPJZ" role="2c44tc">
                <node concept="2c44tb" id="hQrlQgf" role="lGtFl">
                  <property role="2qtEX8" value="concept" />
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                  <node concept="1Z$b5t" id="hQrlR4$" role="2c44t1">
                    <ref role="1Z$eMM" node="hQrlGmD" resolve="Concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="mw_s8" id="hQrlNgZ" role="1ZfhK$">
            <node concept="37vLTw" id="2BHiRxgmzEX" role="mwGJk">
              <ref role="3cqZAo" node="hzs6nMO" resolve="TypeToEquate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hQqOS1L" role="jymVt">
      <property role="TrG5h" value="getOutputNodeType_fromSourceQuery" />
      <node concept="3Tm1VV" id="hQqOS1N" role="1B3o_S" />
      <node concept="3clFbS" id="hQqOS1O" role="3clF47">
        <node concept="3clFbJ" id="hQqP6Wz" role="3cqZAp">
          <node concept="3clFbS" id="hQqP6W_" role="3clFbx">
            <node concept="3cpWs6" id="hQqP8VC" role="3cqZAp">
              <node concept="2c44tf" id="hQqP9HX" role="3cqZAk">
                <node concept="3Tqbb2" id="hQqPbVP" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hQqP85n" role="3clFbw">
            <node concept="10Nm6u" id="hQqP8s7" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm9bb" role="3uHU7B">
              <ref role="3cqZAo" node="hQqP1zy" resolve="query" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hQqPeFa" role="3cqZAp">
          <node concept="3cpWsn" id="hQqPeFb" role="3cpWs9">
            <property role="TrG5h" value="OutputType" />
            <node concept="2OqwBi" id="hQqPjrc" role="33vP2m">
              <node concept="3JvlWi" id="hQqPjEB" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxglfQG" role="2Oq$k0">
                <ref role="3cqZAo" node="hQqP1zy" resolve="query" />
              </node>
            </node>
            <node concept="3Tqbb2" id="hQqPeFc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hQqPqJd" role="3cqZAp">
          <node concept="3clFbS" id="hQqPqJe" role="3clFbx">
            <node concept="3cpWs6" id="hQqPyJJ" role="3cqZAp">
              <node concept="2c44tf" id="hQqPCmk" role="3cqZAk">
                <node concept="3Tqbb2" id="hQqPCml" role="2c44tc">
                  <node concept="2c44tb" id="hQqPCmm" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="hQqPCmn" role="2c44t1">
                      <node concept="3TrEf2" id="hQqPCmq" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:gEI9Wgx" resolve="elementConcept" />
                      </node>
                      <node concept="1PxgMI" id="hQqPCmo" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTzT7" role="1m5AlR">
                          <ref role="3cqZAo" node="hQqPeFb" resolve="OutputType" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYtS" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:gEI9FSM" resolve="SNodeListType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hQqPqJq" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTr4B" role="2Oq$k0">
              <ref role="3cqZAo" node="hQqPeFb" resolve="OutputType" />
            </node>
            <node concept="1mIQ4w" id="hQqPqJs" role="2OqNvi">
              <node concept="chp4Y" id="hQqPqJt" role="cj9EA">
                <ref role="cht4Q" to="tp25:gEI9FSM" resolve="SNodeListType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="hQqPqJu" role="9aQIa">
            <node concept="3clFbS" id="hQqPqJv" role="9aQI4">
              <node concept="3cpWs8" id="hQqPqJw" role="3cqZAp">
                <node concept="3cpWsn" id="hQqPqJx" role="3cpWs9">
                  <property role="TrG5h" value="outputSNodeType" />
                  <node concept="1UaxmW" id="hQqPqJz" role="33vP2m">
                    <node concept="1YaCAy" id="hQqPqJ$" role="1Ub_4A">
                      <property role="TrG5h" value="v" />
                      <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$45" role="1Ub_4B">
                      <ref role="3cqZAo" node="hQqPeFb" resolve="OutputType" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="hQqPqJy" role="1tU5fm">
                    <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hQqPqJA" role="3cqZAp">
                <node concept="3y3z36" id="hQqPqJH" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagT_zh" role="3uHU7B">
                    <ref role="3cqZAo" node="hQqPqJx" resolve="outputSNodeType" />
                  </node>
                  <node concept="10Nm6u" id="hQqPqJI" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="hQqPqJB" role="3clFbx">
                  <node concept="3cpWs6" id="hQqPte_" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTAQa" role="3cqZAk">
                      <ref role="3cqZAo" node="hQqPqJx" resolve="outputSNodeType" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="hQqPqJK" role="9aQIa">
                  <node concept="3clFbS" id="hQqPqJL" role="9aQI4">
                    <node concept="3cpWs8" id="hQqPqJM" role="3cqZAp">
                      <node concept="3cpWsn" id="hQqPqJN" role="3cpWs9">
                        <property role="TrG5h" value="outputSequenceType" />
                        <node concept="3Tqbb2" id="hQqPqJO" role="1tU5fm">
                          <ref role="ehGHo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                        </node>
                        <node concept="1UaxmW" id="hQqPqJP" role="33vP2m">
                          <node concept="1YaCAy" id="hQqPqJQ" role="1Ub_4A">
                            <property role="TrG5h" value="v" />
                            <ref role="1YaFvo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsw7" role="1Ub_4B">
                            <ref role="3cqZAo" node="hQqPeFb" resolve="OutputType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hQqPqJS" role="3cqZAp">
                      <node concept="3clFbS" id="hQqPqJT" role="3clFbx">
                        <node concept="3cpWs8" id="hQqPqJU" role="3cqZAp">
                          <node concept="3cpWsn" id="hQqPqJV" role="3cpWs9">
                            <property role="TrG5h" value="elementType" />
                            <node concept="3Tqbb2" id="hQqPqJW" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                            </node>
                            <node concept="2OqwBi" id="hQqPqJX" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTAib" role="2Oq$k0">
                                <ref role="3cqZAo" node="hQqPqJN" resolve="outputSequenceType" />
                              </node>
                              <node concept="3TrEf2" id="hQqPqJZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="hQqPqK0" role="3cqZAp">
                          <node concept="3cpWsn" id="hQqPqK1" role="3cpWs9">
                            <property role="TrG5h" value="outputSNodeType2" />
                            <node concept="3Tqbb2" id="hQqPqK2" role="1tU5fm">
                              <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                            </node>
                            <node concept="1UaxmW" id="hQqPqK3" role="33vP2m">
                              <node concept="1YaCAy" id="hQqPqK4" role="1Ub_4A">
                                <property role="TrG5h" value="v" />
                                <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTxeT" role="1Ub_4B">
                                <ref role="3cqZAo" node="hQqPqJV" resolve="elementType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="hQqPqK6" role="3cqZAp">
                          <node concept="3y3z36" id="hQqPqKd" role="3clFbw">
                            <node concept="10Nm6u" id="hQqPqKe" role="3uHU7w" />
                            <node concept="37vLTw" id="3GM_nagTszf" role="3uHU7B">
                              <ref role="3cqZAo" node="hQqPqK1" resolve="outputSNodeType2" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="hQqPqK7" role="3clFbx">
                            <node concept="3cpWs6" id="hQqPvLf" role="3cqZAp">
                              <node concept="37vLTw" id="3GM_nagTsok" role="3cqZAk">
                                <ref role="3cqZAo" node="hQqPqK1" resolve="outputSNodeType2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="hQqPqKg" role="3clFbw">
                        <node concept="10Nm6u" id="hQqPqKh" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTz2l" role="3uHU7B">
                          <ref role="3cqZAo" node="hQqPqJN" resolve="outputSequenceType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hQqRMba" role="3cqZAp">
          <node concept="2c44tf" id="hQqRN8e" role="3cqZAk">
            <node concept="3Tqbb2" id="hQqRONc" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hQqP1zy" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="hQqP1zz" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
        </node>
      </node>
      <node concept="3Tqbb2" id="hQqOTDE" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="h9HYf0_" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="hpvo2T1">
    <property role="TrG5h" value="check_MappingConfiguration" />
    <node concept="3clFbS" id="hpvo2T2" role="18ibNy">
      <node concept="2Gpval" id="hpvoDJX" role="3cqZAp">
        <node concept="2GrKxI" id="hpvoDJY" role="2Gsz3X">
          <property role="TrG5h" value="scriptReference" />
        </node>
        <node concept="3clFbS" id="hpvoDK0" role="2LFqv$">
          <node concept="2Mj0R9" id="hpvoPNk" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$VON" role="2MkoU_">
              <node concept="2OqwBi" id="hxx$Fnu" role="2Oq$k0">
                <node concept="2OqwBi" id="hxx$FTi" role="2Oq$k0">
                  <node concept="2GrUjf" id="hpvoTDu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hpvoDJY" resolve="scriptReference" />
                  </node>
                  <node concept="3TrEf2" id="hpvoVr3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hpvoWu1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:3Ftr4R6BH5Z" resolve="scriptKind" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8p_ZJ" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8p_ZK" role="21noJM">
                  <ref role="21nZrZ" to="tpf8:3Ftr4R6BFlN" resolve="pre_processing" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="hpvp0eP" role="2MkJ7o">
              <property role="Xl_RC" value="pre-processing script kind is expected" />
            </node>
            <node concept="2GrUjf" id="hpvp8xB" role="1urrMF">
              <ref role="2Gs0qQ" node="hpvoDJY" resolve="scriptReference" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="hxx$Fs8" role="2GsD0m">
          <node concept="1YBJjd" id="hpvoM_0" role="2Oq$k0">
            <ref role="1YBMHb" node="hpvo6j6" resolve="mc" />
          </node>
          <node concept="3Tsc0h" id="hpvoM$Z" role="2OqNvi">
            <ref role="3TtcxE" to="tpf8:hppuA4d" resolve="preMappingScript" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="6pumIWoCFXF" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXnVER" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXnVES" role="1PaTwD">
            <property role="3oM_SC" value="--" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="hpvpbYA" role="3cqZAp">
        <node concept="2GrKxI" id="hpvpbYB" role="2Gsz3X">
          <property role="TrG5h" value="scriptReference" />
        </node>
        <node concept="3clFbS" id="hpvpbYC" role="2LFqv$">
          <node concept="2Mj0R9" id="hpvpbYD" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$D7V" role="2MkoU_">
              <node concept="2OqwBi" id="hxx_0xS" role="2Oq$k0">
                <node concept="2OqwBi" id="hxx_6A7" role="2Oq$k0">
                  <node concept="2GrUjf" id="hpvpbYL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hpvpbYB" resolve="scriptReference" />
                  </node>
                  <node concept="3TrEf2" id="hpvpbYK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hpvpbYI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:3Ftr4R6BH5Z" resolve="scriptKind" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8p_ZL" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8p_ZM" role="21noJM">
                  <ref role="21nZrZ" to="tpf8:3Ftr4R6BFlO" resolve="post_processing" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="hpvpbYM" role="2MkJ7o">
              <property role="Xl_RC" value="post-processing script kind is expected" />
            </node>
            <node concept="2GrUjf" id="hpvpbYN" role="1urrMF">
              <ref role="2Gs0qQ" node="hpvpbYB" resolve="scriptReference" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="hxx$G59" role="2GsD0m">
          <node concept="1YBJjd" id="hpvpbYQ" role="2Oq$k0">
            <ref role="1YBMHb" node="hpvo6j6" resolve="mc" />
          </node>
          <node concept="3Tsc0h" id="hpvpdBA" role="2OqNvi">
            <ref role="3TtcxE" to="tpf8:hppvy2_" resolve="postMappingScript" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hpvo6j6" role="1YuTPh">
      <property role="TrG5h" value="mc" />
      <ref role="1YaFvo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
    </node>
  </node>
  <node concept="1YbPZF" id="husvyg4">
    <property role="TrG5h" value="typeof_BaseMappingRule" />
    <property role="3GE5qa" value="rule" />
    <node concept="3clFbS" id="husvyg5" role="18ibNy">
      <node concept="3clFbJ" id="husvHdQ" role="3cqZAp">
        <node concept="3y3z36" id="husvHTc" role="3clFbw">
          <node concept="10Nm6u" id="husvIha" role="3uHU7w" />
          <node concept="2OqwBi" id="hG04_gg" role="3uHU7B">
            <node concept="2OqwBi" id="hxx$DaV" role="2Oq$k0">
              <node concept="1YBJjd" id="husvHqA" role="2Oq$k0">
                <ref role="1YBMHb" node="husvyg6" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="husvHK9" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
              </node>
            </node>
            <node concept="3TrEf2" id="hG04BgI" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="husvHdS" role="3clFbx">
          <node concept="3clFbJ" id="hwT$1_V" role="3cqZAp">
            <node concept="3fqX7Q" id="hwT$1_W" role="3clFbw">
              <node concept="2OqwBi" id="73yVtVm05Nm" role="3fr31v">
                <node concept="2OqwBi" id="hwT$aAG" role="2Oq$k0">
                  <node concept="1YBJjd" id="hwT$9tV" role="2Oq$k0">
                    <ref role="1YBMHb" node="husvyg6" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="1oFmEVza4Kn" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="73yVtVm06i7" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                  <node concept="2OqwBi" id="hxx$RqF" role="37wK5m">
                    <node concept="2OqwBi" id="hxx$XCb" role="2Oq$k0">
                      <node concept="3TrEf2" id="hwT$1A5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                      </node>
                      <node concept="1YBJjd" id="hwT$1A6" role="2Oq$k0">
                        <ref role="1YBMHb" node="husvyg6" resolve="nodeToCheck" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hwT$1A3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hwT$1A7" role="3clFbx">
              <node concept="2MkqsV" id="hwT$1A8" role="3cqZAp">
                <node concept="Xl_RD" id="hwT$1A9" role="2MkJ7o">
                  <property role="Xl_RC" value="Label has incorrect type" />
                </node>
                <node concept="1YBJjd" id="hwT$1Aa" role="1urrMF">
                  <ref role="1YBMHb" node="husvyg6" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2NvLDW" id="husy1jr" role="3cqZAp">
            <node concept="mw_s8" id="husywC8" role="1ZfhK$">
              <node concept="2c44tf" id="husywC9" role="mwGJk">
                <node concept="3Tqbb2" id="husywWV" role="2c44tc">
                  <node concept="2c44tb" id="husyxkS" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2YIFZM" id="EDoXYs4ac$" role="2c44t1">
                      <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                      <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                      <node concept="2OqwBi" id="EDoXYs4aLw" role="37wK5m">
                        <node concept="1YBJjd" id="EDoXYs4aLx" role="2Oq$k0">
                          <ref role="1YBMHb" node="husvyg6" resolve="nodeToCheck" />
                        </node>
                        <node concept="2qgKlT" id="EDoXYs4aLy" role="2OqNvi">
                          <ref role="37wK5l" to="tpfh:hEwJbaf" resolve="getTemplateType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="husy2sI" role="1ZfhKB">
              <node concept="2c44tf" id="husy2sJ" role="mwGJk">
                <node concept="3Tqbb2" id="husy2HR" role="2c44tc">
                  <node concept="2c44tb" id="husy33Q" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="hxx_09n" role="2c44t1">
                      <node concept="2OqwBi" id="hxx$Opx" role="2Oq$k0">
                        <node concept="1YBJjd" id="husy3qm" role="2Oq$k0">
                          <ref role="1YBMHb" node="husvyg6" resolve="nodeToCheck" />
                        </node>
                        <node concept="3TrEf2" id="husyt_X" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="husyv6H" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
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
    <node concept="1YaCAy" id="husvyg6" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
    </node>
  </node>
  <node concept="1YbPZF" id="husC_r$">
    <property role="TrG5h" value="typeof_CreateRootRule" />
    <property role="3GE5qa" value="rule" />
    <node concept="3clFbS" id="husC_r_" role="18ibNy">
      <node concept="3clFbJ" id="husCD4r" role="3cqZAp">
        <node concept="3y3z36" id="husCDI3" role="3clFbw">
          <node concept="10Nm6u" id="husCDXv" role="3uHU7w" />
          <node concept="2OqwBi" id="hxx_2yt" role="3uHU7B">
            <node concept="1YBJjd" id="husCDhb" role="2Oq$k0">
              <ref role="1YBMHb" node="husC_rA" resolve="nodeToCheck" />
            </node>
            <node concept="3TrEf2" id="husCD$h" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="husCD4t" role="3clFbx">
          <node concept="2Mj0R9" id="5Wn7$dQZgeH" role="3cqZAp">
            <node concept="2OqwBi" id="5Wn7$dQZhAz" role="2MkoU_">
              <node concept="2OqwBi" id="5Wn7$dQZgVC" role="2Oq$k0">
                <node concept="2OqwBi" id="5Wn7$dQZgnJ" role="2Oq$k0">
                  <node concept="1YBJjd" id="5Wn7$dQZgfo" role="2Oq$k0">
                    <ref role="1YBMHb" node="husC_rA" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="5Wn7$dQZgCk" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5Wn7$dQZhfg" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                </node>
              </node>
              <node concept="3w_OXm" id="5Wn7$dQZi6n" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="5Wn7$dQZiK_" role="2MkJ7o">
              <property role="Xl_RC" value="Rule has no input, can't use mapping label with typed source" />
            </node>
            <node concept="1YBJjd" id="5Wn7$dQZi8q" role="1urrMF">
              <ref role="1YBMHb" node="husC_rA" resolve="nodeToCheck" />
            </node>
          </node>
          <node concept="2NvLDW" id="husCE4_" role="3cqZAp">
            <node concept="mw_s8" id="husCE4A" role="1ZfhK$">
              <node concept="2c44tf" id="husCE4B" role="mwGJk">
                <node concept="3Tqbb2" id="husCH$h" role="2c44tc">
                  <node concept="2c44tb" id="husCHKZ" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2YIFZM" id="EDoXYs474X" role="2c44t1">
                      <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                      <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                      <node concept="2OqwBi" id="hxx$PhP" role="37wK5m">
                        <node concept="2OqwBi" id="hxx$KkP" role="2Oq$k0">
                          <node concept="1YBJjd" id="husCI2A" role="2Oq$k0">
                            <ref role="1YBMHb" node="husC_rA" resolve="nodeToCheck" />
                          </node>
                          <node concept="3TrEf2" id="husCIxb" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:gYVPold" resolve="templateNode" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="4L5lkpK3R4C" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="husCE4D" role="1ZfhKB">
              <node concept="2c44tf" id="husCE4E" role="mwGJk">
                <node concept="3Tqbb2" id="husCFjz" role="2c44tc">
                  <node concept="2c44tb" id="husCFOi" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="hxx$UCs" role="2c44t1">
                      <node concept="2OqwBi" id="hxx_3vu" role="2Oq$k0">
                        <node concept="1YBJjd" id="husCG1v" role="2Oq$k0">
                          <ref role="1YBMHb" node="husC_rA" resolve="nodeToCheck" />
                        </node>
                        <node concept="3TrEf2" id="husCGhF" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="husCGXc" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
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
    <node concept="1YaCAy" id="husC_rA" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpf8:gYVPola" resolve="CreateRootRule" />
    </node>
  </node>
  <node concept="1YbPZF" id="hLiqEeT">
    <property role="TrG5h" value="typeof_TemplateFunctionParameter_outputNode" />
    <property role="3GE5qa" value="functionParameter" />
    <node concept="3clFbS" id="hLiqEeU" role="18ibNy">
      <node concept="3cpWs8" id="hP5Eya4" role="3cqZAp">
        <node concept="3cpWsn" id="hP5Eya5" role="3cpWs9">
          <property role="TrG5h" value="parentMacro" />
          <node concept="3Tqbb2" id="hP5Eya6" role="1tU5fm" />
          <node concept="2OqwBi" id="hP5Eya7" role="33vP2m">
            <node concept="1YBJjd" id="hP5Eya8" role="2Oq$k0">
              <ref role="1YBMHb" node="hLiqEeV" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="hP5Eya9" role="2OqNvi">
              <node concept="3gmYPX" id="hP5Eyaa" role="1xVPHs">
                <node concept="3gn64h" id="hP5Eyab" role="3gmYPZ">
                  <ref role="3gnhBz" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                </node>
                <node concept="3gn64h" id="hP5Eyac" role="3gmYPZ">
                  <ref role="3gnhBz" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                </node>
                <node concept="3gn64h" id="hP5Eyad" role="3gmYPZ">
                  <ref role="3gnhBz" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hP5EAk8" role="3cqZAp">
        <node concept="3clFbS" id="hP5EAk9" role="3clFbx">
          <node concept="1Z5TYs" id="hQOO7xN" role="3cqZAp">
            <node concept="mw_s8" id="hQOO7xR" role="1ZfhK$">
              <node concept="1Z2H0r" id="hQOO5Mr" role="mwGJk">
                <node concept="1YBJjd" id="hQOO6Q$" role="1Z2MuG">
                  <ref role="1YBMHb" node="hLiqEeV" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="hQOO8vv" role="1ZfhKB">
              <node concept="2c44tf" id="hQOO8vw" role="mwGJk">
                <node concept="3Tqbb2" id="hQOO9cm" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hP5F24W" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="hP5EBnP" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTrpA" role="2Oq$k0">
            <ref role="3cqZAo" node="hP5Eya5" resolve="parentMacro" />
          </node>
          <node concept="1mIQ4w" id="hP5EHNL" role="2OqNvi">
            <node concept="chp4Y" id="hP5EIYZ" role="cj9EA">
              <ref role="cht4Q" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hP5FhfL" role="3cqZAp">
        <node concept="3cpWsn" id="hP5FhfM" role="3cpWs9">
          <property role="TrG5h" value="mapperFunc" />
          <node concept="3Tqbb2" id="hP5FUOG" role="1tU5fm">
            <ref role="ehGHo" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hP5F3Fw" role="3cqZAp">
        <node concept="3clFbS" id="hP5F3Fx" role="3clFbx">
          <node concept="3clFbF" id="hP5F_hq" role="3cqZAp">
            <node concept="37vLTI" id="hP5FBp2" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTwk$" role="37vLTJ">
                <ref role="3cqZAo" node="hP5FhfM" resolve="mapperFunc" />
              </node>
              <node concept="2OqwBi" id="hP5FFzv" role="37vLTx">
                <node concept="1PxgMI" id="hP5FD8E" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT$j$" role="1m5AlR">
                    <ref role="3cqZAo" node="hP5Eya5" resolve="parentMacro" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYue" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hP5FGhF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h2kGFpj" resolve="mapperFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="hP5FnQd" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTu6J" role="2Oq$k0">
            <ref role="3cqZAo" node="hP5Eya5" resolve="parentMacro" />
          </node>
          <node concept="1mIQ4w" id="hP5Foor" role="2OqNvi">
            <node concept="chp4Y" id="hP5Fq9v" role="cj9EA">
              <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hP5G2UL" role="9aQIa">
          <node concept="3clFbS" id="hP5G2UM" role="9aQI4">
            <node concept="3clFbF" id="hP5G4bn" role="3cqZAp">
              <node concept="37vLTI" id="hP5G4bo" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwCb" role="37vLTJ">
                  <ref role="3cqZAo" node="hP5FhfM" resolve="mapperFunc" />
                </node>
                <node concept="2OqwBi" id="hP5G4bq" role="37vLTx">
                  <node concept="1PxgMI" id="hP5G4br" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTx2A" role="1m5AlR">
                      <ref role="3cqZAo" node="hP5Eya5" resolve="parentMacro" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYtA" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hP5G7it" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h2tnRFT" resolve="mapperFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="6pumIWoCG5L" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXnVET" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXnVEU" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVEV" role="1PaTwD">
            <property role="3oM_SC" value="----" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hP5Gaiq" role="3cqZAp">
        <node concept="3clFbS" id="hP5Gair" role="3clFbx">
          <node concept="1Z5TYs" id="hP5Gh0j" role="3cqZAp">
            <node concept="mw_s8" id="hP5GiNQ" role="1ZfhKB">
              <node concept="1Z2H0r" id="hP5GiNR" role="mwGJk">
                <property role="Z0FVL" value="true" />
                <node concept="37vLTw" id="3GM_nagTwar" role="1Z2MuG">
                  <ref role="3cqZAo" node="hP5FhfM" resolve="mapperFunc" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="hP5Gh0m" role="1ZfhK$">
              <node concept="1Z2H0r" id="hP5GeGj" role="mwGJk">
                <node concept="1YBJjd" id="hP5GfMD" role="1Z2MuG">
                  <ref role="1YBMHb" node="hLiqEeV" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="hP5Gcjp" role="3clFbw">
          <node concept="10Nm6u" id="hP5Gc_h" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagTsSa" role="3uHU7B">
            <ref role="3cqZAo" node="hP5FhfM" resolve="mapperFunc" />
          </node>
        </node>
        <node concept="9aQIb" id="hP5GocS" role="9aQIa">
          <node concept="3clFbS" id="hP5GocT" role="9aQI4">
            <node concept="3SKdUt" id="6pumIWoCG0T" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnVEW" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnVEX" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVEY" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVEZ" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVF0" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVF1" role="1PaTwD">
                  <property role="3oM_SC" value="wrapped" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVF2" role="1PaTwD">
                  <property role="3oM_SC" value="template" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnVF3" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="hP5GtkG" role="3cqZAp">
              <node concept="mw_s8" id="hP5GtkH" role="1ZfhK$">
                <node concept="1Z2H0r" id="hP5GtkI" role="mwGJk">
                  <node concept="1YBJjd" id="hP5GtkJ" role="1Z2MuG">
                    <ref role="1YBMHb" node="hLiqEeV" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="hP5GtkK" role="1ZfhKB">
                <node concept="2c44tf" id="hP5GtkL" role="mwGJk">
                  <node concept="3Tqbb2" id="hP5GtkM" role="2c44tc">
                    <node concept="2c44tb" id="hP5GtkN" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="2YIFZM" id="EDoXYs406l" role="2c44t1">
                        <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                        <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                        <node concept="2OqwBi" id="hP5GtkA" role="37wK5m">
                          <node concept="2OqwBi" id="hP5GtkB" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagT_HI" role="2Oq$k0">
                              <ref role="3cqZAo" node="hP5Eya5" resolve="parentMacro" />
                            </node>
                            <node concept="1mfA1w" id="hP5GtkE" role="2OqNvi" />
                          </node>
                          <node concept="2yIwOk" id="4L5lkpK3T5K" role="2OqNvi" />
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
    <node concept="1YaCAy" id="hLiqEeV" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpf8:hfl3mJA" resolve="TemplateFunctionParameter_outputNode" />
    </node>
  </node>
  <node concept="18kY7G" id="hPJopU4">
    <property role="TrG5h" value="check_PropertyMacro" />
    <node concept="3clFbS" id="hPJopU5" role="18ibNy">
      <node concept="3clFbJ" id="hPJoTmX" role="3cqZAp">
        <node concept="3clFbS" id="hPJoTmY" role="3clFbx">
          <node concept="3clFbJ" id="hPJuo55" role="3cqZAp">
            <node concept="3clFbS" id="hPJuo56" role="3clFbx">
              <node concept="2MkqsV" id="hPJurdE" role="3cqZAp">
                <node concept="Xl_RD" id="hPJutmU" role="2MkJ7o">
                  <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                </node>
                <node concept="1YBJjd" id="hPJuzv1" role="1urrMF">
                  <ref role="1YBMHb" node="hPJouj0" resolve="macro" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hPJu_T$" role="3clFbw">
              <node concept="10Nm6u" id="hPJuAmU" role="3uHU7w" />
              <node concept="2YIFZM" id="hPJu9IM" role="3uHU7B">
                <ref role="37wK5l" node="hPJpaHQ" resolve="getEnclosing_TemplateFragment" />
                <ref role="1Pybhc" node="h9HYf0$" resolve="QueriesUtil" />
                <node concept="2OqwBi" id="hPJujef" role="37wK5m">
                  <node concept="1YBJjd" id="hPJui7E" role="2Oq$k0">
                    <ref role="1YBMHb" node="hPJouj0" resolve="macro" />
                  </node>
                  <node concept="1mfA1w" id="hPJujsG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="20jNzSNP_Xp" role="3clFbw">
          <node concept="3y3z36" id="hPJoYes" role="3uHU7w">
            <node concept="10Nm6u" id="hPJoYyh" role="3uHU7w" />
            <node concept="2OqwBi" id="hPJoUUb" role="3uHU7B">
              <node concept="1YBJjd" id="hPJoUAS" role="2Oq$k0">
                <ref role="1YBMHb" node="hPJouj0" resolve="macro" />
              </node>
              <node concept="2Xjw5R" id="hPJoWin" role="2OqNvi">
                <node concept="1xMEDy" id="hPJoWio" role="1xVPHs">
                  <node concept="chp4Y" id="hPJoX$s" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="20jNzSNPmHr" role="3uHU7B">
            <node concept="1YBJjd" id="20jNzSNPmy2" role="2Oq$k0">
              <ref role="1YBMHb" node="hPJouj0" resolve="macro" />
            </node>
            <node concept="32XrjI" id="20jNzSNPmWc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hPJouj0" role="1YuTPh">
      <property role="TrG5h" value="macro" />
      <ref role="1YaFvo" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
    </node>
  </node>
  <node concept="18kY7G" id="hQ7VN0m">
    <property role="TrG5h" value="check_ReferenceMacro" />
    <node concept="3clFbS" id="hQ7VN0n" role="18ibNy">
      <node concept="3clFbJ" id="hQ7VN0o" role="3cqZAp">
        <node concept="3clFbS" id="hQ7VN0p" role="3clFbx">
          <node concept="3clFbJ" id="hQ7VN0q" role="3cqZAp">
            <node concept="3clFbS" id="hQ7VN0r" role="3clFbx">
              <node concept="2MkqsV" id="hQ7VN0s" role="3cqZAp">
                <node concept="Xl_RD" id="hQ7VN0t" role="2MkJ7o">
                  <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                </node>
                <node concept="1YBJjd" id="hQ7VN0u" role="1urrMF">
                  <ref role="1YBMHb" node="hQ7VN0G" resolve="macro" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hQ7VN0v" role="3clFbw">
              <node concept="10Nm6u" id="hQ7VN0w" role="3uHU7w" />
              <node concept="2YIFZM" id="hQ7VN0x" role="3uHU7B">
                <ref role="37wK5l" node="hPJpaHQ" resolve="getEnclosing_TemplateFragment" />
                <ref role="1Pybhc" node="h9HYf0$" resolve="QueriesUtil" />
                <node concept="2OqwBi" id="hQ7VN0y" role="37wK5m">
                  <node concept="1YBJjd" id="hQ7VN0z" role="2Oq$k0">
                    <ref role="1YBMHb" node="hQ7VN0G" resolve="macro" />
                  </node>
                  <node concept="1mfA1w" id="hQ7VN0$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="20jNzSNPA32" role="3clFbw">
          <node concept="3y3z36" id="hQ7VN0_" role="3uHU7w">
            <node concept="10Nm6u" id="hQ7VN0A" role="3uHU7w" />
            <node concept="2OqwBi" id="hQ7VN0B" role="3uHU7B">
              <node concept="1YBJjd" id="hQ7VN0C" role="2Oq$k0">
                <ref role="1YBMHb" node="hQ7VN0G" resolve="macro" />
              </node>
              <node concept="2Xjw5R" id="hQ7VN0D" role="2OqNvi">
                <node concept="1xMEDy" id="hQ7VN0E" role="1xVPHs">
                  <node concept="chp4Y" id="hQ7VN0F" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="20jNzSNPA5C" role="3uHU7B">
            <node concept="1YBJjd" id="20jNzSNPA5D" role="2Oq$k0">
              <ref role="1YBMHb" node="hQ7VN0G" resolve="macro" />
            </node>
            <node concept="32XrjI" id="20jNzSNPA5E" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1M4SNgxvmvj" role="3cqZAp">
        <node concept="3clFbS" id="1M4SNgxvmvl" role="3clFbx">
          <node concept="2MkqsV" id="1M4SNgxvLq9" role="3cqZAp">
            <node concept="2OqwBi" id="7XBsdopwtQi" role="2MkJ7o">
              <node concept="Xl_RD" id="1M4SNgxvLqp" role="2Oq$k0">
                <property role="Xl_RC" value="More than 1 macro for reference %s" />
              </node>
              <node concept="2cAKMz" id="7XBsdopwufQ" role="2OqNvi">
                <node concept="2OqwBi" id="7XBsdopwuBX" role="2cAKU6">
                  <node concept="1YBJjd" id="7XBsdopwukM" role="2Oq$k0">
                    <ref role="1YBMHb" node="hQ7VN0G" resolve="macro" />
                  </node>
                  <node concept="2qgKlT" id="7XBsdopwuZW" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="1M4SNgxvLq$" role="1urrMF">
              <ref role="1YBMHb" node="hQ7VN0G" resolve="macro" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1M4SNgxwpMn" role="3clFbw">
          <node concept="2OqwBi" id="1M4SNgxwqkL" role="3uHU7B">
            <node concept="1YBJjd" id="1M4SNgxwpY5" role="2Oq$k0">
              <ref role="1YBMHb" node="hQ7VN0G" resolve="macro" />
            </node>
            <node concept="32XrjI" id="1M4SNgxwqF7" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1M4SNgxvJpA" role="3uHU7w">
            <node concept="2OqwBi" id="7XBsdopwoOc" role="2Oq$k0">
              <node concept="2OqwBi" id="1M4SNgxvwUT" role="2Oq$k0">
                <node concept="2OqwBi" id="1M4SNgxvvsM" role="2Oq$k0">
                  <node concept="1YBJjd" id="1M4SNgxvvhu" role="2Oq$k0">
                    <ref role="1YBMHb" node="hQ7VN0G" resolve="macro" />
                  </node>
                  <node concept="2TlYAL" id="1M4SNgxwqIm" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="1M4SNgxvzeX" role="2OqNvi">
                  <node concept="chp4Y" id="1M4SNgxvzii" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7XBsdopwphT" role="2OqNvi">
                <node concept="1bVj0M" id="7XBsdopwphV" role="23t8la">
                  <node concept="3clFbS" id="7XBsdopwphW" role="1bW5cS">
                    <node concept="3clFbF" id="7XBsdopwpKb" role="3cqZAp">
                      <node concept="17R0WA" id="7XBsdopwrFE" role="3clFbG">
                        <node concept="2OqwBi" id="7XBsdopwse6" role="3uHU7w">
                          <node concept="1YBJjd" id="7XBsdopwrTt" role="2Oq$k0">
                            <ref role="1YBMHb" node="hQ7VN0G" resolve="macro" />
                          </node>
                          <node concept="3TrcHB" id="7XBsdopwsWy" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7XBsdopwq0v" role="3uHU7B">
                          <node concept="37vLTw" id="7XBsdopwpKa" role="2Oq$k0">
                            <ref role="3cqZAo" node="7XBsdopwphX" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7XBsdopwqp_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7XBsdopwphX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7XBsdopwphY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1M4SNgxx4Xp" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hQ7VN0G" role="1YuTPh">
      <property role="TrG5h" value="macro" />
      <ref role="1YaFvo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
    </node>
  </node>
  <node concept="18kY7G" id="hQ7VYio">
    <property role="TrG5h" value="check_NodeMacro" />
    <node concept="3clFbS" id="hQ7VYip" role="18ibNy">
      <node concept="3clFbJ" id="hQ7VYiq" role="3cqZAp">
        <node concept="3clFbS" id="hQ7VYir" role="3clFbx">
          <node concept="3clFbJ" id="hQ7VYis" role="3cqZAp">
            <node concept="3clFbS" id="hQ7VYit" role="3clFbx">
              <node concept="2MkqsV" id="hQ7VYiu" role="3cqZAp">
                <node concept="Xl_RD" id="hQ7VYiv" role="2MkJ7o">
                  <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                </node>
                <node concept="1YBJjd" id="hQ7VYiw" role="1urrMF">
                  <ref role="1YBMHb" node="hQ7VYiI" resolve="macro" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hQ7VYix" role="3clFbw">
              <node concept="10Nm6u" id="hQ7VYiy" role="3uHU7w" />
              <node concept="2YIFZM" id="hQ7VYiz" role="3uHU7B">
                <ref role="37wK5l" node="hPJpaHQ" resolve="getEnclosing_TemplateFragment" />
                <ref role="1Pybhc" node="h9HYf0$" resolve="QueriesUtil" />
                <node concept="2OqwBi" id="hQ7VYi$" role="37wK5m">
                  <node concept="1YBJjd" id="hQ7VYi_" role="2Oq$k0">
                    <ref role="1YBMHb" node="hQ7VYiI" resolve="macro" />
                  </node>
                  <node concept="1mfA1w" id="hQ7VYiA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="20jNzSNPABA" role="3clFbw">
          <node concept="3y3z36" id="hQ7VYiB" role="3uHU7w">
            <node concept="10Nm6u" id="hQ7VYiC" role="3uHU7w" />
            <node concept="2OqwBi" id="hQ7VYiD" role="3uHU7B">
              <node concept="1YBJjd" id="hQ7VYiE" role="2Oq$k0">
                <ref role="1YBMHb" node="hQ7VYiI" resolve="macro" />
              </node>
              <node concept="2Xjw5R" id="hQ7VYiF" role="2OqNvi">
                <node concept="1xMEDy" id="hQ7VYiG" role="1xVPHs">
                  <node concept="chp4Y" id="hQ7VYiH" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="20jNzSNPAEa" role="3uHU7B">
            <node concept="1YBJjd" id="20jNzSNPAEb" role="2Oq$k0">
              <ref role="1YBMHb" node="hQ7VYiI" resolve="macro" />
            </node>
            <node concept="32XrjI" id="20jNzSNPAEc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hQ7VYiI" role="1YuTPh">
      <property role="TrG5h" value="macro" />
      <ref role="1YaFvo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
    </node>
  </node>
  <node concept="18kY7G" id="hQqRX_u">
    <property role="TrG5h" value="check_WeaveEach_RuleConsequence" />
    <node concept="3clFbS" id="hQqRX_v" role="18ibNy">
      <node concept="3cpWs8" id="uktU6AWHOR" role="3cqZAp">
        <node concept="3cpWsn" id="uktU6AWHOS" role="3cpWs9">
          <property role="TrG5h" value="template" />
          <node concept="3Tqbb2" id="uktU6AWHOT" role="1tU5fm">
            <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
          </node>
          <node concept="2OqwBi" id="5$FVGLJ09nu" role="33vP2m">
            <node concept="2OqwBi" id="5$FVGLJ08kS" role="2Oq$k0">
              <node concept="1YBJjd" id="5$FVGLJ07VO" role="2Oq$k0">
                <ref role="1YBMHb" node="hQqS6Vc" resolve="weaveEach" />
              </node>
              <node concept="3TrEf2" id="5$FVGLJ0900" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:6JoULz$jqnz" resolve="templateCall" />
              </node>
            </node>
            <node concept="3TrEf2" id="5$FVGLJ09OM" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="uktU6AWHel" role="3cqZAp">
        <node concept="3clFbS" id="uktU6AWHem" role="3clFbx">
          <node concept="2MkqsV" id="uktU6AWHen" role="3cqZAp">
            <node concept="Xl_RD" id="uktU6AWHeo" role="2MkJ7o">
              <property role="Xl_RC" value="No template" />
            </node>
            <node concept="1YBJjd" id="uktU6AWHP2" role="1urrMF">
              <ref role="1YBMHb" node="hQqS6Vc" resolve="weaveEach" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="uktU6AWHeq" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTr1T" role="2Oq$k0">
            <ref role="3cqZAo" node="uktU6AWHOS" resolve="template" />
          </node>
          <node concept="3w_OXm" id="uktU6AWHes" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="uktU6AWHPk" role="9aQIa">
          <node concept="3clFbS" id="uktU6AWHPl" role="9aQI4">
            <node concept="3cpWs8" id="uktU6AWHPq" role="3cqZAp">
              <node concept="3cpWsn" id="uktU6AWHPr" role="3cpWs9">
                <property role="TrG5h" value="templateApplicableConcept" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="uktU6AWHPs" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="uktU6AWHPt" role="33vP2m">
                  <node concept="3TrEf2" id="46Y_hFAiq2O" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                  </node>
                  <node concept="1PxgMI" id="46Y_hFAipJM" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="46Y_hFAipLd" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwse" role="1m5AlR">
                      <ref role="3cqZAo" node="uktU6AWHOS" resolve="template" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="uktU6AWHPy" role="3cqZAp">
              <node concept="3clFbS" id="uktU6AWHPz" role="3clFbx">
                <node concept="3cpWs6" id="uktU6AWHP$" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="uktU6AWHP_" role="3clFbw">
                <node concept="10Nm6u" id="uktU6AWHPA" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTtA0" role="3uHU7B">
                  <ref role="3cqZAo" node="uktU6AWHPr" resolve="templateApplicableConcept" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uktU6AWHPC" role="3cqZAp">
              <node concept="3cpWsn" id="uktU6AWHPD" role="3cpWs9">
                <property role="TrG5h" value="query" />
                <node concept="3Tqbb2" id="uktU6AWHPE" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                </node>
                <node concept="2OqwBi" id="uktU6AWHPF" role="33vP2m">
                  <node concept="1YBJjd" id="uktU6AWHPG" role="2Oq$k0">
                    <ref role="1YBMHb" node="hQqS6Vc" resolve="weaveEach" />
                  </node>
                  <node concept="3TrEf2" id="uktU6AWHPH" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h1fNfX3" resolve="sourceNodesQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uktU6AWHPI" role="3cqZAp">
              <node concept="3cpWsn" id="uktU6AWHPJ" role="3cpWs9">
                <property role="TrG5h" value="NT" />
                <node concept="3Tqbb2" id="uktU6AWHPK" role="1tU5fm" />
                <node concept="2YIFZM" id="uktU6AWHPL" role="33vP2m">
                  <ref role="37wK5l" node="hQqOS1L" resolve="getOutputNodeType_fromSourceQuery" />
                  <ref role="1Pybhc" node="h9HYf0$" resolve="QueriesUtil" />
                  <node concept="37vLTw" id="3GM_nagTBN_" role="37wK5m">
                    <ref role="3cqZAo" node="uktU6AWHPD" resolve="query" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uktU6AWHPN" role="3cqZAp">
              <node concept="3cpWsn" id="uktU6AWHPO" role="3cpWs9">
                <property role="TrG5h" value="nodeConcept" />
                <node concept="3Tqbb2" id="uktU6AWHPP" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="uktU6AWHPQ" role="33vP2m">
                  <node concept="1PxgMI" id="uktU6AWHPR" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTyo6" role="1m5AlR">
                      <ref role="3cqZAo" node="uktU6AWHPJ" resolve="NT" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYt$" role="3oSUPX">
                      <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="uktU6AWHPT" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="uktU6AWHPU" role="3cqZAp">
              <node concept="3clFbS" id="uktU6AWHPV" role="3clFbx">
                <node concept="2MkqsV" id="uktU6AWHPW" role="3cqZAp">
                  <node concept="3cpWs3" id="uktU6AWHPX" role="2MkJ7o">
                    <node concept="2OqwBi" id="ivXwD0Fpq5" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTtNy" role="2Oq$k0">
                        <ref role="3cqZAo" node="uktU6AWHPJ" resolve="NT" />
                      </node>
                      <node concept="2Iv5rx" id="ivXwD0Fpq6" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="uktU6AWHPZ" role="3uHU7B">
                      <property role="Xl_RC" value="template is not applicable to " />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="uktU6AWHQ0" role="1urrMF">
                    <ref role="1YBMHb" node="hQqS6Vc" resolve="weaveEach" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="uktU6AWHQ1" role="3clFbw">
                <node concept="2OqwBi" id="4wG2MBHCYVH" role="3fr31v">
                  <node concept="2YIFZM" id="4wG2MBHCYUr" role="2Oq$k0">
                    <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                    <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
                    <node concept="37vLTw" id="4wG2MBHCYU_" role="37wK5m">
                      <ref role="3cqZAo" node="uktU6AWHPO" resolve="nodeConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4wG2MBHCZ3t" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                    <node concept="2YIFZM" id="4wG2MBHCZ6O" role="37wK5m">
                      <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
                      <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                      <node concept="37vLTw" id="4wG2MBHCZaq" role="37wK5m">
                        <ref role="3cqZAo" node="uktU6AWHPr" resolve="templateApplicableConcept" />
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
    <node concept="1YaCAy" id="hQqS6Vc" role="1YuTPh">
      <property role="TrG5h" value="weaveEach" />
      <ref role="1YaFvo" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
    </node>
  </node>
  <node concept="1YbPZF" id="i3MpUh4">
    <property role="TrG5h" value="check_Weaving_MappingRule" />
    <property role="3GE5qa" value="rule" />
    <node concept="3clFbS" id="i3MpUh5" role="18ibNy">
      <node concept="3clFbJ" id="i3MpWq$" role="3cqZAp">
        <node concept="3clFbS" id="i3MpWq_" role="3clFbx">
          <node concept="3cpWs8" id="i3MpWqJ" role="3cqZAp">
            <node concept="3cpWsn" id="i3MpWqK" role="3cpWs9">
              <property role="TrG5h" value="template" />
              <node concept="3Tqbb2" id="i3MpWqL" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
              </node>
              <node concept="2OqwBi" id="i3MpWqM" role="33vP2m">
                <node concept="1PxgMI" id="i3MpWqN" role="2Oq$k0">
                  <node concept="2OqwBi" id="i3MpWqO" role="1m5AlR">
                    <node concept="1YBJjd" id="i3MpYXQ" role="2Oq$k0">
                      <ref role="1YBMHb" node="i3MpUh6" resolve="rule" />
                    </node>
                    <node concept="3TrEf2" id="i3MpWqQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGYub" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
                  </node>
                </node>
                <node concept="2qgKlT" id="QzR6ThxH4r" role="2OqNvi">
                  <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="i3Mqbrn" role="3cqZAp">
            <node concept="3cpWsn" id="i3Mqbro" role="3cpWs9">
              <property role="TrG5h" value="useRootTemplateFragment" />
              <node concept="10P_77" id="i3Mqbrp" role="1tU5fm" />
              <node concept="3clFbT" id="i3MqdQW" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="i3MpWqS" role="3cqZAp">
            <node concept="3clFbS" id="i3MpWqT" role="2LFqv$">
              <node concept="3clFbJ" id="i3MpWqU" role="3cqZAp">
                <node concept="2OqwBi" id="i3MpWqV" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTumk" role="2Oq$k0">
                    <ref role="3cqZAo" node="i3MpWr2" resolve="child" />
                  </node>
                  <node concept="1mIQ4w" id="i3MpWqX" role="2OqNvi">
                    <node concept="chp4Y" id="i3MpWqY" role="cj9EA">
                      <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="i3MpWqZ" role="3clFbx">
                  <node concept="3clFbF" id="i3Mqf6N" role="3cqZAp">
                    <node concept="37vLTI" id="i3MqfDv" role="3clFbG">
                      <node concept="3clFbT" id="i3Mqg6m" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxXc" role="37vLTJ">
                        <ref role="3cqZAo" node="i3Mqbro" resolve="useRootTemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="i3MpWr2" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3Tqbb2" id="i3MpWr3" role="1tU5fm" />
            </node>
            <node concept="2OqwBi" id="i3MpWr4" role="1DdaDG">
              <node concept="2OqwBi" id="i3MpWr5" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTAxd" role="2Oq$k0">
                  <ref role="3cqZAo" node="i3MpWqK" resolve="template" />
                </node>
                <node concept="3TrEf2" id="i3MpWr7" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                </node>
              </node>
              <node concept="32TBzR" id="i3MpWr8" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="i3MqodW" role="3cqZAp">
            <node concept="3clFbS" id="i3MqodX" role="3clFbx">
              <node concept="2MkqsV" id="i3MqpeY" role="3cqZAp">
                <node concept="Xl_RD" id="i3Mqy7x" role="2MkJ7o">
                  <property role="Xl_RC" value="Weaving Template can't include Template Fragment as root" />
                </node>
                <node concept="2OqwBi" id="i3MrCAu" role="1urrMF">
                  <node concept="1YBJjd" id="i3Mqxs3" role="2Oq$k0">
                    <ref role="1YBMHb" node="i3MpUh6" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="i3MrD7w" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT$5V" role="3clFbw">
              <ref role="3cqZAo" node="i3Mqbro" resolve="useRootTemplateFragment" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="i3MpWqD" role="3clFbw">
          <node concept="2OqwBi" id="i3MpWqE" role="2Oq$k0">
            <node concept="1YBJjd" id="i3MpY3f" role="2Oq$k0">
              <ref role="1YBMHb" node="i3MpUh6" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="i3MpWqG" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
            </node>
          </node>
          <node concept="1mIQ4w" id="i3MpWqH" role="2OqNvi">
            <node concept="chp4Y" id="i3MpWqI" role="cj9EA">
              <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="i3MpUh6" role="1YuTPh">
      <property role="TrG5h" value="rule" />
      <ref role="1YaFvo" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
    </node>
  </node>
  <node concept="1YbPZF" id="1$dcvTE6OGZ">
    <property role="TrG5h" value="typeof_PatternReduction_MappingRule" />
    <property role="3GE5qa" value="rule" />
    <node concept="3clFbS" id="1$dcvTE6OH0" role="18ibNy">
      <node concept="3cpWs8" id="1$dcvTE731t" role="3cqZAp">
        <node concept="3cpWsn" id="1$dcvTE731u" role="3cpWs9">
          <property role="TrG5h" value="applicableConcept" />
          <node concept="3bZ5Sz" id="775sqVWjT7" role="1tU5fm" />
          <node concept="2OqwBi" id="1$dcvTE731w" role="33vP2m">
            <node concept="1YBJjd" id="1$dcvTE731x" role="2Oq$k0">
              <ref role="1YBMHb" node="1$dcvTE6OH1" resolve="rule" />
            </node>
            <node concept="2qgKlT" id="1$dcvTE731y" role="2OqNvi">
              <ref role="37wK5l" to="tpfh:1$dcvTE6OGV" resolve="getConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1$dcvTE6OH2" role="3cqZAp">
        <node concept="1Wc70l" id="1$dcvTE731z" role="3clFbw">
          <node concept="3y3z36" id="775sqVWkw7" role="3uHU7w">
            <node concept="10Nm6u" id="775sqVWkyZ" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$8A" role="3uHU7B">
              <ref role="3cqZAo" node="1$dcvTE731u" resolve="applicableConcept" />
            </node>
          </node>
          <node concept="3y3z36" id="1$dcvTE6OH3" role="3uHU7B">
            <node concept="2OqwBi" id="1$dcvTE6OH5" role="3uHU7B">
              <node concept="2OqwBi" id="1$dcvTE6OH6" role="2Oq$k0">
                <node concept="1YBJjd" id="1$dcvTE7311" role="2Oq$k0">
                  <ref role="1YBMHb" node="1$dcvTE6OH1" resolve="rule" />
                </node>
                <node concept="3TrEf2" id="1$dcvTE7317" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="1$dcvTE7318" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
              </node>
            </node>
            <node concept="10Nm6u" id="1$dcvTE6OH4" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="1$dcvTE6OHa" role="3clFbx">
          <node concept="3clFbJ" id="1$dcvTE6OHb" role="3cqZAp">
            <node concept="3fqX7Q" id="1$dcvTE6OHc" role="3clFbw">
              <node concept="2OqwBi" id="73yVtVm07eC" role="3fr31v">
                <node concept="37vLTw" id="1oFmEVza8A9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$dcvTE731u" resolve="applicableConcept" />
                </node>
                <node concept="2Zo12i" id="775sqVWkT1" role="2OqNvi">
                  <node concept="25Kdxt" id="775sqVWkVo" role="2Zo12j">
                    <node concept="2OqwBi" id="775sqVWlWb" role="25KhWn">
                      <node concept="2OqwBi" id="1$dcvTE6OHe" role="2Oq$k0">
                        <node concept="2OqwBi" id="1$dcvTE6OHf" role="2Oq$k0">
                          <node concept="1YBJjd" id="1$dcvTE7312" role="2Oq$k0">
                            <ref role="1YBMHb" node="1$dcvTE6OH1" resolve="rule" />
                          </node>
                          <node concept="3TrEf2" id="1$dcvTE7319" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1$dcvTE6OHi" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                        </node>
                      </node>
                      <node concept="1rGIog" id="775sqVWmu$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1$dcvTE6OHo" role="3clFbx">
              <node concept="2MkqsV" id="1$dcvTE6OHp" role="3cqZAp">
                <node concept="Xl_RD" id="1$dcvTE6OHq" role="2MkJ7o">
                  <property role="Xl_RC" value="Label has incorrect type" />
                </node>
                <node concept="1YBJjd" id="1$dcvTE731f" role="1urrMF">
                  <ref role="1YBMHb" node="1$dcvTE6OH1" resolve="rule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2NvLDW" id="1$dcvTE6OHs" role="3cqZAp">
            <node concept="mw_s8" id="1$dcvTE6OHt" role="1ZfhK$">
              <node concept="2c44tf" id="1$dcvTE6OHu" role="mwGJk">
                <node concept="3Tqbb2" id="1$dcvTE6OHv" role="2c44tc">
                  <node concept="2c44tb" id="1$dcvTE6OHw" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="1$dcvTE6OHx" role="2c44t1">
                      <node concept="1YBJjd" id="1$dcvTE7316" role="2Oq$k0">
                        <ref role="1YBMHb" node="1$dcvTE6OH1" resolve="rule" />
                      </node>
                      <node concept="2qgKlT" id="1$dcvTE731T" role="2OqNvi">
                        <ref role="37wK5l" to="tpfh:1$dcvTE731L" resolve="getTemplateType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1$dcvTE6OH$" role="1ZfhKB">
              <node concept="2c44tf" id="1$dcvTE6OH_" role="mwGJk">
                <node concept="3Tqbb2" id="1$dcvTE6OHA" role="2c44tc">
                  <node concept="2c44tb" id="1$dcvTE6OHB" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="1$dcvTE6OHC" role="2c44t1">
                      <node concept="2OqwBi" id="1$dcvTE6OHD" role="2Oq$k0">
                        <node concept="1YBJjd" id="1$dcvTE7314" role="2Oq$k0">
                          <ref role="1YBMHb" node="1$dcvTE6OH1" resolve="rule" />
                        </node>
                        <node concept="3TrEf2" id="1$dcvTE7315" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1$dcvTE6OHG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
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
    <node concept="1YaCAy" id="1$dcvTE6OH1" role="1YuTPh">
      <property role="TrG5h" value="rule" />
      <ref role="1YaFvo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
    </node>
  </node>
  <node concept="1YbPZF" id="1vDgt48NGPy">
    <property role="TrG5h" value="typeof_TemplateDeclarationReference" />
    <property role="3GE5qa" value="rule.consequence" />
    <node concept="3clFbS" id="1vDgt48NGPz" role="18ibNy">
      <node concept="3cpWs8" id="1vDgt48NGPC" role="3cqZAp">
        <node concept="3cpWsn" id="1vDgt48NGPD" role="3cpWs9">
          <property role="TrG5h" value="rule" />
          <node concept="3Tqbb2" id="1vDgt48NGPE" role="1tU5fm">
            <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
          </node>
          <node concept="2OqwBi" id="1vDgt48NGPF" role="33vP2m">
            <node concept="1YBJjd" id="1vDgt48NGPG" role="2Oq$k0">
              <ref role="1YBMHb" node="1vDgt48NGP$" resolve="templateDeclRef" />
            </node>
            <node concept="2Xjw5R" id="1vDgt48NGPH" role="2OqNvi">
              <node concept="1xMEDy" id="1vDgt48NGPI" role="1xVPHs">
                <node concept="chp4Y" id="1vDgt48NGPJ" role="ri$Ld">
                  <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1vDgt48NGPK" role="3cqZAp">
        <node concept="3clFbS" id="1vDgt48NGPL" role="3clFbx">
          <node concept="3cpWs8" id="1vDgt48NGPM" role="3cqZAp">
            <node concept="3cpWsn" id="1vDgt48NGPN" role="3cpWs9">
              <property role="TrG5h" value="templateApplicableConcept" />
              <node concept="3Tqbb2" id="27AGqGE$DCZ" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1vDgt48NGPP" role="33vP2m">
                <node concept="2OqwBi" id="1vDgt48NGPQ" role="2Oq$k0">
                  <node concept="1YBJjd" id="1vDgt48NGPR" role="2Oq$k0">
                    <ref role="1YBMHb" node="1vDgt48NGP$" resolve="templateDeclRef" />
                  </node>
                  <node concept="2qgKlT" id="QzR6ThxNzG" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1vDgt48NGPT" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1vDgt48NGPU" role="3cqZAp">
            <node concept="3cpWsn" id="1vDgt48NGPV" role="3cpWs9">
              <property role="TrG5h" value="ruleApplicableConcept" />
              <node concept="3Tqbb2" id="27AGqGE$DYE" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1vDgt48NGPX" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTtq8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vDgt48NGPD" resolve="rule" />
                </node>
                <node concept="3TrEf2" id="1vDgt48NGPZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1vDgt48NGQ0" role="3cqZAp">
            <node concept="3clFbS" id="1vDgt48NGQ1" role="3clFbx">
              <node concept="3clFbJ" id="1vDgt48NGQ2" role="3cqZAp">
                <node concept="3clFbS" id="1vDgt48NGQ3" role="3clFbx">
                  <node concept="2MkqsV" id="1vDgt48NGQ4" role="3cqZAp">
                    <node concept="3cpWs3" id="1vDgt48NGQ5" role="2MkJ7o">
                      <node concept="Xl_RD" id="1vDgt48NGQ6" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="1vDgt48NGQ7" role="3uHU7B">
                        <node concept="Xl_RD" id="1vDgt48NGQ8" role="3uHU7B">
                          <property role="Xl_RC" value="template is not applicable to the rule concept '" />
                        </node>
                        <node concept="2OqwBi" id="1vDgt48NGQ9" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTwtd" role="2Oq$k0">
                            <ref role="3cqZAo" node="1vDgt48NGPV" resolve="ruleApplicableConcept" />
                          </node>
                          <node concept="3TrcHB" id="1vDgt48NGQb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="1vDgt48NGQc" role="1urrMF">
                      <ref role="1YBMHb" node="1vDgt48NGP$" resolve="templateDeclRef" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1vDgt48NGQd" role="3clFbw">
                  <node concept="2OqwBi" id="73yVtVm0vHw" role="3fr31v">
                    <node concept="37vLTw" id="27AGqGE$Dn6" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vDgt48NGPV" resolve="ruleApplicableConcept" />
                    </node>
                    <node concept="2qgKlT" id="73yVtVm0w7q" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                      <node concept="37vLTw" id="73yVtVm0wgL" role="37wK5m">
                        <ref role="3cqZAo" node="1vDgt48NGPN" resolve="templateApplicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1vDgt48NGQj" role="3clFbw">
              <node concept="3y3z36" id="1vDgt48NGQk" role="3uHU7w">
                <node concept="10Nm6u" id="1vDgt48NGQl" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTuy1" role="3uHU7B">
                  <ref role="3cqZAo" node="1vDgt48NGPN" resolve="templateApplicableConcept" />
                </node>
              </node>
              <node concept="3y3z36" id="1vDgt48NGQn" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTrvr" role="3uHU7B">
                  <ref role="3cqZAo" node="1vDgt48NGPV" resolve="ruleApplicableConcept" />
                </node>
                <node concept="10Nm6u" id="1vDgt48NGQp" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1vDgt48NGQq" role="3clFbw">
          <node concept="10Nm6u" id="1vDgt48NGQr" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagT$h6" role="3uHU7B">
            <ref role="3cqZAo" node="1vDgt48NGPD" resolve="rule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1vDgt48NGP$" role="1YuTPh">
      <property role="TrG5h" value="templateDeclRef" />
      <ref role="1YaFvo" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="42YwEPgeQbE">
    <property role="TrG5h" value="typeof_TemplateArgumentPatternVarRefExpression" />
    <property role="3GE5qa" value="rule.argument" />
    <node concept="3clFbS" id="42YwEPgeQbF" role="18ibNy">
      <node concept="1Z5TYs" id="42YwEPgeQbH" role="3cqZAp">
        <node concept="mw_s8" id="42YwEPgeQbI" role="1ZfhKB">
          <node concept="1Z2H0r" id="42YwEPgeQbJ" role="mwGJk">
            <node concept="2OqwBi" id="42YwEPgeQbK" role="1Z2MuG">
              <node concept="1YBJjd" id="42YwEPgeQQW" role="2Oq$k0">
                <ref role="1YBMHb" node="42YwEPgeQbG" resolve="templateArgumentPatternVarRefExpression" />
              </node>
              <node concept="3TrEf2" id="42YwEPgeWop" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:42YwEPgeNV4" resolve="patternVarDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="42YwEPgeQbN" role="1ZfhK$">
          <node concept="1Z2H0r" id="42YwEPgeQbO" role="mwGJk">
            <node concept="1YBJjd" id="42YwEPgeQQV" role="1Z2MuG">
              <ref role="1YBMHb" node="42YwEPgeQbG" resolve="templateArgumentPatternVarRefExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="42YwEPgeQbG" role="1YuTPh">
      <property role="TrG5h" value="templateArgumentPatternVarRefExpression" />
      <ref role="1YaFvo" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4bn6ZJF6_TK">
    <property role="TrG5h" value="typeof_TemplateArgumentPropertyPatternRefExpression" />
    <node concept="3clFbS" id="4bn6ZJF6_TL" role="18ibNy">
      <node concept="1Z5TYs" id="4bn6ZJF6ArB" role="3cqZAp">
        <node concept="mw_s8" id="4bn6ZJF6ArF" role="1ZfhKB">
          <node concept="1Z2H0r" id="4bn6ZJF6ArG" role="mwGJk">
            <node concept="2OqwBi" id="4bn6ZJF6ArJ" role="1Z2MuG">
              <node concept="1YBJjd" id="4bn6ZJF6ArI" role="2Oq$k0">
                <ref role="1YBMHb" node="4bn6ZJF6_TM" resolve="templateArgumentPropertyPatternRefExpression" />
              </node>
              <node concept="3TrEf2" id="4bn6ZJF6AJW" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RD" resolve="propertyPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4bn6ZJF6ArE" role="1ZfhK$">
          <node concept="1Z2H0r" id="4bn6ZJF6Arw" role="mwGJk">
            <node concept="1YBJjd" id="4bn6ZJF6Ary" role="1Z2MuG">
              <ref role="1YBMHb" node="4bn6ZJF6_TM" resolve="templateArgumentPropertyPatternRefExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4bn6ZJF6_TM" role="1YuTPh">
      <property role="TrG5h" value="templateArgumentPropertyPatternRefExpression" />
      <ref role="1YaFvo" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4bn6ZJF6AJX">
    <property role="TrG5h" value="typeof_TemplateArgumentLinkPatternRefExpression" />
    <node concept="3clFbS" id="4bn6ZJF6AJY" role="18ibNy">
      <node concept="1Z5TYs" id="4bn6ZJF6AK4" role="3cqZAp">
        <node concept="mw_s8" id="4bn6ZJF6AK8" role="1ZfhKB">
          <node concept="1Z2H0r" id="4bn6ZJF6AK9" role="mwGJk">
            <node concept="2OqwBi" id="4bn6ZJF6AKc" role="1Z2MuG">
              <node concept="1YBJjd" id="4bn6ZJF6AKb" role="2Oq$k0">
                <ref role="1YBMHb" node="4bn6ZJF6AJZ" resolve="templateArgumentLinkPatternRefExpression" />
              </node>
              <node concept="3TrEf2" id="4bn6ZJF6AKg" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RE" resolve="patternVar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4bn6ZJF6AK7" role="1ZfhK$">
          <node concept="1Z2H0r" id="4bn6ZJF6AK1" role="mwGJk">
            <node concept="1YBJjd" id="4bn6ZJF6AK3" role="1Z2MuG">
              <ref role="1YBMHb" node="4bn6ZJF6AJZ" resolve="templateArgumentLinkPatternRefExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4bn6ZJF6AJZ" role="1YuTPh">
      <property role="TrG5h" value="templateArgumentLinkPatternRefExpression" />
      <ref role="1YaFvo" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="6C$BydUUvYt">
    <property role="TrG5h" value="check_LoopMacro" />
    <node concept="3clFbS" id="6C$BydUUvYu" role="18ibNy">
      <node concept="3cpWs8" id="6C$BydUUPyp" role="3cqZAp">
        <node concept="3cpWsn" id="6C$BydUUPyq" role="3cpWs9">
          <property role="TrG5h" value="attributedNode" />
          <node concept="3Tqbb2" id="6C$BydUUPyr" role="1tU5fm" />
          <node concept="2OqwBi" id="6C$BydUUPyu" role="33vP2m">
            <node concept="1YBJjd" id="6C$BydUUPyt" role="2Oq$k0">
              <ref role="1YBMHb" node="6C$BydUUvYw" resolve="loopMacro" />
            </node>
            <node concept="1mfA1w" id="6C$BydUUPyy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6C$BydUUwf1" role="3cqZAp">
        <node concept="3clFbS" id="6C$BydUUwf2" role="3clFbx">
          <node concept="3cpWs8" id="WXiImLvzqZ" role="3cqZAp">
            <node concept="3cpWsn" id="WXiImLvzr0" role="3cpWs9">
              <property role="TrG5h" value="l" />
              <node concept="3uibUv" id="4L5lkpK6anD" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="2OqwBi" id="WXiImLvzr3" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTz9G" role="2Oq$k0">
                  <ref role="3cqZAo" node="6C$BydUUPyq" resolve="attributedNode" />
                </node>
                <node concept="2NL2c5" id="4L5lkpK69R6" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="WXiImLv_xD" role="3cqZAp">
            <node concept="3clFbS" id="WXiImLv_xE" role="3clFbx">
              <node concept="2MkqsV" id="WXiImLvEJJ" role="3cqZAp">
                <node concept="3cpWs3" id="WXiImLvEJW" role="2MkJ7o">
                  <node concept="3cpWs3" id="WXiImLvEJN" role="3uHU7B">
                    <node concept="Xl_RD" id="WXiImLvEJK" role="3uHU7B">
                      <property role="Xl_RC" value="Node under $LOOP$ macro should have multiple cardinality (role: " />
                    </node>
                    <node concept="2OqwBi" id="WXiImLvEJR" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTz6l" role="2Oq$k0">
                        <ref role="3cqZAo" node="WXiImLvzr0" resolve="l" />
                      </node>
                      <node concept="liA8E" id="4L5lkpK6cak" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="WXiImLvEJZ" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                </node>
                <node concept="1YBJjd" id="WXiImLvEJM" role="1urrMF">
                  <ref role="1YBMHb" node="6C$BydUUvYw" resolve="loopMacro" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1c6WnGgaFUo" role="3clFbw">
              <node concept="1Wc70l" id="1c6WnGgaEsc" role="3uHU7B">
                <node concept="3y3z36" id="1c6WnGgaEPf" role="3uHU7B">
                  <node concept="10Nm6u" id="1c6WnGgaEPT" role="3uHU7w" />
                  <node concept="37vLTw" id="1c6WnGgaE$p" role="3uHU7B">
                    <ref role="3cqZAo" node="WXiImLvzr0" resolve="l" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4L5lkpK6aLv" role="3uHU7w">
                  <node concept="37vLTw" id="4L5lkpK6ax5" role="2Oq$k0">
                    <ref role="3cqZAo" node="WXiImLvzr0" resolve="l" />
                  </node>
                  <node concept="liA8E" id="4L5lkpK6b9x" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4L5lkpK6ba1" role="3uHU7w">
                <node concept="2OqwBi" id="4L5lkpK6byI" role="3fr31v">
                  <node concept="37vLTw" id="4L5lkpK6bie" role="2Oq$k0">
                    <ref role="3cqZAo" node="WXiImLvzr0" resolve="l" />
                  </node>
                  <node concept="liA8E" id="4L5lkpK6bUQ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6C$BydUUPy_" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTscF" role="2Oq$k0">
            <ref role="3cqZAo" node="6C$BydUUPyq" resolve="attributedNode" />
          </node>
          <node concept="3x8VRR" id="6C$BydUUPyD" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6C$BydUUvYw" role="1YuTPh">
      <property role="TrG5h" value="loopMacro" />
      <ref role="1YaFvo" to="tpf8:ghWS0B3" resolve="LoopMacro" />
    </node>
  </node>
  <node concept="1YbPZF" id="4lQlo5qup81">
    <property role="TrG5h" value="typeof_TemplateArgumentParameterExpression" />
    <property role="3GE5qa" value="rule.argument" />
    <node concept="3clFbS" id="4lQlo5qup82" role="18ibNy">
      <node concept="1Z5TYs" id="4lQlo5qup88" role="3cqZAp">
        <node concept="mw_s8" id="4UbAqfvMANI" role="1ZfhKB">
          <node concept="1Z2H0r" id="4UbAqfvMANJ" role="mwGJk">
            <node concept="2OqwBi" id="4UbAqfvMANM" role="1Z2MuG">
              <node concept="1YBJjd" id="4UbAqfvMANL" role="2Oq$k0">
                <ref role="1YBMHb" node="4lQlo5qup83" resolve="arg" />
              </node>
              <node concept="3TrEf2" id="4UbAqfvMIk8" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:4lQlo5qukTU" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4lQlo5qup8b" role="1ZfhK$">
          <node concept="1Z2H0r" id="4lQlo5qup85" role="mwGJk">
            <node concept="1YBJjd" id="4lQlo5qup87" role="1Z2MuG">
              <ref role="1YBMHb" node="4lQlo5qup83" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4lQlo5qup83" role="1YuTPh">
      <property role="TrG5h" value="arg" />
      <ref role="1YaFvo" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4UbAqfvMIk9">
    <property role="TrG5h" value="typeof_TemplateParameterDeclaration" />
    <property role="3GE5qa" value="template" />
    <node concept="3clFbS" id="4UbAqfvMIka" role="18ibNy">
      <node concept="1Z5TYs" id="4UbAqfvMLgv" role="3cqZAp">
        <node concept="mw_s8" id="4UbAqfvMLgz" role="1ZfhKB">
          <node concept="2OqwBi" id="4UbAqfvMLg_" role="mwGJk">
            <node concept="1YBJjd" id="4UbAqfvMLg$" role="2Oq$k0">
              <ref role="1YBMHb" node="4UbAqfvMIkb" resolve="tpd" />
            </node>
            <node concept="3TrEf2" id="4UbAqfvMLgD" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4UbAqfvMLgy" role="1ZfhK$">
          <node concept="1Z2H0r" id="4UbAqfvMIkd" role="mwGJk">
            <node concept="1YBJjd" id="4UbAqfvMLgs" role="1Z2MuG">
              <ref role="1YBMHb" node="4UbAqfvMIkb" resolve="tpd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4UbAqfvMIkb" role="1YuTPh">
      <property role="TrG5h" value="tpd" />
      <ref role="1YaFvo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6TsFynOhsd0">
    <property role="TrG5h" value="check_TemplateDeclaration" />
    <property role="3GE5qa" value="template" />
    <node concept="3clFbS" id="6TsFynOhsd1" role="18ibNy">
      <node concept="3clFbJ" id="6TsFynOhsQH" role="3cqZAp">
        <node concept="1Wc70l" id="8AYOKVCCZh" role="3clFbw">
          <node concept="2OqwBi" id="8AYOKVCF$Q" role="3uHU7w">
            <node concept="2OqwBi" id="8AYOKVCDwO" role="2Oq$k0">
              <node concept="1YBJjd" id="8AYOKVCDs5" role="2Oq$k0">
                <ref role="1YBMHb" node="6TsFynOhsd2" resolve="td" />
              </node>
              <node concept="2Rf3mk" id="8AYOKVCE_o" role="2OqNvi">
                <node concept="1xMEDy" id="8AYOKVCE_q" role="1xVPHs">
                  <node concept="chp4Y" id="8AYOKVCESJ" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="8AYOKVCKRu" role="2OqNvi" />
          </node>
          <node concept="1Wc70l" id="6TsFynOh$I6" role="3uHU7B">
            <node concept="2OqwBi" id="6TsFynOhsQL" role="3uHU7B">
              <node concept="2OqwBi" id="6TsFynOh$Hy" role="2Oq$k0">
                <node concept="1YBJjd" id="6TsFynOhsQK" role="2Oq$k0">
                  <ref role="1YBMHb" node="6TsFynOhsd2" resolve="td" />
                </node>
                <node concept="3TrEf2" id="6TsFynOh$HA" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                </node>
              </node>
              <node concept="3x8VRR" id="6TsFynOh$HL" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6TsFynOh$I1" role="3uHU7w">
              <node concept="2OqwBi" id="6TsFynOh$HS" role="2Oq$k0">
                <node concept="1YBJjd" id="6TsFynOh$HR" role="2Oq$k0">
                  <ref role="1YBMHb" node="6TsFynOhsd2" resolve="td" />
                </node>
                <node concept="2Rf3mk" id="6TsFynOh$HW" role="2OqNvi">
                  <node concept="1xMEDy" id="6TsFynOh$HX" role="1xVPHs">
                    <node concept="chp4Y" id="6TsFynOh$I0" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="6TsFynOh$I5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6TsFynOhsQJ" role="3clFbx">
          <node concept="2MkqsV" id="6TsFynOh$Ia" role="3cqZAp">
            <node concept="Xl_RD" id="6TsFynOh$Id" role="2MkJ7o">
              <property role="Xl_RC" value="No template fragments found" />
            </node>
            <node concept="2OqwBi" id="58$__1noXir" role="1urrMF">
              <node concept="1YBJjd" id="6TsFynOh$Ie" role="2Oq$k0">
                <ref role="1YBMHb" node="6TsFynOhsd2" resolve="td" />
              </node>
              <node concept="3TrEf2" id="58$__1noYNY" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="4fnTrxcpxgo" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXnVF4" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXnVF5" role="1PaTwD">
            <property role="3oM_SC" value="FIXME" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVF6" role="1PaTwD">
            <property role="3oM_SC" value="copy-paste" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVF7" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVF8" role="1PaTwD">
            <property role="3oM_SC" value="identical" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVF9" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFa" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFb" role="1PaTwD">
            <property role="3oM_SC" value="InlineTemplateWithContext_RuleConsequence" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="4fnTrxcpv9x" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXnVFc" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXnVFd" role="1PaTwD">
            <property role="3oM_SC" value="see" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFe" role="1PaTwD">
            <property role="3oM_SC" value="TemplateContainer#checkAdjacentFragments" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4fnTrxcpv9z" role="3cqZAp">
        <node concept="3cpWsn" id="4fnTrxcpv9$" role="3cpWs9">
          <property role="TrG5h" value="commonParent" />
          <node concept="3Tqbb2" id="4fnTrxcpv9_" role="1tU5fm" />
          <node concept="10Nm6u" id="4fnTrxcpv9A" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="4fnTrxcpv9B" role="3cqZAp">
        <node concept="3cpWsn" id="4fnTrxcpv9C" role="3cpWs9">
          <property role="TrG5h" value="commonAggregationLink" />
          <node concept="3uibUv" id="4fnTrxcpv9D" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
          <node concept="10Nm6u" id="4fnTrxcpv9E" role="33vP2m" />
        </node>
      </node>
      <node concept="1DcWWT" id="4fnTrxcpv9F" role="3cqZAp">
        <node concept="3clFbS" id="4fnTrxcpv9G" role="2LFqv$">
          <node concept="3cpWs8" id="4fnTrxcpv9H" role="3cqZAp">
            <node concept="3cpWsn" id="4fnTrxcpv9I" role="3cpWs9">
              <property role="TrG5h" value="fragmentParent" />
              <node concept="3Tqbb2" id="4fnTrxcpv9J" role="1tU5fm" />
              <node concept="2OqwBi" id="4fnTrxcpv9K" role="33vP2m">
                <node concept="37vLTw" id="4fnTrxcpv9L" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fnTrxcpva$" resolve="tf" />
                </node>
                <node concept="1mfA1w" id="4fnTrxcpv9M" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4fnTrxcpv9N" role="3cqZAp">
            <node concept="3cpWsn" id="4fnTrxcpv9O" role="3cpWs9">
              <property role="TrG5h" value="containmentLink" />
              <node concept="3uibUv" id="4fnTrxcpv9P" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="2OqwBi" id="4fnTrxcpv9Q" role="33vP2m">
                <node concept="2JrnkZ" id="4fnTrxcpv9R" role="2Oq$k0">
                  <node concept="37vLTw" id="4fnTrxcpv9S" role="2JrQYb">
                    <ref role="3cqZAo" node="4fnTrxcpv9I" resolve="fragmentParent" />
                  </node>
                </node>
                <node concept="liA8E" id="4fnTrxcpv9T" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4fnTrxcpv9U" role="3cqZAp">
            <node concept="3clFbS" id="4fnTrxcpv9V" role="3clFbx">
              <node concept="3SKdUt" id="4fnTrxcpv9W" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXnVFf" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXnVFg" role="1PaTwD">
                    <property role="3oM_SC" value="first" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVFh" role="1PaTwD">
                    <property role="3oM_SC" value="fragment" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVFi" role="1PaTwD">
                    <property role="3oM_SC" value="-" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVFj" role="1PaTwD">
                    <property role="3oM_SC" value="remember" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVFk" role="1PaTwD">
                    <property role="3oM_SC" value="its" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVFl" role="1PaTwD">
                    <property role="3oM_SC" value="parent" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVFm" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVFn" role="1PaTwD">
                    <property role="3oM_SC" value="role" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVFo" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVFp" role="1PaTwD">
                    <property role="3oM_SC" value="use" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVFq" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVFr" role="1PaTwD">
                    <property role="3oM_SC" value="reference" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVFs" role="1PaTwD">
                    <property role="3oM_SC" value="value" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4fnTrxcpv9Y" role="3cqZAp">
                <node concept="37vLTI" id="4fnTrxcpv9Z" role="3clFbG">
                  <node concept="2OqwBi" id="4fnTrxcpva0" role="37vLTx">
                    <node concept="37vLTw" id="4fnTrxcpva1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4fnTrxcpv9I" resolve="fragmentParent" />
                    </node>
                    <node concept="1mfA1w" id="4fnTrxcpva2" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4fnTrxcpva3" role="37vLTJ">
                    <ref role="3cqZAo" node="4fnTrxcpv9$" resolve="commonParent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4fnTrxcpva4" role="3cqZAp">
                <node concept="37vLTI" id="4fnTrxcpva5" role="3clFbG">
                  <node concept="37vLTw" id="4fnTrxcpva6" role="37vLTJ">
                    <ref role="3cqZAo" node="4fnTrxcpv9C" resolve="commonAggregationLink" />
                  </node>
                  <node concept="37vLTw" id="4fnTrxcpva7" role="37vLTx">
                    <ref role="3cqZAo" node="4fnTrxcpv9O" resolve="containmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4fnTrxcpva8" role="3clFbw">
              <node concept="10Nm6u" id="4fnTrxcpva9" role="3uHU7w" />
              <node concept="37vLTw" id="4fnTrxcpvaa" role="3uHU7B">
                <ref role="3cqZAo" node="4fnTrxcpv9$" resolve="commonParent" />
              </node>
            </node>
            <node concept="9aQIb" id="4fnTrxcpvab" role="9aQIa">
              <node concept="3clFbS" id="4fnTrxcpvac" role="9aQI4">
                <node concept="3clFbJ" id="4fnTrxcpvad" role="3cqZAp">
                  <node concept="3clFbS" id="4fnTrxcpvae" role="3clFbx">
                    <node concept="2MkqsV" id="4fnTrxcpvaf" role="3cqZAp">
                      <node concept="2YIFZM" id="4fnTrxcpvah" role="2MkJ7o">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <node concept="Xl_RD" id="4fnTrxcpvai" role="37wK5m">
                          <property role="Xl_RC" value="Template Fragments shall reside under same parent node" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4fnTrxcpvag" role="1urrMF">
                        <ref role="3cqZAo" node="4fnTrxcpva$" resolve="tf" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4fnTrxcpvaj" role="3clFbw">
                    <node concept="2OqwBi" id="4fnTrxcpvak" role="3uHU7w">
                      <node concept="37vLTw" id="4fnTrxcpval" role="2Oq$k0">
                        <ref role="3cqZAo" node="4fnTrxcpv9I" resolve="fragmentParent" />
                      </node>
                      <node concept="1mfA1w" id="4fnTrxcpvam" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4fnTrxcpvan" role="3uHU7B">
                      <ref role="3cqZAo" node="4fnTrxcpv9$" resolve="commonParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4fnTrxcpvao" role="3cqZAp">
                  <node concept="3clFbS" id="4fnTrxcpvap" role="3clFbx">
                    <node concept="2MkqsV" id="4fnTrxcpvaq" role="3cqZAp">
                      <node concept="2YIFZM" id="4fnTrxcpvas" role="2MkJ7o">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <node concept="Xl_RD" id="4fnTrxcpvat" role="37wK5m">
                          <property role="Xl_RC" value="Template Fragments shall use same containment link" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4fnTrxcpvar" role="1urrMF">
                        <ref role="3cqZAo" node="4fnTrxcpva$" resolve="tf" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="4fnTrxcpvau" role="3clFbw">
                    <node concept="37vLTw" id="4fnTrxcpvav" role="3uHU7B">
                      <ref role="3cqZAo" node="4fnTrxcpv9C" resolve="commonAggregationLink" />
                    </node>
                    <node concept="2OqwBi" id="4fnTrxcpvaw" role="3uHU7w">
                      <node concept="2JrnkZ" id="4fnTrxcpvax" role="2Oq$k0">
                        <node concept="37vLTw" id="4fnTrxcpvay" role="2JrQYb">
                          <ref role="3cqZAo" node="4fnTrxcpv9I" resolve="fragmentParent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4fnTrxcpvaz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="4fnTrxcpva$" role="1Duv9x">
          <property role="TrG5h" value="tf" />
          <node concept="3Tqbb2" id="4fnTrxcpva_" role="1tU5fm">
            <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
          </node>
        </node>
        <node concept="2OqwBi" id="4fnTrxcpvaA" role="1DdaDG">
          <node concept="2Rf3mk" id="4fnTrxcpvaE" role="2OqNvi">
            <node concept="1xMEDy" id="4fnTrxcpvaF" role="1xVPHs">
              <node concept="chp4Y" id="4fnTrxcpvaG" role="ri$Ld">
                <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
              </node>
            </node>
          </node>
          <node concept="1YBJjd" id="4fnTrxcpwHt" role="2Oq$k0">
            <ref role="1YBMHb" node="6TsFynOhsd2" resolve="td" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4fnTrxcpv93" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6TsFynOhsd2" role="1YuTPh">
      <property role="TrG5h" value="td" />
      <ref role="1YaFvo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6TsFynOhEnI">
    <property role="TrG5h" value="check_TemplateDeclarationReference" />
    <property role="3GE5qa" value="rule.consequence" />
    <node concept="3clFbS" id="6TsFynOhEnJ" role="18ibNy">
      <node concept="3clFbJ" id="6TsFynOhEnL" role="3cqZAp">
        <node concept="1Wc70l" id="6TsFynOhEnZ" role="3clFbw">
          <node concept="2OqwBi" id="6TsFynOhEod" role="3uHU7w">
            <node concept="2OqwBi" id="6TsFynOhEo8" role="2Oq$k0">
              <node concept="2OqwBi" id="6TsFynOhEo3" role="2Oq$k0">
                <node concept="1YBJjd" id="6TsFynOhEo2" role="2Oq$k0">
                  <ref role="1YBMHb" node="6TsFynOhEnK" resolve="tdr" />
                </node>
                <node concept="2qgKlT" id="QzR6ThxqmH" role="2OqNvi">
                  <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                </node>
              </node>
              <node concept="3TrEf2" id="6TsFynOhEoc" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
              </node>
            </node>
            <node concept="3x8VRR" id="6TsFynOhEoh" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6TsFynOhEnU" role="3uHU7B">
            <node concept="2OqwBi" id="6TsFynOhEnP" role="2Oq$k0">
              <node concept="1YBJjd" id="6TsFynOhEnO" role="2Oq$k0">
                <ref role="1YBMHb" node="6TsFynOhEnK" resolve="tdr" />
              </node>
              <node concept="3TrEf2" id="6TsFynOhEnT" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
            <node concept="3x8VRR" id="6TsFynOhEnY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="6TsFynOhEnN" role="3clFbx">
          <node concept="3cpWs8" id="6TsFynOhEol" role="3cqZAp">
            <node concept="3cpWsn" id="6TsFynOhEom" role="3cpWs9">
              <property role="TrG5h" value="content" />
              <node concept="3Tqbb2" id="6TsFynOhEon" role="1tU5fm" />
              <node concept="2OqwBi" id="6TsFynOhEop" role="33vP2m">
                <node concept="2OqwBi" id="6TsFynOhEoq" role="2Oq$k0">
                  <node concept="1YBJjd" id="6TsFynOhEor" role="2Oq$k0">
                    <ref role="1YBMHb" node="6TsFynOhEnK" resolve="tdr" />
                  </node>
                  <node concept="2qgKlT" id="QzR6Thxtmk" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6TsFynOhEot" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6TsFynOhEov" role="3cqZAp">
            <node concept="3clFbS" id="6TsFynOhEow" role="3clFbx">
              <node concept="2MkqsV" id="6TsFynOhEoM" role="3cqZAp">
                <node concept="Xl_RD" id="6TsFynOhEoN" role="2MkJ7o">
                  <property role="Xl_RC" value="No template fragments found in referenced template declaration" />
                </node>
                <node concept="1YBJjd" id="6TsFynOhEoP" role="1urrMF">
                  <ref role="1YBMHb" node="6TsFynOhEnK" resolve="tdr" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6TsFynOhEoH" role="3clFbw">
              <node concept="2OqwBi" id="6TsFynOhEo$" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTuQm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6TsFynOhEom" resolve="content" />
                </node>
                <node concept="2Rf3mk" id="6TsFynOhEoC" role="2OqNvi">
                  <node concept="1xMEDy" id="6TsFynOhEoD" role="1xVPHs">
                    <node concept="chp4Y" id="6TsFynOhEoG" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="6TsFynOhEoL" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6TsFynOhEnK" role="1YuTPh">
      <property role="TrG5h" value="tdr" />
      <ref role="1YaFvo" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
    </node>
  </node>
  <node concept="18kY7G" id="2VIsbeKiNAo">
    <property role="TrG5h" value="check_BaseMappingRule" />
    <property role="3GE5qa" value="rule" />
    <node concept="3clFbS" id="2VIsbeKiNJK" role="18ibNy">
      <node concept="3clFbJ" id="2sTGsLqhlkH" role="3cqZAp">
        <node concept="3clFbS" id="2sTGsLqhlkJ" role="3clFbx">
          <node concept="3cpWs6" id="2sTGsLqhlR8" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="2sTGsLqhl_6" role="3clFbw">
          <node concept="2OqwBi" id="2sTGsLqhln4" role="2Oq$k0">
            <node concept="1YBJjd" id="2sTGsLqhlli" role="2Oq$k0">
              <ref role="1YBMHb" node="2VIsbeKiNJM" resolve="bmr" />
            </node>
            <node concept="3TrEf2" id="2sTGsLqhlur" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
            </node>
          </node>
          <node concept="3w_OXm" id="2sTGsLqhlQ4" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="2sTGsLqhm5z" role="3cqZAp">
        <node concept="3clFbS" id="2sTGsLqhm5$" role="3clFbx">
          <node concept="a7r0C" id="2sTGsLqhm5_" role="3cqZAp">
            <node concept="Xl_RD" id="2sTGsLqhm5A" role="a7wSD">
              <property role="Xl_RC" value="Transformation of an attribute may end up with hard to explain outcome" />
            </node>
            <node concept="2OE7Q9" id="2sTGsLqhm5C" role="1urrC5">
              <ref role="2OEe5H" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
            </node>
            <node concept="1YBJjd" id="2sTGsLqhn4Y" role="1urrMF">
              <ref role="1YBMHb" node="2VIsbeKiNJM" resolve="bmr" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2sTGsLqhm5D" role="3clFbw">
          <node concept="2OqwBi" id="2sTGsLqhm5E" role="2Oq$k0">
            <node concept="1YBJjd" id="2sTGsLqhm9d" role="2Oq$k0">
              <ref role="1YBMHb" node="2VIsbeKiNJM" resolve="bmr" />
            </node>
            <node concept="3TrEf2" id="2sTGsLqhm5G" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
            </node>
          </node>
          <node concept="2qgKlT" id="2LDtYzAs9Ul" role="2OqNvi">
            <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
            <node concept="35c_gC" id="4UTtJHKndNp" role="37wK5m">
              <ref role="35c_gD" to="tpck:4uZwTti3_$T" resolve="Attribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2VIsbeKiVmf" role="3cqZAp">
        <node concept="3clFbS" id="2VIsbeKiVmi" role="3clFbx">
          <node concept="a7r0C" id="2VIsbeKiZWO" role="3cqZAp">
            <node concept="Xl_RD" id="2VIsbeKj09t" role="a7wSD">
              <property role="Xl_RC" value="Rule for an abstract concept with disabled inheritors won't apply ever. Pick non-abstract concept or enable rule for concept inheritors as well" />
            </node>
            <node concept="1YBJjd" id="2VIsbeKj05C" role="1urrMF">
              <ref role="1YBMHb" node="2VIsbeKiNJM" resolve="bmr" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2sTGsLqhlWe" role="3clFbw">
          <node concept="2OqwBi" id="2VIsbeKiWEl" role="3uHU7w">
            <node concept="2OqwBi" id="2VIsbeKiVuy" role="2Oq$k0">
              <node concept="1YBJjd" id="2VIsbeKiVpK" role="2Oq$k0">
                <ref role="1YBMHb" node="2VIsbeKiNJM" resolve="bmr" />
              </node>
              <node concept="3TrEf2" id="2VIsbeKiWb5" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="3TrcHB" id="2VIsbeKiYmj" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
          </node>
          <node concept="3fqX7Q" id="2sTGsLqhm0O" role="3uHU7B">
            <node concept="2OqwBi" id="2sTGsLqhm0Q" role="3fr31v">
              <node concept="1YBJjd" id="2sTGsLqhm0R" role="2Oq$k0">
                <ref role="1YBMHb" node="2VIsbeKiNJM" resolve="bmr" />
              </node>
              <node concept="3TrcHB" id="2sTGsLqhm0S" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:gZ6QfpO" resolve="applyToConceptInheritors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2VIsbeKiNJM" role="1YuTPh">
      <property role="TrG5h" value="bmr" />
      <ref role="1YaFvo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
    </node>
  </node>
  <node concept="18kY7G" id="6j1nfBdBOIN">
    <property role="18ip37" value="false" />
    <property role="TrG5h" value="check_TemplateCallMacro" />
    <node concept="3clFbS" id="6j1nfBdBOIQ" role="18ibNy">
      <node concept="3cpWs8" id="6j1nfBdBOIR" role="3cqZAp">
        <node concept="3cpWsn" id="6j1nfBdBOIS" role="3cpWs9">
          <property role="TrG5h" value="template" />
          <node concept="3Tqbb2" id="6j1nfBdBOIT" role="1tU5fm">
            <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
          </node>
          <node concept="2OqwBi" id="6j1nfBdBOIU" role="33vP2m">
            <node concept="1YBJjd" id="6j1nfBdBOIV" role="2Oq$k0">
              <ref role="1YBMHb" node="6j1nfBdBOJ6" resolve="macro" />
            </node>
            <node concept="2qgKlT" id="6j1nfBdBOIW" role="2OqNvi">
              <ref role="37wK5l" to="tpfh:QzR6ThtTpS" resolve="getTemplate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6j1nfBdBOIX" role="3cqZAp" />
      <node concept="3clFbJ" id="6j1nfBdBOIY" role="3cqZAp">
        <node concept="3clFbS" id="6j1nfBdBOIZ" role="3clFbx">
          <node concept="2MkqsV" id="6j1nfBdBOJ0" role="3cqZAp">
            <node concept="Xl_RD" id="6j1nfBdBOJ1" role="2MkJ7o">
              <property role="Xl_RC" value="No template" />
            </node>
            <node concept="1YBJjd" id="6j1nfBdBOJ2" role="1urrMF">
              <ref role="1YBMHb" node="6j1nfBdBOJ6" resolve="macro" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6j1nfBdBOJ3" role="3clFbw">
          <node concept="37vLTw" id="6j1nfBdBOJ4" role="2Oq$k0">
            <ref role="3cqZAo" node="6j1nfBdBOIS" resolve="template" />
          </node>
          <node concept="3w_OXm" id="6j1nfBdBOJ5" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="6j1nfBdBPCC" role="9aQIa">
          <node concept="3clFbS" id="6j1nfBdBPCD" role="9aQI4">
            <node concept="3cpWs8" id="6j1nfBdCeY8" role="3cqZAp">
              <node concept="3cpWsn" id="6j1nfBdCeY9" role="3cpWs9">
                <property role="TrG5h" value="inputNodeConcept" />
                <node concept="3THzug" id="6j1nfBdCeY7" role="1tU5fm" />
                <node concept="2OqwBi" id="6j1nfBdCeYa" role="33vP2m">
                  <node concept="1YBJjd" id="6j1nfBdCeYb" role="2Oq$k0">
                    <ref role="1YBMHb" node="6j1nfBdBOJ6" resolve="macro" />
                  </node>
                  <node concept="2qgKlT" id="6j1nfBdCeYc" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6j1nfBdC4XV" role="3cqZAp">
              <node concept="3clFbS" id="6j1nfBdC4XX" role="3clFbx">
                <node concept="3clFbJ" id="6j1nfBdCfi1" role="3cqZAp">
                  <node concept="3clFbS" id="6j1nfBdCfi3" role="3clFbx">
                    <node concept="3cpWs8" id="6j1nfBdCgWd" role="3cqZAp">
                      <node concept="3cpWsn" id="6j1nfBdCgWe" role="3cpWs9">
                        <property role="TrG5h" value="msg" />
                        <node concept="17QB3L" id="6j1nfBdCgWc" role="1tU5fm" />
                        <node concept="2YIFZM" id="6j1nfBdCh4T" role="33vP2m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="6j1nfBdCgWf" role="37wK5m">
                            <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                          </node>
                          <node concept="2OqwBi" id="6j1nfBdChmr" role="37wK5m">
                            <node concept="37vLTw" id="6j1nfBdChhX" role="2Oq$k0">
                              <ref role="3cqZAo" node="6j1nfBdCeY9" resolve="inputNodeConcept" />
                            </node>
                            <node concept="3TrcHB" id="6j1nfBdChsa" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6j1nfBdCj3M" role="37wK5m">
                            <node concept="2OqwBi" id="6j1nfBdCinc" role="2Oq$k0">
                              <node concept="37vLTw" id="6j1nfBdCiin" role="2Oq$k0">
                                <ref role="3cqZAo" node="6j1nfBdBOIS" resolve="template" />
                              </node>
                              <node concept="3TrEf2" id="6j1nfBdCiMI" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6j1nfBdCjjd" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2MkqsV" id="6j1nfBdCgDT" role="3cqZAp">
                      <node concept="37vLTw" id="6j1nfBdCgWg" role="2MkJ7o">
                        <ref role="3cqZAo" node="6j1nfBdCgWe" resolve="msg" />
                      </node>
                      <node concept="1YBJjd" id="6j1nfBdCgKk" role="1urrMF">
                        <ref role="1YBMHb" node="6j1nfBdBOJ6" resolve="macro" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6j1nfBdCgBE" role="3clFbw">
                    <node concept="2OqwBi" id="6j1nfBdCgBG" role="3fr31v">
                      <node concept="2YIFZM" id="6j1nfBdCgBH" role="2Oq$k0">
                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                        <node concept="37vLTw" id="6j1nfBdCgBI" role="37wK5m">
                          <ref role="3cqZAo" node="6j1nfBdCeY9" resolve="inputNodeConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6j1nfBdCgBJ" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                        <node concept="2YIFZM" id="6j1nfBdCgBK" role="37wK5m">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="2OqwBi" id="6j1nfBdCgBL" role="37wK5m">
                            <node concept="37vLTw" id="6j1nfBdCgBM" role="2Oq$k0">
                              <ref role="3cqZAo" node="6j1nfBdBOIS" resolve="template" />
                            </node>
                            <node concept="3TrEf2" id="6j1nfBdCgBN" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6j1nfBdCftK" role="3clFbw">
                <node concept="2OqwBi" id="6j1nfBdCfD3" role="3uHU7w">
                  <node concept="37vLTw" id="6j1nfBdCfyw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6j1nfBdCeY9" resolve="inputNodeConcept" />
                  </node>
                  <node concept="3x8VRR" id="6j1nfBdCfPV" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6j1nfBdC5Oj" role="3uHU7B">
                  <node concept="2OqwBi" id="6j1nfBdC54c" role="2Oq$k0">
                    <node concept="37vLTw" id="6j1nfBdC511" role="2Oq$k0">
                      <ref role="3cqZAo" node="6j1nfBdBOIS" resolve="template" />
                    </node>
                    <node concept="3TrEf2" id="6j1nfBdC5hk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6j1nfBdC6ga" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6j1nfBdBOJ6" role="1YuTPh">
      <property role="TrG5h" value="macro" />
      <ref role="1YaFvo" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
    </node>
  </node>
  <node concept="18kY7G" id="6j1nfBdBP1h">
    <property role="18ip37" value="false" />
    <property role="TrG5h" value="check_Root_MappingRule" />
    <node concept="3clFbS" id="6j1nfBdBP1k" role="18ibNy">
      <node concept="3cpWs8" id="6j1nfBdBP1l" role="3cqZAp">
        <node concept="3cpWsn" id="6j1nfBdBP1m" role="3cpWs9">
          <property role="TrG5h" value="template" />
          <node concept="3Tqbb2" id="6j1nfBdBP1n" role="1tU5fm" />
          <node concept="2OqwBi" id="6j1nfBdBP1o" role="33vP2m">
            <node concept="1YBJjd" id="6j1nfBdBP1p" role="2Oq$k0">
              <ref role="1YBMHb" node="6j1nfBdBP2i" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="6j1nfBdBP1q" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6j1nfBdBP1r" role="3cqZAp">
        <node concept="3clFbS" id="6j1nfBdBP1s" role="3clFbx">
          <node concept="3cpWs8" id="6j1nfBdBP1t" role="3cqZAp">
            <node concept="3cpWsn" id="6j1nfBdBP1u" role="3cpWs9">
              <property role="TrG5h" value="attrib" />
              <node concept="3Tqbb2" id="6j1nfBdBP1v" role="1tU5fm" />
              <node concept="2OqwBi" id="6j1nfBdBP1w" role="33vP2m">
                <node concept="37vLTw" id="6j1nfBdBP1x" role="2Oq$k0">
                  <ref role="3cqZAo" node="6j1nfBdBP1m" resolve="template" />
                </node>
                <node concept="3CFZ6_" id="6j1nfBdBP1y" role="2OqNvi">
                  <node concept="3CFYIy" id="6j1nfBdBP1z" role="3CFYIz">
                    <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6j1nfBdBP1$" role="3cqZAp">
            <node concept="3clFbS" id="6j1nfBdBP1_" role="3clFbx">
              <node concept="3cpWs8" id="6j1nfBdBP1A" role="3cqZAp">
                <node concept="3cpWsn" id="6j1nfBdBP1B" role="3cpWs9">
                  <property role="TrG5h" value="templateApplicableConcept" />
                  <node concept="3Tqbb2" id="6j1nfBdBP1C" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="6j1nfBdBP1D" role="33vP2m">
                    <node concept="1PxgMI" id="6j1nfBdBP1E" role="2Oq$k0">
                      <node concept="37vLTw" id="6j1nfBdBP1F" role="1m5AlR">
                        <ref role="3cqZAo" node="6j1nfBdBP1u" resolve="attrib" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYtT" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6j1nfBdBP1G" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6j1nfBdBP1H" role="3cqZAp">
                <node concept="3cpWsn" id="6j1nfBdBP1I" role="3cpWs9">
                  <property role="TrG5h" value="ruleApplicableConcept" />
                  <node concept="3Tqbb2" id="6j1nfBdBP1J" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="6j1nfBdBP1K" role="33vP2m">
                    <node concept="1YBJjd" id="6j1nfBdBP1L" role="2Oq$k0">
                      <ref role="1YBMHb" node="6j1nfBdBP2i" resolve="rule" />
                    </node>
                    <node concept="3TrEf2" id="6j1nfBdBP1M" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6j1nfBdBP1N" role="3cqZAp">
                <node concept="3clFbS" id="6j1nfBdBP1O" role="3clFbx">
                  <node concept="3clFbJ" id="6j1nfBdBP1P" role="3cqZAp">
                    <node concept="3clFbS" id="6j1nfBdBP1Q" role="3clFbx">
                      <node concept="2MkqsV" id="6j1nfBdBP1R" role="3cqZAp">
                        <node concept="3cpWs3" id="6j1nfBdBP1S" role="2MkJ7o">
                          <node concept="3cpWs3" id="6j1nfBdBP1T" role="3uHU7B">
                            <node concept="Xl_RD" id="6j1nfBdBP1U" role="3uHU7B">
                              <property role="Xl_RC" value="template is not applicable to the rule concept '" />
                            </node>
                            <node concept="2OqwBi" id="6j1nfBdBP1V" role="3uHU7w">
                              <node concept="37vLTw" id="6j1nfBdBP1W" role="2Oq$k0">
                                <ref role="3cqZAo" node="6j1nfBdBP1I" resolve="ruleApplicableConcept" />
                              </node>
                              <node concept="3TrcHB" id="6j1nfBdBP1X" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6j1nfBdBP1Y" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                        </node>
                        <node concept="1YBJjd" id="6j1nfBdBP1Z" role="1urrMF">
                          <ref role="1YBMHb" node="6j1nfBdBP2i" resolve="rule" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6j1nfBdBP20" role="3clFbw">
                      <node concept="2OqwBi" id="6j1nfBdBP21" role="3fr31v">
                        <node concept="37vLTw" id="6j1nfBdBP22" role="2Oq$k0">
                          <ref role="3cqZAo" node="6j1nfBdBP1I" resolve="ruleApplicableConcept" />
                        </node>
                        <node concept="2qgKlT" id="6j1nfBdBP23" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                          <node concept="37vLTw" id="6j1nfBdBP24" role="37wK5m">
                            <ref role="3cqZAo" node="6j1nfBdBP1B" resolve="templateApplicableConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6j1nfBdBP25" role="3clFbw">
                  <node concept="2OqwBi" id="6j1nfBdBP26" role="3uHU7w">
                    <node concept="37vLTw" id="6j1nfBdBP27" role="2Oq$k0">
                      <ref role="3cqZAo" node="6j1nfBdBP1B" resolve="templateApplicableConcept" />
                    </node>
                    <node concept="3x8VRR" id="6j1nfBdBP28" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6j1nfBdBP29" role="3uHU7B">
                    <node concept="37vLTw" id="6j1nfBdBP2a" role="2Oq$k0">
                      <ref role="3cqZAo" node="6j1nfBdBP1I" resolve="ruleApplicableConcept" />
                    </node>
                    <node concept="3x8VRR" id="6j1nfBdBP2b" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6j1nfBdBP2c" role="3clFbw">
              <node concept="37vLTw" id="6j1nfBdBP2d" role="2Oq$k0">
                <ref role="3cqZAo" node="6j1nfBdBP1u" resolve="attrib" />
              </node>
              <node concept="3x8VRR" id="6j1nfBdBP2e" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="6lTMuI_3xcS" role="9aQIa">
              <node concept="3clFbS" id="6lTMuI_3xcT" role="9aQI4">
                <node concept="a7r0C" id="6lTMuI_3xhd" role="3cqZAp">
                  <node concept="2YIFZM" id="6lTMuI_3xUV" role="a7wSD">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="6lTMuI_3xVm" role="37wK5m">
                      <property role="Xl_RC" value="Root template %s misses annotation" />
                    </node>
                    <node concept="3K4zz7" id="5dKqMuApcqP" role="37wK5m">
                      <node concept="2OqwBi" id="5dKqMuApcV1" role="3K4E3e">
                        <node concept="1PxgMI" id="5dKqMuApcJF" role="2Oq$k0">
                          <node concept="chp4Y" id="5dKqMuApcNN" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                          <node concept="37vLTw" id="5dKqMuApcvw" role="1m5AlR">
                            <ref role="3cqZAo" node="6j1nfBdBP1m" resolve="template" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5dKqMuApd5C" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5dKqMuApdwO" role="3K4GZi">
                        <node concept="37vLTw" id="5dKqMuApd7v" role="2Oq$k0">
                          <ref role="3cqZAo" node="6j1nfBdBP1m" resolve="template" />
                        </node>
                        <node concept="2qgKlT" id="5dKqMuApdKf" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5dKqMuAp6QM" role="3K4Cdx">
                        <node concept="37vLTw" id="6lTMuI_3y2A" role="2Oq$k0">
                          <ref role="3cqZAo" node="6j1nfBdBP1m" resolve="template" />
                        </node>
                        <node concept="1mIQ4w" id="5dKqMuAp71V" role="2OqNvi">
                          <node concept="chp4Y" id="5dKqMuApc1B" role="cj9EA">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OE7Q9" id="6lTMuI_4j7c" role="1urrC5">
                    <ref role="2OEe5H" to="tpf8:gZlhOrt" resolve="template" />
                  </node>
                  <node concept="1YBJjd" id="6lTMuI_4j52" role="1urrMF">
                    <ref role="1YBMHb" node="6j1nfBdBP2i" resolve="rule" />
                  </node>
                  <node concept="3Cnw8n" id="6lTMuI_4lAK" role="1urrFz">
                    <ref role="QpYPw" node="6lTMuI_4lqL" resolve="FixRootTemplateAnnotation" />
                    <node concept="3CnSsL" id="6lTMuI_4m6Q" role="3Coj4f">
                      <ref role="QkamJ" node="6lTMuI_4lPD" resolve="rule" />
                      <node concept="1YBJjd" id="6lTMuI_4m73" role="3CoRuB">
                        <ref role="1YBMHb" node="6j1nfBdBP2i" resolve="rule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6j1nfBdBP2f" role="3clFbw">
          <node concept="37vLTw" id="6j1nfBdBP2g" role="2Oq$k0">
            <ref role="3cqZAo" node="6j1nfBdBP1m" resolve="template" />
          </node>
          <node concept="3x8VRR" id="6j1nfBdBP2h" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="2sTGsLqhj8H" role="3cqZAp">
        <node concept="3clFbS" id="2sTGsLqhj8J" role="3clFbx">
          <node concept="a7r0C" id="2sTGsLqhkSz" role="3cqZAp">
            <node concept="Xl_RD" id="2sTGsLqhkS$" role="a7wSD">
              <property role="Xl_RC" value="Attributes are unlikely to be roots of a model" />
            </node>
            <node concept="2OE7Q9" id="2sTGsLqhkSA" role="1urrC5">
              <ref role="2OEe5H" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
            </node>
            <node concept="1YBJjd" id="2sTGsLqhkS_" role="1urrMF">
              <ref role="1YBMHb" node="6j1nfBdBP2i" resolve="rule" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2sTGsLqhjI5" role="3clFbw">
          <node concept="2OqwBi" id="2sTGsLqhjgW" role="2Oq$k0">
            <node concept="1YBJjd" id="2sTGsLqhje7" role="2Oq$k0">
              <ref role="1YBMHb" node="6j1nfBdBP2i" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="2sTGsLqhj$r" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
            </node>
          </node>
          <node concept="2qgKlT" id="2LDtYzAsb6k" role="2OqNvi">
            <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
            <node concept="35c_gC" id="4UTtJHKneCu" role="37wK5m">
              <ref role="35c_gD" to="tpck:4uZwTti3_$T" resolve="Attribute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6j1nfBdBP2i" role="1YuTPh">
      <property role="TrG5h" value="rule" />
      <ref role="1YaFvo" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
    </node>
  </node>
  <node concept="18kY7G" id="3lJIBUNcgGQ">
    <property role="TrG5h" value="check_WeaveMacro" />
    <property role="3GE5qa" value="macro" />
    <node concept="3clFbS" id="3lJIBUNcgGR" role="18ibNy">
      <node concept="3cpWs8" id="3lJIBUNcjU2" role="3cqZAp">
        <node concept="3cpWsn" id="3lJIBUNcjU3" role="3cpWs9">
          <property role="TrG5h" value="template" />
          <node concept="3Tqbb2" id="3lJIBUNcjTZ" role="1tU5fm">
            <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
          </node>
          <node concept="2OqwBi" id="3lJIBUNcjU4" role="33vP2m">
            <node concept="2OqwBi" id="3lJIBUNcjU5" role="2Oq$k0">
              <node concept="1YBJjd" id="3lJIBUNcjU6" role="2Oq$k0">
                <ref role="1YBMHb" node="3lJIBUNcgGT" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="3lJIBUNcjU7" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:30c0HY8gA7H" resolve="ruleConsequence" />
              </node>
            </node>
            <node concept="2qgKlT" id="3lJIBUNcjU8" role="2OqNvi">
              <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3lJIBUNcgRF" role="3cqZAp">
        <node concept="3clFbS" id="3lJIBUNcgRG" role="3clFbx">
          <node concept="2MkqsV" id="3lJIBUNck6$" role="3cqZAp">
            <node concept="Xl_RD" id="3lJIBUNck6K" role="2MkJ7o">
              <property role="Xl_RC" value="No template" />
            </node>
            <node concept="1YBJjd" id="3lJIBUNck7g" role="1urrMF">
              <ref role="1YBMHb" node="3lJIBUNcgGT" resolve="macro" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3lJIBUNchvT" role="3clFbw">
          <node concept="37vLTw" id="3lJIBUNcjZu" role="2Oq$k0">
            <ref role="3cqZAo" node="3lJIBUNcjU3" resolve="template" />
          </node>
          <node concept="3w_OXm" id="3lJIBUNchXQ" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="3lJIBUNck5r" role="9aQIa">
          <node concept="3clFbS" id="3lJIBUNck5s" role="9aQI4">
            <node concept="3cpWs8" id="3lJIBUNck9k" role="3cqZAp">
              <node concept="3cpWsn" id="3lJIBUNck9l" role="3cpWs9">
                <property role="TrG5h" value="inputNodeConcept" />
                <node concept="3THzug" id="3lJIBUNck9m" role="1tU5fm" />
                <node concept="2OqwBi" id="3lJIBUNck9n" role="33vP2m">
                  <node concept="1YBJjd" id="3lJIBUNck9o" role="2Oq$k0">
                    <ref role="1YBMHb" node="3lJIBUNcgGT" resolve="macro" />
                  </node>
                  <node concept="2qgKlT" id="3lJIBUNck9p" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3lJIBUNck9q" role="3cqZAp">
              <node concept="3clFbS" id="3lJIBUNck9r" role="3clFbx">
                <node concept="3clFbJ" id="3lJIBUNck9s" role="3cqZAp">
                  <node concept="3clFbS" id="3lJIBUNck9t" role="3clFbx">
                    <node concept="3cpWs8" id="3lJIBUNck9u" role="3cqZAp">
                      <node concept="3cpWsn" id="3lJIBUNck9v" role="3cpWs9">
                        <property role="TrG5h" value="msg" />
                        <node concept="17QB3L" id="3lJIBUNck9w" role="1tU5fm" />
                        <node concept="2YIFZM" id="3lJIBUNck9x" role="33vP2m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <node concept="Xl_RD" id="3lJIBUNck9y" role="37wK5m">
                            <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                          </node>
                          <node concept="2OqwBi" id="3lJIBUNck9z" role="37wK5m">
                            <node concept="37vLTw" id="3lJIBUNck9$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3lJIBUNck9l" resolve="inputNodeConcept" />
                            </node>
                            <node concept="3TrcHB" id="3lJIBUNck9_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3lJIBUNck9A" role="37wK5m">
                            <node concept="2OqwBi" id="3lJIBUNck9B" role="2Oq$k0">
                              <node concept="37vLTw" id="3lJIBUNck9C" role="2Oq$k0">
                                <ref role="3cqZAo" node="3lJIBUNcjU3" resolve="template" />
                              </node>
                              <node concept="3TrEf2" id="3lJIBUNck9D" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3lJIBUNck9E" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2MkqsV" id="3lJIBUNck9F" role="3cqZAp">
                      <node concept="37vLTw" id="3lJIBUNck9H" role="2MkJ7o">
                        <ref role="3cqZAo" node="3lJIBUNck9v" resolve="msg" />
                      </node>
                      <node concept="1YBJjd" id="3lJIBUNck9G" role="1urrMF">
                        <ref role="1YBMHb" node="3lJIBUNcgGT" resolve="macro" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3lJIBUNck9I" role="3clFbw">
                    <node concept="2OqwBi" id="3lJIBUNck9J" role="3fr31v">
                      <node concept="2YIFZM" id="3lJIBUNck9K" role="2Oq$k0">
                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
                        <node concept="37vLTw" id="3lJIBUNck9L" role="37wK5m">
                          <ref role="3cqZAo" node="3lJIBUNck9l" resolve="inputNodeConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3lJIBUNck9M" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                        <node concept="2YIFZM" id="3lJIBUNck9N" role="37wK5m">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="2OqwBi" id="3lJIBUNck9O" role="37wK5m">
                            <node concept="37vLTw" id="3lJIBUNck9P" role="2Oq$k0">
                              <ref role="3cqZAo" node="3lJIBUNcjU3" resolve="template" />
                            </node>
                            <node concept="3TrEf2" id="3lJIBUNck9Q" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3lJIBUNck9R" role="3clFbw">
                <node concept="2OqwBi" id="3lJIBUNck9S" role="3uHU7w">
                  <node concept="37vLTw" id="3lJIBUNck9T" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lJIBUNck9l" resolve="inputNodeConcept" />
                  </node>
                  <node concept="3x8VRR" id="3lJIBUNck9U" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3lJIBUNck9V" role="3uHU7B">
                  <node concept="2OqwBi" id="3lJIBUNck9W" role="2Oq$k0">
                    <node concept="37vLTw" id="3lJIBUNck9X" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lJIBUNcjU3" resolve="template" />
                    </node>
                    <node concept="3TrEf2" id="3lJIBUNck9Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3lJIBUNck9Z" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3lJIBUNcgGT" role="1YuTPh">
      <property role="TrG5h" value="macro" />
      <ref role="1YaFvo" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
    </node>
  </node>
  <node concept="18kY7G" id="rez4bFFPXh">
    <property role="TrG5h" value="check_TemplateSwitch" />
    <node concept="3clFbS" id="rez4bFFPXi" role="18ibNy">
      <node concept="3clFbJ" id="rez4bFFQcw" role="3cqZAp">
        <node concept="3clFbS" id="rez4bFFQcx" role="3clFbx">
          <node concept="3cpWs6" id="rez4bFFQIq" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="rez4bFFQGd" role="3clFbw">
          <node concept="10Nm6u" id="rez4bFFQHq" role="3uHU7w" />
          <node concept="2OqwBi" id="rez4bFFQfR" role="3uHU7B">
            <node concept="1YBJjd" id="rez4bFFQcG" role="2Oq$k0">
              <ref role="1YBMHb" node="rez4bFFPXk" resolve="templateSwitch" />
            </node>
            <node concept="3TrEf2" id="rez4bFFQss" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="55eznTdLopk" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXnVFt" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXnVFu" role="1PaTwD">
            <property role="3oM_SC" value="allow" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFv" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFw" role="1PaTwD">
            <property role="3oM_SC" value="modify/extend" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFx" role="1PaTwD">
            <property role="3oM_SC" value="switches" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFy" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFz" role="1PaTwD">
            <property role="3oM_SC" value="accept" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVF$" role="1PaTwD">
            <property role="3oM_SC" value="exactly" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVF_" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFA" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFB" role="1PaTwD">
            <property role="3oM_SC" value="only," />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFC" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFD" role="1PaTwD">
            <property role="3oM_SC" value="superset" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFE" role="1PaTwD">
            <property role="3oM_SC" value="thereof." />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="55eznTdLoEd" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXnVFF" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXnVFG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFH" role="1PaTwD">
            <property role="3oM_SC" value="reason" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFI" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFJ" role="1PaTwD">
            <property role="3oM_SC" value="sub-switch" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFK" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFL" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFM" role="1PaTwD">
            <property role="3oM_SC" value="invoked" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFN" role="1PaTwD">
            <property role="3oM_SC" value="directly," />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFO" role="1PaTwD">
            <property role="3oM_SC" value="while" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFP" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFQ" role="1PaTwD">
            <property role="3oM_SC" value="rules" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFR" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFS" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFT" role="1PaTwD">
            <property role="3oM_SC" value="parent" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFU" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFV" role="1PaTwD">
            <property role="3oM_SC" value="expect" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFW" role="1PaTwD">
            <property role="3oM_SC" value="more" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFX" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFY" role="1PaTwD">
            <property role="3oM_SC" value="than" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVFZ" role="1PaTwD">
            <property role="3oM_SC" value="there're" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVG0" role="1PaTwD">
            <property role="3oM_SC" value="actually" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="55eznTdLpJu" role="3cqZAp">
        <node concept="3cpWsn" id="55eznTdLpJx" role="3cpWs9">
          <property role="TrG5h" value="modified" />
          <node concept="3Tqbb2" id="55eznTdLpJs" role="1tU5fm">
            <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
          </node>
          <node concept="2OqwBi" id="rez4bFFX$P" role="33vP2m">
            <node concept="1YBJjd" id="rez4bFFXtG" role="2Oq$k0">
              <ref role="1YBMHb" node="rez4bFFPXk" resolve="templateSwitch" />
            </node>
            <node concept="3TrEf2" id="rez4bFFY5s" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="55eznTdMnaY" role="3cqZAp">
        <node concept="3clFbS" id="55eznTdMnb1" role="3clFbx">
          <node concept="2MkqsV" id="rez4bFFZq4" role="3cqZAp">
            <node concept="Xl_RD" id="rez4bFFZqU" role="2MkJ7o">
              <property role="Xl_RC" value="Parameters count doesn't match that of modified switch" />
            </node>
            <node concept="2OE7Q9" id="rez4bFGmO2" role="1urrC5">
              <ref role="2OEe5H" to="tpf8:QzR6ThdYDm" resolve="parameter" />
            </node>
            <node concept="1YBJjd" id="rez4bFFZqA" role="1urrMF">
              <ref role="1YBMHb" node="rez4bFFPXk" resolve="templateSwitch" />
            </node>
            <node concept="3Cnw8n" id="rez4bFGrjP" role="1urrFz">
              <ref role="QpYPw" node="rez4bFGqbP" resolve="fix_MatchParametersOfModifiedSwitch" />
            </node>
          </node>
          <node concept="3cpWs6" id="rez4bFFZB4" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="63DZQ37WJ9u" role="3clFbw">
          <node concept="2OqwBi" id="63DZQ37WJ9_" role="3uHU7B">
            <node concept="2OqwBi" id="63DZQ37WJ9A" role="2Oq$k0">
              <node concept="37vLTw" id="63DZQ37WJ9B" role="2Oq$k0">
                <ref role="3cqZAo" node="55eznTdLpJx" resolve="modified" />
              </node>
              <node concept="3Tsc0h" id="63DZQ37WJ9C" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
              </node>
            </node>
            <node concept="34oBXx" id="63DZQ37WJ9D" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="63DZQ37WJ9w" role="3uHU7w">
            <node concept="2OqwBi" id="63DZQ37WJ9x" role="2Oq$k0">
              <node concept="1YBJjd" id="rez4bFFZeW" role="2Oq$k0">
                <ref role="1YBMHb" node="rez4bFFPXk" resolve="templateSwitch" />
              </node>
              <node concept="3Tsc0h" id="63DZQ37WJ9z" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
              </node>
            </node>
            <node concept="34oBXx" id="63DZQ37WJ9$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="55eznTdN5gw" role="3cqZAp">
        <node concept="3clFbS" id="55eznTdN5gz" role="2LFqv$">
          <node concept="3cpWs8" id="dgwQoTuAbs" role="3cqZAp">
            <node concept="3cpWsn" id="dgwQoTuAbv" role="3cpWs9">
              <property role="TrG5h" value="p1" />
              <node concept="3Tqbb2" id="dgwQoTuAbq" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
              </node>
              <node concept="2OqwBi" id="dgwQoTuQZ0" role="33vP2m">
                <node concept="2OqwBi" id="dgwQoTuAHM" role="2Oq$k0">
                  <node concept="1YBJjd" id="rez4bFFZeV" role="2Oq$k0">
                    <ref role="1YBMHb" node="rez4bFFPXk" resolve="templateSwitch" />
                  </node>
                  <node concept="3Tsc0h" id="dgwQoTuNP5" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="34jXtK" id="dgwQoTv4La" role="2OqNvi">
                  <node concept="37vLTw" id="dgwQoTv7GO" role="25WWJ7">
                    <ref role="3cqZAo" node="55eznTdN5gA" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="dgwQoTv8pm" role="3cqZAp">
            <node concept="3cpWsn" id="dgwQoTv8pn" role="3cpWs9">
              <property role="TrG5h" value="p2" />
              <node concept="3Tqbb2" id="dgwQoTv8po" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
              </node>
              <node concept="2OqwBi" id="dgwQoTv8pp" role="33vP2m">
                <node concept="2OqwBi" id="dgwQoTv8pq" role="2Oq$k0">
                  <node concept="37vLTw" id="dgwQoTv8IK" role="2Oq$k0">
                    <ref role="3cqZAo" node="55eznTdLpJx" resolve="modified" />
                  </node>
                  <node concept="3Tsc0h" id="dgwQoTv8ps" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="34jXtK" id="dgwQoTv8pt" role="2OqNvi">
                  <node concept="37vLTw" id="dgwQoTv8pu" role="25WWJ7">
                    <ref role="3cqZAo" node="55eznTdN5gA" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="dgwQoTvaX8" role="3cqZAp">
            <node concept="3clFbS" id="dgwQoTvaXb" role="3clFbx">
              <node concept="3SKdUt" id="rez4bFGaeZ" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXnVG1" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXnVG2" role="1PaTwD">
                    <property role="3oM_SC" value="names" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVG3" role="1PaTwD">
                    <property role="3oM_SC" value="shall" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVG4" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVG5" role="1PaTwD">
                    <property role="3oM_SC" value="identical" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVG6" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVG7" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVG8" role="1PaTwD">
                    <property role="3oM_SC" value="identify" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVG9" role="1PaTwD">
                    <property role="3oM_SC" value="them" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVGa" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVGb" role="1PaTwD">
                    <property role="3oM_SC" value="strings" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVGc" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVGd" role="1PaTwD">
                    <property role="3oM_SC" value="TemplateContext" />
                  </node>
                </node>
              </node>
              <node concept="2MkqsV" id="rez4bFFZAr" role="3cqZAp">
                <node concept="2YIFZM" id="rez4bFG2jN" role="2MkJ7o">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <node concept="Xl_RD" id="rez4bFG2kA" role="37wK5m">
                    <property role="Xl_RC" value="Name of parameter #%d, %s, doesn't match name of the original parameter (%s)" />
                  </node>
                  <node concept="3cpWs3" id="rez4bFG2Sp" role="37wK5m">
                    <node concept="3cmrfG" id="rez4bFG2Ss" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="rez4bFG2q8" role="3uHU7B">
                      <ref role="3cqZAo" node="55eznTdN5gA" resolve="i" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rez4bFG3xK" role="37wK5m">
                    <node concept="37vLTw" id="rez4bFG3kU" role="2Oq$k0">
                      <ref role="3cqZAo" node="dgwQoTuAbv" resolve="p1" />
                    </node>
                    <node concept="3TrcHB" id="rez4bFG3Pv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rez4bFG4nY" role="37wK5m">
                    <node concept="37vLTw" id="rez4bFG4aN" role="2Oq$k0">
                      <ref role="3cqZAo" node="dgwQoTv8pn" resolve="p2" />
                    </node>
                    <node concept="3TrcHB" id="rez4bFG4G2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2ODE4t" id="rez4bFGlhh" role="1urrC5">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="37vLTw" id="rez4bFFZBa" role="1urrMF">
                  <ref role="3cqZAo" node="dgwQoTuAbv" resolve="p1" />
                </node>
                <node concept="3Cnw8n" id="rez4bFGsg0" role="1urrFz">
                  <ref role="QpYPw" node="rez4bFGqbP" resolve="fix_MatchParametersOfModifiedSwitch" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="3GPUCPFhEBB" role="3clFbw">
              <node concept="2OqwBi" id="3GPUCPFhE6m" role="3uHU7B">
                <node concept="37vLTw" id="3GPUCPFhDVe" role="2Oq$k0">
                  <ref role="3cqZAo" node="dgwQoTuAbv" resolve="p1" />
                </node>
                <node concept="3TrcHB" id="3GPUCPFhEoc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="3GPUCPFhEwW" role="3uHU7w">
                <node concept="37vLTw" id="3GPUCPFhEu3" role="2Oq$k0">
                  <ref role="3cqZAo" node="dgwQoTv8pn" resolve="p2" />
                </node>
                <node concept="3TrcHB" id="3GPUCPFhEAh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="rez4bFIpjH" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnVGe" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnVGf" role="1PaTwD">
                <property role="3oM_SC" value="extending" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGg" role="1PaTwD">
                <property role="3oM_SC" value="switch" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGh" role="1PaTwD">
                <property role="3oM_SC" value="may" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGi" role="1PaTwD">
                <property role="3oM_SC" value="declare" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGj" role="1PaTwD">
                <property role="3oM_SC" value="more" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGk" role="1PaTwD">
                <property role="3oM_SC" value="generic" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGl" role="1PaTwD">
                <property role="3oM_SC" value="parameter" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGm" role="1PaTwD">
                <property role="3oM_SC" value="types" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGn" role="1PaTwD">
                <property role="3oM_SC" value="(basically," />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGo" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGp" role="1PaTwD">
                <property role="3oM_SC" value="tells" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGq" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGr" role="1PaTwD">
                <property role="3oM_SC" value="supports" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGs" role="1PaTwD">
                <property role="3oM_SC" value="wider" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGt" role="1PaTwD">
                <property role="3oM_SC" value="set" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGu" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGv" role="1PaTwD">
                <property role="3oM_SC" value="parameters" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGw" role="1PaTwD">
                <property role="3oM_SC" value="than" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGx" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGy" role="1PaTwD">
                <property role="3oM_SC" value="switch" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGz" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVG$" role="1PaTwD">
                <property role="3oM_SC" value="modifies)" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="rez4bFIqYY" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnVG_" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnVGA" role="1PaTwD">
                <property role="3oM_SC" value="It's" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGB" role="1PaTwD">
                <property role="3oM_SC" value="perfectly" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGC" role="1PaTwD">
                <property role="3oM_SC" value="ok" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGD" role="1PaTwD">
                <property role="3oM_SC" value="when" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGE" role="1PaTwD">
                <property role="3oM_SC" value="invoked" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGF" role="1PaTwD">
                <property role="3oM_SC" value="directly," />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGG" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGH" role="1PaTwD">
                <property role="3oM_SC" value="when" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGI" role="1PaTwD">
                <property role="3oM_SC" value="invoked" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGJ" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGK" role="1PaTwD">
                <property role="3oM_SC" value="extension" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGL" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGM" role="1PaTwD">
                <property role="3oM_SC" value="modified" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGN" role="1PaTwD">
                <property role="3oM_SC" value="switch," />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGO" role="1PaTwD">
                <property role="3oM_SC" value="it's" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGP" role="1PaTwD">
                <property role="3oM_SC" value="guaranteed" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGQ" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGR" role="1PaTwD">
                <property role="3oM_SC" value="receive" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGS" role="1PaTwD">
                <property role="3oM_SC" value="only" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGT" role="1PaTwD">
                <property role="3oM_SC" value="subtype" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGU" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGV" role="1PaTwD">
                <property role="3oM_SC" value="expected" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGW" role="1PaTwD">
                <property role="3oM_SC" value="parameter" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVGX" role="1PaTwD">
                <property role="3oM_SC" value="type." />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="rez4bFGfr5" role="3cqZAp">
            <node concept="3clFbS" id="rez4bFGfr7" role="3clFbx">
              <node concept="2MkqsV" id="rez4bFGhxv" role="3cqZAp">
                <node concept="2YIFZM" id="rez4bFGhTr" role="2MkJ7o">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <node concept="Xl_RD" id="rez4bFGhUh" role="37wK5m">
                    <property role="Xl_RC" value="Type of parameter #%d doesn't match type of the original parameter" />
                  </node>
                  <node concept="3cpWs3" id="rez4bFGiJ$" role="37wK5m">
                    <node concept="3cmrfG" id="rez4bFGiJB" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="rez4bFGihi" role="3uHU7B">
                      <ref role="3cqZAo" node="55eznTdN5gA" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="2OE7Q9" id="rez4bFGl03" role="1urrC5">
                  <ref role="2OEe5H" to="tpf8:1$dcvTE2mFf" resolve="type" />
                </node>
                <node concept="37vLTw" id="rez4bFGhxI" role="1urrMF">
                  <ref role="3cqZAo" node="dgwQoTuAbv" resolve="p1" />
                </node>
                <node concept="3Cnw8n" id="rez4bFGsr3" role="1urrFz">
                  <ref role="QpYPw" node="rez4bFGqbP" resolve="fix_MatchParametersOfModifiedSwitch" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="rez4bFIoo0" role="3clFbw">
              <node concept="3JuTUA" id="rez4bFIoo2" role="3fr31v">
                <node concept="2OqwBi" id="rez4bFIoo3" role="3JuZjQ">
                  <node concept="37vLTw" id="rez4bFIoo4" role="2Oq$k0">
                    <ref role="3cqZAo" node="dgwQoTuAbv" resolve="p1" />
                  </node>
                  <node concept="3TrEf2" id="rez4bFIoo5" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                  </node>
                </node>
                <node concept="2OqwBi" id="rez4bFIoo6" role="3JuY14">
                  <node concept="37vLTw" id="rez4bFIoo7" role="2Oq$k0">
                    <ref role="3cqZAo" node="dgwQoTv8pn" resolve="p2" />
                  </node>
                  <node concept="3TrEf2" id="rez4bFIoo8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="55eznTdN5gA" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="55eznTdN6bC" role="1tU5fm" />
          <node concept="3cmrfG" id="55eznTdN6gS" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="55eznTdNXLr" role="1Dwp0S">
          <node concept="2OqwBi" id="55eznTdO4MP" role="3uHU7w">
            <node concept="2OqwBi" id="55eznTdNYoN" role="2Oq$k0">
              <node concept="1YBJjd" id="rez4bFFZeU" role="2Oq$k0">
                <ref role="1YBMHb" node="rez4bFFPXk" resolve="templateSwitch" />
              </node>
              <node concept="3Tsc0h" id="55eznTdO0Mb" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
              </node>
            </node>
            <node concept="34oBXx" id="55eznTdOjyd" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="55eznTdNWjh" role="3uHU7B">
            <ref role="3cqZAo" node="55eznTdN5gA" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="55eznTdOkEy" role="1Dwrff">
          <node concept="37vLTw" id="55eznTdOkE$" role="2$L3a6">
            <ref role="3cqZAo" node="55eznTdN5gA" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5p3LKWLw6tt" role="3cqZAp">
        <node concept="3clFbS" id="5p3LKWLw6tv" role="3clFbx">
          <node concept="3cpWs8" id="5p3LKWLwga_" role="3cqZAp">
            <node concept="3cpWsn" id="5p3LKWLwgaA" role="3cpWs9">
              <property role="TrG5h" value="generatorDependency" />
              <node concept="3uibUv" id="5p3LKWLwg7w" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="2OqwBi" id="5p3LKWLwgaB" role="33vP2m">
                <node concept="2OqwBi" id="5p3LKWLwgaC" role="2Oq$k0">
                  <node concept="2JrnkZ" id="5p3LKWLwgaD" role="2Oq$k0">
                    <node concept="2OqwBi" id="5p3LKWLwgaE" role="2JrQYb">
                      <node concept="37vLTw" id="5p3LKWLwhIb" role="2Oq$k0">
                        <ref role="3cqZAo" node="55eznTdLpJx" resolve="modified" />
                      </node>
                      <node concept="I4A8Y" id="5p3LKWLwgaG" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5p3LKWLwgaH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="5p3LKWLwgaI" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5p3LKWLwaK4" role="3cqZAp">
            <node concept="3cpWsn" id="5p3LKWLwaK5" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="5p3LKWLwaIt" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="5p3LKWLwaK6" role="33vP2m">
                <node concept="2JrnkZ" id="5p3LKWLwaK7" role="2Oq$k0">
                  <node concept="2OqwBi" id="5p3LKWLwaK8" role="2JrQYb">
                    <node concept="I4A8Y" id="5p3LKWLwaKa" role="2OqNvi" />
                    <node concept="1YBJjd" id="5p3LKWLwjeF" role="2Oq$k0">
                      <ref role="1YBMHb" node="rez4bFFPXk" resolve="templateSwitch" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5p3LKWLwaKb" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5p3LKWLwaOp" role="3cqZAp">
            <node concept="3clFbS" id="5p3LKWLwaOr" role="3clFbx">
              <node concept="3cpWs8" id="5p3LKWLwjJH" role="3cqZAp">
                <node concept="3cpWsn" id="5p3LKWLwjJI" role="3cpWs9">
                  <property role="TrG5h" value="declaredDependencies" />
                  <node concept="A3Dl8" id="5p3LKWLwjSZ" role="1tU5fm">
                    <node concept="3uibUv" id="5p3LKWLwjT1" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5p3LKWLwjJJ" role="33vP2m">
                    <node concept="37vLTw" id="5p3LKWLwjJK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p3LKWLwaK5" resolve="module" />
                    </node>
                    <node concept="liA8E" id="5p3LKWLwjJL" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5p3LKWLwpVp" role="3cqZAp">
                <node concept="3clFbS" id="5p3LKWLwpVr" role="3clFbx">
                  <node concept="3cpWs8" id="5p3LKWLwu2Q" role="3cqZAp">
                    <node concept="3cpWsn" id="5p3LKWLwu2R" role="3cpWs9">
                      <property role="TrG5h" value="m" />
                      <node concept="17QB3L" id="5p3LKWLwtCL" role="1tU5fm" />
                      <node concept="Xl_RD" id="5p3LKWLwu2S" role="33vP2m">
                        <property role="Xl_RC" value="Missing extends dependency to generator %s for extended switch %s" />
                      </node>
                    </node>
                  </node>
                  <node concept="2MkqsV" id="5p3LKWLwqfy" role="3cqZAp">
                    <node concept="2YIFZM" id="5p3LKWLwvAt" role="2MkJ7o">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="37vLTw" id="5p3LKWLwvOg" role="37wK5m">
                        <ref role="3cqZAo" node="5p3LKWLwu2R" resolve="m" />
                      </node>
                      <node concept="2OqwBi" id="5p3LKWLwwgi" role="37wK5m">
                        <node concept="37vLTw" id="5p3LKWLww80" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p3LKWLwgaA" resolve="generatorDependency" />
                        </node>
                        <node concept="liA8E" id="5p3LKWLwws1" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5p3LKWLwxD$" role="37wK5m">
                        <node concept="37vLTw" id="5p3LKWLwxtb" role="2Oq$k0">
                          <ref role="3cqZAo" node="55eznTdLpJx" resolve="modified" />
                        </node>
                        <node concept="3TrcHB" id="5p3LKWLwxR9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OE7Q9" id="5p3LKWLwqgI" role="1urrC5">
                      <ref role="2OEe5H" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
                    </node>
                    <node concept="1YBJjd" id="5p3LKWLwqfM" role="1urrMF">
                      <ref role="1YBMHb" node="rez4bFFPXk" resolve="templateSwitch" />
                    </node>
                    <node concept="3Cnw8n" id="5p3LKWLwzB6" role="1urrFz">
                      <ref role="QpYPw" node="5p3LKWLwzvc" resolve="FixExtendsGenerator" />
                      <node concept="3CnSsL" id="5p3LKWLw_bj" role="3Coj4f">
                        <ref role="QkamJ" node="5p3LKWLwzya" resolve="extendingGenerator" />
                        <node concept="10QFUN" id="5p3LKWLwEv3" role="3CoRuB">
                          <node concept="3uibUv" id="5p3LKWLwEwG" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                          </node>
                          <node concept="37vLTw" id="5p3LKWLw_bG" role="10QFUP">
                            <ref role="3cqZAo" node="5p3LKWLwaK5" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="3CnSsL" id="5p3LKWLw_bz" role="3Coj4f">
                        <ref role="QkamJ" node="5p3LKWLwzys" resolve="extendedGenerator" />
                        <node concept="37vLTw" id="5p3LKWLw_c3" role="3CoRuB">
                          <ref role="3cqZAo" node="5p3LKWLwgaA" resolve="generatorDependency" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5p3LKWLwq1Y" role="3clFbw">
                  <node concept="2OqwBi" id="5p3LKWLwq20" role="3fr31v">
                    <node concept="37vLTw" id="5p3LKWLwq21" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p3LKWLwjJI" resolve="declaredDependencies" />
                    </node>
                    <node concept="2HwmR7" id="5p3LKWLwq22" role="2OqNvi">
                      <node concept="1bVj0M" id="5p3LKWLwq23" role="23t8la">
                        <node concept="3clFbS" id="5p3LKWLwq24" role="1bW5cS">
                          <node concept="3clFbF" id="5p3LKWLwq25" role="3cqZAp">
                            <node concept="1Wc70l" id="5p3LKWLwq26" role="3clFbG">
                              <node concept="2OqwBi" id="5p3LKWLwq27" role="3uHU7w">
                                <node concept="Rm8GO" id="5p3LKWLwq28" role="2Oq$k0">
                                  <ref role="Rm8GQ" to="lui2:~SDependencyScope.EXTENDS" resolve="EXTENDS" />
                                  <ref role="1Px2BO" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                                </node>
                                <node concept="liA8E" id="5p3LKWLwq29" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="2OqwBi" id="5p3LKWLwq2a" role="37wK5m">
                                    <node concept="37vLTw" id="5p3LKWLwq2b" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5p3LKWLwq2j" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="5p3LKWLwq2c" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SDependency.getScope()" resolve="getScope" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5p3LKWLwq2d" role="3uHU7B">
                                <node concept="37vLTw" id="5p3LKWLwq2e" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5p3LKWLwgaA" resolve="generatorDependency" />
                                </node>
                                <node concept="liA8E" id="5p3LKWLwq2f" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="2OqwBi" id="5p3LKWLwq2g" role="37wK5m">
                                    <node concept="37vLTw" id="5p3LKWLwq2h" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5p3LKWLwq2j" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="5p3LKWLwq2i" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SDependency.getTargetModule()" resolve="getTargetModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5p3LKWLwq2j" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5p3LKWLwq2k" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5p3LKWLwVA$" role="3clFbw">
              <node concept="2ZW3vV" id="5p3LKWLwb1w" role="3uHU7B">
                <node concept="3uibUv" id="5p3LKWLwb36" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
                <node concept="37vLTw" id="5p3LKWLwaPd" role="2ZW6bz">
                  <ref role="3cqZAo" node="5p3LKWLwaK5" resolve="module" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5p3LKWLwWjH" role="3uHU7w">
                <node concept="2OqwBi" id="5p3LKWLwWjJ" role="3fr31v">
                  <node concept="37vLTw" id="5p3LKWLwWjK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p3LKWLwgaA" resolve="generatorDependency" />
                  </node>
                  <node concept="liA8E" id="5p3LKWLwWjL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5p3LKWLwWjM" role="37wK5m">
                      <node concept="37vLTw" id="5p3LKWLwWjN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p3LKWLwaK5" resolve="module" />
                      </node>
                      <node concept="liA8E" id="5p3LKWLwWjO" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5p3LKWLw7$b" role="3clFbw">
          <node concept="2OqwBi" id="5p3LKWLw7WX" role="3uHU7w">
            <node concept="1YBJjd" id="5p3LKWLw7CJ" role="2Oq$k0">
              <ref role="1YBMHb" node="rez4bFFPXk" resolve="templateSwitch" />
            </node>
            <node concept="I4A8Y" id="5p3LKWLw9tv" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5p3LKWLw6WX" role="3uHU7B">
            <node concept="37vLTw" id="5p3LKWLw6WI" role="2Oq$k0">
              <ref role="3cqZAo" node="55eznTdLpJx" resolve="modified" />
            </node>
            <node concept="I4A8Y" id="5p3LKWLw7be" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="rez4bFFPXk" role="1YuTPh">
      <property role="TrG5h" value="templateSwitch" />
      <ref role="1YaFvo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
    </node>
  </node>
  <node concept="Q5z_Y" id="rez4bFGqbP">
    <property role="TrG5h" value="fix_MatchParametersOfModifiedSwitch" />
    <node concept="Q5ZZ6" id="rez4bFGqbQ" role="Q6x$H">
      <node concept="3clFbS" id="rez4bFGqbR" role="2VODD2">
        <node concept="3cpWs8" id="rez4bFGsOI" role="3cqZAp">
          <node concept="3cpWsn" id="rez4bFGsOJ" role="3cpWs9">
            <property role="TrG5h" value="templateSwitch" />
            <node concept="3Tqbb2" id="rez4bFGsOH" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
            <node concept="1PxgMI" id="rez4bFGsSi" role="33vP2m">
              <node concept="1eOMI4" id="rez4bFI70V" role="1m5AlR">
                <node concept="3K4zz7" id="rez4bFHKih" role="1eOMHV">
                  <node concept="Q6c8r" id="rez4bFI0iY" role="3K4GZi" />
                  <node concept="2OqwBi" id="rez4bFHTap" role="3K4E3e">
                    <node concept="1PxgMI" id="rez4bFHOKn" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="Q6c8r" id="rez4bFHMwJ" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGYtK" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="rez4bFHVEB" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="rez4bFHFkM" role="3K4Cdx">
                    <node concept="Q6c8r" id="rez4bFGsOK" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="rez4bFHHEE" role="2OqNvi">
                      <node concept="chp4Y" id="rez4bFHHIk" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdGYui" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rez4bFGsIM" role="3cqZAp">
          <node concept="2OqwBi" id="rez4bFGu7V" role="3clFbG">
            <node concept="2OqwBi" id="rez4bFGsWc" role="2Oq$k0">
              <node concept="37vLTw" id="rez4bFGsOL" role="2Oq$k0">
                <ref role="3cqZAo" node="rez4bFGsOJ" resolve="templateSwitch" />
              </node>
              <node concept="3Tsc0h" id="rez4bFGtkZ" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
              </node>
            </node>
            <node concept="2Kehj3" id="rez4bFGyYz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="rez4bFHbE9" role="3cqZAp">
          <node concept="3cpWsn" id="rez4bFHbEc" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="rez4bFHbE7" role="1tU5fm" />
            <node concept="2OqwBi" id="rez4bFHdWj" role="33vP2m">
              <node concept="37vLTw" id="rez4bFHe1x" role="2Oq$k0">
                <ref role="3cqZAo" node="rez4bFGsOJ" resolve="templateSwitch" />
              </node>
              <node concept="I4A8Y" id="rez4bFHe0Y" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="rez4bFGZAA" role="3cqZAp">
          <node concept="3clFbS" id="rez4bFGZAC" role="2LFqv$">
            <node concept="3cpWs8" id="rez4bFHe32" role="3cqZAp">
              <node concept="3cpWsn" id="rez4bFHe35" role="3cpWs9">
                <property role="TrG5h" value="np" />
                <node concept="3Tqbb2" id="rez4bFHe31" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="rez4bFHe4B" role="33vP2m">
                  <node concept="37vLTw" id="rez4bFHe3Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="rez4bFHbEc" resolve="m" />
                  </node>
                  <node concept="I8ghe" id="rez4bFHe7z" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rez4bFHe8X" role="3cqZAp">
              <node concept="37vLTI" id="rez4bFHe_O" role="3clFbG">
                <node concept="2OqwBi" id="rez4bFHeCI" role="37vLTx">
                  <node concept="37vLTw" id="rez4bFHeA8" role="2Oq$k0">
                    <ref role="3cqZAo" node="rez4bFGZAE" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="rez4bFHeM$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="rez4bFHeb8" role="37vLTJ">
                  <node concept="37vLTw" id="rez4bFHe8V" role="2Oq$k0">
                    <ref role="3cqZAo" node="rez4bFHe35" resolve="np" />
                  </node>
                  <node concept="3TrcHB" id="rez4bFHekl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rez4bFHeOp" role="3cqZAp">
              <node concept="37vLTI" id="rez4bFHfkS" role="3clFbG">
                <node concept="2OqwBi" id="rez4bFIgto" role="37vLTx">
                  <node concept="2OqwBi" id="rez4bFHfnM" role="2Oq$k0">
                    <node concept="37vLTw" id="rez4bFHflm" role="2Oq$k0">
                      <ref role="3cqZAo" node="rez4bFGZAE" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="rez4bFHfEo" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="rez4bFIgKA" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="rez4bFHeRD" role="37vLTJ">
                  <node concept="37vLTw" id="rez4bFHeOn" role="2Oq$k0">
                    <ref role="3cqZAo" node="rez4bFHe35" resolve="np" />
                  </node>
                  <node concept="3TrEf2" id="rez4bFHf9_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rez4bFG_U$" role="3cqZAp">
              <node concept="2OqwBi" id="rez4bFGCos" role="3clFbG">
                <node concept="2OqwBi" id="rez4bFGBo9" role="2Oq$k0">
                  <node concept="37vLTw" id="rez4bFG_Uy" role="2Oq$k0">
                    <ref role="3cqZAo" node="rez4bFGsOJ" resolve="templateSwitch" />
                  </node>
                  <node concept="3Tsc0h" id="rez4bFGB_w" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="TSZUe" id="rez4bFGFio" role="2OqNvi">
                  <node concept="37vLTw" id="rez4bFHmvZ" role="25WWJ7">
                    <ref role="3cqZAo" node="rez4bFHe35" resolve="np" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="rez4bFGZAE" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="rez4bFH1Ta" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="rez4bFGZAJ" role="1DdaDG">
            <node concept="2OqwBi" id="rez4bFGZAK" role="2Oq$k0">
              <node concept="37vLTw" id="rez4bFGZAL" role="2Oq$k0">
                <ref role="3cqZAo" node="rez4bFGsOJ" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="rez4bFGZAM" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
            <node concept="3Tsc0h" id="rez4bFGZAN" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="rez4bFGrKX" role="QzAvj">
      <node concept="3clFbS" id="rez4bFGrKY" role="2VODD2">
        <node concept="3clFbF" id="rez4bFGrQ4" role="3cqZAp">
          <node concept="Xl_RD" id="rez4bFGrQ3" role="3clFbG">
            <property role="Xl_RC" value="Match parameters of modified switch" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="6lTMuI_4lqL">
    <property role="TrG5h" value="FixRootTemplateAnnotation" />
    <node concept="Q6JDH" id="6lTMuI_4lPD" role="Q6Id_">
      <property role="TrG5h" value="rule" />
      <node concept="3Tqbb2" id="6lTMuI_4lPM" role="Q6QK4">
        <ref role="ehGHo" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6lTMuI_4lqM" role="Q6x$H">
      <node concept="3clFbS" id="6lTMuI_4lqN" role="2VODD2">
        <node concept="3cpWs8" id="6lTMuI_4mhH" role="3cqZAp">
          <node concept="3cpWsn" id="6lTMuI_4mhI" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="6lTMuI_4mhD" role="1tU5fm" />
            <node concept="2OqwBi" id="6lTMuI_4mhJ" role="33vP2m">
              <node concept="QwW4i" id="6lTMuI_4mhK" role="2Oq$k0">
                <ref role="QwW4h" node="6lTMuI_4lPD" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="6lTMuI_4mhL" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lTMuI_4m$Q" role="3cqZAp">
          <node concept="2OqwBi" id="6lTMuI_4mI8" role="3clFbG">
            <node concept="2OqwBi" id="6lTMuI_4mAy" role="2Oq$k0">
              <node concept="37vLTw" id="6lTMuI_4m$O" role="2Oq$k0">
                <ref role="3cqZAo" node="6lTMuI_4mhI" resolve="template" />
              </node>
              <node concept="3CFZ6_" id="6lTMuI_4mD1" role="2OqNvi">
                <node concept="3CFYIy" id="6lTMuI_4mDx" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="6lTMuI_4mWR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6lTMuI_4m8q" role="3cqZAp">
          <node concept="37vLTI" id="6lTMuI_4n7m" role="3clFbG">
            <node concept="2OqwBi" id="6lTMuI_4ncZ" role="37vLTx">
              <node concept="QwW4i" id="6lTMuI_4n9T" role="2Oq$k0">
                <ref role="QwW4h" node="6lTMuI_4lPD" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="6lTMuI_4nm1" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="6lTMuI_4mrd" role="37vLTJ">
              <node concept="2OqwBi" id="6lTMuI_4mls" role="2Oq$k0">
                <node concept="37vLTw" id="6lTMuI_4mhM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6lTMuI_4mhI" resolve="template" />
                </node>
                <node concept="3CFZ6_" id="6lTMuI_4mnV" role="2OqNvi">
                  <node concept="3CFYIy" id="6lTMuI_4mor" role="3CFYIz">
                    <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6lTMuI_4myG" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6lTMuI_4lrr" role="QzAvj">
      <node concept="3clFbS" id="6lTMuI_4lrs" role="2VODD2">
        <node concept="3clFbF" id="6lTMuI_4ls_" role="3cqZAp">
          <node concept="Xl_RD" id="6lTMuI_4ls$" role="3clFbG">
            <property role="Xl_RC" value="Fix root template annotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6uPxrhfjtIy">
    <property role="TrG5h" value="check_DropAttributeRule" />
    <property role="3GE5qa" value="rule" />
    <node concept="3clFbS" id="6uPxrhfjtIz" role="18ibNy">
      <node concept="3clFbJ" id="6uPxrhfjuPN" role="3cqZAp">
        <node concept="3clFbS" id="6uPxrhfjuPP" role="3clFbx">
          <node concept="2MkqsV" id="6uPxrhfjv3d" role="3cqZAp">
            <node concept="Xl_RD" id="6uPxrhfjv5U" role="2MkJ7o">
              <property role="Xl_RC" value="Rule shall specify Attribute sub-concept" />
            </node>
            <node concept="2OE7Q9" id="6uPxrhfjv3K" role="1urrC5">
              <ref role="2OEe5H" to="tpf8:6uPxrhfjpgY" resolve="applicableConcept" />
            </node>
            <node concept="1YBJjd" id="6uPxrhfjv3s" role="1urrMF">
              <ref role="1YBMHb" node="6uPxrhfjtI_" resolve="rule" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6uPxrhfjv0N" role="3clFbw">
          <node concept="2OqwBi" id="6uPxrhfjv0P" role="3fr31v">
            <node concept="2OqwBi" id="6uPxrhfjv0Q" role="2Oq$k0">
              <node concept="1YBJjd" id="6uPxrhfjv0R" role="2Oq$k0">
                <ref role="1YBMHb" node="6uPxrhfjtI_" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="6uPxrhfjv0S" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:6uPxrhfjpgY" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2qgKlT" id="2LDtYzAsalU" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
              <node concept="35c_gC" id="4UTtJHKndXp" role="37wK5m">
                <ref role="35c_gD" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6uPxrhfjtI_" role="1YuTPh">
      <property role="TrG5h" value="rule" />
      <ref role="1YaFvo" to="tpf8:6uPxrhfjpgV" resolve="DropAttributeRule" />
    </node>
  </node>
  <node concept="18kY7G" id="3lPtXx0ZW3e">
    <property role="TrG5h" value="check_TemplateFragment" />
    <property role="3GE5qa" value="template" />
    <node concept="3clFbS" id="3lPtXx0ZW3f" role="18ibNy">
      <node concept="3cpWs8" id="3lPtXx101e2" role="3cqZAp">
        <node concept="3cpWsn" id="3lPtXx101e3" role="3cpWs9">
          <property role="TrG5h" value="fragmentNode" />
          <node concept="3Tqbb2" id="3lPtXx101e0" role="1tU5fm" />
          <node concept="2OqwBi" id="3lPtXx101e4" role="33vP2m">
            <node concept="1YBJjd" id="3lPtXx101e5" role="2Oq$k0">
              <ref role="1YBMHb" node="3lPtXx0ZW3h" resolve="tf" />
            </node>
            <node concept="1mfA1w" id="3lPtXx101e6" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3lPtXx0ZWr7" role="3cqZAp">
        <node concept="3clFbS" id="3lPtXx0ZWr9" role="3clFbx">
          <node concept="2MkqsV" id="3lPtXx0ZZtC" role="3cqZAp">
            <node concept="Xl_RD" id="3lPtXx0ZZKm" role="2MkJ7o">
              <property role="Xl_RC" value="More than one template fragment for a node. Are there node attributes with template macros?" />
            </node>
            <node concept="1YBJjd" id="3lPtXx0ZZxl" role="1urrMF">
              <ref role="1YBMHb" node="3lPtXx0ZW3h" resolve="tf" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3lPtXx0ZZpZ" role="3clFbw">
          <node concept="3cmrfG" id="3lPtXx0ZZq2" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3lPtXx0ZYSt" role="3uHU7B">
            <node concept="2OqwBi" id="3lPtXx0ZXs$" role="2Oq$k0">
              <node concept="2OqwBi" id="3lPtXx0ZWC_" role="2Oq$k0">
                <node concept="37vLTw" id="3lPtXx101e7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3lPtXx101e3" resolve="fragmentNode" />
                </node>
                <node concept="3CFZ6_" id="3lPtXx0ZX2w" role="2OqNvi">
                  <node concept="3CFTEB" id="3lPtXx0ZX3h" role="3CFYIz" />
                </node>
              </node>
              <node concept="v3k3i" id="3lPtXx0ZYOg" role="2OqNvi">
                <node concept="chp4Y" id="3lPtXx0ZYPf" role="v3oSu">
                  <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="3lPtXx0ZYXt" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3lPtXx0ZW5$" role="3cqZAp">
        <node concept="3clFbS" id="3lPtXx0ZW5_" role="3clFbx">
          <node concept="3SKdUt" id="3lPtXx101F9" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnVGY" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnVGZ" role="1PaTwD">
                <property role="3oM_SC" value="https://youtrack.jetbrains.com/issue/MPS-20691" />
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="3lPtXx1012z" role="3cqZAp">
            <node concept="Xl_RD" id="3lPtXx101ut" role="2MkJ7o">
              <property role="Xl_RC" value="Node Attribute is a template fragment, and its attributed node is a template fragment as well. Generator doesn't support such templates" />
            </node>
            <node concept="37vLTw" id="3lPtXx101e8" role="1urrMF">
              <ref role="3cqZAo" node="3lPtXx101e3" resolve="fragmentNode" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3lPtXx1004D" role="3clFbw">
          <node concept="2OqwBi" id="3lPtXx100Pp" role="3uHU7w">
            <node concept="2OqwBi" id="3lPtXx100$Z" role="2Oq$k0">
              <node concept="2OqwBi" id="3lPtXx100qp" role="2Oq$k0">
                <node concept="37vLTw" id="3lPtXx101e9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3lPtXx101e3" resolve="fragmentNode" />
                </node>
                <node concept="1mfA1w" id="3lPtXx100vL" role="2OqNvi" />
              </node>
              <node concept="3CFZ6_" id="3lPtXx100E_" role="2OqNvi">
                <node concept="3CFYIy" id="3lPtXx100IV" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3lPtXx100Ym" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3lPtXx0ZWng" role="3uHU7B">
            <node concept="37vLTw" id="3lPtXx101ea" role="2Oq$k0">
              <ref role="3cqZAo" node="3lPtXx101e3" resolve="fragmentNode" />
            </node>
            <node concept="32XrjI" id="3lPtXx0ZWqL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3lPtXx0ZW3h" role="1YuTPh">
      <property role="TrG5h" value="tf" />
      <ref role="1YaFvo" to="tpf8:fWrartG" resolve="TemplateFragment" />
    </node>
  </node>
  <node concept="18kY7G" id="5KqhIBTu39a">
    <property role="TrG5h" value="check_CopySrcListMacro" />
    <property role="3GE5qa" value="macro" />
    <node concept="3clFbS" id="5KqhIBTu39b" role="18ibNy">
      <node concept="3cpWs8" id="5KqhIBTu39u" role="3cqZAp">
        <node concept="3cpWsn" id="5KqhIBTu39x" role="3cpWs9">
          <property role="TrG5h" value="attributedNode" />
          <node concept="3Tqbb2" id="5KqhIBTu39t" role="1tU5fm" />
          <node concept="2OqwBi" id="5KqhIBTu3fh" role="33vP2m">
            <node concept="1YBJjd" id="5KqhIBTu39X" role="2Oq$k0">
              <ref role="1YBMHb" node="5KqhIBTu39d" resolve="macro" />
            </node>
            <node concept="1mfA1w" id="5KqhIBTu3pO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="40jAlKyiPRu" role="3cqZAp">
        <node concept="3clFbS" id="40jAlKyiPRw" role="3clFbx">
          <node concept="3SKdUt" id="40jAlKyiQ0O" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnVH0" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnVH1" role="1PaTwD">
                <property role="3oM_SC" value="e.g." />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVH2" role="1PaTwD">
                <property role="3oM_SC" value="COPY_SRCL" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVH3" role="1PaTwD">
                <property role="3oM_SC" value="under" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVH4" role="1PaTwD">
                <property role="3oM_SC" value="ELSE" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVH5" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVH6" role="1PaTwD">
                <property role="3oM_SC" value="$IF$," />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVH7" role="1PaTwD">
                <property role="3oM_SC" value="or" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVH8" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVH9" role="1PaTwD">
                <property role="3oM_SC" value="inline" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVHa" role="1PaTwD">
                <property role="3oM_SC" value="template" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVHb" role="1PaTwD">
                <property role="3oM_SC" value="consequence" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVHc" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVHd" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVHe" role="1PaTwD">
                <property role="3oM_SC" value="rule" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVHf" role="1PaTwD">
                <property role="3oM_SC" value="-" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVHg" role="1PaTwD">
                <property role="3oM_SC" value="can't" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVHh" role="1PaTwD">
                <property role="3oM_SC" value="figure" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVHi" role="1PaTwD">
                <property role="3oM_SC" value="out" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVHj" role="1PaTwD">
                <property role="3oM_SC" value="containing" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVHk" role="1PaTwD">
                <property role="3oM_SC" value="link" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVHl" role="1PaTwD">
                <property role="3oM_SC" value="easily" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="40jAlKyiQ0X" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="40jAlKyiPW4" role="3clFbw">
          <node concept="2OqwBi" id="40jAlKyjjNy" role="2Oq$k0">
            <node concept="37vLTw" id="40jAlKyiPUZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5KqhIBTu39x" resolve="attributedNode" />
            </node>
            <node concept="1mfA1w" id="40jAlKyjjPB" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="40jAlKyiPZg" role="2OqNvi">
            <node concept="chp4Y" id="40jAlKyiPZL" role="cj9EA">
              <ref role="cht4Q" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5KqhIBTu3vG" role="3cqZAp">
        <node concept="3cpWsn" id="5KqhIBTu3vH" role="3cpWs9">
          <property role="TrG5h" value="l" />
          <node concept="3uibUv" id="4L5lkpK67fv" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
          <node concept="2OqwBi" id="5KqhIBTu3vJ" role="33vP2m">
            <node concept="37vLTw" id="5KqhIBTu3vK" role="2Oq$k0">
              <ref role="3cqZAo" node="5KqhIBTu39x" resolve="attributedNode" />
            </node>
            <node concept="2NL2c5" id="4L5lkpK66Q_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5KqhIBTu3vM" role="3cqZAp">
        <node concept="3clFbS" id="5KqhIBTu3vN" role="3clFbx">
          <node concept="3clFbJ" id="5KqhIBTu3vO" role="3cqZAp">
            <node concept="3clFbS" id="5KqhIBTu3vP" role="3clFbx">
              <node concept="2MkqsV" id="5KqhIBTu3vQ" role="3cqZAp">
                <node concept="2YIFZM" id="5KqhIBTuGTA" role="2MkJ7o">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <node concept="Xl_RD" id="5KqhIBTu3vT" role="37wK5m">
                    <property role="Xl_RC" value="Node under %s macro should have multiple cardinality (role: %s)" />
                  </node>
                  <node concept="2OqwBi" id="5KqhIBTuHom" role="37wK5m">
                    <node concept="2OqwBi" id="40jAlKyiMoh" role="2Oq$k0">
                      <node concept="1YBJjd" id="5KqhIBTuHe2" role="2Oq$k0">
                        <ref role="1YBMHb" node="5KqhIBTu39d" resolve="macro" />
                      </node>
                      <node concept="2yIwOk" id="40jAlKyiMKc" role="2OqNvi" />
                    </node>
                    <node concept="3n3YKJ" id="40jAlKyiMXt" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5KqhIBTuIup" role="37wK5m">
                    <node concept="37vLTw" id="5KqhIBTuIag" role="2Oq$k0">
                      <ref role="3cqZAo" node="5KqhIBTu3vH" resolve="l" />
                    </node>
                    <node concept="liA8E" id="4L5lkpK6cxF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="5KqhIBTu3BU" role="1urrMF">
                  <ref role="1YBMHb" node="5KqhIBTu39d" resolve="macro" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4L5lkpK68Oe" role="3clFbw">
              <node concept="2OqwBi" id="4L5lkpK69iY" role="3fr31v">
                <node concept="37vLTw" id="4L5lkpK692u" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KqhIBTu3vH" resolve="l" />
                </node>
                <node concept="liA8E" id="4L5lkpK69F6" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2sJQBg6WFPL" role="3clFbw">
          <node concept="3y3z36" id="2sJQBg6WGcY" role="3uHU7B">
            <node concept="10Nm6u" id="2sJQBg6WGd5" role="3uHU7w" />
            <node concept="37vLTw" id="2sJQBg6WFS1" role="3uHU7B">
              <ref role="3cqZAo" node="5KqhIBTu3vH" resolve="l" />
            </node>
          </node>
          <node concept="2OqwBi" id="4L5lkpK67TY" role="3uHU7w">
            <node concept="37vLTw" id="4L5lkpK67zJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5KqhIBTu3vH" resolve="l" />
            </node>
            <node concept="liA8E" id="4L5lkpK68rn" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5KqhIBTu39d" role="1YuTPh">
      <property role="TrG5h" value="macro" />
      <ref role="1YaFvo" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
    </node>
  </node>
  <node concept="18kY7G" id="4fnTrxcpk3D">
    <property role="TrG5h" value="check_InlineTemplateWithContext_RuleConsequence" />
    <property role="3GE5qa" value="rule.consequence" />
    <node concept="3clFbS" id="4fnTrxcpk3E" role="18ibNy">
      <node concept="3SKdUt" id="4fnTrxcpxnE" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXnVHm" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXnVHn" role="1PaTwD">
            <property role="3oM_SC" value="FIXME" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVHo" role="1PaTwD">
            <property role="3oM_SC" value="there's" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVHp" role="1PaTwD">
            <property role="3oM_SC" value="identical" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVHq" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVHr" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVHs" role="1PaTwD">
            <property role="3oM_SC" value="check_TemplateDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="4fnTrxcpsHp" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXnVHt" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXnVHu" role="1PaTwD">
            <property role="3oM_SC" value="see" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnVHv" role="1PaTwD">
            <property role="3oM_SC" value="TemplateContainer#checkAdjacentFragments" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4fnTrxcps5$" role="3cqZAp">
        <node concept="3cpWsn" id="4fnTrxcps5E" role="3cpWs9">
          <property role="TrG5h" value="commonParent" />
          <node concept="3Tqbb2" id="4fnTrxcps5Y" role="1tU5fm" />
          <node concept="10Nm6u" id="4fnTrxcpsA9" role="33vP2m" />
        </node>
      </node>
      <node concept="3cpWs8" id="4fnTrxcpsxn" role="3cqZAp">
        <node concept="3cpWsn" id="4fnTrxcpsxo" role="3cpWs9">
          <property role="TrG5h" value="commonAggregationLink" />
          <node concept="3uibUv" id="4fnTrxcpsxp" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
          <node concept="10Nm6u" id="4fnTrxcpsAF" role="33vP2m" />
        </node>
      </node>
      <node concept="1DcWWT" id="4fnTrxcpplR" role="3cqZAp">
        <node concept="3clFbS" id="4fnTrxcpplT" role="2LFqv$">
          <node concept="3cpWs8" id="4fnTrxcpsdt" role="3cqZAp">
            <node concept="3cpWsn" id="4fnTrxcpsdu" role="3cpWs9">
              <property role="TrG5h" value="fragmentParent" />
              <node concept="3Tqbb2" id="4fnTrxcpsds" role="1tU5fm" />
              <node concept="2OqwBi" id="4fnTrxcpsdv" role="33vP2m">
                <node concept="37vLTw" id="4fnTrxcpsdw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4fnTrxcpplV" resolve="tf" />
                </node>
                <node concept="1mfA1w" id="4fnTrxcpsdx" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4fnTrxcpsue" role="3cqZAp">
            <node concept="3cpWsn" id="4fnTrxcpsuf" role="3cpWs9">
              <property role="TrG5h" value="containmentLink" />
              <node concept="3uibUv" id="4fnTrxcpsu6" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="2OqwBi" id="4fnTrxcpsug" role="33vP2m">
                <node concept="2JrnkZ" id="4fnTrxcpsuh" role="2Oq$k0">
                  <node concept="37vLTw" id="4fnTrxcpsui" role="2JrQYb">
                    <ref role="3cqZAo" node="4fnTrxcpsdu" resolve="fragmentParent" />
                  </node>
                </node>
                <node concept="liA8E" id="4fnTrxcpsuj" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4fnTrxcpszm" role="3cqZAp">
            <node concept="3clFbS" id="4fnTrxcpszo" role="3clFbx">
              <node concept="3SKdUt" id="4fnTrxcpsB8" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXnVHw" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXnVHx" role="1PaTwD">
                    <property role="3oM_SC" value="first" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVHy" role="1PaTwD">
                    <property role="3oM_SC" value="fragment" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVHz" role="1PaTwD">
                    <property role="3oM_SC" value="-" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVH$" role="1PaTwD">
                    <property role="3oM_SC" value="remember" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVH_" role="1PaTwD">
                    <property role="3oM_SC" value="its" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVHA" role="1PaTwD">
                    <property role="3oM_SC" value="parent" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVHB" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVHC" role="1PaTwD">
                    <property role="3oM_SC" value="role" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVHD" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVHE" role="1PaTwD">
                    <property role="3oM_SC" value="use" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVHF" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVHG" role="1PaTwD">
                    <property role="3oM_SC" value="reference" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnVHH" role="1PaTwD">
                    <property role="3oM_SC" value="value" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4fnTrxcpsBj" role="3cqZAp">
                <node concept="37vLTI" id="4fnTrxcpsC_" role="3clFbG">
                  <node concept="2OqwBi" id="4fnTrxcpsE7" role="37vLTx">
                    <node concept="37vLTw" id="4fnTrxcpsD6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4fnTrxcpsdu" resolve="fragmentParent" />
                    </node>
                    <node concept="1mfA1w" id="4fnTrxcpsIJ" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4fnTrxcpsBh" role="37vLTJ">
                    <ref role="3cqZAo" node="4fnTrxcps5E" resolve="commonParent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4fnTrxcpsJe" role="3cqZAp">
                <node concept="37vLTI" id="4fnTrxcpsKi" role="3clFbG">
                  <node concept="37vLTw" id="4fnTrxcpsJc" role="37vLTJ">
                    <ref role="3cqZAo" node="4fnTrxcpsxo" resolve="commonAggregationLink" />
                  </node>
                  <node concept="37vLTw" id="4fnTrxcpsOs" role="37vLTx">
                    <ref role="3cqZAo" node="4fnTrxcpsuf" resolve="containmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4fnTrxcps_e" role="3clFbw">
              <node concept="10Nm6u" id="4fnTrxcps_v" role="3uHU7w" />
              <node concept="37vLTw" id="4fnTrxcps$8" role="3uHU7B">
                <ref role="3cqZAo" node="4fnTrxcps5E" resolve="commonParent" />
              </node>
            </node>
            <node concept="9aQIb" id="4fnTrxcpsAR" role="9aQIa">
              <node concept="3clFbS" id="4fnTrxcpsAS" role="9aQI4">
                <node concept="3clFbJ" id="4fnTrxcpsOP" role="3cqZAp">
                  <node concept="3clFbS" id="4fnTrxcpsOQ" role="3clFbx">
                    <node concept="2MkqsV" id="4fnTrxcpsVF" role="3cqZAp">
                      <node concept="2YIFZM" id="4fnTrxcpsWb" role="2MkJ7o">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <node concept="Xl_RD" id="4fnTrxcpsXJ" role="37wK5m">
                          <property role="Xl_RC" value="Template Fragments shall reside under same parent node" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4fnTrxcpsWS" role="1urrMF">
                        <ref role="3cqZAo" node="4fnTrxcpplV" resolve="tf" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4fnTrxcpsQ6" role="3clFbw">
                    <node concept="2OqwBi" id="4fnTrxcpsRn" role="3uHU7w">
                      <node concept="37vLTw" id="4fnTrxcpsQn" role="2Oq$k0">
                        <ref role="3cqZAo" node="4fnTrxcpsdu" resolve="fragmentParent" />
                      </node>
                      <node concept="1mfA1w" id="4fnTrxcpsTc" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4fnTrxcpsP1" role="3uHU7B">
                      <ref role="3cqZAo" node="4fnTrxcps5E" resolve="commonParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4fnTrxcpti0" role="3cqZAp">
                  <node concept="3clFbS" id="4fnTrxcpti2" role="3clFbx">
                    <node concept="2MkqsV" id="4fnTrxcptuo" role="3cqZAp">
                      <node concept="2YIFZM" id="4fnTrxcptuq" role="2MkJ7o">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <node concept="Xl_RD" id="4fnTrxcptur" role="37wK5m">
                          <property role="Xl_RC" value="Template Fragments shall use same containment link" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4fnTrxcptup" role="1urrMF">
                        <ref role="3cqZAo" node="4fnTrxcpplV" resolve="tf" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="4fnTrxcptn8" role="3clFbw">
                    <node concept="37vLTw" id="4fnTrxcptWS" role="3uHU7B">
                      <ref role="3cqZAo" node="4fnTrxcpsxo" resolve="commonAggregationLink" />
                    </node>
                    <node concept="2OqwBi" id="4fnTrxcptqz" role="3uHU7w">
                      <node concept="2JrnkZ" id="4fnTrxcptpz" role="2Oq$k0">
                        <node concept="37vLTw" id="4fnTrxcptnr" role="2JrQYb">
                          <ref role="3cqZAo" node="4fnTrxcpsdu" resolve="fragmentParent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4fnTrxcpttR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="4fnTrxcpplV" role="1Duv9x">
          <property role="TrG5h" value="tf" />
          <node concept="3Tqbb2" id="4fnTrxcppR5" role="1tU5fm">
            <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
          </node>
        </node>
        <node concept="2OqwBi" id="4fnTrxcppm0" role="1DdaDG">
          <node concept="2OqwBi" id="4fnTrxcppm1" role="2Oq$k0">
            <node concept="1YBJjd" id="4fnTrxcppm2" role="2Oq$k0">
              <ref role="1YBMHb" node="4fnTrxcpk3G" resolve="consequence" />
            </node>
            <node concept="3TrEf2" id="4fnTrxcppm3" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:7I5RuObTjPJ" resolve="contentNode" />
            </node>
          </node>
          <node concept="2Rf3mk" id="4fnTrxcppm4" role="2OqNvi">
            <node concept="1xMEDy" id="4fnTrxcppm5" role="1xVPHs">
              <node concept="chp4Y" id="4fnTrxcppm6" role="ri$Ld">
                <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4fnTrxcpk3G" role="1YuTPh">
      <property role="TrG5h" value="consequence" />
      <ref role="1YaFvo" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
    </node>
  </node>
  <node concept="18kY7G" id="5C_m7JvWdja">
    <property role="TrG5h" value="check_ThisExpression_ClassConceptSpecified_InGenerator" />
    <node concept="3clFbS" id="5C_m7JvWdjb" role="18ibNy">
      <node concept="3cpWs8" id="5C_m7JvWhKQ" role="3cqZAp">
        <node concept="3cpWsn" id="5C_m7JvWhKR" role="3cpWs9">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="5C_m7JvWhKS" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="2JrnkZ" id="5C_m7JvWhKT" role="33vP2m">
            <node concept="2OqwBi" id="5C_m7JvWhKU" role="2JrQYb">
              <node concept="1YBJjd" id="5C_m7JvWhKV" role="2Oq$k0">
                <ref role="1YBMHb" node="5C_m7JvWfDC" resolve="expression" />
              </node>
              <node concept="I4A8Y" id="5C_m7JvWhKW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5C_m7JvWhKZ" role="3cqZAp">
        <node concept="3clFbS" id="5C_m7JvWhL0" role="3clFbx">
          <node concept="3cpWs6" id="5C_m7JvWhL8" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="5C_m7JvWhL4" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagT$s8" role="3uHU7B">
            <ref role="3cqZAo" node="5C_m7JvWhKR" resolve="model" />
          </node>
          <node concept="10Nm6u" id="5C_m7JvWhL7" role="3uHU7w" />
        </node>
      </node>
      <node concept="3cpWs8" id="5C_m7JvWhLa" role="3cqZAp">
        <node concept="3cpWsn" id="5C_m7JvWhLb" role="3cpWs9">
          <property role="TrG5h" value="module" />
          <node concept="2OqwBi" id="256tImPkKH4" role="33vP2m">
            <node concept="37vLTw" id="3GM_nagTtcP" role="2Oq$k0">
              <ref role="3cqZAo" node="5C_m7JvWhKR" resolve="model" />
            </node>
            <node concept="liA8E" id="256tImPkKH5" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
            </node>
          </node>
          <node concept="3uibUv" id="5C_m7JvWhLc" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5C_m7JvWgUH" role="3cqZAp">
        <node concept="3fqX7Q" id="5C_m7JvWhLw" role="3clFbw">
          <node concept="2ZW3vV" id="5C_m7JvWhQd" role="3fr31v">
            <node concept="37vLTw" id="3GM_nagTyWE" role="2ZW6bz">
              <ref role="3cqZAo" node="5C_m7JvWhLb" resolve="module" />
            </node>
            <node concept="3uibUv" id="5C_m7JvWhQg" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5C_m7JvWgUJ" role="3clFbx">
          <node concept="3cpWs6" id="5C_m7JvWhLo" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="5C_m7JvWhTB" role="3cqZAp" />
      <node concept="3clFbJ" id="5C_m7JvWhTD" role="3cqZAp">
        <node concept="3clFbS" id="5C_m7JvWhTE" role="3clFbx">
          <node concept="3cpWs6" id="5C_m7JvWhTS" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5C_m7JvWhTN" role="3clFbw">
          <node concept="2OqwBi" id="5C_m7JvWhTI" role="2Oq$k0">
            <node concept="1YBJjd" id="5C_m7JvWhTH" role="2Oq$k0">
              <ref role="1YBMHb" node="5C_m7JvWfDC" resolve="expression" />
            </node>
            <node concept="3TrEf2" id="5C_m7JvWhTM" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:hdHBi6N" resolve="classConcept" />
            </node>
          </node>
          <node concept="3x8VRR" id="5C_m7JvWhTR" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5C_m7JvWhQh" role="3cqZAp" />
      <node concept="3cpWs8" id="5C_m7JvWhS$" role="3cqZAp">
        <node concept="3cpWsn" id="5C_m7JvWhS_" role="3cpWs9">
          <property role="TrG5h" value="expressionInTemplate" />
          <node concept="10P_77" id="5C_m7JvWhSA" role="1tU5fm" />
          <node concept="22lmx$" id="5C_m7JvXh0Y" role="33vP2m">
            <node concept="2OqwBi" id="5C_m7JvXihc" role="3uHU7w">
              <node concept="2OqwBi" id="5C_m7JvXih2" role="2Oq$k0">
                <node concept="1YBJjd" id="5C_m7JvXih1" role="2Oq$k0">
                  <ref role="1YBMHb" node="5C_m7JvWfDC" resolve="expression" />
                </node>
                <node concept="2Xjw5R" id="5C_m7JvXih6" role="2OqNvi">
                  <node concept="1xMEDy" id="5C_m7JvXih7" role="1xVPHs">
                    <node concept="chp4Y" id="5C_m7JvXiha" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5C_m7JvXihg" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5C_m7JvWhSB" role="3uHU7B">
              <node concept="2OqwBi" id="5C_m7JvWhSC" role="2Oq$k0">
                <node concept="2OqwBi" id="5C_m7JvWhSD" role="2Oq$k0">
                  <node concept="1YBJjd" id="5C_m7JvWhSE" role="2Oq$k0">
                    <ref role="1YBMHb" node="5C_m7JvWfDC" resolve="expression" />
                  </node>
                  <node concept="z$bX8" id="5C_m7JvWhSF" role="2OqNvi">
                    <node concept="1xIGOp" id="5C_m7JvWNz7" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5C_m7JvWhSG" role="2OqNvi">
                  <node concept="1bVj0M" id="5C_m7JvWhSH" role="23t8la">
                    <node concept="3clFbS" id="5C_m7JvWhSI" role="1bW5cS">
                      <node concept="3clFbF" id="5C_m7JvWhSJ" role="3cqZAp">
                        <node concept="3y3z36" id="5C_m7JvWhSK" role="3clFbG">
                          <node concept="10Nm6u" id="5C_m7JvWhSL" role="3uHU7w" />
                          <node concept="2OqwBi" id="5C_m7JvWhSM" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxglWMJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5C_m7JvWhSQ" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="2EuZkDRzIpK" role="2OqNvi">
                              <node concept="3CFYIy" id="2EuZkDRzIpL" role="3CFYIz">
                                <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5C_m7JvWhSQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzThm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="5C_m7JvWhSS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5C_m7JvWhT1" role="3cqZAp">
        <node concept="3cpWsn" id="5C_m7JvWhT2" role="3cpWs9">
          <property role="TrG5h" value="classifierInTemplate" />
          <node concept="10P_77" id="5C_m7JvWhT3" role="1tU5fm" />
          <node concept="22lmx$" id="5C_m7JvXiho" role="33vP2m">
            <node concept="2OqwBi" id="5C_m7JvWhT4" role="3uHU7B">
              <node concept="2OqwBi" id="5C_m7JvWhT5" role="2Oq$k0">
                <node concept="2OqwBi" id="5C_m7JvWhT6" role="2Oq$k0">
                  <node concept="2OqwBi" id="5C_m7JvWhTt" role="2Oq$k0">
                    <node concept="1YBJjd" id="5C_m7JvWhT7" role="2Oq$k0">
                      <ref role="1YBMHb" node="5C_m7JvWfDC" resolve="expression" />
                    </node>
                    <node concept="3TrEf2" id="5C_m7JvWhTA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hdHBi6N" resolve="classConcept" />
                    </node>
                  </node>
                  <node concept="z$bX8" id="5C_m7JvWhT8" role="2OqNvi">
                    <node concept="1xIGOp" id="5C_m7JvWNzn" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5C_m7JvWhT9" role="2OqNvi">
                  <node concept="1bVj0M" id="5C_m7JvWhTa" role="23t8la">
                    <node concept="3clFbS" id="5C_m7JvWhTb" role="1bW5cS">
                      <node concept="3clFbF" id="5C_m7JvWhTc" role="3cqZAp">
                        <node concept="3y3z36" id="5C_m7JvWhTd" role="3clFbG">
                          <node concept="10Nm6u" id="5C_m7JvWhTe" role="3uHU7w" />
                          <node concept="2OqwBi" id="5C_m7JvWhTf" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxgmavd" role="2Oq$k0">
                              <ref role="3cqZAo" node="5C_m7JvWhTj" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="2EuZkDRzIo0" role="2OqNvi">
                              <node concept="3CFYIy" id="2EuZkDRzIo1" role="3CFYIz">
                                <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5C_m7JvWhTj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzT5w" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="5C_m7JvWhTl" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5C_m7JvXihr" role="3uHU7w">
              <node concept="2OqwBi" id="5C_m7JvXihs" role="2Oq$k0">
                <node concept="2OqwBi" id="5C_m7JvXihy" role="2Oq$k0">
                  <node concept="1YBJjd" id="5C_m7JvXiht" role="2Oq$k0">
                    <ref role="1YBMHb" node="5C_m7JvWfDC" resolve="expression" />
                  </node>
                  <node concept="3TrEf2" id="5C_m7JvXihA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hdHBi6N" resolve="classConcept" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="5C_m7JvXihu" role="2OqNvi">
                  <node concept="1xMEDy" id="5C_m7JvXihv" role="1xVPHs">
                    <node concept="chp4Y" id="5C_m7JvXihw" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5C_m7JvXihx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5C_m7JvWhQs" role="3cqZAp">
        <node concept="3clFbS" id="5C_m7JvWhQt" role="3clFbx">
          <node concept="a7r0C" id="5C_m7JvWhTY" role="3cqZAp">
            <node concept="Xl_RD" id="5C_m7JvWhU2" role="a7wSD">
              <property role="Xl_RC" value="Classifier is not specified for ThisExpression that is not within the same template with corresponding classifier. This may lead to incorrect code generated in some cases." />
            </node>
            <node concept="1YBJjd" id="5C_m7JvWhU1" role="1urrMF">
              <ref role="1YBMHb" node="5C_m7JvWfDC" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5C_m7JvWhSs" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTysy" role="3uHU7B">
            <ref role="3cqZAo" node="5C_m7JvWhS_" resolve="expressionInTemplate" />
          </node>
          <node concept="3fqX7Q" id="5C_m7JvWhTT" role="3uHU7w">
            <node concept="37vLTw" id="3GM_nagTwvI" role="3fr31v">
              <ref role="3cqZAo" node="5C_m7JvWhT2" resolve="classifierInTemplate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5C_m7JvWfDC" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="tpee:f$Xjq0c" resolve="ThisExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="UesZ_opi$6">
    <property role="TrG5h" value="typeof_VarDeclaration" />
    <property role="3GE5qa" value="macro" />
    <node concept="3clFbS" id="UesZ_opi$7" role="18ibNy">
      <node concept="3clFbJ" id="UesZ_oplTZ" role="3cqZAp">
        <node concept="3clFbS" id="UesZ_oplU1" role="3clFbx">
          <node concept="1Z5TYs" id="UesZ_opiOF" role="3cqZAp">
            <node concept="mw_s8" id="UesZ_opjAB" role="1ZfhKB">
              <node concept="1Z2H0r" id="UesZ_opjAz" role="mwGJk">
                <node concept="2OqwBi" id="UesZ_opmd8" role="1Z2MuG">
                  <node concept="1YBJjd" id="UesZ_opm4U" role="2Oq$k0">
                    <ref role="1YBMHb" node="UesZ_opi$9" resolve="varDecl" />
                  </node>
                  <node concept="3TrEf2" id="UesZ_opmqP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:UesZ_nZ2Ia" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="UesZ_opiOI" role="1ZfhK$">
              <node concept="1Z2H0r" id="UesZ_opi$g" role="mwGJk">
                <node concept="1YBJjd" id="UesZ_opiA2" role="1Z2MuG">
                  <ref role="1YBMHb" node="UesZ_opi$9" resolve="varDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="UesZ_opkFh" role="3clFbw">
          <node concept="2OqwBi" id="UesZ_opjSw" role="2Oq$k0">
            <node concept="1YBJjd" id="UesZ_opjAS" role="2Oq$k0">
              <ref role="1YBMHb" node="UesZ_opi$9" resolve="varDecl" />
            </node>
            <node concept="3TrEf2" id="UesZ_opkdl" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:UesZ_nZ2I9" resolve="type" />
            </node>
          </node>
          <node concept="3w_OXm" id="UesZ_opkTW" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="UesZ_opmwn" role="9aQIa">
          <node concept="3clFbS" id="UesZ_opmwo" role="9aQI4">
            <node concept="1Z5TYs" id="UesZ_opmyH" role="3cqZAp">
              <node concept="mw_s8" id="UesZ_opmMc" role="1ZfhKB">
                <node concept="2OqwBi" id="UesZ_opmUl" role="mwGJk">
                  <node concept="1YBJjd" id="UesZ_opmM8" role="2Oq$k0">
                    <ref role="1YBMHb" node="UesZ_opi$9" resolve="varDecl" />
                  </node>
                  <node concept="3TrEf2" id="UesZ_opnj9" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:UesZ_nZ2I9" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="UesZ_opmyN" role="1ZfhK$">
                <node concept="1Z2H0r" id="UesZ_opmyO" role="mwGJk">
                  <node concept="1YBJjd" id="UesZ_opmyP" role="1Z2MuG">
                    <ref role="1YBMHb" node="UesZ_opi$9" resolve="varDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="UesZ_opi$9" role="1YuTPh">
      <property role="TrG5h" value="varDecl" />
      <ref role="1YaFvo" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="UesZ_oj2aM">
    <property role="TrG5h" value="typeof_TemplateArgumentVarRefExpression2" />
    <property role="3GE5qa" value="rule.argument" />
    <node concept="3clFbS" id="UesZ_oj2aN" role="18ibNy">
      <node concept="1Z5TYs" id="UesZ_oj2yS" role="3cqZAp">
        <node concept="mw_s8" id="UesZ_oj2zc" role="1ZfhKB">
          <node concept="1Z2H0r" id="UesZ_oj2z8" role="mwGJk">
            <node concept="2OqwBi" id="UesZ_oj2Gl" role="1Z2MuG">
              <node concept="1YBJjd" id="UesZ_oj2zt" role="2Oq$k0">
                <ref role="1YBMHb" node="UesZ_oj2aP" resolve="arg" />
              </node>
              <node concept="3TrEf2" id="UesZ_oj2Qm" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:UesZ_oiISg" resolve="vardecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="UesZ_oj2yV" role="1ZfhK$">
          <node concept="1Z2H0r" id="UesZ_oj2hN" role="mwGJk">
            <node concept="1YBJjd" id="UesZ_oj2j_" role="1Z2MuG">
              <ref role="1YBMHb" node="UesZ_oj2aP" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="UesZ_oj2aP" role="1YuTPh">
      <property role="TrG5h" value="arg" />
      <ref role="1YaFvo" to="tpf8:UesZ_oiISf" resolve="TemplateArgumentVarRefExpression2" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5p3LKWLwzvc">
    <property role="TrG5h" value="FixExtendsGenerator" />
    <node concept="Q6JDH" id="5p3LKWLwzya" role="Q6Id_">
      <property role="TrG5h" value="extendingGenerator" />
      <node concept="3uibUv" id="5p3LKWLwEgv" role="Q6QK4">
        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
      </node>
    </node>
    <node concept="Q6JDH" id="5p3LKWLwzys" role="Q6Id_">
      <property role="TrG5h" value="extendedGenerator" />
      <node concept="3uibUv" id="5p3LKWLwzy$" role="Q6QK4">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5p3LKWLwzvd" role="Q6x$H">
      <node concept="3clFbS" id="5p3LKWLwzve" role="2VODD2">
        <node concept="3cpWs8" id="5p3LKWLx_RK" role="3cqZAp">
          <node concept="3cpWsn" id="5p3LKWLx_RL" role="3cpWs9">
            <property role="TrG5h" value="gd" />
            <node concept="3uibUv" id="5p3LKWLx_OH" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
            </node>
            <node concept="2OqwBi" id="5p3LKWLx_RM" role="33vP2m">
              <node concept="QwW4i" id="5p3LKWLx_RN" role="2Oq$k0">
                <ref role="QwW4h" node="5p3LKWLwzya" resolve="extendingGenerator" />
              </node>
              <node concept="liA8E" id="5p3LKWLx_RO" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Generator.getModuleDescriptor()" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p3LKWLwSM5" role="3cqZAp">
          <node concept="2OqwBi" id="5p3LKWLwRPI" role="3clFbG">
            <node concept="2OqwBi" id="5p3LKWLwAL5" role="2Oq$k0">
              <node concept="37vLTw" id="5p3LKWLx_RP" role="2Oq$k0">
                <ref role="3cqZAo" node="5p3LKWLx_RL" resolve="gd" />
              </node>
              <node concept="liA8E" id="5p3LKWLwQjw" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getDepGenerators()" resolve="getDepGenerators" />
              </node>
            </node>
            <node concept="liA8E" id="5p3LKWLwSuE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="QwW4i" id="5p3LKWLwTix" role="37wK5m">
                <ref role="QwW4h" node="5p3LKWLwzys" resolve="extendedGenerator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p3LKWLxzqk" role="3cqZAp">
          <node concept="2OqwBi" id="5p3LKWLxzxz" role="3clFbG">
            <node concept="QwW4i" id="5p3LKWLx$4t" role="2Oq$k0">
              <ref role="QwW4h" node="5p3LKWLwzya" resolve="extendingGenerator" />
            </node>
            <node concept="liA8E" id="5p3LKWLx$yx" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleDescriptor(jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="setModuleDescriptor" />
              <node concept="37vLTw" id="5p3LKWLx_RQ" role="37wK5m">
                <ref role="3cqZAo" node="5p3LKWLx_RL" resolve="gd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p3LKWLxAoF" role="3cqZAp">
          <node concept="2OqwBi" id="5p3LKWLxBbr" role="3clFbG">
            <node concept="QwW4i" id="5p3LKWLxAK9" role="2Oq$k0">
              <ref role="QwW4h" node="5p3LKWLwzya" resolve="extendingGenerator" />
            </node>
            <node concept="liA8E" id="5p3LKWLxBAv" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Generator.save()" resolve="save" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5p3LKWLw_cr" role="QzAvj">
      <node concept="3clFbS" id="5p3LKWLw_cs" role="2VODD2">
        <node concept="3clFbF" id="5p3LKWLw_oJ" role="3cqZAp">
          <node concept="2YIFZM" id="5p3LKWLw_pO" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="Xl_RD" id="5p3LKWLw_ho" role="37wK5m">
              <property role="Xl_RC" value="Add 'extends' dependency to %s" />
            </node>
            <node concept="2OqwBi" id="5p3LKWLw_ZT" role="37wK5m">
              <node concept="QwW4i" id="5p3LKWLw_El" role="2Oq$k0">
                <ref role="QwW4h" node="5p3LKWLwzys" resolve="extendedGenerator" />
              </node>
              <node concept="liA8E" id="5p3LKWLwAkh" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5JwxlfKCu3m">
    <property role="TrG5h" value="check_LabelMacro" />
    <property role="3GE5qa" value="macro" />
    <node concept="3clFbS" id="5JwxlfKCu3n" role="18ibNy">
      <node concept="3clFbJ" id="5JwxlfKCunm" role="3cqZAp">
        <node concept="3fqX7Q" id="5JwxlfKCwUY" role="3clFbw">
          <node concept="2OqwBi" id="5JwxlfKCwV0" role="3fr31v">
            <node concept="1YBJjd" id="5JwxlfKCwV1" role="2Oq$k0">
              <ref role="1YBMHb" node="5JwxlfKCu3p" resolve="labelMacro" />
            </node>
            <node concept="2qgKlT" id="5JwxlfKCwV2" role="2OqNvi">
              <ref role="37wK5l" to="tpfh:5KmckUrKj9u" resolve="hasMappingLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5JwxlfKCuno" role="3clFbx">
          <node concept="2MkqsV" id="5JwxlfKCx0y" role="3cqZAp">
            <node concept="Xl_RD" id="5JwxlfKCx0T" role="2MkJ7o">
              <property role="Xl_RC" value="Macro has to reference a mapping label" />
            </node>
            <node concept="1YBJjd" id="5JwxlfKCx0I" role="1urrMF">
              <ref role="1YBMHb" node="5JwxlfKCu3p" resolve="labelMacro" />
            </node>
            <node concept="2OE7Q9" id="1sVXXINF2nj" role="1urrC5">
              <ref role="2OEe5H" to="tpf8:hurW$JJ" resolve="mappingLabel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2nOWYLLPsOA" role="3cqZAp">
        <node concept="3clFbS" id="2nOWYLLPsOC" role="3clFbx">
          <node concept="2MkqsV" id="2nOWYLLPvgy" role="3cqZAp">
            <node concept="Xl_RD" id="2nOWYLLPvgL" role="2MkJ7o">
              <property role="Xl_RC" value="Label requires second key" />
            </node>
            <node concept="1YBJjd" id="2nOWYLLPvhv" role="1urrMF">
              <ref role="1YBMHb" node="5JwxlfKCu3p" resolve="labelMacro" />
            </node>
            <node concept="2OE7Q9" id="2nOWYLLPvhH" role="1urrC5">
              <ref role="2OEe5H" to="tpf8:34_HLrTtecd" resolve="input2" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2nOWYLLPucY" role="3clFbw">
          <node concept="3clFbC" id="2nOWYLLPuXO" role="3uHU7w">
            <node concept="10Nm6u" id="2nOWYLLPvfj" role="3uHU7w" />
            <node concept="2OqwBi" id="2nOWYLLPusj" role="3uHU7B">
              <node concept="1YBJjd" id="2nOWYLLPuep" role="2Oq$k0">
                <ref role="1YBMHb" node="5JwxlfKCu3p" resolve="labelMacro" />
              </node>
              <node concept="3TrEf2" id="2nOWYLLPuHa" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:34_HLrTtecd" resolve="input2" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2nOWYLLPu3y" role="3uHU7B">
            <node concept="2OqwBi" id="2nOWYLLPtuB" role="3uHU7B">
              <node concept="2OqwBi" id="2nOWYLLPt2R" role="2Oq$k0">
                <node concept="1YBJjd" id="2nOWYLLPsPi" role="2Oq$k0">
                  <ref role="1YBMHb" node="5JwxlfKCu3p" resolve="labelMacro" />
                </node>
                <node concept="3TrEf2" id="2nOWYLLPtiP" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
                </node>
              </node>
              <node concept="3TrEf2" id="2nOWYLLPtM1" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:34_HLrTtgLm" resolve="sourceConcept2" />
              </node>
            </node>
            <node concept="10Nm6u" id="2nOWYLLPuc$" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5JwxlfKCu3p" role="1YuTPh">
      <property role="TrG5h" value="labelMacro" />
      <ref role="1YaFvo" to="tpf8:4sWLrFSCuu$" resolve="LabelMacro" />
    </node>
  </node>
  <node concept="1YbPZF" id="1jlY2aid1yz">
    <property role="TrG5h" value="typeof_LoopMacroNamespace" />
    <property role="3GE5qa" value="macro.namespace" />
    <node concept="3clFbS" id="1jlY2aid1y$" role="18ibNy">
      <node concept="3clFbJ" id="1jlY2aid28U" role="3cqZAp">
        <node concept="2OqwBi" id="1jlY2aid2Cr" role="3clFbw">
          <node concept="2OqwBi" id="1jlY2aid2jF" role="2Oq$k0">
            <node concept="1YBJjd" id="1jlY2aid296" role="2Oq$k0">
              <ref role="1YBMHb" node="1jlY2aid1yA" resolve="loopMacroNamespace" />
            </node>
            <node concept="3TrcHB" id="1jlY2aid2tn" role="2OqNvi">
              <ref role="3TsBF5" to="tpf8:1jlY2aid0ux" resolve="variable" />
            </node>
          </node>
          <node concept="21noJN" id="1jlY2aid2JH" role="2OqNvi">
            <node concept="21nZrQ" id="1jlY2aid2JV" role="21noJM">
              <ref role="21nZrZ" to="tpf8:1jlY2aid0uu" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1jlY2aid28W" role="3clFbx">
          <node concept="3SKdUt" id="1jlY2aid737" role="3cqZAp">
            <node concept="1PaTwC" id="1jlY2aid738" role="1aUNEU">
              <node concept="3oM_SD" id="1jlY2aid739" role="1PaTwD">
                <property role="3oM_SC" value="Counter" />
              </node>
              <node concept="3oM_SD" id="1jlY2aid73m" role="1PaTwD">
                <property role="3oM_SC" value="variable" />
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="1jlY2aid35Q" role="3cqZAp">
            <node concept="mw_s8" id="1jlY2aid36a" role="1ZfhKB">
              <node concept="2pJPEk" id="1jlY2aid366" role="mwGJk">
                <node concept="2pJPED" id="1jlY2aid36l" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1jlY2aid35T" role="1ZfhK$">
              <node concept="1Z2H0r" id="1jlY2aid2K6" role="mwGJk">
                <node concept="1YBJjd" id="1jlY2aid2LU" role="1Z2MuG">
                  <ref role="1YBMHb" node="1jlY2aid1yA" resolve="loopMacroNamespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="1jlY2aid37S" role="3eNLev">
          <node concept="3clFbS" id="1jlY2aid37U" role="3eOfB_">
            <node concept="3SKdUt" id="1jlY2aid7fk" role="3cqZAp">
              <node concept="1PaTwC" id="1jlY2aid7fl" role="1aUNEU">
                <node concept="3oM_SD" id="1jlY2aid7fm" role="1PaTwD">
                  <property role="3oM_SC" value="Input" />
                </node>
                <node concept="3oM_SD" id="1jlY2aid7rl" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5MNWG2NtuYj" role="3cqZAp">
              <node concept="1PaTwC" id="5MNWG2NtuYk" role="1aUNEU">
                <node concept="3oM_SD" id="5MNWG2Ntva1" role="1PaTwD">
                  <property role="3oM_SC" value="inspired" />
                </node>
                <node concept="3oM_SD" id="5MNWG2NtveF" role="1PaTwD">
                  <property role="3oM_SC" value="bt" />
                </node>
                <node concept="3oM_SD" id="5MNWG2Ntvly" role="1PaTwD">
                  <property role="3oM_SC" value="typeof_TemplateFunctionParameter_sourceNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5MNWG2NtxvA" role="3cqZAp">
              <node concept="3cpWsn" id="5MNWG2NtxvB" role="3cpWs9">
                <property role="TrG5h" value="targetMacro" />
                <node concept="3Tqbb2" id="5MNWG2NtxbU" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                </node>
                <node concept="2OqwBi" id="5MNWG2NtxvC" role="33vP2m">
                  <node concept="1YBJjd" id="5MNWG2NtxvD" role="2Oq$k0">
                    <ref role="1YBMHb" node="1jlY2aid1yA" resolve="loopMacroNamespace" />
                  </node>
                  <node concept="2qgKlT" id="5MNWG2NtxvE" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:2vVmcK3imJA" resolve="getTargetMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5MNWG2NtwpZ" role="3cqZAp">
              <node concept="3cpWsn" id="5MNWG2Ntwq0" role="3cpWs9">
                <property role="TrG5h" value="prevSourceSubstituteMacro" />
                <node concept="2YIFZM" id="5MNWG2Ntwq1" role="33vP2m">
                  <ref role="1Pybhc" node="h9HYf0$" resolve="QueriesUtil" />
                  <ref role="37wK5l" node="h9I1Ov9" resolve="getEnclosing_SourceSubstituteMacro" />
                  <node concept="2OqwBi" id="5MNWG2Ntzh9" role="37wK5m">
                    <node concept="37vLTw" id="5MNWG2Ntwq2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MNWG2NtxvB" resolve="targetMacro" />
                    </node>
                    <node concept="1mfA1w" id="5MNWG2NtzW0" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="5MNWG2Ntwq3" role="37wK5m">
                    <ref role="3cqZAo" node="5MNWG2NtxvB" resolve="targetMacro" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="5MNWG2Ntwq4" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5MNWG2Ntwq5" role="3cqZAp">
              <node concept="3clFbS" id="5MNWG2Ntwq6" role="3clFbx">
                <node concept="3cpWs8" id="5MNWG2Ntwq7" role="3cqZAp">
                  <node concept="3cpWsn" id="5MNWG2Ntwq8" role="3cpWs9">
                    <property role="TrG5h" value="query" />
                    <node concept="2YIFZM" id="5MNWG2Ntwq9" role="33vP2m">
                      <ref role="1Pybhc" to="75ov:6DGMsbSrHyP" resolve="QueriesUtil" />
                      <ref role="37wK5l" to="75ov:h9I5uuw" resolve="getQueryFunction_fromSourceSubstituteMacro" />
                      <node concept="37vLTw" id="5MNWG2Ntwqa" role="37wK5m">
                        <ref role="3cqZAo" node="5MNWG2Ntwq0" resolve="prevSourceSubstituteMacro" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5MNWG2Ntwqb" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5MNWG2Ntwqc" role="3cqZAp">
                  <node concept="2YIFZM" id="5MNWG2Ntwqd" role="3clFbG">
                    <ref role="1Pybhc" node="h9HYf0$" resolve="QueriesUtil" />
                    <ref role="37wK5l" node="hfrF22W" resolve="equate_outputNodeType_fromSourceQuery" />
                    <node concept="37vLTw" id="5MNWG2Ntwqe" role="37wK5m">
                      <ref role="3cqZAo" node="5MNWG2Ntwq8" resolve="query" />
                    </node>
                    <node concept="1Z2H0r" id="5MNWG2NtAbJ" role="37wK5m">
                      <node concept="1YBJjd" id="5MNWG2NtAtB" role="1Z2MuG">
                        <ref role="1YBMHb" node="1jlY2aid1yA" resolve="loopMacroNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5MNWG2Ntwqh" role="3clFbw">
                <node concept="37vLTw" id="5MNWG2Ntwqi" role="3uHU7B">
                  <ref role="3cqZAo" node="5MNWG2Ntwq0" resolve="prevSourceSubstituteMacro" />
                </node>
                <node concept="10Nm6u" id="5MNWG2Ntwqj" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="5MNWG2NtAY2" role="9aQIa">
                <node concept="3clFbS" id="5MNWG2NtAY3" role="9aQI4">
                  <node concept="3cpWs8" id="5MNWG2NtEVC" role="3cqZAp">
                    <node concept="3cpWsn" id="5MNWG2NtEVD" role="3cpWs9">
                      <property role="TrG5h" value="applicableConcept" />
                      <node concept="3Tqbb2" id="5MNWG2NtEVE" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="2YIFZM" id="5MNWG2NtEVF" role="33vP2m">
                        <ref role="37wK5l" to="75ov:h9IdQSx" resolve="getApplicableConcept_fromEnvironment" />
                        <ref role="1Pybhc" to="75ov:6DGMsbSrHyP" resolve="QueriesUtil" />
                        <node concept="2OqwBi" id="5MNWG2NtGhE" role="37wK5m">
                          <node concept="37vLTw" id="5MNWG2NtEVG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5MNWG2NtxvB" resolve="targetMacro" />
                          </node>
                          <node concept="1mfA1w" id="5MNWG2NtGBl" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Z5TYs" id="1jlY2aid3eo" role="3cqZAp">
                    <node concept="mw_s8" id="1jlY2aid3es" role="1ZfhK$">
                      <node concept="1Z2H0r" id="1jlY2aid3et" role="mwGJk">
                        <node concept="1YBJjd" id="1jlY2aid3eu" role="1Z2MuG">
                          <ref role="1YBMHb" node="1jlY2aid1yA" resolve="loopMacroNamespace" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="1jlY2aid72A" role="1ZfhKB">
                      <node concept="2pJPEk" id="1jlY2aid6$s" role="mwGJk">
                        <node concept="2pJPED" id="1jlY2aid6$t" role="2pJPEn">
                          <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                          <node concept="2pIpSj" id="1jlY2aid6$u" role="2pJxcM">
                            <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                            <node concept="36biLy" id="1jlY2aid6$v" role="28nt2d">
                              <node concept="37vLTw" id="5MNWG2NtI_O" role="36biLW">
                                <ref role="3cqZAo" node="5MNWG2NtEVD" resolve="applicableConcept" />
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
          <node concept="2OqwBi" id="1jlY2aid3aJ" role="3eO9$A">
            <node concept="2OqwBi" id="1jlY2aid3aK" role="2Oq$k0">
              <node concept="1YBJjd" id="1jlY2aid3aL" role="2Oq$k0">
                <ref role="1YBMHb" node="1jlY2aid1yA" resolve="loopMacroNamespace" />
              </node>
              <node concept="3TrcHB" id="1jlY2aid3aM" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:1jlY2aid0ux" resolve="variable" />
              </node>
            </node>
            <node concept="21noJN" id="1jlY2aid3aN" role="2OqNvi">
              <node concept="21nZrQ" id="1jlY2aid3ed" role="21noJM">
                <ref role="21nZrZ" to="tpf8:1jlY2aid0ut" resolve="inputNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1jlY2aid1yA" role="1YuTPh">
      <property role="TrG5h" value="loopMacroNamespace" />
      <ref role="1YaFvo" to="tpf8:2vVmcK3ii$G" resolve="LoopMacroNamespaceAccessor" />
    </node>
  </node>
</model>

