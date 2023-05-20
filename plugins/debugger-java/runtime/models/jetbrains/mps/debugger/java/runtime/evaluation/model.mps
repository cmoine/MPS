<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86d21248-3bf4-41d8-8375-ab68885d035f(jetbrains.mps.debugger.java.runtime.evaluation.model)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="zkib" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.reloading(MPS.Core/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="gvpw" ref="r:23e91135-7369-4a41-8156-2843acab7aa3(jetbrains.mps.debugger.java.evaluation.behavior)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="a3o9" ref="r:6c15a5c9-1bba-4ade-a066-13f2741b04fc(jetbrains.mps.debugger.java.api.state)" />
    <import index="cdx8" ref="r:9e383f3b-cf02-4e9f-861b-72b030ba5e68(jetbrains.mps.debugger.java.api.evaluation.transform)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="2s0o" ref="r:6ed9d174-6cbf-4569-b2b8-259c43efcbd9(jetbrains.mps.debugger.java.api.state.watchables)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="frkw" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi(JDK-tools/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="anh2" ref="r:1f2ecb68-8f37-460f-acb8-866f8f05b15e(jetbrains.mps.debugger.java.runtime.evaluation)" />
    <import index="i1lu" ref="r:f5448de3-0d76-42bb-afa7-00b3b32de849(jetbrains.mps.debugger.java.runtime.evaluation.container)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533982221" name="jetbrains.mps.baseLanguage.structure.ShortType" flags="in" index="10N3zO" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="6IBZKlmFHYO">
    <property role="TrG5h" value="EvaluationContext" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="6IBZKlmFHYP" role="jymVt">
      <property role="TrG5h" value="myUiState" />
      <node concept="3Tmbuc" id="6IBZKlmFHYQ" role="1B3o_S" />
      <node concept="3uibUv" id="6IBZKlmFHYR" role="1tU5fm">
        <ref role="3uigEE" to="a3o9:2Y$mRnICm6b" resolve="JavaUiState" />
      </node>
    </node>
    <node concept="3clFbW" id="6IBZKlmFHZ6" role="jymVt">
      <node concept="3cqZAl" id="6IBZKlmFHZ7" role="3clF45" />
      <node concept="3Tm1VV" id="6IBZKlmFHZ8" role="1B3o_S" />
      <node concept="3clFbS" id="6IBZKlmFHZ9" role="3clF47">
        <node concept="3clFbF" id="7Png84aPevs" role="3cqZAp">
          <node concept="37vLTI" id="7Png84aPevu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6oy" role="37vLTx">
              <ref role="3cqZAo" node="7Png84aPevq" resolve="state" />
            </node>
            <node concept="37vLTw" id="2BHiRxeufAU" role="37vLTJ">
              <ref role="3cqZAo" node="6IBZKlmFHYP" resolve="myUiState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Png84aPevq" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="7Png84aPevr" role="1tU5fm">
          <ref role="3uigEE" to="a3o9:2Y$mRnICm6b" resolve="JavaUiState" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IBZKlmFHYS" role="jymVt">
      <property role="TrG5h" value="getClassPath" />
      <node concept="_YKpA" id="ClTGi$M_yt" role="3clF45">
        <node concept="17QB3L" id="ClTGi$M_yv" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="6IBZKlmFHYU" role="1B3o_S" />
      <node concept="3clFbS" id="6IBZKlmFHYV" role="3clF47">
        <node concept="3cpWs6" id="6IBZKlmFHYW" role="3cqZAp">
          <node concept="2ShNRf" id="6IBZKlmFHYX" role="3cqZAk">
            <node concept="Tc6Ow" id="ClTGi$M_yw" role="2ShVmc">
              <node concept="17QB3L" id="ClTGi$M_yy" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6IBZKlmFHYZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="6IBZKlmFHZ0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLocationNode" />
      <node concept="3Tqbb2" id="6IBZKlmFHZ1" role="3clF45" />
      <node concept="3Tm1VV" id="6IBZKlmFHZ2" role="1B3o_S" />
      <node concept="3clFbS" id="6IBZKlmFHZ3" role="3clF47" />
      <node concept="2AHcQZ" id="6IBZKlmFHZ4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="6IBZKlmFInd" role="jymVt">
      <property role="TrG5h" value="getLocationModule" />
      <node concept="3Tm1VV" id="1cghCVxwSW5" role="1B3o_S" />
      <node concept="3uibUv" id="6IBZKlmFInf" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3clFbS" id="6IBZKlmFIng" role="3clF47">
        <node concept="3cpWs8" id="6857k9$ArSI" role="3cqZAp">
          <node concept="3cpWsn" id="6857k9$ArSJ" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="6857k9$ArSK" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyz9Ah" role="33vP2m">
              <ref role="37wK5l" node="6IBZKlmFIno" resolve="getLocationModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6857k9$ArSO" role="3cqZAp">
          <node concept="3clFbS" id="6857k9$ArSP" role="3clFbx">
            <node concept="3cpWs6" id="6857k9$ArSX" role="3cqZAp">
              <node concept="10Nm6u" id="6857k9$ArSZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6857k9$ArST" role="3clFbw">
            <node concept="10Nm6u" id="6857k9$ArSW" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyaz" role="3uHU7B">
              <ref role="3cqZAo" node="6857k9$ArSJ" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IBZKlmFInh" role="3cqZAp">
          <node concept="2OqwBi" id="256tImPkKFr" role="3cqZAk">
            <node concept="2JrnkZ" id="256tImPkKFu" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT_Kp" role="2JrQYb">
                <ref role="3cqZAo" node="6857k9$ArSJ" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="256tImPkKFs" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6857k9$ArT0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="6IBZKlmFIno" role="jymVt">
      <property role="TrG5h" value="getLocationModel" />
      <node concept="H_c77" id="6IBZKlmFInp" role="3clF45" />
      <node concept="3Tmbuc" id="1cghCVxwSW6" role="1B3o_S" />
      <node concept="3clFbS" id="6IBZKlmFInr" role="3clF47">
        <node concept="3clFbF" id="6IBZKlmFIns" role="3cqZAp">
          <node concept="2OqwBi" id="6IBZKlmFInt" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz8Oo" role="2Oq$k0">
              <ref role="37wK5l" node="6IBZKlmFHZ0" resolve="getLocationNode" />
            </node>
            <node concept="I4A8Y" id="6IBZKlmFInv" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6857k9$ArSH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="6IBZKlmFHZa" role="jymVt">
      <property role="TrG5h" value="getUiState" />
      <node concept="3uibUv" id="6IBZKlmFHZb" role="3clF45">
        <ref role="3uigEE" to="a3o9:2Y$mRnICm6b" resolve="JavaUiState" />
      </node>
      <node concept="3Tm1VV" id="6IBZKlmFHZc" role="1B3o_S" />
      <node concept="3clFbS" id="6IBZKlmFHZd" role="3clF47">
        <node concept="3clFbF" id="6IBZKlmFHZe" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL6b" role="3clFbG">
            <ref role="3cqZAo" node="6IBZKlmFHYP" resolve="myUiState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IBZKlmFHZg" role="jymVt">
      <property role="TrG5h" value="setUiState" />
      <node concept="3cqZAl" id="6IBZKlmFHZh" role="3clF45" />
      <node concept="3Tm1VV" id="6IBZKlmFHZi" role="1B3o_S" />
      <node concept="3clFbS" id="6IBZKlmFHZj" role="3clF47">
        <node concept="3clFbF" id="6IBZKlmFHZk" role="3cqZAp">
          <node concept="37vLTI" id="6IBZKlmFHZl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglMr0" role="37vLTx">
              <ref role="3cqZAo" node="6IBZKlmFHZo" resolve="uiState" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuvJm" role="37vLTJ">
              <ref role="3cqZAo" node="6IBZKlmFHYP" resolve="myUiState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6IBZKlmFHZo" role="3clF46">
        <property role="TrG5h" value="uiState" />
        <node concept="3uibUv" id="6IBZKlmFHZp" role="1tU5fm">
          <ref role="3uigEE" to="a3o9:2Y$mRnICm6b" resolve="JavaUiState" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IBZKlmFHZq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getVariables" />
      <node concept="3Tm1VV" id="6IBZKlmFHZr" role="1B3o_S" />
      <node concept="3rvAFt" id="6IBZKlmFHZs" role="3clF45">
        <node concept="3uibUv" id="4QSK70QUKVa" role="3rvSg0">
          <ref role="3uigEE" node="4QSK70QUINZ" resolve="VariableDescription" />
        </node>
        <node concept="17QB3L" id="6IBZKlmFHZt" role="3rvQeY" />
      </node>
      <node concept="3clFbS" id="6IBZKlmFHZv" role="3clF47" />
      <node concept="37vLTG" id="6IBZKlmFHZw" role="3clF46">
        <property role="TrG5h" value="createClassifierType" />
        <node concept="1ajhzC" id="6IBZKlmFHZx" role="1tU5fm">
          <node concept="17QB3L" id="6IBZKlmFHZy" role="1ajw0F" />
          <node concept="3Tqbb2" id="6IBZKlmFHZz" role="1ajl9A">
            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6IBZKlmFHZ$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="6IBZKlmFHZ_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStaticContextType" />
      <node concept="3Tm1VV" id="6IBZKlmFHZA" role="1B3o_S" />
      <node concept="3clFbS" id="6IBZKlmFHZB" role="3clF47" />
      <node concept="3Tqbb2" id="6IBZKlmFHZC" role="3clF45">
        <ref role="ehGHo" to="8sls:3KJgeSbGWJP" resolve="UnitNode" />
      </node>
      <node concept="37vLTG" id="6IBZKlmFHZD" role="3clF46">
        <property role="TrG5h" value="createClassifierType" />
        <node concept="1ajhzC" id="6IBZKlmFHZE" role="1tU5fm">
          <node concept="3Tqbb2" id="6IBZKlmFHZF" role="1ajl9A">
            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
          <node concept="17QB3L" id="6IBZKlmFHZG" role="1ajw0F" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6IBZKlmFHZH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="6IBZKlmFHZI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getThisClassifierType" />
      <node concept="37vLTG" id="6IBZKlmFHZJ" role="3clF46">
        <property role="TrG5h" value="createClassifierType" />
        <node concept="1ajhzC" id="6IBZKlmFHZK" role="1tU5fm">
          <node concept="3Tqbb2" id="6IBZKlmFHZL" role="1ajl9A">
            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
          <node concept="17QB3L" id="6IBZKlmFHZM" role="1ajw0F" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6IBZKlmFHZN" role="3clF45">
        <ref role="ehGHo" to="8sls:3KJgeSbGWJP" resolve="UnitNode" />
      </node>
      <node concept="3Tm1VV" id="6IBZKlmFHZO" role="1B3o_S" />
      <node concept="3clFbS" id="6IBZKlmFHZP" role="3clF47" />
      <node concept="2AHcQZ" id="6IBZKlmFHZQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2683XwGBmR9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isVariableVisible" />
      <node concept="37vLTG" id="2683XwGBqld" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <node concept="17QB3L" id="2683XwGBqlf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2683XwGBqlg" role="3clF46">
        <property role="TrG5h" value="variableType" />
        <node concept="3Tqbb2" id="2683XwGBqli" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="2683XwGBqlc" role="3clF45" />
      <node concept="3Tm1VV" id="2683XwGBmRb" role="1B3o_S" />
      <node concept="3clFbS" id="2683XwGBmRc" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2683XwGBqlj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isThisTypeValid" />
      <node concept="37vLTG" id="2683XwGB_YJ" role="3clF46">
        <property role="TrG5h" value="thisType" />
        <node concept="3Tqbb2" id="2683XwGB_YL" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="2683XwGB_YI" role="3clF45" />
      <node concept="3Tm1VV" id="2683XwGBqll" role="1B3o_S" />
      <node concept="3clFbS" id="2683XwGBqlm" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2683XwGB_YM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isStaticContextTypeValid" />
      <node concept="37vLTG" id="2683XwGB_YN" role="3clF46">
        <property role="TrG5h" value="staticContextType" />
        <node concept="3Tqbb2" id="2683XwGB_YO" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="2683XwGB_YP" role="3clF45" />
      <node concept="3Tm1VV" id="2683XwGB_YQ" role="1B3o_S" />
      <node concept="3clFbS" id="2683XwGB_YR" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6IBZKlmFIn7">
    <property role="TrG5h" value="StackFrameContext" />
    <node concept="3uibUv" id="6IBZKlmFIoU" role="1zkMxy">
      <ref role="3uigEE" node="6IBZKlmFHYO" resolve="EvaluationContext" />
    </node>
    <node concept="3clFbW" id="6IBZKlmFIoK" role="jymVt">
      <node concept="3cqZAl" id="6IBZKlmFIoL" role="3clF45" />
      <node concept="3Tm1VV" id="6IBZKlmFIoM" role="1B3o_S" />
      <node concept="3clFbS" id="6IBZKlmFIoN" role="3clF47">
        <node concept="XkiVB" id="7Png84aPevy" role="3cqZAp">
          <ref role="37wK5l" node="6IBZKlmFHZ6" resolve="EvaluationContext" />
          <node concept="37vLTw" id="2BHiRxgm7dn" role="37wK5m">
            <ref role="3cqZAo" node="6IBZKlmFIoS" resolve="uiState" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6IBZKlmFIoS" role="3clF46">
        <property role="TrG5h" value="uiState" />
        <node concept="3uibUv" id="6IBZKlmFIoT" role="1tU5fm">
          <ref role="3uigEE" to="a3o9:2Y$mRnICm6b" resolve="JavaUiState" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IBZKlmFInw" role="jymVt">
      <property role="TrG5h" value="getLocationNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="6IBZKlmFInx" role="3clF45" />
      <node concept="3Tm1VV" id="6IBZKlmFIny" role="1B3o_S" />
      <node concept="3clFbS" id="6IBZKlmFInz" role="3clF47">
        <node concept="3cpWs8" id="6IBZKlmFIn$" role="3cqZAp">
          <node concept="3cpWsn" id="6IBZKlmFIn_" role="3cpWs9">
            <property role="TrG5h" value="javaStackFrame" />
            <node concept="3uibUv" id="6IBZKlmFInA" role="1tU5fm">
              <ref role="3uigEE" to="y3sp:2Y$mRnICmoJ" resolve="JavaStackFrame" />
            </node>
            <node concept="2OqwBi" id="6IBZKlmFInB" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuOot" role="2Oq$k0">
                <ref role="3cqZAo" node="6IBZKlmFHYP" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="6IBZKlmFInD" role="2OqNvi">
                <ref role="37wK5l" to="a3o9:2Y$mRnICm6q" resolve="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6YbpJJxfoZG" role="3cqZAp">
          <node concept="3cpWsn" id="6YbpJJxfoZH" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="3uibUv" id="6YbpJJxfoZI" role="1tU5fm">
              <ref role="3uigEE" to="y3sp:3DGS_W7MKYf" resolve="JavaLocation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6YbpJJxfK3a" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocD_" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocDA" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDB" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDC" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDD" role="1PaTwD">
              <property role="3oM_SC" value="true" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDE" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDF" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDG" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDH" role="1PaTwD">
              <property role="3oM_SC" value="node," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDI" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDJ" role="1PaTwD">
              <property role="3oM_SC" value="SNodeReference" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDK" role="1PaTwD">
              <property role="3oM_SC" value="here?" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6YbpJJxfnBc" role="3cqZAp" />
        <node concept="3clFbJ" id="6IBZKlmFInI" role="3cqZAp">
          <node concept="3clFbS" id="6IBZKlmFInJ" role="3clFbx">
            <node concept="3cpWs8" id="6YbpJJxflBR" role="3cqZAp">
              <node concept="3cpWsn" id="6YbpJJxflBS" role="3cpWs9">
                <property role="TrG5h" value="debugSession" />
                <node concept="3uibUv" id="6YbpJJxflBT" role="1tU5fm">
                  <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
                  <node concept="3qTvmN" id="6YbpJJxflBU" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="6YbpJJxflBV" role="33vP2m">
                  <node concept="2OqwBi" id="6YbpJJxflBW" role="2Oq$k0">
                    <node concept="37vLTw" id="6YbpJJxflBX" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IBZKlmFIn_" resolve="javaStackFrame" />
                    </node>
                    <node concept="liA8E" id="6YbpJJxflBY" role="2OqNvi">
                      <ref role="37wK5l" to="y3sp:2Y$mRnICmpO" resolve="getThread" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6YbpJJxflBZ" role="2OqNvi">
                    <ref role="37wK5l" to="y3sp:6k4GBOyflXT" resolve="getDebugSession" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6YbpJJxflC0" role="3cqZAp">
              <node concept="3cpWsn" id="6YbpJJxflC1" role="3cpWs9">
                <property role="TrG5h" value="traceProvider" />
                <node concept="3uibUv" id="6YbpJJxflC2" role="1tU5fm">
                  <ref role="3uigEE" to="fwk:~TraceInfoProvider" resolve="TraceInfoProvider" />
                </node>
                <node concept="2OqwBi" id="6YbpJJxflC3" role="33vP2m">
                  <node concept="37vLTw" id="6YbpJJxflC4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6YbpJJxflBS" resolve="debugSession" />
                  </node>
                  <node concept="liA8E" id="6YbpJJxflC5" role="2OqNvi">
                    <ref role="37wK5l" to="1l1h:6k4GBOyegnG" resolve="getTraceProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="6YbpJJxflC6" role="3cqZAp">
              <node concept="3clFbS" id="6YbpJJxflC7" role="2LFqv$">
                <node concept="3cpWs8" id="6YbpJJxfA$l" role="3cqZAp">
                  <node concept="3cpWsn" id="6YbpJJxfA$m" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="3uibUv" id="6YbpJJxfAzN" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="6YbpJJxfA$n" role="33vP2m">
                      <node concept="2ShNRf" id="6YbpJJxfA$o" role="2Oq$k0">
                        <node concept="1pGfFk" id="6YbpJJxfA$p" role="2ShVmc">
                          <ref role="37wK5l" to="fwk:~BaseLanguageNodeLookup.&lt;init&gt;(jetbrains.mps.textgen.trace.DebugInfo)" resolve="BaseLanguageNodeLookup" />
                          <node concept="2OqwBi" id="6YbpJJxfA$q" role="37wK5m">
                            <node concept="37vLTw" id="6YbpJJxfA$r" role="2Oq$k0">
                              <ref role="3cqZAo" node="6YbpJJxflCV" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6YbpJJxfA$s" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6YbpJJxfA$t" role="2OqNvi">
                        <ref role="37wK5l" to="fwk:~BaseLanguageNodeLookup.getNodeAt(java.lang.String,int)" resolve="getNodeAt" />
                        <node concept="2OqwBi" id="6YbpJJxfA$u" role="37wK5m">
                          <node concept="liA8E" id="6YbpJJxfA$v" role="2OqNvi">
                            <ref role="37wK5l" to="y3sp:3DGS_W7MKZ7" resolve="getFileName" />
                          </node>
                          <node concept="37vLTw" id="6YbpJJxfA$w" role="2Oq$k0">
                            <ref role="3cqZAo" node="6YbpJJxfoZH" resolve="location" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6YbpJJxfA$x" role="37wK5m">
                          <node concept="37vLTw" id="6YbpJJxfA$y" role="2Oq$k0">
                            <ref role="3cqZAo" node="6YbpJJxfoZH" resolve="location" />
                          </node>
                          <node concept="liA8E" id="6YbpJJxfA$z" role="2OqNvi">
                            <ref role="37wK5l" to="y3sp:3DGS_W7MKZp" resolve="getLineNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6YbpJJxfBnM" role="3cqZAp">
                  <node concept="3clFbS" id="6YbpJJxfBnO" role="3clFbx">
                    <node concept="3N13vt" id="6YbpJJxfBC2" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="6YbpJJxfByx" role="3clFbw">
                    <node concept="10Nm6u" id="6YbpJJxfB_c" role="3uHU7w" />
                    <node concept="37vLTw" id="6YbpJJxfBsX" role="3uHU7B">
                      <ref role="3cqZAo" node="6YbpJJxfA$m" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6YbpJJxfBND" role="3cqZAp">
                  <node concept="3cpWsn" id="6YbpJJxfBNE" role="3cpWs9">
                    <property role="TrG5h" value="resolved" />
                    <node concept="3Tqbb2" id="6YbpJJxfCnO" role="1tU5fm" />
                    <node concept="2OqwBi" id="6YbpJJxfBNF" role="33vP2m">
                      <node concept="37vLTw" id="6YbpJJxfBNG" role="2Oq$k0">
                        <ref role="3cqZAo" node="6YbpJJxfA$m" resolve="n" />
                      </node>
                      <node concept="liA8E" id="6YbpJJxfBNH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="2OqwBi" id="6YbpJJxfBNI" role="37wK5m">
                          <node concept="2OqwBi" id="6YbpJJxfBNJ" role="2Oq$k0">
                            <node concept="37vLTw" id="6YbpJJxfBNK" role="2Oq$k0">
                              <ref role="3cqZAo" node="6YbpJJxflBS" resolve="debugSession" />
                            </node>
                            <node concept="liA8E" id="6YbpJJxfBNL" role="2OqNvi">
                              <ref role="37wK5l" to="1l1h:OqYxEjSoee" resolve="getProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6YbpJJxfBNM" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6YbpJJxfCiS" role="3cqZAp">
                  <node concept="3clFbS" id="6YbpJJxfCiU" role="3clFbx">
                    <node concept="3cpWs6" id="6YbpJJxfCLW" role="3cqZAp">
                      <node concept="37vLTw" id="6YbpJJxfCLY" role="3cqZAk">
                        <ref role="3cqZAo" node="6YbpJJxfBNE" resolve="resolved" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6YbpJJxfCGr" role="3clFbw">
                    <node concept="10Nm6u" id="6YbpJJxfCJ6" role="3uHU7w" />
                    <node concept="37vLTw" id="6YbpJJxfC_b" role="3uHU7B">
                      <ref role="3cqZAo" node="6YbpJJxfBNE" resolve="resolved" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6YbpJJxflCV" role="1Duv9x">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="6YbpJJxflCW" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="6YbpJJxflCX" role="11_B2D">
                    <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6YbpJJxflCY" role="33vP2m">
                  <node concept="2OqwBi" id="6YbpJJxflCZ" role="2Oq$k0">
                    <node concept="37vLTw" id="6YbpJJxflD0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YbpJJxflC1" resolve="traceProvider" />
                    </node>
                    <node concept="liA8E" id="6YbpJJxflD1" role="2OqNvi">
                      <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String)" resolve="debugInfo" />
                      <node concept="2YIFZM" id="6YbpJJxflD2" role="37wK5m">
                        <ref role="1Pybhc" to="a3o9:2Y$mRnICm6b" resolve="JavaUiState" />
                        <ref role="37wK5l" to="a3o9:6k4GBOyfB8p" resolve="modelNameFromLocation" />
                        <node concept="37vLTw" id="6YbpJJxfySU" role="37wK5m">
                          <ref role="3cqZAo" node="6YbpJJxfoZH" resolve="location" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6YbpJJxflD4" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~BaseStream.iterator()" resolve="iterator" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6YbpJJxflD5" role="1Dwp0S">
                <node concept="37vLTw" id="6YbpJJxflD6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YbpJJxflCV" resolve="it" />
                </node>
                <node concept="liA8E" id="6YbpJJxflD7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6YbpJJxfrlJ" role="3clFbw">
            <node concept="3y3z36" id="6YbpJJxfv1e" role="3uHU7w">
              <node concept="10Nm6u" id="6YbpJJxfv6F" role="3uHU7w" />
              <node concept="1eOMI4" id="6YbpJJxfurS" role="3uHU7B">
                <node concept="37vLTI" id="6YbpJJxfuBC" role="1eOMHV">
                  <node concept="37vLTw" id="6YbpJJxfuuB" role="37vLTJ">
                    <ref role="3cqZAo" node="6YbpJJxfoZH" resolve="location" />
                  </node>
                  <node concept="2OqwBi" id="6YbpJJxfoZJ" role="37vLTx">
                    <node concept="37vLTw" id="6YbpJJxfoZK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IBZKlmFIn_" resolve="javaStackFrame" />
                    </node>
                    <node concept="liA8E" id="6YbpJJxfoZL" role="2OqNvi">
                      <ref role="37wK5l" to="y3sp:2Y$mRnICmpu" resolve="getLocation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6IBZKlmFIor" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTABf" role="3uHU7B">
                <ref role="3cqZAo" node="6IBZKlmFIn_" resolve="javaStackFrame" />
              </node>
              <node concept="10Nm6u" id="6IBZKlmFIos" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IBZKlmFIou" role="3cqZAp">
          <node concept="10Nm6u" id="2NxWsXkgaxZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6IBZKlmFIow" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlRB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6IBZKlmFIox" role="jymVt">
      <property role="TrG5h" value="getClassPath" />
      <node concept="_YKpA" id="ClTGi$M_yz" role="3clF45">
        <node concept="17QB3L" id="ClTGi$M_y_" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="6IBZKlmFIoy" role="1B3o_S" />
      <node concept="3clFbS" id="6IBZKlmFIoz" role="3clF47">
        <node concept="3cpWs8" id="6IBZKlmFIo$" role="3cqZAp">
          <node concept="3cpWsn" id="6IBZKlmFIo_" role="3cpWs9">
            <property role="TrG5h" value="locationModule" />
            <node concept="3uibUv" id="6IBZKlmFIoA" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzhiU" role="33vP2m">
              <ref role="37wK5l" node="6IBZKlmFInd" resolve="getLocationModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6857k9$AtFC" role="3cqZAp">
          <node concept="3clFbS" id="6857k9$AtFD" role="3clFbx">
            <node concept="3cpWs6" id="6857k9$AtFL" role="3cqZAp">
              <node concept="3nyPlj" id="ClTGi$MCIA" role="3cqZAk">
                <ref role="37wK5l" node="6IBZKlmFHYS" resolve="getClassPath" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6857k9$AtFH" role="3clFbw">
            <node concept="10Nm6u" id="6857k9$AtFK" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_Ee" role="3uHU7B">
              <ref role="3cqZAo" node="6IBZKlmFIo_" resolve="locationModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5dsMZT5qfAf" role="3cqZAp" />
        <node concept="3SKdUt" id="5dsMZT5qfAn" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocDL" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocDM" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDN" role="1PaTwD">
              <property role="3oM_SC" value="duplication" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDO" role="1PaTwD">
              <property role="3oM_SC" value="between" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDP" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDQ" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDR" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDS" role="1PaTwD">
              <property role="3oM_SC" value="java.getClasspath" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5dsMZT5qfBY" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocDT" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocDU" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDV" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDW" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDX" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDY" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocDZ" role="1PaTwD">
              <property role="3oM_SC" value="execution.configurations" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocE0" role="1PaTwD">
              <property role="3oM_SC" value="plugin," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocE1" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocE2" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocE3" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocE4" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocE5" role="1PaTwD">
              <property role="3oM_SC" value="backward" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41oi_xnHboE" role="3cqZAp">
          <node concept="3cpWsn" id="41oi_xnHboF" role="3cpWs9">
            <property role="TrG5h" value="classpath" />
            <node concept="2YIFZM" id="41oi_xnHjuO" role="33vP2m">
              <ref role="37wK5l" to="b0pz:~JavaModuleOperations.collectExecuteClasspath(java.util.Set)" resolve="collectExecuteClasspath" />
              <ref role="1Pybhc" to="b0pz:~JavaModuleOperations" resolve="JavaModuleOperations" />
              <node concept="2YIFZM" id="41oi_xnHpJ2" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="37vLTw" id="41oi_xnHwIX" role="37wK5m">
                  <ref role="3cqZAo" node="6IBZKlmFIo_" resolve="locationModule" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="41oi_xnHboC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="41oi_xnHd8S" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41oi_xnHy3h" role="3cqZAp">
          <node concept="2OqwBi" id="41oi_xnH$$_" role="3clFbG">
            <node concept="liA8E" id="41oi_xnHCg9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection)" resolve="removeAll" />
              <node concept="2YIFZM" id="41oi_xnHFD6" role="37wK5m">
                <ref role="37wK5l" to="zkib:~CommonPaths.getJDKPath()" resolve="getJDKPath" />
                <ref role="1Pybhc" to="zkib:~CommonPaths" resolve="CommonPaths" />
              </node>
            </node>
            <node concept="37vLTw" id="41oi_xnHy3g" role="2Oq$k0">
              <ref role="3cqZAo" node="41oi_xnHboF" resolve="classpath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14R2qyOBxiJ" role="3cqZAp">
          <node concept="2ShNRf" id="14R2qyOBxiK" role="3cqZAk">
            <node concept="Tc6Ow" id="14R2qyOBxiL" role="2ShVmc">
              <node concept="37vLTw" id="41oi_xnHZPg" role="I$8f6">
                <ref role="3cqZAo" node="41oi_xnHboF" resolve="classpath" />
              </node>
              <node concept="17QB3L" id="14R2qyOBxiM" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6IBZKlmFIoI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlRF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6IBZKlmFIoV" role="jymVt">
      <property role="TrG5h" value="getVariables" />
      <node concept="3Tm1VV" id="6IBZKlmFIoW" role="1B3o_S" />
      <node concept="3rvAFt" id="6IBZKlmFIoX" role="3clF45">
        <node concept="3uibUv" id="4QSK70QUKVb" role="3rvSg0">
          <ref role="3uigEE" node="4QSK70QUINZ" resolve="VariableDescription" />
        </node>
        <node concept="17QB3L" id="6IBZKlmFIoY" role="3rvQeY" />
      </node>
      <node concept="3clFbS" id="6IBZKlmFIp0" role="3clF47">
        <node concept="3cpWs8" id="6IBZKlmFIp1" role="3cqZAp">
          <node concept="3cpWsn" id="6IBZKlmFIp2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="6IBZKlmFIp3" role="1tU5fm">
              <node concept="3uibUv" id="4QSK70QUKVc" role="3rvSg0">
                <ref role="3uigEE" node="4QSK70QUINZ" resolve="VariableDescription" />
              </node>
              <node concept="17QB3L" id="6IBZKlmFIp4" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="6IBZKlmFIp6" role="33vP2m">
              <node concept="32Fmki" id="6IBZKlmFIp7" role="2ShVmc">
                <node concept="3uibUv" id="4QSK70QUKVd" role="3rHtpV">
                  <ref role="3uigEE" node="4QSK70QUINZ" resolve="VariableDescription" />
                </node>
                <node concept="17QB3L" id="6IBZKlmFIp8" role="3rHrn6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6IBZKlmFIpa" role="3cqZAp" />
        <node concept="3clFbF" id="2683XwGBBke" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz028" role="3clFbG">
            <ref role="37wK5l" node="2683XwGBBhG" resolve="foreachVariable" />
            <node concept="1bVj0M" id="2683XwGBBkg" role="37wK5m">
              <node concept="3clFbS" id="2683XwGBBkh" role="1bW5cS">
                <node concept="3cpWs8" id="2683XwGBBkn" role="3cqZAp">
                  <node concept="3cpWsn" id="2683XwGBBko" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="2683XwGBBkp" role="1tU5fm" />
                    <node concept="2OqwBi" id="2683XwGBBkq" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxgm_y8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2683XwGBBki" resolve="variable" />
                      </node>
                      <node concept="liA8E" id="2683XwGBBks" role="2OqNvi">
                        <ref role="37wK5l" to="2s0o:2Y$mRnICmBH" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="33iODWTe3rF" role="3cqZAp">
                  <node concept="3cpWsn" id="33iODWTe3rG" role="3cpWs9">
                    <property role="TrG5h" value="jdiType" />
                    <node concept="3uibUv" id="1lV3ppNkr6" role="1tU5fm">
                      <ref role="3uigEE" to="frkw:~Type" resolve="Type" />
                    </node>
                    <node concept="10Nm6u" id="33iODWTe5tK" role="33vP2m" />
                  </node>
                </node>
                <node concept="3J1_TO" id="2683XwGBBkt" role="3cqZAp">
                  <node concept="3clFbS" id="2683XwGBBku" role="1zxBo7">
                    <node concept="3clFbF" id="33iODWTe3rM" role="3cqZAp">
                      <node concept="37vLTI" id="33iODWTe3rN" role="3clFbG">
                        <node concept="2OqwBi" id="33iODWTe3rI" role="37vLTx">
                          <node concept="2OqwBi" id="7SN$RPLZyFb" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxglCvU" role="2Oq$k0">
                              <ref role="3cqZAo" node="2683XwGBBki" resolve="variable" />
                            </node>
                            <node concept="liA8E" id="7SN$RPLZyFm" role="2OqNvi">
                              <ref role="37wK5l" to="2s0o:2Y$mRnICmBB" resolve="getLocalVariable" />
                            </node>
                          </node>
                          <node concept="liA8E" id="33iODWTe3rK" role="2OqNvi">
                            <ref role="37wK5l" to="frkw:~LocalVariable.type()" resolve="type" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTrfb" role="37vLTJ">
                          <ref role="3cqZAo" node="33iODWTe3rG" resolve="jdiType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2683XwGBBkv" role="3cqZAp">
                      <node concept="3cpWsn" id="2683XwGBBkw" role="3cpWs9">
                        <property role="TrG5h" value="type" />
                        <node concept="3Tqbb2" id="2683XwGBBkx" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                        <node concept="1rXfSq" id="4hiugqyAR3f" role="33vP2m">
                          <ref role="37wK5l" node="6IBZKlmFIsn" resolve="getMpsTypeFromJdiType" />
                          <node concept="37vLTw" id="3GM_nagTzjO" role="37wK5m">
                            <ref role="3cqZAo" node="33iODWTe3rG" resolve="jdiType" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm9Vs" role="37wK5m">
                            <ref role="3cqZAo" node="6IBZKlmFIqO" resolve="createClassifierType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2683XwGBBkB" role="3cqZAp">
                      <node concept="3clFbS" id="2683XwGBBkC" role="3clFbx">
                        <node concept="RRSsy" id="3jYQuSB38ap" role="3cqZAp">
                          <property role="RRSoG" value="gZ5fksE/warn" />
                          <node concept="3cpWs3" id="2683XwGBBkH" role="RRSoy">
                            <node concept="Xl_RD" id="2683XwGBBkI" role="3uHU7B">
                              <property role="Xl_RC" value="Could not deduce type for a variable " />
                            </node>
                            <node concept="37vLTw" id="3GM_nagT$89" role="3uHU7w">
                              <ref role="3cqZAo" node="2683XwGBBko" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2683XwGBBkK" role="3clFbw">
                        <node concept="10Nm6u" id="2683XwGBBkL" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTvT_" role="3uHU7B">
                          <ref role="3cqZAo" node="2683XwGBBkw" resolve="type" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="2683XwGBBkN" role="9aQIa">
                        <node concept="3clFbS" id="2683XwGBBkO" role="9aQI4">
                          <node concept="3cpWs8" id="4QSK70QUTgr" role="3cqZAp">
                            <node concept="3cpWsn" id="4QSK70QUTgs" role="3cpWs9">
                              <property role="TrG5h" value="variableDescription" />
                              <node concept="3uibUv" id="4QSK70QUTgt" role="1tU5fm">
                                <ref role="3uigEE" node="4QSK70QUINZ" resolve="VariableDescription" />
                              </node>
                              <node concept="2ShNRf" id="4QSK70QUTgu" role="33vP2m">
                                <node concept="1pGfFk" id="4QSK70QUTgv" role="2ShVmc">
                                  <ref role="37wK5l" node="4QSK70QUIO1" resolve="VariableDescription" />
                                  <node concept="37vLTw" id="3GM_nagT_G2" role="37wK5m">
                                    <ref role="3cqZAo" node="2683XwGBBko" resolve="name" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagT$hh" role="37wK5m">
                                    <ref role="3cqZAo" node="2683XwGBBkw" resolve="type" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4QSK70QUTg$" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyAR2H" role="3clFbG">
                              <ref role="37wK5l" node="3QZrxpsYu6m" resolve="fillVariableDescription" />
                              <node concept="37vLTw" id="3GM_nagTwiu" role="37wK5m">
                                <ref role="3cqZAo" node="2683XwGBBko" resolve="name" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTxzo" role="37wK5m">
                                <ref role="3cqZAo" node="4QSK70QUTgs" resolve="variableDescription" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4QSK70QUTgE" role="3cqZAp">
                            <node concept="37vLTI" id="4QSK70QUTgK" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTw$L" role="37vLTx">
                                <ref role="3cqZAo" node="4QSK70QUTgs" resolve="variableDescription" />
                              </node>
                              <node concept="3EllGN" id="4QSK70QUTgG" role="37vLTJ">
                                <node concept="37vLTw" id="3GM_nagTtnn" role="3ElVtu">
                                  <ref role="3cqZAo" node="2683XwGBBko" resolve="name" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagT_6w" role="3ElQJh">
                                  <ref role="3cqZAo" node="6IBZKlmFIp2" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="2683XwGBBkV" role="1zxBo5">
                    <node concept="XOnhg" id="2683XwGBBkW" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="cne" />
                      <node concept="nSUau" id="xvs04dGZVO" role="1tU5fm">
                        <node concept="3uibUv" id="2683XwGBBkX" role="nSUat">
                          <ref role="3uigEE" to="frkw:~ClassNotLoadedException" resolve="ClassNotLoadedException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2683XwGBBkY" role="1zc67A">
                      <node concept="3clFbJ" id="33iODWTe5tM" role="3cqZAp">
                        <node concept="3clFbS" id="33iODWTe5tN" role="3clFbx">
                          <node concept="3cpWs8" id="33iODWTe7_J" role="3cqZAp">
                            <node concept="3cpWsn" id="33iODWTe7_K" role="3cpWs9">
                              <property role="TrG5h" value="classifierType" />
                              <node concept="3Tqbb2" id="33iODWTe7_L" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                              </node>
                              <node concept="2OqwBi" id="33iODWTe7_M" role="33vP2m">
                                <node concept="37vLTw" id="2BHiRxglJRH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6IBZKlmFIqO" resolve="createClassifierType" />
                                </node>
                                <node concept="1Bd96e" id="33iODWTe7_O" role="2OqNvi">
                                  <node concept="2OqwBi" id="33iODWTe7_P" role="1BdPVh">
                                    <node concept="2OqwBi" id="7SN$RPLZyFK" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BHiRxgmznw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2683XwGBBki" resolve="variable" />
                                      </node>
                                      <node concept="liA8E" id="7SN$RPLZyFT" role="2OqNvi">
                                        <ref role="37wK5l" to="2s0o:2Y$mRnICmBB" resolve="getLocalVariable" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="33iODWTe7_R" role="2OqNvi">
                                      <ref role="37wK5l" to="frkw:~LocalVariable.typeName()" resolve="typeName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="33iODWTe7_T" role="3cqZAp">
                            <node concept="3clFbS" id="33iODWTe7_U" role="3clFbx">
                              <node concept="RRSsy" id="3jYQuSB38az" role="3cqZAp">
                                <property role="RRSoG" value="gZ5fksE/warn" />
                                <node concept="3cpWs3" id="33iODWTe7A8" role="RRSoy">
                                  <node concept="Xl_RD" id="33iODWTe7A9" role="3uHU7B">
                                    <property role="Xl_RC" value="Could not deduce type for a variable " />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTrGo" role="3uHU7w">
                                    <ref role="3cqZAo" node="2683XwGBBko" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="33iODWTe7A0" role="3clFbw">
                              <node concept="10Nm6u" id="33iODWTe7A3" role="3uHU7w" />
                              <node concept="37vLTw" id="3GM_nagT$zk" role="3uHU7B">
                                <ref role="3cqZAo" node="33iODWTe7_K" resolve="classifierType" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="33iODWTe7Ac" role="9aQIa">
                              <node concept="3clFbS" id="33iODWTe7Ad" role="9aQI4">
                                <node concept="3cpWs8" id="4QSK70QUTgO" role="3cqZAp">
                                  <node concept="3cpWsn" id="4QSK70QUTgP" role="3cpWs9">
                                    <property role="TrG5h" value="variableDescription" />
                                    <node concept="3uibUv" id="4QSK70QUTgQ" role="1tU5fm">
                                      <ref role="3uigEE" node="4QSK70QUINZ" resolve="VariableDescription" />
                                    </node>
                                    <node concept="2ShNRf" id="4QSK70QUTgR" role="33vP2m">
                                      <node concept="1pGfFk" id="4QSK70QUTgS" role="2ShVmc">
                                        <ref role="37wK5l" node="4QSK70QUIO1" resolve="VariableDescription" />
                                        <node concept="37vLTw" id="3GM_nagTt09" role="37wK5m">
                                          <ref role="3cqZAo" node="2683XwGBBko" resolve="name" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTuh4" role="37wK5m">
                                          <ref role="3cqZAo" node="33iODWTe7_K" resolve="classifierType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4QSK70QUTgV" role="3cqZAp">
                                  <node concept="1rXfSq" id="4hiugqyAR2o" role="3clFbG">
                                    <ref role="37wK5l" node="3QZrxpsYu6m" resolve="fillVariableDescription" />
                                    <node concept="37vLTw" id="3GM_nagTzxu" role="37wK5m">
                                      <ref role="3cqZAo" node="2683XwGBBko" resolve="name" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTvVf" role="37wK5m">
                                      <ref role="3cqZAo" node="4QSK70QUTgP" resolve="variableDescription" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4QSK70QUTgZ" role="3cqZAp">
                                  <node concept="37vLTI" id="4QSK70QUTh0" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTu5r" role="37vLTx">
                                      <ref role="3cqZAo" node="4QSK70QUTgP" resolve="variableDescription" />
                                    </node>
                                    <node concept="3EllGN" id="4QSK70QUTh2" role="37vLTJ">
                                      <node concept="37vLTw" id="3GM_nagTBDw" role="3ElVtu">
                                        <ref role="3cqZAo" node="2683XwGBBko" resolve="name" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTBw7" role="3ElQJh">
                                        <ref role="3cqZAo" node="6IBZKlmFIp2" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="33iODWTe5tR" role="3clFbw">
                          <node concept="10Nm6u" id="33iODWTe5tU" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTr3W" role="3uHU7B">
                            <ref role="3cqZAo" node="33iODWTe3rG" resolve="jdiType" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="33iODWTe7_Y" role="9aQIa">
                          <node concept="3clFbS" id="33iODWTe7_Z" role="9aQI4">
                            <node concept="RRSsy" id="3jYQuSB38aH" role="3cqZAp">
                              <property role="RRSoG" value="gZ5fksE/warn" />
                              <node concept="3cpWs3" id="2683XwGBBl2" role="RRSoy">
                                <node concept="37vLTw" id="3GM_nagTBJ3" role="3uHU7w">
                                  <ref role="3cqZAo" node="2683XwGBBko" resolve="name" />
                                </node>
                                <node concept="Xl_RD" id="2683XwGBBl4" role="3uHU7B">
                                  <property role="Xl_RC" value="Exception when creating variable " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTuBA" role="RRSow">
                                <ref role="3cqZAo" node="2683XwGBBkW" resolve="cne" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2683XwGBBld" role="3cqZAp">
                  <node concept="3clFbT" id="2683XwGBBlf" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2683XwGBBki" role="1bW2Oz">
                <property role="TrG5h" value="variable" />
                <node concept="3uibUv" id="7SN$RPLZyEE" role="1tU5fm">
                  <ref role="3uigEE" to="2s0o:2Y$mRnIClN4" resolve="JavaLocalVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2683XwGBBkc" role="3cqZAp" />
        <node concept="3cpWs6" id="6IBZKlmFIqM" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAcC" role="3cqZAk">
            <ref role="3cqZAo" node="6IBZKlmFIp2" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6IBZKlmFIqO" role="3clF46">
        <property role="TrG5h" value="createClassifierType" />
        <node concept="1ajhzC" id="6IBZKlmFIqP" role="1tU5fm">
          <node concept="17QB3L" id="6IBZKlmFIqQ" role="1ajw0F" />
          <node concept="3Tqbb2" id="6IBZKlmFIqR" role="1ajl9A">
            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6IBZKlmFIqS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlRC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3QZrxpsYu6m" role="jymVt">
      <property role="TrG5h" value="fillVariableDescription" />
      <node concept="3Tm1VV" id="3QZrxpsYu6o" role="1B3o_S" />
      <node concept="3clFbS" id="3QZrxpsYu6p" role="3clF47">
        <node concept="3cpWs8" id="3QZrxpsYu6v" role="3cqZAp">
          <node concept="3cpWsn" id="3QZrxpsYu6w" role="3cpWs9">
            <property role="TrG5h" value="javaStackFrame" />
            <node concept="3uibUv" id="2muBbPs8jTT" role="1tU5fm">
              <ref role="3uigEE" to="y3sp:2Y$mRnICmoJ" resolve="JavaStackFrame" />
            </node>
            <node concept="2OqwBi" id="3QZrxpsYu6y" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuuXV" role="2Oq$k0">
                <ref role="3cqZAo" node="6IBZKlmFHYP" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="3QZrxpsYu6$" role="2OqNvi">
                <ref role="37wK5l" to="a3o9:2Y$mRnICm6q" resolve="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5n7fGGQgahd" role="3cqZAp">
          <node concept="3cpWsn" id="5n7fGGQgahe" role="3cpWs9">
            <property role="TrG5h" value="javaLocation" />
            <node concept="3uibUv" id="5n7fGGQgc4S" role="1tU5fm">
              <ref role="3uigEE" to="y3sp:3DGS_W7MKYf" resolve="JavaLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3QZrxpsYu6_" role="3cqZAp">
          <node concept="3clFbS" id="3QZrxpsYu6A" role="3clFbx">
            <node concept="3J1_TO" id="3QZrxpsYu6J" role="3cqZAp">
              <node concept="3clFbS" id="3QZrxpsYu6K" role="1zxBo7">
                <node concept="3SKdUt" id="6k4GBOyjOIg" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXocE6" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXocE7" role="1PaTwD">
                      <property role="3oM_SC" value="XXX" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocE8" role="1PaTwD">
                      <property role="3oM_SC" value="Code" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocE9" role="1PaTwD">
                      <property role="3oM_SC" value="identical" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocEa" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocEb" role="1PaTwD">
                      <property role="3oM_SC" value="JavaLocalVariable.getSourceNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6k4GBOykf2Y" role="3cqZAp">
                  <node concept="3cpWsn" id="6k4GBOykf2Z" role="3cpWs9">
                    <property role="TrG5h" value="debugSession" />
                    <node concept="3uibUv" id="6k4GBOykf2S" role="1tU5fm">
                      <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
                      <node concept="3qTvmN" id="6k4GBOykf2V" role="11_B2D" />
                    </node>
                    <node concept="2OqwBi" id="6k4GBOykf30" role="33vP2m">
                      <node concept="2OqwBi" id="6k4GBOykf31" role="2Oq$k0">
                        <node concept="37vLTw" id="6k4GBOykf32" role="2Oq$k0">
                          <ref role="3cqZAo" node="3QZrxpsYu6w" resolve="javaStackFrame" />
                        </node>
                        <node concept="liA8E" id="6k4GBOykf33" role="2OqNvi">
                          <ref role="37wK5l" to="y3sp:2Y$mRnICmpO" resolve="getThread" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6k4GBOykf34" role="2OqNvi">
                        <ref role="37wK5l" to="y3sp:6k4GBOyflXT" resolve="getDebugSession" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6k4GBOygv1n" role="3cqZAp">
                  <node concept="3cpWsn" id="6k4GBOygv1o" role="3cpWs9">
                    <property role="TrG5h" value="traceProvider" />
                    <node concept="3uibUv" id="6k4GBOygv1p" role="1tU5fm">
                      <ref role="3uigEE" to="fwk:~TraceInfoProvider" resolve="TraceInfoProvider" />
                    </node>
                    <node concept="2OqwBi" id="6k4GBOygv1q" role="33vP2m">
                      <node concept="37vLTw" id="6k4GBOykf35" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k4GBOykf2Z" resolve="debugSession" />
                      </node>
                      <node concept="liA8E" id="6k4GBOygv1w" role="2OqNvi">
                        <ref role="37wK5l" to="1l1h:6k4GBOyegnG" resolve="getTraceProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="6k4GBOygv1x" role="3cqZAp">
                  <node concept="3clFbS" id="6k4GBOygv1y" role="2LFqv$">
                    <node concept="3cpWs8" id="6k4GBOygv1z" role="3cqZAp">
                      <node concept="3cpWsn" id="6k4GBOygv1$" role="3cpWs9">
                        <property role="TrG5h" value="di" />
                        <node concept="3uibUv" id="6k4GBOygv1_" role="1tU5fm">
                          <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                        </node>
                        <node concept="2OqwBi" id="6k4GBOygv1A" role="33vP2m">
                          <node concept="37vLTw" id="6k4GBOygv1B" role="2Oq$k0">
                            <ref role="3cqZAo" node="6k4GBOygv21" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6k4GBOygv1C" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6k4GBOygv1D" role="3cqZAp">
                      <node concept="3cpWsn" id="6k4GBOygv1E" role="3cpWs9">
                        <property role="TrG5h" value="varNodes" />
                        <node concept="3uibUv" id="6k4GBOygv1F" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="6k4GBOygv1G" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6k4GBOygv1H" role="33vP2m">
                          <node concept="37vLTw" id="6k4GBOygv1I" role="2Oq$k0">
                            <ref role="3cqZAo" node="6k4GBOygv1$" resolve="di" />
                          </node>
                          <node concept="liA8E" id="6k4GBOygv1J" role="2OqNvi">
                            <ref role="37wK5l" to="fwk:~DebugInfo.getVariableNodesForPosition(java.lang.String,int,java.lang.String)" resolve="getVariableNodesForPosition" />
                            <node concept="2OqwBi" id="6k4GBOygv1K" role="37wK5m">
                              <node concept="liA8E" id="6k4GBOygv1M" role="2OqNvi">
                                <ref role="37wK5l" to="y3sp:3DGS_W7MKZ7" resolve="getFileName" />
                              </node>
                              <node concept="37vLTw" id="6k4GBOyjX5j" role="2Oq$k0">
                                <ref role="3cqZAo" node="5n7fGGQgahe" resolve="javaLocation" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6k4GBOygv1N" role="37wK5m">
                              <node concept="37vLTw" id="6k4GBOyjYVG" role="2Oq$k0">
                                <ref role="3cqZAo" node="5n7fGGQgahe" resolve="javaLocation" />
                              </node>
                              <node concept="liA8E" id="6k4GBOygv1P" role="2OqNvi">
                                <ref role="37wK5l" to="y3sp:3DGS_W7MKZp" resolve="getLineNumber" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6k4GBOyk2tV" role="37wK5m">
                              <ref role="3cqZAo" node="3QZrxpsYu6r" resolve="varName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6k4GBOygv1Q" role="3cqZAp">
                      <node concept="3clFbS" id="6k4GBOygv1R" role="3clFbx">
                        <node concept="3N13vt" id="6k4GBOyk9rD" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="6k4GBOygv1Y" role="3clFbw">
                        <node concept="37vLTw" id="6k4GBOygv1Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k4GBOygv1E" resolve="varNodes" />
                        </node>
                        <node concept="liA8E" id="6k4GBOygv20" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6k4GBOykvFo" role="3cqZAp">
                      <node concept="3cpWsn" id="6k4GBOykvFp" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3uibUv" id="6k4GBOykvDU" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6k4GBOykvFq" role="33vP2m">
                          <node concept="2OqwBi" id="6k4GBOykvFr" role="2Oq$k0">
                            <node concept="37vLTw" id="6k4GBOykvFs" role="2Oq$k0">
                              <ref role="3cqZAo" node="6k4GBOygv1E" resolve="varNodes" />
                            </node>
                            <node concept="liA8E" id="6k4GBOykvFt" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                              <node concept="3cmrfG" id="6k4GBOykvFu" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6k4GBOykvFv" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                            <node concept="2OqwBi" id="6k4GBOykvFw" role="37wK5m">
                              <node concept="2OqwBi" id="6k4GBOykvFx" role="2Oq$k0">
                                <node concept="37vLTw" id="6k4GBOykvFy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6k4GBOykf2Z" resolve="debugSession" />
                                </node>
                                <node concept="liA8E" id="6k4GBOykvFz" role="2OqNvi">
                                  <ref role="37wK5l" to="1l1h:OqYxEjSoee" resolve="getProject" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6k4GBOykvF$" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3QZrxpsYu8S" role="3cqZAp">
                      <node concept="3clFbS" id="3QZrxpsYu8T" role="3clFbx">
                        <node concept="3clFbF" id="4QSK70QUKWv" role="3cqZAp">
                          <node concept="2OqwBi" id="4QSK70QUKWy" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgm6wO" role="2Oq$k0">
                              <ref role="3cqZAo" node="4QSK70QUKVF" resolve="description" />
                            </node>
                            <node concept="liA8E" id="4QSK70QUKWB" role="2OqNvi">
                              <ref role="37wK5l" node="4QSK70QUKTz" resolve="setHighLevelNode" />
                              <node concept="37vLTw" id="3GM_nagTy3m" role="37wK5m">
                                <ref role="3cqZAo" node="6k4GBOykvFp" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="6k4GBOyk_Gc" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="6k4GBOyk_uZ" role="3clFbw">
                        <node concept="10Nm6u" id="6k4GBOyk_$j" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagT$zf" role="3uHU7B">
                          <ref role="3cqZAo" node="6k4GBOykvFp" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6k4GBOygv21" role="1Duv9x">
                    <property role="TrG5h" value="it" />
                    <node concept="3uibUv" id="6k4GBOygv22" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                      <node concept="3uibUv" id="6k4GBOygv23" role="11_B2D">
                        <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6k4GBOygv24" role="33vP2m">
                      <node concept="2OqwBi" id="6k4GBOygv25" role="2Oq$k0">
                        <node concept="37vLTw" id="6k4GBOygv26" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k4GBOygv1o" resolve="traceProvider" />
                        </node>
                        <node concept="liA8E" id="6k4GBOygv27" role="2OqNvi">
                          <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String)" resolve="debugInfo" />
                          <node concept="2YIFZM" id="6k4GBOyikyU" role="37wK5m">
                            <ref role="1Pybhc" to="a3o9:2Y$mRnICm6b" resolve="JavaUiState" />
                            <ref role="37wK5l" to="a3o9:6k4GBOyfB8p" resolve="modelNameFromLocation" />
                            <node concept="37vLTw" id="6k4GBOyjTr1" role="37wK5m">
                              <ref role="3cqZAo" node="5n7fGGQgahe" resolve="javaLocation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6k4GBOygv2c" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~BaseStream.iterator()" resolve="iterator" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6k4GBOygv2d" role="1Dwp0S">
                    <node concept="37vLTw" id="6k4GBOygv2e" role="2Oq$k0">
                      <ref role="3cqZAo" node="6k4GBOygv21" resolve="it" />
                    </node>
                    <node concept="liA8E" id="6k4GBOygv2f" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="3QZrxpsYu73" role="1zxBo5">
                <node concept="XOnhg" id="3QZrxpsYu74" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dGZWk" role="1tU5fm">
                    <node concept="3uibUv" id="3QZrxpsYu75" role="nSUat">
                      <ref role="3uigEE" to="frkw:~InvalidStackFrameException" resolve="InvalidStackFrameException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3QZrxpsYu76" role="1zc67A">
                  <node concept="RRSsy" id="3jYQuSB38aT" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fksE/warn" />
                    <node concept="Xl_RD" id="3QZrxpsYu79" role="RRSoy">
                      <property role="Xl_RC" value="InvalidStackFrameException" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvfG" role="RRSow">
                      <ref role="3cqZAo" node="3QZrxpsYu74" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6k4GBOyjNvt" role="3clFbw">
            <node concept="3y3z36" id="3QZrxpsYu7l" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTyLE" role="3uHU7B">
                <ref role="3cqZAo" node="3QZrxpsYu6w" resolve="javaStackFrame" />
              </node>
              <node concept="10Nm6u" id="3QZrxpsYu7m" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="6k4GBOyjO7I" role="3uHU7w">
              <node concept="10Nm6u" id="6k4GBOyjOg_" role="3uHU7w" />
              <node concept="1eOMI4" id="6k4GBOyjO$h" role="3uHU7B">
                <node concept="37vLTI" id="6k4GBOyjNV9" role="1eOMHV">
                  <node concept="37vLTw" id="6k4GBOyjNIw" role="37vLTJ">
                    <ref role="3cqZAo" node="5n7fGGQgahe" resolve="javaLocation" />
                  </node>
                  <node concept="2OqwBi" id="5n7fGGQgahg" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTtuy" role="2Oq$k0">
                      <ref role="3cqZAo" node="3QZrxpsYu6w" resolve="javaStackFrame" />
                    </node>
                    <node concept="liA8E" id="5n7fGGQgahi" role="2OqNvi">
                      <ref role="37wK5l" to="y3sp:2Y$mRnICmpu" resolve="getLocation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3QZrxpsYu6r" role="3clF46">
        <property role="TrG5h" value="varName" />
        <node concept="17QB3L" id="3QZrxpsYu6s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QSK70QUKVF" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="4QSK70QUKVI" role="1tU5fm">
          <ref role="3uigEE" node="4QSK70QUINZ" resolve="VariableDescription" />
        </node>
      </node>
      <node concept="3cqZAl" id="4QSK70QUKVn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2683XwGBBhG" role="jymVt">
      <property role="TrG5h" value="foreachVariable" />
      <node concept="37vLTG" id="2683XwGBBhM" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="1ajhzC" id="2683XwGBBhO" role="1tU5fm">
          <node concept="3uibUv" id="7SN$RPLZyDK" role="1ajw0F">
            <ref role="3uigEE" to="2s0o:2Y$mRnIClN4" resolve="JavaLocalVariable" />
          </node>
          <node concept="10P_77" id="2683XwGBBjV" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="2683XwGBBhH" role="3clF45" />
      <node concept="3Tm6S6" id="2683XwGBBhK" role="1B3o_S" />
      <node concept="3clFbS" id="2683XwGBBhJ" role="3clF47">
        <node concept="3cpWs8" id="2683XwGBBib" role="3cqZAp">
          <node concept="3cpWsn" id="2683XwGBBic" role="3cpWs9">
            <property role="TrG5h" value="javaStackFrame" />
            <node concept="3uibUv" id="2683XwGBBid" role="1tU5fm">
              <ref role="3uigEE" to="y3sp:2Y$mRnICmoJ" resolve="JavaStackFrame" />
            </node>
            <node concept="2OqwBi" id="2683XwGBBie" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuqMs" role="2Oq$k0">
                <ref role="3cqZAo" node="6IBZKlmFHYP" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="2683XwGBBig" role="2OqNvi">
                <ref role="37wK5l" to="a3o9:2Y$mRnICm6q" resolve="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2683XwGBBih" role="3cqZAp">
          <node concept="3clFbS" id="2683XwGBBii" role="3clFbx">
            <node concept="3cpWs8" id="7SN$RPLZyDS" role="3cqZAp">
              <node concept="3cpWsn" id="7SN$RPLZyDT" role="3cpWs9">
                <property role="TrG5h" value="visibleVariables" />
                <node concept="_YKpA" id="7SN$RPLZyDU" role="1tU5fm">
                  <node concept="3uibUv" id="7SN$RPLZyDV" role="_ZDj9">
                    <ref role="3uigEE" to="2s0o:2Y$mRnIClN4" resolve="JavaLocalVariable" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7SN$RPLZyDW" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT_U5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2683XwGBBic" resolve="javaStackFrame" />
                  </node>
                  <node concept="liA8E" id="7SN$RPLZyDY" role="2OqNvi">
                    <ref role="37wK5l" to="y3sp:7SN$RPLZvTa" resolve="getVisibleVariables" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7SN$RPLZyE7" role="3cqZAp">
              <node concept="2GrKxI" id="7SN$RPLZyE8" role="2Gsz3X">
                <property role="TrG5h" value="variable" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrFu" role="2GsD0m">
                <ref role="3cqZAo" node="7SN$RPLZyDT" resolve="visibleVariables" />
              </node>
              <node concept="3clFbS" id="7SN$RPLZyEa" role="2LFqv$">
                <node concept="3clFbJ" id="2683XwGBBk4" role="3cqZAp">
                  <node concept="3clFbS" id="2683XwGBBk6" role="3clFbx">
                    <node concept="3cpWs6" id="2683XwGBBkb" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="2683XwGBBk7" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxgllek" role="2Oq$k0">
                      <ref role="3cqZAo" node="2683XwGBBhM" resolve="action" />
                    </node>
                    <node concept="1Bd96e" id="2683XwGBBk9" role="2OqNvi">
                      <node concept="2GrUjf" id="2683XwGBBka" role="1BdPVh">
                        <ref role="2Gs0qQ" node="7SN$RPLZyE8" resolve="variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2683XwGBBjJ" role="3clFbw">
            <node concept="10Nm6u" id="2683XwGBBjK" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_TT" role="3uHU7B">
              <ref role="3cqZAo" node="2683XwGBBic" resolve="javaStackFrame" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IBZKlmFIqT" role="jymVt">
      <property role="TrG5h" value="getStaticContextType" />
      <node concept="3Tm1VV" id="6IBZKlmFIqU" role="1B3o_S" />
      <node concept="3clFbS" id="6IBZKlmFIqV" role="3clF47">
        <node concept="3cpWs8" id="2683XwGBDjk" role="3cqZAp">
          <node concept="3cpWsn" id="2683XwGBDjl" role="3cpWs9">
            <property role="TrG5h" value="unitType" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="2683XwGBDjm" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyzjWP" role="33vP2m">
              <ref role="37wK5l" node="2683XwGBDhV" resolve="getStaticContextTypeName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2683XwGBDjo" role="3cqZAp">
          <node concept="3clFbS" id="2683XwGBDjp" role="3clFbx">
            <node concept="3cpWs6" id="2683XwGBDjq" role="3cqZAp">
              <node concept="10Nm6u" id="2683XwGBDjr" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2683XwGBDjs" role="3clFbw">
            <node concept="10Nm6u" id="2683XwGBDjt" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTz$H" role="3uHU7B">
              <ref role="3cqZAo" node="2683XwGBDjl" resolve="unitType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WhGjgvCLL$" role="3cqZAp">
          <node concept="3cpWsn" id="3WhGjgvCLL_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="3WhGjgvCLLA" role="1tU5fm">
              <ref role="ehGHo" to="8sls:3KJgeSbGWJP" resolve="UnitNode" />
            </node>
            <node concept="2ShNRf" id="3WhGjgvCLLC" role="33vP2m">
              <node concept="3zrR0B" id="3WhGjgvCQNc" role="2ShVmc">
                <node concept="3Tqbb2" id="3WhGjgvCQNd" role="3zrR0E">
                  <ref role="ehGHo" to="8sls:3KJgeSbGWJP" resolve="UnitNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WhGjgvCLIU" role="3cqZAp">
          <node concept="3cpWsn" id="3WhGjgvCLIV" role="3cpWs9">
            <property role="TrG5h" value="lowLevelType" />
            <node concept="3Tqbb2" id="3WhGjgvCLIW" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="3WhGjgvCLIX" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm5Qo" role="2Oq$k0">
                <ref role="3cqZAo" node="6IBZKlmFIrS" resolve="createClassifierType" />
              </node>
              <node concept="1Bd96e" id="3WhGjgvCLIZ" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTz4e" role="1BdPVh">
                  <ref role="3cqZAo" node="2683XwGBDjl" resolve="unitType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WhGjgvCLJ6" role="3cqZAp">
          <node concept="3cpWsn" id="3WhGjgvCLJ7" role="3cpWs9">
            <property role="TrG5h" value="highLevelNode" />
            <node concept="3Tqbb2" id="3WhGjgvCLJ8" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyyJ5n" role="33vP2m">
              <ref role="37wK5l" node="3WhGjgvCLGT" resolve="getStaticContextNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WhGjgvCLJc" role="3cqZAp">
          <node concept="3clFbS" id="3WhGjgvCLJd" role="3clFbx">
            <node concept="3clFbF" id="3WhGjgvCQNy" role="3cqZAp">
              <node concept="2OqwBi" id="3WhGjgvCQND" role="3clFbG">
                <node concept="2OqwBi" id="3WhGjgvCQN$" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtR7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WhGjgvCLL_" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="3WhGjgvCQNC" role="2OqNvi">
                    <ref role="3Tt5mk" to="8sls:3WhGjgvCGes" resolve="debuggedType" />
                  </node>
                </node>
                <node concept="2oxUTD" id="3WhGjgvCQNH" role="2OqNvi">
                  <node concept="2YIFZM" id="3WhGjgvCQNh" role="2oxUTC">
                    <ref role="1Pybhc" node="4QSK70QUINZ" resolve="VariableDescription" />
                    <ref role="37wK5l" node="3WhGjgvCLJp" resolve="createDebuggedType" />
                    <node concept="37vLTw" id="3GM_nagT_d$" role="37wK5m">
                      <ref role="3cqZAo" node="3WhGjgvCLIV" resolve="lowLevelType" />
                    </node>
                    <node concept="2OqwBi" id="3WhGjgvCQNj" role="37wK5m">
                      <node concept="1PxgMI" id="3WhGjgvCQNk" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTAyu" role="1m5AlR">
                          <ref role="3cqZAo" node="3WhGjgvCLJ7" resolve="highLevelNode" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH1w4" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3WhGjgvCQNm" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3WhGjgvCLLh" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvcJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3WhGjgvCLJ7" resolve="highLevelNode" />
            </node>
            <node concept="1mIQ4w" id="3WhGjgvCLLl" role="2OqNvi">
              <node concept="chp4Y" id="3WhGjgvCLLn" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3Mq3fFHwT2c" role="3eNLev">
            <node concept="3clFbS" id="3Mq3fFHwT2e" role="3eOfB_">
              <node concept="3clFbF" id="3Mq3fFHwT2s" role="3cqZAp">
                <node concept="2OqwBi" id="3Mq3fFHwT2t" role="3clFbG">
                  <node concept="2OqwBi" id="3Mq3fFHwT2u" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTrfE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WhGjgvCLL_" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="3Mq3fFHwT2w" role="2OqNvi">
                      <ref role="3Tt5mk" to="8sls:3WhGjgvCGes" resolve="debuggedType" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3Mq3fFHwT2x" role="2OqNvi">
                    <node concept="2YIFZM" id="3Mq3fFHwT2y" role="2oxUTC">
                      <ref role="1Pybhc" node="4QSK70QUINZ" resolve="VariableDescription" />
                      <ref role="37wK5l" node="3WhGjgvCLJp" resolve="createDebuggedType" />
                      <node concept="37vLTw" id="3GM_nagTzDI" role="37wK5m">
                        <ref role="3cqZAo" node="3WhGjgvCLIV" resolve="lowLevelType" />
                      </node>
                      <node concept="2OqwBi" id="3Mq3fFHwT2$" role="37wK5m">
                        <node concept="1PxgMI" id="3Mq3fFHwT2_" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTvon" role="1m5AlR">
                            <ref role="3cqZAo" node="3WhGjgvCLJ7" resolve="highLevelNode" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH1w3" role="3oSUPX">
                            <ref role="cht4Q" to="tp4f:hyWqMFP" resolve="IClassifier" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3Mq3fFHwT2D" role="2OqNvi">
                          <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Mq3fFHwT2h" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTx7K" role="2Oq$k0">
                <ref role="3cqZAo" node="3WhGjgvCLJ7" resolve="highLevelNode" />
              </node>
              <node concept="1mIQ4w" id="3Mq3fFHwT2j" role="2OqNvi">
                <node concept="chp4Y" id="3Mq3fFHwT2o" role="cj9EA">
                  <ref role="cht4Q" to="tp4f:hyWqMFP" resolve="IClassifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3WhGjgvCLLx" role="9aQIa">
            <node concept="3clFbS" id="3WhGjgvCLLy" role="9aQI4">
              <node concept="3clFbF" id="3WhGjgvCQNL" role="3cqZAp">
                <node concept="2OqwBi" id="3WhGjgvCQNM" role="3clFbG">
                  <node concept="2OqwBi" id="3WhGjgvCQNN" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTzWZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WhGjgvCLL_" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="3WhGjgvCQNP" role="2OqNvi">
                      <ref role="3Tt5mk" to="8sls:3WhGjgvCGes" resolve="debuggedType" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3WhGjgvCQNQ" role="2OqNvi">
                    <node concept="2YIFZM" id="3WhGjgvCQNR" role="2oxUTC">
                      <ref role="37wK5l" node="3WhGjgvCLJp" resolve="createDebuggedType" />
                      <ref role="1Pybhc" node="4QSK70QUINZ" resolve="VariableDescription" />
                      <node concept="37vLTw" id="3GM_nagTAza" role="37wK5m">
                        <ref role="3cqZAo" node="3WhGjgvCLIV" resolve="lowLevelType" />
                      </node>
                      <node concept="10Nm6u" id="3WhGjgvCQO4" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WhGjgvCQOi" role="3cqZAp">
          <node concept="2OqwBi" id="3WhGjgvCQOv" role="3clFbG">
            <node concept="2OqwBi" id="3WhGjgvCQOm" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTzX2" role="2Oq$k0">
                <ref role="3cqZAo" node="3WhGjgvCLL_" resolve="result" />
              </node>
              <node concept="3TrcHB" id="3WhGjgvCQOs" role="2OqNvi">
                <ref role="3TsBF5" to="8sls:3KJgeSbGWJS" resolve="highLevelNodeId" />
              </node>
            </node>
            <node concept="tyxLq" id="3WhGjgvCQO_" role="2OqNvi">
              <node concept="2EnYce" id="3ZyqNO_c9vZ" role="tz02z">
                <node concept="2EnYce" id="3WhGjgvCQOU" role="2Oq$k0">
                  <node concept="2JrnkZ" id="3WhGjgvCQOX" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTt9v" role="2JrQYb">
                      <ref role="3cqZAo" node="3WhGjgvCLJ7" resolve="highLevelNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3WhGjgvCQOZ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="3WhGjgvCQP4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WhGjgvCQOb" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzpe" role="3cqZAk">
            <ref role="3cqZAo" node="3WhGjgvCLL_" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6IBZKlmFIrR" role="3clF45">
        <ref role="ehGHo" to="8sls:3KJgeSbGWJP" resolve="UnitNode" />
      </node>
      <node concept="37vLTG" id="6IBZKlmFIrS" role="3clF46">
        <property role="TrG5h" value="createClassifierType" />
        <node concept="1ajhzC" id="6IBZKlmFIrT" role="1tU5fm">
          <node concept="3Tqbb2" id="6IBZKlmFIrU" role="1ajl9A">
            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
          <node concept="17QB3L" id="6IBZKlmFIrV" role="1ajw0F" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6IBZKlmFIrW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlR_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2683XwGBDhV" role="jymVt">
      <property role="TrG5h" value="getStaticContextTypeName" />
      <node concept="17QB3L" id="2683XwGBDhZ" role="3clF45" />
      <node concept="3Tm6S6" id="2683XwGBDi0" role="1B3o_S" />
      <node concept="3clFbS" id="2683XwGBDhY" role="3clF47">
        <node concept="3cpWs8" id="2683XwGBDi5" role="3cqZAp">
          <node concept="3cpWsn" id="2683XwGBDi6" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="2683XwGBDi7" role="1tU5fm">
              <ref role="3uigEE" to="y3sp:2Y$mRnICmoJ" resolve="JavaStackFrame" />
            </node>
            <node concept="2OqwBi" id="2683XwGBDi8" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuhiI" role="2Oq$k0">
                <ref role="3cqZAo" node="6IBZKlmFHYP" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="2683XwGBDia" role="2OqNvi">
                <ref role="37wK5l" to="a3o9:2Y$mRnICm6q" resolve="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2683XwGBDib" role="3cqZAp">
          <node concept="3clFbS" id="2683XwGBDic" role="3clFbx">
            <node concept="3cpWs8" id="5n7fGGQgc5d" role="3cqZAp">
              <node concept="3cpWsn" id="5n7fGGQgc5e" role="3cpWs9">
                <property role="TrG5h" value="location" />
                <node concept="3uibUv" id="5n7fGGQgc5f" role="1tU5fm">
                  <ref role="3uigEE" to="y3sp:3DGS_W7MKYf" resolve="JavaLocation" />
                </node>
                <node concept="2OqwBi" id="5n7fGGQgc60" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxIC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2683XwGBDi6" resolve="frame" />
                  </node>
                  <node concept="liA8E" id="5n7fGGQgc69" role="2OqNvi">
                    <ref role="37wK5l" to="y3sp:2Y$mRnICmpu" resolve="getLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5n7fGGQgc6l" role="3cqZAp">
              <node concept="3clFbS" id="5n7fGGQgc6m" role="3clFbx">
                <node concept="3cpWs6" id="5n7fGGQgc78" role="3cqZAp">
                  <node concept="2OqwBi" id="1LXhjJfo2dt" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTBfv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5n7fGGQgc5e" resolve="location" />
                    </node>
                    <node concept="liA8E" id="1LXhjJfo2dD" role="2OqNvi">
                      <ref role="37wK5l" to="y3sp:3DGS_W7MKZd" resolve="getUnitName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5n7fGGQgc6R" role="3clFbw">
                <node concept="10Nm6u" id="5n7fGGQgc6X" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTu_j" role="3uHU7B">
                  <ref role="3cqZAo" node="5n7fGGQgc5e" resolve="location" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2683XwGBDiV" role="3clFbw">
            <node concept="10Nm6u" id="2683XwGBDiW" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTA9r" role="3uHU7B">
              <ref role="3cqZAo" node="2683XwGBDi6" resolve="frame" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2683XwGBDiZ" role="3cqZAp">
          <node concept="10Nm6u" id="2683XwGBDj0" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3WhGjgvCLGT" role="jymVt">
      <property role="TrG5h" value="getStaticContextNode" />
      <node concept="3Tm6S6" id="3WhGjgvCLGV" role="1B3o_S" />
      <node concept="3clFbS" id="3WhGjgvCLGW" role="3clF47">
        <node concept="3cpWs8" id="3WhGjgvCLGX" role="3cqZAp">
          <node concept="3cpWsn" id="3WhGjgvCLGY" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="3WhGjgvCLGZ" role="1tU5fm">
              <ref role="3uigEE" to="y3sp:2Y$mRnICmoJ" resolve="JavaStackFrame" />
            </node>
            <node concept="2OqwBi" id="3WhGjgvCLH0" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeudDj" role="2Oq$k0">
                <ref role="3cqZAo" node="6IBZKlmFHYP" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="3WhGjgvCLH2" role="2OqNvi">
                <ref role="37wK5l" to="a3o9:2Y$mRnICm6q" resolve="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WhGjgvCLH3" role="3cqZAp">
          <node concept="3clFbS" id="3WhGjgvCLH4" role="3clFbx">
            <node concept="3cpWs8" id="5n7fGGQgc7H" role="3cqZAp">
              <node concept="3cpWsn" id="5n7fGGQgc7I" role="3cpWs9">
                <property role="TrG5h" value="location" />
                <node concept="3uibUv" id="5n7fGGQgc7J" role="1tU5fm">
                  <ref role="3uigEE" to="y3sp:3DGS_W7MKYf" resolve="JavaLocation" />
                </node>
                <node concept="2OqwBi" id="5n7fGGQgc7K" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT$UW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WhGjgvCLGY" resolve="frame" />
                  </node>
                  <node concept="liA8E" id="5n7fGGQgc7M" role="2OqNvi">
                    <ref role="37wK5l" to="y3sp:2Y$mRnICmpu" resolve="getLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6k4GBOyi3R2" role="3cqZAp">
              <node concept="3clFbS" id="6k4GBOyi3R4" role="3clFbx">
                <node concept="3cpWs6" id="6k4GBOyi5DA" role="3cqZAp">
                  <node concept="10Nm6u" id="6k4GBOyi7fy" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="6k4GBOyi5$m" role="3clFbw">
                <node concept="10Nm6u" id="6k4GBOyi5B0" role="3uHU7w" />
                <node concept="37vLTw" id="6k4GBOyi5rN" role="3uHU7B">
                  <ref role="3cqZAo" node="5n7fGGQgc7I" resolve="location" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6k4GBOyiDnI" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXocEc" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXocEd" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocEe" role="1PaTwD">
                  <property role="3oM_SC" value="Code" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocEf" role="1PaTwD">
                  <property role="3oM_SC" value="almost" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocEg" role="1PaTwD">
                  <property role="3oM_SC" value="identical" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocEh" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocEi" role="1PaTwD">
                  <property role="3oM_SC" value="JavaThisObject.getSourceNode()," />
                </node>
                <node concept="3oM_SD" id="ATZLwXocEj" role="1PaTwD">
                  <property role="3oM_SC" value="could" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocEk" role="1PaTwD">
                  <property role="3oM_SC" value="reuse?" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6k4GBOyj3DD" role="3cqZAp">
              <node concept="3cpWsn" id="6k4GBOyj3DE" role="3cpWs9">
                <property role="TrG5h" value="debugSession" />
                <node concept="3uibUv" id="6k4GBOyj3Dv" role="1tU5fm">
                  <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
                  <node concept="3qTvmN" id="6k4GBOyj3Dy" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="6k4GBOyj3DF" role="33vP2m">
                  <node concept="2OqwBi" id="6k4GBOyj3DG" role="2Oq$k0">
                    <node concept="37vLTw" id="6k4GBOyj3DH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WhGjgvCLGY" resolve="frame" />
                    </node>
                    <node concept="liA8E" id="6k4GBOyj3DI" role="2OqNvi">
                      <ref role="37wK5l" to="y3sp:2Y$mRnICmpO" resolve="getThread" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6k4GBOyj3DJ" role="2OqNvi">
                    <ref role="37wK5l" to="y3sp:6k4GBOyflXT" resolve="getDebugSession" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6k4GBOyi9pW" role="3cqZAp">
              <node concept="3cpWsn" id="6k4GBOyi9pX" role="3cpWs9">
                <property role="TrG5h" value="traceProvider" />
                <node concept="3uibUv" id="6k4GBOyi9pF" role="1tU5fm">
                  <ref role="3uigEE" to="fwk:~TraceInfoProvider" resolve="TraceInfoProvider" />
                </node>
                <node concept="2OqwBi" id="6k4GBOyi9pY" role="33vP2m">
                  <node concept="37vLTw" id="6k4GBOyj3DK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k4GBOyj3DE" resolve="debugSession" />
                  </node>
                  <node concept="liA8E" id="6k4GBOyi9q4" role="2OqNvi">
                    <ref role="37wK5l" to="1l1h:6k4GBOyegnG" resolve="getTraceProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="6k4GBOyizjP" role="3cqZAp">
              <node concept="3clFbS" id="6k4GBOyizjR" role="2LFqv$">
                <node concept="3cpWs8" id="6k4GBOyiBjm" role="3cqZAp">
                  <node concept="3cpWsn" id="6k4GBOyiBjn" role="3cpWs9">
                    <property role="TrG5h" value="di" />
                    <node concept="3uibUv" id="6k4GBOyiBjo" role="1tU5fm">
                      <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                    </node>
                    <node concept="2OqwBi" id="6k4GBOyiBwp" role="33vP2m">
                      <node concept="37vLTw" id="6k4GBOyiBpv" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k4GBOyivVy" resolve="it" />
                      </node>
                      <node concept="liA8E" id="6k4GBOyiBGU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6k4GBOyiHaH" role="3cqZAp">
                  <node concept="3cpWsn" id="6k4GBOyiHaI" role="3cpWs9">
                    <property role="TrG5h" value="unitNodes" />
                    <node concept="3uibUv" id="6k4GBOyiHa4" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="6k4GBOyiHa7" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6k4GBOyiHaJ" role="33vP2m">
                      <node concept="37vLTw" id="6k4GBOyiHaK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k4GBOyiBjn" resolve="di" />
                      </node>
                      <node concept="liA8E" id="6k4GBOyiHaL" role="2OqNvi">
                        <ref role="37wK5l" to="fwk:~DebugInfo.getUnitNodesForPosition(java.lang.String,int)" resolve="getUnitNodesForPosition" />
                        <node concept="2OqwBi" id="6k4GBOyiHaM" role="37wK5m">
                          <node concept="37vLTw" id="6k4GBOyiHaN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5n7fGGQgc7I" resolve="location" />
                          </node>
                          <node concept="liA8E" id="6k4GBOyiHaO" role="2OqNvi">
                            <ref role="37wK5l" to="y3sp:3DGS_W7MKZ7" resolve="getFileName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6k4GBOyiHaP" role="37wK5m">
                          <node concept="37vLTw" id="6k4GBOyiHaQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5n7fGGQgc7I" resolve="location" />
                          </node>
                          <node concept="liA8E" id="6k4GBOyiHaR" role="2OqNvi">
                            <ref role="37wK5l" to="y3sp:3DGS_W7MKZp" resolve="getLineNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6k4GBOyiZt6" role="3cqZAp">
                  <node concept="3clFbS" id="6k4GBOyiZt8" role="3clFbx">
                    <node concept="3N13vt" id="6k4GBOyj1mK" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="6k4GBOyiZW$" role="3clFbw">
                    <node concept="37vLTw" id="6k4GBOyiZxH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6k4GBOyiHaI" resolve="unitNodes" />
                    </node>
                    <node concept="liA8E" id="6k4GBOyj1hQ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6k4GBOyj6$1" role="3cqZAp">
                  <node concept="3cpWsn" id="6k4GBOyj6$2" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="6k4GBOyj6zW" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6k4GBOyj6$3" role="33vP2m">
                      <node concept="2OqwBi" id="6k4GBOyj6$4" role="2Oq$k0">
                        <node concept="37vLTw" id="6k4GBOyj6$5" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k4GBOyiHaI" resolve="unitNodes" />
                        </node>
                        <node concept="liA8E" id="6k4GBOyj6$6" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="6k4GBOyj6$7" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6k4GBOyj6$8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="2OqwBi" id="6k4GBOyj6$9" role="37wK5m">
                          <node concept="2OqwBi" id="6k4GBOyj6$a" role="2Oq$k0">
                            <node concept="37vLTw" id="6k4GBOyj6$b" role="2Oq$k0">
                              <ref role="3cqZAo" node="6k4GBOyj3DE" resolve="debugSession" />
                            </node>
                            <node concept="liA8E" id="6k4GBOyj6$c" role="2OqNvi">
                              <ref role="37wK5l" to="1l1h:OqYxEjSoee" resolve="getProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6k4GBOyj6$d" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6k4GBOyj71f" role="3cqZAp">
                  <node concept="3clFbS" id="6k4GBOyj71h" role="3clFbx">
                    <node concept="3cpWs6" id="6k4GBOyj7l8" role="3cqZAp">
                      <node concept="37vLTw" id="6k4GBOyj7la" role="3cqZAk">
                        <ref role="3cqZAo" node="6k4GBOyj6$2" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6k4GBOyj7fM" role="3clFbw">
                    <node concept="10Nm6u" id="6k4GBOyj7iw" role="3uHU7w" />
                    <node concept="37vLTw" id="6k4GBOyj787" role="3uHU7B">
                      <ref role="3cqZAo" node="6k4GBOyj6$2" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6k4GBOyivVy" role="1Duv9x">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="6k4GBOyivUX" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="6k4GBOyivV0" role="11_B2D">
                    <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6k4GBOyivVz" role="33vP2m">
                  <node concept="2OqwBi" id="6k4GBOyivV$" role="2Oq$k0">
                    <node concept="37vLTw" id="6k4GBOyivV_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6k4GBOyi9pX" resolve="traceProvider" />
                    </node>
                    <node concept="liA8E" id="6k4GBOyivVA" role="2OqNvi">
                      <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String)" resolve="debugInfo" />
                      <node concept="2YIFZM" id="6k4GBOyivVB" role="37wK5m">
                        <ref role="1Pybhc" to="a3o9:2Y$mRnICm6b" resolve="JavaUiState" />
                        <ref role="37wK5l" to="a3o9:6k4GBOyfB8p" resolve="modelNameFromLocation" />
                        <node concept="37vLTw" id="6k4GBOyivVC" role="37wK5m">
                          <ref role="3cqZAo" node="5n7fGGQgc7I" resolve="location" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6k4GBOyivVD" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~BaseStream.iterator()" resolve="iterator" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6k4GBOyi_e4" role="1Dwp0S">
                <node concept="37vLTw" id="6k4GBOyi_30" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k4GBOyivVy" resolve="it" />
                </node>
                <node concept="liA8E" id="6k4GBOyi_AS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3WhGjgvCLHz" role="3clFbw">
            <node concept="10Nm6u" id="3WhGjgvCLH$" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTt2x" role="3uHU7B">
              <ref role="3cqZAo" node="3WhGjgvCLGY" resolve="frame" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WhGjgvCLHA" role="3cqZAp">
          <node concept="10Nm6u" id="3WhGjgvCLHB" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3WhGjgvCLHC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6IBZKlmFIrX" role="jymVt">
      <property role="TrG5h" value="getThisClassifierType" />
      <node concept="37vLTG" id="6IBZKlmFIrY" role="3clF46">
        <property role="TrG5h" value="createClassifierType" />
        <node concept="1ajhzC" id="6IBZKlmFIrZ" role="1tU5fm">
          <node concept="3Tqbb2" id="6IBZKlmFIs0" role="1ajl9A">
            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
          <node concept="17QB3L" id="6IBZKlmFIs1" role="1ajw0F" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6IBZKlmFIs2" role="3clF45">
        <ref role="ehGHo" to="8sls:3KJgeSbGWJP" resolve="UnitNode" />
      </node>
      <node concept="3Tm1VV" id="6IBZKlmFIs3" role="1B3o_S" />
      <node concept="3clFbS" id="6IBZKlmFIs4" role="3clF47">
        <node concept="3cpWs8" id="1YTTEQ7Xu0b" role="3cqZAp">
          <node concept="3cpWsn" id="1YTTEQ7Xu0c" role="3cpWs9">
            <property role="TrG5h" value="contextWatchable" />
            <node concept="3uibUv" id="1YTTEQ7Xu0d" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
            <node concept="2OqwBi" id="1YTTEQ7Xu0e" role="33vP2m">
              <node concept="2OqwBi" id="1YTTEQ7Xu0f" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuvz1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IBZKlmFHYP" resolve="myUiState" />
                </node>
                <node concept="liA8E" id="1YTTEQ7Xu0h" role="2OqNvi">
                  <ref role="37wK5l" to="a3o9:2Y$mRnICm6q" resolve="getStackFrame" />
                </node>
              </node>
              <node concept="liA8E" id="1YTTEQ7Xu0i" role="2OqNvi">
                <ref role="37wK5l" to="y3sp:1YTTEQ7Xk1Z" resolve="getContextWatchable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1YTTEQ7Xu2a" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocEl" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocEm" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IBZKlmFIsb" role="3cqZAp">
          <node concept="3clFbS" id="6IBZKlmFIsc" role="3clFbx">
            <node concept="3cpWs6" id="6IBZKlmFIsd" role="3cqZAp">
              <node concept="10Nm6u" id="6IBZKlmFIse" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="1YTTEQ7Xu0S" role="3clFbw">
            <node concept="3clFbC" id="6IBZKlmFIsf" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTBcP" role="3uHU7B">
                <ref role="3cqZAo" node="1YTTEQ7Xu0c" resolve="contextWatchable" />
              </node>
              <node concept="10Nm6u" id="6IBZKlmFIsg" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="1YTTEQ7Xu1N" role="3uHU7w">
              <node concept="2ZW3vV" id="1YTTEQ7Xu1Z" role="3fr31v">
                <node concept="3uibUv" id="1YTTEQ7Xu25" role="2ZW6by">
                  <ref role="3uigEE" to="2s0o:2Y$mRnIClN5" resolve="JavaThisObject" />
                </node>
                <node concept="37vLTw" id="3GM_nagTsR7" role="2ZW6bz">
                  <ref role="3cqZAo" node="1YTTEQ7Xu0c" resolve="contextWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6IBZKlmFIsi" role="3cqZAp" />
        <node concept="3cpWs6" id="6IBZKlmFIsj" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz7xL" role="3cqZAk">
            <ref role="37wK5l" node="6IBZKlmFIqT" resolve="getStaticContextType" />
            <node concept="37vLTw" id="2BHiRxgmzgg" role="37wK5m">
              <ref role="3cqZAo" node="6IBZKlmFIrY" resolve="createClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6IBZKlmFIsm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlRG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6IBZKlmFIsn" role="jymVt">
      <property role="TrG5h" value="getMpsTypeFromJdiType" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="6IBZKlmFIso" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="37vLTG" id="6IBZKlmFIsp" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="1lV3ppNkrc" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Type" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="6IBZKlmFIsr" role="3clF46">
        <property role="TrG5h" value="createClassifierType" />
        <node concept="1ajhzC" id="6IBZKlmFIss" role="1tU5fm">
          <node concept="3Tqbb2" id="6IBZKlmFIst" role="1ajl9A">
            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
          <node concept="17QB3L" id="6IBZKlmFIsu" role="1ajw0F" />
        </node>
      </node>
      <node concept="3clFbS" id="6IBZKlmFIsv" role="3clF47">
        <node concept="3SKdUt" id="6IBZKlmFIsw" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocEn" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocEo" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEp" role="1PaTwD">
              <property role="3oM_SC" value="generics" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IBZKlmFIsy" role="3cqZAp">
          <node concept="2ZW3vV" id="6IBZKlmFIsz" role="3clFbw">
            <node concept="3uibUv" id="6IBZKlmFIs$" role="2ZW6by">
              <ref role="3uigEE" to="frkw:~PrimitiveType" resolve="PrimitiveType" />
            </node>
            <node concept="37vLTw" id="2BHiRxghg07" role="2ZW6bz">
              <ref role="3cqZAo" node="6IBZKlmFIsp" resolve="type" />
            </node>
          </node>
          <node concept="3clFbS" id="6IBZKlmFIsA" role="3clFbx">
            <node concept="3clFbJ" id="6IBZKlmFIsB" role="3cqZAp">
              <node concept="3clFbS" id="6IBZKlmFIsC" role="3clFbx">
                <node concept="3cpWs6" id="6IBZKlmFIsD" role="3cqZAp">
                  <node concept="2c44tf" id="6IBZKlmFIsE" role="3cqZAk">
                    <node concept="10P_77" id="6IBZKlmFIsF" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6IBZKlmFIsG" role="3clFbw">
                <node concept="3uibUv" id="6IBZKlmFIsH" role="2ZW6by">
                  <ref role="3uigEE" to="frkw:~BooleanType" resolve="BooleanType" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmawh" role="2ZW6bz">
                  <ref role="3cqZAo" node="6IBZKlmFIsp" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IBZKlmFIsJ" role="3cqZAp">
              <node concept="3clFbS" id="6IBZKlmFIsK" role="3clFbx">
                <node concept="3cpWs6" id="6IBZKlmFIsL" role="3cqZAp">
                  <node concept="2c44tf" id="6IBZKlmFIsM" role="3cqZAk">
                    <node concept="10PrrI" id="6IBZKlmFIsN" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6IBZKlmFIsO" role="3clFbw">
                <node concept="3uibUv" id="6IBZKlmFIsP" role="2ZW6by">
                  <ref role="3uigEE" to="frkw:~ByteType" resolve="ByteType" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm8_U" role="2ZW6bz">
                  <ref role="3cqZAo" node="6IBZKlmFIsp" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IBZKlmFIsR" role="3cqZAp">
              <node concept="3clFbS" id="6IBZKlmFIsS" role="3clFbx">
                <node concept="3cpWs6" id="6IBZKlmFIsT" role="3cqZAp">
                  <node concept="2c44tf" id="6IBZKlmFIsU" role="3cqZAk">
                    <node concept="10N3zO" id="6IBZKlmFIsV" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6IBZKlmFIsW" role="3clFbw">
                <node concept="3uibUv" id="6IBZKlmFIsX" role="2ZW6by">
                  <ref role="3uigEE" to="frkw:~ShortType" resolve="ShortType" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmkEk" role="2ZW6bz">
                  <ref role="3cqZAo" node="6IBZKlmFIsp" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IBZKlmFIsZ" role="3cqZAp">
              <node concept="3clFbS" id="6IBZKlmFIt0" role="3clFbx">
                <node concept="3cpWs6" id="6IBZKlmFIt1" role="3cqZAp">
                  <node concept="2c44tf" id="6IBZKlmFIt2" role="3cqZAk">
                    <node concept="3cpWsb" id="6IBZKlmFIt3" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6IBZKlmFIt4" role="3clFbw">
                <node concept="3uibUv" id="6IBZKlmFIt5" role="2ZW6by">
                  <ref role="3uigEE" to="frkw:~LongType" resolve="LongType" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmiZJ" role="2ZW6bz">
                  <ref role="3cqZAo" node="6IBZKlmFIsp" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IBZKlmFIt7" role="3cqZAp">
              <node concept="3clFbS" id="6IBZKlmFIt8" role="3clFbx">
                <node concept="3cpWs6" id="6IBZKlmFIt9" role="3cqZAp">
                  <node concept="2c44tf" id="6IBZKlmFIta" role="3cqZAk">
                    <node concept="10Oyi0" id="6IBZKlmFItb" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6IBZKlmFItc" role="3clFbw">
                <node concept="3uibUv" id="6IBZKlmFItd" role="2ZW6by">
                  <ref role="3uigEE" to="frkw:~IntegerType" resolve="IntegerType" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmCMf" role="2ZW6bz">
                  <ref role="3cqZAo" node="6IBZKlmFIsp" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IBZKlmFItf" role="3cqZAp">
              <node concept="3clFbS" id="6IBZKlmFItg" role="3clFbx">
                <node concept="3cpWs6" id="6IBZKlmFIth" role="3cqZAp">
                  <node concept="2c44tf" id="6IBZKlmFIti" role="3cqZAk">
                    <node concept="10P55v" id="6IBZKlmFItj" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6IBZKlmFItk" role="3clFbw">
                <node concept="3uibUv" id="6IBZKlmFItl" role="2ZW6by">
                  <ref role="3uigEE" to="frkw:~DoubleType" resolve="DoubleType" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm5PH" role="2ZW6bz">
                  <ref role="3cqZAo" node="6IBZKlmFIsp" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IBZKlmFItn" role="3cqZAp">
              <node concept="3clFbS" id="6IBZKlmFIto" role="3clFbx">
                <node concept="3cpWs6" id="6IBZKlmFItp" role="3cqZAp">
                  <node concept="2c44tf" id="6IBZKlmFItq" role="3cqZAk">
                    <node concept="10OMs4" id="6IBZKlmFItr" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6IBZKlmFIts" role="3clFbw">
                <node concept="3uibUv" id="6IBZKlmFItt" role="2ZW6by">
                  <ref role="3uigEE" to="frkw:~FloatType" resolve="FloatType" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmCnU" role="2ZW6bz">
                  <ref role="3cqZAo" node="6IBZKlmFIsp" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IBZKlmFItv" role="3cqZAp">
              <node concept="3clFbS" id="6IBZKlmFItw" role="3clFbx">
                <node concept="3cpWs6" id="6IBZKlmFItx" role="3cqZAp">
                  <node concept="2c44tf" id="6IBZKlmFIty" role="3cqZAk">
                    <node concept="10Pfzv" id="6IBZKlmFItz" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6IBZKlmFIt$" role="3clFbw">
                <node concept="3uibUv" id="6IBZKlmFIt_" role="2ZW6by">
                  <ref role="3uigEE" to="frkw:~CharType" resolve="CharType" />
                </node>
                <node concept="37vLTw" id="2BHiRxglFuI" role="2ZW6bz">
                  <ref role="3cqZAo" node="6IBZKlmFIsp" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6IBZKlmFItB" role="3eNLev">
            <node concept="2ZW3vV" id="6IBZKlmFItC" role="3eO9$A">
              <node concept="3uibUv" id="6IBZKlmFItD" role="2ZW6by">
                <ref role="3uigEE" to="frkw:~ArrayType" resolve="ArrayType" />
              </node>
              <node concept="37vLTw" id="2BHiRxgma6Q" role="2ZW6bz">
                <ref role="3cqZAo" node="6IBZKlmFIsp" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="6IBZKlmFItF" role="3eOfB_">
              <node concept="3cpWs6" id="6IBZKlmFItG" role="3cqZAp">
                <node concept="2c44tf" id="6IBZKlmFItH" role="3cqZAk">
                  <node concept="10Q1$e" id="6IBZKlmFItI" role="2c44tc">
                    <node concept="17QB3L" id="6IBZKlmFItJ" role="10Q1$1">
                      <node concept="2c44te" id="6IBZKlmFItK" role="lGtFl">
                        <node concept="1rXfSq" id="4hiugqyz3xw" role="2c44t1">
                          <ref role="37wK5l" node="6IBZKlmFIsn" resolve="getMpsTypeFromJdiType" />
                          <node concept="2OqwBi" id="6IBZKlmFItM" role="37wK5m">
                            <node concept="1eOMI4" id="6IBZKlmFItN" role="2Oq$k0">
                              <node concept="10QFUN" id="6IBZKlmFItO" role="1eOMHV">
                                <node concept="37vLTw" id="2BHiRxgm9fR" role="10QFUP">
                                  <ref role="3cqZAo" node="6IBZKlmFIsp" resolve="type" />
                                </node>
                                <node concept="3uibUv" id="6IBZKlmFItQ" role="10QFUM">
                                  <ref role="3uigEE" to="frkw:~ArrayType" resolve="ArrayType" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6IBZKlmFItR" role="2OqNvi">
                              <ref role="37wK5l" to="frkw:~ArrayType.componentType()" resolve="componentType" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm98Y" role="37wK5m">
                            <ref role="3cqZAo" node="6IBZKlmFIsr" resolve="createClassifierType" />
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
        <node concept="3cpWs6" id="6IBZKlmFItT" role="3cqZAp">
          <node concept="2OqwBi" id="6IBZKlmFItU" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm$QP" role="2Oq$k0">
              <ref role="3cqZAo" node="6IBZKlmFIsr" resolve="createClassifierType" />
            </node>
            <node concept="1Bd96e" id="6IBZKlmFItW" role="2OqNvi">
              <node concept="2OqwBi" id="6IBZKlmFItX" role="1BdPVh">
                <node concept="37vLTw" id="2BHiRxgmNB2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IBZKlmFIsp" resolve="type" />
                </node>
                <node concept="liA8E" id="6IBZKlmFItZ" role="2OqNvi">
                  <ref role="37wK5l" to="frkw:~Type.name()" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6IBZKlmFIu0" role="Sfmx6">
        <ref role="3uigEE" to="frkw:~ClassNotLoadedException" resolve="ClassNotLoadedException" />
      </node>
      <node concept="3Tm6S6" id="6IBZKlmFIu1" role="1B3o_S" />
      <node concept="2AHcQZ" id="6IBZKlmFIu2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2683XwGBBhu" role="jymVt">
      <property role="TrG5h" value="isVariableVisible" />
      <node concept="37vLTG" id="2683XwGBBhv" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <node concept="17QB3L" id="2683XwGBBhw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2683XwGBBhx" role="3clF46">
        <property role="TrG5h" value="variableType" />
        <node concept="3Tqbb2" id="2683XwGBBhy" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="2683XwGBBhz" role="3clF45" />
      <node concept="3Tm1VV" id="2683XwGBBh$" role="1B3o_S" />
      <node concept="3clFbS" id="2683XwGBBh_" role="3clF47">
        <node concept="3cpWs8" id="2683XwGBD4V" role="3cqZAp">
          <node concept="3cpWsn" id="2683XwGBD4W" role="3cpWs9">
            <property role="TrG5h" value="visible" />
            <node concept="10P_77" id="2683XwGBD4X" role="1tU5fm" />
            <node concept="3clFbT" id="2683XwGBD4Z" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2683XwGBD4Q" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz1No" role="3clFbG">
            <ref role="37wK5l" node="2683XwGBBhG" resolve="foreachVariable" />
            <node concept="1bVj0M" id="2683XwGBD4S" role="37wK5m">
              <node concept="3clFbS" id="2683XwGBD4T" role="1bW5cS">
                <node concept="3clFbJ" id="2683XwGBD58" role="3cqZAp">
                  <node concept="17R0WA" id="2683XwGBD5i" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxgm9gX" role="3uHU7w">
                      <ref role="3cqZAo" node="2683XwGBBhv" resolve="variableName" />
                    </node>
                    <node concept="2OqwBi" id="2683XwGBD5c" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxglQ$j" role="2Oq$k0">
                        <ref role="3cqZAo" node="2683XwGBD56" resolve="variable" />
                      </node>
                      <node concept="liA8E" id="2683XwGBD5h" role="2OqNvi">
                        <ref role="37wK5l" to="2s0o:2Y$mRnICmBH" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2683XwGBD5a" role="3clFbx">
                    <node concept="3J1_TO" id="2683XwGBDgn" role="3cqZAp">
                      <node concept="3clFbS" id="2683XwGBDgo" role="1zxBo7">
                        <node concept="3cpWs8" id="2683XwGBDgu" role="3cqZAp">
                          <node concept="3cpWsn" id="2683XwGBDgv" role="3cpWs9">
                            <property role="TrG5h" value="variableTypeSignature" />
                            <node concept="17QB3L" id="2683XwGBDgw" role="1tU5fm" />
                            <node concept="2OqwBi" id="2cosjVnwABj" role="33vP2m">
                              <node concept="2YIFZM" id="2cosjVnwABi" role="2Oq$k0">
                                <ref role="37wK5l" to="cdx8:4ermu79GPfN" resolve="getInstance" />
                                <ref role="1Pybhc" to="cdx8:4ermu79GPfE" resolve="TransformatorBuilder" />
                              </node>
                              <node concept="liA8E" id="2cosjVnwABn" role="2OqNvi">
                                <ref role="37wK5l" to="cdx8:1SP_k6WAUnt" resolve="getJniSignatureFromType" />
                                <node concept="37vLTw" id="2BHiRxgmwRq" role="37wK5m">
                                  <ref role="3cqZAo" node="2683XwGBBhx" resolve="variableType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2683XwGBDgE" role="3cqZAp">
                          <node concept="3clFbS" id="2683XwGBDgF" role="3clFbx">
                            <node concept="3clFbF" id="2683XwGBDhc" role="3cqZAp">
                              <node concept="37vLTI" id="2683XwGBDhe" role="3clFbG">
                                <node concept="3clFbT" id="2683XwGBDhh" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTtbX" role="37vLTJ">
                                  <ref role="3cqZAo" node="2683XwGBD4W" resolve="visible" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2683XwGBDgR" role="3cqZAp">
                              <node concept="3clFbT" id="2683XwGBDgT" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="2683XwGBDgJ" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTAVM" role="3uHU7B">
                              <ref role="3cqZAo" node="2683XwGBDgv" resolve="variableTypeSignature" />
                            </node>
                            <node concept="2OqwBi" id="2683XwGBDgM" role="3uHU7w">
                              <node concept="2OqwBi" id="2683XwGBDgN" role="2Oq$k0">
                                <node concept="2OqwBi" id="7SN$RPLZ_HU" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxglJBD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2683XwGBD56" resolve="variable" />
                                  </node>
                                  <node concept="liA8E" id="7SN$RPLZ_I3" role="2OqNvi">
                                    <ref role="37wK5l" to="2s0o:2Y$mRnICmBB" resolve="getLocalVariable" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2683XwGBDgP" role="2OqNvi">
                                  <ref role="37wK5l" to="frkw:~LocalVariable.type()" resolve="type" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2683XwGBDgQ" role="2OqNvi">
                                <ref role="37wK5l" to="frkw:~Type.signature()" resolve="signature" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uVAMA" id="2683XwGBDgq" role="1zxBo5">
                        <node concept="XOnhg" id="2683XwGBDgr" role="1zc67B">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="ex" />
                          <node concept="nSUau" id="xvs04dGZVE" role="1tU5fm">
                            <node concept="3uibUv" id="2683XwGBDgZ" role="nSUat">
                              <ref role="3uigEE" to="frkw:~ClassNotLoadedException" resolve="ClassNotLoadedException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2683XwGBDgt" role="1zc67A">
                          <node concept="RRSsy" id="3jYQuSB38b1" role="3cqZAp">
                            <property role="RRSoG" value="gZ5fksE/warn" />
                            <node concept="3cpWs3" id="2683XwGBDh3" role="RRSoy">
                              <node concept="37vLTw" id="2BHiRxgm9rK" role="3uHU7w">
                                <ref role="3cqZAo" node="2683XwGBD56" resolve="variable" />
                              </node>
                              <node concept="Xl_RD" id="2683XwGBDh5" role="3uHU7B">
                                <property role="Xl_RC" value="Exception when checking variable " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTvDs" role="RRSow">
                              <ref role="3cqZAo" node="2683XwGBDgr" resolve="ex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2683XwGBDgW" role="3cqZAp">
                  <node concept="3clFbT" id="2683XwGBDgY" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2683XwGBD56" role="1bW2Oz">
                <property role="TrG5h" value="variable" />
                <node concept="3uibUv" id="7SN$RPLZ_Hu" role="1tU5fm">
                  <ref role="3uigEE" to="2s0o:2Y$mRnIClN4" resolve="JavaLocalVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2683XwGBD51" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsjJ" role="3cqZAk">
            <ref role="3cqZAo" node="2683XwGBD4W" resolve="visible" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlRA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2683XwGBBho" role="jymVt">
      <property role="TrG5h" value="isThisTypeValid" />
      <node concept="37vLTG" id="2683XwGBBhp" role="3clF46">
        <property role="TrG5h" value="thisType" />
        <node concept="3Tqbb2" id="2683XwGBBhq" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="2683XwGBBhr" role="3clF45" />
      <node concept="3Tm1VV" id="2683XwGBBhs" role="1B3o_S" />
      <node concept="3clFbS" id="2683XwGBBht" role="3clF47">
        <node concept="3cpWs8" id="2683XwGBDhj" role="3cqZAp">
          <node concept="3cpWsn" id="2683XwGBDhk" role="3cpWs9">
            <property role="TrG5h" value="thisObject" />
            <node concept="3uibUv" id="2683XwGBDhl" role="1tU5fm">
              <ref role="3uigEE" to="frkw:~ObjectReference" resolve="ObjectReference" />
            </node>
            <node concept="2OqwBi" id="2683XwGBDhm" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuORa" role="2Oq$k0">
                <ref role="3cqZAo" node="6IBZKlmFHYP" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="2683XwGBDho" role="2OqNvi">
                <ref role="37wK5l" to="a3o9:2Y$mRnICm6m" resolve="getThisObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2683XwGBDhp" role="3cqZAp">
          <node concept="3clFbS" id="2683XwGBDhq" role="3clFbx">
            <node concept="3cpWs6" id="2683XwGBDhr" role="3cqZAp">
              <node concept="3clFbT" id="2683XwGBDhx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2683XwGBDht" role="3clFbw">
            <node concept="10Nm6u" id="2683XwGBDhu" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTu2x" role="3uHU7B">
              <ref role="3cqZAo" node="2683XwGBDhk" resolve="thisObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2683XwGBDh$" role="3cqZAp">
          <node concept="17R0WA" id="2683XwGBDhP" role="3clFbG">
            <node concept="2OqwBi" id="2683XwGBDhK" role="3uHU7B">
              <node concept="2OqwBi" id="2683XwGBDhF" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTBOa" role="2Oq$k0">
                  <ref role="3cqZAo" node="2683XwGBDhk" resolve="thisObject" />
                </node>
                <node concept="liA8E" id="2683XwGBDhJ" role="2OqNvi">
                  <ref role="37wK5l" to="frkw:~ObjectReference.referenceType()" resolve="referenceType" />
                </node>
              </node>
              <node concept="liA8E" id="2683XwGBDhO" role="2OqNvi">
                <ref role="37wK5l" to="frkw:~Type.signature()" resolve="signature" />
              </node>
            </node>
            <node concept="2OqwBi" id="2cosjVnwABp" role="3uHU7w">
              <node concept="2YIFZM" id="2cosjVnwABq" role="2Oq$k0">
                <ref role="1Pybhc" to="cdx8:4ermu79GPfE" resolve="TransformatorBuilder" />
                <ref role="37wK5l" to="cdx8:4ermu79GPfN" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2cosjVnwABr" role="2OqNvi">
                <ref role="37wK5l" to="cdx8:1SP_k6WAUnt" resolve="getJniSignatureFromType" />
                <node concept="37vLTw" id="2BHiRxgmjja" role="37wK5m">
                  <ref role="3cqZAo" node="2683XwGBBhp" resolve="thisType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlRD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2683XwGBBhi" role="jymVt">
      <property role="TrG5h" value="isStaticContextTypeValid" />
      <node concept="37vLTG" id="2683XwGBBhj" role="3clF46">
        <property role="TrG5h" value="staticContextType" />
        <node concept="3Tqbb2" id="2683XwGBBhk" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="2683XwGBBhl" role="3clF45" />
      <node concept="3Tm1VV" id="2683XwGBBhm" role="1B3o_S" />
      <node concept="3clFbS" id="2683XwGBBhn" role="3clF47">
        <node concept="3clFbJ" id="2683XwGBDFL" role="3cqZAp">
          <node concept="3clFbS" id="2683XwGBDFM" role="3clFbx">
            <node concept="3cpWs6" id="2683XwGBDFN" role="3cqZAp">
              <node concept="3clFbT" id="2683XwGBDFO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2683XwGBDFP" role="3clFbw">
            <node concept="2OqwBi" id="2683XwGBDFQ" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxghitS" role="2Oq$k0">
                <ref role="3cqZAo" node="2683XwGBBhj" resolve="staticContextType" />
              </node>
              <node concept="1mIQ4w" id="2683XwGBDFS" role="2OqNvi">
                <node concept="chp4Y" id="2683XwGBDFT" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2683XwGBDjA" role="3cqZAp">
          <node concept="3cpWsn" id="2683XwGBDjB" role="3cpWs9">
            <property role="TrG5h" value="staticContextTypeName" />
            <node concept="17QB3L" id="2683XwGBDjC" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyzjZg" role="33vP2m">
              <ref role="37wK5l" node="2683XwGBDhV" resolve="getStaticContextTypeName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2683XwGBDjG" role="3cqZAp">
          <node concept="3clFbS" id="2683XwGBDjH" role="3clFbx">
            <node concept="3cpWs6" id="2683XwGBDjQ" role="3cqZAp">
              <node concept="3clFbT" id="2683XwGBDjS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2683XwGBDjL" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_iC" role="2Oq$k0">
              <ref role="3cqZAo" node="2683XwGBDjB" resolve="staticContextTypeName" />
            </node>
            <node concept="17RlXB" id="2683XwGBDjP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2683XwGBDjU" role="3cqZAp">
          <node concept="2OqwBi" id="2683XwGBDk4" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTATE" role="2Oq$k0">
              <ref role="3cqZAo" node="2683XwGBDjB" resolve="staticContextTypeName" />
            </node>
            <node concept="liA8E" id="2683XwGBDk8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="2683XwGBDG7" role="37wK5m">
                <node concept="2OqwBi" id="2683XwGBDFV" role="2Oq$k0">
                  <node concept="1PxgMI" id="2683XwGBDFZ" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm8zD" role="1m5AlR">
                      <ref role="3cqZAo" node="2683XwGBBhj" resolve="staticContextType" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH1w0" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2683XwGBDG1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2683XwGBDGb" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlRE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4QSK70QUINZ">
    <property role="TrG5h" value="VariableDescription" />
    <node concept="312cEg" id="4QSK70QUIO5" role="jymVt">
      <property role="TrG5h" value="myHighLevelType" />
      <node concept="3Tm6S6" id="4QSK70QUIO6" role="1B3o_S" />
      <node concept="3Tqbb2" id="4QSK70QUKSG" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="312cEg" id="4QSK70QUKSH" role="jymVt">
      <property role="TrG5h" value="myLowLevelType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4QSK70QUKSI" role="1B3o_S" />
      <node concept="3Tqbb2" id="4QSK70QUKSK" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="312cEg" id="4QSK70QUKSL" role="jymVt">
      <property role="TrG5h" value="myHighLevelNode" />
      <node concept="3Tm6S6" id="4QSK70QUKSM" role="1B3o_S" />
      <node concept="3uibUv" id="2muBbPs8jTZ" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="4QSK70QUKSP" role="jymVt">
      <property role="TrG5h" value="myHighLevelName" />
      <node concept="3Tm6S6" id="4QSK70QUKSQ" role="1B3o_S" />
      <node concept="17QB3L" id="4QSK70QUKSS" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4QSK70QUKST" role="jymVt">
      <property role="TrG5h" value="myLowLevelName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4QSK70QUKSU" role="1B3o_S" />
      <node concept="17QB3L" id="4QSK70QUKSW" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="KNb7JqfMf1" role="jymVt">
      <property role="TrG5h" value="myIsHighLevelInfoAvailable" />
      <node concept="3Tm6S6" id="KNb7JqfMf2" role="1B3o_S" />
      <node concept="10P_77" id="KNb7JqfMfc" role="1tU5fm" />
      <node concept="3clFbT" id="KNb7JqfMgu" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="4QSK70QUIO1" role="jymVt">
      <node concept="3cqZAl" id="4QSK70QUIO2" role="3clF45" />
      <node concept="3Tm1VV" id="4QSK70QUIO3" role="1B3o_S" />
      <node concept="3clFbS" id="4QSK70QUIO4" role="3clF47">
        <node concept="3clFbF" id="4QSK70QUKUf" role="3cqZAp">
          <node concept="37vLTI" id="4QSK70QUKUh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWl8" role="37vLTx">
              <ref role="3cqZAo" node="4QSK70QUKUd" resolve="lowLevelName" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuE2$" role="37vLTJ">
              <ref role="3cqZAo" node="4QSK70QUKST" resolve="myLowLevelName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QSK70QUKUq" role="3cqZAp">
          <node concept="37vLTI" id="4QSK70QUKUs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgldxs" role="37vLTx">
              <ref role="3cqZAo" node="4QSK70QUKUl" resolve="lowLevelType" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuQEe" role="37vLTJ">
              <ref role="3cqZAo" node="4QSK70QUKSH" resolve="myLowLevelType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QSK70QUKUd" role="3clF46">
        <property role="TrG5h" value="lowLevelName" />
        <node concept="17QB3L" id="4QSK70QUKUe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QSK70QUKUl" role="3clF46">
        <property role="TrG5h" value="lowLevelType" />
        <node concept="3Tqbb2" id="4QSK70QUKUo" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4QSK70QUThr" role="jymVt">
      <property role="TrG5h" value="updateLowLevelVariable" />
      <node concept="3cqZAl" id="4QSK70QUThs" role="3clF45" />
      <node concept="3Tm1VV" id="4QSK70QUTht" role="1B3o_S" />
      <node concept="3clFbS" id="4QSK70QUThu" role="3clF47">
        <node concept="3clFbJ" id="KNb7JqfMhL" role="3cqZAp">
          <node concept="3clFbS" id="KNb7JqfMhM" role="3clFbx">
            <node concept="3clFbF" id="KNb7JqfMhQ" role="3cqZAp">
              <node concept="2OqwBi" id="KNb7JqfMhX" role="3clFbG">
                <node concept="2OqwBi" id="KNb7JqfMhS" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxghiE1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QSK70QUThv" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="KNb7JqfMhW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="KNb7JqfMi1" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxeuslT" role="tz02z">
                    <ref role="3cqZAo" node="4QSK70QUKSP" resolve="myHighLevelName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QSK70QUTji" role="3cqZAp">
              <node concept="2OqwBi" id="4QSK70QUTjp" role="3clFbG">
                <node concept="2OqwBi" id="4QSK70QUTjk" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxghfQ0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QSK70QUThv" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="4QSK70QUTjo" role="2OqNvi">
                    <ref role="3TsBF5" to="8sls:6QSHaVK1Yxf" resolve="highLevelNodeId" />
                  </node>
                </node>
                <node concept="tyxLq" id="4QSK70QUTjt" role="2OqNvi">
                  <node concept="2YIFZM" id="6QovVGPMMG9" role="tz02z">
                    <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                    <ref role="37wK5l" to="w1kc:~SNodePointer.serialize(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="serialize" />
                    <node concept="37vLTw" id="6QovVGPMMHe" role="37wK5m">
                      <ref role="3cqZAo" node="4QSK70QUKSL" resolve="myHighLevelNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeumVZ" role="3clFbw">
            <ref role="3cqZAo" node="KNb7JqfMf1" resolve="myIsHighLevelInfoAvailable" />
          </node>
          <node concept="9aQIb" id="KNb7JqfMio" role="9aQIa">
            <node concept="3clFbS" id="KNb7JqfMip" role="9aQI4">
              <node concept="3clFbF" id="KNb7JqfMiq" role="3cqZAp">
                <node concept="2OqwBi" id="KNb7JqfMir" role="3clFbG">
                  <node concept="2OqwBi" id="KNb7JqfMis" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglKYC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QSK70QUThv" resolve="variable" />
                    </node>
                    <node concept="3TrcHB" id="KNb7JqfMiu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="KNb7JqfMiv" role="2OqNvi">
                    <node concept="37vLTw" id="2BHiRxeuofB" role="tz02z">
                      <ref role="3cqZAo" node="4QSK70QUKST" resolve="myLowLevelName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WhGjgvCE5h" role="3cqZAp">
          <node concept="2OqwBi" id="3WhGjgvCE5o" role="3clFbG">
            <node concept="2OqwBi" id="3WhGjgvCE5j" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxghfLq" role="2Oq$k0">
                <ref role="3cqZAo" node="4QSK70QUThv" resolve="variable" />
              </node>
              <node concept="3TrEf2" id="3WhGjgvCE5n" role="2OqNvi">
                <ref role="3Tt5mk" to="8sls:3WhGjgvCBYJ" resolve="debuggedType" />
              </node>
            </node>
            <node concept="2oxUTD" id="3WhGjgvCE5s" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqyza4F" role="2oxUTC">
                <ref role="37wK5l" node="3WhGjgvCBZe" resolve="createDebuggedType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QSK70QUTjK" role="3cqZAp">
          <node concept="2OqwBi" id="4QSK70QUTjR" role="3clFbG">
            <node concept="2OqwBi" id="4QSK70QUTjM" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxghiLh" role="2Oq$k0">
                <ref role="3cqZAo" node="4QSK70QUThv" resolve="variable" />
              </node>
              <node concept="3TrcHB" id="4QSK70QUTjQ" role="2OqNvi">
                <ref role="3TsBF5" to="8sls:4QSK70QUTjI" resolve="lowLevelName" />
              </node>
            </node>
            <node concept="tyxLq" id="4QSK70QUTjV" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxeuA2a" role="tz02z">
                <ref role="3cqZAo" node="4QSK70QUKST" resolve="myLowLevelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QSK70QUThv" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3Tqbb2" id="4QSK70QUThw" role="1tU5fm">
          <ref role="ehGHo" to="8sls:5f51wLF6d$A" resolve="LowLevelVariable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3WhGjgvCBZe" role="jymVt">
      <property role="TrG5h" value="createDebuggedType" />
      <node concept="3Tm6S6" id="3WhGjgvCLL5" role="1B3o_S" />
      <node concept="3clFbS" id="3WhGjgvCBZh" role="3clF47">
        <node concept="3clFbF" id="3WhGjgvCLKL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysg$N" role="3clFbG">
            <ref role="37wK5l" node="3WhGjgvCLJp" resolve="createDebuggedType" />
            <node concept="37vLTw" id="2BHiRxeuoY1" role="37wK5m">
              <ref role="3cqZAo" node="4QSK70QUKSH" resolve="myLowLevelType" />
            </node>
            <node concept="3K4zz7" id="3WhGjgvCLKW" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuk0u" role="3K4E3e">
                <ref role="3cqZAo" node="4QSK70QUIO5" resolve="myHighLevelType" />
              </node>
              <node concept="10Nm6u" id="3WhGjgvCLL3" role="3K4GZi" />
              <node concept="37vLTw" id="2BHiRxeuVuI" role="3K4Cdx">
                <ref role="3cqZAo" node="KNb7JqfMf1" resolve="myIsHighLevelInfoAvailable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3WhGjgvCE3V" role="3clF45">
        <ref role="ehGHo" to="8sls:3WhGjgvC_Vo" resolve="DebuggedType" />
      </node>
    </node>
    <node concept="3clFb_" id="4QSK70QUKTz" role="jymVt">
      <property role="TrG5h" value="setHighLevelNode" />
      <node concept="3cqZAl" id="4QSK70QUKT$" role="3clF45" />
      <node concept="3Tm1VV" id="4QSK70QUKT_" role="1B3o_S" />
      <node concept="3clFbS" id="4QSK70QUKTA" role="3clF47">
        <node concept="3clFbF" id="KNb7JqfMgN" role="3cqZAp">
          <node concept="37vLTI" id="KNb7JqfMgP" role="3clFbG">
            <node concept="3clFbT" id="KNb7JqfMgS" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuof3" role="37vLTJ">
              <ref role="3cqZAo" node="KNb7JqfMf1" resolve="myIsHighLevelInfoAvailable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KNb7JqfMgF" role="3cqZAp">
          <node concept="37vLTI" id="KNb7JqfMgH" role="3clFbG">
            <node concept="2ShNRf" id="KNb7JqfMgK" role="37vLTx">
              <node concept="1pGfFk" id="KNb7JqfMgT" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="2BHiRxghivd" role="37wK5m">
                  <ref role="3cqZAo" node="KNb7JqfMgD" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeunk_" role="37vLTJ">
              <ref role="3cqZAo" node="4QSK70QUKSL" resolve="myHighLevelNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KNb7JqfMgW" role="3cqZAp">
          <node concept="37vLTI" id="KNb7JqfMgY" role="3clFbG">
            <node concept="2OqwBi" id="KNb7JqfMha" role="37vLTx">
              <node concept="1PxgMI" id="KNb7JqfMh7" role="2Oq$k0">
                <node concept="2OqwBi" id="KNb7JqfMh2" role="1m5AlR">
                  <node concept="37vLTw" id="2BHiRxgldPG" role="2Oq$k0">
                    <ref role="3cqZAo" node="KNb7JqfMgD" resolve="node" />
                  </node>
                  <node concept="3JvlWi" id="KNb7JqfMh6" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdH1wc" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
              <node concept="1$rogu" id="KNb7JqfMhe" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2BHiRxeulwO" role="37vLTJ">
              <ref role="3cqZAo" node="4QSK70QUIO5" resolve="myHighLevelType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KNb7JqfMhi" role="3cqZAp">
          <node concept="37vLTI" id="KNb7JqfMhk" role="3clFbG">
            <node concept="3K4zz7" id="KNb7JqfMhv" role="37vLTx">
              <node concept="2OqwBi" id="KNb7JqfMhA" role="3K4E3e">
                <node concept="1PxgMI" id="KNb7JqfMh$" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm$EW" role="1m5AlR">
                    <ref role="3cqZAo" node="KNb7JqfMgD" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH1vY" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
                <node concept="3TrcHB" id="KNb7JqfMhE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeunpg" role="3K4GZi">
                <ref role="3cqZAo" node="4QSK70QUKST" resolve="myLowLevelName" />
              </node>
              <node concept="2OqwBi" id="KNb7JqfMho" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxgmyxG" role="2Oq$k0">
                  <ref role="3cqZAo" node="KNb7JqfMgD" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="KNb7JqfMhs" role="2OqNvi">
                  <node concept="chp4Y" id="KNb7JqfMhu" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeun1w" role="37vLTJ">
              <ref role="3cqZAo" node="4QSK70QUKSP" resolve="myHighLevelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KNb7JqfMgD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="KNb7JqfMgE" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4QSK70QUKTN" role="jymVt">
      <property role="TrG5h" value="setHighLevelName" />
      <node concept="3cqZAl" id="4QSK70QUKTO" role="3clF45" />
      <node concept="3Tm1VV" id="4QSK70QUKTP" role="1B3o_S" />
      <node concept="3clFbS" id="4QSK70QUKTQ" role="3clF47">
        <node concept="3clFbF" id="4QSK70QUKTR" role="3cqZAp">
          <node concept="37vLTI" id="4QSK70QUKTS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmP2U" role="37vLTx">
              <ref role="3cqZAo" node="4QSK70QUKTV" resolve="highLevelName" />
            </node>
            <node concept="37vLTw" id="2BHiRxeu_68" role="37vLTJ">
              <ref role="3cqZAo" node="4QSK70QUKSP" resolve="myHighLevelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QSK70QUKTV" role="3clF46">
        <property role="TrG5h" value="highLevelName" />
        <node concept="17QB3L" id="4QSK70QUKTW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4QSK70QUKTX" role="jymVt">
      <property role="TrG5h" value="getLowLevelName" />
      <node concept="17QB3L" id="4QSK70QUKTY" role="3clF45" />
      <node concept="3Tm1VV" id="4QSK70QUKTZ" role="1B3o_S" />
      <node concept="3clFbS" id="4QSK70QUKU0" role="3clF47">
        <node concept="3clFbF" id="4QSK70QUKU1" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuqSj" role="3clFbG">
            <ref role="3cqZAo" node="4QSK70QUKST" resolve="myLowLevelName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4QSK70QUKUD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4QSK70QUKUE" role="1B3o_S" />
      <node concept="10P_77" id="4QSK70QUKUF" role="3clF45" />
      <node concept="37vLTG" id="4QSK70QUKUG" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4QSK70QUKUH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4QSK70QUKUI" role="3clF47">
        <node concept="3clFbF" id="4QSK70QUKUN" role="3cqZAp">
          <node concept="17R0WA" id="4QSK70QUKUP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuN_W" role="3uHU7B">
              <ref role="3cqZAo" node="4QSK70QUKST" resolve="myLowLevelName" />
            </node>
            <node concept="2OqwBi" id="4QSK70QUKV5" role="3uHU7w">
              <node concept="1eOMI4" id="4QSK70QUKUZ" role="2Oq$k0">
                <node concept="10QFUN" id="4QSK70QUKV0" role="1eOMHV">
                  <node concept="3uibUv" id="4QSK70QUKV3" role="10QFUM">
                    <ref role="3uigEE" node="4QSK70QUINZ" resolve="VariableDescription" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglB5m" role="10QFUP">
                    <ref role="3cqZAo" node="4QSK70QUKUG" resolve="object" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="4QSK70QUKV9" role="2OqNvi">
                <ref role="2Oxat5" node="4QSK70QUKST" resolve="myLowLevelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4QSK70QUKUJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3WhGjgvCLJp" role="jymVt">
      <property role="TrG5h" value="createDebuggedType" />
      <node concept="37vLTG" id="3WhGjgvCLJ$" role="3clF46">
        <property role="TrG5h" value="lowType" />
        <node concept="3Tqbb2" id="3WhGjgvCLJA" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="3WhGjgvCLJB" role="3clF46">
        <property role="TrG5h" value="highType" />
        <node concept="3Tqbb2" id="3WhGjgvCLJD" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3WhGjgvCLJr" role="1B3o_S" />
      <node concept="3clFbS" id="3WhGjgvCLJs" role="3clF47">
        <node concept="3cpWs8" id="3WhGjgvCLJH" role="3cqZAp">
          <node concept="3cpWsn" id="3WhGjgvCLJI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="3WhGjgvCLJJ" role="1tU5fm">
              <ref role="ehGHo" to="8sls:3WhGjgvC_Vo" resolve="DebuggedType" />
            </node>
            <node concept="2ShNRf" id="3WhGjgvCLJK" role="33vP2m">
              <node concept="3zrR0B" id="3WhGjgvCLJL" role="2ShVmc">
                <node concept="3Tqbb2" id="3WhGjgvCLJM" role="3zrR0E">
                  <ref role="ehGHo" to="8sls:3WhGjgvC_Vo" resolve="DebuggedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WhGjgvCLJN" role="3cqZAp">
          <node concept="3clFbS" id="3WhGjgvCLJP" role="3clFbx">
            <node concept="3clFbF" id="3WhGjgvCLJQ" role="3cqZAp">
              <node concept="2OqwBi" id="3WhGjgvCLJR" role="3clFbG">
                <node concept="2OqwBi" id="3WhGjgvCLJS" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTxNn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3WhGjgvCLJI" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="3WhGjgvCLJU" role="2OqNvi">
                    <ref role="3Tt5mk" to="8sls:3WhGjgvC_Vq" resolve="highType" />
                  </node>
                </node>
                <node concept="2oxUTD" id="3WhGjgvCLJV" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxglRLK" role="2oxUTC">
                    <ref role="3cqZAo" node="3WhGjgvCLJB" resolve="highType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3WhGjgvCLJX" role="9aQIa">
            <node concept="3clFbS" id="3WhGjgvCLJY" role="9aQI4">
              <node concept="3clFbF" id="3WhGjgvCLJZ" role="3cqZAp">
                <node concept="2OqwBi" id="3WhGjgvCLK0" role="3clFbG">
                  <node concept="2OqwBi" id="3WhGjgvCLK1" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTw5J" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WhGjgvCLJI" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="3WhGjgvCLK3" role="2OqNvi">
                      <ref role="3Tt5mk" to="8sls:3WhGjgvC_Vq" resolve="highType" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="3WhGjgvCLK4" role="2OqNvi">
                    <node concept="2OqwBi" id="3WhGjgvCLK5" role="2oxUTC">
                      <node concept="1$rogu" id="3WhGjgvCLK7" role="2OqNvi" />
                      <node concept="37vLTw" id="2BHiRxgkWiU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3WhGjgvCLJ$" resolve="lowType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3WhGjgvCLKt" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmoPk" role="2Oq$k0">
              <ref role="3cqZAo" node="3WhGjgvCLJB" resolve="highType" />
            </node>
            <node concept="3x8VRR" id="3WhGjgvCLKx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3WhGjgvCLK8" role="3cqZAp">
          <node concept="2OqwBi" id="3WhGjgvCLK9" role="3clFbG">
            <node concept="2OqwBi" id="3WhGjgvCLKa" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTyiW" role="2Oq$k0">
                <ref role="3cqZAo" node="3WhGjgvCLJI" resolve="result" />
              </node>
              <node concept="3TrcHB" id="3WhGjgvCLKc" role="2OqNvi">
                <ref role="3TsBF5" to="8sls:3WhGjgvC_VH" resolve="isHigh" />
              </node>
            </node>
            <node concept="tyxLq" id="3WhGjgvCLKd" role="2OqNvi">
              <node concept="3y3z36" id="3WhGjgvCLKE" role="tz02z">
                <node concept="10Nm6u" id="3WhGjgvCLKH" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxghfvT" role="3uHU7B">
                  <ref role="3cqZAo" node="3WhGjgvCLJB" resolve="highType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WhGjgvCLKf" role="3cqZAp">
          <node concept="2OqwBi" id="3WhGjgvCLKg" role="3clFbG">
            <node concept="2OqwBi" id="3WhGjgvCLKh" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTzEQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3WhGjgvCLJI" resolve="result" />
              </node>
              <node concept="3TrEf2" id="3WhGjgvCLKj" role="2OqNvi">
                <ref role="3Tt5mk" to="8sls:3WhGjgvC_Vp" resolve="lowType" />
              </node>
            </node>
            <node concept="2oxUTD" id="3WhGjgvCLKk" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm7qV" role="2oxUTC">
                <ref role="3cqZAo" node="3WhGjgvCLJ$" resolve="lowType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WhGjgvCLKm" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_c3" role="3cqZAk">
            <ref role="3cqZAo" node="3WhGjgvCLJI" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3WhGjgvCLJz" role="3clF45">
        <ref role="ehGHo" to="8sls:3WhGjgvC_Vo" resolve="DebuggedType" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hASWOEoLH_">
    <property role="TrG5h" value="EvaluationWithContextContainer" />
    <node concept="3Tm1VV" id="hASWOEoLHA" role="1B3o_S" />
    <node concept="3uibUv" id="hASWOEoLHB" role="1zkMxy">
      <ref role="3uigEE" to="i1lu:IYmOvntYf6" resolve="EvaluationContainer" />
    </node>
    <node concept="312cEg" id="hASWOEoLHC" role="jymVt">
      <property role="TrG5h" value="myIsInWatch" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="hASWOEoLHD" role="1tU5fm" />
      <node concept="3Tm6S6" id="hASWOEoLHE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="hASWOEoLHF" role="jymVt">
      <property role="TrG5h" value="myVariablesInitialized" />
      <node concept="3Tm6S6" id="hASWOEoLHG" role="1B3o_S" />
      <node concept="10P_77" id="hASWOEoLHH" role="1tU5fm" />
      <node concept="3clFbT" id="hASWOEoLHI" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="hASWOEoLHJ" role="jymVt">
      <property role="TrG5h" value="myEvaluationContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="hASWOEoLHK" role="1B3o_S" />
      <node concept="3uibUv" id="hASWOEoLHL" role="1tU5fm">
        <ref role="3uigEE" node="6IBZKlmFHYO" resolve="EvaluationContext" />
      </node>
    </node>
    <node concept="3clFbW" id="hASWOEoLHM" role="jymVt">
      <node concept="3cqZAl" id="hASWOEoLHN" role="3clF45" />
      <node concept="3Tm1VV" id="hASWOEoLHO" role="1B3o_S" />
      <node concept="3clFbS" id="hASWOEoLHP" role="3clF47">
        <node concept="XkiVB" id="hASWOEoLHQ" role="3cqZAp">
          <ref role="37wK5l" to="i1lu:IYmOvnLP6N" resolve="EvaluationContainer" />
          <node concept="37vLTw" id="hASWOEoLHR" role="37wK5m">
            <ref role="3cqZAo" node="hASWOEoLI7" resolve="project" />
          </node>
          <node concept="37vLTw" id="hASWOEoLHS" role="37wK5m">
            <ref role="3cqZAo" node="hASWOEoLI9" resolve="session" />
          </node>
          <node concept="37vLTw" id="hASWOEoLHT" role="37wK5m">
            <ref role="3cqZAo" node="hASWOEoLIb" resolve="containerModule" />
          </node>
        </node>
        <node concept="3clFbF" id="hASWOEoLHV" role="3cqZAp">
          <node concept="37vLTI" id="hASWOEoLHW" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus90" role="37vLTJ">
              <ref role="3cqZAo" node="hASWOEoLHC" resolve="myIsInWatch" />
            </node>
            <node concept="37vLTw" id="2BHiRxghi_l" role="37vLTx">
              <ref role="3cqZAo" node="hASWOEoLIg" resolve="isInWatch" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hASWOEoLHZ" role="3cqZAp">
          <node concept="37vLTI" id="hASWOEoLI0" role="3clFbG">
            <node concept="37vLTw" id="hASWOEoLI1" role="37vLTJ">
              <ref role="3cqZAo" node="hASWOEoLHJ" resolve="myEvaluationContext" />
            </node>
            <node concept="2ShNRf" id="hASWOEoLI2" role="37vLTx">
              <node concept="1pGfFk" id="hASWOEoLI3" role="2ShVmc">
                <ref role="37wK5l" node="6IBZKlmFIoK" resolve="StackFrameContext" />
                <node concept="2OqwBi" id="hASWOEoLI4" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmqfJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hASWOEoLI9" resolve="session" />
                  </node>
                  <node concept="liA8E" id="hASWOEoLI6" role="2OqNvi">
                    <ref role="37wK5l" to="1l1h:3SnNvqCaKcb" resolve="getUiState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hASWOEoLI7" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="OqYxEjPECq" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="hASWOEoLI9" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="hASWOEoLIa" role="1tU5fm">
          <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
        </node>
      </node>
      <node concept="37vLTG" id="hASWOEoLIb" role="3clF46">
        <property role="TrG5h" value="containerModule" />
        <node concept="3uibUv" id="hASWOEoLIc" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="2AHcQZ" id="5znotC_qN39" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="hASWOEoLIg" role="3clF46">
        <property role="TrG5h" value="isInWatch" />
        <node concept="10P_77" id="hASWOEoLIh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="hASWOEoLIi" role="jymVt" />
    <node concept="3clFb_" id="hASWOEoLIj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUpNode" />
      <node concept="3Tm1VV" id="54Ui3z78ba6" role="1B3o_S" />
      <node concept="3cqZAl" id="hASWOEoLIl" role="3clF45" />
      <node concept="37vLTG" id="hASWOEoLIm" role="3clF46">
        <property role="TrG5h" value="nodesToImport" />
        <node concept="_YKpA" id="hASWOEoLIn" role="1tU5fm">
          <node concept="3uibUv" id="hASWOEoLIo" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="2AHcQZ" id="54Ui3z791BJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="hASWOEoLIp" role="3clF47">
        <node concept="3cpWs8" id="7hv8wmR1S4t" role="3cqZAp">
          <node concept="3cpWsn" id="7hv8wmR1S4u" role="3cpWs9">
            <property role="TrG5h" value="containerModule" />
            <node concept="10QFUN" id="7hv8wmR1W3S" role="33vP2m">
              <node concept="3uibUv" id="7hv8wmR1W7W" role="10QFUM">
                <ref role="3uigEE" to="i1lu:IYmOvntYf8" resolve="EvaluationModule" />
              </node>
              <node concept="2OqwBi" id="7hv8wmR1S4v" role="10QFUP">
                <node concept="liA8E" id="7hv8wmR1S4w" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="37vLTw" id="7hv8wmR1S4x" role="37wK5m">
                    <ref role="3cqZAo" to="i1lu:IYmOvnMT_e" resolve="myDebuggerRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="7hv8wmR1S4y" role="2Oq$k0">
                  <ref role="3cqZAo" to="i1lu:IYmOvnLPie" resolve="myContainerModule" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7hv8wmR1STr" role="1tU5fm">
              <ref role="3uigEE" to="i1lu:IYmOvntYf8" resolve="EvaluationModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hASWOEoLIs" role="3cqZAp">
          <node concept="3cpWsn" id="hASWOEoLIt" role="3cpWs9">
            <property role="TrG5h" value="containerModel" />
            <node concept="2OqwBi" id="Tb4PsnpkNT" role="33vP2m">
              <node concept="37vLTw" id="Tb4PsnpkJh" role="2Oq$k0">
                <ref role="3cqZAo" to="i1lu:IYmOvnLXFn" resolve="myContainerModel" />
              </node>
              <node concept="liA8E" id="Tb4PsnpkSq" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="Tb4Psnplb6" role="37wK5m">
                  <ref role="3cqZAo" to="i1lu:IYmOvnMT_e" resolve="myDebuggerRepository" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="hASWOEoLI$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XYBA4GpVfI" role="3cqZAp" />
        <node concept="3clFbF" id="XYBA4GpYd9" role="3cqZAp">
          <node concept="1rXfSq" id="XYBA4GpYd8" role="3clFbG">
            <ref role="37wK5l" node="XYBA4GpYd3" resolve="setUpDependencies" />
            <node concept="37vLTw" id="XYBA4GpYd6" role="37wK5m">
              <ref role="3cqZAo" node="7hv8wmR1S4u" resolve="containerModule" />
            </node>
            <node concept="37vLTw" id="XYBA4GpYd7" role="37wK5m">
              <ref role="3cqZAo" node="hASWOEoLIt" resolve="containerModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dwGA3al8sA" role="3cqZAp" />
        <node concept="3clFbH" id="hASWOEoLI_" role="3cqZAp" />
        <node concept="3cpWs8" id="hASWOEoLIA" role="3cqZAp">
          <node concept="3cpWsn" id="hASWOEoLIB" role="3cpWs9">
            <property role="TrG5h" value="evaluatorNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="hASWOEoLIC" role="1tU5fm">
              <ref role="ehGHo" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
            </node>
            <node concept="1rXfSq" id="hASWOEoLID" role="33vP2m">
              <ref role="37wK5l" node="hASWOEoLKO" resolve="createEvaluatorNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hASWOEoLIE" role="3cqZAp">
          <node concept="2OqwBi" id="hASWOEoLIF" role="3clFbG">
            <node concept="37vLTw" id="hASWOEoLIG" role="2Oq$k0">
              <ref role="3cqZAo" node="hASWOEoLIt" resolve="containerModel" />
            </node>
            <node concept="liA8E" id="hASWOEoLIH" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
              <node concept="37vLTw" id="hASWOEoLII" role="37wK5m">
                <ref role="3cqZAo" node="hASWOEoLIB" resolve="evaluatorNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hASWOEoLIJ" role="3cqZAp">
          <node concept="37vLTI" id="hASWOEoLIK" role="3clFbG">
            <node concept="2OqwBi" id="3XR0QgVClQf" role="37vLTx">
              <node concept="37vLTw" id="3XR0QgVClQe" role="2Oq$k0">
                <ref role="3cqZAo" node="hASWOEoLIB" resolve="evaluatorNode" />
              </node>
              <node concept="iZEcu" id="3XR0QgVClQg" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="hASWOEoLIP" role="37vLTJ">
              <ref role="3cqZAo" to="i1lu:IYmOvnMC4i" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hASWOEoLIQ" role="3cqZAp" />
        <node concept="3clFbF" id="hASWOEoLIR" role="3cqZAp">
          <node concept="1rXfSq" id="hASWOEoLIS" role="3clFbG">
            <ref role="37wK5l" node="hASWOEoLLh" resolve="createVars" />
          </node>
        </node>
        <node concept="3clFbJ" id="54Ui3z796R0" role="3cqZAp">
          <node concept="3clFbS" id="54Ui3z796R2" role="3clFbx">
            <node concept="3clFbF" id="hASWOEoLIT" role="3cqZAp">
              <node concept="1rXfSq" id="hASWOEoLIU" role="3clFbG">
                <ref role="37wK5l" node="hASWOEoLJo" resolve="tryToImport" />
                <node concept="37vLTw" id="hASWOEoLIV" role="37wK5m">
                  <ref role="3cqZAo" node="hASWOEoLIB" resolve="evaluatorNode" />
                </node>
                <node concept="37vLTw" id="hASWOEoLIW" role="37wK5m">
                  <ref role="3cqZAo" node="hASWOEoLIm" resolve="nodesToImport" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="54Ui3z798u7" role="3clFbw">
            <node concept="10Nm6u" id="54Ui3z799zl" role="3uHU7w" />
            <node concept="37vLTw" id="54Ui3z7974D" role="3uHU7B">
              <ref role="3cqZAo" node="hASWOEoLIm" resolve="nodesToImport" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hASWOEoLIX" role="3cqZAp" />
        <node concept="3SKdUt" id="3lMTlvhV5Zm" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocEq" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocEr" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEs" role="1PaTwD">
              <property role="3oM_SC" value="updateImportedModels()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEt" role="1PaTwD">
              <property role="3oM_SC" value="likely" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEu" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEv" role="1PaTwD">
              <property role="3oM_SC" value="live" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEw" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEx" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEy" role="1PaTwD">
              <property role="3oM_SC" value="here," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEz" role="1PaTwD">
              <property role="3oM_SC" value="accessory" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocE$" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocE_" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEA" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEB" role="1PaTwD">
              <property role="3oM_SC" value="imported" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEC" role="1PaTwD">
              <property role="3oM_SC" value="directly" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3lMTlvhSWqR" role="3cqZAp">
          <node concept="2OqwBi" id="3lMTlvhTmhI" role="3clFbG">
            <node concept="2OqwBi" id="3lMTlvhTldd" role="2Oq$k0">
              <node concept="2OqwBi" id="3lMTlvhTkV7" role="2Oq$k0">
                <node concept="2ShNRf" id="3lMTlvhSWqN" role="2Oq$k0">
                  <node concept="1pGfFk" id="3lMTlvhTkKA" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~ModelDependencyUpdate.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelDependencyUpdate" />
                    <node concept="37vLTw" id="3lMTlvhTkQ2" role="37wK5m">
                      <ref role="3cqZAo" node="hASWOEoLIt" resolve="containerModel" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3lMTlvhTl4Y" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelDependencyUpdate.updateUsedLanguages()" resolve="updateUsedLanguages" />
                </node>
              </node>
              <node concept="liA8E" id="3lMTlvhTlFi" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelDependencyUpdate.updateImportedModels(org.jetbrains.mps.openapi.module.SRepository)" resolve="updateImportedModels" />
                <node concept="37vLTw" id="3lMTlvhTlPl" role="37wK5m">
                  <ref role="3cqZAo" to="i1lu:IYmOvnMT_e" resolve="myDebuggerRepository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3lMTlvhTnbo" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelDependencyUpdate.updateModuleDependencies(org.jetbrains.mps.openapi.module.SRepository)" resolve="updateModuleDependencies" />
              <node concept="37vLTw" id="3lMTlvhTnn0" role="37wK5m">
                <ref role="3cqZAo" to="i1lu:IYmOvnMT_e" resolve="myDebuggerRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x5cQfzX2im" role="jymVt" />
    <node concept="3clFb_" id="XYBA4GpYd3" role="jymVt">
      <property role="TrG5h" value="setUpDependencies" />
      <node concept="3Tm6S6" id="XYBA4GpYd4" role="1B3o_S" />
      <node concept="3cqZAl" id="XYBA4GpYd5" role="3clF45" />
      <node concept="37vLTG" id="XYBA4GpYcR" role="3clF46">
        <property role="TrG5h" value="containerModule" />
        <node concept="3uibUv" id="XYBA4GpYcS" role="1tU5fm">
          <ref role="3uigEE" to="i1lu:IYmOvntYf8" resolve="EvaluationModule" />
        </node>
      </node>
      <node concept="37vLTG" id="XYBA4GpYcT" role="3clF46">
        <property role="TrG5h" value="containerModel" />
        <node concept="3uibUv" id="XYBA4GpYcU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="XYBA4GpYbZ" role="3clF47">
        <node concept="3SKdUt" id="3uNHdNFnjwA" role="3cqZAp">
          <node concept="1PaTwC" id="3uNHdNFnjwB" role="1aUNEU">
            <node concept="3oM_SD" id="3uNHdNFnmMw" role="1PaTwD">
              <property role="3oM_SC" value="alternative" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnmMy" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnmM_" role="1PaTwD">
              <property role="3oM_SC" value="myEvaluationContext.getClassPath()," />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnmMD" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnmMI" role="1PaTwD">
              <property role="3oM_SC" value="depend" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnmMO" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnmMV" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnmN3" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnmNc" role="1PaTwD">
              <property role="3oM_SC" value="rather" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnmNm" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3uNHdNFnmRF" role="3cqZAp">
          <node concept="1PaTwC" id="3uNHdNFnmRG" role="1aUNEU">
            <node concept="3oM_SD" id="3uNHdNFnrG1" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnrG3" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnrG6" role="1PaTwD">
              <property role="3oM_SC" value="calculated" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnrGa" role="1PaTwD">
              <property role="3oM_SC" value="execution" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnrGf" role="1PaTwD">
              <property role="3oM_SC" value="classpath" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnrGl" role="1PaTwD">
              <property role="3oM_SC" value="(btw," />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnvxe" role="1PaTwD">
              <property role="3oM_SC" value="how" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnvxm" role="1PaTwD">
              <property role="3oM_SC" value="come" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnvxv" role="1PaTwD">
              <property role="3oM_SC" value="exec" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnvxD" role="1PaTwD">
              <property role="3oM_SC" value="classpath" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnvxO" role="1PaTwD">
              <property role="3oM_SC" value="helped" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnvy0" role="1PaTwD">
              <property role="3oM_SC" value="compilation?!)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uNHdNFlZUz" role="3cqZAp">
          <node concept="3cpWsn" id="3uNHdNFlZU$" role="3cpWs9">
            <property role="TrG5h" value="locationModule" />
            <node concept="3uibUv" id="3uNHdNFlFMo" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3uNHdNFlZU_" role="33vP2m">
              <node concept="37vLTw" id="3uNHdNFlZUA" role="2Oq$k0">
                <ref role="3cqZAo" node="hASWOEoLHJ" resolve="myEvaluationContext" />
              </node>
              <node concept="liA8E" id="3uNHdNFlZUB" role="2OqNvi">
                <ref role="37wK5l" node="6IBZKlmFInd" resolve="getLocationModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3uNHdNFm6dy" role="3cqZAp">
          <node concept="3clFbS" id="3uNHdNFm6d$" role="3clFbx">
            <node concept="3clFbF" id="3uNHdNFmmr0" role="3cqZAp">
              <node concept="2OqwBi" id="3uNHdNFmpX5" role="3clFbG">
                <node concept="37vLTw" id="3uNHdNFmmqX" role="2Oq$k0">
                  <ref role="3cqZAo" node="XYBA4GpYcR" resolve="containerModule" />
                </node>
                <node concept="liA8E" id="3uNHdNFmun$" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="3uNHdNFmALS" role="37wK5m">
                    <node concept="37vLTw" id="3uNHdNFmysS" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uNHdNFlZU$" resolve="locationModule" />
                    </node>
                    <node concept="liA8E" id="3uNHdNFmEqZ" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="3uNHdNFmLMu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3uNHdNFmemi" role="3clFbw">
            <node concept="10Nm6u" id="3uNHdNFmhT9" role="3uHU7w" />
            <node concept="37vLTw" id="3uNHdNFmaWh" role="3uHU7B">
              <ref role="3cqZAo" node="3uNHdNFlZU$" resolve="locationModule" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3uNHdNFnz19" role="3cqZAp">
          <node concept="1PaTwC" id="3uNHdNFnz1a" role="1aUNEU">
            <node concept="3oM_SD" id="3uNHdNFnAHj" role="1PaTwD">
              <property role="3oM_SC" value="alternative" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnAHl" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnAHx" role="1PaTwD">
              <property role="3oM_SC" value="getDebuggerStubPath()," />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnAH_" role="1PaTwD">
              <property role="3oM_SC" value="again" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnAHE" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnAHK" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnAHR" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnAHZ" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnAI8" role="1PaTwD">
              <property role="3oM_SC" value="induce" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3uNHdNFnDXr" role="3cqZAp">
          <node concept="1PaTwC" id="3uNHdNFnDXs" role="1aUNEU">
            <node concept="3oM_SD" id="3uNHdNFnHFR" role="1PaTwD">
              <property role="3oM_SC" value="relevant" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnHPs" role="1PaTwD">
              <property role="3oM_SC" value="lib/" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnHPB" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnHPF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFnHPS" role="1PaTwD">
              <property role="3oM_SC" value="rest" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uNHdNFn5kI" role="3cqZAp">
          <node concept="2OqwBi" id="3uNHdNFn8SM" role="3clFbG">
            <node concept="37vLTw" id="3uNHdNFn5kG" role="2Oq$k0">
              <ref role="3cqZAo" node="XYBA4GpYcR" resolve="containerModule" />
            </node>
            <node concept="liA8E" id="3uNHdNFncTp" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
              <node concept="37shsh" id="3uNHdNFnHVQ" role="37wK5m">
                <node concept="1dCxOk" id="3uNHdNFo7dn" role="37shsm">
                  <property role="1XweGW" value="cc7da2f6-419f-4133-a811-31fcd3295a85" />
                  <property role="1XxBO9" value="jetbrains.mps.debugger.api.api" />
                </node>
              </node>
              <node concept="3clFbT" id="3uNHdNFnPwk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uNHdNFo0iB" role="3cqZAp">
          <node concept="2OqwBi" id="3uNHdNFo0iC" role="3clFbG">
            <node concept="37vLTw" id="3uNHdNFo0iD" role="2Oq$k0">
              <ref role="3cqZAo" node="XYBA4GpYcR" resolve="containerModule" />
            </node>
            <node concept="liA8E" id="3uNHdNFo0iE" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
              <node concept="37shsh" id="3uNHdNFo0iF" role="37wK5m">
                <node concept="1dCxOk" id="3uNHdNFofqz" role="37shsm">
                  <property role="1XweGW" value="fcffe3cf-3ebc-4d3d-989b-2f30533bc904" />
                  <property role="1XxBO9" value="jetbrains.mps.debugger.java.runtime" />
                </node>
              </node>
              <node concept="3clFbT" id="3uNHdNFo0iH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3uNHdNFsFz1" role="3cqZAp">
          <node concept="1PaTwC" id="3uNHdNFsFz2" role="1aUNEU">
            <node concept="3oM_SD" id="3uNHdNFsJH8" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFsJHa" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFsJHd" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFsJHh" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFsJHm" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFsJHs" role="1PaTwD">
              <property role="3oM_SC" value="EvaluationContainer.generateClass()." />
            </node>
            <node concept="3oM_SD" id="3uNHdNFsJHz" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFsJHF" role="1PaTwD">
              <property role="3oM_SC" value="idea" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFsJHO" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFsJHY" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFsJI9" role="1PaTwD">
              <property role="3oM_SC" value="necessary," />
            </node>
            <node concept="3oM_SD" id="3uNHdNFsJIl" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFsJIy" role="1PaTwD">
              <property role="3oM_SC" value="hurt" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFsJIK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFsJIZ" role="1PaTwD">
              <property role="3oM_SC" value="have," />
            </node>
            <node concept="3oM_SD" id="3uNHdNFsJJf" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFsJJw" role="1PaTwD">
              <property role="3oM_SC" value="suppose." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uNHdNFstoP" role="3cqZAp">
          <node concept="2OqwBi" id="3uNHdNFstoQ" role="3clFbG">
            <node concept="37vLTw" id="3uNHdNFstoR" role="2Oq$k0">
              <ref role="3cqZAo" node="XYBA4GpYcR" resolve="containerModule" />
            </node>
            <node concept="liA8E" id="3uNHdNFstoS" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
              <node concept="37shsh" id="3uNHdNFs_uB" role="37wK5m">
                <node concept="1dCxOk" id="3uNHdNFsBHr" role="37shsm">
                  <property role="1XweGW" value="cf8c9de5-1b4a-4dc8-8e6d-847159af31dd" />
                  <property role="1XxBO9" value="jetbrains.mps.debugger.java.api" />
                </node>
              </node>
              <node concept="3clFbT" id="3uNHdNFstoV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3uNHdNFpdg7" role="3cqZAp">
          <node concept="1PaTwC" id="3uNHdNFpdg8" role="1aUNEU">
            <node concept="3oM_SD" id="3uNHdNFpg4M" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFpg7J" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFpg4O" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFpg4R" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFpg4V" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFpg50" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFpg56" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFpg5d" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFpg5l" role="1PaTwD">
              <property role="3oM_SC" value="JDK" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFpg5u" role="1PaTwD">
              <property role="3oM_SC" value="explicitly," />
            </node>
            <node concept="3oM_SD" id="3uNHdNFpg5C" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFpg5N" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFpg5Z" role="1PaTwD">
              <property role="3oM_SC" value="likely" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFpg6c" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFpg6q" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFpg6D" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFpg6T" role="1PaTwD">
              <property role="3oM_SC" value="trough" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFpg7a" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFpg7s" role="1PaTwD">
              <property role="3oM_SC" value="anyway" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XYBA4GqeLh" role="3cqZAp">
          <node concept="2OqwBi" id="XYBA4GqeUw" role="3clFbG">
            <node concept="liA8E" id="XYBA4Gqg__" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
              <node concept="37shsh" id="7ESDA_isCHv" role="37wK5m">
                <node concept="1dCxOk" id="5ZqXG2n7xKh" role="37shsm">
                  <property role="1XxBO9" value="JDK" />
                  <property role="1XweGW" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
                </node>
              </node>
              <node concept="3clFbT" id="XYBA4GqUqv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="XYBA4GqeLg" role="2Oq$k0">
              <ref role="3cqZAo" node="XYBA4GpYcR" resolve="containerModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XYBA4GpYcm" role="3cqZAp" />
        <node concept="3cpWs8" id="3lMTlvhV3xk" role="3cqZAp">
          <node concept="3cpWsn" id="3lMTlvhV3xl" role="3cpWs9">
            <property role="TrG5h" value="modelImports" />
            <node concept="3uibUv" id="3lMTlvhV3xh" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
            </node>
            <node concept="2ShNRf" id="3lMTlvhV3xm" role="33vP2m">
              <node concept="1pGfFk" id="3lMTlvhV3xn" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="3lMTlvhV3xo" role="37wK5m">
                  <ref role="3cqZAo" node="XYBA4GpYcT" resolve="containerModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3lMTlvhV2zY" role="3cqZAp">
          <node concept="2OqwBi" id="3lMTlvhV42D" role="3clFbG">
            <node concept="37vLTw" id="3lMTlvhV3xp" role="2Oq$k0">
              <ref role="3cqZAo" node="3lMTlvhV3xl" resolve="modelImports" />
            </node>
            <node concept="liA8E" id="3lMTlvhV4kG" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
              <node concept="pHN19" id="3DVVPRJBFJ9" role="37wK5m">
                <node concept="2V$Bhx" id="3DVVPRJBFKB" role="2V$M_3">
                  <property role="2V$B1T" value="7da4580f-9d75-4603-8162-51a896d78375" />
                  <property role="2V$B1Q" value="jetbrains.mps.debugger.java.evaluation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3lMTlvhV4Qi" role="3cqZAp">
          <node concept="2OqwBi" id="3lMTlvhV55X" role="3clFbG">
            <node concept="37vLTw" id="3lMTlvhV4Qg" role="2Oq$k0">
              <ref role="3cqZAo" node="3lMTlvhV3xl" resolve="modelImports" />
            </node>
            <node concept="liA8E" id="3lMTlvhV5o6" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
              <node concept="pHN19" id="3DVVPRJBFWo" role="37wK5m">
                <node concept="2V$Bhx" id="3DVVPRJBFXQ" role="2V$M_3">
                  <property role="2V$B1T" value="80208897-4572-437d-b50e-8f050cba9566" />
                  <property role="2V$B1Q" value="jetbrains.mps.debugger.java.privateMembers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hASWOEoLJo" role="jymVt">
      <property role="TrG5h" value="tryToImport" />
      <node concept="3Tm6S6" id="hASWOEoLJp" role="1B3o_S" />
      <node concept="37vLTG" id="hASWOEoLJq" role="3clF46">
        <property role="TrG5h" value="evaluatorNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="hASWOEoLJr" role="1tU5fm">
          <ref role="ehGHo" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="hASWOEoLJs" role="3clF46">
        <property role="TrG5h" value="nodesToImport" />
        <node concept="_YKpA" id="hASWOEoLJt" role="1tU5fm">
          <node concept="3uibUv" id="hASWOEoLJu" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hASWOEoLJv" role="3clF47">
        <node concept="3cpWs8" id="7dwGA3aa9oM" role="3cqZAp">
          <node concept="3cpWsn" id="7dwGA3aa9oN" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="2ShNRf" id="7dwGA3aa9oO" role="33vP2m">
              <node concept="1pGfFk" id="7dwGA3abIdE" role="2ShVmc">
                <ref role="37wK5l" node="7dwGA3abIdq" resolve="EvaluationWithContextContainer.MyBaseLanguagesImportHelper" />
                <node concept="37vLTw" id="7dwGA3abIdF" role="37wK5m">
                  <ref role="3cqZAo" node="hASWOEoLJq" resolve="evaluatorNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7dwGA3aaegg" role="1tU5fm">
              <ref role="3uigEE" to="i1lu:IYmOvnY1D7" resolve="BaseLanguagesImportHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dwGA3a9Kv$" role="3cqZAp">
          <node concept="2OqwBi" id="7dwGA3aakA7" role="3clFbG">
            <node concept="liA8E" id="7dwGA3aalfD" role="2OqNvi">
              <ref role="37wK5l" to="i1lu:7dwGA3a9ovy" resolve="tryToImport" />
              <node concept="2OqwBi" id="7dwGA3aanbd" role="37wK5m">
                <node concept="2qgKlT" id="7dwGA3aaoSi" role="2OqNvi">
                  <ref role="37wK5l" to="gvpw:hASWOEj0jB" resolve="getCode" />
                </node>
                <node concept="37vLTw" id="7dwGA3aamZk" role="2Oq$k0">
                  <ref role="3cqZAo" node="hASWOEoLJq" resolve="evaluatorNode" />
                </node>
              </node>
              <node concept="37vLTw" id="7dwGA3aap3w" role="37wK5m">
                <ref role="3cqZAo" node="hASWOEoLJs" resolve="nodesToImport" />
              </node>
            </node>
            <node concept="37vLTw" id="7dwGA3aa9q9" role="2Oq$k0">
              <ref role="3cqZAo" node="7dwGA3aa9oN" resolve="helper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hASWOEoLKN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7x5cQfzXdD8" role="jymVt" />
    <node concept="3clFb_" id="hASWOEoLKO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEvaluatorNode" />
      <node concept="3Tmbuc" id="hASWOEoLKP" role="1B3o_S" />
      <node concept="3Tqbb2" id="hASWOEoLKQ" role="3clF45">
        <ref role="ehGHo" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
      </node>
      <node concept="3clFbS" id="hASWOEoLKR" role="3clF47">
        <node concept="3SKdUt" id="5wDRINDouv2" role="3cqZAp">
          <node concept="1PaTwC" id="5wDRINDouv3" role="1aUNEU">
            <node concept="3oM_SD" id="5wDRINDouv5" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="5wDRINDouy3" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="5wDRINDou$7" role="1PaTwD">
              <property role="3oM_SC" value="Evaluator" />
            </node>
            <node concept="3oM_SD" id="5wDRINDouCj" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="5wDRINDouCo" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5wDRINDouEC" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="5wDRINDouEJ" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="5wDRINDouER" role="1PaTwD">
              <property role="3oM_SC" value="longer" />
            </node>
            <node concept="3oM_SD" id="5wDRINDouHI" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5wDRINDouN4" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="5wDRINDouPK" role="1PaTwD">
              <property role="3oM_SC" value="(has" />
            </node>
            <node concept="3oM_SD" id="5wDRINDouUO" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="5wDRINDouV1" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="5wDRINDouXL" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5wDRINDouY0" role="1PaTwD">
              <property role="3oM_SC" value="EvaluationContainer.createEvaluatorNode()," />
            </node>
            <node concept="3oM_SD" id="5wDRINDov$u" role="1PaTwD">
              <property role="3oM_SC" value="recently" />
            </node>
            <node concept="3oM_SD" id="5wDRINDovBq" role="1PaTwD">
              <property role="3oM_SC" value="removed)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hASWOEoLKS" role="3cqZAp">
          <node concept="3cpWsn" id="hASWOEoLKT" role="3cpWs9">
            <property role="TrG5h" value="evaluatorConcept" />
            <node concept="2ShNRf" id="hASWOEoLKU" role="33vP2m">
              <node concept="3zrR0B" id="17hBjg4Vbim" role="2ShVmc">
                <node concept="3Tqbb2" id="17hBjg4Vbio" role="3zrR0E">
                  <ref role="ehGHo" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="hASWOEoLKX" role="1tU5fm">
              <ref role="ehGHo" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17hBjg4Vbw5" role="3cqZAp">
          <node concept="2OqwBi" id="17hBjg4Vcj0" role="3clFbG">
            <node concept="2OqwBi" id="17hBjg4VbGF" role="2Oq$k0">
              <node concept="37vLTw" id="17hBjg4Vbw3" role="2Oq$k0">
                <ref role="3cqZAo" node="hASWOEoLKT" resolve="evaluatorConcept" />
              </node>
              <node concept="3TrEf2" id="17hBjg4VbV2" role="2OqNvi">
                <ref role="3Tt5mk" to="8sls:109eVyKpDs0" resolve="evaluatedStatements" />
              </node>
            </node>
            <node concept="zfrQC" id="17hBjg4VcCI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="hASWOEoLKY" role="3cqZAp">
          <node concept="2OqwBi" id="hASWOEoLKZ" role="3clFbG">
            <node concept="2OqwBi" id="hASWOEoLL0" role="2Oq$k0">
              <node concept="3TrcHB" id="hASWOEoLL1" role="2OqNvi">
                <ref role="3TsBF5" to="8sls:5f51wLF6sur" resolve="isShowContext" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvCa" role="2Oq$k0">
                <ref role="3cqZAo" node="hASWOEoLKT" resolve="evaluatorConcept" />
              </node>
            </node>
            <node concept="tyxLq" id="hASWOEoLL3" role="2OqNvi">
              <node concept="37vLTw" id="hASWOEoLL4" role="tz02z">
                <ref role="3cqZAo" node="hASWOEoLHC" resolve="myIsInWatch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hASWOEoLLe" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsCf" role="3clFbG">
            <ref role="3cqZAo" node="hASWOEoLKT" resolve="evaluatorConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x5cQfzXg7V" role="jymVt" />
    <node concept="3clFb_" id="hASWOEoLLh" role="jymVt">
      <property role="TrG5h" value="createVars" />
      <node concept="3cqZAl" id="hASWOEoLLi" role="3clF45" />
      <node concept="3Tm6S6" id="hASWOEoLLj" role="1B3o_S" />
      <node concept="3clFbS" id="hASWOEoLLk" role="3clF47">
        <node concept="3SKdUt" id="4tEWdMGCp8O" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocED" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocEE" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEF" role="1PaTwD">
              <property role="3oM_SC" value="uses." />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEG" role="1PaTwD">
              <property role="3oM_SC" value="setUpNode()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEH" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEI" role="1PaTwD">
              <property role="3oM_SC" value="invoked" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEJ" role="1PaTwD">
              <property role="3oM_SC" value="within" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEK" role="1PaTwD">
              <property role="3oM_SC" value="command;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEL" role="1PaTwD">
              <property role="3oM_SC" value="updateState" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEM" role="1PaTwD">
              <property role="3oM_SC" value="runs" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEN" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEO" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocEP" role="1PaTwD">
              <property role="3oM_SC" value="itself" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCiqb7CM" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8nm" role="3clFbG">
            <ref role="37wK5l" node="hASWOEoLLs" resolve="fillVariables" />
            <node concept="1PxgMI" id="1KUoCiqb7CO" role="37wK5m">
              <node concept="1rXfSq" id="1KUoCiqb7CP" role="1m5AlR">
                <ref role="37wK5l" to="i1lu:IYmOvnJt$W" resolve="getNode" />
              </node>
              <node concept="chp4Y" id="714IaVdH1wd" role="3oSUPX">
                <ref role="cht4Q" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hASWOEoLLs" role="jymVt">
      <property role="TrG5h" value="fillVariables" />
      <node concept="3Tm6S6" id="hASWOEoLLt" role="1B3o_S" />
      <node concept="3cqZAl" id="hASWOEoLLu" role="3clF45" />
      <node concept="3clFbS" id="hASWOEoLLv" role="3clF47">
        <node concept="3J1_TO" id="hASWOEoLLw" role="3cqZAp">
          <node concept="3clFbS" id="hASWOEoLLx" role="1zxBo7">
            <node concept="3cpWs8" id="hASWOEoLLy" role="3cqZAp">
              <node concept="3cpWsn" id="hASWOEoLLz" role="3cpWs9">
                <property role="TrG5h" value="createClassifierType" />
                <node concept="1ajhzC" id="hASWOEoLL$" role="1tU5fm">
                  <node concept="17QB3L" id="hASWOEoLL_" role="1ajw0F" />
                  <node concept="3Tqbb2" id="hASWOEoLLA" role="1ajl9A">
                    <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
                <node concept="1bVj0M" id="hASWOEoLLB" role="33vP2m">
                  <node concept="3clFbS" id="hASWOEoLLC" role="1bW5cS">
                    <node concept="3clFbF" id="hASWOEoLLD" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyz5Uv" role="3clFbG">
                        <ref role="37wK5l" node="hASWOEoLON" resolve="createClassifierType" />
                        <node concept="37vLTw" id="2BHiRxgmpKK" role="37wK5m">
                          <ref role="3cqZAo" node="hASWOEoLLG" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="hASWOEoLLG" role="1bW2Oz">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="hASWOEoLLH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hASWOEoLLI" role="3cqZAp">
              <node concept="3cpWsn" id="hASWOEoLLJ" role="3cpWs9">
                <property role="TrG5h" value="contextVariables" />
                <node concept="3rvAFt" id="hASWOEoLLK" role="1tU5fm">
                  <node concept="3uibUv" id="hASWOEoLLL" role="3rvSg0">
                    <ref role="3uigEE" node="4QSK70QUINZ" resolve="VariableDescription" />
                  </node>
                  <node concept="17QB3L" id="hASWOEoLLM" role="3rvQeY" />
                </node>
                <node concept="2OqwBi" id="hASWOEoLLN" role="33vP2m">
                  <node concept="37vLTw" id="hASWOEpmsL" role="2Oq$k0">
                    <ref role="3cqZAo" node="hASWOEoLHJ" resolve="myEvaluationContext" />
                  </node>
                  <node concept="liA8E" id="hASWOEoLLP" role="2OqNvi">
                    <ref role="37wK5l" node="6IBZKlmFHZq" resolve="getVariables" />
                    <node concept="37vLTw" id="3GM_nagTxUP" role="37wK5m">
                      <ref role="3cqZAo" node="hASWOEoLLz" resolve="createClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="hASWOEoLLR" role="3cqZAp" />
            <node concept="3cpWs8" id="hASWOEoLLS" role="3cqZAp">
              <node concept="3cpWsn" id="hASWOEoLLT" role="3cpWs9">
                <property role="TrG5h" value="declaredVariables" />
                <node concept="3rvAFt" id="hASWOEoLLU" role="1tU5fm">
                  <node concept="17QB3L" id="hASWOEoLLV" role="3rvQeY" />
                  <node concept="3Tqbb2" id="hASWOEoLLW" role="3rvSg0">
                    <ref role="ehGHo" to="8sls:5f51wLF6d$A" resolve="LowLevelVariable" />
                  </node>
                </node>
                <node concept="2ShNRf" id="hASWOEoLLX" role="33vP2m">
                  <node concept="32Fmki" id="hASWOEoLLY" role="2ShVmc">
                    <node concept="17QB3L" id="hASWOEoLLZ" role="3rHrn6" />
                    <node concept="3Tqbb2" id="hASWOEoLM0" role="3rHtpV">
                      <ref role="ehGHo" to="8sls:5f51wLF6d$A" resolve="LowLevelVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="hASWOEoLM1" role="3cqZAp">
              <node concept="2GrKxI" id="hASWOEoLM2" role="2Gsz3X">
                <property role="TrG5h" value="var" />
              </node>
              <node concept="2OqwBi" id="hASWOEoLM3" role="2GsD0m">
                <node concept="37vLTw" id="hASWOEoLM4" role="2Oq$k0">
                  <ref role="3cqZAo" node="hASWOEoLOk" resolve="evaluatorConcept" />
                </node>
                <node concept="3Tsc0h" id="hASWOEoLM5" role="2OqNvi">
                  <ref role="3TtcxE" to="8sls:5f51wLF6sun" resolve="variables" />
                </node>
              </node>
              <node concept="3clFbS" id="hASWOEoLM6" role="2LFqv$">
                <node concept="3clFbF" id="hASWOEoLM7" role="3cqZAp">
                  <node concept="37vLTI" id="hASWOEoLM8" role="3clFbG">
                    <node concept="2GrUjf" id="hASWOEoLM9" role="37vLTx">
                      <ref role="2Gs0qQ" node="hASWOEoLM2" resolve="var" />
                    </node>
                    <node concept="3EllGN" id="hASWOEoLMa" role="37vLTJ">
                      <node concept="2OqwBi" id="hASWOEoLMb" role="3ElVtu">
                        <node concept="3TrcHB" id="hASWOEoLMc" role="2OqNvi">
                          <ref role="3TsBF5" to="8sls:4QSK70QUTjI" resolve="lowLevelName" />
                        </node>
                        <node concept="2GrUjf" id="hASWOEoLMd" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="hASWOEoLM2" resolve="var" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzO2" role="3ElQJh">
                        <ref role="3cqZAo" node="hASWOEoLLT" resolve="declaredVariables" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="hASWOEoLMf" role="3cqZAp" />
            <node concept="3cpWs8" id="hASWOEoLMg" role="3cqZAp">
              <node concept="3cpWsn" id="hASWOEoLMh" role="3cpWs9">
                <property role="TrG5h" value="foundVars" />
                <node concept="2hMVRd" id="hASWOEoLMi" role="1tU5fm">
                  <node concept="3Tqbb2" id="hASWOEoLMj" role="2hN53Y">
                    <ref role="ehGHo" to="8sls:5f51wLF6d$A" resolve="LowLevelVariable" />
                  </node>
                </node>
                <node concept="2ShNRf" id="hASWOEoLMk" role="33vP2m">
                  <node concept="2i4dXS" id="hASWOEoLMl" role="2ShVmc">
                    <node concept="3Tqbb2" id="hASWOEoLMm" role="HW$YZ">
                      <ref role="ehGHo" to="8sls:5f51wLF6d$A" resolve="LowLevelVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="hASWOEoLMn" role="3cqZAp">
              <node concept="2GrKxI" id="hASWOEoLMo" role="2Gsz3X">
                <property role="TrG5h" value="variable" />
              </node>
              <node concept="2OqwBi" id="hASWOEoLMp" role="2GsD0m">
                <node concept="37vLTw" id="3GM_nagTvVu" role="2Oq$k0">
                  <ref role="3cqZAo" node="hASWOEoLLJ" resolve="contextVariables" />
                </node>
                <node concept="3lbrtF" id="hASWOEoLMr" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="hASWOEoLMs" role="2LFqv$">
                <node concept="3clFbH" id="hASWOEoLMt" role="3cqZAp" />
                <node concept="3cpWs8" id="hASWOEoLMu" role="3cqZAp">
                  <node concept="3cpWsn" id="hASWOEoLMv" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="hASWOEoLMw" role="1tU5fm" />
                    <node concept="2GrUjf" id="hASWOEoLMx" role="33vP2m">
                      <ref role="2Gs0qQ" node="hASWOEoLMo" resolve="variable" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hASWOEoLMy" role="3cqZAp">
                  <node concept="3cpWsn" id="hASWOEoLMz" role="3cpWs9">
                    <property role="TrG5h" value="lowLevelVarNode" />
                    <node concept="3Tqbb2" id="hASWOEoLM$" role="1tU5fm">
                      <ref role="ehGHo" to="8sls:5f51wLF6d$A" resolve="LowLevelVariable" />
                    </node>
                    <node concept="3EllGN" id="hASWOEoLM_" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTu9C" role="3ElVtu">
                        <ref role="3cqZAo" node="hASWOEoLMv" resolve="name" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTy_E" role="3ElQJh">
                        <ref role="3cqZAo" node="hASWOEoLLT" resolve="declaredVariables" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="hASWOEoLMC" role="3cqZAp" />
                <node concept="3clFbJ" id="hASWOEoLMD" role="3cqZAp">
                  <node concept="3clFbS" id="hASWOEoLME" role="3clFbx">
                    <node concept="3SKdUt" id="hASWOEoLMF" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXocEQ" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXocER" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocES" role="1PaTwD">
                          <property role="3oM_SC" value="should" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocET" role="1PaTwD">
                          <property role="3oM_SC" value="update" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocEU" role="1PaTwD">
                          <property role="3oM_SC" value="variables" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocEV" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocEW" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocEX" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocEY" role="1PaTwD">
                          <property role="3oM_SC" value="first" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocEZ" role="1PaTwD">
                          <property role="3oM_SC" value="time" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocF0" role="1PaTwD">
                          <property role="3oM_SC" value="here" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocF1" role="1PaTwD">
                          <property role="3oM_SC" value="or" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocF2" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocF3" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocF4" role="1PaTwD">
                          <property role="3oM_SC" value="do" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocF5" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocF6" role="1PaTwD">
                          <property role="3oM_SC" value="show" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocF7" role="1PaTwD">
                          <property role="3oM_SC" value="context" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocF8" role="1PaTwD">
                          <property role="3oM_SC" value="(i.e." />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocF9" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXocFa" role="1PaTwD">
                          <property role="3oM_SC" value="evaluation)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hASWOEoLMH" role="3cqZAp">
                      <node concept="3clFbS" id="hASWOEoLMI" role="3clFbx">
                        <node concept="3clFbF" id="hASWOEoLMJ" role="3cqZAp">
                          <node concept="37vLTI" id="hASWOEoLMK" role="3clFbG">
                            <node concept="2ShNRf" id="hASWOEoLML" role="37vLTx">
                              <node concept="3zrR0B" id="hASWOEoLMM" role="2ShVmc">
                                <node concept="3Tqbb2" id="hASWOEoLMN" role="3zrR0E">
                                  <ref role="ehGHo" to="8sls:5f51wLF6d$A" resolve="LowLevelVariable" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTs5D" role="37vLTJ">
                              <ref role="3cqZAo" node="hASWOEoLMz" resolve="lowLevelVarNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="hASWOEoLMP" role="3cqZAp">
                          <node concept="2OqwBi" id="hASWOEoLMQ" role="3clFbG">
                            <node concept="2OqwBi" id="hASWOEoLMR" role="2Oq$k0">
                              <node concept="37vLTw" id="hASWOEoLMS" role="2Oq$k0">
                                <ref role="3cqZAo" node="hASWOEoLOk" resolve="evaluatorConcept" />
                              </node>
                              <node concept="3Tsc0h" id="hASWOEoLMT" role="2OqNvi">
                                <ref role="3TtcxE" to="8sls:5f51wLF6sun" resolve="variables" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="hASWOEoLMU" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagTxOV" role="25WWJ7">
                                <ref role="3cqZAo" node="hASWOEoLMz" resolve="lowLevelVarNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="hASWOEoLMW" role="3cqZAp">
                          <node concept="37vLTI" id="hASWOEoLMX" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTrkx" role="37vLTx">
                              <ref role="3cqZAo" node="hASWOEoLMz" resolve="lowLevelVarNode" />
                            </node>
                            <node concept="3EllGN" id="hASWOEoLMZ" role="37vLTJ">
                              <node concept="37vLTw" id="3GM_nagTAhG" role="3ElVtu">
                                <ref role="3cqZAo" node="hASWOEoLMv" resolve="name" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTxiz" role="3ElQJh">
                                <ref role="3cqZAo" node="hASWOEoLLT" resolve="declaredVariables" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="hASWOEoLN2" role="3clFbw">
                        <node concept="10Nm6u" id="hASWOEoLN3" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTzVH" role="3uHU7B">
                          <ref role="3cqZAo" node="hASWOEoLMz" resolve="lowLevelVarNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hASWOEoLN5" role="3cqZAp">
                      <node concept="2OqwBi" id="hASWOEoLN6" role="3clFbG">
                        <node concept="3EllGN" id="hASWOEoLN7" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTrtZ" role="3ElQJh">
                            <ref role="3cqZAo" node="hASWOEoLLJ" resolve="contextVariables" />
                          </node>
                          <node concept="2GrUjf" id="hASWOEoLN9" role="3ElVtu">
                            <ref role="2Gs0qQ" node="hASWOEoLMo" resolve="variable" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hASWOEoLNa" role="2OqNvi">
                          <ref role="37wK5l" node="4QSK70QUThr" resolve="updateLowLevelVariable" />
                          <node concept="37vLTw" id="3GM_nagTvTT" role="37wK5m">
                            <ref role="3cqZAo" node="hASWOEoLMz" resolve="lowLevelVarNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzk0F" role="3clFbw">
                    <ref role="37wK5l" node="hASWOEoLQe" resolve="needUpdateVariables" />
                  </node>
                </node>
                <node concept="3clFbH" id="hASWOEoLNd" role="3cqZAp" />
                <node concept="3clFbF" id="hASWOEoLNe" role="3cqZAp">
                  <node concept="2OqwBi" id="hASWOEoLNf" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_w$" role="2Oq$k0">
                      <ref role="3cqZAo" node="hASWOEoLMh" resolve="foundVars" />
                    </node>
                    <node concept="TSZUe" id="hASWOEoLNh" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTx4y" role="25WWJ7">
                        <ref role="3cqZAo" node="hASWOEoLMz" resolve="lowLevelVarNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="hASWOEoLNj" role="3cqZAp" />
            <node concept="3SKdUt" id="hASWOEoLNk" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXocFb" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXocFc" role="1PaTwD">
                  <property role="3oM_SC" value="now" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFd" role="1PaTwD">
                  <property role="3oM_SC" value="mark" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFe" role="1PaTwD">
                  <property role="3oM_SC" value="vars" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFf" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFg" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFh" role="1PaTwD">
                  <property role="3oM_SC" value="currently" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFi" role="1PaTwD">
                  <property role="3oM_SC" value="out" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFj" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFk" role="1PaTwD">
                  <property role="3oM_SC" value="scope" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hASWOEoLNm" role="3cqZAp">
              <node concept="2OqwBi" id="hASWOEoLNn" role="3clFbG">
                <node concept="2OqwBi" id="hASWOEoLNo" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTrsH" role="2Oq$k0">
                    <ref role="3cqZAo" node="hASWOEoLLT" resolve="declaredVariables" />
                  </node>
                  <node concept="T8wYR" id="hASWOEoLNq" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="hASWOEoLNr" role="2OqNvi">
                  <node concept="1bVj0M" id="hASWOEoLNs" role="23t8la">
                    <node concept="3clFbS" id="hASWOEoLNt" role="1bW5cS">
                      <node concept="3clFbF" id="hASWOEoLNu" role="3cqZAp">
                        <node concept="2OqwBi" id="hASWOEoLNv" role="3clFbG">
                          <node concept="2OqwBi" id="hASWOEoLNw" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxghfpw" role="2Oq$k0">
                              <ref role="3cqZAo" node="hASWOEoLND" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="hASWOEoLNy" role="2OqNvi">
                              <ref role="3TsBF5" to="8sls:5lbjwfl_ggL" resolve="isOutOfScope" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="hASWOEoLNz" role="2OqNvi">
                            <node concept="3fqX7Q" id="hASWOEoLN$" role="tz02z">
                              <node concept="2OqwBi" id="hASWOEoLN_" role="3fr31v">
                                <node concept="37vLTw" id="3GM_nagTyBx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hASWOEoLMh" resolve="foundVars" />
                                </node>
                                <node concept="3JPx81" id="hASWOEoLNB" role="2OqNvi">
                                  <node concept="37vLTw" id="2BHiRxgmz1j" role="25WWJ7">
                                    <ref role="3cqZAo" node="hASWOEoLND" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="hASWOEoLND" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="hASWOEoLNE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="hASWOEoLNF" role="3cqZAp" />
            <node concept="3clFbJ" id="hASWOEoLNG" role="3cqZAp">
              <node concept="3clFbS" id="hASWOEoLNH" role="3clFbx">
                <node concept="3SKdUt" id="hASWOEoLNI" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXocFl" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXocFm" role="1PaTwD">
                      <property role="3oM_SC" value="create" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocFn" role="1PaTwD">
                      <property role="3oM_SC" value="static" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocFo" role="1PaTwD">
                      <property role="3oM_SC" value="context" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocFp" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hASWOEoLNK" role="3cqZAp">
                  <node concept="2OqwBi" id="hASWOEoLNL" role="3clFbG">
                    <node concept="2OqwBi" id="hASWOEoLNM" role="2Oq$k0">
                      <node concept="37vLTw" id="hASWOEoLNN" role="2Oq$k0">
                        <ref role="3cqZAo" node="hASWOEoLOk" resolve="evaluatorConcept" />
                      </node>
                      <node concept="3TrEf2" id="hASWOEoLNO" role="2OqNvi">
                        <ref role="3Tt5mk" to="8sls:3WhGjgvCzol" resolve="contextNode" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="hASWOEoLNP" role="2OqNvi">
                      <node concept="2OqwBi" id="hASWOEoLNQ" role="2oxUTC">
                        <node concept="37vLTw" id="hASWOEpmBh" role="2Oq$k0">
                          <ref role="3cqZAo" node="hASWOEoLHJ" resolve="myEvaluationContext" />
                        </node>
                        <node concept="liA8E" id="hASWOEoLNS" role="2OqNvi">
                          <ref role="37wK5l" node="6IBZKlmFHZ_" resolve="getStaticContextType" />
                          <node concept="37vLTw" id="3GM_nagTuDh" role="37wK5m">
                            <ref role="3cqZAo" node="hASWOEoLLz" resolve="createClassifierType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="hASWOEoLNU" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXocFq" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXocFr" role="1PaTwD">
                      <property role="3oM_SC" value="create" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXocFs" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hASWOEoLNW" role="3cqZAp">
                  <node concept="2OqwBi" id="hASWOEoLNX" role="3clFbG">
                    <node concept="2OqwBi" id="hASWOEoLNY" role="2Oq$k0">
                      <node concept="37vLTw" id="hASWOEoLNZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="hASWOEoLOk" resolve="evaluatorConcept" />
                      </node>
                      <node concept="3TrEf2" id="hASWOEoLO0" role="2OqNvi">
                        <ref role="3Tt5mk" to="8sls:3WhGjgvCzoj" resolve="thisNode" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="hASWOEoLO1" role="2OqNvi">
                      <node concept="2OqwBi" id="hASWOEoLO2" role="2oxUTC">
                        <node concept="37vLTw" id="hASWOEpmHf" role="2Oq$k0">
                          <ref role="3cqZAo" node="hASWOEoLHJ" resolve="myEvaluationContext" />
                        </node>
                        <node concept="liA8E" id="hASWOEoLO4" role="2OqNvi">
                          <ref role="37wK5l" node="6IBZKlmFHZI" resolve="getThisClassifierType" />
                          <node concept="37vLTw" id="3GM_nagTtXI" role="37wK5m">
                            <ref role="3cqZAo" node="hASWOEoLLz" resolve="createClassifierType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyyJQw" role="3clFbw">
                <ref role="37wK5l" node="hASWOEoLQe" resolve="needUpdateVariables" />
              </node>
            </node>
            <node concept="3SKdUt" id="hASWOEoLO7" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXocFt" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXocFu" role="1PaTwD">
                  <property role="3oM_SC" value="todo" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFv" role="1PaTwD">
                  <property role="3oM_SC" value="highlight" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFw" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFx" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFy" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFz" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocF$" role="1PaTwD">
                  <property role="3oM_SC" value="static" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocF_" role="1PaTwD">
                  <property role="3oM_SC" value="context" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFA" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFB" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFC" role="1PaTwD">
                  <property role="3oM_SC" value="invalid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="hASWOEoLO9" role="1zxBo5">
            <node concept="XOnhg" id="hASWOEoLOa" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGZXO" role="1tU5fm">
                <node concept="3uibUv" id="hASWOEoLOb" role="nSUat">
                  <ref role="3uigEE" to="frkw:~InvalidStackFrameException" resolve="InvalidStackFrameException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hASWOEoLOc" role="1zc67A">
              <node concept="RRSsy" id="3jYQuSB36Cm" role="3cqZAp">
                <property role="RRSoG" value="gZ5fksE/warn" />
                <node concept="Xl_RD" id="hASWOEoLOf" role="RRSoy">
                  <property role="Xl_RC" value="InvalidStackFrameException" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxwA" role="RRSow">
                  <ref role="3cqZAo" node="hASWOEoLOa" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hASWOEoLOg" role="3cqZAp">
          <node concept="37vLTI" id="hASWOEoLOh" role="3clFbG">
            <node concept="37vLTw" id="hASWOEoLOi" role="37vLTJ">
              <ref role="3cqZAo" node="hASWOEoLHF" resolve="myVariablesInitialized" />
            </node>
            <node concept="3clFbT" id="hASWOEoLOj" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hASWOEoLOk" role="3clF46">
        <property role="TrG5h" value="evaluatorConcept" />
        <node concept="3Tqbb2" id="hASWOEoLOl" role="1tU5fm">
          <ref role="ehGHo" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hASWOEoLOm" role="jymVt" />
    <node concept="3clFb_" id="hASWOEoLOn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateState" />
      <node concept="3cqZAl" id="hASWOEoLOo" role="3clF45" />
      <node concept="3Tm1VV" id="hASWOEoLOp" role="1B3o_S" />
      <node concept="3clFbS" id="hASWOEoLOq" role="3clF47">
        <node concept="3clFbF" id="hASWOEoLOr" role="3cqZAp">
          <node concept="3nyPlj" id="hASWOEoLOs" role="3clFbG">
            <ref role="37wK5l" to="i1lu:IYmOvnJt_1" resolve="updateState" />
          </node>
        </node>
        <node concept="3clFbJ" id="hASWOEoLOt" role="3cqZAp">
          <node concept="3clFbS" id="hASWOEoLOu" role="3clFbx">
            <node concept="3SKdUt" id="4tEWdMGCsDP" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXocFD" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXocFE" role="1PaTwD">
                  <property role="3oM_SC" value="createVars" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFF" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFG" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFH" role="1PaTwD">
                  <property role="3oM_SC" value="execute" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFI" role="1PaTwD">
                  <property role="3oM_SC" value="command" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFJ" role="1PaTwD">
                  <property role="3oM_SC" value="(runWriteActionInCommand)," />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFK" role="1PaTwD">
                  <property role="3oM_SC" value="hence" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFL" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFM" role="1PaTwD">
                  <property role="3oM_SC" value="assume" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFN" role="1PaTwD">
                  <property role="3oM_SC" value="(a)" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFO" role="1PaTwD">
                  <property role="3oM_SC" value="we've" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFP" role="1PaTwD">
                  <property role="3oM_SC" value="got" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFQ" role="1PaTwD">
                  <property role="3oM_SC" value="proper" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFR" role="1PaTwD">
                  <property role="3oM_SC" value="thread" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFS" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4tEWdMGCsKZ" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXocFT" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXocFU" role="1PaTwD">
                  <property role="3oM_SC" value="(b)" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFV" role="1PaTwD">
                  <property role="3oM_SC" value="there's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFW" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFX" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFY" role="1PaTwD">
                  <property role="3oM_SC" value="run" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocFZ" role="1PaTwD">
                  <property role="3oM_SC" value="inside" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocG0" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocG1" role="1PaTwD">
                  <property role="3oM_SC" value="command." />
                </node>
                <node concept="3oM_SD" id="ATZLwXocG2" role="1PaTwD">
                  <property role="3oM_SC" value="Although" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocG3" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocG4" role="1PaTwD">
                  <property role="3oM_SC" value="looks" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocG5" role="1PaTwD">
                  <property role="3oM_SC" value="undoTransparent" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocG6" role="1PaTwD">
                  <property role="3oM_SC" value="(the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocG7" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocG8" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocG9" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocGa" role="1PaTwD">
                  <property role="3oM_SC" value="record" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocGb" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocGc" role="1PaTwD">
                  <property role="3oM_SC" value="changes)" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4tEWdMGCsSd" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXocGd" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXocGe" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocGf" role="1PaTwD">
                  <property role="3oM_SC" value="suited" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocGg" role="1PaTwD">
                  <property role="3oM_SC" value="much" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocGh" role="1PaTwD">
                  <property role="3oM_SC" value="better" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocGi" role="1PaTwD">
                  <property role="3oM_SC" value="here." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KUoCiqb5Bt" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCiqb5Bu" role="3clFbG">
                <node concept="2OqwBi" id="4tEWdMGCr9U" role="2Oq$k0">
                  <node concept="37vLTw" id="4tEWdMGCs2z" role="2Oq$k0">
                    <ref role="3cqZAo" to="i1lu:IYmOvnMT_e" resolve="myDebuggerRepository" />
                  </node>
                  <node concept="liA8E" id="4tEWdMGCssS" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="1KUoCiqb5Bw" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                  <node concept="1bVj0M" id="1KUoCiqb5Bx" role="37wK5m">
                    <node concept="3clFbS" id="1KUoCiqb5By" role="1bW5cS">
                      <node concept="3clFbF" id="1KUoCiqb5Bz" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyz9_Z" role="3clFbG">
                          <ref role="37wK5l" node="hASWOEoLLh" resolve="createVars" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hASWOEoLOH" role="3clFbw">
            <node concept="2OqwBi" id="hASWOEoLOI" role="2Oq$k0">
              <node concept="37vLTw" id="hASWOEoLOJ" role="2Oq$k0">
                <ref role="3cqZAo" to="i1lu:IYmOvnTyO1" resolve="myDebugSession" />
              </node>
              <node concept="liA8E" id="hASWOEoLOK" role="2OqNvi">
                <ref role="37wK5l" to="d822:3L_P6qKH8f1" resolve="getEvaluationProvider" />
              </node>
            </node>
            <node concept="liA8E" id="hASWOEoLOL" role="2OqNvi">
              <ref role="37wK5l" to="anh2:_hR$3XCoWm" resolve="canEvaluate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hASWOEoLOM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="hASWOEoLON" role="jymVt">
      <property role="TrG5h" value="createClassifierType" />
      <node concept="3Tm6S6" id="hASWOEoLOO" role="1B3o_S" />
      <node concept="3Tqbb2" id="hASWOEoLOP" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="37vLTG" id="hASWOEoLOQ" role="3clF46">
        <property role="TrG5h" value="unitFqName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="hASWOEoLOR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hASWOEoLOS" role="3clF47">
        <node concept="3cpWs8" id="hASWOEoLPg" role="3cqZAp">
          <node concept="3cpWsn" id="hASWOEoLPh" role="3cpWs9">
            <property role="TrG5h" value="unit" />
            <node concept="1rXfSq" id="ng3QzWtVfy" role="33vP2m">
              <ref role="37wK5l" node="1N5vH5RRsHI" resolve="findUnit" />
              <node concept="37vLTw" id="ng3QzWtVly" role="37wK5m">
                <ref role="3cqZAo" node="hASWOEoLOQ" resolve="unitFqName" />
              </node>
            </node>
            <node concept="3Tqbb2" id="hASWOEoLPi" role="1tU5fm">
              <ref role="ehGHo" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hASWOEoLPp" role="3cqZAp">
          <node concept="3clFbC" id="hASWOEoLPq" role="3clFbw">
            <node concept="10Nm6u" id="hASWOEoLPr" role="3uHU7w" />
            <node concept="37vLTw" id="hASWOEoLPs" role="3uHU7B">
              <ref role="3cqZAo" node="hASWOEoLPh" resolve="unit" />
            </node>
          </node>
          <node concept="3clFbS" id="hASWOEoLPt" role="3clFbx">
            <node concept="3cpWs6" id="hASWOEoLPu" role="3cqZAp">
              <node concept="10Nm6u" id="hASWOEoLPv" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hASWOEoLPw" role="3cqZAp">
          <node concept="3cpWsn" id="hASWOEoLPx" role="3cpWs9">
            <property role="TrG5h" value="classifierType" />
            <node concept="3Tqbb2" id="hASWOEoLPy" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2ShNRf" id="hASWOEoLPz" role="33vP2m">
              <node concept="3zrR0B" id="hASWOEoLP$" role="2ShVmc">
                <node concept="3Tqbb2" id="hASWOEoLP_" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hASWOEoLPA" role="3cqZAp">
          <node concept="2OqwBi" id="hASWOEoLPB" role="3clFbG">
            <node concept="2OqwBi" id="hASWOEoLPC" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTtIH" role="2Oq$k0">
                <ref role="3cqZAo" node="hASWOEoLPx" resolve="classifierType" />
              </node>
              <node concept="3TrEf2" id="hASWOEoLPE" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
            <node concept="2oxUTD" id="hASWOEoLPF" role="2OqNvi">
              <node concept="1PxgMI" id="hASWOEoLPG" role="2oxUTC">
                <node concept="37vLTw" id="hASWOEoLPH" role="1m5AlR">
                  <ref role="3cqZAo" node="hASWOEoLPh" resolve="unit" />
                </node>
                <node concept="chp4Y" id="714IaVdH1vW" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hASWOEoLPI" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$9o" role="3cqZAk">
            <ref role="3cqZAo" node="hASWOEoLPx" resolve="classifierType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hASWOEoLPK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="1N5vH5RRsHI" role="jymVt">
      <property role="TrG5h" value="findUnit" />
      <node concept="37vLTG" id="1N5vH5RRsHS" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="1N5vH5RRsIh" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1N5vH5RRsHL" role="1B3o_S" />
      <node concept="3clFbS" id="1N5vH5RRsHM" role="3clF47">
        <node concept="3SKdUt" id="3uNHdNFoOeE" role="3cqZAp">
          <node concept="1PaTwC" id="3uNHdNFoOeF" role="1aUNEU">
            <node concept="3oM_SD" id="3uNHdNFoRyS" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoRyU" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoRyX" role="1PaTwD">
              <property role="3oM_SC" value="wonder" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoRzc" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoRzh" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoRzn" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoRzu" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoRzA" role="1PaTwD">
              <property role="3oM_SC" value="respect" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoRzJ" role="1PaTwD">
              <property role="3oM_SC" value="stub" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoRzT" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoR$4" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoR$g" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoR$t" role="1PaTwD">
              <property role="3oM_SC" value="related" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoR$F" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoR$U" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoR_a" role="1PaTwD">
              <property role="3oM_SC" value="face" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoR_r" role="1PaTwD">
              <property role="3oM_SC" value="EvaluationModule" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoR_H" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoRA0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoRAk" role="1PaTwD">
              <property role="3oM_SC" value="expose" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoRAD" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoRAZ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3uNHdNFoRBJ" role="3cqZAp">
          <node concept="1PaTwC" id="3uNHdNFoRBn" role="1aUNEU">
            <node concept="3oM_SD" id="3uNHdNFoRBm" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoUBQ" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoUBT" role="1PaTwD">
              <property role="3oM_SC" value="stubs" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoUCo" role="1PaTwD">
              <property role="3oM_SC" value="(when" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoUCt" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoUCz" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoUCE" role="1PaTwD">
              <property role="3oM_SC" value="populated" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoUDd" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoUDS" role="1PaTwD">
              <property role="3oM_SC" value="classpath" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoUEk" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoUEv" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoUEF" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoUFa" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoUFx" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoUFK" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFoUG0" role="1PaTwD">
              <property role="3oM_SC" value="itself)." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3uNHdNFp0o7" role="3cqZAp">
          <node concept="1PaTwC" id="3uNHdNFp0o8" role="1aUNEU">
            <node concept="3oM_SD" id="3uNHdNFp2EE" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFp2QL" role="1PaTwD">
              <property role="3oM_SC" value="either" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFp2QO" role="1PaTwD">
              <property role="3oM_SC" value="case," />
            </node>
            <node concept="3oM_SD" id="3uNHdNFp3bs" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFp3bx" role="1PaTwD">
              <property role="3oM_SC" value="suspect" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFp3bD" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFp3bL" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFp3bT" role="1PaTwD">
              <property role="3oM_SC" value="look" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFp3ca" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFp3cq" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFp3c_" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFp3cM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFp3d0" role="1PaTwD">
              <property role="3oM_SC" value="EvaluationModule" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFp3dh" role="1PaTwD">
              <property role="3oM_SC" value="only," />
            </node>
            <node concept="3oM_SD" id="3uNHdNFp3dx" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFp3dL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFp3e2" role="1PaTwD">
              <property role="3oM_SC" value="whole" />
            </node>
            <node concept="3oM_SD" id="3uNHdNFp3el" role="1PaTwD">
              <property role="3oM_SC" value="repository?" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uNHdNFoXII" role="3cqZAp" />
        <node concept="3SKdUt" id="6KgyVeQIZ5p" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocGj" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocGk" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGl" role="1PaTwD">
              <property role="3oM_SC" value="hate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGn" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGo" role="1PaTwD">
              <property role="3oM_SC" value="piece" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGp" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGq" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2QnqpYhPAGe" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocGr" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocGs" role="1PaTwD">
              <property role="3oM_SC" value="(and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGt" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGu" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGv" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGw" role="1PaTwD">
              <property role="3oM_SC" value="general," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGx" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGy" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGz" role="1PaTwD">
              <property role="3oM_SC" value="inherited" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocG$" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocG_" role="1PaTwD">
              <property role="3oM_SC" value="lot" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGA" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGB" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGC" role="1PaTwD">
              <property role="3oM_SC" value="ugly" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGD" role="1PaTwD">
              <property role="3oM_SC" value="stuff" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGE" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGG" role="1PaTwD">
              <property role="3oM_SC" value="old" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGH" role="1PaTwD">
              <property role="3oM_SC" value="evaluation" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGI" role="1PaTwD">
              <property role="3oM_SC" value="code)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30i6mr7ukjZ" role="3cqZAp">
          <node concept="3cpWsn" id="30i6mr7ukk0" role="3cpWs9">
            <property role="TrG5h" value="repoFacade" />
            <node concept="3uibUv" id="30i6mr7ukjY" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="2ShNRf" id="30i6mr7ukk1" role="33vP2m">
              <node concept="1pGfFk" id="30i6mr7ukk2" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="30i6mr7ukk3" role="37wK5m">
                  <ref role="3cqZAo" to="i1lu:IYmOvnMT_e" resolve="myDebuggerRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="30i6mr7vann" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocGJ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocGK" role="1PaTwD">
              <property role="3oM_SC" value="first," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGL" role="1PaTwD">
              <property role="3oM_SC" value="try" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGM" role="1PaTwD">
              <property role="3oM_SC" value="@java_stub" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGN" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30i6mr7wh7z" role="3cqZAp">
          <node concept="3cpWsn" id="30i6mr7wh7$" role="3cpWs9">
            <property role="TrG5h" value="qualifiedModelName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="30i6mr7wh7w" role="1tU5fm" />
            <node concept="1rXfSq" id="30i6mr7wh7_" role="33vP2m">
              <ref role="37wK5l" node="6mKaYA2xz1G" resolve="modelFqNameFromUnitName" />
              <node concept="37vLTw" id="30i6mr7wh7A" role="37wK5m">
                <ref role="3cqZAo" node="1N5vH5RRsHS" resolve="unitName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="30i6mr7uEhz" role="3cqZAp">
          <node concept="3clFbS" id="30i6mr7uEhA" role="2LFqv$">
            <node concept="3cpWs8" id="6KgyVeQI6Ja" role="3cqZAp">
              <node concept="3cpWsn" id="6KgyVeQI6Jb" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6KgyVeQI6IM" role="1tU5fm">
                  <ref role="ehGHo" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                </node>
                <node concept="2OqwBi" id="6KgyVeQI6Jc" role="33vP2m">
                  <node concept="1z4cxt" id="6KgyVeQI6Jd" role="2OqNvi">
                    <node concept="1bVj0M" id="6KgyVeQI6Je" role="23t8la">
                      <node concept="3clFbS" id="6KgyVeQI6Jf" role="1bW5cS">
                        <node concept="3clFbF" id="6KgyVeQI6Jg" role="3cqZAp">
                          <node concept="1Wc70l" id="6KgyVeQI9cW" role="3clFbG">
                            <node concept="2OqwBi" id="6KgyVeQI9lt" role="3uHU7w">
                              <node concept="37vLTw" id="6KgyVeQJ_Sk" role="2Oq$k0">
                                <ref role="3cqZAo" node="6KgyVeQI6Jm" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6KgyVeQIaeR" role="2OqNvi">
                                <node concept="chp4Y" id="6KgyVeQIaf1" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                </node>
                              </node>
                            </node>
                            <node concept="17R0WA" id="6KgyVeQI6Jh" role="3uHU7B">
                              <node concept="2OqwBi" id="6KgyVeQI6Jj" role="3uHU7B">
                                <node concept="2qgKlT" id="6KgyVeQI6Jk" role="2OqNvi">
                                  <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                                </node>
                                <node concept="37vLTw" id="6KgyVeQI6Jl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6KgyVeQI6Jm" resolve="it" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6KgyVeQI6Ji" role="3uHU7w">
                                <ref role="3cqZAo" node="1N5vH5RRsHS" resolve="unitName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6KgyVeQI6Jm" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6KgyVeQI6Jn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6KgyVeQI6Jo" role="2Oq$k0">
                    <node concept="2SmgA7" id="6KgyVeQI6Jp" role="2OqNvi">
                      <node concept="chp4Y" id="1jixkkC_WQh" role="1dBWTz">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="30i6mr7v1KH" role="2Oq$k0">
                      <ref role="3cqZAo" node="30i6mr7uEhB" resolve="stub" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6KgyVeQI7zk" role="3cqZAp">
              <node concept="3y3z36" id="6KgyVeQI8rq" role="3clFbw">
                <node concept="10Nm6u" id="6KgyVeQI8sV" role="3uHU7w" />
                <node concept="37vLTw" id="6KgyVeQI7_0" role="3uHU7B">
                  <ref role="3cqZAo" node="6KgyVeQI6Jb" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="6KgyVeQI7zm" role="3clFbx">
                <node concept="3cpWs6" id="6KgyVeQI8uj" role="3cqZAp">
                  <node concept="37vLTw" id="6KgyVeQI8wB" role="3cqZAk">
                    <ref role="3cqZAo" node="6KgyVeQI6Jb" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="30i6mr7uEhB" role="1Duv9x">
            <property role="TrG5h" value="stub" />
            <node concept="H_c77" id="30i6mr7v61e" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="30i6mr7uEhG" role="1DdaDG">
            <node concept="37vLTw" id="30i6mr7uEhH" role="2Oq$k0">
              <ref role="3cqZAo" node="30i6mr7ukk0" resolve="repoFacade" />
            </node>
            <node concept="liA8E" id="30i6mr7uEhI" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModelsByName(org.jetbrains.mps.openapi.model.SModelName)" resolve="getModelsByName" />
              <node concept="2ShNRf" id="30i6mr7uEhJ" role="37wK5m">
                <node concept="1pGfFk" id="30i6mr7uEhK" role="2ShVmc">
                  <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                  <node concept="2OqwBi" id="30i6mr7uEhL" role="37wK5m">
                    <node concept="2OqwBi" id="30i6mr7uEhM" role="2Oq$k0">
                      <node concept="2ShNRf" id="30i6mr7uEhN" role="2Oq$k0">
                        <node concept="1pGfFk" id="30i6mr7uEhO" role="2ShVmc">
                          <ref role="37wK5l" to="i290:~JavaPackageNameStub.&lt;init&gt;(java.lang.String)" resolve="JavaPackageNameStub" />
                          <node concept="37vLTw" id="30i6mr7wh7B" role="37wK5m">
                            <ref role="3cqZAo" node="30i6mr7wh7$" resolve="qualifiedModelName" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="30i6mr7uEhR" role="2OqNvi">
                        <ref role="37wK5l" to="i290:~JavaPackageNameStub.asModelId()" resolve="asModelId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="30i6mr7uEhS" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelId.getModelName()" resolve="getModelName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="30i6mr7vkPz" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocGO" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocGP" role="1PaTwD">
              <property role="3oM_SC" value="try" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGQ" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGR" role="1PaTwD">
              <property role="3oM_SC" value="(non-stub)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGS" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="30i6mr7vtNA" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocGT" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocGU" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGV" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGW" role="1PaTwD">
              <property role="3oM_SC" value="whatever" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGX" role="1PaTwD">
              <property role="3oM_SC" value="reason," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGY" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocGZ" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocH0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocH1" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocH2" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocH3" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocH4" role="1PaTwD">
              <property role="3oM_SC" value="stereotypes" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocH5" role="1PaTwD">
              <property role="3oM_SC" value="matching" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocH6" role="1PaTwD">
              <property role="3oM_SC" value="SModelStereotype.values" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocH7" role="1PaTwD">
              <property role="3oM_SC" value="(i.e." />
            </node>
            <node concept="3oM_SD" id="ATZLwXocH8" role="1PaTwD">
              <property role="3oM_SC" value="none," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocH9" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHa" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHb" role="1PaTwD">
              <property role="3oM_SC" value="generator)." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="30i6mr7vAJS" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocHc" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocHd" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHe" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHf" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHg" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHh" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHi" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHj" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHk" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHl" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHm" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHn" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHo" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHp" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHq" role="1PaTwD">
              <property role="3oM_SC" value="stereotype" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHr" role="1PaTwD">
              <property role="3oM_SC" value="can't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHs" role="1PaTwD">
              <property role="3oM_SC" value="serve" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHt" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHu" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHv" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHw" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHx" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHy" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHz" role="1PaTwD">
              <property role="3oM_SC" value="code," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocH$" role="1PaTwD">
              <property role="3oM_SC" value="now" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocH_" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHA" role="1PaTwD">
              <property role="3oM_SC" value="search" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHB" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHC" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHD" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="30i6mr7vCSg" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocHE" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocHF" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHG" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHH" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHI" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHJ" role="1PaTwD">
              <property role="3oM_SC" value="incompletely" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHK" role="1PaTwD">
              <property role="3oM_SC" value="matching" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHL" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHM" role="1PaTwD">
              <property role="3oM_SC" value="(i.e." />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHN" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHO" role="1PaTwD">
              <property role="3oM_SC" value="qualified" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHP" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHQ" role="1PaTwD">
              <property role="3oM_SC" value="only)." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="30i6mr7vH9A" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocHR" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocHS" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHT" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHU" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHV" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHW" role="1PaTwD">
              <property role="3oM_SC" value="With" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHX" role="1PaTwD">
              <property role="3oM_SC" value="that," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHY" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocHZ" role="1PaTwD">
              <property role="3oM_SC" value="little" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocI0" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocI1" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocI2" role="1PaTwD">
              <property role="3oM_SC" value="handle" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocI3" role="1PaTwD">
              <property role="3oM_SC" value="@java_stub" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocI4" role="1PaTwD">
              <property role="3oM_SC" value="explicitly," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocI5" role="1PaTwD">
              <property role="3oM_SC" value="above" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocI6" role="1PaTwD">
              <property role="3oM_SC" value="(other" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocI7" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocI8" role="1PaTwD">
              <property role="3oM_SC" value="give" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocI9" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIa" role="1PaTwD">
              <property role="3oM_SC" value="priority)," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIb" role="1PaTwD">
              <property role="3oM_SC" value="perhaps," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIc" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="30i6mr7vOix" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocId" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocIe" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIf" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIg" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIh" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIi" role="1PaTwD">
              <property role="3oM_SC" value="combine" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIj" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIk" role="1PaTwD">
              <property role="3oM_SC" value="single" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIl" role="1PaTwD">
              <property role="3oM_SC" value="piece" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIm" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIn" role="1PaTwD">
              <property role="3oM_SC" value="code?" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIo" role="1PaTwD">
              <property role="3oM_SC" value="Need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIp" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIq" role="1PaTwD">
              <property role="3oM_SC" value="pay" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIr" role="1PaTwD">
              <property role="3oM_SC" value="attention," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIs" role="1PaTwD">
              <property role="3oM_SC" value="though," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIt" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIu" role="1PaTwD">
              <property role="3oM_SC" value="stubs" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIv" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIw" role="1PaTwD">
              <property role="3oM_SC" value="indexed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIx" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIy" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIz" role="1PaTwD">
              <property role="3oM_SC" value="(common" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocI$" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocI_" role="1PaTwD">
              <property role="3oM_SC" value="could't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIA" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIB" role="1PaTwD">
              <property role="3oM_SC" value="FindUsagesFacade" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIC" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocID" role="1PaTwD">
              <property role="3oM_SC" value="not," />
            </node>
            <node concept="3oM_SD" id="ATZLwXocIE" role="1PaTwD">
              <property role="3oM_SC" value="then)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30i6mr7vTaL" role="3cqZAp">
          <node concept="3cpWsn" id="30i6mr7vTaM" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="30i6mr7vTaI" role="1tU5fm">
              <ref role="3uigEE" to="mte5:~ModelsScope" resolve="ModelsScope" />
            </node>
            <node concept="2ShNRf" id="30i6mr7vTaN" role="33vP2m">
              <node concept="1pGfFk" id="30i6mr7vTaO" role="2ShVmc">
                <ref role="37wK5l" to="mte5:~ModelsScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModelsScope" />
                <node concept="2OqwBi" id="30i6mr7wxSr" role="37wK5m">
                  <node concept="1eOMI4" id="30i6mr7ws8V" role="2Oq$k0">
                    <node concept="10QFUN" id="30i6mr7ws8S" role="1eOMHV">
                      <node concept="A3Dl8" id="30i6mr7wv9O" role="10QFUM">
                        <node concept="3uibUv" id="30i6mr7wwVz" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="30i6mr7w1UG" role="10QFUP">
                        <node concept="37vLTw" id="30i6mr7w1oj" role="2Oq$k0">
                          <ref role="3cqZAo" node="30i6mr7ukk0" resolve="repoFacade" />
                        </node>
                        <node concept="liA8E" id="30i6mr7w2sF" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getAllModels()" resolve="getAllModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="30i6mr7wyVh" role="2OqNvi">
                    <node concept="1bVj0M" id="30i6mr7wyVj" role="23t8la">
                      <node concept="3clFbS" id="30i6mr7wyVk" role="1bW5cS">
                        <node concept="3clFbF" id="30i6mr7w$dI" role="3cqZAp">
                          <node concept="2OqwBi" id="30i6mr7wfIo" role="3clFbG">
                            <node concept="2OqwBi" id="30i6mr7wdLd" role="2Oq$k0">
                              <node concept="2OqwBi" id="30i6mr7wcBa" role="2Oq$k0">
                                <node concept="37vLTw" id="30i6mr7w$Un" role="2Oq$k0">
                                  <ref role="3cqZAo" node="30i6mr7wyVl" resolve="it" />
                                </node>
                                <node concept="liA8E" id="30i6mr7wdec" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="30i6mr7weoX" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="30i6mr7wgCk" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="37vLTw" id="30i6mr7wklC" role="37wK5m">
                                <ref role="3cqZAo" node="30i6mr7wh7$" resolve="qualifiedModelName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="30i6mr7wyVl" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="30i6mr7wyVm" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1N5vH5RSEBC" role="3cqZAp">
          <node concept="3cpWsn" id="1N5vH5RSEBD" role="3cpWs9">
            <property role="TrG5h" value="findUsages" />
            <node concept="3uibUv" id="6Knue6ZLRYu" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
            </node>
            <node concept="2YIFZM" id="14R2qyOCnQC" role="33vP2m">
              <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
              <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1N5vH5RSK3n" role="3cqZAp">
          <node concept="3cpWsn" id="1N5vH5RSK3o" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="4Qrd9Rf4Lp3" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="35c_gC" id="7JBhbjipcB4" role="33vP2m">
              <ref role="35c_gD" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7byHRlLC1Vg" role="3cqZAp">
          <node concept="3cpWsn" id="7byHRlLC1Vh" role="3cpWs9">
            <property role="TrG5h" value="instances" />
            <node concept="2OqwBi" id="L8C0ASL7s5" role="33vP2m">
              <node concept="37vLTw" id="1N5vH5RUrpv" role="2Oq$k0">
                <ref role="3cqZAo" node="1N5vH5RSEBD" resolve="findUsages" />
              </node>
              <node concept="liA8E" id="L8C0ASL7s7" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findInstances" />
                <node concept="37vLTw" id="30i6mr7vTaR" role="37wK5m">
                  <ref role="3cqZAo" node="30i6mr7vTaM" resolve="scope" />
                </node>
                <node concept="2YIFZM" id="L8C0ASL7s8" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                  <node concept="37vLTw" id="1N5vH5RTIZG" role="37wK5m">
                    <ref role="3cqZAo" node="1N5vH5RSK3o" resolve="concept" />
                  </node>
                </node>
                <node concept="3clFbT" id="6Knue6Z0TX8" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2ShNRf" id="1N5vH5RSKXF" role="37wK5m">
                  <node concept="1pGfFk" id="1N5vH5RT4Ka" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="1N5vH5RTO2Q" role="1tU5fm">
              <node concept="3Tqbb2" id="30i6mr7wFML" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N5vH5RTOdQ" role="3cqZAp">
          <node concept="1PxgMI" id="2qz9MoQ$z68" role="3clFbG">
            <node concept="2OqwBi" id="1N5vH5RTOVl" role="1m5AlR">
              <node concept="37vLTw" id="1N5vH5RUuHY" role="2Oq$k0">
                <ref role="3cqZAo" node="7byHRlLC1Vh" resolve="instances" />
              </node>
              <node concept="1z4cxt" id="1N5vH5RTS6M" role="2OqNvi">
                <node concept="1bVj0M" id="1N5vH5RTS6O" role="23t8la">
                  <node concept="3clFbS" id="1N5vH5RTS6P" role="1bW5cS">
                    <node concept="3clFbF" id="1N5vH5RTS9E" role="3cqZAp">
                      <node concept="1Wc70l" id="2qz9MoQ$gE8" role="3clFbG">
                        <node concept="2OqwBi" id="2qz9MoQ$j$4" role="3uHU7B">
                          <node concept="1mIQ4w" id="2qz9MoQ$kes" role="2OqNvi">
                            <node concept="chp4Y" id="2qz9MoQ$keA" role="cj9EA">
                              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2qz9MoQ$gI0" role="2Oq$k0">
                            <ref role="3cqZAo" node="1N5vH5RTS6Q" resolve="it" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1N5vH5RUamW" role="3uHU7w">
                          <node concept="liA8E" id="1N5vH5RUdjh" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="1N5vH5RUe36" role="37wK5m">
                              <ref role="3cqZAo" node="1N5vH5RRsHS" resolve="unitName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1N5vH5RTSpm" role="2Oq$k0">
                            <node concept="2qgKlT" id="2qz9MoQ$q4D" role="2OqNvi">
                              <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                            </node>
                            <node concept="1PxgMI" id="1N5vH5RTT6h" role="2Oq$k0">
                              <node concept="37vLTw" id="1N5vH5RTS9D" role="1m5AlR">
                                <ref role="3cqZAo" node="1N5vH5RTS6Q" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="714IaVdH1w7" role="3oSUPX">
                                <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1N5vH5RTS6Q" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1N5vH5RTS6R" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="chp4Y" id="714IaVdH1vV" role="3oSUPX">
              <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1N5vH5RRwIf" role="3clF45">
        <ref role="ehGHo" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="30i6mr7vi77" role="jymVt" />
    <node concept="3clFb_" id="hASWOEoLQe" role="jymVt">
      <property role="TrG5h" value="needUpdateVariables" />
      <node concept="3Tm6S6" id="hASWOEoLQf" role="1B3o_S" />
      <node concept="10P_77" id="hASWOEoLQg" role="3clF45" />
      <node concept="3clFbS" id="hASWOEoLQh" role="3clF47">
        <node concept="3cpWs6" id="hASWOEoLQi" role="3cqZAp">
          <node concept="22lmx$" id="hASWOEoLQj" role="3cqZAk">
            <node concept="3fqX7Q" id="hASWOEoLQk" role="3uHU7w">
              <node concept="37vLTw" id="hASWOEoLQl" role="3fr31v">
                <ref role="3cqZAo" node="hASWOEoLHC" resolve="myIsInWatch" />
              </node>
            </node>
            <node concept="3fqX7Q" id="hASWOEoLQm" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuTzN" role="3fr31v">
                <ref role="3cqZAo" node="hASWOEoLHF" resolve="myVariablesInitialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hASWOEp_lH" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3uibUv" id="hASWOEtCpE" role="3clF45">
        <ref role="3uigEE" node="hASWOEoLH_" resolve="EvaluationWithContextContainer" />
      </node>
      <node concept="3Tm1VV" id="hASWOEp_lJ" role="1B3o_S" />
      <node concept="3clFbS" id="hASWOEp_lK" role="3clF47">
        <node concept="3cpWs8" id="IYmOvnOUPI" role="3cqZAp">
          <node concept="3cpWsn" id="IYmOvnOUPJ" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="IYmOvnOUPH" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="37vLTw" id="IYmOvnOUPK" role="33vP2m">
              <ref role="3cqZAo" to="i1lu:IYmOvnMC4i" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="54Ui3z77vS9" role="3cqZAp">
          <node concept="3cpWsn" id="54Ui3z77vSa" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="54Ui3z77vS8" role="1tU5fm">
              <ref role="3uigEE" node="hASWOEoLH_" resolve="EvaluationWithContextContainer" />
            </node>
            <node concept="2ShNRf" id="54Ui3z77vSb" role="33vP2m">
              <node concept="YeOm9" id="54Ui3z77vSc" role="2ShVmc">
                <node concept="1Y3b0j" id="54Ui3z77vSd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="hASWOEoLH_" resolve="EvaluationWithContextContainer" />
                  <ref role="37wK5l" node="hASWOEoLHM" resolve="EvaluationWithContextContainer" />
                  <node concept="3Tm1VV" id="54Ui3z77vSe" role="1B3o_S" />
                  <node concept="37vLTw" id="54Ui3z77vSf" role="37wK5m">
                    <ref role="3cqZAo" to="i1lu:IYmOvnPjbf" resolve="myProject" />
                  </node>
                  <node concept="37vLTw" id="54Ui3z77vSg" role="37wK5m">
                    <ref role="3cqZAo" to="i1lu:IYmOvnTyO1" resolve="myDebugSession" />
                  </node>
                  <node concept="37vLTw" id="54Ui3z77vSh" role="37wK5m">
                    <ref role="3cqZAo" to="i1lu:IYmOvnLPie" resolve="myContainerModule" />
                  </node>
                  <node concept="37vLTw" id="54Ui3z77vSl" role="37wK5m">
                    <ref role="3cqZAo" node="hASWOEp_mz" resolve="isInWatch" />
                  </node>
                  <node concept="3clFb_" id="54Ui3z77vSn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createEvaluatorNode" />
                    <node concept="3Tmbuc" id="54Ui3z77vSo" role="1B3o_S" />
                    <node concept="3Tqbb2" id="54Ui3z77vSp" role="3clF45">
                      <ref role="ehGHo" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                    </node>
                    <node concept="2AHcQZ" id="54Ui3z77vSq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="54Ui3z77vSr" role="3clF47">
                      <node concept="3cpWs8" id="54Ui3z77vSs" role="3cqZAp">
                        <node concept="3cpWsn" id="54Ui3z77vSt" role="3cpWs9">
                          <property role="TrG5h" value="newEvaluator" />
                          <node concept="3Tqbb2" id="54Ui3z77vSu" role="1tU5fm">
                            <ref role="ehGHo" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                          </node>
                          <node concept="10QFUN" id="54Ui3z77vSv" role="33vP2m">
                            <node concept="3Tqbb2" id="54Ui3z77vSw" role="10QFUM">
                              <ref role="ehGHo" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                            </node>
                            <node concept="2YIFZM" id="54Ui3z77vSx" role="10QFUP">
                              <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                              <ref role="37wK5l" to="w1kc:~CopyUtil.copyAndPreserveId(org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="copyAndPreserveId" />
                              <node concept="2OqwBi" id="54Ui3z77vSy" role="37wK5m">
                                <node concept="liA8E" id="54Ui3z77vSz" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                  <node concept="37vLTw" id="54Ui3z77vS$" role="37wK5m">
                                    <ref role="3cqZAo" to="i1lu:IYmOvnMT_e" resolve="myDebuggerRepository" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="54Ui3z77vS_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="IYmOvnOUPJ" resolve="reference" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="54Ui3z77vSA" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="54Ui3z77vSB" role="3cqZAp">
                        <node concept="2OqwBi" id="54Ui3z77vSC" role="3clFbG">
                          <node concept="2OqwBi" id="54Ui3z77vSD" role="2Oq$k0">
                            <node concept="37vLTw" id="54Ui3z77vSE" role="2Oq$k0">
                              <ref role="3cqZAo" node="54Ui3z77vSt" resolve="newEvaluator" />
                            </node>
                            <node concept="3TrcHB" id="54Ui3z77vSF" role="2OqNvi">
                              <ref role="3TsBF5" to="8sls:5f51wLF6sur" resolve="isShowContext" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="54Ui3z77vSG" role="2OqNvi">
                            <node concept="37vLTw" id="54Ui3z77vSH" role="tz02z">
                              <ref role="3cqZAo" node="hASWOEp_mz" resolve="isInWatch" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="54Ui3z77vSI" role="3cqZAp">
                        <node concept="37vLTw" id="54Ui3z77vSJ" role="3cqZAk">
                          <ref role="3cqZAo" node="54Ui3z77vSt" resolve="newEvaluator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tVVYsej_1t" role="3cqZAp">
          <node concept="2OqwBi" id="6tVVYsejDeq" role="3clFbG">
            <node concept="2YIFZM" id="_hR$3XCoZ6" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="6tVVYsejHhR" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="6tVVYsejNvL" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="6tVVYsejNvM" role="1bW5cS">
                  <node concept="3clFbF" id="6tVVYsejNxN" role="3cqZAp">
                    <node concept="2OqwBi" id="6tVVYsejN$4" role="3clFbG">
                      <node concept="liA8E" id="6tVVYsejOfR" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                        <node concept="1bVj0M" id="6tVVYsejOhD" role="37wK5m">
                          <node concept="3clFbS" id="6tVVYsejOhE" role="1bW5cS">
                            <node concept="3clFbF" id="6tVVYsejOiZ" role="3cqZAp">
                              <node concept="2OqwBi" id="7x5cQfzWOLc" role="3clFbG">
                                <node concept="37vLTw" id="7x5cQfzWOv4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="54Ui3z77vSa" resolve="rv" />
                                </node>
                                <node concept="liA8E" id="7x5cQfzWP5I" role="2OqNvi">
                                  <ref role="37wK5l" node="hASWOEoLIj" resolve="setUpNode" />
                                  <node concept="10Nm6u" id="7x5cQfzWPRk" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="54Ui3z77Kjp" role="2Oq$k0">
                        <node concept="37vLTw" id="54Ui3z77J6N" role="2Oq$k0">
                          <ref role="3cqZAo" to="i1lu:IYmOvnPjbf" resolve="myProject" />
                        </node>
                        <node concept="liA8E" id="54Ui3z77Lsm" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5LCzy_UYh$$" role="3cqZAp">
                    <node concept="2Sg_IR" id="5LCzy_UYhMX" role="3clFbG">
                      <node concept="37vLTw" id="5LCzy_UYhMY" role="2SgG2M">
                        <ref role="3cqZAo" node="5LCzy_V4Rl7" resolve="onNodeSetUp" />
                      </node>
                      <node concept="37vLTw" id="54Ui3z77Z8Z" role="2SgHGx">
                        <ref role="3cqZAo" node="54Ui3z77vSa" resolve="rv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="54Ui3z786iC" role="3cqZAp">
          <node concept="1PaTwC" id="54Ui3z786iD" role="1aUNEU">
            <node concept="3oM_SD" id="54Ui3z787Ya" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="54Ui3z788XM" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="54Ui3z788XY" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="54Ui3z788Yb" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="54Ui3z788Yg" role="1PaTwD">
              <property role="3oM_SC" value="ignored" />
            </node>
            <node concept="3oM_SD" id="54Ui3z7890D" role="1PaTwD">
              <property role="3oM_SC" value="(callback" />
            </node>
            <node concept="3oM_SD" id="54Ui3z78918" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="54Ui3z7891m" role="1PaTwD">
              <property role="3oM_SC" value="employed" />
            </node>
            <node concept="3oM_SD" id="54Ui3z7897b" role="1PaTwD">
              <property role="3oM_SC" value="instead)," />
            </node>
            <node concept="3oM_SD" id="54Ui3z788YC" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="54Ui3z788YS" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="54Ui3z788Z0" role="1PaTwD">
              <property role="3oM_SC" value="IEvaluationContainer.copy" />
            </node>
            <node concept="3oM_SD" id="54Ui3z78908" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="54Ui3z7890i" role="1PaTwD">
              <property role="3oM_SC" value="reflect" />
            </node>
            <node concept="3oM_SD" id="54Ui3z7890t" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="54Ui3z780nU" role="3cqZAp">
          <node concept="37vLTw" id="54Ui3z780Dp" role="3cqZAk">
            <ref role="3cqZAo" node="54Ui3z77vSa" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hASWOEp_mz" role="3clF46">
        <property role="TrG5h" value="isInWatch" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="hASWOEp_m$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5LCzy_V4Rl7" role="3clF46">
        <property role="TrG5h" value="onNodeSetUp" />
        <node concept="1ajhzC" id="5LCzy_V4Rld" role="1tU5fm">
          <node concept="3cqZAl" id="5LCzy_V4Rll" role="1ajl9A" />
          <node concept="3uibUv" id="5LCzy_V4Rlj" role="1ajw0F">
            <ref role="3uigEE" to="i1lu:IYmOvnu1Zm" resolve="IEvaluationContainer" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_8p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1jM20vLjtmu" role="jymVt" />
    <node concept="2YIFZL" id="6mKaYA2xz1G" role="jymVt">
      <property role="TrG5h" value="modelFqNameFromUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6mKaYA2xyYj" role="3clF45" />
      <node concept="37vLTG" id="6mKaYA2xyYk" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="6mKaYA2xyYl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6mKaYA2xyYm" role="3clF47">
        <node concept="3cpWs8" id="6mKaYA2xyYn" role="3cqZAp">
          <node concept="3cpWsn" id="6mKaYA2xyYo" role="3cpWs9">
            <property role="TrG5h" value="lastDot" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="6mKaYA2xyYp" role="1tU5fm" />
            <node concept="2OqwBi" id="6mKaYA2xyYq" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglwyk" role="2Oq$k0">
                <ref role="3cqZAo" node="6mKaYA2xyYk" resolve="unitName" />
              </node>
              <node concept="liA8E" id="6mKaYA2xyYs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="6OOlWTk$ID_" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mKaYA2xyYu" role="3cqZAp">
          <node concept="1eOMI4" id="6mKaYA2xyYv" role="3cqZAk">
            <node concept="3K4zz7" id="6mKaYA2xyYw" role="1eOMHV">
              <node concept="3clFbC" id="6mKaYA2xyYx" role="3K4Cdx">
                <node concept="37vLTw" id="3GM_nagTwJo" role="3uHU7B">
                  <ref role="3cqZAo" node="6mKaYA2xyYo" resolve="lastDot" />
                </node>
                <node concept="1ZRNhn" id="6mKaYA2xyYz" role="3uHU7w">
                  <node concept="3cmrfG" id="6mKaYA2xyY$" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6mKaYA2xyY_" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6mKaYA2xyYA" role="3K4GZi">
                <node concept="37vLTw" id="2BHiRxghiKa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mKaYA2xyYk" resolve="unitName" />
                </node>
                <node concept="liA8E" id="6mKaYA2xyYC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="6mKaYA2xyYD" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTABj" role="37wK5m">
                    <ref role="3cqZAo" node="6mKaYA2xyYo" resolve="lastDot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="30i6mr7wJI6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="30i6mr7wMJQ" role="jymVt" />
    <node concept="312cEu" id="7dwGA3abIdm" role="jymVt">
      <property role="TrG5h" value="MyBaseLanguagesImportHelper" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="7dwGA3abIdi" role="jymVt">
        <property role="TrG5h" value="myEvaluatorNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7dwGA3abIdj" role="1B3o_S" />
        <node concept="3Tqbb2" id="7dwGA3abIdh" role="1tU5fm">
          <ref role="ehGHo" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
        </node>
      </node>
      <node concept="3clFbW" id="7dwGA3abIdq" role="jymVt">
        <node concept="3clFbS" id="7dwGA3abIdr" role="3clF47">
          <node concept="3clFbF" id="7dwGA3abIdv" role="3cqZAp">
            <node concept="37vLTI" id="7dwGA3abIdw" role="3clFbG">
              <node concept="37vLTw" id="7dwGA3adRvO" role="37vLTJ">
                <ref role="3cqZAo" node="7dwGA3abIdi" resolve="myEvaluatorNode" />
              </node>
              <node concept="37vLTw" id="7dwGA3abIdu" role="37vLTx">
                <ref role="3cqZAo" node="7dwGA3abIdk" resolve="evaluatorNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7dwGA3abIds" role="1B3o_S" />
        <node concept="3cqZAl" id="7dwGA3abIdt" role="3clF45" />
        <node concept="37vLTG" id="7dwGA3abIdk" role="3clF46">
          <property role="TrG5h" value="evaluatorNode" />
          <node concept="3Tqbb2" id="7dwGA3abIdl" role="1tU5fm">
            <ref role="ehGHo" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7dwGA3abIdo" role="1B3o_S" />
      <node concept="3clFb_" id="7dwGA3aa9oS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="findVariable" />
        <node concept="3Tm1VV" id="7dwGA3aa9oT" role="1B3o_S" />
        <node concept="3Tqbb2" id="7dwGA3aa9oU" role="3clF45" />
        <node concept="37vLTG" id="7dwGA3aa9oV" role="3clF46">
          <property role="TrG5h" value="variableReference" />
          <node concept="2z4iKi" id="7dwGA3aa9oW" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7dwGA3aa9oX" role="3clF47">
          <node concept="3cpWs8" id="7dwGA3aa9oY" role="3cqZAp">
            <node concept="3cpWsn" id="7dwGA3aa9oZ" role="3cpWs9">
              <property role="TrG5h" value="matchingVar" />
              <node concept="3Tqbb2" id="7dwGA3aa9p0" role="1tU5fm">
                <ref role="ehGHo" to="8sls:5f51wLF6d$A" resolve="LowLevelVariable" />
              </node>
              <node concept="2OqwBi" id="7dwGA3aa9p1" role="33vP2m">
                <node concept="2OqwBi" id="7dwGA3aa9p2" role="2Oq$k0">
                  <node concept="37vLTw" id="7dwGA3adRZR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dwGA3abIdi" resolve="myEvaluatorNode" />
                  </node>
                  <node concept="3Tsc0h" id="7dwGA3aa9p4" role="2OqNvi">
                    <ref role="3TtcxE" to="8sls:5f51wLF6sun" resolve="variables" />
                  </node>
                </node>
                <node concept="1z4cxt" id="7dwGA3aa9p5" role="2OqNvi">
                  <node concept="1bVj0M" id="7dwGA3aa9p6" role="23t8la">
                    <node concept="3clFbS" id="7dwGA3aa9p7" role="1bW5cS">
                      <node concept="3clFbF" id="7dwGA3aa9p8" role="3cqZAp">
                        <node concept="17R0WA" id="7dwGA3aa9p9" role="3clFbG">
                          <node concept="2YIFZM" id="7dwGA3aa9pa" role="3uHU7B">
                            <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                            <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                            <node concept="2OqwBi" id="7dwGA3aa9pb" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxghgbO" role="2Oq$k0">
                                <ref role="3cqZAo" node="7dwGA3aa9pk" resolve="variable" />
                              </node>
                              <node concept="3TrcHB" id="7dwGA3aa9pd" role="2OqNvi">
                                <ref role="3TsBF5" to="8sls:6QSHaVK1Yxf" resolve="highLevelNodeId" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3XR0QgVClQt" role="3uHU7w">
                            <node concept="2OqwBi" id="3XR0QgVClQq" role="2Oq$k0">
                              <node concept="37vLTw" id="3XR0QgVClQr" role="2Oq$k0">
                                <ref role="3cqZAo" node="7dwGA3aa9oV" resolve="variableReference" />
                              </node>
                              <node concept="2ZHEkA" id="3XR0QgVClQs" role="2OqNvi" />
                            </node>
                            <node concept="iZEcu" id="3XR0QgVClQu" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7dwGA3aa9pk" role="1bW2Oz">
                      <property role="TrG5h" value="variable" />
                      <node concept="2jxLKc" id="7dwGA3aa9pl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7dwGA3aa9pm" role="3cqZAp">
            <node concept="3clFbS" id="7dwGA3aa9pn" role="3clFbx">
              <node concept="3clFbF" id="7dwGA3aa9po" role="3cqZAp">
                <node concept="37vLTI" id="7dwGA3aa9pp" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBcB" role="37vLTJ">
                    <ref role="3cqZAo" node="7dwGA3aa9oZ" resolve="matchingVar" />
                  </node>
                  <node concept="2OqwBi" id="7dwGA3aa9pr" role="37vLTx">
                    <node concept="2OqwBi" id="7dwGA3aa9ps" role="2Oq$k0">
                      <node concept="37vLTw" id="7dwGA3adSxz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dwGA3abIdi" resolve="myEvaluatorNode" />
                      </node>
                      <node concept="3Tsc0h" id="7dwGA3aa9pu" role="2OqNvi">
                        <ref role="3TtcxE" to="8sls:5f51wLF6sun" resolve="variables" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="7dwGA3aa9pv" role="2OqNvi">
                      <node concept="1bVj0M" id="7dwGA3aa9pw" role="23t8la">
                        <node concept="3clFbS" id="7dwGA3aa9px" role="1bW5cS">
                          <node concept="3clFbF" id="7dwGA3aa9py" role="3cqZAp">
                            <node concept="17R0WA" id="7dwGA3aa9pz" role="3clFbG">
                              <node concept="2OqwBi" id="7dwGA3aa9p$" role="3uHU7w">
                                <node concept="1PxgMI" id="7dwGA3aa9p_" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7dwGA3aa9pA" role="1m5AlR">
                                    <node concept="37vLTw" id="7dwGA3aa9pB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7dwGA3aa9oV" resolve="variableReference" />
                                    </node>
                                    <node concept="2ZHEkA" id="7dwGA3aa9pC" role="2OqNvi" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdH1vS" role="3oSUPX">
                                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7dwGA3aa9pD" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7dwGA3aa9pE" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxgm7s7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7dwGA3aa9pH" resolve="variable" />
                                </node>
                                <node concept="3TrcHB" id="7dwGA3aa9pG" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7dwGA3aa9pH" role="1bW2Oz">
                          <property role="TrG5h" value="variable" />
                          <node concept="2jxLKc" id="7dwGA3aa9pI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7dwGA3aa9pJ" role="3clFbw">
              <node concept="10Nm6u" id="7dwGA3aa9pK" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTyoB" role="3uHU7B">
                <ref role="3cqZAo" node="7dwGA3aa9oZ" resolve="matchingVar" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7dwGA3aa9pM" role="3cqZAp">
            <node concept="37vLTw" id="7dwGA3aa9pN" role="3cqZAk">
              <ref role="3cqZAo" node="7dwGA3aa9oZ" resolve="matchingVar" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_ScZY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7dwGA3aa9pO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createVariableReference" />
        <node concept="3Tm1VV" id="7dwGA3aa9pP" role="1B3o_S" />
        <node concept="3Tqbb2" id="7dwGA3aa9pQ" role="3clF45" />
        <node concept="37vLTG" id="7dwGA3aa9pR" role="3clF46">
          <property role="TrG5h" value="variable" />
          <node concept="3Tqbb2" id="7dwGA3aa9pS" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7dwGA3aa9pT" role="3clF47">
          <node concept="3cpWs8" id="7dwGA3aa9pU" role="3cqZAp">
            <node concept="3cpWsn" id="7dwGA3aa9pV" role="3cpWs9">
              <property role="TrG5h" value="newVariableReference" />
              <node concept="3Tqbb2" id="7dwGA3aa9pW" role="1tU5fm">
                <ref role="ehGHo" to="8sls:7Qql7Y5uz_b" resolve="LowLevelVariableReference" />
              </node>
              <node concept="2ShNRf" id="7dwGA3aa9pX" role="33vP2m">
                <node concept="3zrR0B" id="7dwGA3aa9pY" role="2ShVmc">
                  <node concept="3Tqbb2" id="7dwGA3aa9pZ" role="3zrR0E">
                    <ref role="ehGHo" to="8sls:7Qql7Y5uz_b" resolve="LowLevelVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7dwGA3aa9q0" role="3cqZAp">
            <node concept="2OqwBi" id="7dwGA3aa9q1" role="3clFbG">
              <node concept="2OqwBi" id="7dwGA3aa9q2" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTrDc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dwGA3aa9pV" resolve="newVariableReference" />
                </node>
                <node concept="3TrEf2" id="7dwGA3aa9q4" role="2OqNvi">
                  <ref role="3Tt5mk" to="8sls:7Qql7Y5uzGz" resolve="variableDeclaration" />
                </node>
              </node>
              <node concept="2oxUTD" id="7dwGA3aa9q5" role="2OqNvi">
                <node concept="37vLTw" id="7dwGA3aa9q6" role="2oxUTC">
                  <ref role="3cqZAo" node="7dwGA3aa9pR" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7dwGA3aa9q7" role="3cqZAp">
            <node concept="37vLTw" id="7dwGA3aa9q8" role="3cqZAk">
              <ref role="3cqZAo" node="7dwGA3aa9pV" resolve="newVariableReference" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_ScZZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="7dwGA3abIdp" role="1zkMxy">
        <ref role="3uigEE" to="i1lu:IYmOvnY1D7" resolve="BaseLanguagesImportHelper" />
      </node>
    </node>
  </node>
</model>

