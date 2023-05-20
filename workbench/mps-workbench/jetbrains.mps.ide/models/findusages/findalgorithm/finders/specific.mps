<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3decc57d-6015-4d6c-ad86-7f2134c013b6(jetbrains.mps.ide.findusages.findalgorithm.finders.specific)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z3o9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.holders(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ogzp" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages(MPS.Core/)" />
    <import index="k4i4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/)" />
    <import index="ngmm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.view(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="kkd6" ref="r:50589489-29e2-47e3-84bb-6bbe4094b4ce(jetbrains.mps.ide.ui.finders)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="312cEu" id="6hha$XdHaWh">
    <property role="TrG5h" value="LanguageConceptsUsagesFinder" />
    <node concept="3Tm1VV" id="6hha$XdHaWi" role="1B3o_S" />
    <node concept="3clFbW" id="6hha$XdHaWk" role="jymVt">
      <node concept="3Tm1VV" id="6hha$XdHaWl" role="1B3o_S" />
      <node concept="3cqZAl" id="6hha$XdHaWm" role="3clF45" />
      <node concept="3clFbS" id="6hha$XdHaWn" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5xLnuBCax2z" role="jymVt" />
    <node concept="3clFb_" id="1Fz6CCofBgr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Fz6CCofBgs" role="1B3o_S" />
      <node concept="3uibUv" id="1Fz6CCofBgt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="1Fz6CCofBg_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1Fz6CCofBgA" role="3clF47">
        <node concept="3clFbF" id="1Fz6CCofBBA" role="3cqZAp">
          <node concept="Xl_RD" id="1Fz6CCofBB_" role="3clFbG">
            <property role="Xl_RC" value="Language Concepts' Usages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xLnuBCax2$" role="jymVt" />
    <node concept="3clFb_" id="6hha$XdHaWo" role="jymVt">
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="6hha$XdHaWp" role="1B3o_S" />
      <node concept="3cqZAl" id="5xLnuBCaBlQ" role="3clF45" />
      <node concept="37vLTG" id="6hha$XdHaWr" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="6hha$XdHaWs" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="4riYepdjGd5" role="3clF46">
        <property role="TrG5h" value="callback" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4riYepdjGd6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4riYepdjGd7" role="1tU5fm">
          <ref role="3uigEE" to="b2d5:4riYepdjUu5" resolve="IFinder.FindCallback" />
        </node>
      </node>
      <node concept="37vLTG" id="6hha$XdHaWt" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="2FZU5twkNwl" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="2dPVqhJEC4x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6hha$XdHaWv" role="3clF47">
        <node concept="3cpWs8" id="6hha$XdHaWB" role="3cqZAp">
          <node concept="3cpWsn" id="6hha$XdHaWC" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5wOcmpUPdAI" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5wOcmpUPelu" role="33vP2m">
              <node concept="2OqwBi" id="6hha$XdHaWE" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmx1k" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hha$XdHaWr" resolve="query" />
                </node>
                <node concept="liA8E" id="6hha$XdHaWG" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchQuery.getObjectHolder()" resolve="getObjectHolder" />
                </node>
              </node>
              <node concept="liA8E" id="5wOcmpUPeV6" role="2OqNvi">
                <ref role="37wK5l" to="z3o9:~IHolder.getObject()" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hha$XdHaWL" role="3cqZAp">
          <node concept="3cpWsn" id="6hha$XdHaWM" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6hha$XdHaWN" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="10Nm6u" id="5wOcmpUPmHd" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5wOcmpUPgOz" role="3cqZAp">
          <node concept="3clFbS" id="5wOcmpUPgO_" role="3clFbx">
            <node concept="3clFbF" id="5wOcmpUPiUf" role="3cqZAp">
              <node concept="37vLTI" id="5wOcmpUPiVx" role="3clFbG">
                <node concept="1eOMI4" id="5wOcmpUPiWU" role="37vLTx">
                  <node concept="10QFUN" id="5wOcmpUPiWR" role="1eOMHV">
                    <node concept="3uibUv" id="5wOcmpUPiWW" role="10QFUM">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="37vLTw" id="5wOcmpUPiWX" role="10QFUP">
                      <ref role="3cqZAo" node="6hha$XdHaWC" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5wOcmpUPiUd" role="37vLTJ">
                  <ref role="3cqZAo" node="6hha$XdHaWM" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5wOcmpUPij_" role="3clFbw">
            <node concept="3uibUv" id="5wOcmpUPiT7" role="2ZW6by">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="37vLTw" id="5wOcmpUPhA$" role="2ZW6bz">
              <ref role="3cqZAo" node="6hha$XdHaWC" resolve="value" />
            </node>
          </node>
          <node concept="3eNFk2" id="5wOcmpUPiY3" role="3eNLev">
            <node concept="2ZW3vV" id="5wOcmpUPjGn" role="3eO9$A">
              <node concept="3uibUv" id="5wOcmpUPjHk" role="2ZW6by">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="37vLTw" id="5wOcmpUPj$A" role="2ZW6bz">
                <ref role="3cqZAo" node="6hha$XdHaWC" resolve="value" />
              </node>
            </node>
            <node concept="3clFbS" id="5wOcmpUPiY5" role="3eOfB_">
              <node concept="3clFbF" id="5wOcmpUPjMB" role="3cqZAp">
                <node concept="37vLTI" id="5wOcmpUPjNP" role="3clFbG">
                  <node concept="2OqwBi" id="5wOcmpUPjZe" role="37vLTx">
                    <node concept="2OqwBi" id="5wOcmpUPjQg" role="2Oq$k0">
                      <node concept="37vLTw" id="5wOcmpUPjOX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hha$XdHaWr" resolve="query" />
                      </node>
                      <node concept="liA8E" id="6nZFR1wLrpk" role="2OqNvi">
                        <ref role="37wK5l" to="9erk:~SearchQuery.getSearchObjectResolver()" resolve="getSearchObjectResolver" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5wOcmpUPkdC" role="2OqNvi">
                      <ref role="37wK5l" to="9erk:~SearchObjectResolver.resolve(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="resolve" />
                      <node concept="1eOMI4" id="5wOcmpUPjIS" role="37wK5m">
                        <node concept="10QFUN" id="5wOcmpUPjIP" role="1eOMHV">
                          <node concept="3uibUv" id="5wOcmpUPjIU" role="10QFUM">
                            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                          </node>
                          <node concept="37vLTw" id="5wOcmpUPjJR" role="10QFUP">
                            <ref role="3cqZAo" node="6hha$XdHaWC" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5wOcmpUPjMA" role="37vLTJ">
                    <ref role="3cqZAo" node="6hha$XdHaWM" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wOcmpUPl4N" role="3cqZAp">
          <node concept="3clFbS" id="5wOcmpUPl4P" role="3clFbx">
            <node concept="3cpWs6" id="5xLnuBCaHR7" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5wOcmpUPnGy" role="3clFbw">
            <node concept="2ZW3vV" id="5wOcmpUPnG$" role="3fr31v">
              <node concept="3uibUv" id="5wOcmpUPnG_" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="5wOcmpUPnGA" role="2ZW6bz">
                <ref role="3cqZAo" node="6hha$XdHaWM" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hha$XdHaWY" role="3cqZAp">
          <node concept="3cpWsn" id="6hha$XdHaWZ" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="6hha$XdHaX0" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="6hha$XdHaX1" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT$U$" role="10QFUP">
                <ref role="3cqZAo" node="6hha$XdHaWM" resolve="module" />
              </node>
              <node concept="3uibUv" id="6hha$XdHaX3" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hha$XdHaX4" role="3cqZAp">
          <node concept="3cpWsn" id="6hha$XdHaX5" role="3cpWs9">
            <property role="TrG5h" value="structureModel" />
            <node concept="3uibUv" id="6hha$XdHaX6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6hha$XdHaX7" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTxZ8" role="2Oq$k0">
                <ref role="3cqZAo" node="6hha$XdHaWZ" resolve="language" />
              </node>
              <node concept="liA8E" id="6hha$XdHaX9" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6hha$XdHaXa" role="3cqZAp">
          <node concept="3clFbC" id="6hha$XdHaXb" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTt75" role="3uHU7B">
              <ref role="3cqZAo" node="6hha$XdHaX5" resolve="structureModel" />
            </node>
            <node concept="10Nm6u" id="6hha$XdHaXd" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6hha$XdHaXe" role="3clFbx">
            <node concept="3cpWs6" id="5xLnuBCaL7u" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="6hha$XdHaXu" role="3cqZAp">
          <node concept="3clFbS" id="6hha$XdHaX$" role="3clFbx">
            <node concept="3cpWs6" id="5xLnuBCaO0B" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5wOcmpUPtjs" role="3clFbw">
            <node concept="2OqwBi" id="5wOcmpUPtju" role="3fr31v">
              <node concept="2OqwBi" id="5wOcmpUPtjv" role="2Oq$k0">
                <node concept="2OqwBi" id="5wOcmpUPtjw" role="2Oq$k0">
                  <node concept="liA8E" id="5wOcmpUPtjx" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                  </node>
                  <node concept="37vLTw" id="5wOcmpUPtjy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hha$XdHaX5" resolve="structureModel" />
                  </node>
                </node>
                <node concept="liA8E" id="5wOcmpUPtjz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="5wOcmpUPtj$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6TUx0SkZO4$" role="3cqZAp">
          <node concept="2OqwBi" id="6TUx0SkZO4A" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgheKL" role="2Oq$k0">
              <ref role="3cqZAo" node="6hha$XdHaWt" resolve="monitor" />
            </node>
            <node concept="liA8E" id="6TUx0SkZO4E" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="1rXfSq" id="7yp7vpzGFJ0" role="37wK5m">
                <ref role="37wK5l" node="1Fz6CCofBgr" resolve="getDescription" />
              </node>
              <node concept="3cmrfG" id="7yp7vpzGG2f" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7yp7vpzGwXK" role="3cqZAp">
          <node concept="1PaTwC" id="7yp7vpzGwXL" role="1aUNEU">
            <node concept="3oM_SD" id="7yp7vpzGxPo" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxPy" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxP_" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxPL" role="1PaTwD">
              <property role="3oM_SC" value="linked" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxPY" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxQk" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxQz" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxQF" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxQO" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxQY" role="1PaTwD">
              <property role="3oM_SC" value="here," />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxR9" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxR_" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxRM" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxS0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxSf" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxSv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxSS" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxTa" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxT_" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxU1" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxUm" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxUO" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxVj" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7yp7vpzGxVN" role="1PaTwD">
              <property role="3oM_SC" value="list." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hha$XdHaXB" role="3cqZAp">
          <node concept="3cpWsn" id="6hha$XdHaXC" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="3uibUv" id="6hha$XdHaXD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6hha$XdHaXE" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="6hha$XdHaXF" role="33vP2m">
              <node concept="1pGfFk" id="6hha$XdHaXG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="6hha$XdHaXH" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6hha$XdHaXI" role="3cqZAp">
          <node concept="2OqwBi" id="2n9zn0CqMIm" role="1DdaDG">
            <node concept="liA8E" id="2n9zn0CqMIn" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
            <node concept="37vLTw" id="2DwiH$gaphf" role="2Oq$k0">
              <ref role="3cqZAo" node="6hha$XdHaX5" resolve="structureModel" />
            </node>
          </node>
          <node concept="3cpWsn" id="6hha$XdHaXM" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="6hha$XdHaXN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6hha$XdHaXO" role="2LFqv$">
            <node concept="3clFbF" id="6hha$XdHaXP" role="3cqZAp">
              <node concept="2OqwBi" id="6hha$XdHaXQ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$4s" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hha$XdHaXC" resolve="roots" />
                </node>
                <node concept="liA8E" id="6hha$XdHaXS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTByL" role="37wK5m">
                    <ref role="3cqZAo" node="6hha$XdHaXM" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xLnuBCaPGE" role="3cqZAp">
          <node concept="2OqwBi" id="5xLnuBCaQSY" role="3clFbG">
            <node concept="37vLTw" id="5xLnuBCaPGy" role="2Oq$k0">
              <ref role="3cqZAo" node="4riYepdjGd5" resolve="callback" />
            </node>
            <node concept="liA8E" id="5xLnuBCaSOB" role="2OqNvi">
              <ref role="37wK5l" to="b2d5:4riYepdjUue" resolve="onSearchedObjectsCalculated" />
              <node concept="2ShNRf" id="5xLnuBCaT1D" role="37wK5m">
                <node concept="1pGfFk" id="5xLnuBCaTsg" role="2ShVmc">
                  <ref role="37wK5l" to="b2d5:6hZLf2YmXTv" resolve="SearchedObjects" />
                  <node concept="37vLTw" id="5xLnuBCaTtq" role="37wK5m">
                    <ref role="3cqZAo" node="6hha$XdHaXC" resolve="roots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6TUx0SkZO4y" role="3cqZAp" />
        <node concept="3clFbF" id="7yp7vpzGL2i" role="3cqZAp">
          <node concept="2OqwBi" id="7yp7vpzGM3t" role="3clFbG">
            <node concept="37vLTw" id="7yp7vpzGL2g" role="2Oq$k0">
              <ref role="3cqZAo" node="6hha$XdHaWt" resolve="monitor" />
            </node>
            <node concept="liA8E" id="7yp7vpzGNpL" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
              <node concept="3cmrfG" id="7yp7vpzGNr0" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6TUx0SkZO51" role="3cqZAp">
          <node concept="1wplmZ" id="xvs04dIQst" role="1zxBo6">
            <node concept="3clFbS" id="6TUx0SkZO54" role="1wplMD">
              <node concept="3clFbF" id="6TUx0SkZO55" role="3cqZAp">
                <node concept="2OqwBi" id="6TUx0SkZO57" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxgm6TJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hha$XdHaWt" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="6TUx0SkZO5b" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6TUx0SkZO52" role="1zxBo7">
            <node concept="3cpWs8" id="6nZFR1wLsji" role="3cqZAp">
              <node concept="3cpWsn" id="6nZFR1wLsjj" role="3cpWs9">
                <property role="TrG5h" value="modelImportsQuery" />
                <node concept="3uibUv" id="6nZFR1wLs3F" role="1tU5fm">
                  <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
                </node>
                <node concept="2ShNRf" id="6nZFR1wLsjk" role="33vP2m">
                  <node concept="1pGfFk" id="6nZFR1wLsjl" role="2ShVmc">
                    <ref role="37wK5l" to="9erk:~SearchQuery.&lt;init&gt;(jetbrains.mps.ide.findusages.model.holders.IHolder,jetbrains.mps.ide.findusages.model.SearchObjectResolver,org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                    <node concept="2ShNRf" id="7yp7vpzGcL4" role="37wK5m">
                      <node concept="1pGfFk" id="7yp7vpzGd_v" role="2ShVmc">
                        <ref role="37wK5l" to="z3o9:~ModelHolder.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="ModelHolder" />
                        <node concept="2OqwBi" id="6nZFR1wLsjm" role="37wK5m">
                          <node concept="37vLTw" id="6nZFR1wLsjn" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hha$XdHaX5" resolve="structureModel" />
                          </node>
                          <node concept="liA8E" id="6nZFR1wLsjo" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7yp7vpzGanf" role="37wK5m">
                      <node concept="37vLTw" id="7yp7vpzG9H1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hha$XdHaWr" resolve="query" />
                      </node>
                      <node concept="liA8E" id="7yp7vpzGbeg" role="2OqNvi">
                        <ref role="37wK5l" to="9erk:~SearchQuery.getSearchObjectResolver()" resolve="getSearchObjectResolver" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7yp7vpzG5cq" role="37wK5m">
                      <node concept="37vLTw" id="7yp7vpzG4pn" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hha$XdHaWr" resolve="query" />
                      </node>
                      <node concept="liA8E" id="7yp7vpzG61U" role="2OqNvi">
                        <ref role="37wK5l" to="9erk:~SearchQuery.getScope()" resolve="getScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6nZFR1wLt$3" role="3cqZAp">
              <node concept="3cpWsn" id="6nZFR1wLt$4" role="3cpWs9">
                <property role="TrG5h" value="modelsWithImport" />
                <node concept="3uibUv" id="6nZFR1wLteR" role="1tU5fm">
                  <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                  <node concept="3qTvmN" id="6nZFR1wLvDD" role="11_B2D" />
                </node>
                <node concept="2YIFZM" id="6nZFR1wLt$5" role="33vP2m">
                  <ref role="37wK5l" to="ngmm:~FindUtils.getSearchResults(org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...)" resolve="getSearchResults" />
                  <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
                  <node concept="2OqwBi" id="6nZFR1wLt$6" role="37wK5m">
                    <node concept="37vLTw" id="6nZFR1wLt$7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hha$XdHaWt" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="6nZFR1wLt$8" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                      <node concept="3cmrfG" id="6nZFR1wLt$9" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6nZFR1wLt$b" role="37wK5m">
                    <ref role="3cqZAo" node="6nZFR1wLsjj" resolve="modelImportsQuery" />
                  </node>
                  <node concept="2ShNRf" id="6nZFR1wLt$c" role="37wK5m">
                    <node concept="1pGfFk" id="6nZFR1wLt$d" role="2ShVmc">
                      <ref role="37wK5l" to="kkd6:5wOcmpULBDl" resolve="ModelImportsUsagesFinder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6hha$XdHaYd" role="3cqZAp">
              <node concept="3cpWsn" id="6hha$XdHaYe" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="6hha$XdHaYf" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6hha$XdHaYg" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6hha$XdHaYh" role="33vP2m">
                  <node concept="1pGfFk" id="6hha$XdHaYi" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="6hha$XdHaYj" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6nZFR1wLwJC" role="3cqZAp">
              <node concept="3clFbS" id="6nZFR1wLwJF" role="2LFqv$">
                <node concept="3clFbJ" id="6nZFR1wL$pV" role="3cqZAp">
                  <node concept="2ZW3vV" id="6nZFR1wL$xI" role="3clFbw">
                    <node concept="3uibUv" id="6nZFR1wL$A7" role="2ZW6by">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="37vLTw" id="6nZFR1wL$q$" role="2ZW6bz">
                      <ref role="3cqZAo" node="6nZFR1wLwJG" resolve="mr" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6nZFR1wL$pX" role="3clFbx">
                    <node concept="3clFbF" id="6nZFR1wL$PK" role="3cqZAp">
                      <node concept="2OqwBi" id="6nZFR1wL_d6" role="3clFbG">
                        <node concept="37vLTw" id="6nZFR1wL$PJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hha$XdHaYe" resolve="models" />
                        </node>
                        <node concept="liA8E" id="6nZFR1wL_Vw" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="10QFUN" id="6nZFR1wLApO" role="37wK5m">
                            <node concept="3uibUv" id="6nZFR1wLAy8" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="37vLTw" id="6nZFR1wLAbx" role="10QFUP">
                              <ref role="3cqZAo" node="6nZFR1wLwJG" resolve="mr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6nZFR1wLwJG" role="1Duv9x">
                <property role="TrG5h" value="mr" />
                <node concept="3uibUv" id="6nZFR1wLxK4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2OqwBi" id="6nZFR1wLwJL" role="1DdaDG">
                <node concept="37vLTw" id="6nZFR1wLwJM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nZFR1wLt$4" resolve="modelsWithImport" />
                </node>
                <node concept="liA8E" id="6nZFR1wLwJN" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.getResultObjects()" resolve="getResultObjects" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7yp7vpzG$TW" role="3cqZAp">
              <node concept="1PaTwC" id="7yp7vpzG$TX" role="1aUNEU">
                <node concept="3oM_SD" id="7yp7vpzGC1z" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG$Vw" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG$V$" role="1PaTwD">
                  <property role="3oM_SC" value="NodeUsages" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG$VD" role="1PaTwD">
                  <property role="3oM_SC" value="finder" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_Jb" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_JE" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_JM" role="1PaTwD">
                  <property role="3oM_SC" value="root," />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_JV" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_K5" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_Ko" role="1PaTwD">
                  <property role="3oM_SC" value="quite" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_KG" role="1PaTwD">
                  <property role="3oM_SC" value="ineffective" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_L9" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_Ln" role="1PaTwD">
                  <property role="3oM_SC" value="large" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_LQ" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_Me" role="1PaTwD">
                  <property role="3oM_SC" value="scope" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_MB" role="1PaTwD">
                  <property role="3oM_SC" value="(each" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_N1" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_Nk" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_O8" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_Ot" role="1PaTwD">
                  <property role="3oM_SC" value="scope" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_Pb" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_PE" role="1PaTwD">
                  <property role="3oM_SC" value="walked" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_Qa" role="1PaTwD">
                  <property role="3oM_SC" value="completely" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_QF" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_R5" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_Rw" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_RW" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_Sp" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC0U" role="1PaTwD">
                  <property role="3oM_SC" value="its" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_Tv" role="1PaTwD">
                  <property role="3oM_SC" value="node's" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzG_U6" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7yp7vpzGAXP" role="3cqZAp">
              <node concept="1PaTwC" id="7yp7vpzGAXQ" role="1aUNEU">
                <node concept="3oM_SD" id="7yp7vpzGAXS" role="1PaTwD">
                  <property role="3oM_SC" value="points" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC2b" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC2e" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC2q" role="1PaTwD">
                  <property role="3oM_SC" value="supplied" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC2J" role="1PaTwD">
                  <property role="3oM_SC" value="node," />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC35" role="1PaTwD">
                  <property role="3oM_SC" value="i.e." />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC3c" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC3k" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC3t" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC3B" role="1PaTwD">
                  <property role="3oM_SC" value="completely" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC4i" role="1PaTwD">
                  <property role="3oM_SC" value="traversed" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC4u" role="1PaTwD">
                  <property role="3oM_SC" value="N" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC4V" role="1PaTwD">
                  <property role="3oM_SC" value="(==" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC59" role="1PaTwD">
                  <property role="3oM_SC" value="roots.size)" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC5w" role="1PaTwD">
                  <property role="3oM_SC" value="times." />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC73" role="1PaTwD">
                  <property role="3oM_SC" value="Imagine" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC7s" role="1PaTwD">
                  <property role="3oM_SC" value="looking" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC8_" role="1PaTwD">
                  <property role="3oM_SC" value="up" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC90" role="1PaTwD">
                  <property role="3oM_SC" value="concepts" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC9k" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGC9D" role="1PaTwD">
                  <property role="3oM_SC" value="BL" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGCa7" role="1PaTwD">
                  <property role="3oM_SC" value="(hundreds" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGCaA" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGCaY" role="1PaTwD">
                  <property role="3oM_SC" value="roots," />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGCbv" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGCc1" role="1PaTwD">
                  <property role="3oM_SC" value="hundreds" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGCcG" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="7yp7vpzGCd8" role="1PaTwD">
                  <property role="3oM_SC" value="models)." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7yp7vpzGiFv" role="3cqZAp">
              <node concept="2OqwBi" id="5ljwgzfMQgC" role="3clFbG">
                <node concept="2YIFZM" id="5ljwgzfMR57" role="2Oq$k0">
                  <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                </node>
                <node concept="liA8E" id="5ljwgzfMQgE" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~FindUsagesFacade.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findUsages" />
                  <node concept="2ShNRf" id="6hha$XdHaYC" role="37wK5m">
                    <node concept="1pGfFk" id="6hha$XdHaYD" role="2ShVmc">
                      <ref role="37wK5l" to="mte5:~ModelsScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModelsScope" />
                      <node concept="37vLTw" id="3GM_nagTvxt" role="37wK5m">
                        <ref role="3cqZAo" node="6hha$XdHaYe" resolve="models" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7yp7vpzGysX" role="37wK5m">
                    <ref role="3cqZAo" node="6hha$XdHaXC" resolve="roots" />
                  </node>
                  <node concept="2ShNRf" id="5ljwgzfMQgJ" role="37wK5m">
                    <node concept="YeOm9" id="5ljwgzfMQgK" role="2ShVmc">
                      <node concept="1Y3b0j" id="5ljwgzfMQgL" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                        <node concept="3clFb_" id="5ljwgzfMQgM" role="jymVt">
                          <property role="TrG5h" value="consume" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="5ljwgzfMQgN" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="5ljwgzfMQgO" role="3clF46">
                            <property role="TrG5h" value="ref" />
                            <property role="3TUv4t" value="false" />
                            <node concept="2AHcQZ" id="5ljwgzfMQgP" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                            <node concept="3uibUv" id="5ljwgzfMRNN" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5ljwgzfMQgR" role="3clF47">
                            <node concept="3clFbF" id="5xLnuBCaWxV" role="3cqZAp">
                              <node concept="2OqwBi" id="5xLnuBCaWJx" role="3clFbG">
                                <node concept="37vLTw" id="7yp7vpzGlD4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4riYepdjGd5" resolve="callback" />
                                </node>
                                <node concept="liA8E" id="5xLnuBCaXhB" role="2OqNvi">
                                  <ref role="37wK5l" to="b2d5:4riYepdjUu6" resolve="onUsageFound" />
                                  <node concept="2ShNRf" id="5xLnuBCaXqZ" role="37wK5m">
                                    <node concept="1pGfFk" id="5xLnuBCaXQ_" role="2ShVmc">
                                      <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                                      <node concept="2OqwBi" id="5TsiQeGnbmU" role="37wK5m">
                                        <node concept="37vLTw" id="5ljwgzfMUP4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5ljwgzfMQgO" resolve="ref" />
                                        </node>
                                        <node concept="liA8E" id="5TsiQeGnbmW" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7yp7vpzGlsJ" role="37wK5m">
                                        <property role="Xl_RC" value="Concept Usage" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="5ljwgzfMQgZ" role="1B3o_S" />
                          <node concept="3cqZAl" id="5ljwgzfMQh0" role="3clF45" />
                        </node>
                        <node concept="3uibUv" id="5ljwgzfMTzd" role="2Ghqu4">
                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7yp7vpzGjW3" role="37wK5m">
                    <node concept="37vLTw" id="7yp7vpzGjW4" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hha$XdHaWt" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7yp7vpzGjW5" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                      <node concept="3cmrfG" id="7yp7vpzGkaX" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6pK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4Cga4ZG_rF$" role="EKbjA">
      <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
    </node>
  </node>
  <node concept="312cEu" id="6hha$XdHaZ8">
    <property role="TrG5h" value="AspectMethodsFinder" />
    <node concept="3Tm1VV" id="6hha$XdHaZ9" role="1B3o_S" />
    <node concept="3clFbW" id="6hha$XdHb04" role="jymVt">
      <node concept="3Tm1VV" id="6hha$XdHb05" role="1B3o_S" />
      <node concept="3cqZAl" id="6hha$XdHb06" role="3clF45" />
      <node concept="3clFbS" id="6hha$XdHb07" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5xLnuBC7$$J" role="jymVt" />
    <node concept="3clFb_" id="6hha$XdHb08" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="6hha$XdHb09" role="1B3o_S" />
      <node concept="3cqZAl" id="5xLnuBC7AHZ" role="3clF45" />
      <node concept="37vLTG" id="6hha$XdHb0c" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="6hha$XdHb0d" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="5xLnuBC7tS9" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="5xLnuBC7tS8" role="1tU5fm">
          <ref role="3uigEE" to="k4i4:~IFinder$FindCallback" resolve="IFinder.FindCallback" />
        </node>
        <node concept="2AHcQZ" id="5xLnuBC7tSa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6hha$XdHb0e" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="6TUx0SkZO1f" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="6hha$XdHb0g" role="3clF47">
        <node concept="3SKdUt" id="4fuA5EbNvyp" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXos4J" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXos4K" role="1PaTwD">
              <property role="3oM_SC" value="I've" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4L" role="1PaTwD">
              <property role="3oM_SC" value="got" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4M" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4N" role="1PaTwD">
              <property role="3oM_SC" value="idea" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4O" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4P" role="1PaTwD">
              <property role="3oM_SC" value="aspect" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4Q" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4R" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4S" role="1PaTwD">
              <property role="3oM_SC" value="looks" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4T" role="1PaTwD">
              <property role="3oM_SC" value="for." />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4U" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4V" role="1PaTwD">
              <property role="3oM_SC" value="Integration" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4W" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4X" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4Y" role="1PaTwD">
              <property role="3oM_SC" value="Idea" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos4Z" role="1PaTwD">
              <property role="3oM_SC" value="takes" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos50" role="1PaTwD">
              <property role="3oM_SC" value="PsiMethod" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos51" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos52" role="1PaTwD">
              <property role="3oM_SC" value="pass" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos53" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos54" role="1PaTwD">
              <property role="3oM_SC" value="package" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos55" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos56" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos57" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos58" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hha$XdHb0h" role="3cqZAp">
          <node concept="3cpWsn" id="6hha$XdHb0i" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6hha$XdHb0j" role="1tU5fm">
              <ref role="3uigEE" node="6hha$XdHaZT" resolve="AspectMethodsFinder.AspectMethodQueryData" />
            </node>
            <node concept="10QFUN" id="6hha$XdHb0k" role="33vP2m">
              <node concept="2OqwBi" id="6hha$XdHb0l" role="10QFUP">
                <node concept="2OqwBi" id="6hha$XdHb0m" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm8WQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hha$XdHb0c" resolve="query" />
                  </node>
                  <node concept="liA8E" id="6hha$XdHb0o" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchQuery.getObjectHolder()" resolve="getObjectHolder" />
                  </node>
                </node>
                <node concept="liA8E" id="6hha$XdHb0p" role="2OqNvi">
                  <ref role="37wK5l" to="z3o9:~IHolder.getObject()" resolve="getObject" />
                </node>
              </node>
              <node concept="3uibUv" id="6hha$XdHb0q" role="10QFUM">
                <ref role="3uigEE" node="6hha$XdHaZT" resolve="AspectMethodsFinder.AspectMethodQueryData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hha$XdHb0r" role="3cqZAp">
          <node concept="3cpWsn" id="6hha$XdHb0s" role="3cpWs9">
            <property role="TrG5h" value="applicableModelDescriptors" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6hha$XdHb0t" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6hha$XdHb0u" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="6hha$XdHb0v" role="33vP2m">
              <node concept="1pGfFk" id="6hha$XdHb0w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6hha$XdHb0x" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6hha$XdHb3e" role="3cqZAp">
          <node concept="3cpWsn" id="6hha$XdHb3l" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6hha$XdHb3m" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="6hha$XdHb3n" role="2LFqv$">
            <node concept="3clFbJ" id="4fuA5EbNSYr" role="3cqZAp">
              <node concept="3clFbS" id="4fuA5EbNSYt" role="3clFbx">
                <node concept="3clFbF" id="6hha$XdHb3v" role="3cqZAp">
                  <node concept="2OqwBi" id="6hha$XdHb3w" role="3clFbG">
                    <node concept="37vLTw" id="4fuA5EbNv6Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hha$XdHb0s" resolve="applicableModelDescriptors" />
                    </node>
                    <node concept="liA8E" id="6hha$XdHb3y" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTB9U" role="37wK5m">
                        <ref role="3cqZAo" node="6hha$XdHb3l" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4fuA5EbNTZU" role="3clFbw">
                <node concept="2OqwBi" id="4fuA5EbNThX" role="3uHU7B">
                  <node concept="2OqwBi" id="4fuA5EbNTbk" role="2Oq$k0">
                    <node concept="37vLTw" id="4fuA5EbNT9O" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hha$XdHb0i" resolve="data" />
                    </node>
                    <node concept="2OwXpG" id="4fuA5EbNTeG" role="2OqNvi">
                      <ref role="2Oxat5" node="6hha$XdHaZV" resolve="myModelName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4fuA5EbNToX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="6cEFRXI$Mgr" role="37wK5m">
                      <node concept="2OqwBi" id="6cEFRXI$MFt" role="2Oq$k0">
                        <node concept="37vLTw" id="6cEFRXI$MFu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hha$XdHb3l" resolve="model" />
                        </node>
                        <node concept="liA8E" id="6cEFRXI$MFv" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6cEFRXI$MjR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6hha$XdHb3p" role="3uHU7w">
                  <node concept="2YIFZM" id="6cEFRXI$MDT" role="3fr31v">
                    <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <node concept="37vLTw" id="6cEFRXI$MDU" role="37wK5m">
                      <ref role="3cqZAo" node="6hha$XdHb3l" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4fuA5EbNSFd" role="1DdaDG">
            <node concept="2OqwBi" id="4fuA5EbNSrg" role="2Oq$k0">
              <node concept="37vLTw" id="4fuA5EbNSgI" role="2Oq$k0">
                <ref role="3cqZAo" node="6hha$XdHb0c" resolve="query" />
              </node>
              <node concept="liA8E" id="4fuA5EbNSE4" role="2OqNvi">
                <ref role="37wK5l" to="9erk:~SearchQuery.getScope()" resolve="getScope" />
              </node>
            </node>
            <node concept="liA8E" id="4fuA5EbNSTR" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SearchScope.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xLnuBC7EEx" role="3cqZAp">
          <node concept="2OqwBi" id="5xLnuBC7F6F" role="3clFbG">
            <node concept="37vLTw" id="5xLnuBC7EEv" role="2Oq$k0">
              <ref role="3cqZAo" node="5xLnuBC7tS9" resolve="callback" />
            </node>
            <node concept="liA8E" id="5xLnuBC7G9o" role="2OqNvi">
              <ref role="37wK5l" to="k4i4:~IFinder$FindCallback.onSearchedObjectsCalculated(jetbrains.mps.ide.findusages.findalgorithm.finders.SearchedObjects)" resolve="onSearchedObjectsCalculated" />
              <node concept="2ShNRf" id="5xLnuBC7Gau" role="37wK5m">
                <node concept="1pGfFk" id="5xLnuBC7ITG" role="2ShVmc">
                  <ref role="37wK5l" to="b2d5:6hZLf2YmXTv" resolve="SearchedObjects" />
                  <node concept="2YIFZM" id="5xLnuBC7IYK" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="3cpWs3" id="5xLnuBC7Kq_" role="37wK5m">
                      <node concept="2OqwBi" id="5xLnuBC7KqA" role="3uHU7w">
                        <node concept="37vLTw" id="5xLnuBC7KqB" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hha$XdHb0i" resolve="data" />
                        </node>
                        <node concept="2OwXpG" id="5xLnuBC7KqC" role="2OqNvi">
                          <ref role="2Oxat5" node="6hha$XdHaZY" resolve="myMethodName" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5xLnuBC7KqD" role="3uHU7B">
                        <node concept="2OqwBi" id="5xLnuBC7KqE" role="3uHU7B">
                          <node concept="37vLTw" id="5xLnuBC7KqF" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hha$XdHb0i" resolve="data" />
                          </node>
                          <node concept="2OwXpG" id="5xLnuBC7KqG" role="2OqNvi">
                            <ref role="2Oxat5" node="6hha$XdHaZV" resolve="myModelName" />
                          </node>
                        </node>
                        <node concept="1Xhbcc" id="5xLnuBC7KqH" role="3uHU7w">
                          <property role="1XhdNS" value="#" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6hha$XdHb0N" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwDW" role="1DdaDG">
            <ref role="3cqZAo" node="6hha$XdHb0s" resolve="applicableModelDescriptors" />
          </node>
          <node concept="3cpWsn" id="6hha$XdHb0P" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6hha$XdHb0Q" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="6hha$XdHb0R" role="2LFqv$">
            <node concept="1DcWWT" id="E_Nz9Zp1wx" role="3cqZAp">
              <node concept="3clFbS" id="E_Nz9Zp1w$" role="2LFqv$">
                <node concept="1DcWWT" id="4fuA5EbNUYo" role="3cqZAp">
                  <node concept="3clFbS" id="4fuA5EbNUYq" role="2LFqv$">
                    <node concept="3cpWs8" id="4fuA5EbNV9I" role="3cqZAp">
                      <node concept="3cpWsn" id="4fuA5EbNV9L" role="3cpWs9">
                        <property role="TrG5h" value="value" />
                        <node concept="17QB3L" id="4fuA5EbNV9H" role="1tU5fm" />
                        <node concept="2OqwBi" id="4fuA5EbNVbU" role="33vP2m">
                          <node concept="37vLTw" id="4fuA5EbNVaV" role="2Oq$k0">
                            <ref role="3cqZAo" node="E_Nz9Zp1wB" resolve="node" />
                          </node>
                          <node concept="liA8E" id="4fuA5EbNVe1" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                            <node concept="37vLTw" id="4fuA5EbNW8J" role="37wK5m">
                              <ref role="3cqZAo" node="4fuA5EbNUYs" resolve="prop" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="E_Nz9Zp4IL" role="3cqZAp">
                      <node concept="2OqwBi" id="E_Nz9Zp4IM" role="3clFbw">
                        <node concept="2OqwBi" id="E_Nz9Zp5WG" role="2Oq$k0">
                          <node concept="37vLTw" id="E_Nz9Zp5aS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hha$XdHb0i" resolve="data" />
                          </node>
                          <node concept="2OwXpG" id="E_Nz9Zp63u" role="2OqNvi">
                            <ref role="2Oxat5" node="6hha$XdHaZY" resolve="myMethodName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="E_Nz9Zp4IO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                          <node concept="37vLTw" id="4fuA5EbNWBL" role="37wK5m">
                            <ref role="3cqZAo" node="4fuA5EbNV9L" resolve="value" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="E_Nz9Zp4IQ" role="3clFbx">
                        <node concept="3clFbF" id="5xLnuBC7LvP" role="3cqZAp">
                          <node concept="2OqwBi" id="5xLnuBC7LMv" role="3clFbG">
                            <node concept="37vLTw" id="5xLnuBC7LvI" role="2Oq$k0">
                              <ref role="3cqZAo" node="5xLnuBC7tS9" resolve="callback" />
                            </node>
                            <node concept="liA8E" id="5xLnuBC7Mph" role="2OqNvi">
                              <ref role="37wK5l" to="k4i4:~IFinder$FindCallback.onUsageFound(jetbrains.mps.ide.findusages.model.SearchResult)" resolve="onUsageFound" />
                              <node concept="2ShNRf" id="E_Nz9Zp4IX" role="37wK5m">
                                <node concept="1pGfFk" id="E_Nz9Zp4IY" role="2ShVmc">
                                  <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                                  <node concept="3uibUv" id="E_Nz9Zp4IZ" role="1pMfVU">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="37vLTw" id="E_Nz9Zp4J0" role="37wK5m">
                                    <ref role="3cqZAo" node="E_Nz9Zp1wB" resolve="node" />
                                  </node>
                                  <node concept="Xl_RD" id="E_Nz9Zp4J1" role="37wK5m">
                                    <property role="Xl_RC" value="Aspect methods" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="E_Nz9Zp4J2" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4fuA5EbNUYs" role="1Duv9x">
                    <property role="TrG5h" value="prop" />
                    <node concept="3uibUv" id="4fuA5EbNXwX" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4fuA5EbNUYx" role="1DdaDG">
                    <node concept="37vLTw" id="4fuA5EbNUYy" role="2Oq$k0">
                      <ref role="3cqZAo" node="E_Nz9Zp1wB" resolve="node" />
                    </node>
                    <node concept="liA8E" id="4fuA5EbNUYz" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="E_Nz9Zp1wB" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="E_Nz9Zp2pT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2YIFZM" id="E_Nz9Zp3Mm" role="1DdaDG">
                <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel)" resolve="getDescendants" />
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <node concept="37vLTw" id="E_Nz9Zp4uu" role="37wK5m">
                  <ref role="3cqZAo" node="6hha$XdHb0P" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RV96" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5xLnuBC7$$K" role="jymVt" />
    <node concept="3clFb_" id="6hha$XdHb1U" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="6hha$XdHb1V" role="1B3o_S" />
      <node concept="3uibUv" id="6hha$XdHb1W" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6hha$XdHb1X" role="3clF47">
        <node concept="3cpWs6" id="6hha$XdHb1Y" role="3cqZAp">
          <node concept="Xl_RD" id="6hha$XdHb1Z" role="3cqZAk">
            <property role="Xl_RC" value="Aspect Methods" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6hha$XdHaZb" role="jymVt">
      <property role="TrG5h" value="AspectMethodsHolder" />
      <node concept="3Tm1VV" id="6hha$XdHaZc" role="1B3o_S" />
      <node concept="3uibUv" id="6hha$XdHaZd" role="EKbjA">
        <ref role="3uigEE" to="z3o9:~IHolder" resolve="IHolder" />
        <node concept="3uibUv" id="6hha$XdHaZe" role="11_B2D">
          <ref role="3uigEE" node="6hha$XdHaZT" resolve="AspectMethodsFinder.AspectMethodQueryData" />
        </node>
      </node>
      <node concept="Wx3nA" id="6hha$XdHaZf" role="jymVt">
        <property role="TrG5h" value="METHOD_NAME" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6hha$XdHaZg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="6hha$XdHaZh" role="1B3o_S" />
        <node concept="Xl_RD" id="6hha$XdHb20" role="33vP2m">
          <property role="Xl_RC" value="method_name" />
        </node>
      </node>
      <node concept="Wx3nA" id="6hha$XdHaZi" role="jymVt">
        <property role="TrG5h" value="MODEL_NAME" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6hha$XdHaZj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="6hha$XdHaZk" role="1B3o_S" />
        <node concept="Xl_RD" id="6hha$XdHb21" role="33vP2m">
          <property role="Xl_RC" value="model_name" />
        </node>
      </node>
      <node concept="312cEg" id="6hha$XdHaZl" role="jymVt">
        <property role="TrG5h" value="myData" />
        <node concept="3uibUv" id="6hha$XdHaZm" role="1tU5fm">
          <ref role="3uigEE" node="6hha$XdHaZT" resolve="AspectMethodsFinder.AspectMethodQueryData" />
        </node>
        <node concept="3Tm6S6" id="6hha$XdHaZn" role="1B3o_S" />
        <node concept="2ShNRf" id="6hha$XdHb22" role="33vP2m">
          <node concept="1pGfFk" id="6hha$XdHb23" role="2ShVmc">
            <ref role="37wK5l" node="6hha$XdHb01" resolve="AspectMethodsFinder.AspectMethodQueryData" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="6hha$XdHaZo" role="jymVt">
        <node concept="3Tm1VV" id="6hha$XdHaZp" role="1B3o_S" />
        <node concept="3cqZAl" id="6hha$XdHaZq" role="3clF45" />
        <node concept="3clFbS" id="6hha$XdHb24" role="3clF47" />
      </node>
      <node concept="3clFbW" id="6hha$XdHaZr" role="jymVt">
        <node concept="3Tm1VV" id="6hha$XdHaZs" role="1B3o_S" />
        <node concept="3cqZAl" id="6hha$XdHaZt" role="3clF45" />
        <node concept="37vLTG" id="6hha$XdHaZu" role="3clF46">
          <property role="TrG5h" value="modelName" />
          <node concept="3uibUv" id="6hha$XdHaZv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="6hha$XdHaZw" role="3clF46">
          <property role="TrG5h" value="methodName" />
          <node concept="3uibUv" id="6hha$XdHaZx" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6hha$XdHb25" role="3clF47">
          <node concept="3clFbF" id="6hha$XdHb26" role="3cqZAp">
            <node concept="37vLTI" id="6hha$XdHb27" role="3clFbG">
              <node concept="2OqwBi" id="6hha$XdHb28" role="37vLTJ">
                <node concept="2OwXpG" id="6hha$XdHb29" role="2OqNvi">
                  <ref role="2Oxat5" node="6hha$XdHaZV" resolve="myModelName" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuogv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hha$XdHaZl" resolve="myData" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgkWHl" role="37vLTx">
                <ref role="3cqZAo" node="6hha$XdHaZu" resolve="modelName" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6hha$XdHb2c" role="3cqZAp">
            <node concept="37vLTI" id="6hha$XdHb2d" role="3clFbG">
              <node concept="2OqwBi" id="6hha$XdHb2e" role="37vLTJ">
                <node concept="2OwXpG" id="6hha$XdHb2f" role="2OqNvi">
                  <ref role="2Oxat5" node="6hha$XdHaZY" resolve="myMethodName" />
                </node>
                <node concept="37vLTw" id="2BHiRxeudeo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hha$XdHaZl" resolve="myData" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgl1zP" role="37vLTx">
                <ref role="3cqZAo" node="6hha$XdHaZw" resolve="methodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6hha$XdHaZy" role="jymVt">
        <property role="TrG5h" value="getObject" />
        <node concept="3Tm1VV" id="6hha$XdHaZz" role="1B3o_S" />
        <node concept="3uibUv" id="6hha$XdHaZ$" role="3clF45">
          <ref role="3uigEE" node="6hha$XdHaZT" resolve="AspectMethodsFinder.AspectMethodQueryData" />
        </node>
        <node concept="3clFbS" id="6hha$XdHb2i" role="3clF47">
          <node concept="3cpWs6" id="6hha$XdHb2j" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuPr6" role="3cqZAk">
              <ref role="3cqZAo" node="6hha$XdHaZl" resolve="myData" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S7GW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6hha$XdHaZ_" role="jymVt">
        <property role="TrG5h" value="getCaption" />
        <node concept="3Tm1VV" id="6hha$XdHaZA" role="1B3o_S" />
        <node concept="3uibUv" id="6hha$XdHaZB" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="6hha$XdHb2l" role="3clF47">
          <node concept="3cpWs6" id="6hha$XdHb2m" role="3cqZAp">
            <node concept="3cpWs3" id="6hha$XdHb2n" role="3cqZAk">
              <node concept="3cpWs3" id="6hha$XdHb2o" role="3uHU7B">
                <node concept="2OqwBi" id="6hha$XdHb2p" role="3uHU7B">
                  <node concept="2OwXpG" id="6hha$XdHb2q" role="2OqNvi">
                    <ref role="2Oxat5" node="6hha$XdHaZY" resolve="myMethodName" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuFm2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hha$XdHaZl" resolve="myData" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6hha$XdHb2s" role="3uHU7w">
                  <property role="Xl_RC" value=" in " />
                </node>
              </node>
              <node concept="2OqwBi" id="6hha$XdHb2t" role="3uHU7w">
                <node concept="2OwXpG" id="6hha$XdHb2u" role="2OqNvi">
                  <ref role="2Oxat5" node="6hha$XdHaZV" resolve="myModelName" />
                </node>
                <node concept="37vLTw" id="2BHiRxeut4w" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hha$XdHaZl" resolve="myData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6hha$XdHb2w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S7GU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6hha$XdHaZF" role="jymVt">
        <property role="TrG5h" value="read" />
        <node concept="3Tm1VV" id="6hha$XdHaZG" role="1B3o_S" />
        <node concept="3cqZAl" id="6hha$XdHaZH" role="3clF45" />
        <node concept="37vLTG" id="6hha$XdHaZI" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="6hha$XdHaZJ" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="6hha$XdHaZK" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="54mHj8f9HjW" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="6hha$XdHb2$" role="3clF47">
          <node concept="3clFbF" id="6hha$XdHb2_" role="3cqZAp">
            <node concept="37vLTI" id="6hha$XdHb2A" role="3clFbG">
              <node concept="2OqwBi" id="6hha$XdHb2B" role="37vLTJ">
                <node concept="2OwXpG" id="6hha$XdHb2C" role="2OqNvi">
                  <ref role="2Oxat5" node="6hha$XdHaZV" resolve="myModelName" />
                </node>
                <node concept="37vLTw" id="2BHiRxeujYq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hha$XdHaZl" resolve="myData" />
                </node>
              </node>
              <node concept="2OqwBi" id="6hha$XdHb2E" role="37vLTx">
                <node concept="37vLTw" id="2BHiRxgm8qi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hha$XdHaZI" resolve="element" />
                </node>
                <node concept="liA8E" id="6hha$XdHb2G" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                  <node concept="37vLTw" id="2BHiRxeodiy" role="37wK5m">
                    <ref role="3cqZAo" node="6hha$XdHaZi" resolve="MODEL_NAME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6hha$XdHb2I" role="3cqZAp">
            <node concept="37vLTI" id="6hha$XdHb2J" role="3clFbG">
              <node concept="2OqwBi" id="6hha$XdHb2K" role="37vLTJ">
                <node concept="2OwXpG" id="6hha$XdHb2L" role="2OqNvi">
                  <ref role="2Oxat5" node="6hha$XdHaZY" resolve="myMethodName" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuqR4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hha$XdHaZl" resolve="myData" />
                </node>
              </node>
              <node concept="2OqwBi" id="6hha$XdHb2N" role="37vLTx">
                <node concept="37vLTw" id="2BHiRxgm8KI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hha$XdHaZI" resolve="element" />
                </node>
                <node concept="liA8E" id="6hha$XdHb2P" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                  <node concept="37vLTw" id="2BHiRxeoflw" role="37wK5m">
                    <ref role="3cqZAo" node="6hha$XdHaZf" resolve="METHOD_NAME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6hha$XdHb2R" role="Sfmx6">
          <ref role="3uigEE" to="ogzp:~CantLoadSomethingException" resolve="CantLoadSomethingException" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S7GT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6hha$XdHaZM" role="jymVt">
        <property role="TrG5h" value="write" />
        <node concept="3Tm1VV" id="6hha$XdHaZN" role="1B3o_S" />
        <node concept="3cqZAl" id="6hha$XdHaZO" role="3clF45" />
        <node concept="37vLTG" id="6hha$XdHaZP" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="6hha$XdHaZQ" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="6hha$XdHaZR" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="54mHj8f9HjX" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="6hha$XdHb2S" role="3clF47">
          <node concept="3clFbF" id="6hha$XdHb2T" role="3cqZAp">
            <node concept="2OqwBi" id="6hha$XdHb2U" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxglT$y" role="2Oq$k0">
                <ref role="3cqZAo" node="6hha$XdHaZP" resolve="element" />
              </node>
              <node concept="liA8E" id="6hha$XdHb2W" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                <node concept="37vLTw" id="2BHiRxeonNO" role="37wK5m">
                  <ref role="3cqZAo" node="6hha$XdHaZi" resolve="MODEL_NAME" />
                </node>
                <node concept="2OqwBi" id="6hha$XdHb2Y" role="37wK5m">
                  <node concept="2OwXpG" id="6hha$XdHb2Z" role="2OqNvi">
                    <ref role="2Oxat5" node="6hha$XdHaZV" resolve="myModelName" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeurr3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hha$XdHaZl" resolve="myData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6hha$XdHb31" role="3cqZAp">
            <node concept="2OqwBi" id="6hha$XdHb32" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxglUEQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6hha$XdHaZP" resolve="element" />
              </node>
              <node concept="liA8E" id="6hha$XdHb34" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                <node concept="37vLTw" id="2BHiRxeoeiB" role="37wK5m">
                  <ref role="3cqZAo" node="6hha$XdHaZf" resolve="METHOD_NAME" />
                </node>
                <node concept="2OqwBi" id="6hha$XdHb36" role="37wK5m">
                  <node concept="2OwXpG" id="6hha$XdHb37" role="2OqNvi">
                    <ref role="2Oxat5" node="6hha$XdHaZY" resolve="myMethodName" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeu_8H" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hha$XdHaZl" resolve="myData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6hha$XdHb39" role="Sfmx6">
          <ref role="3uigEE" to="ogzp:~CantSaveSomethingException" resolve="CantSaveSomethingException" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S7GV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6hha$XdHaZT" role="jymVt">
      <property role="TrG5h" value="AspectMethodQueryData" />
      <node concept="3Tm1VV" id="6hha$XdHaZU" role="1B3o_S" />
      <node concept="312cEg" id="6hha$XdHaZV" role="jymVt">
        <property role="TrG5h" value="myModelName" />
        <node concept="3uibUv" id="6hha$XdHaZW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="6hha$XdHaZX" role="1B3o_S" />
        <node concept="Xl_RD" id="6hha$XdHb3a" role="33vP2m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="312cEg" id="6hha$XdHaZY" role="jymVt">
        <property role="TrG5h" value="myMethodName" />
        <node concept="3uibUv" id="6hha$XdHaZZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="6hha$XdHb00" role="1B3o_S" />
        <node concept="Xl_RD" id="6hha$XdHb3b" role="33vP2m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="3clFbW" id="6hha$XdHb01" role="jymVt">
        <node concept="3Tm1VV" id="6hha$XdHb02" role="1B3o_S" />
        <node concept="3cqZAl" id="6hha$XdHb03" role="3clF45" />
        <node concept="3clFbS" id="6hha$XdHb3c" role="3clF47" />
      </node>
    </node>
    <node concept="3uibUv" id="4Cga4ZG_fTW" role="EKbjA">
      <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
    </node>
  </node>
  <node concept="312cEu" id="6hha$XdHb3A">
    <property role="TrG5h" value="ConstantFinder" />
    <node concept="3Tm1VV" id="6hha$XdHb3B" role="1B3o_S" />
    <node concept="312cEg" id="6hha$XdHb4x" role="jymVt">
      <property role="TrG5h" value="myResults" />
      <node concept="3uibUv" id="6hha$XdHb4y" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="6hha$XdHb4z" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6hha$XdHb4$" role="1B3o_S" />
      <node concept="2ShNRf" id="6hha$XdHb4_" role="33vP2m">
        <node concept="1pGfFk" id="6hha$XdHb4A" role="2ShVmc">
          <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
          <node concept="3uibUv" id="6hha$XdHb4B" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6hha$XdHb4C" role="jymVt">
      <node concept="3Tm1VV" id="6hha$XdHb4D" role="1B3o_S" />
      <node concept="3cqZAl" id="6hha$XdHb4E" role="3clF45" />
      <node concept="3clFbS" id="6hha$XdHb4F" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6hha$XdHb4G" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="6hha$XdHb4H" role="1B3o_S" />
      <node concept="3uibUv" id="6hha$XdHb4I" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="6hha$XdHb4J" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6hha$XdHb4K" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="6hha$XdHb4L" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="6hha$XdHb4M" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="6TUx0SkZO4x" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="6hha$XdHb4O" role="3clF47">
        <node concept="3cpWs6" id="6hha$XdHb4P" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuO49" role="3cqZAk">
            <ref role="3cqZAo" node="6hha$XdHb4x" resolve="myResults" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_ScGe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1jwh7LzqrOp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jwh7LzqrWc" role="jymVt" />
    <node concept="3clFb_" id="6hha$XdHb4R" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="6hha$XdHb4S" role="1B3o_S" />
      <node concept="17QB3L" id="2czKHCnzDh2" role="3clF45" />
      <node concept="3clFbS" id="6hha$XdHb4U" role="3clF47">
        <node concept="3cpWs6" id="6hha$XdHb4V" role="3cqZAp">
          <node concept="Xl_RD" id="6hha$XdHb4W" role="3cqZAk">
            <property role="Xl_RC" value="Specific Usages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4Cga4ZG_oJ9" role="EKbjA">
      <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
    </node>
  </node>
  <node concept="312cEu" id="5gewV25wDe3">
    <property role="TrG5h" value="MappingConfigFinder" />
    <node concept="3Tm1VV" id="5gewV25wDe4" role="1B3o_S" />
    <node concept="312cEg" id="5gewV25wDe6" role="jymVt">
      <property role="TrG5h" value="myGenerator" />
      <node concept="3uibUv" id="5gewV25wDe7" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
      </node>
      <node concept="3Tm6S6" id="5gewV25wDe8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5gewV25wDe9" role="jymVt">
      <property role="TrG5h" value="myNodeToFindUsages" />
      <node concept="3uibUv" id="5gewV25wDea" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="5gewV25wDeb" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5gewV25wDec" role="jymVt">
      <node concept="3Tm1VV" id="5gewV25wDed" role="1B3o_S" />
      <node concept="3cqZAl" id="5gewV25wDee" role="3clF45" />
      <node concept="37vLTG" id="5gewV25wDef" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="5gewV25wDeg" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
        </node>
      </node>
      <node concept="37vLTG" id="5gewV25wDeh" role="3clF46">
        <property role="TrG5h" value="nodeToFindUsages" />
        <node concept="3uibUv" id="5gewV25wDei" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5gewV25wDej" role="3clF47">
        <node concept="3clFbF" id="5gewV25wDek" role="3cqZAp">
          <node concept="37vLTI" id="5gewV25wDel" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQuS" role="37vLTJ">
              <ref role="3cqZAo" node="5gewV25wDe6" resolve="myGenerator" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmyVM" role="37vLTx">
              <ref role="3cqZAo" node="5gewV25wDef" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gewV25wDeo" role="3cqZAp">
          <node concept="37vLTI" id="5gewV25wDep" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufs3" role="37vLTJ">
              <ref role="3cqZAo" node="5gewV25wDe9" resolve="myNodeToFindUsages" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmyxa" role="37vLTx">
              <ref role="3cqZAo" node="5gewV25wDeh" resolve="nodeToFindUsages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Fz6CCofVe$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Fz6CCofVe_" role="1B3o_S" />
      <node concept="3uibUv" id="1Fz6CCofVeA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="1Fz6CCofVeI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1Fz6CCofVeJ" role="3clF47">
        <node concept="3clFbF" id="1Fz6CCofWfD" role="3cqZAp">
          <node concept="Xl_RD" id="1Fz6CCofWfC" role="3clFbG">
            <property role="Xl_RC" value="Mapping Configs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5gewV25wDes" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="5gewV25wDet" role="1B3o_S" />
      <node concept="3uibUv" id="5gewV25wDeu" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="5gewV25wDev" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5gewV25wDew" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="5gewV25wDex" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="5gewV25wDey" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="6TUx0SkZOCa" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="5gewV25wDe$" role="3clF47">
        <node concept="3cpWs8" id="5gewV25wDe_" role="3cqZAp">
          <node concept="3cpWsn" id="5gewV25wDeA" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="5gewV25wDeB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5gewV25wDeC" role="11_B2D">
                <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                <node concept="3uibUv" id="5gewV25wDeD" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5gewV25wDeE" role="33vP2m">
              <node concept="1pGfFk" id="5gewV25wDeF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5gewV25wDeG" role="1pMfVU">
                  <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                  <node concept="3uibUv" id="5gewV25wDeH" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ZfRhOy23S3" role="3cqZAp">
          <node concept="3cpWsn" id="6ZfRhOy23S4" role="3cpWs9">
            <property role="TrG5h" value="ownTemplateModels" />
            <node concept="A3Dl8" id="6ZfRhOy26j3" role="1tU5fm">
              <node concept="3uibUv" id="32Td0IaiK0T" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ZfRhOy23S5" role="33vP2m">
              <node concept="37vLTw" id="6ZfRhOy23S6" role="2Oq$k0">
                <ref role="3cqZAo" node="5gewV25wDe6" resolve="myGenerator" />
              </node>
              <node concept="liA8E" id="6ZfRhOy23S7" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Generator.getOwnTemplateModels()" resolve="getOwnTemplateModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ZfRhOy2aw8" role="3cqZAp">
          <node concept="3cpWsn" id="6ZfRhOy2aw9" role="3cpWs9">
            <property role="TrG5h" value="mappingConfigs" />
            <node concept="A3Dl8" id="6ZfRhOy2avC" role="1tU5fm">
              <node concept="3Tqbb2" id="6ZfRhOy2avF" role="A3Ik2">
                <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ZfRhOy2awa" role="33vP2m">
              <node concept="37vLTw" id="6ZfRhOy2awb" role="2Oq$k0">
                <ref role="3cqZAo" node="6ZfRhOy23S4" resolve="ownTemplateModels" />
              </node>
              <node concept="3goQfb" id="6ZfRhOy2awc" role="2OqNvi">
                <node concept="1bVj0M" id="6ZfRhOy2awd" role="23t8la">
                  <node concept="3clFbS" id="6ZfRhOy2awe" role="1bW5cS">
                    <node concept="3clFbF" id="6ZfRhOy2awf" role="3cqZAp">
                      <node concept="2OqwBi" id="6ZfRhOy2awg" role="3clFbG">
                        <node concept="1eOMI4" id="32Td0IaiKkC" role="2Oq$k0">
                          <node concept="10QFUN" id="32Td0IaiKkB" role="1eOMHV">
                            <node concept="37vLTw" id="32Td0IaiKkA" role="10QFUP">
                              <ref role="3cqZAo" node="6ZfRhOy2awj" resolve="it" />
                            </node>
                            <node concept="H_c77" id="32Td0IaiKFP" role="10QFUM" />
                          </node>
                        </node>
                        <node concept="2RRcyG" id="6ZfRhOy2awi" role="2OqNvi">
                          <node concept="chp4Y" id="5QK5AMJp7Oj" role="3MHsoP">
                            <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6ZfRhOy2awj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6ZfRhOy2awk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gewV25wDeO" role="3cqZAp">
          <node concept="3cpWsn" id="5gewV25wDeP" role="3cpWs9">
            <property role="TrG5h" value="nodesToCheck" />
            <node concept="3uibUv" id="5gewV25wDeQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5gewV25wDeR" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5gewV25wDeS" role="33vP2m">
              <node concept="1pGfFk" id="5gewV25wDeT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5gewV25wDeU" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5gewV25wDeV" role="3cqZAp">
          <node concept="37vLTw" id="6ZfRhOy2gDA" role="1DdaDG">
            <ref role="3cqZAo" node="6ZfRhOy2aw9" resolve="mappingConfigs" />
          </node>
          <node concept="3cpWsn" id="5gewV25wDeX" role="1Duv9x">
            <property role="TrG5h" value="mappingConfig" />
            <node concept="3Tqbb2" id="5gewV25wJja" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
            </node>
          </node>
          <node concept="3clFbS" id="5gewV25wDeZ" role="2LFqv$">
            <node concept="1DcWWT" id="5gewV25wDff" role="3cqZAp">
              <node concept="2OqwBi" id="2MPx6ZV4T5i" role="1DdaDG">
                <node concept="2OqwBi" id="5gewV25wJrQ" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsuM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gewV25wDeX" resolve="mappingConfig" />
                  </node>
                  <node concept="32TBzR" id="5gewV25wQSc" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="2MPx6ZV4UHf" role="2OqNvi">
                  <node concept="chp4Y" id="2MPx6ZV4UPL" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5gewV25wDfh" role="1Duv9x">
                <property role="TrG5h" value="rule" />
                <node concept="3Tqbb2" id="5gewV25wJrZ" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5gewV25wDfj" role="2LFqv$">
                <node concept="3clFbF" id="5gewV25wDfk" role="3cqZAp">
                  <node concept="2OqwBi" id="5gewV25wDfl" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsxO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gewV25wDeP" resolve="nodesToCheck" />
                    </node>
                    <node concept="liA8E" id="5gewV25wDfn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagT__C" role="37wK5m">
                        <ref role="3cqZAo" node="5gewV25wDfh" resolve="rule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5gewV25wDfr" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyyU9j" role="3clFbG">
                    <ref role="37wK5l" node="5gewV25wDgv" resolve="collectChildrenThatMayHaveReferenceOnTemplate" />
                    <node concept="37vLTw" id="3GM_nagTBkA" role="37wK5m">
                      <ref role="3cqZAo" node="5gewV25wDfh" resolve="rule" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_In" role="37wK5m">
                      <ref role="3cqZAo" node="5gewV25wDeP" resolve="nodesToCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gewV25wDfC" role="3cqZAp">
              <node concept="2OqwBi" id="5gewV25wDfD" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTA3H" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gewV25wDeP" resolve="nodesToCheck" />
                </node>
                <node concept="liA8E" id="5gewV25wDfF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2OqwBi" id="5gewV25wJsH" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTr8b" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gewV25wDeX" resolve="mappingConfig" />
                    </node>
                    <node concept="3Tsc0h" id="5gewV25wJsJ" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:gYVS0kp" resolve="createRootRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5gewV25wDfI" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAjW" role="1DdaDG">
            <ref role="3cqZAo" node="5gewV25wDeP" resolve="nodesToCheck" />
          </node>
          <node concept="3cpWsn" id="5gewV25wDfK" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5gewV25wDfL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5gewV25wDfM" role="2LFqv$">
            <node concept="1DcWWT" id="5gewV25wDfU" role="3cqZAp">
              <node concept="2OqwBi" id="5RC8IUNh_XL" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagT$cz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gewV25wDfK" resolve="node" />
                </node>
                <node concept="liA8E" id="5RC8IUNh_XN" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                </node>
              </node>
              <node concept="3cpWsn" id="5gewV25wDfW" role="1Duv9x">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="5gewV25wDfX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
              <node concept="3clFbS" id="5gewV25wDfY" role="2LFqv$">
                <node concept="3clFbJ" id="5gewV25wDfZ" role="3cqZAp">
                  <node concept="2OqwBi" id="5gewV25wDg0" role="3clFbw">
                    <node concept="2OqwBi" id="5gewV25wDg1" role="2Oq$k0">
                      <node concept="liA8E" id="24cAaiUz$kP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeumNA" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gewV25wDe9" resolve="myNodeToFindUsages" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5gewV25wDg4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="5gewV25wDg5" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTuhG" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gewV25wDfW" resolve="reference" />
                        </node>
                        <node concept="liA8E" id="5gewV25wDg7" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5gewV25wDg8" role="3clFbx">
                    <node concept="3cpWs8" id="5gewV25wDg9" role="3cqZAp">
                      <node concept="3cpWsn" id="5gewV25wDga" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="3uibUv" id="5gewV25wDgb" role="1tU5fm">
                          <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                          <node concept="3uibUv" id="5gewV25wDgc" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="5gewV25wDgd" role="33vP2m">
                          <node concept="1pGfFk" id="5gewV25wDge" role="2ShVmc">
                            <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                            <node concept="3uibUv" id="5gewV25wDgf" role="1pMfVU">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTtZR" role="37wK5m">
                              <ref role="3cqZAo" node="5gewV25wDfK" resolve="node" />
                            </node>
                            <node concept="Xl_RD" id="5gewV25wDgh" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5gewV25wDgi" role="3cqZAp">
                      <node concept="2OqwBi" id="5gewV25wDgj" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTs1y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gewV25wDeA" resolve="results" />
                        </node>
                        <node concept="liA8E" id="5gewV25wDgl" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTxuQ" role="37wK5m">
                            <ref role="3cqZAo" node="5gewV25wDga" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="5gewV25wDgn" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5gewV25wDgo" role="3cqZAp">
          <node concept="2ShNRf" id="5gewV25wDgp" role="3cqZAk">
            <node concept="1pGfFk" id="5gewV25wDgq" role="2ShVmc">
              <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;(java.util.Collection,java.util.List)" resolve="SearchResults" />
              <node concept="3uibUv" id="5gewV25wDgr" role="1pMfVU">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2YIFZM" id="5gewV25wDgs" role="37wK5m">
                <ref role="1Pybhc" to="18ew:~CollectionUtil" resolve="CollectionUtil" />
                <ref role="37wK5l" to="18ew:~CollectionUtil.set(java.lang.Object...)" resolve="set" />
                <node concept="37vLTw" id="2BHiRxeuAuB" role="37wK5m">
                  <ref role="3cqZAo" node="5gewV25wDe9" resolve="myNodeToFindUsages" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTvXC" role="37wK5m">
                <ref role="3cqZAo" node="5gewV25wDeA" resolve="results" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sftc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1jwh7Lzqxng" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5gewV25wDgv" role="jymVt">
      <property role="TrG5h" value="collectChildrenThatMayHaveReferenceOnTemplate" />
      <node concept="3Tm6S6" id="5gewV25wDgw" role="1B3o_S" />
      <node concept="3cqZAl" id="5gewV25wDgx" role="3clF45" />
      <node concept="37vLTG" id="5gewV25wDgy" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="5gewV25wDgz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5gewV25wDg$" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="5gewV25wDg_" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5gewV25wDgA" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5gewV25wDgB" role="3clF47">
        <node concept="3cpWs8" id="5gewV25wDgC" role="3cqZAp">
          <node concept="3cpWsn" id="5gewV25wDgD" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2YIFZM" id="WXD5HGSh3D" role="33vP2m">
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <ref role="37wK5l" to="unno:1NYD3hytmTx" resolve="getChildren" />
              <node concept="37vLTw" id="2BHiRxgl6tp" role="37wK5m">
                <ref role="3cqZAo" node="5gewV25wDgy" resolve="parent" />
              </node>
              <node concept="3clFbT" id="WXD5HGSh3F" role="37wK5m" />
            </node>
            <node concept="3uibUv" id="5gewV25wDgE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5gewV25wDgF" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5gewV25wDgK" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsGw" role="1DdaDG">
            <ref role="3cqZAo" node="5gewV25wDgD" resolve="children" />
          </node>
          <node concept="3cpWsn" id="5gewV25wDgM" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="5gewV25wJsO" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="5gewV25wDgO" role="2LFqv$">
            <node concept="3clFbJ" id="5gewV25wDgP" role="3cqZAp">
              <node concept="3clFbS" id="5gewV25wDgV" role="3clFbx">
                <node concept="3N13vt" id="5gewV25wDgW" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5gewV25wQj2" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTyQ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gewV25wDgM" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="5gewV25wQj4" role="2OqNvi">
                  <node concept="chp4Y" id="5gewV25wQj5" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gewV25wDgX" role="3cqZAp">
              <node concept="2OqwBi" id="5gewV25wDgY" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmLql" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gewV25wDg$" resolve="result" />
                </node>
                <node concept="liA8E" id="5gewV25wDh0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTul2" role="37wK5m">
                    <ref role="3cqZAo" node="5gewV25wDgM" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gewV25wDh2" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYg6" role="3clFbG">
                <ref role="37wK5l" node="5gewV25wDgv" resolve="collectChildrenThatMayHaveReferenceOnTemplate" />
                <node concept="37vLTw" id="3GM_nagT_Hu" role="37wK5m">
                  <ref role="3cqZAo" node="5gewV25wDgM" resolve="child" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm6yp" role="37wK5m">
                  <ref role="3cqZAo" node="5gewV25wDg$" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="32Td0IaiCWd" role="EKbjA">
      <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
    </node>
  </node>
</model>

