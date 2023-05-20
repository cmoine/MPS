<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2obm" ref="r:36914d45-fd5c-434f-84d0-429a0b615f32(jetbrains.mps.typesystemEngine.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpdd" ref="r:00000000-0000-4000-0000-011c895902ad(jetbrains.mps.lang.typesystem.behavior)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2b" ref="r:00000000-0000-4000-0000-011c8959033f(jetbrains.mps.lang.pattern.behavior)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1320713984677695202" name="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" flags="ng" index="KNH2X" />
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <child id="1320713984677695199" name="inequationGroup" index="KNH20" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
        <child id="3592071576955708909" name="isApplicableClause" index="1xSnZW" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="3592071576955708904" name="jetbrains.mps.lang.typesystem.structure.IsReplacementRuleApplicable_ConceptFunction" flags="in" index="1xSnZT" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
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
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
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
      <concept id="1234971358450" name="jetbrains.mps.lang.core.structure.IType" flags="ng" index="2a1RnH" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="h6M$2IJ">
    <property role="TrG5h" value="typeOf_PatternCondition" />
    <property role="3GE5qa" value="definition.expression" />
    <node concept="3clFbS" id="h6M$2IK" role="18ibNy">
      <node concept="1Z5TYs" id="hNUXKnl" role="3cqZAp">
        <node concept="mw_s8" id="hNUXKno" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNUXKnq" role="mwGJk">
            <node concept="1YBJjd" id="68J$SEgqMtV" role="1Z2MuG">
              <ref role="1YBMHb" node="h6M$65o" resolve="pc" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hNUZEC6" role="1ZfhKB">
          <node concept="2c44tf" id="hqlQH_Y" role="mwGJk">
            <node concept="3Tqbb2" id="hqlQH_Z" role="2c44tc">
              <node concept="2c44tb" id="hqlQHA0" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2YIFZM" id="68J$SEgqLCJ" role="2c44t1">
                  <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                  <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                  <node concept="2OqwBi" id="4vXWNHn0oGE" role="37wK5m">
                    <node concept="2OqwBi" id="4vXWNHn0oqJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="4vXWNHn0oeh" role="2Oq$k0">
                        <node concept="2OqwBi" id="68J$SEgqLZd" role="2Oq$k0">
                          <node concept="1YBJjd" id="68J$SEgqMtW" role="2Oq$k0">
                            <ref role="1YBMHb" node="h6M$65o" resolve="pc" />
                          </node>
                          <node concept="3TrEf2" id="68J$SEgqMjR" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4vXWNHn0ojS" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4vXWNHn0o_R" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="4L5lkpK3Xk_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h6M$65o" role="1YuTPh">
      <property role="TrG5h" value="pc" />
      <ref role="1YaFvo" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="h6M$nvY">
    <property role="TrG5h" value="typeOf_ConceptReference" />
    <property role="3GE5qa" value="definition.expression" />
    <node concept="3clFbS" id="h6M$nvZ" role="18ibNy">
      <node concept="3cpWs8" id="h6M$t6c" role="3cqZAp">
        <node concept="3cpWsn" id="h6M$t6d" role="3cpWs9">
          <property role="TrG5h" value="conceptReference" />
          <node concept="3Tqbb2" id="h6M$t6e" role="1tU5fm">
            <ref role="ehGHo" to="tpd4:h5YaCyN" resolve="ConceptReference" />
          </node>
          <node concept="1YBJjd" id="h6M$vMB" role="33vP2m">
            <ref role="1YBMHb" node="h6M$riG" resolve="cr" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hvlpYrc" role="3cqZAp">
        <node concept="mw_s8" id="hvlpYrd" role="1ZfhK$">
          <node concept="1Z2H0r" id="hvlpYre" role="mwGJk">
            <node concept="37vLTw" id="3GM_nagT_D$" role="1Z2MuG">
              <ref role="3cqZAo" node="h6M$t6d" resolve="conceptReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hvlpYrf" role="1ZfhKB">
          <node concept="2c44tf" id="hqgzdI$" role="mwGJk">
            <node concept="3Tqbb2" id="hqgzdI_" role="2c44tc">
              <node concept="2c44tb" id="hqgzdIE" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="hxx$SNA" role="2c44t1">
                  <node concept="37vLTw" id="3GM_nagTB3P" role="2Oq$k0">
                    <ref role="3cqZAo" node="h6M$t6d" resolve="conceptReference" />
                  </node>
                  <node concept="3TrEf2" id="hqgzdIH" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:h5YaFr9" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h6M$riG" role="1YuTPh">
      <property role="TrG5h" value="cr" />
      <ref role="1YaFvo" to="tpd4:h5YaCyN" resolve="ConceptReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="h6M_Kii">
    <property role="TrG5h" value="typeOf_applicableNodeReference" />
    <property role="3GE5qa" value="definition.expression" />
    <node concept="3clFbS" id="h6M_Kij" role="18ibNy">
      <node concept="3cpWs8" id="h6M_VqZ" role="3cqZAp">
        <node concept="3cpWsn" id="h6M_Vr0" role="3cpWs9">
          <property role="TrG5h" value="applicableNodeRef" />
          <node concept="3Tqbb2" id="h6M_Vr1" role="1tU5fm">
            <ref role="ehGHo" to="tpd4:h5YBJns" resolve="ApplicableNodeReference" />
          </node>
          <node concept="1YBJjd" id="h6M_ZJG" role="33vP2m">
            <ref role="1YBMHb" node="h6M_Sf7" resolve="anr" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hNUXKpn" role="3cqZAp">
        <node concept="mw_s8" id="hNUXKpq" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNUXKps" role="mwGJk">
            <node concept="37vLTw" id="3GM_nagTAgI" role="1Z2MuG">
              <ref role="3cqZAo" node="h6M_Vr0" resolve="applicableNodeRef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hNUXKpu" role="1ZfhKB">
          <node concept="1Z2H0r" id="h6MA1Sf" role="mwGJk">
            <node concept="2OqwBi" id="hxx$Yna" role="1Z2MuG">
              <node concept="37vLTw" id="3GM_nagTtts" role="2Oq$k0">
                <ref role="3cqZAo" node="h6M_Vr0" resolve="applicableNodeRef" />
              </node>
              <node concept="3TrEf2" id="h6MA5Ox" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h5YBMDq" resolve="applicableNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h6M_Sf7" role="1YuTPh">
      <property role="TrG5h" value="anr" />
      <ref role="1YaFvo" to="tpd4:h5YBJns" resolve="ApplicableNodeReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="h6QYIck">
    <property role="TrG5h" value="typeOf_TypeCheckerAccess" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="h6QYIcl" role="18ibNy">
      <node concept="1Z5TYs" id="hNUXKom" role="3cqZAp">
        <node concept="mw_s8" id="hNUXKop" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNUXKor" role="mwGJk">
            <node concept="1YBJjd" id="h6QYUzf" role="1Z2MuG">
              <ref role="1YBMHb" node="h6QYKQi" resolve="typeCheckerAccess" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hNUXKot" role="1ZfhKB">
          <node concept="2c44tf" id="hqhcu8C" role="mwGJk">
            <node concept="3uibUv" id="hqhcu8D" role="2c44tc">
              <ref role="3uigEE" to="u78q:~TypeChecker" resolve="TypeChecker" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h6QYKQi" role="1YuTPh">
      <property role="TrG5h" value="typeCheckerAccess" />
      <ref role="1YaFvo" to="tpd4:h6QUAIr" resolve="TypeCheckerAccessExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="h85gveI">
    <property role="TrG5h" value="typeOf_TypeOfExpression" />
    <property role="3GE5qa" value="definition" />
    <node concept="3clFbS" id="h85gveJ" role="18ibNy">
      <node concept="1ZobV4" id="h9hIwkY" role="3cqZAp">
        <node concept="mw_s8" id="hgmHjzc" role="1ZfhKB">
          <node concept="2c44tf" id="hqhcu8E" role="mwGJk">
            <node concept="3Tqbb2" id="hqhcu8F" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hgmHjzb" role="1ZfhK$">
          <node concept="1Z2H0r" id="h9hIpS2" role="mwGJk">
            <node concept="2OqwBi" id="hxx$Kc7" role="1Z2MuG">
              <node concept="1YBJjd" id="h9hIqR4" role="2Oq$k0">
                <ref role="1YBMHb" node="h85hBIo" resolve="typeOfExpression" />
              </node>
              <node concept="3TrEf2" id="h9hIt$F" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h5Z2MqX" resolve="term" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hsh6kiF" role="3cqZAp">
        <node concept="mw_s8" id="hsh6kiG" role="1ZfhK$">
          <node concept="1Z2H0r" id="hsh6kiH" role="mwGJk">
            <node concept="1YBJjd" id="h85hGBu" role="1Z2MuG">
              <ref role="1YBMHb" node="h85hBIo" resolve="typeOfExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hsh6kiI" role="1ZfhKB">
          <node concept="2c44tf" id="hqhcu8G" role="mwGJk">
            <node concept="3Tqbb2" id="hqhcu8H" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h85hBIo" role="1YuTPh">
      <property role="TrG5h" value="typeOfExpression" />
      <ref role="1YaFvo" to="tpd4:h5Z2H4a" resolve="TypeOfExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="h8eKSfZ">
    <property role="TrG5h" value="typeOf_ImmediateSupertypes" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="h8eKSg0" role="18ibNy">
      <node concept="1Z5TYs" id="hNUXKnX" role="3cqZAp">
        <node concept="mw_s8" id="hNUXKo0" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNUXKo2" role="mwGJk">
            <node concept="1YBJjd" id="h8eMSRv" role="1Z2MuG">
              <ref role="1YBMHb" node="h8eMiP7" resolve="immediateSupertypesExpr" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hNUXKo4" role="1ZfhKB">
          <node concept="2c44tf" id="hqhcu8I" role="mwGJk">
            <node concept="3uibUv" id="hqhcu8J" role="2c44tc">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="5Nef64p5Gfl" role="11_B2D" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h8eMiP7" role="1YuTPh">
      <property role="TrG5h" value="immediateSupertypesExpr" />
      <ref role="1YaFvo" to="tpd4:h8eJokL" resolve="ImmediateSupertypesExpression" />
    </node>
  </node>
  <node concept="2sgARr" id="h9hPpAW">
    <property role="TrG5h" value="erasure_SNodeType" />
    <node concept="3clFbS" id="h9hPpAX" role="2sgrp5">
      <node concept="3cpWs6" id="h9hPyIw" role="3cqZAp">
        <node concept="2c44tf" id="hqhcu8P" role="3cqZAk">
          <node concept="3Tqbb2" id="hqhcu8Q" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h9hPqAX" role="1YuTPh">
      <property role="TrG5h" value="snodeType" />
      <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
    </node>
  </node>
  <node concept="1YbPZF" id="h9mtke0">
    <property role="TrG5h" value="typeOf_AssertStatement" />
    <property role="3GE5qa" value="definition.statement" />
    <node concept="3clFbS" id="h9mtke1" role="18ibNy">
      <node concept="1ZobV4" id="h9mtvnR" role="3cqZAp">
        <node concept="mw_s8" id="hgmHjzi" role="1ZfhKB">
          <node concept="2c44tf" id="hqhbj8j" role="mwGJk">
            <node concept="10P_77" id="hqhbj8k" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hgmHjzh" role="1ZfhK$">
          <node concept="1Z2H0r" id="h9mttd6" role="mwGJk">
            <node concept="2OqwBi" id="hxx$Dzn" role="1Z2MuG">
              <node concept="1YBJjd" id="h9mtu1R" role="2Oq$k0">
                <ref role="1YBMHb" node="h9mtovY" resolve="assertStatement" />
              </node>
              <node concept="3TrEf2" id="h9mtuSO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h6MkoYO" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h9mtovY" role="1YuTPh">
      <property role="TrG5h" value="assertStatement" />
      <ref role="1YaFvo" to="tpd4:h6Mj0No" resolve="AssertStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="h9R8WT0">
    <property role="TrG5h" value="typeOf_IsSubtypeExpression" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="h9R8WT1" role="18ibNy">
      <node concept="1Z5TYs" id="hNUXKoY" role="3cqZAp">
        <node concept="mw_s8" id="hNUXKp1" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNUXKp3" role="mwGJk">
            <node concept="1YBJjd" id="h9R9aq$" role="1Z2MuG">
              <ref role="1YBMHb" node="h9R90Dy" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hNUXKp5" role="1ZfhKB">
          <node concept="2c44tf" id="hqhcu8R" role="mwGJk">
            <node concept="10P_77" id="hqhcu8S" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7U8l5xrMOFP" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="KNH2X" id="7U8l5xrMOFQ" role="KNH20" />
        <node concept="mw_s8" id="7U8l5xrMPVL" role="1ZfhKB">
          <node concept="2c44tf" id="7U8l5xrMPVM" role="mwGJk">
            <node concept="3Tqbb2" id="7U8l5xrMPVO" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7U8l5xrMOFT" role="1ZfhK$">
          <node concept="1Z2H0r" id="7U8l5xrMOFH" role="mwGJk">
            <node concept="2OqwBi" id="7U8l5xrMOFK" role="1Z2MuG">
              <node concept="1YBJjd" id="7U8l5xrMOFJ" role="2Oq$k0">
                <ref role="1YBMHb" node="h9R90Dy" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="7U8l5xrMOFO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h7JuY5l" resolve="subtypeExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7U8l5xrMPVQ" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="KNH2X" id="7U8l5xrMPVR" role="KNH20" />
        <node concept="mw_s8" id="7U8l5xrMPVS" role="1ZfhKB">
          <node concept="2c44tf" id="7U8l5xrMPVT" role="mwGJk">
            <node concept="3Tqbb2" id="7U8l5xrMPVU" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7U8l5xrMPVV" role="1ZfhK$">
          <node concept="1Z2H0r" id="7U8l5xrMPVW" role="mwGJk">
            <node concept="2OqwBi" id="7U8l5xrMPVX" role="1Z2MuG">
              <node concept="1YBJjd" id="7U8l5xrMPVY" role="2Oq$k0">
                <ref role="1YBMHb" node="h9R90Dy" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="7U8l5xrMPW0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h7JuZnB" resolve="supertypeExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h9R90Dy" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="tpd4:h7JuTYR" resolve="IsSubtypeExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="h9UgfSY">
    <property role="TrG5h" value="typeOf_CoerceExpression" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="h9UgfSZ" role="18ibNy">
      <node concept="3cpWs8" id="h9Ui5Tw" role="3cqZAp">
        <node concept="3cpWsn" id="h9Ui5Tx" role="3cpWs9">
          <property role="TrG5h" value="concept" />
          <node concept="3Tqbb2" id="h9Ui5Ty" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="h9UkY47" role="3cqZAp">
        <node concept="3cpWsn" id="h9UkY48" role="3cpWs9">
          <property role="TrG5h" value="pattern" />
          <node concept="3Tqbb2" id="h9UkY49" role="1tU5fm">
            <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
          </node>
          <node concept="2OqwBi" id="hxx_2ze" role="33vP2m">
            <node concept="1YBJjd" id="h9Uj1_i" role="2Oq$k0">
              <ref role="1YBMHb" node="h9Ugsed" resolve="coerceExpression" />
            </node>
            <node concept="3TrEf2" id="h9UkW_k" role="2OqNvi">
              <ref role="3Tt5mk" to="tpd4:h9Ub_0O" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="h9Uijew" role="3cqZAp">
        <node concept="3clFbS" id="h9Uijex" role="3clFbx">
          <node concept="3clFbF" id="h9Ulgst" role="3cqZAp">
            <node concept="37vLTI" id="h9UlgGS" role="3clFbG">
              <node concept="2OqwBi" id="hxx$N4N" role="37vLTx">
                <node concept="1PxgMI" id="h9Ulhtn" role="2Oq$k0">
                  <node concept="chp4Y" id="714IaVdH0N3" role="3oSUPX">
                    <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTu9a" role="1m5AlR">
                    <ref role="3cqZAo" node="h9UkY48" resolve="pattern" />
                  </node>
                </node>
                <node concept="3TrEf2" id="h9UllE5" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpd4:h5YaFr9" resolve="concept" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTuVj" role="37vLTJ">
                <ref role="3cqZAo" node="h9Ui5Tx" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="hxx$EEh" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTzo4" role="2Oq$k0">
            <ref role="3cqZAo" node="h9UkY48" resolve="pattern" />
          </node>
          <node concept="1mIQ4w" id="h9Ul883" role="2OqNvi">
            <node concept="chp4Y" id="h9UldZ5" role="cj9EA">
              <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="i2zYXJy" role="3eNLev">
          <node concept="2OqwBi" id="i2zZ3yk" role="3eO9$A">
            <node concept="37vLTw" id="3GM_nagTr_C" role="2Oq$k0">
              <ref role="3cqZAo" node="h9UkY48" resolve="pattern" />
            </node>
            <node concept="1mIQ4w" id="i2zZ47H" role="2OqNvi">
              <node concept="chp4Y" id="i2zZ5F0" role="cj9EA">
                <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i2zYXJ$" role="3eOfB_">
            <node concept="3clFbF" id="i2zYXJ_" role="3cqZAp">
              <node concept="37vLTI" id="i2zYXJA" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_qJ" role="37vLTJ">
                  <ref role="3cqZAo" node="h9Ui5Tx" resolve="concept" />
                </node>
                <node concept="2YIFZM" id="EDoXYs3$jz" role="37vLTx">
                  <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                  <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                  <node concept="2OqwBi" id="4vXWNHn2Zod" role="37wK5m">
                    <node concept="2OqwBi" id="i2zYXJD" role="2Oq$k0">
                      <node concept="1PxgMI" id="i2zYXJE" role="2Oq$k0">
                        <node concept="chp4Y" id="714IaVdH0MV" role="3oSUPX">
                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtUx" role="1m5AlR">
                          <ref role="3cqZAo" node="h9UkY48" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="i2zYXJG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4vXWNHn2Z_m" role="2OqNvi">
                      <ref role="37wK5l" to="tp2b:4vXWNHn1_L$" resolve="getQuotedNodeConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i2zZ6dW" role="9aQIa">
          <node concept="3clFbS" id="i2zZ6dX" role="9aQI4">
            <node concept="3cpWs6" id="i2zZ6M4" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hp8TpZf" role="3cqZAp">
        <node concept="mw_s8" id="hp8TpZg" role="1ZfhK$">
          <node concept="1Z2H0r" id="hp8TpZh" role="mwGJk">
            <node concept="1YBJjd" id="h9UgE_J" role="1Z2MuG">
              <ref role="1YBMHb" node="h9Ugsed" resolve="coerceExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hp8TpZi" role="1ZfhKB">
          <node concept="2c44tf" id="hqhcu8T" role="mwGJk">
            <node concept="3Tqbb2" id="hqhcu8U" role="2c44tc">
              <node concept="2c44tb" id="hqhcu8V" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="37vLTw" id="3GM_nagTBHL" role="2c44t1">
                  <ref role="3cqZAo" node="h9Ui5Tx" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h9Ugsed" role="1YuTPh">
      <property role="TrG5h" value="coerceExpression" />
      <ref role="1YaFvo" to="tpd4:h9UaxiI" resolve="CoerceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="hgnwmQ2">
    <property role="TrG5h" value="typeOf_ReportErrorStatement" />
    <property role="3GE5qa" value="definition.statement" />
    <node concept="3clFbS" id="hgnwmQ3" role="18ibNy">
      <node concept="1ZobV4" id="hgnwIIT" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="hgnwLXj" role="1ZfhKB">
          <node concept="2c44tf" id="hqhcu8X" role="mwGJk">
            <node concept="17QB3L" id="hP3bEGS" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hgnwIIV" role="1ZfhK$">
          <node concept="1Z2H0r" id="hgnwGTq" role="mwGJk">
            <node concept="2OqwBi" id="hxx$FHl" role="1Z2MuG">
              <node concept="1YBJjd" id="hgnwHmZ" role="2Oq$k0">
                <ref role="1YBMHb" node="hgnwwg8" resolve="reportErrorStatement" />
              </node>
              <node concept="3TrEf2" id="hgnwKXN" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h6MkJ39" resolve="errorString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="hgnwQt_" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="hgnwRrp" role="1ZfhKB">
          <node concept="2c44tf" id="hqhcu8Z" role="mwGJk">
            <node concept="3Tqbb2" id="hqhcu90" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hgnwQtB" role="1ZfhK$">
          <node concept="1Z2H0r" id="hgnwOcH" role="mwGJk">
            <node concept="2OqwBi" id="hxx$On_" role="1Z2MuG">
              <node concept="1YBJjd" id="hgnwOC5" role="2Oq$k0">
                <ref role="1YBMHb" node="hgnwwg8" resolve="reportErrorStatement" />
              </node>
              <node concept="3TrEf2" id="3qzTJpCVB3A" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hgnwwg8" role="1YuTPh">
      <property role="TrG5h" value="reportErrorStatement" />
      <ref role="1YaFvo" to="tpd4:h6MkqoE" resolve="ReportErrorStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="hgnwZ5s">
    <property role="TrG5h" value="typeOf_WhenConcreteStatement" />
    <property role="3GE5qa" value="definition.statement" />
    <node concept="3clFbS" id="hgnwZ5t" role="18ibNy">
      <node concept="1ZobV4" id="hgnx7Mx" role="3cqZAp">
        <node concept="mw_s8" id="hgnx7Mz" role="1ZfhK$">
          <node concept="1Z2H0r" id="hgnx4Cg" role="mwGJk">
            <node concept="2OqwBi" id="hxx$VIL" role="1Z2MuG">
              <node concept="1YBJjd" id="hgnx4V_" role="2Oq$k0">
                <ref role="1YBMHb" node="hgnx2vK" resolve="whenConcreteStatement" />
              </node>
              <node concept="3TrEf2" id="hgnx6V5" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hgnvjB2" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7uGcMG4Snoa" role="1ZfhKB">
          <node concept="2c44tf" id="7uGcMG4Snob" role="mwGJk">
            <node concept="2usRSg" id="7uGcMG4Snof" role="2c44tc">
              <node concept="3Tqbb2" id="7uGcMG4Snoi" role="2usUpS" />
              <node concept="2I9FWS" id="7uGcMG4Snoj" role="2usUpS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7A0bgi16ht3" role="3cqZAp">
        <node concept="3clFbS" id="7A0bgi16ht5" role="3clFbx">
          <node concept="1ZobV4" id="7A0bgi16hsa" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="7A0bgi16hsv" role="1ZfhK$">
              <node concept="1Z2H0r" id="7A0bgi16hsr" role="mwGJk">
                <node concept="2OqwBi" id="7A0bgi16inc" role="1Z2MuG">
                  <node concept="1YBJjd" id="7A0bgi16imR" role="2Oq$k0">
                    <ref role="1YBMHb" node="hgnx2vK" resolve="whenConcreteStatement" />
                  </node>
                  <node concept="3TrEf2" id="7A0bgi16ip_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:7A0bgi16heY" resolve="warning" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7A0bgi16iqu" role="1ZfhKB">
              <node concept="2c44tf" id="7A0bgi16iqq" role="mwGJk">
                <node concept="17QB3L" id="7A0bgi16iqO" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7A0bgi16i8$" role="3clFbw">
          <node concept="2OqwBi" id="7A0bgi16hF7" role="2Oq$k0">
            <node concept="1YBJjd" id="7A0bgi16hty" role="2Oq$k0">
              <ref role="1YBMHb" node="hgnx2vK" resolve="whenConcreteStatement" />
            </node>
            <node concept="3TrEf2" id="7A0bgi16hYF" role="2OqNvi">
              <ref role="3Tt5mk" to="tpd4:7A0bgi16heY" resolve="warning" />
            </node>
          </node>
          <node concept="3x8VRR" id="7A0bgi16iif" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hgnx2vK" role="1YuTPh">
      <property role="TrG5h" value="whenConcreteStatement" />
      <ref role="1YaFvo" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="hgrPke4">
    <property role="TrG5h" value="typeOf_TypeVarReference" />
    <property role="3GE5qa" value="definition" />
    <node concept="3clFbS" id="hgrPke5" role="18ibNy">
      <node concept="1Z5TYs" id="hgrPN1l" role="3cqZAp">
        <node concept="mw_s8" id="hgrPNDb" role="1ZfhKB">
          <node concept="1Z2H0r" id="hgrPNDc" role="mwGJk">
            <node concept="2OqwBi" id="hxx$CPP" role="1Z2MuG">
              <node concept="1YBJjd" id="hgrPOVg" role="2Oq$k0">
                <ref role="1YBMHb" node="hgrPmx5" resolve="typeVarReference" />
              </node>
              <node concept="3TrEf2" id="hgrPQR_" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h5Z$eQz" resolve="typeVarDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hgrPN1n" role="1ZfhK$">
          <node concept="1Z2H0r" id="hgrPLy0" role="mwGJk">
            <node concept="1YBJjd" id="hgrPM1y" role="1Z2MuG">
              <ref role="1YBMHb" node="hgrPmx5" resolve="typeVarReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hgrPmx5" role="1YuTPh">
      <property role="TrG5h" value="typeVarReference" />
      <ref role="1YaFvo" to="tpd4:h5Z$b1c" resolve="TypeVarReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="hgrPyxk">
    <property role="TrG5h" value="typeOf_TypeVarDeclaration" />
    <property role="3GE5qa" value="definition" />
    <node concept="3clFbS" id="hgrPyxl" role="18ibNy">
      <node concept="1Z5TYs" id="hgrPFe5" role="3cqZAp">
        <node concept="mw_s8" id="hgrPJ3v" role="1ZfhKB">
          <node concept="2c44tf" id="hqhcu93" role="mwGJk">
            <node concept="3Tqbb2" id="hqhcu94" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hgrPFe7" role="1ZfhK$">
          <node concept="1Z2H0r" id="hgrPDUM" role="mwGJk">
            <node concept="1YBJjd" id="hgrPEnB" role="1Z2MuG">
              <ref role="1YBMHb" node="hgrPBLj" resolve="typeVarDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hgrPBLj" role="1YuTPh">
      <property role="TrG5h" value="typeVarDeclaration" />
      <ref role="1YaFvo" to="tpd4:h5ZxtXV" resolve="TypeVarDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="hgVo$$B">
    <property role="TrG5h" value="RulesUtil" />
    <node concept="Wx3nA" id="hgVoA$5" role="jymVt">
      <property role="TrG5h" value="MAY_BE_VARIABLE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="hgVoBt0" role="1B3o_S" />
      <node concept="2ShNRf" id="hIfNE$n" role="33vP2m">
        <node concept="1pGfFk" id="hIfNE$p" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="hgVoCSl" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFbW" id="7jdbUcGNafC" role="jymVt">
      <node concept="3clFbS" id="7jdbUcGNafE" role="3clF47" />
      <node concept="3Tm1VV" id="7jdbUcGNafF" role="1B3o_S" />
      <node concept="3cqZAl" id="7jdbUcGNafD" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="hq1J4IC" role="jymVt">
      <property role="TrG5h" value="withinInferenceItem" />
      <node concept="10P_77" id="hq1J5_S" role="3clF45" />
      <node concept="3Tm1VV" id="hq1J4IE" role="1B3o_S" />
      <node concept="3clFbS" id="hq1J4IF" role="3clF47">
        <node concept="3clFbJ" id="hq1J7RD" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$VIf" role="3clFbw">
            <node concept="2OqwBi" id="hxx_2Qf" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgkWkB" role="2Oq$k0">
                <ref role="3cqZAo" node="hq1Jcgj" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="hq1J7RK" role="2OqNvi">
                <node concept="1xMEDy" id="hq1J7RL" role="1xVPHs">
                  <node concept="chp4Y" id="hI0w4sj" role="ri$Ld">
                    <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="hq1J7RM" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="hq1J7RE" role="3clFbx">
            <node concept="3cpWs6" id="hq1J7RF" role="3cqZAp">
              <node concept="3clFbT" id="hq1J7RG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hv5rdLH" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$GxN" role="3clFbw">
            <node concept="2OqwBi" id="hxx$VBN" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm7Dv" role="2Oq$k0">
                <ref role="3cqZAo" node="hq1Jcgj" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="hv5rdLO" role="2OqNvi">
                <node concept="1xMEDy" id="hv5rdLP" role="1xVPHs">
                  <node concept="chp4Y" id="hI0w4qx" role="ri$Ld">
                    <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="hv5rdLQ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="hv5rdLI" role="3clFbx">
            <node concept="3cpWs6" id="hv5rdLJ" role="3cqZAp">
              <node concept="3clFbT" id="hv5rdLK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hq1J7RN" role="3cqZAp">
          <node concept="3cpWsn" id="hq1J7RO" role="3cpWs9">
            <property role="TrG5h" value="annotations" />
            <node concept="2OqwBi" id="hxx$QOt" role="33vP2m">
              <node concept="2OqwBi" id="hxx_1hv" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgl9Mq" role="2Oq$k0">
                  <ref role="3cqZAo" node="hq1Jcgj" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="hq1J7RT" role="2OqNvi">
                  <node concept="1xMEDy" id="hq1J7RU" role="1xVPHs">
                    <node concept="chp4Y" id="hI0w4sb" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="hq1J7RR" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
              </node>
            </node>
            <node concept="2I9FWS" id="hq1J7RP" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hq1J7RW" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_jD" role="1DdaDG">
            <ref role="3cqZAo" node="hq1J7RO" resolve="annotations" />
          </node>
          <node concept="3cpWsn" id="hq1J7Sb" role="1Duv9x">
            <property role="TrG5h" value="annotation" />
            <node concept="3Tqbb2" id="hq1J7Sc" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
            </node>
          </node>
          <node concept="3clFbS" id="hq1J7RX" role="2LFqv$">
            <node concept="3clFbJ" id="hq1J7RY" role="3cqZAp">
              <node concept="2OqwBi" id="3XR0QgVCnMx" role="3clFbw">
                <node concept="2OqwBi" id="3XR0QgVCnMt" role="2Oq$k0">
                  <node concept="3TrEf2" id="3XR0QgVCnMu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                  </node>
                  <node concept="37vLTw" id="3XR0QgVCnMv" role="2Oq$k0">
                    <ref role="3cqZAo" node="hq1J7Sb" resolve="annotation" />
                  </node>
                </node>
                <node concept="1QLmlb" id="3XR0QgVCnMy" role="2OqNvi">
                  <node concept="ZC_QK" id="3XR0QgVCnMw" role="1QLmnL">
                    <ref role="2aWVGs" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hq1J7RZ" role="3clFbx">
                <node concept="3cpWs6" id="hq1J7S0" role="3cqZAp">
                  <node concept="3clFbT" id="hq1J7S1" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hq1J7Sd" role="3cqZAp">
          <node concept="3clFbT" id="hq1J7Se" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hq1Jcgj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hq1Jcgk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="Z3KWg1iMhu" role="jymVt">
      <property role="TrG5h" value="withinTypeManagingItem" />
      <node concept="3Tm1VV" id="Z3KWg1iMhw" role="1B3o_S" />
      <node concept="3clFbS" id="Z3KWg1iMhx" role="3clF47">
        <node concept="3clFbJ" id="Z3KWg1iMNf" role="3cqZAp">
          <node concept="3clFbS" id="Z3KWg1iMNg" role="3clFbx">
            <node concept="3cpWs6" id="Z3KWg1iMNh" role="3cqZAp">
              <node concept="3clFbT" id="Z3KWg1iMNi" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Z3KWg1iMNj" role="3clFbw">
            <node concept="2OqwBi" id="Z3KWg1iMNk" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmcSY" role="2Oq$k0">
                <ref role="3cqZAo" node="Z3KWg1iMNq" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="Z3KWg1iMNm" role="2OqNvi">
                <node concept="1xMEDy" id="Z3KWg1iMNn" role="1xVPHs">
                  <node concept="chp4Y" id="Z3KWg1iMNo" role="ri$Ld">
                    <ref role="cht4Q" to="tpd4:72ZQJIMMkir" resolve="AbstractOverloadedOpsTypeRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Z3KWg1iMNp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="Z3KWg1iMNt" role="3cqZAp">
          <node concept="2OqwBi" id="Z3KWg1iMNF" role="3clFbw">
            <node concept="2OqwBi" id="Z3KWg1iMNy" role="2Oq$k0">
              <node concept="2Xjw5R" id="Z3KWg1iMNA" role="2OqNvi">
                <node concept="1xMEDy" id="Z3KWg1iMNB" role="1xVPHs">
                  <node concept="chp4Y" id="Z3KWg1iMNE" role="ri$Ld">
                    <ref role="cht4Q" to="tpd4:h6sgANa" resolve="SubtypingRule" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmv5H" role="2Oq$k0">
                <ref role="3cqZAo" node="Z3KWg1iMNq" resolve="node" />
              </node>
            </node>
            <node concept="3x8VRR" id="Z3KWg1iMNJ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="Z3KWg1iMNu" role="3clFbx">
            <node concept="3cpWs6" id="Z3KWg1iMNK" role="3cqZAp">
              <node concept="3clFbT" id="Z3KWg1iMNN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Z3KWg1iMNP" role="3cqZAp">
          <node concept="2OqwBi" id="Z3KWg1iMO3" role="3clFbw">
            <node concept="3x8VRR" id="Z3KWg1iMO7" role="2OqNvi" />
            <node concept="2OqwBi" id="Z3KWg1iMNU" role="2Oq$k0">
              <node concept="2Xjw5R" id="Z3KWg1iMNY" role="2OqNvi">
                <node concept="1xMEDy" id="Z3KWg1iMNZ" role="1xVPHs">
                  <node concept="chp4Y" id="Z3KWg1iMO2" role="ri$Ld">
                    <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgldVi" role="2Oq$k0">
                <ref role="3cqZAo" node="Z3KWg1iMNq" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Z3KWg1iMNQ" role="3clFbx">
            <node concept="3cpWs6" id="Z3KWg1iMO8" role="3cqZAp">
              <node concept="3clFbT" id="Z3KWg1iMOa" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Z3KWg1iMOc" role="3cqZAp">
          <node concept="3clFbT" id="Z3KWg1iMOe" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Z3KWg1iMNe" role="3clF45" />
      <node concept="37vLTG" id="Z3KWg1iMNq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Z3KWg1iMNr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4yPc1wMuvHr" role="jymVt">
      <property role="TrG5h" value="withinCheckingItem" />
      <node concept="3Tm1VV" id="4yPc1wMuvHt" role="1B3o_S" />
      <node concept="10P_77" id="4yPc1wMuvHs" role="3clF45" />
      <node concept="3clFbS" id="4yPc1wMuvHu" role="3clF47">
        <node concept="3clFbJ" id="4yPc1wMuvIX" role="3cqZAp">
          <node concept="2OqwBi" id="4yPc1wMuvJx" role="3clFbw">
            <node concept="2OqwBi" id="4yPc1wMuvJ6" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmaFI" role="2Oq$k0">
                <ref role="3cqZAo" node="4yPc1wMuvIi" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="4yPc1wMuvJh" role="2OqNvi">
                <node concept="1xMEDy" id="4yPc1wMuvJi" role="1xVPHs">
                  <node concept="chp4Y" id="4yPc1wMuvJq" role="ri$Ld">
                    <ref role="cht4Q" to="tpd4:h6sgdYK" resolve="AbstractSubtypingRule" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4fIp$tbeUdw" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="4yPc1wMuvJG" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4yPc1wMuvIY" role="3clFbx">
            <node concept="3cpWs6" id="4yPc1wMuvJJ" role="3cqZAp">
              <node concept="3clFbT" id="4yPc1wMuvJL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24tP1lJzmqv" role="3cqZAp">
          <node concept="2OqwBi" id="24tP1lJzmqz" role="3clFbw">
            <node concept="2OqwBi" id="24tP1lJzmq$" role="2Oq$k0">
              <node concept="2Xjw5R" id="24tP1lJzmqA" role="2OqNvi">
                <node concept="1xMEDy" id="24tP1lJzmqB" role="1xVPHs">
                  <node concept="chp4Y" id="24tP1lJzmXH" role="ri$Ld">
                    <ref role="cht4Q" to="tpd4:hp8hY$D" resolve="AbstractCheckingRule" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4fIp$tbeUdy" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7vR" role="2Oq$k0">
                <ref role="3cqZAo" node="4yPc1wMuvIi" resolve="node" />
              </node>
            </node>
            <node concept="3x8VRR" id="24tP1lJzmqD" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="24tP1lJzmqw" role="3clFbx">
            <node concept="3cpWs6" id="24tP1lJzmqx" role="3cqZAp">
              <node concept="3clFbT" id="24tP1lJzmqy" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yPc1wMuvHP" role="3cqZAp">
          <node concept="3cpWsn" id="4yPc1wMuvHQ" role="3cpWs9">
            <property role="TrG5h" value="annotations" />
            <node concept="2I9FWS" id="4yPc1wMuvHR" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
            </node>
            <node concept="2OqwBi" id="4yPc1wMuvHS" role="33vP2m">
              <node concept="3Tsc0h" id="4yPc1wMuvHY" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
              </node>
              <node concept="2OqwBi" id="4yPc1wMuvHT" role="2Oq$k0">
                <node concept="2Xjw5R" id="4yPc1wMuvHV" role="2OqNvi">
                  <node concept="1xMEDy" id="4yPc1wMuvHW" role="1xVPHs">
                    <node concept="chp4Y" id="4yPc1wMuvHX" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4fIp$tbeUd$" role="1xVPHs" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmNG9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yPc1wMuvIi" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4yPc1wMuvHZ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsN_" role="1DdaDG">
            <ref role="3cqZAo" node="4yPc1wMuvHQ" resolve="annotations" />
          </node>
          <node concept="3cpWsn" id="4yPc1wMuvIe" role="1Duv9x">
            <property role="TrG5h" value="annotation" />
            <node concept="3Tqbb2" id="4yPc1wMuvIf" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
            </node>
          </node>
          <node concept="3clFbS" id="4yPc1wMuvI0" role="2LFqv$">
            <node concept="3clFbJ" id="4yPc1wMuvI1" role="3cqZAp">
              <node concept="3clFbS" id="4yPc1wMuvI2" role="3clFbx">
                <node concept="3cpWs6" id="4yPc1wMuvI3" role="3cqZAp">
                  <node concept="3clFbT" id="4yPc1wMuvI4" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4yPc1wMuvID" role="3clFbw">
                <node concept="2OqwBi" id="3XR0QgVCnMK" role="3uHU7B">
                  <node concept="2OqwBi" id="3XR0QgVCnMG" role="2Oq$k0">
                    <node concept="37vLTw" id="3XR0QgVCnMH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4yPc1wMuvIe" resolve="annotation" />
                    </node>
                    <node concept="3TrEf2" id="3XR0QgVCnMI" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                    </node>
                  </node>
                  <node concept="1QLmlb" id="3XR0QgVCnML" role="2OqNvi">
                    <node concept="ZC_QK" id="3XR0QgVCnMJ" role="1QLmnL">
                      <ref role="2aWVGs" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3XR0QgVCnMZ" role="3uHU7w">
                  <node concept="2OqwBi" id="3XR0QgVCnMV" role="2Oq$k0">
                    <node concept="37vLTw" id="3XR0QgVCnMW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4yPc1wMuvIe" resolve="annotation" />
                    </node>
                    <node concept="3TrEf2" id="3XR0QgVCnMX" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                    </node>
                  </node>
                  <node concept="1QLmlb" id="3XR0QgVCnN0" role="2OqNvi">
                    <node concept="ZC_QK" id="3XR0QgVCnMY" role="1QLmnL">
                      <ref role="2aWVGs" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yPc1wMuvIg" role="3cqZAp">
          <node concept="3clFbT" id="4yPc1wMuvIh" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yPc1wMuvIi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4yPc1wMuvIj" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hgVo$$C" role="1B3o_S" />
  </node>
  <node concept="1YbPZF" id="hjgRxf1">
    <property role="TrG5h" value="typeof_ComparisonRule" />
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <node concept="3clFbS" id="hjgRxf2" role="18ibNy">
      <node concept="1ZobV4" id="hjgRPFv" role="3cqZAp">
        <node concept="mw_s8" id="hjgRQHd" role="1ZfhKB">
          <node concept="2c44tf" id="hqhcu9b" role="mwGJk">
            <node concept="10P_77" id="hqhcu9c" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hjgRPFx" role="1ZfhK$">
          <node concept="1Z2H0r" id="hjgRLYk" role="mwGJk">
            <node concept="2OqwBi" id="hxx$UIW" role="1Z2MuG">
              <node concept="1YBJjd" id="hjgRM$r" role="2Oq$k0">
                <ref role="1YBMHb" node="hjgRzpJ" resolve="comparisonRule" />
              </node>
              <node concept="3TrEf2" id="hjgROfr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h6sgrtk" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hjgRzpJ" role="1YuTPh">
      <property role="TrG5h" value="comparisonRule" />
      <ref role="1YaFvo" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
    </node>
  </node>
  <node concept="18kY7G" id="hp8vA_o">
    <property role="TrG5h" value="check_TypeofExpression" />
    <node concept="3clFbS" id="hp8vA_p" role="18ibNy">
      <node concept="2Mj0R9" id="hp8vTMz" role="3cqZAp">
        <node concept="2YIFZM" id="hq1JUGN" role="2MkoU_">
          <ref role="37wK5l" node="hq1J4IC" resolve="withinInferenceItem" />
          <ref role="1Pybhc" node="hgVo$$B" resolve="RulesUtil" />
          <node concept="1YBJjd" id="hq1JVvA" role="37wK5m">
            <ref role="1YBMHb" node="hp8vEEb" resolve="typeOfExpression" />
          </node>
        </node>
        <node concept="Xl_RD" id="hp8vZlh" role="2MkJ7o">
          <property role="Xl_RC" value="TYPEOF should be used only within inference rules" />
        </node>
        <node concept="1YBJjd" id="hp8wkQv" role="1urrMF">
          <ref role="1YBMHb" node="hp8vEEb" resolve="typeOfExpression" />
        </node>
      </node>
      <node concept="2Mj0R9" id="hy4AYC9" role="3cqZAp">
        <node concept="3fqX7Q" id="hy4B5Xt" role="2MkoU_">
          <node concept="2OqwBi" id="hy4B5Xu" role="3fr31v">
            <node concept="1mIQ4w" id="hy4B5Xv" role="2OqNvi">
              <node concept="chp4Y" id="hy4B5Xw" role="cj9EA">
                <ref role="cht4Q" to="tpd4:h5Z$b1c" resolve="TypeVarReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="hy4B5Xx" role="2Oq$k0">
              <node concept="3TrEf2" id="hy4B5Xy" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h5Z2MqX" resolve="term" />
              </node>
              <node concept="1YBJjd" id="hy4B5Xz" role="2Oq$k0">
                <ref role="1YBMHb" node="hp8vEEb" resolve="typeOfExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="hy4B6M4" role="2MkJ7o">
          <property role="Xl_RC" value="type of a type has little sense" />
        </node>
        <node concept="1YBJjd" id="hy4BcWB" role="1urrMF">
          <ref role="1YBMHb" node="hp8vEEb" resolve="typeOfExpression" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hp8vEEb" role="1YuTPh">
      <property role="TrG5h" value="typeOfExpression" />
      <ref role="1YaFvo" to="tpd4:h5Z2H4a" resolve="TypeOfExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="hp8wnSn">
    <property role="TrG5h" value="check_AbstractEquation" />
    <property role="3GE5qa" value="definition.statement" />
    <node concept="3clFbS" id="hp8wnSo" role="18ibNy">
      <node concept="2Mj0R9" id="hp8wzsj" role="3cqZAp">
        <node concept="2YIFZM" id="hq1JxC$" role="2MkoU_">
          <ref role="37wK5l" node="hq1J4IC" resolve="withinInferenceItem" />
          <ref role="1Pybhc" node="hgVo$$B" resolve="RulesUtil" />
          <node concept="1YBJjd" id="hq1JxYk" role="37wK5m">
            <ref role="1YBMHb" node="hp8wo$m" resolve="abstractEquationStatement" />
          </node>
        </node>
        <node concept="Xl_RD" id="hp8wzsq" role="2MkJ7o">
          <property role="Xl_RC" value="type equations should be used only within inference rules" />
        </node>
        <node concept="1YBJjd" id="hp8wAjk" role="1urrMF">
          <ref role="1YBMHb" node="hp8wo$m" resolve="abstractEquationStatement" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hp8wo$m" role="1YuTPh">
      <property role="TrG5h" value="abstractEquationStatement" />
      <ref role="1YaFvo" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="hp8RWZ1">
    <property role="TrG5h" value="check_WhenConcreteStatement" />
    <node concept="3clFbS" id="hp8RWZ2" role="18ibNy">
      <node concept="2Mj0R9" id="hp8SeIb" role="3cqZAp">
        <node concept="2YIFZM" id="hq1K0YX" role="2MkoU_">
          <ref role="37wK5l" node="hq1J4IC" resolve="withinInferenceItem" />
          <ref role="1Pybhc" node="hgVo$$B" resolve="RulesUtil" />
          <node concept="1YBJjd" id="hq1K1rM" role="37wK5m">
            <ref role="1YBMHb" node="hp8RZbt" resolve="whenConcreteStatement" />
          </node>
        </node>
        <node concept="Xl_RD" id="hp8SeIi" role="2MkJ7o">
          <property role="Xl_RC" value="WHEN CONCRETE should be used only within inference rules" />
        </node>
        <node concept="1YBJjd" id="hp8Sk4v" role="1urrMF">
          <ref role="1YBMHb" node="hp8RZbt" resolve="whenConcreteStatement" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hp8RZbt" role="1YuTPh">
      <property role="TrG5h" value="whenConcreteStatement" />
      <ref role="1YaFvo" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="hpX3LKm">
    <property role="TrG5h" value="check_NodeInferTypeOperation" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="hpX3LKn" role="18ibNy">
      <node concept="2Mj0R9" id="hpX47Ip" role="3cqZAp">
        <node concept="Xl_RD" id="hpX49PO" role="2MkJ7o">
          <property role="Xl_RC" value="don't use infer type operation within inference rules" />
        </node>
        <node concept="3fqX7Q" id="hq1JF3Y" role="2MkoU_">
          <node concept="2YIFZM" id="hq1JF3Z" role="3fr31v">
            <ref role="37wK5l" node="hq1J4IC" resolve="withinInferenceItem" />
            <ref role="1Pybhc" node="hgVo$$B" resolve="RulesUtil" />
            <node concept="1YBJjd" id="hq1JF40" role="37wK5m">
              <ref role="1YBMHb" node="hpX3NRT" resolve="operation" />
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="hpX49fu" role="1urrMF">
          <ref role="1YBMHb" node="hpX3NRT" resolve="operation" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hpX3NRT" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="tpd4:5x0erXP9MLB" resolve="Node_InferTypeOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="hq1LKEC">
    <property role="TrG5h" value="check_MethodCall" />
    <node concept="3clFbS" id="hq1LKED" role="18ibNy">
      <node concept="1DcWWT" id="hq1LYZk" role="3cqZAp">
        <node concept="3clFbS" id="hq1LYZl" role="2LFqv$">
          <node concept="3clFbJ" id="hq1LYZm" role="3cqZAp">
            <node concept="3clFbS" id="hq1LYZn" role="3clFbx">
              <node concept="2Mj0R9" id="hq1MfWl" role="3cqZAp">
                <node concept="2YIFZM" id="hq1MfWm" role="2MkoU_">
                  <ref role="1Pybhc" node="hgVo$$B" resolve="RulesUtil" />
                  <ref role="37wK5l" node="hq1J4IC" resolve="withinInferenceItem" />
                  <node concept="1YBJjd" id="hq1MhmZ" role="37wK5m">
                    <ref role="1YBMHb" node="hq1LP6B" resolve="baseMethodCall" />
                  </node>
                </node>
                <node concept="Xl_RD" id="hq1MfWo" role="2MkJ7o">
                  <property role="Xl_RC" value="inference method should be called only within inference rules" />
                </node>
                <node concept="1YBJjd" id="hq1MnEl" role="1urrMF">
                  <ref role="1YBMHb" node="hq1LP6B" resolve="baseMethodCall" />
                </node>
              </node>
              <node concept="3cpWs6" id="hq1Mp_T" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="5iUdt5bPc1x" role="3clFbw">
              <node concept="2OqwBi" id="5iUdt5bPc1t" role="2Oq$k0">
                <node concept="37vLTw" id="5iUdt5bPc1u" role="2Oq$k0">
                  <ref role="3cqZAo" node="hq1LYZs" resolve="annotationInstance" />
                </node>
                <node concept="3TrEf2" id="5iUdt5bPc1v" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                </node>
              </node>
              <node concept="1QLmlb" id="5iUdt5bPc1y" role="2OqNvi">
                <node concept="ZC_QK" id="5iUdt5bPc1w" role="1QLmnL">
                  <ref role="2aWVGs" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="4yPc1wMu$4b" role="3eNLev">
              <node concept="3clFbS" id="4yPc1wMu$4d" role="3eOfB_">
                <node concept="2Mj0R9" id="4yPc1wMu$4u" role="3cqZAp">
                  <node concept="2YIFZM" id="4yPc1wMu$4$" role="2MkoU_">
                    <ref role="37wK5l" node="4yPc1wMuvHr" resolve="withinCheckingItem" />
                    <ref role="1Pybhc" node="hgVo$$B" resolve="RulesUtil" />
                    <node concept="1YBJjd" id="4yPc1wMu$4_" role="37wK5m">
                      <ref role="1YBMHb" node="hq1LP6B" resolve="baseMethodCall" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4yPc1wMu$4x" role="2MkJ7o">
                    <property role="Xl_RC" value="checking method should be called only within checking methods and inference rules" />
                  </node>
                  <node concept="1YBJjd" id="4yPc1wMu$4y" role="1urrMF">
                    <ref role="1YBMHb" node="hq1LP6B" resolve="baseMethodCall" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4yPc1wMu$4z" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5iUdt5bPc1K" role="3eO9$A">
                <node concept="2OqwBi" id="5iUdt5bPc1G" role="2Oq$k0">
                  <node concept="37vLTw" id="5iUdt5bPc1H" role="2Oq$k0">
                    <ref role="3cqZAo" node="hq1LYZs" resolve="annotationInstance" />
                  </node>
                  <node concept="3TrEf2" id="5iUdt5bPc1I" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                  </node>
                </node>
                <node concept="1QLmlb" id="5iUdt5bPc1L" role="2OqNvi">
                  <node concept="ZC_QK" id="5iUdt5bPc1J" role="1QLmnL">
                    <ref role="2aWVGs" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="hxx$BRz" role="1DdaDG">
          <node concept="2OqwBi" id="hxx$_gl" role="2Oq$k0">
            <node concept="1YBJjd" id="hq1M2JI" role="2Oq$k0">
              <ref role="1YBMHb" node="hq1LP6B" resolve="baseMethodCall" />
            </node>
            <node concept="3TrEf2" id="hq1M3Bd" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
            </node>
          </node>
          <node concept="3Tsc0h" id="hq1M4eO" role="2OqNvi">
            <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
          </node>
        </node>
        <node concept="3cpWsn" id="hq1LYZs" role="1Duv9x">
          <property role="TrG5h" value="annotationInstance" />
          <node concept="3Tqbb2" id="hq1M0P9" role="1tU5fm">
            <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hq1LP6B" role="1YuTPh">
      <property role="TrG5h" value="baseMethodCall" />
      <ref role="1YaFvo" to="tpee:fz7wK6G" resolve="BaseMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqKpRES">
    <property role="TrG5h" value="typeof_MatchStatement" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="hqKpRET" role="18ibNy">
      <node concept="1ZobV4" id="hqKpW$M" role="3cqZAp">
        <node concept="mw_s8" id="hqKpXnB" role="1ZfhKB">
          <node concept="2c44tf" id="hqKpXnC" role="mwGJk">
            <node concept="3Tqbb2" id="hqKpXRp" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hqKpW$O" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqKpU24" role="mwGJk">
            <node concept="2OqwBi" id="hxx$WSG" role="1Z2MuG">
              <node concept="1YBJjd" id="hqKpUnm" role="2Oq$k0">
                <ref role="1YBMHb" node="hqKpREU" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hqKpV1S" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h8DkQ8Y" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqKpREU" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpd4:h8DkJGt" resolve="MatchStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="hv62kG$">
    <property role="TrG5h" value="typeof_ErrorInfoExpression" />
    <property role="3GE5qa" value="definition" />
    <node concept="3clFbS" id="hv62kG_" role="18ibNy">
      <node concept="1Z5TYs" id="hv62o3g" role="3cqZAp">
        <node concept="mw_s8" id="hv62oEo" role="1ZfhKB">
          <node concept="2c44tf" id="hv62oEp" role="mwGJk">
            <node concept="3uibUv" id="hzK1fFM" role="2c44tc">
              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hv62o3j" role="1ZfhK$">
          <node concept="1Z2H0r" id="hv62n87" role="mwGJk">
            <node concept="1YBJjd" id="hv62n_d" role="1Z2MuG">
              <ref role="1YBMHb" node="hv62kGA" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hv62kGA" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpd4:hv622I5" resolve="ErrorInfoExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="hv62vuf">
    <property role="TrG5h" value="check_ErrorInfoExpression" />
    <node concept="3clFbS" id="hv62vug" role="18ibNy">
      <node concept="2Mj0R9" id="hv62$Gj" role="3cqZAp">
        <node concept="2OqwBi" id="hxx$UoH" role="2MkoU_">
          <node concept="2OqwBi" id="hxx_1ID" role="2Oq$k0">
            <node concept="1YBJjd" id="hv62_fx" role="2Oq$k0">
              <ref role="1YBMHb" node="hv62yaa" resolve="errorInfoExpression" />
            </node>
            <node concept="2Xjw5R" id="hv62ACG" role="2OqNvi">
              <node concept="1xMEDy" id="hv62BHN" role="1xVPHs">
                <node concept="chp4Y" id="hI0w4sr" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="hv62F7D" role="2OqNvi" />
        </node>
        <node concept="Xl_RD" id="hv62Iq7" role="2MkJ7o">
          <property role="Xl_RC" value="error info expression allowed only inside replacement rules" />
        </node>
        <node concept="1YBJjd" id="hv62JcE" role="1urrMF">
          <ref role="1YBMHb" node="hv62yaa" resolve="errorInfoExpression" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hv62yaa" role="1YuTPh">
      <property role="TrG5h" value="errorInfoExpression" />
      <ref role="1YaFvo" to="tpd4:hv622I5" resolve="ErrorInfoExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvTMUOt">
    <property role="TrG5h" value="typeof_LinkPatternVariableReference" />
    <property role="3GE5qa" value="pattern" />
    <node concept="3clFbS" id="hvTMUOu" role="18ibNy">
      <node concept="1Z5TYs" id="hvTMWKm" role="3cqZAp">
        <node concept="mw_s8" id="hvTMXaL" role="1ZfhKB">
          <node concept="1Z2H0r" id="hvTMXaM" role="mwGJk">
            <node concept="2OqwBi" id="hxx_2Np" role="1Z2MuG">
              <node concept="1YBJjd" id="hvTMXxi" role="2Oq$k0">
                <ref role="1YBMHb" node="hvTMUOv" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hvTMZqc" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h6iQynJ" resolve="patternVarDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hvTMWKp" role="1ZfhK$">
          <node concept="1Z2H0r" id="hvTMVO0" role="mwGJk">
            <node concept="1YBJjd" id="hvTMW4S" role="1Z2MuG">
              <ref role="1YBMHb" node="hvTMUOv" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvTMUOv" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpd4:h6iQiFj" resolve="LinkPatternVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvTSNeQ">
    <property role="TrG5h" value="typeof_PropertyPatternVariableReference" />
    <property role="3GE5qa" value="pattern" />
    <node concept="3clFbS" id="hvTSNeR" role="18ibNy">
      <node concept="1Z5TYs" id="hvTSP0f" role="3cqZAp">
        <node concept="mw_s8" id="hvTSPqU" role="1ZfhKB">
          <node concept="1Z2H0r" id="hvTSPqV" role="mwGJk">
            <node concept="2OqwBi" id="hxx$XzZ" role="1Z2MuG">
              <node concept="1YBJjd" id="hvTSPIg" role="2Oq$k0">
                <ref role="1YBMHb" node="hvTSNeS" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hvTSQTw" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h6iQtwW" resolve="patternVarDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hvTSP0i" role="1ZfhK$">
          <node concept="1Z2H0r" id="hvTSOaI" role="mwGJk">
            <node concept="1YBJjd" id="hvTSOt$" role="1Z2MuG">
              <ref role="1YBMHb" node="hvTSNeS" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvTSNeS" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpd4:h6iQnZT" resolve="PropertyPatternVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvTVoi8">
    <property role="TrG5h" value="typeof_PatternVariableReference" />
    <property role="3GE5qa" value="pattern" />
    <node concept="3clFbS" id="hvTVoi9" role="18ibNy">
      <node concept="1Z5TYs" id="hvTVpFm" role="3cqZAp">
        <node concept="mw_s8" id="hvTVqbp" role="1ZfhKB">
          <node concept="1Z2H0r" id="hvTVqbq" role="mwGJk">
            <node concept="2OqwBi" id="hxx_3Ax" role="1Z2MuG">
              <node concept="1YBJjd" id="hvTVqyp" role="2Oq$k0">
                <ref role="1YBMHb" node="hvTVoia" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hvTVs55" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h6iOnTw" resolve="patternVarDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hvTVpFp" role="1ZfhK$">
          <node concept="1Z2H0r" id="hvTVoTZ" role="mwGJk">
            <node concept="1YBJjd" id="hvTVpd4" role="1Z2MuG">
              <ref role="1YBMHb" node="hvTVoia" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvTVoia" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpd4:h6iOg0Q" resolve="PatternVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="hyX3ScL">
    <property role="TrG5h" value="typeof_WhenConcreteVariableReference" />
    <property role="3GE5qa" value="definition.statement" />
    <node concept="3clFbS" id="hyX3ScM" role="18ibNy">
      <node concept="1Z5TYs" id="hyX3TJO" role="3cqZAp">
        <node concept="mw_s8" id="hyX3Ue8" role="1ZfhK$">
          <node concept="1Z2H0r" id="hyX3Ue9" role="mwGJk">
            <node concept="1YBJjd" id="hyX3W1W" role="1Z2MuG">
              <ref role="1YBMHb" node="hyX3ScN" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hyX3V2F" role="1ZfhKB">
          <node concept="1Z2H0r" id="hyX3V2G" role="mwGJk">
            <property role="Z0FVL" value="true" />
            <node concept="2OqwBi" id="hyX40re" role="1Z2MuG">
              <node concept="1YBJjd" id="hyX3ZD9" role="2Oq$k0">
                <ref role="1YBMHb" node="hyX3ScN" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hyX41TQ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hyX3Bgo" resolve="whenConcreteVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hyX3ScN" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpd4:hyX3wvL" resolve="WhenConcreteVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="hyXnSjA">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_WhenConcreteVariableDeclaration" />
    <property role="3GE5qa" value="definition.statement" />
    <node concept="3clFbS" id="hyXnSjB" role="18ibNy">
      <node concept="3clFbJ" id="i1V2ops" role="3cqZAp">
        <node concept="3clFbS" id="i1V2opt" role="3clFbx">
          <node concept="1Z5TYs" id="i1V2sbV" role="3cqZAp">
            <node concept="mw_s8" id="i1V2sbW" role="1ZfhK$">
              <node concept="1Z2H0r" id="i1V2sbX" role="mwGJk">
                <node concept="1YBJjd" id="i1V2sbY" role="1Z2MuG">
                  <ref role="1YBMHb" node="hyXnUfF" resolve="nodeToCheck" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="i1V2sbZ" role="1ZfhKB">
              <node concept="1Z2H0r" id="i1V2sc0" role="mwGJk">
                <property role="Z0FVL" value="true" />
                <node concept="2OqwBi" id="i1V2sc1" role="1Z2MuG">
                  <node concept="1PxgMI" id="i1V2sc2" role="2Oq$k0">
                    <node concept="chp4Y" id="714IaVdH0MB" role="3oSUPX">
                      <ref role="cht4Q" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                    </node>
                    <node concept="2OqwBi" id="i1V2sc3" role="1m5AlR">
                      <node concept="1YBJjd" id="i1V2sc4" role="2Oq$k0">
                        <ref role="1YBMHb" node="hyXnUfF" resolve="nodeToCheck" />
                      </node>
                      <node concept="1mfA1w" id="i1V2sc5" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="i1V2sc6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:hgnvjB2" resolve="argument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="i1V2qlo" role="3clFbw">
          <node concept="2OqwBi" id="i1V2pE5" role="2Oq$k0">
            <node concept="1YBJjd" id="i1V2pv5" role="2Oq$k0">
              <ref role="1YBMHb" node="hyXnUfF" resolve="nodeToCheck" />
            </node>
            <node concept="1mfA1w" id="i1V2qdj" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="i1V2qyC" role="2OqNvi">
            <node concept="chp4Y" id="i1V2r9I" role="cj9EA">
              <ref role="cht4Q" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hyXnUfF" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="hzsWtNZ">
    <property role="TrG5h" value="check_MethodDeclaration" />
    <node concept="3clFbS" id="hzsWtO0" role="18ibNy">
      <node concept="1DcWWT" id="hzsWAKm" role="3cqZAp">
        <node concept="3clFbS" id="hzsWAKn" role="2LFqv$">
          <node concept="3clFbJ" id="hzsWAKo" role="3cqZAp">
            <node concept="3clFbS" id="hzsWAKp" role="3clFbx">
              <node concept="2Mj0R9" id="hzsWAKq" role="3cqZAp">
                <node concept="2OqwBi" id="hzsWIun" role="2MkoU_">
                  <node concept="2OqwBi" id="hzsWGOZ" role="2Oq$k0">
                    <node concept="1YBJjd" id="hzsWGg7" role="2Oq$k0">
                      <ref role="1YBMHb" node="hzsWu_n" resolve="baseMethodDeclaration" />
                    </node>
                    <node concept="3TrEf2" id="hzsWI5F" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="hzsWIZB" role="2OqNvi">
                    <node concept="chp4Y" id="hzsWK3i" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="hzsWAKt" role="2MkJ7o">
                  <property role="Xl_RC" value="inference method should not return a value" />
                </node>
                <node concept="2OqwBi" id="hzsWPDx" role="1urrMF">
                  <node concept="1YBJjd" id="hzsWPoS" role="2Oq$k0">
                    <ref role="1YBMHb" node="hzsWu_n" resolve="baseMethodDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="hzsWQoc" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hzsWAKv" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="5iUdt5bPc1Z" role="3clFbw">
              <node concept="2OqwBi" id="5iUdt5bPc1V" role="2Oq$k0">
                <node concept="37vLTw" id="5iUdt5bPc1W" role="2Oq$k0">
                  <ref role="3cqZAo" node="hzsWAKH" resolve="annotationInstance" />
                </node>
                <node concept="3TrEf2" id="5iUdt5bPc1X" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                </node>
              </node>
              <node concept="1QLmlb" id="5iUdt5bPc20" role="2OqNvi">
                <node concept="ZC_QK" id="5iUdt5bPc1Y" role="1QLmnL">
                  <ref role="2aWVGs" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="hzsWAKC" role="1DdaDG">
          <node concept="1YBJjd" id="hzsWCqe" role="2Oq$k0">
            <ref role="1YBMHb" node="hzsWu_n" resolve="baseMethodDeclaration" />
          </node>
          <node concept="3Tsc0h" id="hzsWAKG" role="2OqNvi">
            <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
          </node>
        </node>
        <node concept="3cpWsn" id="hzsWAKH" role="1Duv9x">
          <property role="TrG5h" value="annotationInstance" />
          <node concept="3Tqbb2" id="hzsWAKI" role="1tU5fm">
            <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hzsWu_n" role="1YuTPh">
      <property role="TrG5h" value="baseMethodDeclaration" />
      <ref role="1YaFvo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="h$a7Nws">
    <property role="TrG5h" value="typeof_WarningStatement" />
    <property role="3GE5qa" value="definition.statement" />
    <node concept="3clFbS" id="h$a7Nwt" role="18ibNy">
      <node concept="1ZobV4" id="h$a7PyC" role="3cqZAp">
        <node concept="mw_s8" id="h$a7PyD" role="1ZfhKB">
          <node concept="2c44tf" id="h$a7PyE" role="mwGJk">
            <node concept="17QB3L" id="hP3bEJr" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="h$a7PyG" role="1ZfhK$">
          <node concept="1Z2H0r" id="h$a7PyH" role="mwGJk">
            <node concept="2OqwBi" id="h$a7PyI" role="1Z2MuG">
              <node concept="1YBJjd" id="h$a7QuI" role="2Oq$k0">
                <ref role="1YBMHb" node="h$a7Nwu" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="h$a7TaC" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h$a7wWK" resolve="warningText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="h$a7PyL" role="3cqZAp">
        <node concept="mw_s8" id="h$a7PyM" role="1ZfhKB">
          <node concept="2c44tf" id="h$a7PyN" role="mwGJk">
            <node concept="3Tqbb2" id="h$a7PyO" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="h$a7PyP" role="1ZfhK$">
          <node concept="1Z2H0r" id="h$a7PyQ" role="mwGJk">
            <node concept="2OqwBi" id="h$a7PyR" role="1Z2MuG">
              <node concept="1YBJjd" id="h$a7Ras" role="2Oq$k0">
                <ref role="1YBMHb" node="h$a7Nwu" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="3qzTJpCVBoI" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h$a7Nwu" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpd4:h$a7r4L" resolve="WarningStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="h$p$jUM">
    <property role="TrG5h" value="check_AbstractCheckingRule" />
    <property role="3GE5qa" value="definition.rule" />
    <node concept="3clFbS" id="h$p$jUN" role="18ibNy">
      <node concept="3clFbJ" id="hYNjj$A" role="3cqZAp">
        <node concept="3clFbS" id="hYNjj$B" role="3clFbx">
          <node concept="3clFbF" id="hYNjnoe" role="3cqZAp">
            <node concept="2YIFZM" id="79XQS8VgLai" role="3clFbG">
              <ref role="37wK5l" to="tpeh:79XQS8VgL7r" resolve="checkDataFlow" />
              <ref role="1Pybhc" to="tpeh:hNACUz_" resolve="DataFlowUtil" />
              <node concept="2OqwBi" id="79XQS8VgLaj" role="37wK5m">
                <node concept="1YBJjd" id="79XQS8VgLak" role="2Oq$k0">
                  <ref role="1YBMHb" node="h$p$kpm" resolve="abstractCheckingRule" />
                </node>
                <node concept="3TrEf2" id="79XQS8VgLal" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpd4:hp8ibRO" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="hYNjocA" role="3clFbw">
          <node concept="10Nm6u" id="hYNjoNB" role="3uHU7w" />
          <node concept="2OqwBi" id="hYNjmu_" role="3uHU7B">
            <node concept="1YBJjd" id="hYNjmuA" role="2Oq$k0">
              <ref role="1YBMHb" node="h$p$kpm" resolve="abstractCheckingRule" />
            </node>
            <node concept="3TrEf2" id="hYNjmuB" role="2OqNvi">
              <ref role="3Tt5mk" to="tpd4:hp8ibRO" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h$p$kpm" role="1YuTPh">
      <property role="TrG5h" value="abstractCheckingRule" />
      <ref role="1YaFvo" to="tpd4:hp8hY$D" resolve="AbstractCheckingRule" />
    </node>
  </node>
  <node concept="18kY7G" id="h$p$AJl">
    <property role="TrG5h" value="check_AbstractSubtypingRule" />
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <node concept="3clFbS" id="h$p$AJm" role="18ibNy">
      <node concept="3clFbF" id="hNANYRI" role="3cqZAp">
        <node concept="2YIFZM" id="hNANZGv" role="3clFbG">
          <ref role="1Pybhc" to="tpeh:hNACUz_" resolve="DataFlowUtil" />
          <ref role="37wK5l" to="tpeh:79XQS8VgL7r" resolve="checkDataFlow" />
          <node concept="2OqwBi" id="79XQS8VgLpT" role="37wK5m">
            <node concept="1YBJjd" id="hNAO0BQ" role="2Oq$k0">
              <ref role="1YBMHb" node="h$p$Q4P" resolve="abstractSubtypingRule" />
            </node>
            <node concept="3TrEf2" id="79XQS8VgLpX" role="2OqNvi">
              <ref role="3Tt5mk" to="tpd4:h6sgrtk" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h$p$Q4P" role="1YuTPh">
      <property role="TrG5h" value="abstractSubtypingRule" />
      <ref role="1YaFvo" to="tpd4:h6sgdYK" resolve="AbstractSubtypingRule" />
    </node>
  </node>
  <node concept="18kY7G" id="h$pDbuC">
    <property role="TrG5h" value="check_ComparisonRule_ExpectedReturns" />
    <node concept="3clFbS" id="h$pDbuD" role="18ibNy">
      <node concept="3clFbF" id="hNAOxBV" role="3cqZAp">
        <node concept="2YIFZM" id="79XQS8Vh4tM" role="3clFbG">
          <ref role="1Pybhc" to="tpeh:hNACUz_" resolve="DataFlowUtil" />
          <ref role="37wK5l" to="tpeh:79XQS8Vh111" resolve="checkReturns" />
          <node concept="2OqwBi" id="79XQS8Vh4tN" role="37wK5m">
            <node concept="1YBJjd" id="79XQS8Vh4tO" role="2Oq$k0">
              <ref role="1YBMHb" node="h$pDc8E" resolve="comparisonRule" />
            </node>
            <node concept="3TrEf2" id="79XQS8Vh4tP" role="2OqNvi">
              <ref role="3Tt5mk" to="tpd4:h6sgrtk" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h$pDc8E" role="1YuTPh">
      <property role="TrG5h" value="comparisonRule" />
      <ref role="1YaFvo" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
    </node>
  </node>
  <node concept="18kY7G" id="h$pDm27">
    <property role="TrG5h" value="check_SubtypingRule_ExpectedReturns" />
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <node concept="3clFbS" id="h$pDm28" role="18ibNy">
      <node concept="3clFbF" id="hNAOAfW" role="3cqZAp">
        <node concept="2YIFZM" id="79XQS8Vh12v" role="3clFbG">
          <ref role="37wK5l" to="tpeh:79XQS8Vh111" resolve="checkReturns" />
          <ref role="1Pybhc" to="tpeh:hNACUz_" resolve="DataFlowUtil" />
          <node concept="2OqwBi" id="79XQS8Vh12w" role="37wK5m">
            <node concept="1YBJjd" id="79XQS8Vh12x" role="2Oq$k0">
              <ref role="1YBMHb" node="h$pDpiU" resolve="subtypingRule" />
            </node>
            <node concept="3TrEf2" id="79XQS8Vh12y" role="2OqNvi">
              <ref role="3Tt5mk" to="tpd4:h6sgrtk" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h$pDpiU" role="1YuTPh">
      <property role="TrG5h" value="subtypingRule" />
      <ref role="1YaFvo" to="tpd4:h6sgANa" resolve="SubtypingRule" />
    </node>
  </node>
  <node concept="1YbPZF" id="hBCsjIi">
    <property role="TrG5h" value="typeof_TypesystemIntentionArgument" />
    <property role="3GE5qa" value="definition.quickfix" />
    <node concept="3clFbS" id="hBCsjIj" role="18ibNy">
      <node concept="1Z5TYs" id="hBCsmKy" role="3cqZAp">
        <node concept="mw_s8" id="hBCsn9K" role="1ZfhKB">
          <node concept="1Z2H0r" id="hBCsn9L" role="mwGJk">
            <node concept="2OqwBi" id="hBCsnWA" role="1Z2MuG">
              <node concept="1YBJjd" id="hBCsnFv" role="2Oq$k0">
                <ref role="1YBMHb" node="hBCsjIk" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hL7cMUQ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hGQkaiO" resolve="quickFixArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hBCsmK_" role="1ZfhK$">
          <node concept="1Z2H0r" id="hBCskT7" role="mwGJk">
            <node concept="1YBJjd" id="hBCslMw" role="1Z2MuG">
              <ref role="1YBMHb" node="hBCsjIk" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="hBFAhXk" role="3cqZAp">
        <node concept="mw_s8" id="hBFAiYO" role="1ZfhKB">
          <node concept="1Z2H0r" id="hBFAiYP" role="mwGJk">
            <node concept="1YBJjd" id="hBFAjkP" role="1Z2MuG">
              <ref role="1YBMHb" node="hBCsjIk" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hBFAhXn" role="1ZfhK$">
          <node concept="1Z2H0r" id="hBFAg72" role="mwGJk">
            <node concept="2OqwBi" id="hBFAgNx" role="1Z2MuG">
              <node concept="1YBJjd" id="hBFAgty" role="2Oq$k0">
                <ref role="1YBMHb" node="hBCsjIk" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hBFAhbg" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hBCoRqY" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hBCsjIk" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpd4:hBCnSoC" resolve="TypesystemIntentionArgument" />
    </node>
  </node>
  <node concept="1YbPZF" id="hKyYrF0">
    <property role="TrG5h" value="typeof_AddDependencyStatement" />
    <property role="3GE5qa" value="definition.statement" />
    <node concept="3clFbS" id="hKyYrF1" role="18ibNy">
      <node concept="1ZobV4" id="hKyYzRw" role="3cqZAp">
        <node concept="mw_s8" id="hKyY$_t" role="1ZfhKB">
          <node concept="2c44tf" id="hKyY$_u" role="mwGJk">
            <node concept="3Tqbb2" id="hKyYALS" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hKyYzRz" role="1ZfhK$">
          <node concept="1Z2H0r" id="hKyYwk7" role="mwGJk">
            <node concept="2OqwBi" id="hKyYxzX" role="1Z2MuG">
              <node concept="1YBJjd" id="hKyYwIx" role="2Oq$k0">
                <ref role="1YBMHb" node="hKyYrF2" resolve="statement" />
              </node>
              <node concept="3TrEf2" id="hKyYyEk" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hKyXQgn" resolve="dependency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hKyYrF2" role="1YuTPh">
      <property role="TrG5h" value="statement" />
      <ref role="1YaFvo" to="tpd4:hKyXG_$" resolve="AddDependencyStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="hL7cWr_">
    <property role="TrG5h" value="typeof_QuickFixArgument" />
    <property role="3GE5qa" value="definition.quickfix" />
    <node concept="3clFbS" id="hL7cWrA" role="18ibNy">
      <node concept="1Z5TYs" id="hL7cZco" role="3cqZAp">
        <node concept="mw_s8" id="hL7d038" role="1ZfhKB">
          <node concept="2OqwBi" id="hL7d0bH" role="mwGJk">
            <node concept="1YBJjd" id="hL7d039" role="2Oq$k0">
              <ref role="1YBMHb" node="hL7cWrB" resolve="argument" />
            </node>
            <node concept="3TrEf2" id="hL7d1_Q" role="2OqNvi">
              <ref role="3Tt5mk" to="tpd4:hGQ6QOv" resolve="argumentType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hL7cZcr" role="1ZfhK$">
          <node concept="1Z2H0r" id="hL7cXL2" role="mwGJk">
            <node concept="1YBJjd" id="hL7cYCf" role="1Z2MuG">
              <ref role="1YBMHb" node="hL7cWrB" resolve="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hL7cWrB" role="1YuTPh">
      <property role="TrG5h" value="argument" />
      <ref role="1YaFvo" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
    </node>
  </node>
  <node concept="1YbPZF" id="hODq7qM">
    <property role="TrG5h" value="typeof_InfoStatement" />
    <property role="3GE5qa" value="definition.statement" />
    <node concept="3clFbS" id="hODq7qN" role="18ibNy">
      <node concept="1ZobV4" id="hODq7Xh" role="3cqZAp">
        <node concept="mw_s8" id="hODq7Xi" role="1ZfhKB">
          <node concept="2c44tf" id="hODq7Xj" role="mwGJk">
            <node concept="17QB3L" id="hP3bEJa" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hODq7Xl" role="1ZfhK$">
          <node concept="1Z2H0r" id="hODq7Xm" role="mwGJk">
            <node concept="2OqwBi" id="hODq7Xn" role="1Z2MuG">
              <node concept="1YBJjd" id="hODq7Xo" role="2Oq$k0">
                <ref role="1YBMHb" node="hODq7qO" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hODqejF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hODpwdE" resolve="infoText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="hODq7Xq" role="3cqZAp">
        <node concept="mw_s8" id="hODq7Xr" role="1ZfhKB">
          <node concept="2c44tf" id="hODq7Xs" role="mwGJk">
            <node concept="3Tqbb2" id="hODq7Xt" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hODq7Xu" role="1ZfhK$">
          <node concept="1Z2H0r" id="hODq7Xv" role="mwGJk">
            <node concept="2OqwBi" id="hODq7Xw" role="1Z2MuG">
              <node concept="1YBJjd" id="hODq7Xx" role="2Oq$k0">
                <ref role="1YBMHb" node="hODq7qO" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="3qzTJpCVBem" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hODq7qO" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpd4:hODpp5F" resolve="InfoStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="hQPjmCz">
    <property role="TrG5h" value="typeof_PropertyNameTarget" />
    <property role="3GE5qa" value="definition.statement.target" />
    <node concept="3clFbS" id="hQPjmC$" role="18ibNy">
      <node concept="1ZobV4" id="hQPjpm8" role="3cqZAp">
        <node concept="mw_s8" id="hQPjq0X" role="1ZfhKB">
          <node concept="2c44tf" id="hQPjq0Y" role="mwGJk">
            <node concept="3uibUv" id="458mKmKycz8" role="2c44tc">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hQPjpmc" role="1ZfhK$">
          <node concept="1Z2H0r" id="hQPjnBE" role="mwGJk">
            <node concept="2OqwBi" id="hQPjobf" role="1Z2MuG">
              <node concept="1YBJjd" id="hQPjnX4" role="2Oq$k0">
                <ref role="1YBMHb" node="hQPjmC_" resolve="target" />
              </node>
              <node concept="3TrEf2" id="hQPjoIX" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hQPj4ZN" resolve="propertySpec" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hQPjmC_" role="1YuTPh">
      <property role="TrG5h" value="target" />
      <ref role="1YaFvo" to="tpd4:hQPiL1F" resolve="PropertyNameTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="hQPjHcF">
    <property role="TrG5h" value="typeof_ReferenceRoleTarget" />
    <property role="3GE5qa" value="definition.statement.target" />
    <node concept="3clFbS" id="hQPjHcG" role="18ibNy">
      <node concept="1ZobV4" id="hQPjJzm" role="3cqZAp">
        <node concept="mw_s8" id="hQPjKbG" role="1ZfhKB">
          <node concept="2c44tf" id="hQPjKbH" role="mwGJk">
            <node concept="3uibUv" id="2CzzCrtQgMT" role="2c44tc">
              <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hQPjJzp" role="1ZfhK$">
          <node concept="1Z2H0r" id="hQPjHLB" role="mwGJk">
            <node concept="2OqwBi" id="hQPjIxn" role="1Z2MuG">
              <node concept="1YBJjd" id="hQPjIiw" role="2Oq$k0">
                <ref role="1YBMHb" node="hQPjHcH" resolve="target" />
              </node>
              <node concept="3TrEf2" id="hQPjIU3" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hQPjzoj" resolve="referenceRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hQPjHcH" role="1YuTPh">
      <property role="TrG5h" value="target" />
      <ref role="1YaFvo" to="tpd4:hQPjuzX" resolve="ReferenceRoleTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="hQYeNeI">
    <property role="TrG5h" value="typeof_QuickFixArgumentReference" />
    <property role="3GE5qa" value="definition.quickfix" />
    <node concept="3clFbS" id="hQYeNeJ" role="18ibNy">
      <node concept="1Z5TYs" id="hQYeP5J" role="3cqZAp">
        <node concept="mw_s8" id="hQYePRn" role="1ZfhKB">
          <node concept="1Z2H0r" id="hQYePRo" role="mwGJk">
            <node concept="2OqwBi" id="hQYeQhj" role="1Z2MuG">
              <node concept="1YBJjd" id="hQYeQ2D" role="2Oq$k0">
                <ref role="1YBMHb" node="hQYeNeK" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="hQYeRee" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hGQwW0a" resolve="quickFixArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hQYeP5M" role="1ZfhK$">
          <node concept="1Z2H0r" id="hQYeO6t" role="mwGJk">
            <node concept="1YBJjd" id="hQYeOw8" role="1Z2MuG">
              <ref role="1YBMHb" node="hQYeNeK" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hQYeNeK" role="1YuTPh">
      <property role="TrG5h" value="reference" />
      <ref role="1YaFvo" to="tpd4:hGQwW09" resolve="QuickFixArgumentReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="hZcjE$Q">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_rightOperandConcept_parameter" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <node concept="3clFbS" id="hZcjE$R" role="18ibNy">
      <node concept="3cpWs8" id="hZcjRov" role="3cqZAp">
        <node concept="3cpWsn" id="hZcjRow" role="3cpWs9">
          <property role="TrG5h" value="typeRule" />
          <node concept="3Tqbb2" id="hZcjRox" role="1tU5fm">
            <ref role="ehGHo" to="tpd4:hZciAgv" resolve="OverloadedOperatorTypeRule" />
          </node>
          <node concept="2OqwBi" id="hZcjRoy" role="33vP2m">
            <node concept="1YBJjd" id="hZcjRoz" role="2Oq$k0">
              <ref role="1YBMHb" node="hZcjE$S" resolve="concept_parameter" />
            </node>
            <node concept="2Xjw5R" id="hZcjRo$" role="2OqNvi">
              <node concept="1xMEDy" id="hZcjRo_" role="1xVPHs">
                <node concept="chp4Y" id="hZcjRoA" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:hZciAgv" resolve="OverloadedOperatorTypeRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7LQ5YddYp5b" role="3cqZAp">
        <node concept="3clFbS" id="7LQ5YddYp5c" role="3clFbx">
          <node concept="3clFbJ" id="7LQ5YddYp5d" role="3cqZAp">
            <node concept="3clFbS" id="7LQ5YddYp5e" role="3clFbx">
              <node concept="1Z5TYs" id="7LQ5YddYp5f" role="3cqZAp">
                <node concept="mw_s8" id="7LQ5YddYp5g" role="1ZfhKB">
                  <node concept="1Z2H0r" id="7LQ5YddYp5h" role="mwGJk">
                    <node concept="2OqwBi" id="7LQ5YddYp5i" role="1Z2MuG">
                      <node concept="37vLTw" id="3GM_nagT$xD" role="2Oq$k0">
                        <ref role="3cqZAo" node="hZcjRow" resolve="typeRule" />
                      </node>
                      <node concept="3TrEf2" id="7LQ5YddYp5L" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpd4:hZciSj0" resolve="rightOperandType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="7LQ5YddYp5l" role="1ZfhK$">
                  <node concept="1Z2H0r" id="7LQ5YddYp5m" role="mwGJk">
                    <node concept="1YBJjd" id="7LQ5YddYp5n" role="1Z2MuG">
                      <ref role="1YBMHb" node="hZcjE$S" resolve="concept_parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7LQ5YddYp5o" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTvCK" role="2Oq$k0">
                <ref role="3cqZAo" node="hZcjRow" resolve="typeRule" />
              </node>
              <node concept="3TrcHB" id="7LQ5YddYp5K" role="2OqNvi">
                <ref role="3TsBF5" to="tpd4:hZPlbWF" resolve="rightIsExact" />
              </node>
            </node>
            <node concept="9aQIb" id="7LQ5YddYp5r" role="9aQIa">
              <node concept="3clFbS" id="7LQ5YddYp5s" role="9aQI4">
                <node concept="1Z5TYs" id="7LQ5YddYp5t" role="3cqZAp">
                  <node concept="mw_s8" id="7LQ5YddYp5u" role="1ZfhKB">
                    <node concept="2c44tf" id="7LQ5YddYp5v" role="mwGJk">
                      <node concept="3Tqbb2" id="7LQ5YddYp5w" role="2c44tc" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="7LQ5YddYp5x" role="1ZfhK$">
                    <node concept="1Z2H0r" id="7LQ5YddYp5y" role="mwGJk">
                      <node concept="1YBJjd" id="7LQ5YddYp5z" role="1Z2MuG">
                        <ref role="1YBMHb" node="hZcjE$S" resolve="concept_parameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7LQ5YddYp5$" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTzq$" role="2Oq$k0">
            <ref role="3cqZAo" node="hZcjRow" resolve="typeRule" />
          </node>
          <node concept="3x8VRR" id="7LQ5YddYp5A" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="7LQ5YddYp5B" role="9aQIa">
          <node concept="3clFbS" id="7LQ5YddYp5C" role="9aQI4">
            <node concept="1Z5TYs" id="7LQ5YddYp5D" role="3cqZAp">
              <node concept="mw_s8" id="7LQ5YddYp5E" role="1ZfhKB">
                <node concept="2c44tf" id="7LQ5YddYp5F" role="mwGJk">
                  <node concept="3Tqbb2" id="7LQ5YddYp5G" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="7LQ5YddYp5H" role="1ZfhK$">
                <node concept="1Z2H0r" id="7LQ5YddYp5I" role="mwGJk">
                  <node concept="1YBJjd" id="7LQ5YddYp5J" role="1Z2MuG">
                    <ref role="1YBMHb" node="hZcjE$S" resolve="concept_parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7LQ5YddYp5a" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="hZcjE$S" role="1YuTPh">
      <property role="TrG5h" value="concept_parameter" />
      <ref role="1YaFvo" to="tpd4:hZcjoVq" resolve="RightOperandType_parameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="hZck4l9">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_leftOperandConcept_parameter" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <node concept="3clFbS" id="hZck4la" role="18ibNy">
      <node concept="3cpWs8" id="hZck4DP" role="3cqZAp">
        <node concept="3cpWsn" id="hZck4DQ" role="3cpWs9">
          <property role="TrG5h" value="typeRule" />
          <node concept="3Tqbb2" id="hZck4DR" role="1tU5fm">
            <ref role="ehGHo" to="tpd4:hZciAgv" resolve="OverloadedOperatorTypeRule" />
          </node>
          <node concept="2OqwBi" id="hZck4DS" role="33vP2m">
            <node concept="1YBJjd" id="hZck4DT" role="2Oq$k0">
              <ref role="1YBMHb" node="hZck4lb" resolve="concept_parameter" />
            </node>
            <node concept="2Xjw5R" id="hZck4DU" role="2OqNvi">
              <node concept="1xMEDy" id="hZck4DV" role="1xVPHs">
                <node concept="chp4Y" id="hZck4DW" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:hZciAgv" resolve="OverloadedOperatorTypeRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hZck4DY" role="3cqZAp">
        <node concept="3clFbS" id="hZck4DZ" role="3clFbx">
          <node concept="3clFbJ" id="7LQ5YddYfDz" role="3cqZAp">
            <node concept="3clFbS" id="7LQ5YddYfD$" role="3clFbx">
              <node concept="1Z5TYs" id="hZck4E0" role="3cqZAp">
                <node concept="mw_s8" id="7LQ5YddYp4S" role="1ZfhKB">
                  <node concept="1Z2H0r" id="7LQ5YddYp4T" role="mwGJk">
                    <node concept="2OqwBi" id="7LQ5YddYp4W" role="1Z2MuG">
                      <node concept="37vLTw" id="3GM_nagT_YA" role="2Oq$k0">
                        <ref role="3cqZAo" node="hZck4DQ" resolve="typeRule" />
                      </node>
                      <node concept="3TrEf2" id="7LQ5YddYp50" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpd4:hZciSgz" resolve="leftOperandType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="hZck4Ea" role="1ZfhK$">
                  <node concept="1Z2H0r" id="hZck4Eb" role="mwGJk">
                    <node concept="1YBJjd" id="hZck4Ec" role="1Z2MuG">
                      <ref role="1YBMHb" node="hZck4lb" resolve="concept_parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7LQ5YddYfDC" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTxF1" role="2Oq$k0">
                <ref role="3cqZAo" node="hZck4DQ" resolve="typeRule" />
              </node>
              <node concept="3TrcHB" id="7LQ5YddYnn2" role="2OqNvi">
                <ref role="3TsBF5" to="tpd4:hZPlakG" resolve="leftIsExact" />
              </node>
            </node>
            <node concept="9aQIb" id="7LQ5YddYp51" role="9aQIa">
              <node concept="3clFbS" id="7LQ5YddYp52" role="9aQI4">
                <node concept="1Z5TYs" id="7LQ5YddYp53" role="3cqZAp">
                  <node concept="mw_s8" id="7LQ5YddYp54" role="1ZfhKB">
                    <node concept="2c44tf" id="7LQ5YddYp55" role="mwGJk">
                      <node concept="3Tqbb2" id="7LQ5YddYp56" role="2c44tc" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="7LQ5YddYp57" role="1ZfhK$">
                    <node concept="1Z2H0r" id="7LQ5YddYp58" role="mwGJk">
                      <node concept="1YBJjd" id="7LQ5YddYp59" role="1Z2MuG">
                        <ref role="1YBMHb" node="hZck4lb" resolve="concept_parameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="hZck4Ed" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTuyb" role="2Oq$k0">
            <ref role="3cqZAo" node="hZck4DQ" resolve="typeRule" />
          </node>
          <node concept="3x8VRR" id="hZck4Ef" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="3leqccSLd6c" role="9aQIa">
          <node concept="3clFbS" id="3leqccSLd6d" role="9aQI4">
            <node concept="1Z5TYs" id="3leqccSLd6h" role="3cqZAp">
              <node concept="mw_s8" id="3leqccSLd$v" role="1ZfhKB">
                <node concept="2c44tf" id="3leqccSLd$w" role="mwGJk">
                  <node concept="3Tqbb2" id="3leqccSLd$y" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="3leqccSLd6k" role="1ZfhK$">
                <node concept="1Z2H0r" id="3leqccSLd6f" role="mwGJk">
                  <node concept="1YBJjd" id="3leqccSLd6g" role="1Z2MuG">
                    <ref role="1YBMHb" node="hZck4lb" resolve="concept_parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hZck4lb" role="1YuTPh">
      <property role="TrG5h" value="concept_parameter" />
      <ref role="1YaFvo" to="tpd4:hZcjfmK" resolve="LeftOperandType_parameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="hZck9su">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_operationConcept_parameter" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <node concept="3clFbS" id="hZck9sv" role="18ibNy">
      <node concept="3cpWs8" id="hZck9X3" role="3cqZAp">
        <node concept="3cpWsn" id="hZck9X4" role="3cpWs9">
          <property role="TrG5h" value="typeRule" />
          <node concept="3Tqbb2" id="hZck9X5" role="1tU5fm">
            <ref role="ehGHo" to="tpd4:72ZQJIMMkir" resolve="AbstractOverloadedOpsTypeRule" />
          </node>
          <node concept="2OqwBi" id="hZck9X6" role="33vP2m">
            <node concept="1YBJjd" id="hZck9X7" role="2Oq$k0">
              <ref role="1YBMHb" node="hZck9sw" resolve="concept_parameter" />
            </node>
            <node concept="2Xjw5R" id="hZck9X8" role="2OqNvi">
              <node concept="1xMEDy" id="hZck9X9" role="1xVPHs">
                <node concept="chp4Y" id="72ZQJIMMkiy" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:72ZQJIMMkir" resolve="AbstractOverloadedOpsTypeRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hZck9Xb" role="3cqZAp">
        <node concept="3clFbS" id="hZck9Xc" role="3clFbx">
          <node concept="2Gpval" id="2wlEAfxSM0E" role="3cqZAp">
            <node concept="2GrKxI" id="2wlEAfxSM0F" role="2Gsz3X">
              <property role="TrG5h" value="opConcept" />
            </node>
            <node concept="2OqwBi" id="2wlEAfxSM0J" role="2GsD0m">
              <node concept="37vLTw" id="3GM_nagT$nZ" role="2Oq$k0">
                <ref role="3cqZAo" node="hZck9X4" resolve="typeRule" />
              </node>
              <node concept="3Tsc0h" id="2wlEAfxSM0N" role="2OqNvi">
                <ref role="3TtcxE" to="tpd4:72ZQJIMMkit" resolve="operationConcept" />
              </node>
            </node>
            <node concept="3clFbS" id="2wlEAfxSM0H" role="2LFqv$">
              <node concept="1ZoDhX" id="2wlEAfxSPGs" role="3cqZAp">
                <node concept="mw_s8" id="2wlEAfxSPGt" role="1ZfhK$">
                  <node concept="1Z2H0r" id="2wlEAfxSPGu" role="mwGJk">
                    <node concept="1YBJjd" id="2wlEAfxSPGv" role="1Z2MuG">
                      <ref role="1YBMHb" node="hZck9sw" resolve="concept_parameter" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="2wlEAfxSPGw" role="1ZfhKB">
                  <node concept="2c44tf" id="2wlEAfxSPGx" role="mwGJk">
                    <node concept="3Tqbb2" id="2wlEAfxSPGy" role="2c44tc">
                      <node concept="2c44tb" id="2wlEAfxSPGz" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="2wlEAfxSTgn" role="2c44t1">
                          <node concept="2GrUjf" id="2wlEAfxSPG$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2wlEAfxSM0F" resolve="opConcept" />
                          </node>
                          <node concept="3TrEf2" id="2wlEAfxSTgr" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp25:gNgnhzJ" resolve="concept" />
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
        <node concept="2OqwBi" id="hZck9Xq" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagT$p5" role="2Oq$k0">
            <ref role="3cqZAo" node="hZck9X4" resolve="typeRule" />
          </node>
          <node concept="3x8VRR" id="hZck9Xs" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hZck9sw" role="1YuTPh">
      <property role="TrG5h" value="concept_parameter" />
      <ref role="1YaFvo" to="tpd4:hZcjoao" resolve="Operation_parameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="hZh542M">
    <property role="TrG5h" value="typeof_GetOperationType" />
    <property role="3GE5qa" value="definition.rule.overload" />
    <node concept="3clFbS" id="hZh542N" role="18ibNy">
      <node concept="1Z5TYs" id="hZh589T" role="3cqZAp">
        <node concept="mw_s8" id="hZh59jq" role="1ZfhKB">
          <node concept="2c44tf" id="hZh59jr" role="mwGJk">
            <node concept="3Tqbb2" id="hZh5b6P" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hZh589W" role="1ZfhK$">
          <node concept="1Z2H0r" id="hZh577$" role="mwGJk">
            <node concept="1YBJjd" id="hZh57Kg" role="1Z2MuG">
              <ref role="1YBMHb" node="hZh542O" resolve="getOperationType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="hZh5gCs" role="3cqZAp">
        <node concept="mw_s8" id="hZh5gCt" role="1ZfhK$">
          <node concept="1Z2H0r" id="hZh5gCu" role="mwGJk">
            <node concept="2OqwBi" id="hZh5gCv" role="1Z2MuG">
              <node concept="1YBJjd" id="hZh5gCw" role="2Oq$k0">
                <ref role="1YBMHb" node="hZh542O" resolve="getOperationType" />
              </node>
              <node concept="3TrEf2" id="hZh5gCx" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hZh4snw" resolve="operation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hZh5gCy" role="1ZfhKB">
          <node concept="2c44tf" id="hZh5gCz" role="mwGJk">
            <node concept="3Tqbb2" id="hZh5gC$" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="hZh5hnn" role="3cqZAp">
        <node concept="mw_s8" id="hZh5hno" role="1ZfhK$">
          <node concept="1Z2H0r" id="hZh5hnp" role="mwGJk">
            <node concept="2OqwBi" id="hZh5hnq" role="1Z2MuG">
              <node concept="1YBJjd" id="hZh5hnr" role="2Oq$k0">
                <ref role="1YBMHb" node="hZh542O" resolve="getOperationType" />
              </node>
              <node concept="3TrEf2" id="hZh5hns" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hZh4u0l" resolve="leftOperandType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hZh5hnt" role="1ZfhKB">
          <node concept="2c44tf" id="hZh5hnu" role="mwGJk">
            <node concept="3Tqbb2" id="hZh5hnv" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="hZh5hSD" role="3cqZAp">
        <node concept="mw_s8" id="hZh5hSE" role="1ZfhK$">
          <node concept="1Z2H0r" id="hZh5hSF" role="mwGJk">
            <node concept="2OqwBi" id="hZh5hSG" role="1Z2MuG">
              <node concept="1YBJjd" id="hZh5hSH" role="2Oq$k0">
                <ref role="1YBMHb" node="hZh542O" resolve="getOperationType" />
              </node>
              <node concept="3TrEf2" id="hZh5hSI" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hZh4u6e" resolve="rightOperandType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hZh5hSJ" role="1ZfhKB">
          <node concept="2c44tf" id="hZh5hSK" role="mwGJk">
            <node concept="3Tqbb2" id="hZh5hSL" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hZh542O" role="1YuTPh">
      <property role="TrG5h" value="getOperationType" />
      <ref role="1YaFvo" to="tpd4:hZh4oqR" resolve="GetOperationType" />
    </node>
  </node>
  <node concept="1YbPZF" id="hZn9uBL">
    <property role="TrG5h" value="typeof_OverloadedOperatorTypeRule" />
    <property role="3GE5qa" value="definition.rule.overload" />
    <node concept="3clFbS" id="hZn9uBM" role="18ibNy">
      <node concept="1ZobV4" id="hZn9Dny" role="3cqZAp">
        <node concept="mw_s8" id="hZn9E4B" role="1ZfhKB">
          <node concept="2c44tf" id="hZn9E4C" role="mwGJk">
            <node concept="3Tqbb2" id="hZn9EHi" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hZn9DnA" role="1ZfhK$">
          <node concept="1Z2H0r" id="hZn9zPa" role="mwGJk">
            <node concept="2OqwBi" id="hZn9B5v" role="1Z2MuG">
              <node concept="1YBJjd" id="hZn9AqY" role="2Oq$k0">
                <ref role="1YBMHb" node="hZn9uBN" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="hZn9BgH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hZciSgz" resolve="leftOperandType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="hZn9Fcg" role="3cqZAp">
        <node concept="mw_s8" id="hZn9Fch" role="1ZfhKB">
          <node concept="2c44tf" id="hZn9Fci" role="mwGJk">
            <node concept="3Tqbb2" id="hZn9Fcj" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hZn9Fck" role="1ZfhK$">
          <node concept="1Z2H0r" id="hZn9Fcl" role="mwGJk">
            <node concept="2OqwBi" id="hZn9Fcm" role="1Z2MuG">
              <node concept="1YBJjd" id="hZn9Fcn" role="2Oq$k0">
                <ref role="1YBMHb" node="hZn9uBN" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="hZn9G5q" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hZciSj0" resolve="rightOperandType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hZn9uBN" role="1YuTPh">
      <property role="TrG5h" value="rule" />
      <ref role="1YaFvo" to="tpd4:hZciAgv" resolve="OverloadedOperatorTypeRule" />
    </node>
  </node>
  <node concept="1YbPZF" id="i3ol_m1">
    <property role="TrG5h" value="typeof_NormalTypeClause" />
    <property role="3GE5qa" value="definition" />
    <node concept="3clFbS" id="i3ol_m2" role="18ibNy">
      <node concept="1ZobV4" id="i3olEkQ" role="3cqZAp">
        <node concept="mw_s8" id="i3olF8E" role="1ZfhKB">
          <node concept="2c44tf" id="i3olF8F" role="mwGJk">
            <node concept="3Tqbb2" id="i3olGfK" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="i3olEkT" role="1ZfhK$">
          <node concept="1Z2H0r" id="i3olAXm" role="mwGJk">
            <node concept="2OqwBi" id="i3olD8m" role="1Z2MuG">
              <node concept="1YBJjd" id="i3olCUb" role="2Oq$k0">
                <ref role="1YBMHb" node="i3ol_m3" resolve="clause" />
              </node>
              <node concept="3TrEf2" id="i3olDEm" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hgmwGF0" resolve="normalType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="i3olIGx" role="1ZmcU8">
          <ref role="1YBMHb" node="i3ol_m3" resolve="clause" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="i3ol_m3" role="1YuTPh">
      <property role="TrG5h" value="clause" />
      <ref role="1YaFvo" to="tpd4:hgmw_os" resolve="NormalTypeClause" />
    </node>
  </node>
  <node concept="18kY7G" id="4ojslYmi1ym">
    <property role="TrG5h" value="check_MessageStatementWithinCheckingRule" />
    <property role="3GE5qa" value="definition.statement" />
    <node concept="3clFbS" id="4ojslYmi1yn" role="18ibNy">
      <node concept="2Mj0R9" id="4ojslYmi25x" role="3cqZAp">
        <node concept="2YIFZM" id="4ojslYmi25B" role="2MkoU_">
          <ref role="37wK5l" node="4yPc1wMuvHr" resolve="withinCheckingItem" />
          <ref role="1Pybhc" node="hgVo$$B" resolve="RulesUtil" />
          <node concept="1YBJjd" id="4ojslYmi25C" role="37wK5m">
            <ref role="1YBMHb" node="4ojslYmi1yp" resolve="messageStatement" />
          </node>
        </node>
        <node concept="Xl_RD" id="4ojslYmi25D" role="2MkJ7o">
          <property role="Xl_RC" value="this statement should be used only within checking and inference rules" />
        </node>
        <node concept="1YBJjd" id="4ojslYmi25E" role="1urrMF">
          <ref role="1YBMHb" node="4ojslYmi1yp" resolve="messageStatement" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ojslYmi1yp" role="1YuTPh">
      <property role="TrG5h" value="messageStatement" />
      <ref role="1YaFvo" to="tpd4:hQOEHw2" resolve="MessageStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="72ZQJIMMkiR">
    <property role="TrG5h" value="typeof_OverloadedOpTypeRule_OneTypeSpecified" />
    <property role="3GE5qa" value="definition.rule.overload" />
    <node concept="3clFbS" id="72ZQJIMMkiS" role="18ibNy">
      <node concept="1ZobV4" id="72ZQJIMMkiU" role="3cqZAp">
        <node concept="mw_s8" id="72ZQJIMMkiV" role="1ZfhKB">
          <node concept="2c44tf" id="72ZQJIMMkiW" role="mwGJk">
            <node concept="3Tqbb2" id="72ZQJIMMkiX" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="72ZQJIMMkiY" role="1ZfhK$">
          <node concept="1Z2H0r" id="72ZQJIMMkiZ" role="mwGJk">
            <node concept="2OqwBi" id="72ZQJIMMkj0" role="1Z2MuG">
              <node concept="1YBJjd" id="72ZQJIMMkj1" role="2Oq$k0">
                <ref role="1YBMHb" node="72ZQJIMMkiT" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="72ZQJIMMkj3" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:72ZQJIMMkiQ" resolve="operandType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="72ZQJIMMkiT" role="1YuTPh">
      <property role="TrG5h" value="rule" />
      <ref role="1YaFvo" to="tpd4:72ZQJIMM0Vs" resolve="OverloadedOpTypeRule_OneTypeSpecified" />
    </node>
  </node>
  <node concept="18kY7G" id="TuRZ74$lk0">
    <property role="TrG5h" value="check_TypesystemIntentionWithoutDescription" />
    <property role="3GE5qa" value="definition.quickfix" />
    <node concept="3clFbS" id="TuRZ74$lk1" role="18ibNy">
      <node concept="3clFbJ" id="TuRZ74$lN$" role="3cqZAp">
        <node concept="1Wc70l" id="TuRZ74$n1E" role="3clFbw">
          <node concept="2OqwBi" id="TuRZ74$n1X" role="3uHU7w">
            <node concept="2OqwBi" id="TuRZ74$n1S" role="2Oq$k0">
              <node concept="2OqwBi" id="TuRZ74$n1N" role="2Oq$k0">
                <node concept="1YBJjd" id="TuRZ74$n1M" role="2Oq$k0">
                  <ref role="1YBMHb" node="TuRZ74$lk4" resolve="typesystemIntention" />
                </node>
                <node concept="3TrEf2" id="TuRZ74$n1R" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpd4:hGQpYLV" resolve="quickFix" />
                </node>
              </node>
              <node concept="3TrEf2" id="TuRZ74$n1W" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hGQzAr8" resolve="descriptionBlock" />
              </node>
            </node>
            <node concept="3w_OXm" id="TuRZ74$n21" role="2OqNvi" />
          </node>
          <node concept="1Wc70l" id="TuRZ74$n1p" role="3uHU7B">
            <node concept="3fqX7Q" id="TuRZ74$lNH" role="3uHU7B">
              <node concept="2OqwBi" id="TuRZ74$lNC" role="3fr31v">
                <node concept="1YBJjd" id="TuRZ74$lNB" role="2Oq$k0">
                  <ref role="1YBMHb" node="TuRZ74$lk4" resolve="typesystemIntention" />
                </node>
                <node concept="3TrcHB" id="TuRZ74$lNG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpd4:hGARO23" resolve="applyImmediately" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="TuRZ74$n1H" role="3uHU7w">
              <node concept="2OqwBi" id="TuRZ74$n1t" role="2Oq$k0">
                <node concept="1YBJjd" id="TuRZ74$n1s" role="2Oq$k0">
                  <ref role="1YBMHb" node="TuRZ74$lk4" resolve="typesystemIntention" />
                </node>
                <node concept="3TrEf2" id="TuRZ74$n1x" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpd4:hGQpYLV" resolve="quickFix" />
                </node>
              </node>
              <node concept="3x8VRR" id="TuRZ74$n1L" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="TuRZ74$lNA" role="3clFbx">
          <node concept="2MkqsV" id="TuRZ74$n22" role="3cqZAp">
            <node concept="Xl_RD" id="TuRZ74$n2b" role="2MkJ7o">
              <property role="Xl_RC" value="QuickFix that is not applied immediately will be shown in intentions menu. It must have a description." />
            </node>
            <node concept="1YBJjd" id="TuRZ74$n25" role="1urrMF">
              <ref role="1YBMHb" node="TuRZ74$lk4" resolve="typesystemIntention" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="TuRZ74$lk4" role="1YuTPh">
      <property role="TrG5h" value="typesystemIntention" />
      <ref role="1YaFvo" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
    </node>
  </node>
  <node concept="18kY7G" id="5x0erXP9TM7">
    <property role="TrG5h" value="check_NodeTypeOperation" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="5x0erXP9TM8" role="18ibNy">
      <node concept="2Mj0R9" id="5x0erXP9TM9" role="3cqZAp">
        <node concept="Xl_RD" id="5x0erXP9TMa" role="2MkJ7o">
          <property role="Xl_RC" value="don't use typeOperation within inference rules" />
        </node>
        <node concept="3fqX7Q" id="5x0erXP9TMc" role="2MkoU_">
          <node concept="2YIFZM" id="5x0erXP9TMd" role="3fr31v">
            <ref role="37wK5l" node="hq1J4IC" resolve="withinInferenceItem" />
            <ref role="1Pybhc" node="hgVo$$B" resolve="RulesUtil" />
            <node concept="1YBJjd" id="5x0erXP9TMe" role="37wK5m">
              <ref role="1YBMHb" node="5x0erXP9TMf" resolve="node_TypeOperation" />
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="5x0erXP9TMb" role="1urrMF">
          <ref role="1YBMHb" node="5x0erXP9TMf" resolve="node_TypeOperation" />
        </node>
      </node>
      <node concept="2Mj0R9" id="Z3KWg1iMOf" role="3cqZAp">
        <node concept="Xl_RD" id="Z3KWg1iMOg" role="2MkJ7o">
          <property role="Xl_RC" value="don't use typeOperation within such rules" />
        </node>
        <node concept="3fqX7Q" id="Z3KWg1iMOi" role="2MkoU_">
          <node concept="2YIFZM" id="Z3KWg1iMOl" role="3fr31v">
            <ref role="37wK5l" node="Z3KWg1iMhu" resolve="withinTypeManagingItem" />
            <ref role="1Pybhc" node="hgVo$$B" resolve="RulesUtil" />
            <node concept="1YBJjd" id="Z3KWg1iMOm" role="37wK5m">
              <ref role="1YBMHb" node="5x0erXP9TMf" resolve="node_TypeOperation" />
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="Z3KWg1iMOh" role="1urrMF">
          <ref role="1YBMHb" node="5x0erXP9TMf" resolve="node_TypeOperation" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5x0erXP9TMf" role="1YuTPh">
      <property role="TrG5h" value="node_TypeOperation" />
      <ref role="1YaFvo" to="tpd4:h7JvlS3" resolve="Node_TypeOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="718BIU4uioD">
    <property role="TrG5h" value="typeof_QuickFixField" />
    <property role="3GE5qa" value="definition.quickfix" />
    <node concept="3clFbS" id="718BIU4uioE" role="18ibNy">
      <node concept="1Z5TYs" id="718BIU4uioG" role="3cqZAp">
        <node concept="mw_s8" id="718BIU4uioH" role="1ZfhKB">
          <node concept="2OqwBi" id="718BIU4uioI" role="mwGJk">
            <node concept="1YBJjd" id="718BIU4ulZP" role="2Oq$k0">
              <ref role="1YBMHb" node="718BIU4uioF" resolve="quickFixField" />
            </node>
            <node concept="3TrEf2" id="718BIU4urcT" role="2OqNvi">
              <ref role="3Tt5mk" to="tpd4:718BIU4ue$Z" resolve="fieldType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="718BIU4uioL" role="1ZfhK$">
          <node concept="1Z2H0r" id="718BIU4uioM" role="mwGJk">
            <node concept="1YBJjd" id="718BIU4ulZO" role="1Z2MuG">
              <ref role="1YBMHb" node="718BIU4uioF" resolve="quickFixField" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="718BIU4uioF" role="1YuTPh">
      <property role="TrG5h" value="quickFixField" />
      <ref role="1YaFvo" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
    </node>
  </node>
  <node concept="1YbPZF" id="718BIU4uEJx">
    <property role="TrG5h" value="typeof_QuickFixFieldReference" />
    <property role="3GE5qa" value="definition.quickfix" />
    <node concept="3clFbS" id="718BIU4uEJy" role="18ibNy">
      <node concept="1Z5TYs" id="718BIU4uEJ$" role="3cqZAp">
        <node concept="mw_s8" id="718BIU4uEJ_" role="1ZfhKB">
          <node concept="1Z2H0r" id="718BIU4uEJA" role="mwGJk">
            <node concept="2OqwBi" id="718BIU4uEJB" role="1Z2MuG">
              <node concept="1YBJjd" id="718BIU4uEJI" role="2Oq$k0">
                <ref role="1YBMHb" node="718BIU4uEJz" resolve="fieldReference" />
              </node>
              <node concept="3TrEf2" id="718BIU4uEJJ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:718BIU4urlu" resolve="quickFixField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="718BIU4uEJE" role="1ZfhK$">
          <node concept="1Z2H0r" id="718BIU4uEJF" role="mwGJk">
            <node concept="1YBJjd" id="718BIU4uEJH" role="1Z2MuG">
              <ref role="1YBMHb" node="718BIU4uEJz" resolve="fieldReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="718BIU4uEJz" role="1YuTPh">
      <property role="TrG5h" value="fieldReference" />
      <ref role="1YaFvo" to="tpd4:718BIU4urlt" resolve="QuickFixFieldReference" />
    </node>
  </node>
  <node concept="18kY7G" id="3Gqh$cxtqEu">
    <property role="TrG5h" value="check_AbstractEquation_QuickFix" />
    <node concept="3clFbS" id="3Gqh$cxtqEv" role="18ibNy">
      <node concept="3cpWs8" id="3Gqh$cxtyFS" role="3cqZAp">
        <node concept="3cpWsn" id="3Gqh$cxtyFT" role="3cpWs9">
          <property role="TrG5h" value="intentions" />
          <node concept="2I9FWS" id="3Gqh$cxtyFU" role="1tU5fm">
            <ref role="2I9WkF" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
          </node>
          <node concept="2OqwBi" id="3Gqh$cxtyFV" role="33vP2m">
            <node concept="1YBJjd" id="3Gqh$cxtyFW" role="2Oq$k0">
              <ref role="1YBMHb" node="3Gqh$cxtqEx" resolve="abstractEquationStatement" />
            </node>
            <node concept="3Tsc0h" id="3Gqh$cxtyFX" role="2OqNvi">
              <ref role="3TtcxE" to="tpd4:hGFrUIT" resolve="helginsIntention" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3Gqh$cxtyFZ" role="3cqZAp">
        <node concept="3clFbS" id="3Gqh$cxtyG0" role="3clFbx">
          <node concept="1DcWWT" id="3Gqh$cxtz8b" role="3cqZAp">
            <node concept="3clFbS" id="3Gqh$cxtz8c" role="2LFqv$">
              <node concept="3clFbJ" id="3Gqh$cxtz8i" role="3cqZAp">
                <node concept="3clFbS" id="3Gqh$cxtz8j" role="3clFbx">
                  <node concept="2MkqsV" id="3Gqh$cxtz8s" role="3cqZAp">
                    <node concept="Xl_RD" id="3Gqh$cxtz8v" role="2MkJ7o">
                      <property role="Xl_RC" value="can't apply immediately if there are multiple quick fixes" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTA86" role="1urrMF">
                      <ref role="3cqZAo" node="3Gqh$cxtz8e" resolve="intention" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Gqh$cxtz8n" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTy9T" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Gqh$cxtz8e" resolve="intention" />
                  </node>
                  <node concept="3TrcHB" id="3Gqh$cxtz8r" role="2OqNvi">
                    <ref role="3TsBF5" to="tpd4:hGARO23" resolve="applyImmediately" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3Gqh$cxtz8e" role="1Duv9x">
              <property role="TrG5h" value="intention" />
              <node concept="3Tqbb2" id="3Gqh$cxtz8g" role="1tU5fm">
                <ref role="ehGHo" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT$qj" role="1DdaDG">
              <ref role="3cqZAo" node="3Gqh$cxtyFT" resolve="intentions" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3Gqh$cxtz87" role="3clFbw">
          <node concept="3cmrfG" id="3Gqh$cxtz8a" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3Gqh$cxtyG4" role="3uHU7B">
            <node concept="37vLTw" id="3GM_nagTyoI" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gqh$cxtyFT" resolve="intentions" />
            </node>
            <node concept="34oBXx" id="3Gqh$cxtyG8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Gqh$cxtqEx" role="1YuTPh">
      <property role="TrG5h" value="abstractEquationStatement" />
      <ref role="1YaFvo" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="3Gqh$cxtz8z">
    <property role="TrG5h" value="check_MessageStatement_QuickFix" />
    <node concept="3clFbS" id="3Gqh$cxtz8$" role="18ibNy">
      <node concept="3cpWs8" id="3Gqh$cxtz8B" role="3cqZAp">
        <node concept="3cpWsn" id="3Gqh$cxtz8C" role="3cpWs9">
          <property role="TrG5h" value="intentions" />
          <node concept="2I9FWS" id="3Gqh$cxtz8D" role="1tU5fm">
            <ref role="2I9WkF" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
          </node>
          <node concept="2OqwBi" id="3Gqh$cxtz8E" role="33vP2m">
            <node concept="1YBJjd" id="3Gqh$cxt$jZ" role="2Oq$k0">
              <ref role="1YBMHb" node="3Gqh$cxtz8A" resolve="abstractReportStatement" />
            </node>
            <node concept="3Tsc0h" id="3qzTJpCWpV9" role="2OqNvi">
              <ref role="3TtcxE" to="tpd4:3qzTJpCN_Kl" resolve="helginsIntention" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3Gqh$cxtz8H" role="3cqZAp">
        <node concept="3clFbS" id="3Gqh$cxtz8I" role="3clFbx">
          <node concept="1DcWWT" id="3Gqh$cxtz8J" role="3cqZAp">
            <node concept="3clFbS" id="3Gqh$cxtz8K" role="2LFqv$">
              <node concept="3clFbJ" id="3Gqh$cxtz8L" role="3cqZAp">
                <node concept="3clFbS" id="3Gqh$cxtz8M" role="3clFbx">
                  <node concept="2MkqsV" id="3Gqh$cxtz8N" role="3cqZAp">
                    <node concept="Xl_RD" id="3Gqh$cxtz8O" role="2MkJ7o">
                      <property role="Xl_RC" value="can't apply immediately if there are multiple quick fixes" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtPS" role="1urrMF">
                      <ref role="3cqZAo" node="3Gqh$cxtz8T" resolve="intention" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Gqh$cxtz8Q" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTr3D" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Gqh$cxtz8T" resolve="intention" />
                  </node>
                  <node concept="3TrcHB" id="3Gqh$cxtz8S" role="2OqNvi">
                    <ref role="3TsBF5" to="tpd4:hGARO23" resolve="applyImmediately" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3Gqh$cxtz8T" role="1Duv9x">
              <property role="TrG5h" value="intention" />
              <node concept="3Tqbb2" id="3Gqh$cxtz8U" role="1tU5fm">
                <ref role="ehGHo" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTsEG" role="1DdaDG">
              <ref role="3cqZAo" node="3Gqh$cxtz8C" resolve="intentions" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3Gqh$cxtz8W" role="3clFbw">
          <node concept="3cmrfG" id="3Gqh$cxtz8X" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3Gqh$cxtz8Y" role="3uHU7B">
            <node concept="37vLTw" id="3GM_nagT$sf" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gqh$cxtz8C" resolve="intentions" />
            </node>
            <node concept="34oBXx" id="3Gqh$cxtz90" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Gqh$cxtz8A" role="1YuTPh">
      <property role="TrG5h" value="abstractReportStatement" />
      <ref role="1YaFvo" to="tpd4:3qzTJpCN_Dp" resolve="AbstractReportStatement" />
    </node>
  </node>
  <node concept="2sgARr" id="7ceEbl8flii">
    <property role="TrG5h" value="superTypesOfMeet" />
    <property role="3GE5qa" value="definition.type" />
    <node concept="3clFbS" id="7ceEbl8flij" role="2sgrp5">
      <node concept="3cpWs8" id="5q5WjqH9oLO" role="3cqZAp">
        <node concept="3cpWsn" id="5q5WjqH9oLP" role="3cpWs9">
          <property role="TrG5h" value="result" />
          <node concept="2I9FWS" id="5q5WjqH9oLQ" role="1tU5fm" />
          <node concept="2ShNRf" id="5q5WjqH9oLS" role="33vP2m">
            <node concept="2T8Vx0" id="5q5WjqH9oLU" role="2ShVmc">
              <node concept="2I9FWS" id="5q5WjqH9oLV" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5q5WjqH9oLX" role="3cqZAp">
        <node concept="2GrKxI" id="5q5WjqH9oLY" role="2Gsz3X">
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="3clFbS" id="5q5WjqH9oM0" role="2LFqv$">
          <node concept="3clFbF" id="5q5WjqH9oM3" role="3cqZAp">
            <node concept="2OqwBi" id="5q5WjqH9oMn" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTr2y" role="2Oq$k0">
                <ref role="3cqZAo" node="5q5WjqH9oLP" resolve="result" />
              </node>
              <node concept="TSZUe" id="5q5WjqH9oMt" role="2OqNvi">
                <node concept="2OqwBi" id="5q5WjqH9oMM" role="25WWJ7">
                  <node concept="2GrUjf" id="5q5WjqH9oMv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5q5WjqH9oLY" resolve="arg" />
                  </node>
                  <node concept="1$rogu" id="5q5WjqH9oMR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7ceEbl8ftfP" role="2GsD0m">
          <node concept="1YBJjd" id="7ceEbl8ftfQ" role="2Oq$k0">
            <ref role="1YBMHb" node="7ceEbl8flik" resolve="meet" />
          </node>
          <node concept="3Tsc0h" id="7ceEbl8ftfR" role="2OqNvi">
            <ref role="3TtcxE" to="tpd4:hiQyKgb" resolve="argument" />
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="7ceEbl8ftfN" role="3cqZAp">
        <node concept="37vLTw" id="3GM_nagTsi3" role="3cqZAk">
          <ref role="3cqZAo" node="5q5WjqH9oLP" resolve="result" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ceEbl8flik" role="1YuTPh">
      <property role="TrG5h" value="meet" />
      <ref role="1YaFvo" to="tpd4:hiQyH4M" resolve="MeetType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3G1CGzydjHR">
    <property role="TrG5h" value="typeof_PrintToTrace" />
    <property role="3GE5qa" value="definition.statement" />
    <node concept="3clFbS" id="3G1CGzydjHS" role="18ibNy">
      <node concept="1ZobV4" id="3G1CGzydjIb" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3G1CGzydjIc" role="1ZfhK$">
          <node concept="1Z2H0r" id="3G1CGzydjId" role="mwGJk">
            <node concept="2OqwBi" id="3G1CGzydjIe" role="1Z2MuG">
              <node concept="1YBJjd" id="3G1CGzydjIf" role="2Oq$k0">
                <ref role="1YBMHb" node="3G1CGzydjHT" resolve="printToTrace" />
              </node>
              <node concept="3TrEf2" id="3G1CGzydjIg" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:3G1CGzyciOg" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3G1CGzydjIh" role="1ZfhKB">
          <node concept="2c44tf" id="3G1CGzydjIi" role="mwGJk">
            <node concept="17QB3L" id="3G1CGzydjIj" role="2c44tc" />
          </node>
        </node>
        <node concept="KNH2X" id="3G1CGzydjIk" role="KNH20" />
      </node>
    </node>
    <node concept="1YaCAy" id="3G1CGzydjHT" role="1YuTPh">
      <property role="TrG5h" value="printToTrace" />
      <ref role="1YaFvo" to="tpd4:tFif797DRC" resolve="PrintToTrace" />
    </node>
  </node>
  <node concept="18kY7G" id="7ZyHj74XL7V">
    <property role="18ip37" value="false" />
    <property role="TrG5h" value="check_VarRef_in_WhenConcreteStatement" />
    <node concept="3clFbS" id="7ZyHj74XL7Y" role="18ibNy">
      <node concept="3cpWs8" id="7ZyHj74XL7Z" role="3cqZAp">
        <node concept="3cpWsn" id="7ZyHj74XL80" role="3cpWs9">
          <property role="TrG5h" value="ancestor" />
          <node concept="3Tqbb2" id="7ZyHj74XL81" role="1tU5fm">
            <ref role="ehGHo" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
          </node>
          <node concept="2OqwBi" id="7ZyHj74XL82" role="33vP2m">
            <node concept="1YBJjd" id="7ZyHj74XL83" role="2Oq$k0">
              <ref role="1YBMHb" node="7ZyHj74XL9k" resolve="variableReference" />
            </node>
            <node concept="2Xjw5R" id="7ZyHj74XL84" role="2OqNvi">
              <node concept="1xMEDy" id="7ZyHj74XL85" role="1xVPHs">
                <node concept="chp4Y" id="7ZyHj74XL86" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7ZyHj74XL87" role="3cqZAp">
        <node concept="3y3z36" id="7ZyHj74XL88" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTzTR" role="3uHU7B">
            <ref role="3cqZAo" node="7ZyHj74XL80" resolve="ancestor" />
          </node>
          <node concept="10Nm6u" id="7ZyHj74XL8a" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="7ZyHj74XL8b" role="3clFbx">
          <node concept="3cpWs8" id="7ZyHj74XL8c" role="3cqZAp">
            <node concept="3cpWsn" id="7ZyHj74XL8d" role="3cpWs9">
              <property role="TrG5h" value="argument" />
              <node concept="3Tqbb2" id="7ZyHj74XL8e" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="7ZyHj74XL8f" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTAiO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZyHj74XL80" resolve="ancestor" />
                </node>
                <node concept="3TrEf2" id="7ZyHj74XL8h" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpd4:hgnvjB2" resolve="argument" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2pztp3FwH$m" role="3cqZAp">
            <node concept="3cpWsn" id="2pztp3FwH$n" role="3cpWs9">
              <property role="TrG5h" value="warnMessage" />
              <node concept="3Tqbb2" id="2pztp3FwH$o" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="2pztp3FwH$p" role="33vP2m">
                <node concept="37vLTw" id="2pztp3FwH$q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZyHj74XL80" resolve="ancestor" />
                </node>
                <node concept="3TrEf2" id="2pztp3FwLw9" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpd4:7A0bgi16heY" resolve="warning" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7ZyHj74XL8i" role="3cqZAp">
            <node concept="3cpWsn" id="7ZyHj74XL8j" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="7ZyHj74XL8k" role="1tU5fm" />
              <node concept="1YBJjd" id="7ZyHj74XL8l" role="33vP2m">
                <ref role="1YBMHb" node="7ZyHj74XL9k" resolve="variableReference" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="7ZyHj74XL8m" role="3cqZAp">
            <node concept="1Wc70l" id="7ZyHj74XL8n" role="2$JKZa">
              <node concept="3y3z36" id="7ZyHj74XL8o" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTuyt" role="3uHU7w">
                  <ref role="3cqZAo" node="7ZyHj74XL80" resolve="ancestor" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAgl" role="3uHU7B">
                  <ref role="3cqZAo" node="7ZyHj74XL8j" resolve="parent" />
                </node>
              </node>
              <node concept="3y3z36" id="7ZyHj74XL8r" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagT_oz" role="3uHU7B">
                  <ref role="3cqZAo" node="7ZyHj74XL8j" resolve="parent" />
                </node>
                <node concept="10Nm6u" id="7ZyHj74XL8t" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="7ZyHj74XL8u" role="2LFqv$">
              <node concept="3clFbJ" id="7ZyHj74XL8v" role="3cqZAp">
                <node concept="22lmx$" id="2pztp3FwLCB" role="3clFbw">
                  <node concept="3clFbC" id="2pztp3FwM7R" role="3uHU7w">
                    <node concept="37vLTw" id="2pztp3FwM8F" role="3uHU7w">
                      <ref role="3cqZAo" node="2pztp3FwH$n" resolve="warnMessage" />
                    </node>
                    <node concept="37vLTw" id="2pztp3FwLOk" role="3uHU7B">
                      <ref role="3cqZAo" node="7ZyHj74XL8j" resolve="parent" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ZyHj74XL8w" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagT$RO" role="3uHU7B">
                      <ref role="3cqZAo" node="7ZyHj74XL8j" resolve="parent" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBrb" role="3uHU7w">
                      <ref role="3cqZAo" node="7ZyHj74XL8d" resolve="argument" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7ZyHj74XL8z" role="3clFbx">
                  <node concept="3cpWs6" id="7ZyHj74XL8$" role="3cqZAp" />
                </node>
                <node concept="9aQIb" id="7ZyHj74XL8_" role="9aQIa">
                  <node concept="3clFbS" id="7ZyHj74XL8A" role="9aQI4">
                    <node concept="3clFbF" id="7ZyHj74XL8B" role="3cqZAp">
                      <node concept="37vLTI" id="7ZyHj74XL8C" role="3clFbG">
                        <node concept="2OqwBi" id="7ZyHj74XL8D" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTsUM" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ZyHj74XL8j" resolve="parent" />
                          </node>
                          <node concept="1mfA1w" id="7ZyHj74XL8F" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBx3" role="37vLTJ">
                          <ref role="3cqZAo" node="7ZyHj74XL8j" resolve="parent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7ZyHj74XL8H" role="3cqZAp">
            <node concept="3cpWsn" id="7ZyHj74XL8I" role="3cpWs9">
              <property role="TrG5h" value="variableDeclaration" />
              <node concept="3Tqbb2" id="7ZyHj74XL8J" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="7ZyHj74XL8K" role="33vP2m">
                <node concept="1YBJjd" id="7ZyHj74XL8L" role="2Oq$k0">
                  <ref role="1YBMHb" node="7ZyHj74XL9k" resolve="variableReference" />
                </node>
                <node concept="3TrEf2" id="7ZyHj74XL8M" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7ZyHj74XL8N" role="3cqZAp">
            <node concept="3clFbS" id="7ZyHj74XL8O" role="3clFbx">
              <node concept="3cpWs6" id="7ZyHj74XL8P" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="7ZyHj74XL8Q" role="3clFbw">
              <node concept="2OqwBi" id="7ZyHj74XL8R" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTxMN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZyHj74XL8I" resolve="variableDeclaration" />
                </node>
                <node concept="1mIQ4w" id="7ZyHj74XL8T" role="2OqNvi">
                  <node concept="chp4Y" id="7ZyHj74XL8U" role="cj9EA">
                    <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ZyHj74XL8V" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagT$ae" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ZyHj74XL8I" resolve="variableDeclaration" />
                </node>
                <node concept="1mIQ4w" id="7ZyHj74XL8X" role="2OqNvi">
                  <node concept="chp4Y" id="7ZyHj74XL8Y" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7ZyHj74XL8Z" role="3cqZAp">
            <node concept="3clFbS" id="7ZyHj74XL90" role="3clFbx">
              <node concept="2Mj0R9" id="7ZyHj74XL91" role="3cqZAp">
                <node concept="Xl_RD" id="7ZyHj74XL92" role="2MkJ7o">
                  <property role="Xl_RC" value="variable is used inside WHEN CONCRETE block. should be declared final" />
                </node>
                <node concept="2OqwBi" id="7ZyHj74XL94" role="2MkoU_">
                  <node concept="37vLTw" id="3GM_nagTyfT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ZyHj74XL8I" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="7ZyHj74XL96" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                  </node>
                </node>
                <node concept="1YBJjd" id="7ZyHj74XL93" role="1urrMF">
                  <ref role="1YBMHb" node="7ZyHj74XL9k" resolve="variableReference" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7ZyHj74XL97" role="3clFbw">
              <node concept="3fqX7Q" id="7ZyHj74XL98" role="3uHU7w">
                <node concept="2OqwBi" id="7ZyHj74XL99" role="3fr31v">
                  <node concept="2OqwBi" id="7ZyHj74XL9a" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTudI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ZyHj74XL8I" resolve="variableDeclaration" />
                    </node>
                    <node concept="z$bX8" id="7ZyHj74XL9c" role="2OqNvi">
                      <node concept="1xMEDy" id="7ZyHj74XL9d" role="1xVPHs">
                        <node concept="chp4Y" id="7ZyHj74XL9e" role="ri$Ld">
                          <ref role="cht4Q" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3JPx81" id="7ZyHj74XL9f" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTsQH" role="25WWJ7">
                      <ref role="3cqZAo" node="7ZyHj74XL80" resolve="ancestor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7ZyHj74XL9h" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagT_WQ" role="3uHU7B">
                  <ref role="3cqZAo" node="7ZyHj74XL8I" resolve="variableDeclaration" />
                </node>
                <node concept="10Nm6u" id="7ZyHj74XL9j" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ZyHj74XL9k" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <ref role="1YaFvo" to="tpee:fz7vLUo" resolve="VariableReference" />
    </node>
  </node>
  <node concept="18kY7G" id="1lzwuy2Uw_T">
    <property role="TrG5h" value="check_DuplicatedRules" />
    <property role="3GE5qa" value="definition.rule" />
    <node concept="3clFbS" id="1lzwuy2Uw_U" role="18ibNy">
      <node concept="3cpWs8" id="1lzwuy2UDle" role="3cqZAp">
        <node concept="3cpWsn" id="1lzwuy2UDlf" role="3cpWs9">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="1lzwuy2UDlg" role="1tU5fm" />
          <node concept="2OqwBi" id="1lzwuy2UDlh" role="33vP2m">
            <node concept="1YBJjd" id="1lzwuy2UDli" role="2Oq$k0">
              <ref role="1YBMHb" node="1lzwuy2Uw_W" resolve="abstractRule" />
            </node>
            <node concept="3TrcHB" id="1lzwuy2UDlj" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="ROe8AA5Dg0" role="3cqZAp">
        <node concept="3clFbS" id="ROe8AA5Dg3" role="3clFbx">
          <node concept="3cpWs6" id="ROe8AA5Ehr" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="ROe8AA5DsY" role="3clFbw">
          <node concept="37vLTw" id="ROe8AA5Dh_" role="2Oq$k0">
            <ref role="3cqZAo" node="1lzwuy2UDlf" resolve="name" />
          </node>
          <node concept="17RlXB" id="ROe8AA5Eh0" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="7k8A8aD934w" role="3cqZAp">
        <node concept="3clFbS" id="7k8A8aD934x" role="3clFbx">
          <node concept="2MkqsV" id="7k8A8aD93vk" role="3cqZAp">
            <node concept="Xl_RD" id="7k8A8aD93vl" role="2MkJ7o">
              <property role="Xl_RC" value="Duplicated name of the typesystem rule" />
            </node>
            <node concept="2ODE4t" id="7k8A8aD93vn" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="1YBJjd" id="7k8A8aD93vm" role="1urrMF">
              <ref role="1YBMHb" node="1lzwuy2Uw_W" resolve="abstractRule" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7k8A8aD934J" role="3clFbw">
          <node concept="2OqwBi" id="7k8A8aD934E" role="2Oq$k0">
            <node concept="2OqwBi" id="7k8A8aD934_" role="2Oq$k0">
              <node concept="1YBJjd" id="7k8A8aD934$" role="2Oq$k0">
                <ref role="1YBMHb" node="1lzwuy2Uw_W" resolve="abstractRule" />
              </node>
              <node concept="I4A8Y" id="7k8A8aD934D" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="7k8A8aD934I" role="2OqNvi">
              <node concept="chp4Y" id="5QK5AMJp7xC" role="3MHsoP">
                <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
              </node>
            </node>
          </node>
          <node concept="2HwmR7" id="7k8A8aD934N" role="2OqNvi">
            <node concept="1bVj0M" id="7k8A8aD934O" role="23t8la">
              <node concept="3clFbS" id="7k8A8aD934P" role="1bW5cS">
                <node concept="3clFbF" id="7k8A8aD934S" role="3cqZAp">
                  <node concept="1Wc70l" id="7k8A8aD9brl" role="3clFbG">
                    <node concept="3y3z36" id="7k8A8aD9brp" role="3uHU7B">
                      <node concept="1YBJjd" id="7k8A8aD9brs" role="3uHU7w">
                        <ref role="1YBMHb" node="1lzwuy2Uw_W" resolve="abstractRule" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghfDg" role="3uHU7B">
                        <ref role="3cqZAo" node="7k8A8aD934Q" resolve="it" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ROe8AA5Ex6" role="3uHU7w">
                      <node concept="37vLTw" id="ROe8AA5Ehv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1lzwuy2UDlf" resolve="name" />
                      </node>
                      <node concept="liA8E" id="ROe8AA5FmW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                        <node concept="2OqwBi" id="ROe8AA5FBf" role="37wK5m">
                          <node concept="37vLTw" id="ROe8AA5Ftc" role="2Oq$k0">
                            <ref role="3cqZAo" node="7k8A8aD934Q" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="ROe8AA5FUe" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7k8A8aD934Q" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7k8A8aD934R" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1lzwuy2Uw_W" role="1YuTPh">
      <property role="TrG5h" value="abstractRule" />
      <ref role="1YaFvo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
    </node>
  </node>
  <node concept="35pCF_" id="6XMm0DLjIpk">
    <property role="TrG5h" value="JoinType_supertypeOf_arguments" />
    <node concept="3clFbS" id="6XMm0DLjIpm" role="2sgrp5">
      <node concept="1DcWWT" id="9OfcwEiJ4C" role="3cqZAp">
        <node concept="3clFbS" id="9OfcwEiJ4D" role="2LFqv$">
          <node concept="3clFbJ" id="9OfcwEiJ4E" role="3cqZAp">
            <node concept="3clFbS" id="9OfcwEiJ4F" role="3clFbx">
              <node concept="1ZobV4" id="9OfcwEiKqP" role="3cqZAp">
                <node concept="mw_s8" id="9OfcwEiKqQ" role="1ZfhKB">
                  <node concept="37vLTw" id="9OfcwEiKqR" role="mwGJk">
                    <ref role="3cqZAo" node="9OfcwEiJ4L" resolve="arg" />
                  </node>
                </node>
                <node concept="mw_s8" id="9OfcwEiKqS" role="1ZfhK$">
                  <node concept="1YBJjd" id="9OfcwEiKqT" role="mwGJk">
                    <ref role="1YBMHb" node="6XMm0DLjIpL" resolve="any" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9OfcwEiKqU" role="3cqZAp" />
            </node>
            <node concept="2YFouu" id="49Ui5iH22oq" role="3clFbw">
              <node concept="1YBJjd" id="49Ui5iH22zE" role="3uHU7w">
                <ref role="1YBMHb" node="6XMm0DLjIpL" resolve="any" />
              </node>
              <node concept="37vLTw" id="49Ui5iH229R" role="3uHU7B">
                <ref role="3cqZAo" node="9OfcwEiJ4L" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="9OfcwEiJ4L" role="1Duv9x">
          <property role="TrG5h" value="arg" />
          <node concept="3Tqbb2" id="9OfcwEiJ4M" role="1tU5fm" />
        </node>
        <node concept="2OqwBi" id="9OfcwEiJ4N" role="1DdaDG">
          <node concept="1YBJjd" id="9OfcwEiJ4O" role="2Oq$k0">
            <ref role="1YBMHb" node="6XMm0DLjIpK" resolve="joinType" />
          </node>
          <node concept="3Tsc0h" id="9OfcwEiJ4P" role="2OqNvi">
            <ref role="3TtcxE" to="tpd4:hausUtE" resolve="argument" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="bZAURLpF8$" role="3cqZAp">
        <node concept="3clFbS" id="bZAURLpF8_" role="2LFqv$">
          <node concept="3clFbJ" id="bZAURLpF8A" role="3cqZAp">
            <node concept="3clFbS" id="bZAURLpF8B" role="3clFbx">
              <node concept="1ZobV4" id="4gdzRd8WFBv" role="3cqZAp">
                <node concept="mw_s8" id="4gdzRd8WFBw" role="1ZfhKB">
                  <node concept="37vLTw" id="4gdzRd8WFBx" role="mwGJk">
                    <ref role="3cqZAo" node="bZAURLpF8H" resolve="arg" />
                  </node>
                </node>
                <node concept="mw_s8" id="4gdzRd8WFBy" role="1ZfhK$">
                  <node concept="1YBJjd" id="4gdzRd8WFBz" role="mwGJk">
                    <ref role="1YBMHb" node="6XMm0DLjIpL" resolve="any" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bZAURLpF8C" role="3cqZAp" />
            </node>
            <node concept="3JuTUA" id="bZAURLpF8E" role="3clFbw">
              <node concept="1YBJjd" id="bZAURLpF8F" role="3JuY14">
                <ref role="1YBMHb" node="6XMm0DLjIpL" resolve="any" />
              </node>
              <node concept="37vLTw" id="bZAURLpF8G" role="3JuZjQ">
                <ref role="3cqZAo" node="bZAURLpF8H" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="bZAURLpF8H" role="1Duv9x">
          <property role="TrG5h" value="arg" />
          <node concept="3Tqbb2" id="bZAURLpF8I" role="1tU5fm" />
        </node>
        <node concept="2OqwBi" id="bZAURLpF8J" role="1DdaDG">
          <node concept="1YBJjd" id="bZAURLpF8K" role="2Oq$k0">
            <ref role="1YBMHb" node="6XMm0DLjIpK" resolve="joinType" />
          </node>
          <node concept="3Tsc0h" id="bZAURLpF8L" role="2OqNvi">
            <ref role="3TtcxE" to="tpd4:hausUtE" resolve="argument" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="16sZ6Cniplv" role="3cqZAp">
        <node concept="3clFbS" id="16sZ6Cniplw" role="2LFqv$">
          <node concept="3clFbJ" id="16sZ6Cniplx" role="3cqZAp">
            <node concept="3clFbS" id="16sZ6Cniply" role="3clFbx">
              <node concept="1ZobV4" id="16sZ6CniqBP" role="3cqZAp">
                <node concept="mw_s8" id="16sZ6CniqBQ" role="1ZfhKB">
                  <node concept="37vLTw" id="16sZ6CniqBR" role="mwGJk">
                    <ref role="3cqZAo" node="16sZ6CniplG" resolve="arg" />
                  </node>
                </node>
                <node concept="mw_s8" id="16sZ6CniqBS" role="1ZfhK$">
                  <node concept="1YBJjd" id="16sZ6CniqBT" role="mwGJk">
                    <ref role="1YBMHb" node="6XMm0DLjIpL" resolve="any" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="16sZ6CnirDS" role="3cqZAp" />
            </node>
            <node concept="17R0WA" id="16sZ6Cnipl_" role="3clFbw">
              <node concept="2OqwBi" id="7saShkZNS0l" role="3uHU7B">
                <node concept="2yIwOk" id="7saShkZNS0m" role="2OqNvi" />
                <node concept="37vLTw" id="16sZ6CniplE" role="2Oq$k0">
                  <ref role="3cqZAo" node="16sZ6CniplG" resolve="arg" />
                </node>
              </node>
              <node concept="2OqwBi" id="7saShkZNS0n" role="3uHU7w">
                <node concept="2yIwOk" id="7saShkZNS0o" role="2OqNvi" />
                <node concept="1YBJjd" id="16sZ6CniplB" role="2Oq$k0">
                  <ref role="1YBMHb" node="6XMm0DLjIpL" resolve="any" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="16sZ6CniplG" role="1Duv9x">
          <property role="TrG5h" value="arg" />
          <node concept="3Tqbb2" id="16sZ6CniplH" role="1tU5fm" />
        </node>
        <node concept="2OqwBi" id="16sZ6CniplI" role="1DdaDG">
          <node concept="1YBJjd" id="16sZ6CniplJ" role="2Oq$k0">
            <ref role="1YBMHb" node="6XMm0DLjIpK" resolve="joinType" />
          </node>
          <node concept="3Tsc0h" id="16sZ6CniplK" role="2OqNvi">
            <ref role="3TtcxE" to="tpd4:hausUtE" resolve="argument" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="7N9PfFqeqC6" role="3cqZAp">
        <node concept="3clFbS" id="7N9PfFqeqC7" role="2LFqv$">
          <node concept="3clFbJ" id="7N9PfFqeqC8" role="3cqZAp">
            <node concept="3clFbS" id="7N9PfFqeqC9" role="3clFbx">
              <node concept="1ZobV4" id="7N9PfFqetl1" role="3cqZAp">
                <node concept="mw_s8" id="7N9PfFqet$X" role="1ZfhKB">
                  <node concept="37vLTw" id="7N9PfFqet$W" role="mwGJk">
                    <ref role="3cqZAo" node="7N9PfFqeqCf" resolve="arg" />
                  </node>
                </node>
                <node concept="mw_s8" id="7N9PfFqetl4" role="1ZfhK$">
                  <node concept="1YBJjd" id="7N9PfFqerCf" role="mwGJk">
                    <ref role="1YBMHb" node="6XMm0DLjIpL" resolve="any" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7N9PfFqeu6u" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="WuSHxkoRmZ" role="3clFbw">
              <node concept="2YIFZM" id="WuSHxkoRn6" role="3uHU7B">
                <ref role="1Pybhc" to="2obm:5uUZ$FUUmH$" resolve="CoerceUtil" />
                <ref role="37wK5l" to="2obm:4PnOQ_I_9yG" resolve="canBeCoerced" />
                <node concept="1YBJjd" id="WuSHxkoRn7" role="37wK5m">
                  <ref role="1YBMHb" node="6XMm0DLjIpL" resolve="any" />
                </node>
                <node concept="2OqwBi" id="WuSHxkoRn8" role="37wK5m">
                  <node concept="2yIwOk" id="49FXMLkSQGk" role="2OqNvi" />
                  <node concept="37vLTw" id="WuSHxkoRn9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7N9PfFqeqCf" resolve="arg" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="WuSHxkoRn1" role="3uHU7w">
                <ref role="1Pybhc" to="2obm:5uUZ$FUUmH$" resolve="CoerceUtil" />
                <ref role="37wK5l" to="2obm:4PnOQ_I_9yG" resolve="canBeCoerced" />
                <node concept="37vLTw" id="WuSHxkoRn2" role="37wK5m">
                  <ref role="3cqZAo" node="7N9PfFqeqCf" resolve="arg" />
                </node>
                <node concept="2OqwBi" id="WuSHxkoRn3" role="37wK5m">
                  <node concept="2yIwOk" id="49FXMLkSRb0" role="2OqNvi" />
                  <node concept="1YBJjd" id="WuSHxkoRn4" role="2Oq$k0">
                    <ref role="1YBMHb" node="6XMm0DLjIpL" resolve="any" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="7N9PfFqeqCf" role="1Duv9x">
          <property role="TrG5h" value="arg" />
          <node concept="3Tqbb2" id="7JR2efw18Ch" role="1tU5fm" />
        </node>
        <node concept="2OqwBi" id="7N9PfFqeqCh" role="1DdaDG">
          <node concept="1YBJjd" id="7N9PfFqeqCi" role="2Oq$k0">
            <ref role="1YBMHb" node="6XMm0DLjIpK" resolve="joinType" />
          </node>
          <node concept="3Tsc0h" id="7N9PfFqeqCj" role="2OqNvi">
            <ref role="3TtcxE" to="tpd4:hausUtE" resolve="argument" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6XMm0DLjIpL" role="1YuTPh">
      <property role="TrG5h" value="any" />
      <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1YaCAy" id="6XMm0DLjIpK" role="35pZ6h">
      <property role="TrG5h" value="joinType" />
      <ref role="1YaFvo" to="tpd4:hausRW2" resolve="JoinType" />
    </node>
    <node concept="1xSnZT" id="6XMm0DLjIpM" role="1xSnZW">
      <node concept="3clFbS" id="6XMm0DLjIpN" role="2VODD2">
        <node concept="1DcWWT" id="9OfcwEi$tz" role="3cqZAp">
          <node concept="3clFbS" id="9OfcwEi$t$" role="2LFqv$">
            <node concept="3clFbJ" id="9OfcwEi$t_" role="3cqZAp">
              <node concept="3clFbS" id="9OfcwEi$tA" role="3clFbx">
                <node concept="3cpWs6" id="9OfcwEi$tB" role="3cqZAp">
                  <node concept="3clFbT" id="9OfcwEi$tC" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2YFouu" id="49Ui5iH23aX" role="3clFbw">
                <node concept="1YBJjd" id="49Ui5iH23ri" role="3uHU7w">
                  <ref role="1YBMHb" node="6XMm0DLjIpL" resolve="any" />
                </node>
                <node concept="37vLTw" id="49Ui5iH22Wv" role="3uHU7B">
                  <ref role="3cqZAo" node="9OfcwEi$tK" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9OfcwEi$tK" role="1Duv9x">
            <property role="TrG5h" value="arg" />
            <node concept="3Tqbb2" id="9OfcwEi$tL" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="9OfcwEi$tM" role="1DdaDG">
            <node concept="1YBJjd" id="9OfcwEi$tN" role="2Oq$k0">
              <ref role="1YBMHb" node="6XMm0DLjIpK" resolve="joinType" />
            </node>
            <node concept="3Tsc0h" id="9OfcwEi$tO" role="2OqNvi">
              <ref role="3TtcxE" to="tpd4:hausUtE" resolve="argument" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="16sZ6CniiQP" role="3cqZAp">
          <node concept="3clFbS" id="16sZ6CniiQQ" role="2LFqv$">
            <node concept="3clFbJ" id="16sZ6CniiQR" role="3cqZAp">
              <node concept="3clFbS" id="16sZ6CniiQS" role="3clFbx">
                <node concept="3cpWs6" id="16sZ6CniiQT" role="3cqZAp">
                  <node concept="3clFbT" id="16sZ6CniiQU" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="16sZ6CnimUF" role="3clFbw">
                <node concept="2OqwBi" id="7saShkZNS0g" role="3uHU7B">
                  <node concept="2yIwOk" id="7saShkZNS0h" role="2OqNvi" />
                  <node concept="37vLTw" id="16sZ6Cnilca" role="2Oq$k0">
                    <ref role="3cqZAo" node="16sZ6CniiR6" resolve="arg" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7saShkZNS0i" role="3uHU7w">
                  <node concept="2yIwOk" id="7saShkZNS0j" role="2OqNvi" />
                  <node concept="1YBJjd" id="16sZ6Cniniq" role="2Oq$k0">
                    <ref role="1YBMHb" node="6XMm0DLjIpL" resolve="any" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="16sZ6CniiR6" role="1Duv9x">
            <property role="TrG5h" value="arg" />
            <node concept="3Tqbb2" id="16sZ6CniiR7" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="16sZ6CniiR8" role="1DdaDG">
            <node concept="1YBJjd" id="16sZ6CniiR9" role="2Oq$k0">
              <ref role="1YBMHb" node="6XMm0DLjIpK" resolve="joinType" />
            </node>
            <node concept="3Tsc0h" id="16sZ6CniiRa" role="2OqNvi">
              <ref role="3TtcxE" to="tpd4:hausUtE" resolve="argument" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="bZAURLpway" role="3cqZAp">
          <node concept="3clFbS" id="bZAURLpwaz" role="2LFqv$">
            <node concept="3clFbJ" id="bZAURLpwa$" role="3cqZAp">
              <node concept="3clFbS" id="bZAURLpwa_" role="3clFbx">
                <node concept="3cpWs6" id="bZAURLpwaA" role="3cqZAp">
                  <node concept="3clFbT" id="bZAURLpwaB" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3JuTUA" id="bZAURLpDsv" role="3clFbw">
                <node concept="1YBJjd" id="bZAURLpE0g" role="3JuY14">
                  <ref role="1YBMHb" node="6XMm0DLjIpL" resolve="any" />
                </node>
                <node concept="37vLTw" id="bZAURLpEzW" role="3JuZjQ">
                  <ref role="3cqZAo" node="bZAURLpwaJ" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bZAURLpwaJ" role="1Duv9x">
            <property role="TrG5h" value="arg" />
            <node concept="3Tqbb2" id="bZAURLpwaK" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="bZAURLpwaL" role="1DdaDG">
            <node concept="1YBJjd" id="bZAURLpwaM" role="2Oq$k0">
              <ref role="1YBMHb" node="6XMm0DLjIpK" resolve="joinType" />
            </node>
            <node concept="3Tsc0h" id="bZAURLpwaN" role="2OqNvi">
              <ref role="3TtcxE" to="tpd4:hausUtE" resolve="argument" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6XMm0DLjQe7" role="3cqZAp">
          <node concept="3clFbS" id="6XMm0DLjQe8" role="2LFqv$">
            <node concept="3clFbJ" id="4_PC8tdDgij" role="3cqZAp">
              <node concept="3clFbS" id="4_PC8tdDgim" role="3clFbx">
                <node concept="3cpWs6" id="4_PC8tdDUlh" role="3cqZAp">
                  <node concept="3clFbT" id="4_PC8tdDVck" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="WuSHxkoQ5p" role="3clFbw">
                <node concept="2YIFZM" id="WuSHxkoQ5r" role="3uHU7B">
                  <ref role="1Pybhc" to="2obm:5uUZ$FUUmH$" resolve="CoerceUtil" />
                  <ref role="37wK5l" to="2obm:4PnOQ_I_9yG" resolve="canBeCoerced" />
                  <node concept="1YBJjd" id="WuSHxkoQ5s" role="37wK5m">
                    <ref role="1YBMHb" node="6XMm0DLjIpL" resolve="any" />
                  </node>
                  <node concept="2OqwBi" id="WuSHxkoQ5t" role="37wK5m">
                    <node concept="2yIwOk" id="49FXMLkSHiw" role="2OqNvi" />
                    <node concept="37vLTw" id="WuSHxkoQ5u" role="2Oq$k0">
                      <ref role="3cqZAo" node="6XMm0DLjQe9" resolve="arg" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="WuSHxkoQ5w" role="3uHU7w">
                  <ref role="1Pybhc" to="2obm:5uUZ$FUUmH$" resolve="CoerceUtil" />
                  <ref role="37wK5l" to="2obm:4PnOQ_I_9yG" resolve="canBeCoerced" />
                  <node concept="37vLTw" id="WuSHxkoQ5x" role="37wK5m">
                    <ref role="3cqZAo" node="6XMm0DLjQe9" resolve="arg" />
                  </node>
                  <node concept="2OqwBi" id="WuSHxkoQ5y" role="37wK5m">
                    <node concept="2yIwOk" id="49FXMLkSHGf" role="2OqNvi" />
                    <node concept="1YBJjd" id="WuSHxkoQ5z" role="2Oq$k0">
                      <ref role="1YBMHb" node="6XMm0DLjIpL" resolve="any" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6XMm0DLjQe9" role="1Duv9x">
            <property role="TrG5h" value="arg" />
            <node concept="3Tqbb2" id="7JR2efw12jS" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="6XMm0DLjQeb" role="1DdaDG">
            <node concept="1YBJjd" id="6XMm0DLjQec" role="2Oq$k0">
              <ref role="1YBMHb" node="6XMm0DLjIpK" resolve="joinType" />
            </node>
            <node concept="3Tsc0h" id="tttEOKv_LS" role="2OqNvi">
              <ref role="3TtcxE" to="tpd4:hausUtE" resolve="argument" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6XMm0DLjQer" role="3cqZAp">
          <node concept="3clFbT" id="6XMm0DLjQet" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="$lsh0EiaGu">
    <property role="TrG5h" value="typeof_Node_InferTypeOperation" />
    <node concept="3clFbS" id="$lsh0EiaGv" role="18ibNy">
      <node concept="1Z5TYs" id="$lsh0EhTx7" role="3cqZAp">
        <node concept="mw_s8" id="$lsh0EhTx8" role="1ZfhKB">
          <node concept="2c44tf" id="$lsh0EhTx9" role="mwGJk">
            <node concept="3Tqbb2" id="$lsh0EhT_E" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="$lsh0EhTxb" role="1ZfhK$">
          <node concept="1Z2H0r" id="$lsh0EhTxc" role="mwGJk">
            <node concept="1YBJjd" id="$lsh0EhTxd" role="1Z2MuG">
              <ref role="1YBMHb" node="$lsh0EiaGx" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$lsh0EiaGx" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="tpd4:5x0erXP9MLB" resolve="Node_InferTypeOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="$lsh0EiiL8">
    <property role="TrG5h" value="typeof_Node_TypeOperation" />
    <node concept="3clFbS" id="$lsh0EiiL9" role="18ibNy">
      <node concept="1Z5TYs" id="$lsh0EiilD" role="3cqZAp">
        <node concept="mw_s8" id="$lsh0EiilE" role="1ZfhKB">
          <node concept="2c44tf" id="$lsh0EiilF" role="mwGJk">
            <node concept="3Tqbb2" id="$lsh0EiiRV" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="$lsh0EiilH" role="1ZfhK$">
          <node concept="1Z2H0r" id="$lsh0EiilI" role="mwGJk">
            <node concept="1YBJjd" id="$lsh0EiilJ" role="1Z2MuG">
              <ref role="1YBMHb" node="$lsh0EiiLb" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$lsh0EiiLb" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="tpd4:h7JvlS3" resolve="Node_TypeOperation" />
    </node>
  </node>
  <node concept="3aFulz" id="6KWqjXla5t1">
    <property role="TrG5h" value="MeetType_comparable_with_arguments" />
    <node concept="1YaCAy" id="6KWqjXla6iM" role="3bfgSz">
      <property role="TrG5h" value="meetType" />
      <ref role="1YaFvo" to="tpd4:hiQyH4M" resolve="MeetType" />
    </node>
    <node concept="3clFbS" id="6KWqjXla5w6" role="2sgrp5">
      <node concept="1DcWWT" id="6KWqjXlahCS" role="3cqZAp">
        <node concept="3clFbS" id="6KWqjXlahCT" role="2LFqv$">
          <node concept="3clFbJ" id="6KWqjXlatom" role="3cqZAp">
            <node concept="3clFbS" id="6KWqjXlaton" role="3clFbx">
              <node concept="3cpWs6" id="6KWqjXlaw7H" role="3cqZAp">
                <node concept="3clFbT" id="6KWqjXlawQN" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2YFouu" id="49Ui5iH26gi" role="3clFbw">
              <node concept="1YBJjd" id="49Ui5iH26n_" role="3uHU7w">
                <ref role="1YBMHb" node="6KWqjXla6ih" resolve="type" />
              </node>
              <node concept="37vLTw" id="49Ui5iH25TC" role="3uHU7B">
                <ref role="3cqZAo" node="6KWqjXlahCW" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="6KWqjXlahCW" role="1Duv9x">
          <property role="TrG5h" value="arg" />
          <node concept="3uibUv" id="6KWqjXlahD0" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2OqwBi" id="6KWqjXlahD1" role="1DdaDG">
          <node concept="1YBJjd" id="6KWqjXlahD2" role="2Oq$k0">
            <ref role="1YBMHb" node="6KWqjXla6iM" resolve="meetType" />
          </node>
          <node concept="3Tsc0h" id="6KWqjXlahD3" role="2OqNvi">
            <ref role="3TtcxE" to="tpd4:hiQyKgb" resolve="argument" />
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="6KWqjXlaykX" role="3cqZAp">
        <node concept="3clFbT" id="6KWqjXlaz4c" role="3cqZAk">
          <property role="3clFbU" value="false" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6KWqjXla6ih" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="35pCF_" id="5tUET537ttC">
    <property role="TrG5h" value="MeetType_subtypeOf_arguments" />
    <node concept="1YaCAy" id="5tUET537yt7" role="35pZ6h">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="3clFbS" id="5tUET537vSV" role="2sgrp5" />
    <node concept="1YaCAy" id="5tUET537ysS" role="1YuTPh">
      <property role="TrG5h" value="meetType" />
      <ref role="1YaFvo" to="tpd4:hiQyH4M" resolve="MeetType" />
    </node>
    <node concept="1xSnZT" id="5tUET537_9T" role="1xSnZW">
      <node concept="3clFbS" id="5tUET537_9U" role="2VODD2">
        <node concept="1DcWWT" id="5tUET537S$0" role="3cqZAp">
          <node concept="3clFbS" id="5tUET537S$1" role="2LFqv$">
            <node concept="3clFbJ" id="5tUET537VBk" role="3cqZAp">
              <node concept="3clFbS" id="5tUET537VBl" role="3clFbx">
                <node concept="3cpWs6" id="5tUET5384uy" role="3cqZAp">
                  <node concept="3clFbT" id="5tUET5386O9" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2YFouu" id="49Ui5iH28Br" role="3clFbw">
                <node concept="1YBJjd" id="49Ui5iH28KP" role="3uHU7w">
                  <ref role="1YBMHb" node="5tUET537yt7" resolve="type" />
                </node>
                <node concept="37vLTw" id="49Ui5iH27I3" role="3uHU7B">
                  <ref role="3cqZAo" node="5tUET537S$4" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5tUET537S$4" role="1Duv9x">
            <property role="TrG5h" value="arg" />
            <node concept="3uibUv" id="5tUET537S$8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="5tUET537S$9" role="1DdaDG">
            <node concept="1YBJjd" id="5tUET537S$a" role="2Oq$k0">
              <ref role="1YBMHb" node="5tUET537ysS" resolve="meetType" />
            </node>
            <node concept="3Tsc0h" id="5tUET537S$b" role="2OqNvi">
              <ref role="3TtcxE" to="tpd4:hiQyKgb" resolve="argument" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5tUET5388LB" role="3cqZAp">
          <node concept="3clFbT" id="5tUET5389$1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5zzawu2JaGC">
    <property role="TrG5h" value="check_SubstituteTypeRule" />
    <property role="3GE5qa" value="definition.rule" />
    <node concept="3clFbS" id="5zzawu2JaGD" role="18ibNy">
      <node concept="3clFbF" id="5zzawu2Jc_H" role="3cqZAp">
        <node concept="2YIFZM" id="6mxDMAOiHkB" role="3clFbG">
          <ref role="37wK5l" to="tpeh:79XQS8Vh111" resolve="checkReturns" />
          <ref role="1Pybhc" to="tpeh:hNACUz_" resolve="DataFlowUtil" />
          <node concept="2OqwBi" id="6mxDMAOiHkC" role="37wK5m">
            <node concept="1YBJjd" id="6mxDMAOiHkD" role="2Oq$k0">
              <ref role="1YBMHb" node="5zzawu2JaGF" resolve="subsRule" />
            </node>
            <node concept="3TrEf2" id="6mxDMAOiHkE" role="2OqNvi">
              <ref role="3Tt5mk" to="tpd4:6mxDMAOhqV0" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5zzawu2JaGF" role="1YuTPh">
      <property role="TrG5h" value="subsRule" />
      <ref role="1YaFvo" to="tpd4:5zzawu2JakE" resolve="SubstituteTypeRule" />
    </node>
  </node>
  <node concept="1YbPZF" id="25idkGdkWlb">
    <property role="TrG5h" value="typeof_AttributedNodeExpression" />
    <property role="3GE5qa" value="definition.expression" />
    <node concept="3clFbS" id="25idkGdkWlc" role="18ibNy">
      <node concept="3cpWs8" id="25idkGdk8Me" role="3cqZAp">
        <node concept="3cpWsn" id="25idkGdk8Mf" role="3cpWs9">
          <property role="TrG5h" value="absRule" />
          <node concept="3Tqbb2" id="25idkGdk8Mc" role="1tU5fm">
            <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
          </node>
          <node concept="2OqwBi" id="25idkGdk8Mg" role="33vP2m">
            <node concept="1YBJjd" id="25idkGdkWvn" role="2Oq$k0">
              <ref role="1YBMHb" node="25idkGdkWle" resolve="ane" />
            </node>
            <node concept="2Xjw5R" id="25idkGdk8Mi" role="2OqNvi">
              <node concept="1xMEDy" id="25idkGdk8Mj" role="1xVPHs">
                <node concept="chp4Y" id="6mxDMAOj1qo" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="25idkGdl1N8" role="3cqZAp">
        <node concept="3cpWsn" id="25idkGdl1N9" role="3cpWs9">
          <property role="TrG5h" value="applicableConcept" />
          <node concept="3Tqbb2" id="25idkGdl1MY" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="25idkGdl1Na" role="33vP2m">
            <node concept="2OqwBi" id="25idkGdl1Nb" role="2Oq$k0">
              <node concept="37vLTw" id="25idkGdl1Nc" role="2Oq$k0">
                <ref role="3cqZAo" node="25idkGdk8Mf" resolve="absRule" />
              </node>
              <node concept="3TrEf2" id="25idkGdl1Nd" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="25idkGdl1Ne" role="2OqNvi">
              <ref role="37wK5l" to="tpdd:hEwIszL" resolve="getApplicableConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="25idkGdl2xr" role="3cqZAp" />
      <node concept="3clFbJ" id="25idkGdl1WD" role="3cqZAp">
        <node concept="3clFbS" id="25idkGdl1WF" role="3clFbx">
          <node concept="3cpWs8" id="25idkGdl3nU" role="3cqZAp">
            <node concept="3cpWsn" id="25idkGdl3nV" role="3cpWs9">
              <property role="TrG5h" value="attributedConcepts" />
              <node concept="2I9FWS" id="25idkGdl3nI" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:5g5Zgd9qGH9" resolve="AttributeInfo_AttributedConcept" />
              </node>
              <node concept="2OqwBi" id="25idkGdl3nW" role="33vP2m">
                <node concept="2OqwBi" id="25idkGdl3nX" role="2Oq$k0">
                  <node concept="1PxgMI" id="25idkGdl3nY" role="2Oq$k0">
                    <node concept="chp4Y" id="714IaVdH0MU" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                    <node concept="37vLTw" id="25idkGdl3nZ" role="1m5AlR">
                      <ref role="3cqZAo" node="25idkGdl1N9" resolve="applicableConcept" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="25idkGdl3o0" role="2OqNvi">
                    <node concept="3CFYIy" id="25idkGdl3o1" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="25idkGdl3o2" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:6_fwX53_MKe" resolve="attributed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="25idkGdl2x5" role="3cqZAp" />
          <node concept="3clFbJ" id="25idkGdl3sD" role="3cqZAp">
            <node concept="3clFbS" id="25idkGdl3sF" role="3clFbx">
              <node concept="1Z5TYs" id="25idkGdkWzp" role="3cqZAp">
                <node concept="mw_s8" id="25idkGdkWzY" role="1ZfhKB">
                  <node concept="2c44tf" id="25idkGdkWzU" role="mwGJk">
                    <node concept="3Tqbb2" id="25idkGdkW$k" role="2c44tc">
                      <node concept="2c44tb" id="25idkGdkW_v" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <property role="2qtEX8" value="concept" />
                        <node concept="2OqwBi" id="25idkGdlc_D" role="2c44t1">
                          <node concept="2OqwBi" id="25idkGdla7n" role="2Oq$k0">
                            <node concept="37vLTw" id="25idkGdl8Ww" role="2Oq$k0">
                              <ref role="3cqZAo" node="25idkGdl3nV" resolve="attributedConcepts" />
                            </node>
                            <node concept="1uHKPH" id="25idkGdlblK" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="25idkGdlcMf" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:5g5Zgd9qGMp" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="25idkGdkWzs" role="1ZfhK$">
                  <node concept="1Z2H0r" id="25idkGdkWvY" role="mwGJk">
                    <node concept="1YBJjd" id="25idkGdkWwH" role="1Z2MuG">
                      <ref role="1YBMHb" node="25idkGdkWle" resolve="ane" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="25idkGdl8jx" role="3clFbw">
              <node concept="3cmrfG" id="25idkGdl8jG" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="25idkGdl41U" role="3uHU7B">
                <node concept="37vLTw" id="25idkGdl3t5" role="2Oq$k0">
                  <ref role="3cqZAo" node="25idkGdl3nV" resolve="attributedConcepts" />
                </node>
                <node concept="34oBXx" id="25idkGdl6D4" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="25idkGdl8kE" role="9aQIa">
              <node concept="3clFbS" id="25idkGdl8kF" role="9aQI4">
                <node concept="3cpWs8" id="25idkGdl8lm" role="3cqZAp">
                  <node concept="3cpWsn" id="25idkGdl8lp" role="3cpWs9">
                    <property role="TrG5h" value="types" />
                    <node concept="2I9FWS" id="25idkGdl8lk" role="1tU5fm" />
                    <node concept="2ShNRf" id="25idkGdld7q" role="33vP2m">
                      <node concept="2T8Vx0" id="25idkGdld7o" role="2ShVmc">
                        <node concept="2I9FWS" id="25idkGdld7p" role="2T96Bj" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="25idkGdldhl" role="3cqZAp">
                  <node concept="3clFbS" id="25idkGdldhn" role="2LFqv$">
                    <node concept="3clFbF" id="25idkGdlfhB" role="3cqZAp">
                      <node concept="2OqwBi" id="25idkGdlf$A" role="3clFbG">
                        <node concept="37vLTw" id="25idkGdlfhA" role="2Oq$k0">
                          <ref role="3cqZAo" node="25idkGdl8lp" resolve="types" />
                        </node>
                        <node concept="TSZUe" id="25idkGdlhbO" role="2OqNvi">
                          <node concept="2c44tf" id="25idkGdlhfp" role="25WWJ7">
                            <node concept="3Tqbb2" id="25idkGdlhiZ" role="2c44tc">
                              <node concept="2c44tb" id="25idkGdlhmJ" role="lGtFl">
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <property role="2qtEX8" value="concept" />
                                <node concept="2OqwBi" id="25idkGdlhqY" role="2c44t1">
                                  <node concept="37vLTw" id="25idkGdlhpJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="25idkGdldhp" resolve="at" />
                                  </node>
                                  <node concept="3TrEf2" id="25idkGdlhAK" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:5g5Zgd9qGMp" resolve="concept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="25idkGdldhp" role="1Duv9x">
                    <property role="TrG5h" value="at" />
                    <node concept="3Tqbb2" id="25idkGdldNF" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:5g5Zgd9qGH9" resolve="AttributeInfo_AttributedConcept" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="25idkGdldhu" role="1DdaDG">
                    <ref role="3cqZAo" node="25idkGdl3nV" resolve="attributedConcepts" />
                  </node>
                </node>
                <node concept="3clFbH" id="25idkGdl8lC" role="3cqZAp" />
                <node concept="1Z5TYs" id="25idkGdlcOp" role="3cqZAp">
                  <node concept="mw_s8" id="25idkGdlcOq" role="1ZfhKB">
                    <node concept="2c44tf" id="25idkGdlcOr" role="mwGJk">
                      <node concept="2usRSg" id="25idkGdld5U" role="2c44tc">
                        <node concept="2a1RnH" id="25idkGdld6e" role="2usUpS">
                          <node concept="2c44t8" id="25idkGdld6x" role="lGtFl">
                            <node concept="37vLTw" id="25idkGdlhBv" role="2c44t1">
                              <ref role="3cqZAo" node="25idkGdl8lp" resolve="types" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="25idkGdlcOz" role="1ZfhK$">
                    <node concept="1Z2H0r" id="25idkGdlcO$" role="mwGJk">
                      <node concept="1YBJjd" id="25idkGdlcO_" role="1Z2MuG">
                        <ref role="1YBMHb" node="25idkGdkWle" resolve="ane" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="25idkGdl2x9" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="25idkGdl22b" role="3clFbw">
          <node concept="37vLTw" id="25idkGdl1XI" role="2Oq$k0">
            <ref role="3cqZAo" node="25idkGdl1N9" resolve="applicableConcept" />
          </node>
          <node concept="2qgKlT" id="25idkGdl2qt" role="2OqNvi">
            <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
            <node concept="35c_gC" id="4UTtJHKpgu7" role="37wK5m">
              <ref role="35c_gD" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="25idkGdkWle" role="1YuTPh">
      <property role="TrG5h" value="ane" />
      <ref role="1YaFvo" to="tpd4:25idkGdk026" resolve="AttributedNodeExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="25idkGdmGDQ">
    <property role="TrG5h" value="check_AttributedNodeExpression" />
    <property role="3GE5qa" value="definition.expression" />
    <node concept="3clFbS" id="25idkGdmGDR" role="18ibNy">
      <node concept="3cpWs8" id="25idkGdmHot" role="3cqZAp">
        <node concept="3cpWsn" id="25idkGdmHou" role="3cpWs9">
          <property role="TrG5h" value="absRule" />
          <node concept="3Tqbb2" id="25idkGdmHov" role="1tU5fm">
            <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
          </node>
          <node concept="2OqwBi" id="25idkGdmHow" role="33vP2m">
            <node concept="1YBJjd" id="25idkGdmHox" role="2Oq$k0">
              <ref role="1YBMHb" node="25idkGdmGDT" resolve="ane" />
            </node>
            <node concept="2Xjw5R" id="25idkGdmHoy" role="2OqNvi">
              <node concept="1xMEDy" id="25idkGdmHoz" role="1xVPHs">
                <node concept="chp4Y" id="6mxDMAOiM_e" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="6lCixFIaU32" role="3cqZAp">
        <node concept="Xl_RD" id="6lCixFIaU33" role="2MkJ7o">
          <property role="Xl_RC" value="attributedNode is not available in this context" />
        </node>
        <node concept="1Wc70l" id="6lCixFIaUCt" role="2MkoU_">
          <node concept="2OqwBi" id="6lCixFIaUKl" role="3uHU7B">
            <node concept="37vLTw" id="6lCixFIaUFz" role="2Oq$k0">
              <ref role="3cqZAo" node="25idkGdmHou" resolve="absRule" />
            </node>
            <node concept="3x8VRR" id="6lCixFIaVhV" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6lCixFIaU35" role="3uHU7w">
            <node concept="37vLTw" id="6lCixFIaU36" role="2Oq$k0">
              <ref role="3cqZAo" node="25idkGdmHou" resolve="absRule" />
            </node>
            <node concept="2qgKlT" id="6lCixFIaU37" role="2OqNvi">
              <ref role="37wK5l" to="tpdd:6lCixFI9vx1" resolve="isAttributeRule" />
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="6lCixFIaU34" role="1urrMF">
          <ref role="1YBMHb" node="25idkGdmGDT" resolve="ane" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="25idkGdmGDT" role="1YuTPh">
      <property role="TrG5h" value="ane" />
      <ref role="1YaFvo" to="tpd4:25idkGdk026" resolve="AttributedNodeExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="6lCixFIb3ot">
    <property role="TrG5h" value="check_SupersedeConceptFunction" />
    <property role="3GE5qa" value="definition.conceptFunction" />
    <node concept="3clFbS" id="6lCixFIb3ou" role="18ibNy">
      <node concept="3cpWs8" id="6lCixFIb3sj" role="3cqZAp">
        <node concept="3cpWsn" id="6lCixFIb3sk" role="3cpWs9">
          <property role="TrG5h" value="infRule" />
          <node concept="3Tqbb2" id="6lCixFIb3sl" role="1tU5fm">
            <ref role="ehGHo" to="tpd4:h5YbPVU" resolve="InferenceRule" />
          </node>
          <node concept="2OqwBi" id="6lCixFIb3sm" role="33vP2m">
            <node concept="1YBJjd" id="6lCixFIb3wC" role="2Oq$k0">
              <ref role="1YBMHb" node="6lCixFIb3ow" resolve="sce" />
            </node>
            <node concept="2Xjw5R" id="6lCixFIb3so" role="2OqNvi">
              <node concept="1xMEDy" id="6lCixFIb3sp" role="1xVPHs">
                <node concept="chp4Y" id="6lCixFIb3sq" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="6lCixFIb3sr" role="3cqZAp">
        <node concept="Xl_RD" id="6lCixFIb3ss" role="2MkJ7o">
          <property role="Xl_RC" value="not applicable in this context" />
        </node>
        <node concept="1Wc70l" id="6lCixFIb3su" role="2MkoU_">
          <node concept="2OqwBi" id="6lCixFIb3sv" role="3uHU7B">
            <node concept="37vLTw" id="6lCixFIb3sw" role="2Oq$k0">
              <ref role="3cqZAo" node="6lCixFIb3sk" resolve="infRule" />
            </node>
            <node concept="3x8VRR" id="6lCixFIb3sx" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6lCixFIb3sy" role="3uHU7w">
            <node concept="37vLTw" id="6lCixFIb3sz" role="2Oq$k0">
              <ref role="3cqZAo" node="6lCixFIb3sk" resolve="infRule" />
            </node>
            <node concept="2qgKlT" id="6lCixFIb3s$" role="2OqNvi">
              <ref role="37wK5l" to="tpdd:6lCixFI9vx1" resolve="isAttributeRule" />
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="6lCixFIb3zQ" role="1urrMF">
          <ref role="1YBMHb" node="6lCixFIb3ow" resolve="sce" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6lCixFIb3ow" role="1YuTPh">
      <property role="TrG5h" value="sce" />
      <ref role="1YaFvo" to="tpd4:6lCixFI9ig3" resolve="SupersedeConceptFunction" />
    </node>
  </node>
  <node concept="18kY7G" id="e2eVnzJ06Q">
    <property role="TrG5h" value="check_NonTypesystemRule" />
    <property role="3GE5qa" value="definition.rule" />
    <node concept="3clFbS" id="e2eVnzJ06R" role="18ibNy">
      <node concept="3clFbJ" id="e2eVnzJ7C8" role="3cqZAp">
        <node concept="3clFbS" id="e2eVnzJ7Ca" role="3clFbx">
          <node concept="a7r0C" id="e2eVnzJhVX" role="3cqZAp">
            <node concept="Xl_RD" id="e2eVnzJhVZ" role="a7wSD">
              <property role="Xl_RC" value="Pattern rules are deprecated" />
            </node>
            <node concept="2OqwBi" id="e2eVnzJhW0" role="1urrMF">
              <node concept="1YBJjd" id="e2eVnzJhW1" role="2Oq$k0">
                <ref role="1YBMHb" node="e2eVnzJ06T" resolve="nonTypesystemRule" />
              </node>
              <node concept="3TrEf2" id="e2eVnzJhW2" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="e2eVnzJ8kX" role="3clFbw">
          <node concept="2OqwBi" id="e2eVnzJ8kY" role="2Oq$k0">
            <node concept="1YBJjd" id="e2eVnzJ8kZ" role="2Oq$k0">
              <ref role="1YBMHb" node="e2eVnzJ06T" resolve="nonTypesystemRule" />
            </node>
            <node concept="3TrEf2" id="e2eVnzJ8l0" role="2OqNvi">
              <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
            </node>
          </node>
          <node concept="1mIQ4w" id="e2eVnzJ8l1" role="2OqNvi">
            <node concept="chp4Y" id="e2eVnzJ8qw" role="cj9EA">
              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="e2eVnzJ44h" role="3cqZAp">
        <node concept="2GrKxI" id="e2eVnzJ44i" role="2Gsz3X">
          <property role="TrG5h" value="overriden" />
        </node>
        <node concept="2OqwBi" id="e2eVnzJ4jE" role="2GsD0m">
          <node concept="1YBJjd" id="e2eVnzJ44v" role="2Oq$k0">
            <ref role="1YBMHb" node="e2eVnzJ06T" resolve="nonTypesystemRule" />
          </node>
          <node concept="3Tsc0h" id="e2eVnzJ4_0" role="2OqNvi">
            <ref role="3TtcxE" to="tpd4:21kJG8HcIcC" resolve="overridenRules" />
          </node>
        </node>
        <node concept="3clFbS" id="e2eVnzJ44k" role="2LFqv$">
          <node concept="2Mj0R9" id="e2eVnzJ78V" role="3cqZAp">
            <node concept="Xl_RD" id="e2eVnzJ7qE" role="2MkJ7o">
              <property role="Xl_RC" value="Overriding is not supported for pattern rules" />
            </node>
            <node concept="1Wc70l" id="e2eVnzJqIh" role="2MkoU_">
              <node concept="2OqwBi" id="e2eVnzJ68v" role="3uHU7w">
                <node concept="2OqwBi" id="e2eVnzJ68w" role="2Oq$k0">
                  <node concept="1YBJjd" id="e2eVnzJ6WC" role="2Oq$k0">
                    <ref role="1YBMHb" node="e2eVnzJ06T" resolve="nonTypesystemRule" />
                  </node>
                  <node concept="3TrEf2" id="e2eVnzJ68$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="e2eVnzJ68_" role="2OqNvi">
                  <node concept="chp4Y" id="e2eVnzJ68A" role="cj9EA">
                    <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="e2eVnzJ62r" role="3uHU7B">
                <node concept="2OqwBi" id="e2eVnzJ62s" role="2Oq$k0">
                  <node concept="2OqwBi" id="e2eVnzJ62t" role="2Oq$k0">
                    <node concept="2GrUjf" id="e2eVnzJ62u" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="e2eVnzJ44i" resolve="overriden" />
                    </node>
                    <node concept="3TrEf2" id="e2eVnzJ62v" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpd4:21kJG8H0nwJ" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="e2eVnzJ62w" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="e2eVnzJ62x" role="2OqNvi">
                  <node concept="chp4Y" id="e2eVnzJ62y" role="cj9EA">
                    <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GrUjf" id="e2eVnzJ7uu" role="1urrMF">
              <ref role="2Gs0qQ" node="e2eVnzJ44i" resolve="overriden" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="e2eVnzJ06T" role="1YuTPh">
      <property role="TrG5h" value="nonTypesystemRule" />
      <ref role="1YaFvo" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
    </node>
  </node>
</model>

