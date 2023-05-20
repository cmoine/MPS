<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
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
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U$1Ah">
        <property id="6612597108003615642" name="name" index="2U$1Ai" />
        <child id="6612597108003615643" name="line" index="2U$1Aj" />
      </concept>
      <concept id="2217234381367188008" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" flags="ng" index="VUqz4" />
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="5562345046718956738" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseVariableDocReference" flags="ng" index="YTMYr">
        <reference id="5562345046718956740" name="declaration" index="YTMYt" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2926695023085807517" name="jetbrains.mps.lang.smodel.structure.Reference_ContainingLinkOperation" flags="nn" index="CsP83" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="6qi2OtU3u$c">
    <property role="TrG5h" value="AbstractNodeCheckerInEditor" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="node" />
    <node concept="Wx3nA" id="45Q6RD6jHDq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SKIP_CONSTRAINTS_CONDITION" />
      <node concept="3Tm1VV" id="45Q6RD6jKlP" role="1B3o_S" />
      <node concept="3uibUv" id="45Q6RD6u_jP" role="1tU5fm">
        <ref role="3uigEE" node="45Q6RD6utsz" resolve="IChecker.AbstractNodeChecker.ErrorSkipCondition" />
      </node>
      <node concept="2ShNRf" id="45Q6RD6u_AZ" role="33vP2m">
        <node concept="YeOm9" id="45Q6RD6wppr" role="2ShVmc">
          <node concept="1Y3b0j" id="45Q6RD6wppu" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" node="45Q6RD6utsz" resolve="IChecker.AbstractNodeChecker.ErrorSkipCondition" />
            <node concept="3Tm1VV" id="45Q6RD6wppv" role="1B3o_S" />
            <node concept="3clFb_" id="45Q6RD6wppw" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="2aFKle" value="false" />
              <property role="TrG5h" value="skipSingleNode" />
              <node concept="3Tm1VV" id="45Q6RD6wppy" role="1B3o_S" />
              <node concept="10P_77" id="45Q6RD6wppz" role="3clF45" />
              <node concept="37vLTG" id="45Q6RD6wpp$" role="3clF46">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="45Q6RD6wpp_" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="45Q6RD6wppA" role="3clF47">
                <node concept="3clFbF" id="45Q6RD6wrhd" role="3cqZAp">
                  <node concept="3clFbT" id="45Q6RD6wrhc" role="3clFbG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="45Q6RD6wppC" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="2aFKle" value="false" />
              <property role="TrG5h" value="skipSubtree" />
              <node concept="3Tm1VV" id="45Q6RD6wppE" role="1B3o_S" />
              <node concept="10P_77" id="45Q6RD6wppF" role="3clF45" />
              <node concept="37vLTG" id="45Q6RD6wppG" role="3clF46">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="45Q6RD6wppH" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="45Q6RD6wppI" role="3clF47">
                <node concept="3clFbF" id="45Q6RD6wq6o" role="3cqZAp">
                  <node concept="2OqwBi" id="45Q6RD6wqu0" role="3clFbG">
                    <node concept="37vLTw" id="45Q6RD6wq6m" role="2Oq$k0">
                      <ref role="3cqZAo" node="45Q6RD6wppG" resolve="root" />
                    </node>
                    <node concept="1mIQ4w" id="45Q6RD6wqC7" role="2OqNvi">
                      <node concept="chp4Y" id="45Q6RD6wqKg" role="cj9EA">
                        <ref role="cht4Q" to="tpck:53J1IcJV913" resolve="ISkipConstraintsChecking" />
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
    <node concept="3Tm1VV" id="6qi2OtU3u$n" role="1B3o_S" />
    <node concept="3clFb_" id="6qi2OtU3u$d" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checkNodeInEditor" />
      <node concept="3cqZAl" id="6qi2OtU3u$e" role="3clF45" />
      <node concept="3Tmbuc" id="3RAxiQnEZ9T" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3u$g" role="3clF47" />
      <node concept="37vLTG" id="6qi2OtU3u$h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6qi2OtU3u$i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6qi2OtU3u$j" role="3clF46">
        <property role="TrG5h" value="errorsCollector" />
        <node concept="3uibUv" id="1EmyK$nipuY" role="1tU5fm">
          <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="3VcCO4cNdN1" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3VcCO4cNdN2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4SGXHKgZuVI" role="jymVt" />
    <node concept="3clFb_" id="4SGXHKgZvrH" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="4SGXHKgZvrJ" role="1B3o_S" />
      <node concept="37vLTG" id="4SGXHKgZvrK" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="3uibUv" id="4SGXHKgZvrV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZvrM" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4SGXHKgZvrN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZvrO" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4SGXHKgZvrP" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="3xfDcbR5ADz" role="11_B2D">
            <node concept="3uibUv" id="3xfDcbR5AP6" role="3qUvdb">
              <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZvrR" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4SGXHKgZvrS" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="4SGXHKgZvrT" role="3clF45" />
      <node concept="3clFbS" id="4SGXHKgZvrW" role="3clF47">
        <node concept="3clFbF" id="4SGXHKgZvMx" role="3cqZAp">
          <node concept="1rXfSq" id="4SGXHKgZvMw" role="3clFbG">
            <ref role="37wK5l" node="6qi2OtU3u$d" resolve="checkNodeInEditor" />
            <node concept="37vLTw" id="4SGXHKgZvVp" role="37wK5m">
              <ref role="3cqZAo" node="4SGXHKgZvrK" resolve="toCheck" />
            </node>
            <node concept="2ShNRf" id="4SGXHKgZwcg" role="37wK5m">
              <node concept="YeOm9" id="4SGXHKgZ_8i" role="2ShVmc">
                <node concept="1Y3b0j" id="4SGXHKgZ_8l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4SGXHKgZ_8m" role="1B3o_S" />
                  <node concept="3clFb_" id="4SGXHKgZ_8s" role="jymVt">
                    <property role="TrG5h" value="addErrorInternal" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="3cqZAl" id="4SGXHKgZ_8t" role="3clF45" />
                    <node concept="3Tmbuc" id="4SGXHKgZ_8u" role="1B3o_S" />
                    <node concept="37vLTG" id="4SGXHKgZ_8w" role="3clF46">
                      <property role="TrG5h" value="reportItem" />
                      <node concept="3uibUv" id="4SGXHKgZ_8x" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4SGXHKgZ_8y" role="3clF47">
                      <node concept="3clFbF" id="4SGXHKgZ_o8" role="3cqZAp">
                        <node concept="2OqwBi" id="4SGXHKgZ_vF" role="3clFbG">
                          <node concept="37vLTw" id="4SGXHKgZ_o7" role="2Oq$k0">
                            <ref role="3cqZAo" node="4SGXHKgZvrO" resolve="errorCollector" />
                          </node>
                          <node concept="liA8E" id="4SGXHKgZ_GN" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                            <node concept="37vLTw" id="4SGXHKgZ_JP" role="37wK5m">
                              <ref role="3cqZAo" node="4SGXHKgZ_8w" resolve="reportItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4SGXHKgZAqa" role="37wK5m">
              <ref role="3cqZAo" node="4SGXHKgZvrM" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4SGXHKgZvrX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="3RAxiQnFe2z" role="1zkMxy">
      <ref role="3uigEE" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
      <node concept="3uibUv" id="3RAxiQnFf9R" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6qi2OtU3u0m">
    <property role="TrG5h" value="LanguageErrorsComponent" />
    <node concept="3uibUv" id="1EmyK$ncVZl" role="1zkMxy">
      <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
    </node>
    <node concept="312cEg" id="5$E3$wJIL59" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFullCheckIterator" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5$E3$wJIIhK" role="1B3o_S" />
      <node concept="3uibUv" id="5$E3$wJIL47" role="1tU5fm">
        <ref role="3uigEE" to="y49u:~DescendantsTreeIterator" resolve="DescendantsTreeIterator" />
      </node>
      <node concept="z59LJ" id="5$E3$wJJWwD" role="lGtFl">
        <node concept="TZ5HA" id="5$E3$wJJWwE" role="TZ5H$">
          <node concept="1dT_AC" id="5$E3$wJJWwF" role="1dT_Ay">
            <property role="1dT_AB" value="States:" />
          </node>
        </node>
        <node concept="TZ5HA" id="5$E3$wJMis4" role="TZ5H$">
          <node concept="1dT_AC" id="5$E3$wJMis5" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="2U$1Ah" id="5$E3$wJMisj" role="1dT_Ay">
            <property role="2U$1Ai" value="ul" />
            <node concept="TZ5HA" id="5$E3$wJMisk" role="2U$1Aj">
              <node concept="1dT_AC" id="5$E3$wJMit_" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="5$E3$wJMitH" role="2U$1Aj">
              <node concept="1dT_AC" id="5$E3$wJMitI" role="1dT_Ay">
                <property role="1dT_AB" value="  " />
              </node>
              <node concept="2U$1Ah" id="5$E3$wJMitQ" role="1dT_Ay">
                <property role="2U$1Ai" value="li" />
                <node concept="TZ5HA" id="5$E3$wJMitR" role="2U$1Aj">
                  <node concept="1dT_AC" id="5$E3$wJMip$" role="1dT_Ay">
                    <property role="1dT_AB" value="" />
                  </node>
                  <node concept="1dT_AA" id="5$E3$wJMivu" role="1dT_Ay">
                    <node concept="VVOAv" id="5$E3$wJMiv$" role="qph3F">
                      <node concept="TZ5HA" id="5$E3$wJMivA" role="2Xj1qM">
                        <node concept="1dT_AC" id="5$E3$wJMivE" role="1dT_Ay">
                          <property role="1dT_AB" value="!myFullCheckCompleted &amp;&amp; myFullCheckIterator == null" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1dT_AC" id="5$E3$wJMivt" role="1dT_Ay">
                    <property role="1dT_AB" value=":" />
                  </node>
                </node>
                <node concept="TZ5HA" id="1r0hx6fUfEW" role="2U$1Aj">
                  <node concept="1dT_AC" id="1r0hx6fUfEX" role="1dT_Ay">
                    <property role="1dT_AB" value="    state is UNCHECKED (default after creation)" />
                  </node>
                </node>
              </node>
              <node concept="1dT_AC" id="5$E3$wJMitP" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="5$E3$wJMiv6" role="2U$1Aj">
              <node concept="1dT_AC" id="5$E3$wJMiv7" role="1dT_Ay">
                <property role="1dT_AB" value="  " />
              </node>
              <node concept="2U$1Ah" id="5$E3$wJMivl" role="1dT_Ay">
                <property role="2U$1Ai" value="li" />
                <node concept="TZ5HA" id="5$E3$wJMivm" role="2U$1Aj">
                  <node concept="1dT_AC" id="5$E3$wJMivr" role="1dT_Ay">
                    <property role="1dT_AB" value="" />
                  </node>
                  <node concept="1dT_AA" id="5$E3$wJMivH" role="1dT_Ay">
                    <node concept="VVOAv" id="5$E3$wJMivN" role="qph3F">
                      <node concept="TZ5HA" id="5$E3$wJMivP" role="2Xj1qM">
                        <node concept="1dT_AC" id="5$E3$wJMivT" role="1dT_Ay">
                          <property role="1dT_AB" value="!myFullCheckCompleted &amp;&amp; myFullCheckIterator != null" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1dT_AC" id="5$E3$wJMivG" role="1dT_Ay">
                    <property role="1dT_AB" value=":" />
                  </node>
                </node>
                <node concept="TZ5HA" id="1r0hx6fUfF7" role="2U$1Aj">
                  <node concept="1dT_AC" id="1r0hx6fUfF8" role="1dT_Ay">
                    <property role="1dT_AB" value="    state is PARTIALLY CHECKED (a check was interrupted)" />
                  </node>
                </node>
              </node>
              <node concept="1dT_AC" id="5$E3$wJMivk" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="5$E3$wJMivV" role="2U$1Aj">
              <node concept="1dT_AC" id="5$E3$wJMivW" role="1dT_Ay">
                <property role="1dT_AB" value="  " />
              </node>
              <node concept="2U$1Ah" id="5$E3$wJMiwq" role="1dT_Ay">
                <property role="2U$1Ai" value="li" />
                <node concept="TZ5HA" id="5$E3$wJMiwr" role="2U$1Aj">
                  <node concept="1dT_AC" id="5$E3$wJMiww" role="1dT_Ay">
                    <property role="1dT_AB" value="" />
                  </node>
                  <node concept="1dT_AA" id="5$E3$wJMiwz" role="1dT_Ay">
                    <node concept="VVOAv" id="5$E3$wJMiwD" role="qph3F">
                      <node concept="TZ5HA" id="5$E3$wJMiwF" role="2Xj1qM">
                        <node concept="1dT_AC" id="5$E3$wJMiwJ" role="1dT_Ay">
                          <property role="1dT_AB" value="myFullCheckCompleted &amp;&amp; no invalid nodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1dT_AC" id="5$E3$wJMiwy" role="1dT_Ay">
                    <property role="1dT_AB" value=":" />
                  </node>
                </node>
                <node concept="TZ5HA" id="5$E3$wJMiwL" role="2U$1Aj">
                  <node concept="1dT_AC" id="5$E3$wJMiwM" role="1dT_Ay">
                    <property role="1dT_AB" value="    state is FULLY CHECKED (a full check was completed and results are up to date)" />
                  </node>
                </node>
              </node>
              <node concept="1dT_AC" id="5$E3$wJMiwp" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="5$E3$wJMiGq" role="2U$1Aj">
              <node concept="1dT_AC" id="5$E3$wJMiGr" role="1dT_Ay">
                <property role="1dT_AB" value="  " />
              </node>
              <node concept="2U$1Ah" id="5$E3$wJMiH6" role="1dT_Ay">
                <property role="2U$1Ai" value="li" />
                <node concept="TZ5HA" id="5$E3$wJMiH7" role="2U$1Aj">
                  <node concept="1dT_AC" id="5$E3$wJMiHc" role="1dT_Ay">
                    <property role="1dT_AB" value="" />
                  </node>
                  <node concept="1dT_AA" id="5$E3$wJMiHf" role="1dT_Ay">
                    <node concept="VVOAv" id="5$E3$wJMiHl" role="qph3F">
                      <node concept="TZ5HA" id="5$E3$wJMiHn" role="2Xj1qM">
                        <node concept="1dT_AC" id="5$E3$wJMiHr" role="1dT_Ay">
                          <property role="1dT_AB" value="myFullCheckCompleted &amp;&amp; invalid nodes present" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1dT_AC" id="5$E3$wJMiHe" role="1dT_Ay">
                    <property role="1dT_AB" value=":" />
                  </node>
                </node>
                <node concept="TZ5HA" id="5$E3$wJMiHt" role="2U$1Aj">
                  <node concept="1dT_AC" id="5$E3$wJMiHu" role="1dT_Ay">
                    <property role="1dT_AB" value="    state is FULLY CHECKED &amp; INVALID (a full check was completed, but results are no longer up to date)" />
                  </node>
                </node>
              </node>
              <node concept="1dT_AC" id="5$E3$wJMiH5" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="5$E3$wJMitB" role="2U$1Aj">
              <node concept="1dT_AC" id="5$E3$wJMitC" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5$E3$wJMisi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5$E3$wJMiHC" role="TZ5H$">
          <node concept="1dT_AC" id="5$E3$wJMiHD" role="1dT_Ay">
            <property role="1dT_AB" value="(with the caveat that " />
          </node>
          <node concept="1dT_AA" id="5$E3$wJMiKW" role="1dT_Ay">
            <node concept="92FcH" id="5$E3$wJMiL2" role="qph3F">
              <node concept="VUqz4" id="5$E3$wJMniR" role="92FcQ">
                <ref role="YTMYt" node="6qi2OtU3uew" resolve="myInvalidNodes" />
              </node>
              <node concept="TZ5HA" id="5$E3$wJMiL6" role="2XjZqd" />
            </node>
          </node>
          <node concept="1dT_AC" id="5$E3$wJMiKV" role="1dT_Ay">
            <property role="1dT_AB" value=" are valid only after a call to " />
          </node>
          <node concept="1dT_AA" id="5$E3$wJMnvW" role="1dT_Ay">
            <node concept="92FcH" id="5$E3$wJMnw7" role="qph3F">
              <node concept="VXe0Z" id="5$E3$wJMs1W" role="92FcQ">
                <ref role="VXe0S" node="6qi2OtU3u96" resolve="invalidate" />
              </node>
              <node concept="TZ5HA" id="5$E3$wJMnwb" role="2XjZqd" />
            </node>
          </node>
          <node concept="1dT_AC" id="5$E3$wJMnvV" role="1dT_Ay">
            <property role="1dT_AB" value=")." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45Q6RD6oG7f" role="jymVt" />
    <node concept="3Tm1VV" id="6qi2OtU3ufa" role="1B3o_S" />
    <node concept="312cEu" id="1FY502P5b8n" role="jymVt">
      <property role="TrG5h" value="ApprovableError" />
      <node concept="3clFbW" id="1FY502PcAbS" role="jymVt">
        <node concept="3cqZAl" id="1FY502PcAbT" role="3clF45" />
        <node concept="3Tm1VV" id="3FX$buiHJvU" role="1B3o_S" />
        <node concept="3clFbS" id="1FY502PcAbW" role="3clF47">
          <node concept="XkiVB" id="x6gRTx$BIk" role="3cqZAp">
            <ref role="37wK5l" node="x6gRTxw1c_" resolve="CheckingSession.SuppressableError" />
            <node concept="37vLTw" id="x6gRTx$BP7" role="37wK5m">
              <ref role="3cqZAo" node="1FY502PcAbZ" resolve="error" />
            </node>
          </node>
          <node concept="3clFbF" id="1FY502PcAcc" role="3cqZAp">
            <node concept="37vLTI" id="1FY502PcAce" role="3clFbG">
              <node concept="2OqwBi" id="1FY502PcAci" role="37vLTJ">
                <node concept="Xjq3P" id="1FY502PcAcj" role="2Oq$k0" />
                <node concept="2OwXpG" id="1FY502PcAck" role="2OqNvi">
                  <ref role="2Oxat5" node="1FY502P5p53" resolve="myApproved" />
                </node>
              </node>
              <node concept="37vLTw" id="1FY502PcAcl" role="37vLTx">
                <ref role="3cqZAo" node="1FY502PcAcb" resolve="approved" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1FY502PcAbZ" role="3clF46">
          <property role="TrG5h" value="error" />
          <node concept="3uibUv" id="1FY502PcAbY" role="1tU5fm">
            <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
          </node>
        </node>
        <node concept="37vLTG" id="1FY502PcAcb" role="3clF46">
          <property role="TrG5h" value="approved" />
          <node concept="10P_77" id="1FY502PcAca" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="x6gRTx$VQ7" role="jymVt">
        <property role="TrG5h" value="suppress" />
        <node concept="3cqZAl" id="x6gRTx$VQ8" role="3clF45" />
        <node concept="3Tm1VV" id="x6gRTx$VQ9" role="1B3o_S" />
        <node concept="3clFbS" id="x6gRTx$VQb" role="3clF47">
          <node concept="3clFbF" id="x6gRTx_d8n" role="3cqZAp">
            <node concept="37vLTI" id="x6gRTx_dv0" role="3clFbG">
              <node concept="3clFbT" id="x6gRTx_dxq" role="37vLTx" />
              <node concept="37vLTw" id="x6gRTx_d8m" role="37vLTJ">
                <ref role="3cqZAo" node="1FY502P5p53" resolve="myApproved" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="x6gRTx$VQc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="312cEg" id="1FY502P5p53" role="jymVt">
        <property role="TrG5h" value="myApproved" />
        <node concept="3Tm1VV" id="1FY502P5p54" role="1B3o_S" />
        <node concept="10P_77" id="1FY502P5pET" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3FX$buiH_BU" role="1B3o_S" />
      <node concept="3uibUv" id="x6gRTx$e15" role="1zkMxy">
        <ref role="3uigEE" node="x6gRTxw0GB" resolve="CheckingSession.SuppressableError" />
        <node concept="3uibUv" id="x6gRTx$utx" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1FY502P4UW3" role="jymVt" />
    <node concept="312cEg" id="6qi2OtU3udZ" role="jymVt">
      <property role="TrG5h" value="myNodesToErrors" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1EmyK$nm3ao" role="1tU5fm">
        <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
        <node concept="3Tqbb2" id="1EmyK$nm40i" role="11_B2D" />
        <node concept="3uibUv" id="1FY502P5zQ6" role="11_B2D">
          <ref role="3uigEE" node="1FY502P5b8n" resolve="LanguageErrorsComponent.ApprovableError" />
        </node>
      </node>
      <node concept="3Tm6S6" id="45Q6RD6oNxe" role="1B3o_S" />
      <node concept="2ShNRf" id="6qi2OtU3ue5" role="33vP2m">
        <node concept="1pGfFk" id="1EmyK$nm6$8" role="2ShVmc">
          <ref role="37wK5l" to="yg2w:~SetBasedMultiMap.&lt;init&gt;()" resolve="SetBasedMultiMap" />
          <node concept="3Tqbb2" id="1EmyK$nm7sI" role="1pMfVU" />
          <node concept="3uibUv" id="1FY502P5qdd" role="1pMfVU">
            <ref role="3uigEE" node="1FY502P5b8n" resolve="LanguageErrorsComponent.ApprovableError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3n4qiLAY9jx" role="jymVt">
      <property role="TrG5h" value="myPostprocessedNodesToErrors" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3n4qiLAY9jy" role="1tU5fm">
        <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
        <node concept="3Tqbb2" id="3n4qiLAY9jz" role="11_B2D" />
        <node concept="3uibUv" id="5xrBSS78O$R" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3n4qiLAY9j_" role="1B3o_S" />
      <node concept="2ShNRf" id="3n4qiLAY9jA" role="33vP2m">
        <node concept="1pGfFk" id="3n4qiLAY9jB" role="2ShVmc">
          <ref role="37wK5l" to="yg2w:~SetBasedMultiMap.&lt;init&gt;()" resolve="SetBasedMultiMap" />
          <node concept="3Tqbb2" id="3n4qiLAY9jC" role="1pMfVU" />
          <node concept="3uibUv" id="5xrBSS7935w" role="1pMfVU">
            <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1EmyK$nrkmB" role="jymVt">
      <property role="TrG5h" value="myDependenciesToNodesAndViceVersa" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1EmyK$nrkmC" role="1B3o_S" />
      <node concept="3uibUv" id="1EmyK$nr$a_" role="1tU5fm">
        <ref role="3uigEE" to="yg2w:~ManyToManyMap" resolve="ManyToManyMap" />
        <node concept="3Tqbb2" id="1EmyK$nr$wX" role="11_B2D" />
        <node concept="3Tqbb2" id="1EmyK$nr$HI" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="1EmyK$nrR$H" role="33vP2m">
        <node concept="1pGfFk" id="1EmyK$nrRxO" role="2ShVmc">
          <ref role="37wK5l" to="yg2w:~ManyToManyMap.&lt;init&gt;()" resolve="ManyToManyMap" />
          <node concept="3Tqbb2" id="1EmyK$nrRxP" role="1pMfVU" />
          <node concept="3Tqbb2" id="1EmyK$nrRxQ" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6qi2OtU3uew" role="jymVt">
      <property role="TrG5h" value="myInvalidNodes" />
      <node concept="3Tm6S6" id="6qi2OtU3uex" role="1B3o_S" />
      <node concept="2hMVRd" id="6qi2OtU3uey" role="1tU5fm">
        <node concept="3Tqbb2" id="6qi2OtU3uez" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="6qi2OtU3ue$" role="33vP2m">
        <node concept="1pGfFk" id="6qi2OtU3ue_" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3Tqbb2" id="6qi2OtU3ueA" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6qi2OtU3ueB" role="jymVt">
      <property role="TrG5h" value="myDependenciesToInvalidate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6qi2OtU3ueC" role="1B3o_S" />
      <node concept="2hMVRd" id="6qi2OtU3ueD" role="1tU5fm">
        <node concept="3Tqbb2" id="6qi2OtU3ueE" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="6qi2OtU3ueF" role="33vP2m">
        <node concept="1pGfFk" id="6qi2OtU3ueG" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3Tqbb2" id="6qi2OtU3ueH" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6qi2OtU3ueI" role="jymVt">
      <property role="TrG5h" value="myChangeListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6qi2OtU3ueJ" role="1B3o_S" />
      <node concept="3uibUv" id="6qi2OtU3ueK" role="1tU5fm">
        <ref role="3uigEE" node="6qi2OtU3u0n" resolve="LanguageErrorsComponent.MyModelChangeListener" />
      </node>
      <node concept="2ShNRf" id="6qi2OtU3ueL" role="33vP2m">
        <node concept="HV5vD" id="1QnJaNXF_ue" role="2ShVmc">
          <ref role="HV5vE" node="6qi2OtU3u0n" resolve="LanguageErrorsComponent.MyModelChangeListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6qi2OtU3ueN" role="jymVt">
      <property role="TrG5h" value="myUnloadListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6qi2OtU3ueO" role="1B3o_S" />
      <node concept="3uibUv" id="6qi2OtU3ueP" role="1tU5fm">
        <ref role="3uigEE" node="6qi2OtU3u1k" resolve="LanguageErrorsComponent.MyModelUnloadListener" />
      </node>
      <node concept="2ShNRf" id="6qi2OtU3ueQ" role="33vP2m">
        <node concept="HV5vD" id="1QnJaNXFBq_" role="2ShVmc">
          <ref role="HV5vE" node="6qi2OtU3u1k" resolve="LanguageErrorsComponent.MyModelUnloadListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6qi2OtU3ueS" role="jymVt">
      <property role="TrG5h" value="myListenedModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6qi2OtU3ueT" role="1B3o_S" />
      <node concept="2hMVRd" id="6qi2OtU3ueU" role="1tU5fm">
        <node concept="3uibUv" id="6qi2OtU3ueV" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="6qi2OtU3ueW" role="33vP2m">
        <node concept="1pGfFk" id="6qi2OtU3ueX" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="6qi2OtU3ueY" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6qi2OtU3ueZ" role="jymVt">
      <property role="TrG5h" value="myFullCheckCompleted" />
      <node concept="3Tm6S6" id="6qi2OtU3uf0" role="1B3o_S" />
      <node concept="10P_77" id="6qi2OtU3uf1" role="1tU5fm" />
      <node concept="3clFbT" id="6qi2OtU3uf2" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="6qi2OtU3uf3" role="jymVt">
      <property role="TrG5h" value="myCurrentNode" />
      <node concept="3Tm6S6" id="6qi2OtU3uf4" role="1B3o_S" />
      <node concept="3Tqbb2" id="6qi2OtU3uf5" role="1tU5fm" />
      <node concept="10Nm6u" id="6qi2OtU3uf6" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6se4BTTGkph" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6se4BTTGccD" role="1B3o_S" />
      <node concept="3uibUv" id="6se4BTTGkj9" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="48BjLD9XXvo" role="jymVt" />
    <node concept="3clFbW" id="6qi2OtU3ufb" role="jymVt">
      <node concept="3cqZAl" id="6qi2OtU3ufc" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3ufd" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3ufe" role="3clF47">
        <node concept="3clFbF" id="6qi2OtU3uff" role="3cqZAp">
          <node concept="37vLTI" id="6qi2OtU3ufg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6Xc" role="37vLTx">
              <ref role="3cqZAo" node="6qi2OtU3ufo" resolve="model" />
            </node>
            <node concept="37vLTw" id="6se4BTTGs5d" role="37vLTJ">
              <ref role="3cqZAo" node="6se4BTTGkph" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3ufo" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6se4BTTGrSU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7MOQyvfUjFz" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3u1H" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="6qi2OtU3u1I" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3u1J" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3u1K" role="3clF47">
        <node concept="3clFbF" id="botMAnU6qs" role="3cqZAp">
          <node concept="1rXfSq" id="botMAnU6qr" role="3clFbG">
            <ref role="37wK5l" node="6qi2OtU3ubu" resolve="clear" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7MOQyvfTTFB" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3u1U" role="jymVt">
      <property role="TrG5h" value="removeModelListeners" />
      <node concept="3Tm6S6" id="6qi2OtU3u1V" role="1B3o_S" />
      <node concept="3cqZAl" id="6qi2OtU3u1W" role="3clF45" />
      <node concept="3clFbS" id="6qi2OtU3u1X" role="3clF47">
        <node concept="1DcWWT" id="6qi2OtU3u1Y" role="3cqZAp">
          <node concept="3cpWsn" id="6qi2OtU3u1Z" role="1Duv9x">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="6qi2OtU3u20" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeuVvm" role="1DdaDG">
            <ref role="3cqZAo" node="6qi2OtU3ueS" resolve="myListenedModels" />
          </node>
          <node concept="3clFbS" id="6qi2OtU3u22" role="2LFqv$">
            <node concept="3clFbF" id="7MOQyvfVTa_" role="3cqZAp">
              <node concept="1rXfSq" id="7MOQyvfVTaz" role="3clFbG">
                <ref role="37wK5l" node="7MOQyvfVuyI" resolve="removeModelListeners" />
                <node concept="37vLTw" id="7MOQyvfVTrT" role="37wK5m">
                  <ref role="3cqZAo" node="6qi2OtU3u1Z" resolve="modelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3u28" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3u29" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuEuT" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ueS" resolve="myListenedModels" />
            </node>
            <node concept="2EZike" id="6qi2OtU3u2b" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7MOQyvfU1Qk" role="jymVt" />
    <node concept="3clFb_" id="45Q6RD6pndG" role="jymVt">
      <property role="TrG5h" value="addErrorInternal" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="45Q6RD6pndS" role="3clF45" />
      <node concept="3Tmbuc" id="296OPknIFXl" role="1B3o_S" />
      <node concept="3clFbS" id="45Q6RD6pndU" role="3clF47">
        <node concept="3clFbF" id="1FY502Pbo3y" role="3cqZAp">
          <node concept="2OqwBi" id="1FY502Pbo3z" role="3clFbG">
            <node concept="37vLTw" id="1FY502Pbo3$" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3udZ" resolve="myNodesToErrors" />
            </node>
            <node concept="liA8E" id="1FY502Pbo3_" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
              <node concept="2OqwBi" id="1FY502Pbo3A" role="37wK5m">
                <node concept="2OqwBi" id="1FY502Pbo3B" role="2Oq$k0">
                  <node concept="37vLTw" id="1FY502Pbo3C" role="2Oq$k0">
                    <ref role="3cqZAo" node="45Q6RD6p_10" resolve="errorReporter" />
                  </node>
                  <node concept="liA8E" id="1FY502Pbo3D" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNode" />
                  </node>
                </node>
                <node concept="liA8E" id="1FY502Pbo3E" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="2OqwBi" id="1FY502Pbo3F" role="37wK5m">
                    <node concept="37vLTw" id="1FY502Pbo3G" role="2Oq$k0">
                      <ref role="3cqZAo" node="6se4BTTGkph" resolve="myModel" />
                    </node>
                    <node concept="liA8E" id="1FY502Pbo3H" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1FY502Pbo3I" role="37wK5m">
                <node concept="1pGfFk" id="1FY502Pbo3J" role="2ShVmc">
                  <ref role="37wK5l" node="1FY502PcAbS" resolve="LanguageErrorsComponent.ApprovableError" />
                  <node concept="37vLTw" id="1FY502Pbo3K" role="37wK5m">
                    <ref role="3cqZAo" node="45Q6RD6p_10" resolve="errorReporter" />
                  </node>
                  <node concept="3clFbT" id="x6gRTx_vIv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="45Q6RD6p_10" role="3clF46">
        <property role="TrG5h" value="errorReporter" />
        <node concept="3uibUv" id="1PHXAu1uW_F" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="2AHcQZ" id="45Q6RD6qdr6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="45Q6RD6o8W9" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3u8D" role="jymVt">
      <property role="TrG5h" value="getErrors" />
      <node concept="2hMVRd" id="6qi2OtU3u8E" role="3clF45">
        <node concept="3uibUv" id="TwHClCA7fO" role="2hN53Y">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6qi2OtU3u8G" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3u8H" role="3clF47">
        <node concept="3cpWs8" id="5xrBSS79DSy" role="3cqZAp">
          <node concept="3cpWsn" id="5xrBSS79DSz" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="5xrBSS79DQ1" role="1tU5fm">
              <node concept="3uibUv" id="5xrBSS79DQ4" role="2hN53Y">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="5xrBSS79DS$" role="33vP2m">
              <node concept="2i4dXS" id="5xrBSS79DS_" role="2ShVmc">
                <node concept="3uibUv" id="5xrBSS79DSA" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xrBSS7djEe" role="3cqZAp">
          <node concept="2OqwBi" id="5xrBSS7dv$3" role="3clFbG">
            <node concept="37vLTw" id="5xrBSS7djEc" role="2Oq$k0">
              <ref role="3cqZAo" node="5xrBSS79DSz" resolve="result" />
            </node>
            <node concept="X8dFx" id="5xrBSS7e$Ff" role="2OqNvi">
              <node concept="2OqwBi" id="5xrBSS7e$Fh" role="25WWJ7">
                <node concept="37vLTw" id="5xrBSS7e$Fi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n4qiLAY9jx" resolve="myPostprocessedNodesToErrors" />
                </node>
                <node concept="liA8E" id="5xrBSS7e$Fj" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~MultiMap.values()" resolve="values" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1FY502P6gzV" role="3cqZAp">
          <node concept="3cpWsn" id="1FY502P6gzW" role="3cpWs9">
            <property role="TrG5h" value="values" />
            <node concept="3vKaQO" id="1FY502P6p8P" role="1tU5fm">
              <node concept="3qUE_q" id="1FY502P6p8R" role="3O5elw">
                <node concept="3uibUv" id="1FY502P6p8S" role="3qUE_r">
                  <ref role="3uigEE" node="1FY502P5b8n" resolve="LanguageErrorsComponent.ApprovableError" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1FY502P6gzX" role="33vP2m">
              <node concept="37vLTw" id="1FY502P6gzY" role="2Oq$k0">
                <ref role="3cqZAo" node="6qi2OtU3udZ" resolve="myNodesToErrors" />
              </node>
              <node concept="liA8E" id="1FY502P6gzZ" role="2OqNvi">
                <ref role="37wK5l" to="yg2w:~MultiMap.values()" resolve="values" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xrBSS7ah8R" role="3cqZAp">
          <node concept="2OqwBi" id="5xrBSS7ahU0" role="3clFbG">
            <node concept="37vLTw" id="5xrBSS7ah8P" role="2Oq$k0">
              <ref role="3cqZAo" node="5xrBSS79DSz" resolve="result" />
            </node>
            <node concept="X8dFx" id="5xrBSS7eMKY" role="2OqNvi">
              <node concept="2OqwBi" id="5xrBSS7eML0" role="25WWJ7">
                <node concept="2OqwBi" id="5xrBSS7eML1" role="2Oq$k0">
                  <node concept="37vLTw" id="5xrBSS7eML2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FY502P6gzW" resolve="values" />
                  </node>
                  <node concept="3zZkjj" id="5xrBSS7eML3" role="2OqNvi">
                    <node concept="1bVj0M" id="5xrBSS7eML4" role="23t8la">
                      <node concept="3clFbS" id="5xrBSS7eML5" role="1bW5cS">
                        <node concept="3clFbF" id="5xrBSS7eML6" role="3cqZAp">
                          <node concept="2OqwBi" id="5xrBSS7eML7" role="3clFbG">
                            <node concept="37vLTw" id="5xrBSS7eML8" role="2Oq$k0">
                              <ref role="3cqZAo" node="5xrBSS7eMLa" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="5xrBSS7eML9" role="2OqNvi">
                              <ref role="2Oxat5" node="1FY502P5p53" resolve="myApproved" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5xrBSS7eMLa" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5xrBSS7eMLb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5xrBSS7eMLc" role="2OqNvi">
                  <node concept="1bVj0M" id="5xrBSS7eMLd" role="23t8la">
                    <node concept="3clFbS" id="5xrBSS7eMLe" role="1bW5cS">
                      <node concept="3clFbF" id="5xrBSS7eMLf" role="3cqZAp">
                        <node concept="2OqwBi" id="5xrBSS7eMLg" role="3clFbG">
                          <node concept="37vLTw" id="5xrBSS7eMLh" role="2Oq$k0">
                            <ref role="3cqZAo" node="5xrBSS7eMLj" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5xrBSS7eMLi" role="2OqNvi">
                            <ref role="37wK5l" node="x6gRTxw17J" resolve="getError" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5xrBSS7eMLj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5xrBSS7eMLk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6qi2OtU3u94" role="3cqZAp">
          <node concept="37vLTw" id="5xrBSS79DSW" role="3cqZAk">
            <ref role="3cqZAo" node="5xrBSS79DSz" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45Q6RD6nUrl" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3u2c" role="jymVt">
      <property role="TrG5h" value="addDependency" />
      <node concept="2AHcQZ" id="1EmyK$nej1L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="6qi2OtU3u2d" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3u2e" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3u2f" role="3clF47">
        <node concept="3clFbJ" id="48BjLD9Xvkh" role="3cqZAp">
          <node concept="3clFbS" id="48BjLD9Xvkk" role="3clFbx">
            <node concept="3cpWs6" id="48BjLD9XvEw" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="48BjLD9Xvxm" role="3clFbw">
            <node concept="10Nm6u" id="48BjLD9XvBe" role="3uHU7w" />
            <node concept="37vLTw" id="48BjLD9XvqD" role="3uHU7B">
              <ref role="3cqZAo" node="6qi2OtU3uf3" resolve="myCurrentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6qi2OtU3u2v" role="3cqZAp">
          <node concept="3clFbS" id="6qi2OtU3u2w" role="3clFbx">
            <node concept="3cpWs6" id="6qi2OtU3u2x" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6qi2OtU3u2y" role="3clFbw">
            <node concept="10Nm6u" id="6qi2OtU3u2z" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglp7T" role="3uHU7B">
              <ref role="3cqZAo" node="6qi2OtU3u2p" resolve="dependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3u3x" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyOma" role="3clFbG">
            <ref role="37wK5l" node="6qi2OtU3u5m" resolve="addModelListener" />
            <node concept="2JrnkZ" id="6qi2OtU3u3$" role="37wK5m">
              <node concept="2OqwBi" id="6qi2OtU3u3_" role="2JrQYb">
                <node concept="37vLTw" id="2BHiRxgm7Zt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3u2p" resolve="dependency" />
                </node>
                <node concept="I4A8Y" id="6qi2OtU3u3B" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7yRLQ9t6EXr" role="3cqZAp">
          <node concept="3clFbS" id="7yRLQ9t6EXt" role="3clFbx">
            <node concept="3cpWs6" id="7yRLQ9t6Gzj" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7yRLQ9t6F6V" role="3clFbw">
            <node concept="37vLTw" id="7yRLQ9t7bKd" role="3uHU7w">
              <ref role="3cqZAo" node="6qi2OtU3uf3" resolve="myCurrentNode" />
            </node>
            <node concept="37vLTw" id="7yRLQ9t7c$u" role="3uHU7B">
              <ref role="3cqZAo" node="6qi2OtU3u2p" resolve="dependency" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7yRLQ9taCpY" role="3cqZAp">
          <node concept="1PaTwC" id="7yRLQ9taCpZ" role="1aUNEU">
            <node concept="3oM_SD" id="7yRLQ9taCq1" role="1PaTwD">
              <property role="3oM_SC" value="ManyToManyMap" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9taCtO" role="1PaTwD">
              <property role="3oM_SC" value="employed" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9taCtR" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9taCtV" role="1PaTwD">
              <property role="3oM_SC" value="keeps" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9taCu8" role="1PaTwD">
              <property role="3oM_SC" value="bi-directional" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9taCuI" role="1PaTwD">
              <property role="3oM_SC" value="mapping," />
            </node>
            <node concept="3oM_SD" id="7yRLQ9taCvd" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9taCvt" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9taCvA" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9taCvK" role="1PaTwD">
              <property role="3oM_SC" value="establish" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9taCzw" role="1PaTwD">
              <property role="3oM_SC" value="myCurrentNode-&gt;dependency" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9taCy2" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9taCyh" role="1PaTwD">
              <property role="3oM_SC" value="dependency-&gt;myCurrentNode" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9taCzQ" role="1PaTwD">
              <property role="3oM_SC" value="relation" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9taC$5" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2syfi1FFOwi" role="3cqZAp">
          <node concept="1PaTwC" id="2syfi1FFOMC" role="1aUNEU">
            <node concept="3oM_SD" id="2syfi1FFOP5" role="1PaTwD">
              <property role="3oM_SC" value="Keep" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOPf" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOPi" role="1PaTwD">
              <property role="3oM_SC" value="mind" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOPu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOPF" role="1PaTwD">
              <property role="3oM_SC" value="mappings" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOPT" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOQ0" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOQ8" role="1PaTwD">
              <property role="3oM_SC" value="symmetrical," />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOQx" role="1PaTwD">
              <property role="3oM_SC" value="i.e." />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOR3" role="1PaTwD">
              <property role="3oM_SC" value="checkedNodeA" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFORQ" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOSa" role="1PaTwD">
              <property role="3oM_SC" value="depX," />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOSB" role="1PaTwD">
              <property role="3oM_SC" value="checkedNodeB" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOTt" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOTW" role="1PaTwD">
              <property role="3oM_SC" value="depX," />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOU$" role="1PaTwD">
              <property role="3oM_SC" value="checkedNodeC" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOWa" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOZD" role="1PaTwD">
              <property role="3oM_SC" value="depX" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFP$H" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFP_1" role="1PaTwD">
              <property role="3oM_SC" value="ManyToManyMap.F2S," />
            </node>
            <node concept="3oM_SD" id="2syfi1FFPAm" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFPAG" role="1PaTwD">
              <property role="3oM_SC" value="depX" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFPBz" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFPCb" role="1PaTwD">
              <property role="3oM_SC" value="{A," />
            </node>
            <node concept="3oM_SD" id="2syfi1FFPCW" role="1PaTwD">
              <property role="3oM_SC" value="B," />
            </node>
            <node concept="3oM_SD" id="2syfi1FFPDu" role="1PaTwD">
              <property role="3oM_SC" value="C}" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFPE9" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFPE_" role="1PaTwD">
              <property role="3oM_SC" value="ManyToManyMap.S2F" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2syfi1FFO0T" role="3cqZAp">
          <node concept="1PaTwC" id="2syfi1FFO0U" role="1aUNEU">
            <node concept="3oM_SD" id="2syfi1FFO0W" role="1PaTwD">
              <property role="3oM_SC" value="Note," />
            </node>
            <node concept="3oM_SD" id="2syfi1FFO6v" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOeG" role="1PaTwD">
              <property role="3oM_SC" value="*dependency*ToNodes," />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOfw" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOfP" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOfV" role="1PaTwD">
              <property role="3oM_SC" value="comes" />
            </node>
            <node concept="3oM_SD" id="2syfi1FFOg2" role="1PaTwD">
              <property role="3oM_SC" value="first." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EmyK$nrRMX" role="3cqZAp">
          <node concept="2OqwBi" id="1EmyK$nrS78" role="3clFbG">
            <node concept="37vLTw" id="1EmyK$nrRMV" role="2Oq$k0">
              <ref role="3cqZAo" node="1EmyK$nrkmB" resolve="myDependenciesToNodesAndViceVersa" />
            </node>
            <node concept="liA8E" id="1EmyK$nrSz5" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~ManyToManyMap.addLink(java.lang.Object,java.lang.Object)" resolve="addLink" />
              <node concept="37vLTw" id="7yRLQ9t7qNA" role="37wK5m">
                <ref role="3cqZAo" node="6qi2OtU3u2p" resolve="dependency" />
              </node>
              <node concept="37vLTw" id="2syfi1FFN6m" role="37wK5m">
                <ref role="3cqZAo" node="6qi2OtU3uf3" resolve="myCurrentNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3u2p" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="6qi2OtU3u2q" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1QnJaNXt2hr" role="jymVt" />
    <node concept="3clFb_" id="1QnJaNXB5ZG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDependenciesToInvalidate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1QnJaNXBh2l" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1QnJaNXBh2m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7MOQyvfTA$g" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7MOQyvfTHbI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="1QnJaNXB5ZJ" role="3clF47">
        <node concept="3cpWs8" id="1QnJaNXBy$G" role="3cqZAp">
          <node concept="3cpWsn" id="1QnJaNXBy$J" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="1QnJaNXBy$C" role="1tU5fm">
              <node concept="3Tqbb2" id="1QnJaNXBz7Q" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1QnJaNXBzls" role="33vP2m">
              <node concept="1pGfFk" id="1QnJaNXB_UK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="1QnJaNXBAf3" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1QnJaNXBCh1" role="3cqZAp">
          <node concept="3clFbS" id="1QnJaNXBCh4" role="2LFqv$">
            <node concept="3clFbJ" id="1QnJaNXBg1x" role="3cqZAp">
              <node concept="3clFbS" id="1QnJaNXBg1y" role="3clFbx">
                <node concept="3clFbF" id="1QnJaNXDOhu" role="3cqZAp">
                  <node concept="2OqwBi" id="1QnJaNXDOwg" role="3clFbG">
                    <node concept="37vLTw" id="1QnJaNXDOht" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QnJaNXBy$J" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1QnJaNXDQt5" role="2OqNvi">
                      <node concept="37vLTw" id="1QnJaNXDRFL" role="25WWJ7">
                        <ref role="3cqZAo" node="1QnJaNXBCh7" resolve="dependency" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1QnJaNXBg1A" role="3clFbw">
                <node concept="3fqX7Q" id="3GwZr6smyI9" role="3uHU7B">
                  <node concept="2YIFZM" id="3GwZr6smzR7" role="3fr31v">
                    <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="isAccessible" />
                    <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                    <node concept="37vLTw" id="3GwZr6spokZ" role="37wK5m">
                      <ref role="3cqZAo" node="1QnJaNXBCh7" resolve="dependency" />
                    </node>
                    <node concept="37vLTw" id="7MOQyvfTJ2I" role="37wK5m">
                      <ref role="3cqZAo" node="7MOQyvfTA$g" resolve="repo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1QnJaNXBg1E" role="3uHU7w">
                  <node concept="37vLTw" id="1QnJaNXDsYr" role="3uHU7w">
                    <ref role="3cqZAo" node="1QnJaNXBh2l" resolve="model" />
                  </node>
                  <node concept="2OqwBi" id="1QnJaNXBg1G" role="3uHU7B">
                    <node concept="37vLTw" id="1QnJaNXDqgd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QnJaNXBCh7" resolve="dependency" />
                    </node>
                    <node concept="I4A8Y" id="1QnJaNXBg1I" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1QnJaNXBCh7" role="1Duv9x">
            <property role="TrG5h" value="dependency" />
            <node concept="3Tqbb2" id="1QnJaNXBDs0" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="1QnJaNXBD5G" role="1DdaDG">
            <node concept="liA8E" id="1EmyK$nvoIT" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~ManyToManyMap.getFirst()" resolve="getFirst" />
            </node>
            <node concept="37vLTw" id="1EmyK$nvo6i" role="2Oq$k0">
              <ref role="3cqZAo" node="1EmyK$nrkmB" resolve="myDependenciesToNodesAndViceVersa" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QnJaNXDUfd" role="3cqZAp">
          <node concept="37vLTw" id="1QnJaNXE00C" role="3cqZAk">
            <ref role="3cqZAo" node="1QnJaNXBy$J" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="1QnJaNXE9DV" role="3clF45">
        <node concept="3Tqbb2" id="1QnJaNXE9DW" role="2hN53Y" />
      </node>
    </node>
    <node concept="2tJIrI" id="1QnJaNXrUor" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3u5m" role="jymVt">
      <property role="TrG5h" value="addModelListener" />
      <node concept="3cqZAl" id="6qi2OtU3u5n" role="3clF45" />
      <node concept="3Tm6S6" id="6qi2OtU3u5o" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3u5p" role="3clF47">
        <node concept="3clFbJ" id="6qi2OtU3u5q" role="3cqZAp">
          <node concept="3clFbS" id="6qi2OtU3u5r" role="3clFbx">
            <node concept="3cpWs6" id="6qi2OtU3u5s" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6qi2OtU3u5t" role="3clFbw">
            <node concept="10Nm6u" id="6qi2OtU3u5u" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglnUW" role="3uHU7B">
              <ref role="3cqZAo" node="6qi2OtU3u5L" resolve="modelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6qi2OtU3u5w" role="3cqZAp">
          <node concept="3clFbS" id="6qi2OtU3u5x" role="3clFbx">
            <node concept="3SKdUt" id="7MOQyvfUvKY" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo5QZ" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo5R0" role="1PaTwD">
                  <property role="3oM_SC" value="XX" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5R1" role="1PaTwD">
                  <property role="3oM_SC" value="why" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5R2" role="1PaTwD">
                  <property role="3oM_SC" value="access" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5R3" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5R4" role="1PaTwD">
                  <property role="3oM_SC" value="myListenedModels" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5R5" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5R6" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5R7" role="1PaTwD">
                  <property role="3oM_SC" value="synchronized?" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6qi2OtU3u5y" role="3cqZAp">
              <node concept="2OqwBi" id="6qi2OtU3u5z" role="3clFbG">
                <node concept="37vLTw" id="3e8vJfj5nWz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3u5L" resolve="modelDescriptor" />
                </node>
                <node concept="liA8E" id="6qi2OtU3u5_" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
                  <node concept="37vLTw" id="2BHiRxeuknW" role="37wK5m">
                    <ref role="3cqZAo" node="6qi2OtU3ueI" resolve="myChangeListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MOQyvfUuw4" role="3cqZAp">
              <node concept="2OqwBi" id="7MOQyvfUuZe" role="3clFbG">
                <node concept="37vLTw" id="7MOQyvfUuw2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3u5L" resolve="modelDescriptor" />
                </node>
                <node concept="liA8E" id="7MOQyvfUvc5" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addModelListener(org.jetbrains.mps.openapi.model.SModelListener)" resolve="addModelListener" />
                  <node concept="37vLTw" id="7MOQyvfUvhQ" role="37wK5m">
                    <ref role="3cqZAo" node="6qi2OtU3ueN" resolve="myUnloadListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6qi2OtU3u5B" role="3cqZAp">
              <node concept="2OqwBi" id="6qi2OtU3u5C" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuhSm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3ueS" resolve="myListenedModels" />
                </node>
                <node concept="TSZUe" id="2UMCgvoqpbm" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgljod" role="25WWJ7">
                    <ref role="3cqZAo" node="6qi2OtU3u5L" resolve="modelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6qi2OtU3u5G" role="3clFbw">
            <node concept="2OqwBi" id="6qi2OtU3u5H" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuO2w" role="2Oq$k0">
                <ref role="3cqZAo" node="6qi2OtU3ueS" resolve="myListenedModels" />
              </node>
              <node concept="3JPx81" id="6qi2OtU3u5J" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgmbAI" role="25WWJ7">
                  <ref role="3cqZAo" node="6qi2OtU3u5L" resolve="modelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3u5L" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="6qi2OtU3u5M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7MOQyvfXsER" role="jymVt" />
    <node concept="3clFb_" id="7MOQyvfVuyI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeModelListeners" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7MOQyvfVuyL" role="3clF47">
        <node concept="3clFbF" id="7MOQyvfVSN$" role="3cqZAp">
          <node concept="2OqwBi" id="7MOQyvfVSN_" role="3clFbG">
            <node concept="37vLTw" id="7MOQyvfVSNA" role="2Oq$k0">
              <ref role="3cqZAo" node="7MOQyvfVJEB" resolve="m" />
            </node>
            <node concept="liA8E" id="7MOQyvfVSNB" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
              <node concept="37vLTw" id="7MOQyvfVSNC" role="37wK5m">
                <ref role="3cqZAo" node="6qi2OtU3ueI" resolve="myChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MOQyvfVSND" role="3cqZAp">
          <node concept="2OqwBi" id="7MOQyvfVSNE" role="3clFbG">
            <node concept="37vLTw" id="7MOQyvfVSNF" role="2Oq$k0">
              <ref role="3cqZAo" node="7MOQyvfVJEB" resolve="m" />
            </node>
            <node concept="liA8E" id="7MOQyvfVSNG" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeModelListener(org.jetbrains.mps.openapi.model.SModelListener)" resolve="removeModelListener" />
              <node concept="37vLTw" id="7MOQyvfVSNH" role="37wK5m">
                <ref role="3cqZAo" node="6qi2OtU3ueN" resolve="myUnloadListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7MOQyvfVlV_" role="1B3o_S" />
      <node concept="3cqZAl" id="7MOQyvfVmeX" role="3clF45" />
      <node concept="37vLTG" id="7MOQyvfVJEB" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="7MOQyvfVJEA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1QnJaNXoD9J" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3u96" role="jymVt">
      <property role="TrG5h" value="invalidate" />
      <node concept="3cqZAl" id="6qi2OtU3u97" role="3clF45" />
      <node concept="3Tm6S6" id="1QnJaNXqSWo" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3u99" role="3clF47">
        <node concept="3clFbJ" id="6qi2OtU3u9a" role="3cqZAp">
          <node concept="3clFbS" id="6qi2OtU3u9b" role="3clFbx">
            <node concept="3cpWs6" id="6qi2OtU3u9c" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6qi2OtU3u9d" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeujP_" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ueB" resolve="myDependenciesToInvalidate" />
            </node>
            <node concept="1v1jN8" id="6qi2OtU3u9f" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3u9l" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeWl" role="3clFbG">
            <ref role="37wK5l" node="6qi2OtU3u9s" resolve="invalidateDependencies" />
            <node concept="37vLTw" id="7yRLQ9t6xSZ" role="37wK5m">
              <ref role="3cqZAo" node="6qi2OtU3ueB" resolve="myDependenciesToInvalidate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3u9o" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3u9p" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugcV" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ueB" resolve="myDependenciesToInvalidate" />
            </node>
            <node concept="2EZike" id="6qi2OtU3u9r" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7yRLQ9t6drv" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3u9s" role="jymVt">
      <property role="TrG5h" value="invalidateDependencies" />
      <node concept="3cqZAl" id="6qi2OtU3u9t" role="3clF45" />
      <node concept="3Tm6S6" id="6qi2OtU3u9u" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3u9v" role="3clF47">
        <node concept="3SKdUt" id="1QnJaNXx_w2" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5QH" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5QI" role="1PaTwD">
              <property role="3oM_SC" value="removing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5QJ" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5QK" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5QL" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5QM" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5QN" role="1PaTwD">
              <property role="3oM_SC" value="mappings" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5QO" role="1PaTwD">
              <property role="3oM_SC" value="together" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5QP" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5QQ" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5QR" role="1PaTwD">
              <property role="3oM_SC" value="checked" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5QS" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1QnJaNXxCli" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5QT" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5QU" role="1PaTwD">
              <property role="3oM_SC" value="depending" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5QV" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5QW" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5QX" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5QY" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7yRLQ9tb58H" role="3cqZAp">
          <node concept="1PaTwC" id="7yRLQ9tb58I" role="1aUNEU">
            <node concept="3oM_SD" id="7yRLQ9tb58K" role="1PaTwD">
              <property role="3oM_SC" value="Note," />
            </node>
            <node concept="3oM_SD" id="7yRLQ9tbf8B" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9tbf8M" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9tbf8Q" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9tbf93" role="1PaTwD">
              <property role="3oM_SC" value="checked" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9tbf9h" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9tbf9o" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9tbf9w" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9tbf9D" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9tbf9N" role="1PaTwD">
              <property role="3oM_SC" value="first," />
            </node>
            <node concept="3oM_SD" id="7yRLQ9tbf9Y" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9tbfai" role="1PaTwD">
              <property role="3oM_SC" value="clearSecond" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9tbfaB" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9tbfaP" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9tbfbc" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9tbfbs" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9tbfc5" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7yRLQ9tbfcn" role="1PaTwD">
              <property role="3oM_SC" value="processed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6KXWFH6vXt6" role="3cqZAp">
          <node concept="3cpWsn" id="6KXWFH6vXtc" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="6KXWFH6vXte" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Queue" resolve="Queue" />
              <node concept="3Tqbb2" id="6KXWFH6vZiS" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="6KXWFH6vZsI" role="33vP2m">
              <node concept="1pGfFk" id="6KXWFH6vZTo" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                <node concept="3Tqbb2" id="6KXWFH6w0BU" role="1pMfVU" />
                <node concept="37vLTw" id="6KXWFH6w1om" role="37wK5m">
                  <ref role="3cqZAo" node="6qi2OtU3u9P" resolve="dependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1QnJaNXynHy" role="3cqZAp">
          <node concept="3cpWsn" id="1QnJaNXynHz" role="3cpWs9">
            <property role="TrG5h" value="checkedNodes" />
            <node concept="2ShNRf" id="15byySRlSUj" role="33vP2m">
              <node concept="2i4dXS" id="15byySRlSib" role="2ShVmc">
                <node concept="3Tqbb2" id="15byySRlSic" role="HW$YZ" />
                <node concept="37vLTw" id="6KXWFH6wAfv" role="I$8f6">
                  <ref role="3cqZAo" node="6qi2OtU3u9P" resolve="dependencies" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="1QnJaNXynHs" role="1tU5fm">
              <node concept="3Tqbb2" id="1QnJaNXynHv" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6KXWFH6w38a" role="3cqZAp">
          <node concept="3clFbS" id="6KXWFH6w38c" role="2LFqv$">
            <node concept="3cpWs8" id="6KXWFH6wchx" role="3cqZAp">
              <node concept="3cpWsn" id="6KXWFH6wch$" role="3cpWs9">
                <property role="TrG5h" value="dep" />
                <node concept="3Tqbb2" id="6KXWFH6wchv" role="1tU5fm" />
                <node concept="2OqwBi" id="6KXWFH6wdUE" role="33vP2m">
                  <node concept="37vLTw" id="6KXWFH6wdeS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KXWFH6vXtc" resolve="queue" />
                  </node>
                  <node concept="liA8E" id="6KXWFH6wevn" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Queue.poll()" resolve="poll" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6KXWFH6wf6J" role="3cqZAp">
              <node concept="3cpWsn" id="6KXWFH6wf6K" role="3cpWs9">
                <property role="TrG5h" value="byFirst" />
                <node concept="3uibUv" id="6KXWFH6weZn" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3Tqbb2" id="6KXWFH6weZq" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="6KXWFH6wf6L" role="33vP2m">
                  <node concept="37vLTw" id="6KXWFH6wf6M" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EmyK$nrkmB" resolve="myDependenciesToNodesAndViceVersa" />
                  </node>
                  <node concept="liA8E" id="6KXWFH6wf6N" role="2OqNvi">
                    <ref role="37wK5l" to="yg2w:~ManyToManyMap.getByFirst(java.lang.Object)" resolve="getByFirst" />
                    <node concept="37vLTw" id="6KXWFH6wf6O" role="37wK5m">
                      <ref role="3cqZAo" node="6KXWFH6wch$" resolve="dep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6KXWFH6wgxJ" role="3cqZAp">
              <node concept="2GrKxI" id="6KXWFH6wgxL" role="2Gsz3X">
                <property role="TrG5h" value="next" />
              </node>
              <node concept="37vLTw" id="6KXWFH6wh1U" role="2GsD0m">
                <ref role="3cqZAo" node="6KXWFH6wf6K" resolve="byFirst" />
              </node>
              <node concept="3clFbS" id="6KXWFH6wgxP" role="2LFqv$">
                <node concept="3clFbJ" id="6KXWFH6whb7" role="3cqZAp">
                  <node concept="3fqX7Q" id="6KXWFH6whdZ" role="3clFbw">
                    <node concept="2OqwBi" id="6KXWFH6wi0i" role="3fr31v">
                      <node concept="37vLTw" id="6KXWFH6whgV" role="2Oq$k0">
                        <ref role="3cqZAo" node="1QnJaNXynHz" resolve="checkedNodes" />
                      </node>
                      <node concept="3JPx81" id="6KXWFH6wi$x" role="2OqNvi">
                        <node concept="2GrUjf" id="6KXWFH6wiD8" role="25WWJ7">
                          <ref role="2Gs0qQ" node="6KXWFH6wgxL" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6KXWFH6whb9" role="3clFbx">
                    <node concept="3clFbF" id="6KXWFH6wk$a" role="3cqZAp">
                      <node concept="2OqwBi" id="6KXWFH6wl7Q" role="3clFbG">
                        <node concept="37vLTw" id="6KXWFH6wk$9" role="2Oq$k0">
                          <ref role="3cqZAo" node="6KXWFH6vXtc" resolve="queue" />
                        </node>
                        <node concept="liA8E" id="6KXWFH6wlQX" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Queue.add(java.lang.Object)" resolve="add" />
                          <node concept="2GrUjf" id="6KXWFH6wlWT" role="37wK5m">
                            <ref role="2Gs0qQ" node="6KXWFH6wgxL" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2ryz5GVsFE_" role="3cqZAp">
              <node concept="1PaTwC" id="2ryz5GVsFEA" role="1aUNEU">
                <node concept="3oM_SD" id="2ryz5GVsFEC" role="1PaTwD">
                  <property role="3oM_SC" value="changed" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGJG" role="1PaTwD">
                  <property role="3oM_SC" value="properties" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGJJ" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGJN" role="1PaTwD">
                  <property role="3oM_SC" value="references" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGKP" role="1PaTwD">
                  <property role="3oM_SC" value="record" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGKV" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGL2" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGL_" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGLI" role="1PaTwD">
                  <property role="3oM_SC" value="myDependenciesToInvalidate" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGNG" role="1PaTwD">
                  <property role="3oM_SC" value="only," />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGUG" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGV0" role="1PaTwD">
                  <property role="3oM_SC" value="these" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGVl" role="1PaTwD">
                  <property role="3oM_SC" value="could" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGVF" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGVU" role="1PaTwD">
                  <property role="3oM_SC" value="changes" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGWy" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGWN" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGXd" role="1PaTwD">
                  <property role="3oM_SC" value="checked" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGXw" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsGXW" role="1PaTwD">
                  <property role="3oM_SC" value="itself" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2ryz5GVsHkh" role="3cqZAp">
              <node concept="1PaTwC" id="2ryz5GVsHki" role="1aUNEU">
                <node concept="3oM_SD" id="2ryz5GVsHkk" role="1PaTwD">
                  <property role="3oM_SC" value="perhaps," />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHHm" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHHp" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHH_" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHHU" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHI0" role="1PaTwD">
                  <property role="3oM_SC" value="right" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHI7" role="1PaTwD">
                  <property role="3oM_SC" value="away" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHIf" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHIo" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHIy" role="1PaTwD">
                  <property role="3oM_SC" value="respective" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHJl" role="1PaTwD">
                  <property role="3oM_SC" value="processEvent()." />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHJL" role="1PaTwD">
                  <property role="3oM_SC" value="Besides," />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHK6" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHKs" role="1PaTwD">
                  <property role="3oM_SC" value="clear" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHKF" role="1PaTwD">
                  <property role="3oM_SC" value="whether" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHKV" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHLc" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHLu" role="1PaTwD">
                  <property role="3oM_SC" value="match" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHMU" role="1PaTwD">
                  <property role="3oM_SC" value="source" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHNu" role="1PaTwD">
                  <property role="3oM_SC" value="nodes" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHNN" role="1PaTwD">
                  <property role="3oM_SC" value="against" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsHOp" role="1PaTwD" />
              </node>
            </node>
            <node concept="3SKdUt" id="2ryz5GVsIQc" role="3cqZAp">
              <node concept="1PaTwC" id="2ryz5GVsIQd" role="1aUNEU">
                <node concept="3oM_SD" id="2ryz5GVsIQf" role="1PaTwD">
                  <property role="3oM_SC" value="myDependenciesToNodesAndViceVersa.getBySecond" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsJfD" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsJfG" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsJgb" role="1PaTwD">
                  <property role="3oM_SC" value="filter" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsJgo" role="1PaTwD">
                  <property role="3oM_SC" value="out" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsJgA" role="1PaTwD">
                  <property role="3oM_SC" value="events" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsJgP" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsJgX" role="1PaTwD">
                  <property role="3oM_SC" value="'checked'" />
                </node>
                <node concept="3oM_SD" id="2ryz5GVsJhe" role="1PaTwD">
                  <property role="3oM_SC" value="nodes" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7yRLQ9t9lRL" role="3cqZAp">
              <node concept="2OqwBi" id="7yRLQ9t9myx" role="3clFbG">
                <node concept="37vLTw" id="7yRLQ9t9lRJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QnJaNXynHz" resolve="checkedNodes" />
                </node>
                <node concept="X8dFx" id="7yRLQ9t9nnX" role="2OqNvi">
                  <node concept="37vLTw" id="6KXWFH6wf6P" role="25WWJ7">
                    <ref role="3cqZAo" node="6KXWFH6wf6K" resolve="byFirst" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6KXWFH6w3XJ" role="2$JKZa">
            <node concept="2OqwBi" id="6KXWFH6w50Y" role="3fr31v">
              <node concept="37vLTw" id="6KXWFH6w40n" role="2Oq$k0">
                <ref role="3cqZAo" node="6KXWFH6vXtc" resolve="queue" />
              </node>
              <node concept="liA8E" id="6KXWFH6w5yp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1QnJaNXyAlb" role="3cqZAp">
          <node concept="3cpWsn" id="1QnJaNXyAlc" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1QnJaNXyAld" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1QnJaNXyAle" role="2LFqv$">
            <node concept="3SKdUt" id="4U7doBye6ln" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo5R8" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo5R9" role="1PaTwD">
                  <property role="3oM_SC" value="avoid" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Ra" role="1PaTwD">
                  <property role="3oM_SC" value="searching" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Rb" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Rc" role="1PaTwD">
                  <property role="3oM_SC" value="_already_removed_" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Rd" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Re" role="1PaTwD">
                  <property role="3oM_SC" value="later" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Rf" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Rg" role="1PaTwD">
                  <property role="3oM_SC" value="check()" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4U7doBydujv" role="3cqZAp">
              <node concept="3clFbS" id="4U7doBydujy" role="3clFbx">
                <node concept="3clFbF" id="6qi2OtU3u5R" role="3cqZAp">
                  <node concept="2OqwBi" id="6qi2OtU3u5S" role="3clFbG">
                    <node concept="37vLTw" id="3HjgqlByVoK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
                    </node>
                    <node concept="TSZUe" id="2UMCgvoqpbi" role="2OqNvi">
                      <node concept="37vLTw" id="1QnJaNXyWAz" role="25WWJ7">
                        <ref role="3cqZAo" node="1QnJaNXyAlc" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4U7doBydWb8" role="3clFbw">
                <node concept="10Nm6u" id="4U7doBydWcq" role="3uHU7w" />
                <node concept="2OqwBi" id="4U7doBydFEQ" role="3uHU7B">
                  <node concept="37vLTw" id="1QnJaNXyVe_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1QnJaNXyAlc" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="4U7doBydP$g" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6qi2OtU3u5W" role="3cqZAp">
              <node concept="2OqwBi" id="6qi2OtU3u5X" role="3clFbG">
                <node concept="liA8E" id="1EmyK$nm985" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~MultiMap.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="1EmyK$nm9jw" role="37wK5m">
                    <ref role="3cqZAo" node="1QnJaNXyAlc" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeukwU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3udZ" resolve="myNodesToErrors" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EmyK$nuz4A" role="3cqZAp">
              <node concept="2OqwBi" id="1EmyK$nuzl1" role="3clFbG">
                <node concept="37vLTw" id="1EmyK$nuz4_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EmyK$nrkmB" resolve="myDependenciesToNodesAndViceVersa" />
                </node>
                <node concept="liA8E" id="1EmyK$nuz$U" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~ManyToManyMap.clearSecond(java.lang.Object)" resolve="clearSecond" />
                  <node concept="37vLTw" id="7yRLQ9t9Ode" role="37wK5m">
                    <ref role="3cqZAo" node="1QnJaNXyAlc" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1QnJaNXyI7c" role="1DdaDG">
            <ref role="3cqZAo" node="1QnJaNXynHz" resolve="checkedNodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3u9P" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="2hMVRd" id="7yRLQ9t6mHn" role="1tU5fm">
          <node concept="3Tqbb2" id="7yRLQ9t6mHo" role="2hN53Y" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7MOQyvfW5No" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3u6L" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="P$JXv" id="3HjgqlBzXvC" role="lGtFl">
        <node concept="x79VA" id="3HjgqlBzXvR" role="3nqlJM">
          <property role="x79VB" value="whether state has changed after the check" />
        </node>
      </node>
      <node concept="10P_77" id="6qi2OtU3u6M" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3u6N" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3u6O" role="3clF47">
        <node concept="3clFbF" id="1tg7vfsAM2K" role="3cqZAp">
          <node concept="1rXfSq" id="1tg7vfsAM2J" role="3clFbG">
            <ref role="37wK5l" node="1tg7vfsAM2G" resolve="prepareWorkForCheck" />
          </node>
        </node>
        <node concept="3clFbH" id="5$E3$wJMD1h" role="3cqZAp" />
        <node concept="3clFbJ" id="1r0hx6fTI8V" role="3cqZAp">
          <node concept="37vLTw" id="1r0hx6fTI8W" role="3clFbw">
            <ref role="3cqZAo" node="6qi2OtU3ueZ" resolve="myFullCheckCompleted" />
          </node>
          <node concept="3clFbS" id="1r0hx6fTI8X" role="3clFbx">
            <node concept="3clFbJ" id="1r0hx6fTI8Y" role="3cqZAp">
              <node concept="3clFbS" id="1r0hx6fTI8Z" role="3clFbx">
                <node concept="3cpWs6" id="1r0hx6fTI90" role="3cqZAp">
                  <node concept="3clFbT" id="1r0hx6fTI91" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1r0hx6fTI92" role="3clFbw">
                <node concept="37vLTw" id="1r0hx6fTI93" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
                </node>
                <node concept="1v1jN8" id="1r0hx6fTI94" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1r0hx6fTI95" role="3cqZAp" />
            <node concept="2$JKZl" id="1r0hx6fTI96" role="3cqZAp">
              <node concept="3clFbS" id="1r0hx6fTI97" role="2LFqv$">
                <node concept="3cpWs8" id="1r0hx6fTI98" role="3cqZAp">
                  <node concept="3cpWsn" id="1r0hx6fTI99" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="1r0hx6fTI9a" role="1tU5fm" />
                    <node concept="2OqwBi" id="1r0hx6fTI9b" role="33vP2m">
                      <node concept="37vLTw" id="1r0hx6fTI9c" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
                      </node>
                      <node concept="1uHKPH" id="1r0hx6fTI9d" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1r0hx6fTI9e" role="3cqZAp">
                  <node concept="2OqwBi" id="1r0hx6fTI9f" role="3clFbG">
                    <node concept="37vLTw" id="1r0hx6fTI9g" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
                    </node>
                    <node concept="3dhRuq" id="1r0hx6fTI9h" role="2OqNvi">
                      <node concept="37vLTw" id="1r0hx6fTI9i" role="25WWJ7">
                        <ref role="3cqZAo" node="1r0hx6fTI99" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1r0hx6fTI9j" role="3cqZAp">
                  <node concept="3clFbS" id="1r0hx6fTI9k" role="3clFbx">
                    <node concept="3N13vt" id="1r0hx6fTI9l" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="1r0hx6fTI9m" role="3clFbw">
                    <node concept="2OqwBi" id="1r0hx6fTI9n" role="2Oq$k0">
                      <node concept="37vLTw" id="1r0hx6fTI9o" role="2Oq$k0">
                        <ref role="3cqZAo" node="1r0hx6fTI99" resolve="node" />
                      </node>
                      <node concept="2Xjw5R" id="1r0hx6fTI9p" role="2OqNvi">
                        <node concept="1xMEDy" id="1r0hx6fTI9q" role="1xVPHs">
                          <node concept="chp4Y" id="1r0hx6fTI9r" role="ri$Ld">
                            <ref role="cht4Q" to="tpck:53J1IcJV913" resolve="ISkipConstraintsChecking" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1r0hx6fTI9s" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1r0hx6fTI9t" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="1r0hx6fTI9u" role="3cqZAp">
                  <node concept="1rXfSq" id="1r0hx6fTI9v" role="3clFbG">
                    <ref role="37wK5l" node="5$E3$wJM3aG" resolve="checkNode" />
                    <node concept="37vLTw" id="1r0hx6fTI9w" role="37wK5m">
                      <ref role="3cqZAo" node="1r0hx6fTI99" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="1r0hx6fTI9x" role="37wK5m">
                      <ref role="3cqZAo" node="6qi2OtU3u8$" resolve="checkers" />
                    </node>
                    <node concept="37vLTw" id="1r0hx6fTI9y" role="37wK5m">
                      <ref role="3cqZAo" node="6qi2OtU3u8B" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1r0hx6fTI9z" role="3cqZAp">
                  <node concept="3clFbS" id="1r0hx6fTI9$" role="3clFbx">
                    <node concept="3cpWs6" id="1r0hx6fTI9_" role="3cqZAp">
                      <node concept="3clFbT" id="1r0hx6fTI9A" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1r0hx6fTI9B" role="3clFbw">
                    <node concept="37vLTw" id="1r0hx6fTI9C" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$E3$wJHc6I" resolve="c" />
                    </node>
                    <node concept="liA8E" id="1r0hx6fTI9D" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Cancellable.isCancelled()" resolve="isCancelled" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1r0hx6fTI9E" role="2$JKZa">
                <node concept="37vLTw" id="1r0hx6fTI9F" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
                </node>
                <node concept="3GX2aA" id="1r0hx6fTI9G" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1r0hx6fTI9H" role="9aQIa">
            <node concept="3clFbS" id="1r0hx6fTI9I" role="9aQI4">
              <node concept="1gVbGN" id="1r0hx6fTI9J" role="3cqZAp">
                <node concept="2OqwBi" id="1r0hx6fTI9K" role="1gVkn0">
                  <node concept="37vLTw" id="1r0hx6fTI9L" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
                  </node>
                  <node concept="1v1jN8" id="1r0hx6fTI9M" role="2OqNvi" />
                </node>
              </node>
              <node concept="3SKdUt" id="1r0hx6fTI9N" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo5Rh" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo5Ri" role="1PaTwD">
                    <property role="3oM_SC" value="Visit" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo5Rj" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo5Rk" role="1PaTwD">
                    <property role="3oM_SC" value="check" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo5Rl" role="1PaTwD">
                    <property role="3oM_SC" value="all" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo5Rm" role="1PaTwD">
                    <property role="3oM_SC" value="nodes," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo5Rn" role="1PaTwD">
                    <property role="3oM_SC" value="continuing" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo5Ro" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo5Rp" role="1PaTwD">
                    <property role="3oM_SC" value="last" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo5Rq" role="1PaTwD">
                    <property role="3oM_SC" value="position," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo5Rr" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo5Rs" role="1PaTwD">
                    <property role="3oM_SC" value="available" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1r0hx6fTI9P" role="3cqZAp">
                <node concept="3clFbS" id="1r0hx6fTI9Q" role="3clFbx">
                  <node concept="3SKdUt" id="1r0hx6fTI9R" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXo5Rt" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXo5Ru" role="1PaTwD">
                        <property role="3oM_SC" value="Never" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo5Rv" role="1PaTwD">
                        <property role="3oM_SC" value="checked" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo5Rw" role="1PaTwD">
                        <property role="3oM_SC" value="since" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo5Rx" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo5Ry" role="1PaTwD">
                        <property role="3oM_SC" value="last" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo5Rz" role="1PaTwD">
                        <property role="3oM_SC" value="reset," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo5R$" role="1PaTwD">
                        <property role="3oM_SC" value="start" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo5R_" role="1PaTwD">
                        <property role="3oM_SC" value="from" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo5RA" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo5RB" role="1PaTwD">
                        <property role="3oM_SC" value="beginning" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r0hx6fTI9T" role="3cqZAp">
                    <node concept="37vLTI" id="1r0hx6fTI9U" role="3clFbG">
                      <node concept="2ShNRf" id="1r0hx6fTI9V" role="37vLTx">
                        <node concept="1pGfFk" id="1r0hx6fTI9W" role="2ShVmc">
                          <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="DescendantsTreeIterator" />
                          <node concept="37vLTw" id="1r0hx6fTI9X" role="37wK5m">
                            <ref role="3cqZAo" node="6qi2OtU3u8y" resolve="root" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1r0hx6fTI9Y" role="37vLTJ">
                        <ref role="3cqZAo" node="5$E3$wJIL59" resolve="myFullCheckIterator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1r0hx6fTI9Z" role="3clFbw">
                  <node concept="10Nm6u" id="1r0hx6fTIa0" role="3uHU7w" />
                  <node concept="37vLTw" id="1r0hx6fTIa1" role="3uHU7B">
                    <ref role="3cqZAo" node="5$E3$wJIL59" resolve="myFullCheckIterator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1r0hx6fTIa2" role="3cqZAp" />
              <node concept="2$JKZl" id="1r0hx6fTIa3" role="3cqZAp">
                <node concept="3clFbS" id="1r0hx6fTIa4" role="2LFqv$">
                  <node concept="3cpWs8" id="1r0hx6fTIa5" role="3cqZAp">
                    <node concept="3cpWsn" id="1r0hx6fTIa6" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="1r0hx6fTIa7" role="1tU5fm" />
                      <node concept="2OqwBi" id="1r0hx6fTIa8" role="33vP2m">
                        <node concept="37vLTw" id="1r0hx6fTIa9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$E3$wJIL59" resolve="myFullCheckIterator" />
                        </node>
                        <node concept="liA8E" id="1r0hx6fTIaa" role="2OqNvi">
                          <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.next()" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1r0hx6fTIab" role="3cqZAp">
                    <node concept="3clFbS" id="1r0hx6fTIac" role="3clFbx">
                      <node concept="3clFbF" id="1r0hx6fTIad" role="3cqZAp">
                        <node concept="2OqwBi" id="1r0hx6fTIae" role="3clFbG">
                          <node concept="37vLTw" id="1r0hx6fTIaf" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$E3$wJIL59" resolve="myFullCheckIterator" />
                          </node>
                          <node concept="liA8E" id="1r0hx6fTIag" role="2OqNvi">
                            <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.skipChildren()" resolve="skipChildren" />
                          </node>
                        </node>
                      </node>
                      <node concept="3N13vt" id="1r0hx6fTIah" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="1r0hx6fTIai" role="3clFbw">
                      <node concept="37vLTw" id="1r0hx6fTIaj" role="2Oq$k0">
                        <ref role="3cqZAo" node="1r0hx6fTIa6" resolve="node" />
                      </node>
                      <node concept="1mIQ4w" id="1r0hx6fTIak" role="2OqNvi">
                        <node concept="chp4Y" id="1r0hx6fTIal" role="cj9EA">
                          <ref role="cht4Q" to="tpck:53J1IcJV913" resolve="ISkipConstraintsChecking" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r0hx6fTIam" role="3cqZAp">
                    <node concept="1rXfSq" id="1r0hx6fTIan" role="3clFbG">
                      <ref role="37wK5l" node="5$E3$wJM3aG" resolve="checkNode" />
                      <node concept="37vLTw" id="1r0hx6fTIao" role="37wK5m">
                        <ref role="3cqZAo" node="1r0hx6fTIa6" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="1r0hx6fTIap" role="37wK5m">
                        <ref role="3cqZAo" node="6qi2OtU3u8$" resolve="checkers" />
                      </node>
                      <node concept="37vLTw" id="1r0hx6fTIaq" role="37wK5m">
                        <ref role="3cqZAo" node="6qi2OtU3u8B" resolve="repository" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1r0hx6fTIar" role="3cqZAp">
                    <node concept="3clFbS" id="1r0hx6fTIas" role="3clFbx">
                      <node concept="3cpWs6" id="1r0hx6fTIat" role="3cqZAp">
                        <node concept="3clFbT" id="1r0hx6fTIau" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1r0hx6fTIav" role="3clFbw">
                      <node concept="37vLTw" id="1r0hx6fTIaw" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$E3$wJHc6I" resolve="c" />
                      </node>
                      <node concept="liA8E" id="1r0hx6fTIax" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~Cancellable.isCancelled()" resolve="isCancelled" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1r0hx6fTIay" role="2$JKZa">
                  <node concept="37vLTw" id="1r0hx6fTIaz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$E3$wJIL59" resolve="myFullCheckIterator" />
                  </node>
                  <node concept="liA8E" id="1r0hx6fTIa$" role="2OqNvi">
                    <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.hasNext()" resolve="hasNext" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1r0hx6fTIa_" role="3cqZAp" />
              <node concept="3clFbF" id="1r0hx6fTIaA" role="3cqZAp">
                <node concept="37vLTI" id="1r0hx6fTIaB" role="3clFbG">
                  <node concept="10Nm6u" id="1r0hx6fTIaC" role="37vLTx" />
                  <node concept="37vLTw" id="1r0hx6fTIaD" role="37vLTJ">
                    <ref role="3cqZAo" node="5$E3$wJIL59" resolve="myFullCheckIterator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1r0hx6fTIaE" role="3cqZAp">
                <node concept="37vLTI" id="1r0hx6fTIaF" role="3clFbG">
                  <node concept="3clFbT" id="1r0hx6fTIaG" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="1r0hx6fTIaH" role="37vLTJ">
                    <ref role="3cqZAo" node="6qi2OtU3ueZ" resolve="myFullCheckCompleted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FY502P7rx7" role="3cqZAp" />
        <node concept="3cpWs8" id="1FY502PdJ$t" role="3cqZAp">
          <node concept="3cpWsn" id="1FY502PdJ$u" role="3cpWs9">
            <property role="TrG5h" value="nodesToErrors" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="1FY502PeRIm" role="1tU5fm">
              <node concept="3uibUv" id="x6gRTxAjSZ" role="3rvQeY">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="IssueKindReportItem.PathObject" />
              </node>
              <node concept="3uibUv" id="x6gRTxAe$s" role="3rvSg0">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                <node concept="3uibUv" id="x6gRTxAe$t" role="11_B2D">
                  <ref role="3uigEE" node="1FY502P5b8n" resolve="LanguageErrorsComponent.ApprovableError" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1FY502Pf99m" role="33vP2m">
              <node concept="3rGOSV" id="1FY502Pf93o" role="2ShVmc">
                <node concept="3uibUv" id="x6gRTxAkd0" role="3rHrn6">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="IssueKindReportItem.PathObject" />
                </node>
                <node concept="3uibUv" id="x6gRTxAfs9" role="3rHtpV">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="x6gRTxAfsa" role="11_B2D">
                    <ref role="3uigEE" node="1FY502P5b8n" resolve="LanguageErrorsComponent.ApprovableError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1FY502Pfiqa" role="3cqZAp">
          <node concept="3clFbS" id="1FY502Pfiqc" role="2LFqv$">
            <node concept="3cpWs8" id="1FY502PfGxz" role="3cqZAp">
              <node concept="3cpWsn" id="1FY502PfGx$" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3vKaQO" id="1FY502PfHde" role="1tU5fm">
                  <node concept="3uibUv" id="1FY502PfHdg" role="3O5elw">
                    <ref role="3uigEE" node="1FY502P5b8n" resolve="LanguageErrorsComponent.ApprovableError" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1FY502PfGx_" role="33vP2m">
                  <node concept="37vLTw" id="1FY502PfGxA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FY502Pf$9l" resolve="nodeErrors" />
                  </node>
                  <node concept="liA8E" id="1FY502PfGxB" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1FY502PfA97" role="3cqZAp">
              <node concept="37vLTI" id="1FY502PfFBu" role="3clFbG">
                <node concept="3EllGN" id="1FY502PfDsR" role="37vLTJ">
                  <node concept="37vLTw" id="1FY502PfA95" role="3ElQJh">
                    <ref role="3cqZAo" node="1FY502PdJ$u" resolve="nodesToErrors" />
                  </node>
                  <node concept="2ShNRf" id="x6gRTx$35L" role="3ElVtu">
                    <node concept="1pGfFk" id="x6gRTx$3y5" role="2ShVmc">
                      <ref role="37wK5l" to="d6hs:~IssueKindReportItem$PathObject$NodePathObject.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="IssueKindReportItem.PathObject.NodePathObject" />
                      <node concept="2OqwBi" id="x6gRTx$5wZ" role="37wK5m">
                        <node concept="2JrnkZ" id="x6gRTx$5ah" role="2Oq$k0">
                          <node concept="2OqwBi" id="1FY502PfDQg" role="2JrQYb">
                            <node concept="37vLTw" id="1FY502PfDzX" role="2Oq$k0">
                              <ref role="3cqZAo" node="1FY502Pf$9l" resolve="nodeErrors" />
                            </node>
                            <node concept="liA8E" id="1FY502PfE82" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="x6gRTx$5Xw" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7$0D0e1IdHq" role="37vLTx">
                  <node concept="2ShNRf" id="7$0D0e1I8t2" role="2Oq$k0">
                    <node concept="Tc6Ow" id="7$0D0e1Iat0" role="2ShVmc">
                      <node concept="3uibUv" id="7$0D0e1Ick2" role="HW$YZ">
                        <ref role="3uigEE" node="1FY502P5b8n" resolve="LanguageErrorsComponent.ApprovableError" />
                      </node>
                      <node concept="37vLTw" id="7$0D0e1IbLq" role="I$8f6">
                        <ref role="3cqZAo" node="1FY502PfGx$" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="26Dbio" id="7$0D0e1IeZe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1FY502PftJ5" role="1DdaDG">
            <node concept="37vLTw" id="1FY502Pfs02" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3udZ" resolve="myNodesToErrors" />
            </node>
            <node concept="liA8E" id="1FY502Pfwh0" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.entrySet():java.util.Set" resolve="entrySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="1FY502Pf$9l" role="1Duv9x">
            <property role="TrG5h" value="nodeErrors" />
            <node concept="3uibUv" id="1FY502Pf$9m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="3Tqbb2" id="1FY502Pf$9n" role="11_B2D" />
              <node concept="3uibUv" id="1FY502Pf$9o" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                <node concept="3uibUv" id="1FY502Pf$9p" role="11_B2D">
                  <ref role="3uigEE" node="1FY502P5b8n" resolve="LanguageErrorsComponent.ApprovableError" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x6gRTxBRUC" role="3cqZAp">
          <node concept="3cpWsn" id="x6gRTxBRUD" role="3cpWs9">
            <property role="TrG5h" value="consumer" />
            <property role="3TUv4t" value="true" />
            <node concept="1bVj0M" id="x6gRTxBRUE" role="33vP2m">
              <node concept="37vLTG" id="x6gRTxBRUF" role="1bW2Oz">
                <property role="TrG5h" value="reportItem" />
                <node concept="3uibUv" id="x6gRTxBRUG" role="1tU5fm">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
              <node concept="3clFbS" id="x6gRTxBRUH" role="1bW5cS">
                <node concept="3clFbF" id="x6gRTxBRUI" role="3cqZAp">
                  <node concept="2OqwBi" id="5xrBSS7ipzc" role="3clFbG">
                    <node concept="37vLTw" id="5xrBSS7idPu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3n4qiLAY9jx" resolve="myPostprocessedNodesToErrors" />
                    </node>
                    <node concept="liA8E" id="5xrBSS7iD0q" role="2OqNvi">
                      <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object)" resolve="putValue" />
                      <node concept="2OqwBi" id="5xrBSS7jQGd" role="37wK5m">
                        <node concept="2OqwBi" id="5xrBSS7j7iD" role="2Oq$k0">
                          <node concept="37vLTw" id="5xrBSS7iR1E" role="2Oq$k0">
                            <ref role="3cqZAo" node="x6gRTxBRUF" resolve="reportItem" />
                          </node>
                          <node concept="liA8E" id="5xrBSS7jDUx" role="2OqNvi">
                            <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode()" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5xrBSS7k4lp" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="2OqwBi" id="5xrBSS7kif0" role="37wK5m">
                            <node concept="37vLTw" id="5xrBSS7ki2S" role="2Oq$k0">
                              <ref role="3cqZAo" node="6se4BTTGkph" resolve="myModel" />
                            </node>
                            <node concept="liA8E" id="5xrBSS7kxFC" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5xrBSS7kZuY" role="37wK5m">
                        <ref role="3cqZAo" node="x6gRTxBRUF" resolve="reportItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="x6gRTxBSyH" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="x6gRTxBT1W" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1FY502P7I9M" role="3cqZAp">
          <node concept="3cpWsn" id="1FY502P7I9N" role="1Duv9x">
            <property role="TrG5h" value="checker" />
            <node concept="3uibUv" id="1FY502P7I9O" role="1tU5fm">
              <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
            </node>
          </node>
          <node concept="37vLTw" id="1FY502P7I9P" role="1DdaDG">
            <ref role="3cqZAo" node="6qi2OtU3u8$" resolve="checkers" />
          </node>
          <node concept="3clFbS" id="1FY502P7I9Q" role="2LFqv$">
            <node concept="3cpWs8" id="1FY502P8ixl" role="3cqZAp">
              <node concept="3cpWsn" id="1FY502P8ixm" role="3cpWs9">
                <property role="TrG5h" value="postProcessChecker" />
                <node concept="3uibUv" id="1FY502P8ixd" role="1tU5fm">
                  <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
                </node>
                <node concept="2OqwBi" id="x6gRTxzgNc" role="33vP2m">
                  <node concept="37vLTw" id="x6gRTxzgNd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FY502P7I9N" resolve="checker" />
                  </node>
                  <node concept="liA8E" id="x6gRTxzgNe" role="2OqNvi">
                    <ref role="37wK5l" node="x6gRTxxdRt" resolve="getPostprocessor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1FY502P7KeN" role="3cqZAp">
              <node concept="3clFbS" id="1FY502P7KeP" role="3clFbx">
                <node concept="3clFbF" id="x6gRTxznq0" role="3cqZAp">
                  <node concept="2OqwBi" id="1FY502P7Qqn" role="3clFbG">
                    <node concept="37vLTw" id="1FY502P8ixt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FY502P8ixm" resolve="postProcessChecker" />
                    </node>
                    <node concept="liA8E" id="1FY502P8jVM" role="2OqNvi">
                      <ref role="37wK5l" node="4c7y4qc4Pz6" resolve="postProcess" />
                      <node concept="37vLTw" id="1FY502P8qqC" role="37wK5m">
                        <ref role="3cqZAo" node="6qi2OtU3u8B" resolve="repository" />
                      </node>
                      <node concept="2ShNRf" id="1FY502P8v3z" role="37wK5m">
                        <node concept="1pGfFk" id="1FY502P8vqA" role="2ShVmc">
                          <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="x6gRTxzVb1" role="37wK5m">
                        <node concept="YeOm9" id="x6gRTxzVwc" role="2ShVmc">
                          <node concept="1Y3b0j" id="x6gRTxzVwf" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" node="x6gRTxvP6V" resolve="CheckingSession" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="x6gRTxzVwg" role="1B3o_S" />
                            <node concept="3clFb_" id="x6gRTxAiv1" role="jymVt">
                              <property role="TrG5h" value="getAllFoundErrors" />
                              <node concept="3uibUv" id="x6gRTxAiv2" role="3clF45">
                                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                <node concept="3uibUv" id="x6gRTxAiv3" role="11_B2D">
                                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="IssueKindReportItem.PathObject" />
                                </node>
                                <node concept="3qUE_q" id="x6gRTxAl8d" role="11_B2D">
                                  <node concept="3uibUv" id="x6gRTxAiv4" role="3qUE_r">
                                    <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                                    <node concept="3qUE_q" id="x6gRTxAkCB" role="11_B2D">
                                      <node concept="3uibUv" id="x6gRTxAiv5" role="3qUE_r">
                                        <ref role="3uigEE" node="x6gRTxw0GB" resolve="CheckingSession.SuppressableError" />
                                        <node concept="3qUE_q" id="x6gRTxAlyZ" role="11_B2D">
                                          <node concept="3uibUv" id="x6gRTxAlL0" role="3qUE_r">
                                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="x6gRTxAiv7" role="1B3o_S" />
                              <node concept="3clFbS" id="x6gRTxAiva" role="3clF47">
                                <node concept="3clFbF" id="x6gRTxAiUt" role="3cqZAp">
                                  <node concept="37vLTw" id="x6gRTxAiUq" role="3clFbG">
                                    <ref role="3cqZAo" node="1FY502PdJ$u" resolve="nodesToErrors" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="4DOzqvBukCR" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="4DOzqvBtKzM" role="2Ghqu4">
                              <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                            </node>
                            <node concept="3clFb_" id="4DOzqvBtXTh" role="jymVt">
                              <property role="TrG5h" value="postprocessingConsumer" />
                              <node concept="3uibUv" id="4DOzqvBtXTi" role="3clF45">
                                <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                                <node concept="3qUtgH" id="4DOzqvBtXTj" role="11_B2D">
                                  <node concept="3uibUv" id="4DOzqvBtXTp" role="3qUvdb">
                                    <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="4DOzqvBtXTl" role="1B3o_S" />
                              <node concept="3clFbS" id="4DOzqvBtXTq" role="3clF47">
                                <node concept="3clFbF" id="4DOzqvBuHiD" role="3cqZAp">
                                  <node concept="37vLTw" id="x6gRTxBVRS" role="3clFbG">
                                    <ref role="3cqZAo" node="x6gRTxBRUD" resolve="consumer" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="4DOzqvBtXTr" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="x6gRTxzf7w" role="3clFbw">
                <node concept="10Nm6u" id="x6gRTxzfkd" role="3uHU7w" />
                <node concept="37vLTw" id="x6gRTxCV69" role="3uHU7B">
                  <ref role="3cqZAo" node="1FY502P8ixm" resolve="postProcessChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$E3$wJJppN" role="3cqZAp" />
        <node concept="3SKdUt" id="1PwnxqC4pzL" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5RC" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5RD" role="1PaTwD">
              <property role="3oM_SC" value="traversed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5RE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5RF" role="1PaTwD">
              <property role="3oM_SC" value="whole" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5RG" role="1PaTwD">
              <property role="3oM_SC" value="root," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5RH" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5RI" role="1PaTwD">
              <property role="3oM_SC" value="invalid" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5RJ" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5RK" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5RL" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5RM" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5RN" role="1PaTwD">
              <property role="3oM_SC" value="removed" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1tg7vfsASl0" role="3cqZAp">
          <node concept="2OqwBi" id="1tg7vfsAVIU" role="1gVkn0">
            <node concept="37vLTw" id="1tg7vfsAVwn" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
            </node>
            <node concept="1v1jN8" id="1tg7vfsAWcm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6qi2OtU3u8w" role="3cqZAp">
          <node concept="3clFbT" id="6qi2OtU3u8x" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3u8y" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="2AHcQZ" id="5$E3$wJLCvz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="6qi2OtU3u8z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6qi2OtU3u8$" role="3clF46">
        <property role="TrG5h" value="checkers" />
        <node concept="2hMVRd" id="6qi2OtU3u8_" role="1tU5fm">
          <node concept="3uibUv" id="6qi2OtU3u8A" role="2hN53Y">
            <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3u8B" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3VcCO4cNtfw" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5$E3$wJHc6I" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5$E3$wJHeRc" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1tg7vfsAM2G" role="jymVt">
      <property role="TrG5h" value="prepareWorkForCheck" />
      <node concept="3Tm6S6" id="1tg7vfsAM2H" role="1B3o_S" />
      <node concept="3cqZAl" id="1tg7vfsAM2I" role="3clF45" />
      <node concept="3clFbS" id="1tg7vfsAM2q" role="3clF47">
        <node concept="3clFbF" id="1tg7vfsAM2r" role="3cqZAp">
          <node concept="1rXfSq" id="1tg7vfsAM2s" role="3clFbG">
            <ref role="37wK5l" node="6qi2OtU3u96" resolve="invalidate" />
          </node>
        </node>
        <node concept="3clFbH" id="1tg7vfsAM2t" role="3cqZAp" />
        <node concept="3clFbJ" id="1r0hx6fUfID" role="3cqZAp">
          <node concept="3clFbS" id="1r0hx6fUfIE" role="3clFbx">
            <node concept="3SKdUt" id="1r0hx6fUfIF" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo5RO" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo5RP" role="1PaTwD">
                  <property role="3oM_SC" value="Full" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5RQ" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="29bbuCXI8LO" role="1PaTwD">
                  <property role="3oM_SC" value="interrupted" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5RS" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5RT" role="1PaTwD">
                  <property role="3oM_SC" value="something" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5RU" role="1PaTwD">
                  <property role="3oM_SC" value="invalidated:" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5RV" role="1PaTwD">
                  <property role="3oM_SC" value="recheck" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5RW" role="1PaTwD">
                  <property role="3oM_SC" value="everything" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5RX" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5RY" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5RZ" role="1PaTwD">
                  <property role="3oM_SC" value="beginning" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1r0hx6fUfIH" role="3cqZAp">
              <node concept="1rXfSq" id="1r0hx6fUfII" role="3clFbG">
                <ref role="37wK5l" node="6qi2OtU3ubu" resolve="clear" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1r0hx6fUfIJ" role="3clFbw">
            <node concept="3y3z36" id="1r0hx6fUfIK" role="3uHU7B">
              <node concept="10Nm6u" id="1r0hx6fUfIL" role="3uHU7w" />
              <node concept="37vLTw" id="1r0hx6fUfIM" role="3uHU7B">
                <ref role="3cqZAo" node="5$E3$wJIL59" resolve="myFullCheckIterator" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1r0hx6fUfIN" role="3uHU7w">
              <node concept="2OqwBi" id="1r0hx6fUfIO" role="3fr31v">
                <node concept="37vLTw" id="1r0hx6fUfIP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
                </node>
                <node concept="1v1jN8" id="1r0hx6fUfIQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1tg7vfsAFL7" role="jymVt" />
    <node concept="3clFb_" id="5$E3$wJM3aG" role="jymVt">
      <property role="TrG5h" value="checkNode" />
      <node concept="3Tm6S6" id="5$E3$wJM3aH" role="1B3o_S" />
      <node concept="3cqZAl" id="5$E3$wJM3aI" role="3clF45" />
      <node concept="37vLTG" id="5$E3$wJM3au" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5$E3$wJM3av" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$E3$wJM3aw" role="3clF46">
        <property role="TrG5h" value="checkers" />
        <node concept="2hMVRd" id="5$E3$wJM3ax" role="1tU5fm">
          <node concept="3uibUv" id="5$E3$wJM3ay" role="2hN53Y">
            <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$E3$wJM3az" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5$E3$wJM3a$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="5$E3$wJM3a3" role="3clF47">
        <node concept="3clFbJ" id="7OOpWv9BWM_" role="3cqZAp">
          <node concept="3clFbS" id="7OOpWv9BWMB" role="3clFbx">
            <node concept="3cpWs6" id="7OOpWv9BXkg" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7OOpWv9BXd1" role="3clFbw">
            <node concept="10Nm6u" id="7OOpWv9BXgu" role="3uHU7w" />
            <node concept="2OqwBi" id="7OOpWv9BWTp" role="3uHU7B">
              <node concept="37vLTw" id="7OOpWv9BWRW" role="2Oq$k0">
                <ref role="3cqZAo" node="5$E3$wJM3au" resolve="node" />
              </node>
              <node concept="I4A8Y" id="7OOpWv9BX6Z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7OOpWv9BVYZ" role="3cqZAp">
          <node concept="3clFbS" id="7OOpWv9BVZ1" role="3clFbx">
            <node concept="3cpWs6" id="7OOpWv9BWDV" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7OOpWv9BWwD" role="3clFbw">
            <node concept="2OqwBi" id="7OOpWv9BWqi" role="2Oq$k0">
              <node concept="37vLTw" id="7OOpWv9BWoP" role="2Oq$k0">
                <ref role="3cqZAo" node="5$E3$wJM3au" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7OOpWv9BWuF" role="2OqNvi">
                <node concept="1xIGOp" id="7OOpWv9BWE_" role="1xVPHs" />
                <node concept="1xMEDy" id="7OOpWv9BWuH" role="1xVPHs">
                  <node concept="chp4Y" id="7OOpWv9BWvh" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:53J1IcJV913" resolve="ISkipConstraintsChecking" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7OOpWv9BWAT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3J1_TO" id="5$E3$wJM3a4" role="3cqZAp">
          <node concept="3clFbS" id="5$E3$wJM3a5" role="1zxBo7">
            <node concept="3clFbF" id="5$E3$wJM3a6" role="3cqZAp">
              <node concept="37vLTI" id="5$E3$wJM3a7" role="3clFbG">
                <node concept="37vLTw" id="5$E3$wJM3aA" role="37vLTx">
                  <ref role="3cqZAo" node="5$E3$wJM3au" resolve="node" />
                </node>
                <node concept="37vLTw" id="5$E3$wJM3a9" role="37vLTJ">
                  <ref role="3cqZAo" node="6qi2OtU3uf3" resolve="myCurrentNode" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5cBr1_VNfTi" role="3cqZAp">
              <node concept="1PaTwC" id="5cBr1_VNfTj" role="1aUNEU">
                <node concept="3oM_SD" id="5cBr1_VNfTl" role="1PaTwD">
                  <property role="3oM_SC" value="keep" />
                </node>
                <node concept="3oM_SD" id="5cBr1_VNfWD" role="1PaTwD">
                  <property role="3oM_SC" value="addDependency(myCurrentNode)" />
                </node>
                <node concept="3oM_SD" id="5cBr1_VNfX$" role="1PaTwD">
                  <property role="3oM_SC" value="here," />
                </node>
                <node concept="3oM_SD" id="5cBr1_VNfXK" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="5cBr1_VNfXP" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="5cBr1_VNfXV" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="5cBr1_VNfY2" role="1PaTwD">
                  <property role="3oM_SC" value="dependency" />
                </node>
                <node concept="3oM_SD" id="5cBr1_VNfYi" role="1PaTwD">
                  <property role="3oM_SC" value="per" />
                </node>
                <node concept="3oM_SD" id="5cBr1_VNfYr" role="1PaTwD">
                  <property role="3oM_SC" value="se," />
                </node>
                <node concept="3oM_SD" id="5cBr1_VNfYH" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5cBr1_VNfZ0" role="1PaTwD">
                  <property role="3oM_SC" value="method" />
                </node>
                <node concept="3oM_SD" id="5cBr1_VNfZc" role="1PaTwD">
                  <property role="3oM_SC" value="also" />
                </node>
                <node concept="3oM_SD" id="5cBr1_VNfZp" role="1PaTwD">
                  <property role="3oM_SC" value="adds" />
                </node>
                <node concept="3oM_SD" id="5cBr1_VNfZJ" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="5cBr1_VNfZY" role="1PaTwD">
                  <property role="3oM_SC" value="listener" />
                </node>
                <node concept="3oM_SD" id="5cBr1_VNg0m" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5cBr1_VNg0B" role="1PaTwD">
                  <property role="3oM_SC" value="track" />
                </node>
                <node concept="3oM_SD" id="5cBr1_VNg0T" role="1PaTwD">
                  <property role="3oM_SC" value="changes" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$E3$wJM3aa" role="3cqZAp">
              <node concept="1rXfSq" id="5$E3$wJM3ab" role="3clFbG">
                <ref role="37wK5l" node="6qi2OtU3u2c" resolve="addDependency" />
                <node concept="37vLTw" id="5$E3$wJM3aD" role="37wK5m">
                  <ref role="3cqZAo" node="5$E3$wJM3au" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5$E3$wJM3ad" role="3cqZAp">
              <node concept="3cpWsn" id="5$E3$wJM3ae" role="1Duv9x">
                <property role="TrG5h" value="checker" />
                <node concept="3uibUv" id="5$E3$wJM3af" role="1tU5fm">
                  <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
                </node>
              </node>
              <node concept="37vLTw" id="5$E3$wJM3aC" role="1DdaDG">
                <ref role="3cqZAo" node="5$E3$wJM3aw" resolve="checkers" />
              </node>
              <node concept="3clFbS" id="5$E3$wJM3ah" role="2LFqv$">
                <node concept="3clFbF" id="5$E3$wJM3ai" role="3cqZAp">
                  <node concept="2OqwBi" id="5$E3$wJM3aj" role="3clFbG">
                    <node concept="37vLTw" id="5$E3$wJM3ak" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$E3$wJM3ae" resolve="checker" />
                    </node>
                    <node concept="liA8E" id="5$E3$wJM3al" role="2OqNvi">
                      <ref role="37wK5l" node="6qi2OtU3u$d" resolve="checkNodeInEditor" />
                      <node concept="37vLTw" id="5$E3$wJM3aB" role="37wK5m">
                        <ref role="3cqZAo" node="5$E3$wJM3au" resolve="node" />
                      </node>
                      <node concept="Xjq3P" id="5$E3$wJM3an" role="37wK5m" />
                      <node concept="37vLTw" id="5$E3$wJM3a_" role="37wK5m">
                        <ref role="3cqZAo" node="5$E3$wJM3az" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dGr4g" role="1zxBo6">
            <node concept="3clFbS" id="5$E3$wJM3ap" role="1wplMD">
              <node concept="3clFbF" id="5$E3$wJM3aq" role="3cqZAp">
                <node concept="37vLTI" id="5$E3$wJM3ar" role="3clFbG">
                  <node concept="10Nm6u" id="5$E3$wJM3as" role="37vLTx" />
                  <node concept="37vLTw" id="5$E3$wJM3at" role="37vLTJ">
                    <ref role="3cqZAo" node="6qi2OtU3uf3" resolve="myCurrentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5BSDVGLbPdz" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3ubu" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="6qi2OtU3ubv" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3ubw" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3ubx" role="3clF47">
        <node concept="3clFbF" id="5$E3$wJM_me" role="3cqZAp">
          <node concept="37vLTI" id="5$E3$wJM_yv" role="3clFbG">
            <node concept="10Nm6u" id="5$E3$wJM_Ai" role="37vLTx" />
            <node concept="37vLTw" id="5$E3$wJM_mc" role="37vLTJ">
              <ref role="3cqZAo" node="5$E3$wJIL59" resolve="myFullCheckIterator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r0hx6fTEJK" role="3cqZAp">
          <node concept="37vLTI" id="1r0hx6fTEXa" role="3clFbG">
            <node concept="3clFbT" id="1r0hx6fTF0c" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1r0hx6fTEJI" role="37vLTJ">
              <ref role="3cqZAo" node="6qi2OtU3ueZ" resolve="myFullCheckCompleted" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3ubA" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3ubB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugbX" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ueB" resolve="myDependenciesToInvalidate" />
            </node>
            <node concept="2EZike" id="6qi2OtU3ubD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3ubE" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3ubF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKks" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
            </node>
            <node concept="2EZike" id="6qi2OtU3ubH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3ubI" role="3cqZAp">
          <node concept="37vLTI" id="6qi2OtU3ubJ" role="3clFbG">
            <node concept="10Nm6u" id="6qi2OtU3ubK" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeuRQy" role="37vLTJ">
              <ref role="3cqZAo" node="6qi2OtU3uf3" resolve="myCurrentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EmyK$nvqfW" role="3cqZAp">
          <node concept="2OqwBi" id="1EmyK$nvqII" role="3clFbG">
            <node concept="37vLTw" id="1EmyK$nvqfU" role="2Oq$k0">
              <ref role="3cqZAo" node="1EmyK$nrkmB" resolve="myDependenciesToNodesAndViceVersa" />
            </node>
            <node concept="liA8E" id="1EmyK$nvr0_" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~ManyToManyMap.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3ubU" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3ubV" role="3clFbG">
            <node concept="liA8E" id="1EmyK$noxaq" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.clear()" resolve="clear" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuG$3" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3udZ" resolve="myNodesToErrors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xrBSS7hh7J" role="3cqZAp">
          <node concept="2OqwBi" id="5xrBSS7htJY" role="3clFbG">
            <node concept="37vLTw" id="5xrBSS7hh7H" role="2Oq$k0">
              <ref role="3cqZAo" node="3n4qiLAY9jx" resolve="myPostprocessedNodesToErrors" />
            </node>
            <node concept="liA8E" id="5xrBSS7hEOL" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qi2OtU3ubY" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8TC" role="3clFbG">
            <ref role="37wK5l" node="6qi2OtU3u1U" resolve="removeModelListeners" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1QnJaNXHZHA" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3u9R" role="jymVt">
      <property role="TrG5h" value="processEvent" />
      <node concept="3cqZAl" id="6qi2OtU3u9S" role="3clF45" />
      <node concept="3clFbS" id="6qi2OtU3u9U" role="3clF47">
        <node concept="3clFbF" id="6qi2OtU3u9V" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3u9W" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeug6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ueB" resolve="myDependenciesToInvalidate" />
            </node>
            <node concept="TSZUe" id="2UMCgvoqpbD" role="2OqNvi">
              <node concept="2OqwBi" id="2UMCgvoqpbE" role="25WWJ7">
                <node concept="37vLTw" id="2BHiRxgmGhP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3uae" resolve="event" />
                </node>
                <node concept="liA8E" id="2UMCgvoqpbG" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ygyNQBDuOG" role="3cqZAp">
          <node concept="2OqwBi" id="ygyNQBDuOI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunb2" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3uew" resolve="myInvalidNodes" />
            </node>
            <node concept="X8dFx" id="ygyNQBDuOM" role="2OqNvi">
              <node concept="2OqwBi" id="WXD5HGSh3G" role="25WWJ7">
                <node concept="1eOMI4" id="WXD5HGSh3H" role="2Oq$k0">
                  <node concept="10QFUN" id="WXD5HGSh3I" role="1eOMHV">
                    <node concept="2OqwBi" id="WXD5HGSh3J" role="10QFUP">
                      <node concept="37vLTw" id="2BHiRxghiEb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qi2OtU3uae" resolve="event" />
                      </node>
                      <node concept="liA8E" id="WXD5HGSh3L" role="2OqNvi">
                        <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild()" resolve="getChild" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="WXD5HGSh3M" role="10QFUM" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="WXD5HGSh3N" role="2OqNvi">
                  <node concept="1xIGOp" id="36nB20pGCgn" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3uae" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3e8vJfj6ba2" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3e8vJfj6mrr" role="jymVt">
      <property role="TrG5h" value="processEvent" />
      <node concept="3cqZAl" id="3e8vJfj6mrs" role="3clF45" />
      <node concept="3clFbS" id="3e8vJfj6mrt" role="3clF47">
        <node concept="3clFbJ" id="3e8vJfj6LuD" role="3cqZAp">
          <node concept="3clFbS" id="3e8vJfj6LuF" role="3clFbx">
            <node concept="3clFbF" id="3e8vJfj6mru" role="3cqZAp">
              <node concept="2OqwBi" id="3e8vJfj6mrv" role="3clFbG">
                <node concept="37vLTw" id="3e8vJfj6mrw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3ueB" resolve="myDependenciesToInvalidate" />
                </node>
                <node concept="TSZUe" id="3e8vJfj6mrx" role="2OqNvi">
                  <node concept="2OqwBi" id="3e8vJfj6mry" role="25WWJ7">
                    <node concept="37vLTw" id="3e8vJfj6mrz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3e8vJfj6ms9" resolve="event" />
                    </node>
                    <node concept="liA8E" id="3e8vJfj6mr$" role="2OqNvi">
                      <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent()" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3e8vJfj6PrM" role="3clFbw">
            <node concept="2OqwBi" id="3e8vJfj6PrO" role="3fr31v">
              <node concept="37vLTw" id="3e8vJfj6PrP" role="2Oq$k0">
                <ref role="3cqZAo" node="3e8vJfj6ms9" resolve="event" />
              </node>
              <node concept="liA8E" id="3e8vJfj6PrQ" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.isRoot()" resolve="isRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e8vJfj6mrB" role="3cqZAp">
          <node concept="2OqwBi" id="3e8vJfj6mrC" role="3clFbG">
            <node concept="X8dFx" id="3e8vJfj6mrD" role="2OqNvi">
              <node concept="2OqwBi" id="3e8vJfj6mrE" role="25WWJ7">
                <node concept="1eOMI4" id="3e8vJfj6mrF" role="2Oq$k0">
                  <node concept="10QFUN" id="3e8vJfj6mrG" role="1eOMHV">
                    <node concept="3Tqbb2" id="3e8vJfj6mrH" role="10QFUM" />
                    <node concept="2OqwBi" id="3e8vJfj6mrI" role="10QFUP">
                      <node concept="37vLTw" id="3e8vJfj6mrJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3e8vJfj6ms9" resolve="event" />
                      </node>
                      <node concept="liA8E" id="3e8vJfj6mrK" role="2OqNvi">
                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild()" resolve="getChild" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="3e8vJfj6mrL" role="2OqNvi">
                  <node concept="1xIGOp" id="3e8vJfj6mrM" role="1xVPHs" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3e8vJfj6mrN" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ueB" resolve="myDependenciesToInvalidate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3e8vJfj6ms9" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3e8vJfj6zc9" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6qi2OtU3uag" role="jymVt">
      <property role="TrG5h" value="processEvent" />
      <node concept="3cqZAl" id="6qi2OtU3uah" role="3clF45" />
      <node concept="3clFbS" id="6qi2OtU3uaj" role="3clF47">
        <node concept="3clFbF" id="6qi2OtU3uak" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3ual" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunmA" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ueB" resolve="myDependenciesToInvalidate" />
            </node>
            <node concept="TSZUe" id="2UMCgvoqpbH" role="2OqNvi">
              <node concept="2OqwBi" id="2UMCgvoqpbJ" role="25WWJ7">
                <node concept="37vLTw" id="2BHiRxgl1Rt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3uat" resolve="event" />
                </node>
                <node concept="liA8E" id="3e8vJfj67QV" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode()" resolve="getNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3uat" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3e8vJfj64Qk" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6qi2OtU3uav" role="jymVt">
      <property role="TrG5h" value="processEvent" />
      <node concept="3cqZAl" id="6qi2OtU3uaw" role="3clF45" />
      <node concept="3clFbS" id="6qi2OtU3uay" role="3clF47">
        <node concept="3clFbF" id="6qi2OtU3uaz" role="3cqZAp">
          <node concept="2OqwBi" id="6qi2OtU3ua$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoZL" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3ueB" resolve="myDependenciesToInvalidate" />
            </node>
            <node concept="TSZUe" id="2UMCgvoqpbN" role="2OqNvi">
              <node concept="2OqwBi" id="2UMCgvoqpbO" role="25WWJ7">
                <node concept="37vLTw" id="2BHiRxgl00f" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qi2OtU3uaE" resolve="event" />
                </node>
                <node concept="liA8E" id="2UMCgvoqpbQ" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode()" resolve="getNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3uaE" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3e8vJfj5PV2" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6qi2OtU3uc0" role="jymVt">
      <property role="TrG5h" value="runCheckingAction" />
      <node concept="2AHcQZ" id="1EmyK$nhJoG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="16syzq" id="6qi2OtU3uc1" role="3clF45">
        <ref role="16sUi3" node="6qi2OtU3udY" resolve="Result" />
      </node>
      <node concept="3Tm1VV" id="6qi2OtU3uc2" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3uc3" role="3clF47">
        <node concept="3cpWs8" id="6qi2OtU3uc4" role="3cqZAp">
          <node concept="3cpWsn" id="6qi2OtU3uc5" role="3cpWs9">
            <property role="TrG5h" value="accessedNodes" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="6qi2OtU3uc6" role="1tU5fm">
              <node concept="3Tqbb2" id="6qi2OtU3uc7" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="6qi2OtU3uc8" role="33vP2m">
              <node concept="1pGfFk" id="6qi2OtU3uc9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="6qi2OtU3uca" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6qi2OtU3ucb" role="3cqZAp">
          <node concept="3cpWsn" id="6qi2OtU3ucc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="6qi2OtU3ucd" role="1tU5fm">
              <node concept="3uibUv" id="6qi2OtU3uce" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="6qi2OtU3ucf" role="33vP2m">
              <node concept="3$_iS1" id="6qi2OtU3ucg" role="2ShVmc">
                <node concept="3$GHV9" id="6qi2OtU3uch" role="3$GQph">
                  <node concept="3cmrfG" id="6qi2OtU3uci" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="6qi2OtU3ucj" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6qi2OtU3uck" role="3cqZAp">
          <node concept="3clFbS" id="6qi2OtU3ucl" role="1zxBo7">
            <node concept="3cpWs8" id="6qi2OtU3ucm" role="3cqZAp">
              <node concept="3cpWsn" id="6qi2OtU3ucn" role="3cpWs9">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="6qi2OtU3uco" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~AbstractNodesReadListener" resolve="AbstractNodesReadListener" />
                </node>
                <node concept="2ShNRf" id="6qi2OtU3ucp" role="33vP2m">
                  <node concept="YeOm9" id="6qi2OtU3ucq" role="2ShVmc">
                    <node concept="1Y3b0j" id="6qi2OtU3ucr" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="w1kc:~AbstractNodesReadListener.&lt;init&gt;()" resolve="AbstractNodesReadListener" />
                      <ref role="1Y3XeK" to="w1kc:~AbstractNodesReadListener" resolve="AbstractNodesReadListener" />
                      <node concept="3Tm1VV" id="6qi2OtU3ucs" role="1B3o_S" />
                      <node concept="3clFb_" id="6qi2OtU3uct" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeUnclassifiedReadAccess" />
                        <node concept="3Tm1VV" id="6qi2OtU3ucu" role="1B3o_S" />
                        <node concept="3cqZAl" id="6qi2OtU3ucv" role="3clF45" />
                        <node concept="37vLTG" id="6qi2OtU3ucw" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="6qi2OtU3ucx" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6qi2OtU3ucy" role="3clF47">
                          <node concept="3clFbF" id="6qi2OtU3ucz" role="3cqZAp">
                            <node concept="2OqwBi" id="6qi2OtU3uc$" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTApf" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qi2OtU3uc5" resolve="accessedNodes" />
                              </node>
                              <node concept="TSZUe" id="2UMCgvoqpbT" role="2OqNvi">
                                <node concept="37vLTw" id="2BHiRxgll8S" role="25WWJ7">
                                  <ref role="3cqZAo" node="6qi2OtU3ucw" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_sSIk" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="6qi2OtU3ucC" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodePropertyReadAccess" />
                        <node concept="3Tm1VV" id="6qi2OtU3ucD" role="1B3o_S" />
                        <node concept="3cqZAl" id="6qi2OtU3ucE" role="3clF45" />
                        <node concept="37vLTG" id="6qi2OtU3ucF" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="6qi2OtU3ucG" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="6qi2OtU3ucH" role="3clF46">
                          <property role="TrG5h" value="name" />
                          <node concept="17QB3L" id="3MUxWWhZQCu" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="6qi2OtU3ucJ" role="3clF46">
                          <property role="TrG5h" value="value" />
                          <node concept="17QB3L" id="3MUxWWhZQCv" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="6qi2OtU3ucL" role="3clF47">
                          <node concept="3clFbF" id="6qi2OtU3ucM" role="3cqZAp">
                            <node concept="2OqwBi" id="6qi2OtU3ucN" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTtwK" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qi2OtU3uc5" resolve="accessedNodes" />
                              </node>
                              <node concept="TSZUe" id="2UMCgvoqpbV" role="2OqNvi">
                                <node concept="37vLTw" id="2BHiRxgm9K6" role="25WWJ7">
                                  <ref role="3cqZAo" node="6qi2OtU3ucF" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_sSIn" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="6qi2OtU3ucR" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeReferentReadAccess" />
                        <node concept="3Tm1VV" id="6qi2OtU3ucS" role="1B3o_S" />
                        <node concept="3cqZAl" id="6qi2OtU3ucT" role="3clF45" />
                        <node concept="37vLTG" id="6qi2OtU3ucU" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="6qi2OtU3ucV" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="6qi2OtU3ucW" role="3clF46">
                          <property role="TrG5h" value="role" />
                          <node concept="17QB3L" id="3MUxWWhZQCw" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="6qi2OtU3ucY" role="3clF46">
                          <property role="TrG5h" value="referent" />
                          <node concept="3uibUv" id="6qi2OtU3ucZ" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6qi2OtU3ud0" role="3clF47">
                          <node concept="3clFbF" id="6qi2OtU3ud1" role="3cqZAp">
                            <node concept="2OqwBi" id="6qi2OtU3ud2" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTtMJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qi2OtU3uc5" resolve="accessedNodes" />
                              </node>
                              <node concept="TSZUe" id="2UMCgvoqpbX" role="2OqNvi">
                                <node concept="37vLTw" id="2BHiRxgm5KJ" role="25WWJ7">
                                  <ref role="3cqZAo" node="6qi2OtU3ucU" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6qi2OtU3ud6" role="3cqZAp">
                            <node concept="2OqwBi" id="6qi2OtU3ud7" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTyYy" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qi2OtU3uc5" resolve="accessedNodes" />
                              </node>
                              <node concept="TSZUe" id="2UMCgvoqpbZ" role="2OqNvi">
                                <node concept="37vLTw" id="2BHiRxgm6vP" role="25WWJ7">
                                  <ref role="3cqZAo" node="6qi2OtU3ucY" resolve="referent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_sSIl" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="6qi2OtU3udb" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="nodeChildReadAccess" />
                        <node concept="3Tm1VV" id="6qi2OtU3udc" role="1B3o_S" />
                        <node concept="3cqZAl" id="6qi2OtU3udd" role="3clF45" />
                        <node concept="37vLTG" id="6qi2OtU3ude" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="6qi2OtU3udf" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="6qi2OtU3udg" role="3clF46">
                          <property role="TrG5h" value="role" />
                          <node concept="17QB3L" id="3MUxWWhZQCx" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="6qi2OtU3udi" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3uibUv" id="6qi2OtU3udj" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6qi2OtU3udk" role="3clF47">
                          <node concept="3clFbF" id="6qi2OtU3udl" role="3cqZAp">
                            <node concept="2OqwBi" id="6qi2OtU3udm" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTBsE" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qi2OtU3uc5" resolve="accessedNodes" />
                              </node>
                              <node concept="TSZUe" id="2UMCgvoqpc1" role="2OqNvi">
                                <node concept="37vLTw" id="2BHiRxgm0Kl" role="25WWJ7">
                                  <ref role="3cqZAo" node="6qi2OtU3ude" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6qi2OtU3udq" role="3cqZAp">
                            <node concept="2OqwBi" id="6qi2OtU3udr" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTA4P" role="2Oq$k0">
                                <ref role="3cqZAo" node="6qi2OtU3uc5" resolve="accessedNodes" />
                              </node>
                              <node concept="TSZUe" id="2UMCgvoqpc3" role="2OqNvi">
                                <node concept="37vLTw" id="2BHiRxgmt0s" role="25WWJ7">
                                  <ref role="3cqZAo" node="6qi2OtU3udi" resolve="child" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_sSIm" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6qi2OtU3udv" role="3cqZAp">
              <node concept="2YIFZM" id="6qi2OtU3udw" role="3clFbG">
                <ref role="1Pybhc" to="w1kc:~NodeReadEventsCaster" resolve="NodeReadEventsCaster" />
                <ref role="37wK5l" to="w1kc:~NodeReadEventsCaster.setNodesReadListener(jetbrains.mps.smodel.INodesReadListener)" resolve="setNodesReadListener" />
                <node concept="37vLTw" id="3GM_nagTvdn" role="37wK5m">
                  <ref role="3cqZAo" node="6qi2OtU3ucn" resolve="listener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6qi2OtU3udy" role="3cqZAp">
              <node concept="37vLTI" id="6qi2OtU3udz" role="3clFbG">
                <node concept="2OqwBi" id="6qi2OtU3ud$" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxgmKqZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qi2OtU3udV" resolve="action" />
                  </node>
                  <node concept="1Bd96e" id="6qi2OtU3udA" role="2OqNvi" />
                </node>
                <node concept="AH0OO" id="6qi2OtU3udB" role="37vLTJ">
                  <node concept="3cmrfG" id="6qi2OtU3udC" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrLO" role="AHHXb">
                    <ref role="3cqZAo" node="6qi2OtU3ucc" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dGr4i" role="1zxBo6">
            <node concept="3clFbS" id="6qi2OtU3udE" role="1wplMD">
              <node concept="3clFbF" id="6qi2OtU3udF" role="3cqZAp">
                <node concept="2YIFZM" id="6qi2OtU3udG" role="3clFbG">
                  <ref role="37wK5l" to="w1kc:~NodeReadEventsCaster.removeNodesReadListener()" resolve="removeNodesReadListener" />
                  <ref role="1Pybhc" to="w1kc:~NodeReadEventsCaster" resolve="NodeReadEventsCaster" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6qi2OtU3udH" role="3cqZAp">
          <node concept="3clFbS" id="6qi2OtU3udI" role="2LFqv$">
            <node concept="3clFbF" id="6qi2OtU3udJ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzjXR" role="3clFbG">
                <ref role="37wK5l" node="6qi2OtU3u2c" resolve="addDependency" />
                <node concept="37vLTw" id="3GM_nagTw9B" role="37wK5m">
                  <ref role="3cqZAo" node="6qi2OtU3udM" resolve="accessedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6qi2OtU3udM" role="1Duv9x">
            <property role="TrG5h" value="accessedNode" />
            <node concept="3Tqbb2" id="6qi2OtU3udN" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3GM_nagTtX4" role="1DdaDG">
            <ref role="3cqZAo" node="6qi2OtU3uc5" resolve="accessedNodes" />
          </node>
        </node>
        <node concept="3cpWs6" id="6qi2OtU3udP" role="3cqZAp">
          <node concept="10QFUN" id="6qi2OtU3udQ" role="3cqZAk">
            <node concept="16syzq" id="6qi2OtU3udR" role="10QFUM">
              <ref role="16sUi3" node="6qi2OtU3udY" resolve="Result" />
            </node>
            <node concept="AH0OO" id="6qi2OtU3udS" role="10QFUP">
              <node concept="3cmrfG" id="6qi2OtU3udT" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAWi" role="AHHXb">
                <ref role="3cqZAo" node="6qi2OtU3ucc" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qi2OtU3udV" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="1ajhzC" id="6qi2OtU3udW" role="1tU5fm">
          <node concept="16syzq" id="6qi2OtU3udX" role="1ajl9A">
            <ref role="16sUi3" node="6qi2OtU3udY" resolve="Result" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="6qi2OtU3udY" role="16eVyc">
        <property role="TrG5h" value="Result" />
      </node>
    </node>
    <node concept="2tJIrI" id="3e8vJfj70Wq" role="jymVt" />
    <node concept="312cEu" id="6qi2OtU3u0n" role="jymVt">
      <property role="TrG5h" value="MyModelChangeListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="6qi2OtU3u0o" role="1B3o_S" />
      <node concept="3uibUv" id="3e8vJfj4MDy" role="1zkMxy">
        <ref role="3uigEE" to="mhbf:~SNodeChangeListenerAdapter" resolve="SNodeChangeListenerAdapter" />
      </node>
      <node concept="3clFb_" id="3e8vJfj4NIP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="referenceChanged" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3e8vJfj4NIQ" role="1B3o_S" />
        <node concept="3cqZAl" id="3e8vJfj4NIS" role="3clF45" />
        <node concept="37vLTG" id="3e8vJfj4NIT" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3e8vJfj4NIU" role="1tU5fm">
            <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
          </node>
          <node concept="2AHcQZ" id="3e8vJfj4NIV" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3e8vJfj4NIW" role="3clF47">
          <node concept="3clFbF" id="3e8vJfj4OXv" role="3cqZAp">
            <node concept="1rXfSq" id="3e8vJfj4OXw" role="3clFbG">
              <ref role="37wK5l" node="6qi2OtU3uag" resolve="processEvent" />
              <node concept="37vLTw" id="3e8vJfj4OXx" role="37wK5m">
                <ref role="3cqZAo" node="3e8vJfj4NIT" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3e8vJfj4NIX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3e8vJfj4NJ1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="nodeAdded" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3e8vJfj4NJ2" role="1B3o_S" />
        <node concept="3cqZAl" id="3e8vJfj4NJ4" role="3clF45" />
        <node concept="37vLTG" id="3e8vJfj4NJ5" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3e8vJfj4NJ6" role="1tU5fm">
            <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
          </node>
          <node concept="2AHcQZ" id="3e8vJfj4NJ7" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3e8vJfj4NJ8" role="3clF47">
          <node concept="3clFbJ" id="3e8vJfj6lPs" role="3cqZAp">
            <node concept="3clFbS" id="3e8vJfj6lPu" role="3clFbx">
              <node concept="3cpWs6" id="3e8vJfj6mms" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="3e8vJfj6m2L" role="3clFbw">
              <node concept="37vLTw" id="3e8vJfj6lSu" role="2Oq$k0">
                <ref role="3cqZAo" node="3e8vJfj4NJ5" resolve="event" />
              </node>
              <node concept="liA8E" id="3e8vJfj6mf8" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SNodeAddEvent.isRoot()" resolve="isRoot" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3e8vJfj4Pfr" role="3cqZAp">
            <node concept="1rXfSq" id="3e8vJfj4Pfs" role="3clFbG">
              <ref role="37wK5l" node="6qi2OtU3u9R" resolve="processEvent" />
              <node concept="37vLTw" id="3e8vJfj4Pft" role="37wK5m">
                <ref role="3cqZAo" node="3e8vJfj4NJ5" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3e8vJfj4NJ9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3e8vJfj4NJd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="nodeRemoved" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3e8vJfj4NJe" role="1B3o_S" />
        <node concept="3cqZAl" id="3e8vJfj4NJg" role="3clF45" />
        <node concept="37vLTG" id="3e8vJfj4NJh" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3e8vJfj4NJi" role="1tU5fm">
            <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
          </node>
          <node concept="2AHcQZ" id="3e8vJfj4NJj" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3e8vJfj4NJk" role="3clF47">
          <node concept="3SKdUt" id="3e8vJfj6moV" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXo5S0" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXo5S1" role="1PaTwD">
                <property role="3oM_SC" value="XXX" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5S2" role="1PaTwD">
                <property role="3oM_SC" value="old" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5S3" role="1PaTwD">
                <property role="3oM_SC" value="listener" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5S4" role="1PaTwD">
                <property role="3oM_SC" value="ignored" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5S5" role="1PaTwD">
                <property role="3oM_SC" value="root" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5S6" role="1PaTwD">
                <property role="3oM_SC" value="change" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5S7" role="1PaTwD">
                <property role="3oM_SC" value="events" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5S8" role="1PaTwD">
                <property role="3oM_SC" value="(listened" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5S9" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Sa" role="1PaTwD">
                <property role="3oM_SC" value="childAdded/childRemoved" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Sb" role="1PaTwD">
                <property role="3oM_SC" value="only)." />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3e8vJfj6QzP" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXo5Sc" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXo5Sd" role="1PaTwD">
                <property role="3oM_SC" value="While" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Se" role="1PaTwD">
                <property role="3oM_SC" value="I" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Sf" role="1PaTwD">
                <property role="3oM_SC" value="can" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Sg" role="1PaTwD">
                <property role="3oM_SC" value="understand" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Sh" role="1PaTwD">
                <property role="3oM_SC" value="why" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Si" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Sj" role="1PaTwD">
                <property role="3oM_SC" value="rootAdded," />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Sk" role="1PaTwD">
                <property role="3oM_SC" value="I" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Sl" role="1PaTwD">
                <property role="3oM_SC" value="don't" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Sm" role="1PaTwD">
                <property role="3oM_SC" value="why" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Sn" role="1PaTwD">
                <property role="3oM_SC" value="rootRemoved" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5So" role="1PaTwD">
                <property role="3oM_SC" value="was" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Sp" role="1PaTwD">
                <property role="3oM_SC" value="ignored" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Sq" role="1PaTwD">
                <property role="3oM_SC" value="-" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Sr" role="1PaTwD">
                <property role="3oM_SC" value="imo," />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Ss" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5St" role="1PaTwD">
                <property role="3oM_SC" value="root" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Su" role="1PaTwD">
                <property role="3oM_SC" value="may" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Sv" role="1PaTwD">
                <property role="3oM_SC" value="appear" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Sw" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Sx" role="1PaTwD">
                <property role="3oM_SC" value="dependencies" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Sy" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5Sz" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5S$" role="1PaTwD">
                <property role="3oM_SC" value="shall" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5S_" role="1PaTwD">
                <property role="3oM_SC" value="invalidate" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5SA" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="ATZLwXo5SB" role="1PaTwD">
                <property role="3oM_SC" value="here." />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3e8vJfj4Po6" role="3cqZAp">
            <node concept="1rXfSq" id="3e8vJfj4Po7" role="3clFbG">
              <ref role="37wK5l" node="3e8vJfj6mrr" resolve="processEvent" />
              <node concept="37vLTw" id="3e8vJfj4Po8" role="37wK5m">
                <ref role="3cqZAo" node="3e8vJfj4NJh" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3e8vJfj4NJl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3e8vJfj4NID" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="propertyChanged" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3e8vJfj4NIE" role="1B3o_S" />
        <node concept="3cqZAl" id="3e8vJfj4NIG" role="3clF45" />
        <node concept="37vLTG" id="3e8vJfj4NIH" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3e8vJfj4NII" role="1tU5fm">
            <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
          </node>
          <node concept="2AHcQZ" id="3e8vJfj4NIJ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3e8vJfj4NIK" role="3clF47">
          <node concept="3clFbF" id="3e8vJfj4OEA" role="3cqZAp">
            <node concept="1rXfSq" id="3e8vJfj4OE$" role="3clFbG">
              <ref role="37wK5l" node="6qi2OtU3uav" resolve="processEvent" />
              <node concept="37vLTw" id="3e8vJfj4OQN" role="37wK5m">
                <ref role="3cqZAo" node="3e8vJfj4NIH" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3e8vJfj4NIL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3e8vJfj79ri" role="jymVt" />
    <node concept="312cEu" id="6qi2OtU3u1k" role="jymVt">
      <property role="TrG5h" value="MyModelUnloadListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFb_" id="7MOQyvfTi4r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="modelDetached" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7MOQyvfTi4s" role="1B3o_S" />
        <node concept="3cqZAl" id="7MOQyvfTi4u" role="3clF45" />
        <node concept="37vLTG" id="7MOQyvfTi4v" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="7MOQyvfTi4w" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="7MOQyvfTi4x" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="7MOQyvfTi4y" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="7MOQyvfTi4z" role="3clF47">
          <node concept="3clFbJ" id="1QnJaNXELTq" role="3cqZAp">
            <node concept="3y3z36" id="3e8vJfj6UOB" role="3clFbw">
              <node concept="37vLTw" id="6se4BTTGBx$" role="3uHU7B">
                <ref role="3cqZAo" node="6se4BTTGkph" resolve="myModel" />
              </node>
              <node concept="37vLTw" id="3e8vJfj6Wcs" role="3uHU7w">
                <ref role="3cqZAo" node="7MOQyvfTi4v" resolve="model" />
              </node>
            </node>
            <node concept="3clFbS" id="1QnJaNXELT_" role="3clFbx">
              <node concept="3clFbF" id="1QnJaNXELTJ" role="3cqZAp">
                <node concept="1rXfSq" id="1QnJaNXELTK" role="3clFbG">
                  <ref role="37wK5l" node="6qi2OtU3u9s" resolve="invalidateDependencies" />
                  <node concept="1rXfSq" id="1QnJaNXEMAi" role="37wK5m">
                    <ref role="37wK5l" node="1QnJaNXB5ZG" resolve="getDependenciesToInvalidate" />
                    <node concept="37vLTw" id="3e8vJfj6Wj8" role="37wK5m">
                      <ref role="3cqZAo" node="7MOQyvfTi4v" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="7MOQyvfTJ_i" role="37wK5m">
                      <ref role="3cqZAo" node="7MOQyvfTi4x" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7MOQyvfVW7p" role="3cqZAp">
            <node concept="1rXfSq" id="7MOQyvfVW7n" role="3clFbG">
              <ref role="37wK5l" node="7MOQyvfVuyI" resolve="removeModelListeners" />
              <node concept="37vLTw" id="7MOQyvfVXSG" role="37wK5m">
                <ref role="3cqZAo" node="7MOQyvfTi4v" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6qi2OtU3ubn" role="3cqZAp">
            <node concept="2OqwBi" id="6qi2OtU3ubo" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuh$4" role="2Oq$k0">
                <ref role="3cqZAo" node="6qi2OtU3ueS" resolve="myListenedModels" />
              </node>
              <node concept="3dhRuq" id="2UMCgvoqpbR" role="2OqNvi">
                <node concept="37vLTw" id="1QnJaNXAzXm" role="25WWJ7">
                  <ref role="3cqZAo" node="7MOQyvfTi4v" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7MOQyvfTi4$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7MOQyvfTa2c" role="1B3o_S" />
      <node concept="3uibUv" id="7MOQyvfTbLi" role="1zkMxy">
        <ref role="3uigEE" to="mhbf:~SModelListenerBase" resolve="SModelListenerBase" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6qi2OtU3tVa">
    <property role="TrG5h" value="TargetConceptChecker" />
    <property role="3GE5qa" value="node" />
    <node concept="312cEg" id="3q9wAW4rfBC" role="jymVt">
      <property role="TrG5h" value="myHost" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3q9wAW4rfib" role="1B3o_S" />
      <node concept="3uibUv" id="3q9wAW4rfsz" role="1tU5fm">
        <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
      </node>
    </node>
    <node concept="2tJIrI" id="3q9wAW4rfLS" role="jymVt" />
    <node concept="3Tm1VV" id="6qi2OtU3tVb" role="1B3o_S" />
    <node concept="3uibUv" id="6qi2OtU3tVg" role="1zkMxy">
      <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
    </node>
    <node concept="3clFbW" id="6qi2OtU3tVc" role="jymVt">
      <node concept="3cqZAl" id="6qi2OtU3tVd" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3tVe" role="1B3o_S" />
      <node concept="3clFbS" id="6qi2OtU3tVf" role="3clF47">
        <node concept="3clFbF" id="3q9wAW4rfWV" role="3cqZAp">
          <node concept="37vLTI" id="3q9wAW4rgfI" role="3clFbG">
            <node concept="10Nm6u" id="3q9wAW4rgh3" role="37vLTx" />
            <node concept="37vLTw" id="3q9wAW4rfWU" role="37vLTJ">
              <ref role="3cqZAo" node="3q9wAW4rfBC" resolve="myHost" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3q9wAW4rcpU" role="jymVt" />
    <node concept="3clFbW" id="3q9wAW4renu" role="jymVt">
      <node concept="3cqZAl" id="3q9wAW4reny" role="3clF45" />
      <node concept="3Tm1VV" id="3q9wAW4renz" role="1B3o_S" />
      <node concept="3clFbS" id="3q9wAW4ren$" role="3clF47">
        <node concept="3clFbF" id="3q9wAW4rgqh" role="3cqZAp">
          <node concept="37vLTI" id="3q9wAW4rg$l" role="3clFbG">
            <node concept="37vLTw" id="3q9wAW4rg_E" role="37vLTx">
              <ref role="3cqZAo" node="3q9wAW4rey7" resolve="host" />
            </node>
            <node concept="37vLTw" id="3q9wAW4rgqg" role="37vLTJ">
              <ref role="3cqZAo" node="3q9wAW4rfBC" resolve="myHost" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3q9wAW4rey7" role="3clF46">
        <property role="TrG5h" value="host" />
        <node concept="3uibUv" id="3q9wAW4rey6" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
        <node concept="2AHcQZ" id="3q9wAW4reK6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3q9wAW4rczV" role="jymVt" />
    <node concept="3clFb_" id="dTvp$YV4U7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3Tm1VV" id="dTvp$YV4U9" role="1B3o_S" />
      <node concept="3uibUv" id="dQllQpjN53" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="3clFbS" id="dTvp$YV4Ue" role="3clF47">
        <node concept="3clFbF" id="dTvp$YV5dd" role="3cqZAp">
          <node concept="10M0yZ" id="5NI6bHmdmu6" role="3clFbG">
            <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.TARGET_CONCEPTS" resolve="TARGET_CONCEPTS" />
            <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dTvp$YV4Uf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3q9wAW4rcfT" role="jymVt" />
    <node concept="3clFb_" id="320sejm6TZH" role="jymVt">
      <property role="TrG5h" value="skipCondition" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="320sejm6TZI" role="3clF45">
        <ref role="3uigEE" node="45Q6RD6utsz" resolve="IChecker.AbstractNodeChecker.ErrorSkipCondition" />
      </node>
      <node concept="3Tm1VV" id="320sejm6TZJ" role="1B3o_S" />
      <node concept="3clFbS" id="320sejm6TZK" role="3clF47">
        <node concept="3clFbF" id="320sejm6TZL" role="3cqZAp">
          <node concept="10M0yZ" id="5P_sMle9JDY" role="3clFbG">
            <ref role="3cqZAo" node="45Q6RD6jHDq" resolve="SKIP_CONSTRAINTS_CONDITION" />
            <ref role="1PxDUh" node="6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="320sejm6TZN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3q9wAW4rcfU" role="jymVt" />
    <node concept="3clFb_" id="6qi2OtU3tVh" role="jymVt">
      <property role="TrG5h" value="checkNodeInEditor" />
      <node concept="3cqZAl" id="6qi2OtU3tVi" role="3clF45" />
      <node concept="3Tm1VV" id="6qi2OtU3tVj" role="1B3o_S" />
      <node concept="37vLTG" id="6qi2OtU3tVk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6qi2OtU3tVl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6qi2OtU3tVm" role="3clF46">
        <property role="TrG5h" value="errorsCollector" />
        <node concept="3uibUv" id="1EmyK$nizC1" role="1tU5fm">
          <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="3ccCa2kx8tJ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3VcCO4cN1uX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="6qi2OtU3tVq" role="3clF47">
        <node concept="2Gpval" id="6qi2OtU3tVr" role="3cqZAp">
          <node concept="2GrKxI" id="6qi2OtU3tVs" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="6qi2OtU3tVt" role="2GsD0m">
            <node concept="2OqwBi" id="6qi2OtU3tVu" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglXet" role="2Oq$k0">
                <ref role="3cqZAo" node="6qi2OtU3tVk" resolve="node" />
              </node>
              <node concept="32TBzR" id="6qi2OtU3tVw" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="6qi2OtU3tVx" role="2OqNvi">
              <node concept="1bVj0M" id="6qi2OtU3tVy" role="23t8la">
                <node concept="3clFbS" id="6qi2OtU3tVz" role="1bW5cS">
                  <node concept="3clFbF" id="6qi2OtU3tV$" role="3cqZAp">
                    <node concept="3fqX7Q" id="6qi2OtU3tV_" role="3clFbG">
                      <node concept="2OqwBi" id="6qi2OtU3tVA" role="3fr31v">
                        <node concept="37vLTw" id="2BHiRxgkWD9" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qi2OtU3tVD" resolve="it" />
                        </node>
                        <node concept="32XrjI" id="6qi2OtU3tVC" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6qi2OtU3tVD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6qi2OtU3tVE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6qi2OtU3tVF" role="2LFqv$">
            <node concept="3cpWs8" id="6qi2OtU3tVG" role="3cqZAp">
              <node concept="3cpWsn" id="6qi2OtU3tVH" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="7cZyeyppvao" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="6qi2OtU3tVJ" role="33vP2m">
                  <node concept="2NL2c5" id="7cZyeypptsq" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qi2OtU3tVK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qi2OtU3tVs" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qi2OtU3tW3" role="3cqZAp">
              <node concept="3clFbS" id="6qi2OtU3tW4" role="3clFbx">
                <node concept="3clFbF" id="1PHXAu1oY4p" role="3cqZAp">
                  <node concept="2OqwBi" id="1PHXAu1oY4q" role="3clFbG">
                    <node concept="37vLTw" id="1PHXAu1oY4r" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qi2OtU3tVm" resolve="errorsCollector" />
                    </node>
                    <node concept="liA8E" id="1PHXAu1oY4s" role="2OqNvi">
                      <ref role="37wK5l" node="5S0STpDMb1Q" resolve="addError" />
                      <node concept="2ShNRf" id="1PHXAu1oY4t" role="37wK5m">
                        <node concept="1pGfFk" id="1PHXAu1oY4u" role="2ShVmc">
                          <ref role="37wK5l" to="d6hs:~IncompatibleTargetReportItem$IncompatibleContainmentTargetReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="IncompatibleTargetReportItem.IncompatibleContainmentTargetReportItem" />
                          <node concept="2GrUjf" id="1PHXAu1oYNr" role="37wK5m">
                            <ref role="2Gs0qQ" node="6qi2OtU3tVs" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6qi2OtU3tWi" role="3clFbw">
                <node concept="2OqwBi" id="6qi2OtU3tWj" role="3fr31v">
                  <node concept="2OqwBi" id="6qi2OtU3tWk" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTAXj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qi2OtU3tVH" resolve="link" />
                    </node>
                    <node concept="liA8E" id="7cZyeyppzNn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                    </node>
                  </node>
                  <node concept="2Za9M6" id="6qi2OtU3tWn" role="2OqNvi">
                    <node concept="25Kdxt" id="6qi2OtU3tWo" role="2ZaTVi">
                      <node concept="2OqwBi" id="6qi2OtU3tWp" role="25KhWn">
                        <node concept="2GrUjf" id="6qi2OtU3tWq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6qi2OtU3tVs" resolve="child" />
                        </node>
                        <node concept="2yIwOk" id="7cZyeyppzRf" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qi2OtU3tWs" role="3cqZAp" />
        <node concept="2Gpval" id="6qi2OtU3tWt" role="3cqZAp">
          <node concept="2GrKxI" id="6qi2OtU3tWu" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="6qi2OtU3tWv" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxghenH" role="2Oq$k0">
              <ref role="3cqZAo" node="6qi2OtU3tVk" resolve="node" />
            </node>
            <node concept="2z74zc" id="6qi2OtU3tWx" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6qi2OtU3tWy" role="2LFqv$">
            <node concept="3cpWs8" id="6qi2OtU3tWz" role="3cqZAp">
              <node concept="3cpWsn" id="6qi2OtU3tW$" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="7cZyeyppB8_" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="6qi2OtU3tWA" role="33vP2m">
                  <node concept="CsP83" id="7cZyeyppAa_" role="2OqNvi" />
                  <node concept="2GrUjf" id="6qi2OtU3tWB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qi2OtU3tWu" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6qi2OtU3tWP" role="3cqZAp">
              <node concept="3cpWsn" id="6qi2OtU3tWQ" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="6qi2OtU3tWR" role="1tU5fm" />
                <node concept="2OqwBi" id="6qi2OtU3tWS" role="33vP2m">
                  <node concept="2GrUjf" id="6qi2OtU3tWT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6qi2OtU3tWu" resolve="reference" />
                  </node>
                  <node concept="2ZHEkA" id="6qi2OtU3tWU" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5bOHs7gZN8G" role="3cqZAp">
              <node concept="3clFbS" id="5bOHs7gZN8H" role="3clFbx">
                <node concept="3N13vt" id="5bOHs7gZN9d" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5bOHs7gZN97" role="3clFbw">
                <node concept="10Nm6u" id="5bOHs7gZN9b" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTxyX" role="3uHU7B">
                  <ref role="3cqZAo" node="6qi2OtU3tWQ" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6qi2OtU3tX0" role="3cqZAp">
              <node concept="3clFbS" id="6qi2OtU3tX1" role="3clFbx">
                <node concept="3clFbF" id="1PHXAu1oTEE" role="3cqZAp">
                  <node concept="2OqwBi" id="1PHXAu1oTYQ" role="3clFbG">
                    <node concept="37vLTw" id="1PHXAu1oTEC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qi2OtU3tVm" resolve="errorsCollector" />
                    </node>
                    <node concept="liA8E" id="1PHXAu1oUpK" role="2OqNvi">
                      <ref role="37wK5l" node="5S0STpDMb1Q" resolve="addError" />
                      <node concept="2ShNRf" id="1PHXAu1oUqX" role="37wK5m">
                        <node concept="1pGfFk" id="1PHXAu1oWtA" role="2ShVmc">
                          <ref role="37wK5l" to="d6hs:~IncompatibleTargetReportItem$IncompatibleReferenceTargetReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SReference,org.jetbrains.mps.openapi.model.SNode)" resolve="IncompatibleTargetReportItem.IncompatibleReferenceTargetReportItem" />
                          <node concept="2GrUjf" id="1PHXAu1oWxW" role="37wK5m">
                            <ref role="2Gs0qQ" node="6qi2OtU3tWu" resolve="reference" />
                          </node>
                          <node concept="37vLTw" id="1PHXAu1oWYL" role="37wK5m">
                            <ref role="3cqZAo" node="6qi2OtU3tWQ" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6qi2OtU3tXf" role="3clFbw">
                <node concept="2OqwBi" id="6qi2OtU3tXg" role="3fr31v">
                  <node concept="2OqwBi" id="6qi2OtU3tXh" role="2Oq$k0">
                    <node concept="liA8E" id="7cZyeyppCTE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrC3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qi2OtU3tW$" resolve="link" />
                    </node>
                  </node>
                  <node concept="2Za9M6" id="6qi2OtU3tXk" role="2OqNvi">
                    <node concept="25Kdxt" id="6qi2OtU3tXl" role="2ZaTVi">
                      <node concept="2OqwBi" id="6qi2OtU3tXm" role="25KhWn">
                        <node concept="2yIwOk" id="7cZyeyppCXy" role="2OqNvi" />
                        <node concept="37vLTw" id="3GM_nagTudt" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qi2OtU3tWQ" resolve="target" />
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
      <node concept="2AHcQZ" id="3tYsUK_sRD_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="dTvp$YV4EA" role="EKbjA">
      <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
      <node concept="3uibUv" id="dTvp$YV4Hw" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3uibUv" id="dTvp$YV4M7" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
      </node>
    </node>
    <node concept="2AHcQZ" id="4WwoFThqtWl" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3UR2Jj" id="4WwoFThqv7o" role="lGtFl">
      <node concept="TZ5HI" id="4WwoFThqvkk" role="3nqlJM">
        <node concept="TZ5HA" id="4WwoFThqvkl" role="3HnX3l">
          <node concept="1dT_AC" id="4WwoFThqvm4" role="1dT_Ay">
            <property role="1dT_AB" value="use TargetConceptChecker from MPS.Core instead" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5TGjZPCODxZ">
    <property role="TrG5h" value="ErrorReportHelper" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="postprocess" />
    <node concept="3Tm1VV" id="5TGjZPCODy0" role="1B3o_S" />
    <node concept="2tJIrI" id="2I7VK7MzSNS" role="jymVt" />
    <node concept="2YIFZL" id="2I7VK7MzSVd" role="jymVt">
      <property role="TrG5h" value="shouldReportError" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2I7VK7MzSVe" role="1B3o_S" />
      <node concept="10P_77" id="2I7VK7MzSVf" role="3clF45" />
      <node concept="37vLTG" id="2I7VK7MzXyC" role="3clF46">
        <property role="TrG5h" value="reportItem" />
        <node concept="3uibUv" id="2I7VK7MzX_n" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="37vLTG" id="2I7VK7M$4VZ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2I7VK7M$5g6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="2I7VK7MzSVi" role="3clF47">
        <node concept="3cpWs8" id="2aQPn0PuFHa" role="3cqZAp">
          <node concept="3cpWsn" id="2aQPn0PuFHb" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2aQPn0PuFHc" role="1tU5fm" />
            <node concept="2OqwBi" id="2aQPn0PuFHd" role="33vP2m">
              <node concept="2OqwBi" id="2aQPn0PuFHe" role="2Oq$k0">
                <node concept="37vLTw" id="2aQPn0PuFHf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2I7VK7MzXyC" resolve="reportItem" />
                </node>
                <node concept="liA8E" id="2aQPn0PuFHg" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode()" resolve="getNode" />
                </node>
              </node>
              <node concept="liA8E" id="2aQPn0PuFHh" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="2aQPn0PuFHi" role="37wK5m">
                  <ref role="3cqZAo" node="2I7VK7M$4VZ" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4fbem5Qj4eO" role="3cqZAp">
          <node concept="3clFbS" id="4fbem5Qj4eP" role="3clFbx">
            <node concept="RRSsy" id="4fbem5Qj4eQ" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="4fbem5Qj4eR" role="RRSoy">
                <node concept="2OqwBi" id="4fbem5Qj4eS" role="3uHU7w">
                  <node concept="37vLTw" id="4fbem5Qj4eT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2I7VK7MzXyC" resolve="reportItem" />
                  </node>
                  <node concept="liA8E" id="4fbem5Qj4eU" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode()" resolve="getNode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4fbem5Qj4eV" role="3uHU7B">
                  <property role="Xl_RC" value="node cannot be resolved in repository: " />
                </node>
              </node>
              <node concept="2ShNRf" id="4fbem5Qj4eW" role="RRSow">
                <node concept="1pGfFk" id="4fbem5Qj4eX" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Throwable.&lt;init&gt;()" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4fbem5Qj4eY" role="3cqZAp">
              <node concept="3clFbT" id="4fbem5Qj4eZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4fbem5Qj4f0" role="3clFbw">
            <node concept="10Nm6u" id="4fbem5Qj4f1" role="3uHU7w" />
            <node concept="37vLTw" id="4fbem5Qj4f2" role="3uHU7B">
              <ref role="3cqZAo" node="2aQPn0PuFHb" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4fbem5Qj4f3" role="3cqZAp">
          <node concept="3cpWsn" id="4fbem5Qj4f4" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4fbem5Qj4f5" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="4fbem5Qj4f6" role="33vP2m">
              <node concept="2JrnkZ" id="4fbem5Qj4f7" role="2Oq$k0">
                <node concept="37vLTw" id="4fbem5Qj4f8" role="2JrQYb">
                  <ref role="3cqZAo" node="2aQPn0PuFHb" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="4fbem5Qj4f9" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4fbem5Qj4fa" role="3cqZAp">
          <node concept="3clFbS" id="4fbem5Qj4fb" role="3clFbx">
            <node concept="3cpWs6" id="4fbem5Qj4fc" role="3cqZAp">
              <node concept="3clFbT" id="4fbem5Qj4fd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4fbem5Qj4fe" role="3clFbw">
            <node concept="10Nm6u" id="4fbem5Qj4ff" role="3uHU7w" />
            <node concept="37vLTw" id="4fbem5Qj4fg" role="3uHU7B">
              <ref role="3cqZAo" node="4fbem5Qj4f4" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4fbem5Qj4fh" role="3cqZAp">
          <node concept="2YIFZM" id="4fbem5Qj4fi" role="3clFbw">
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
            <node concept="37vLTw" id="4fbem5Qj4fj" role="37wK5m">
              <ref role="3cqZAo" node="4fbem5Qj4f4" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="4fbem5Qj4fk" role="3clFbx">
            <node concept="3cpWs6" id="4fbem5Qj4fl" role="3cqZAp">
              <node concept="3clFbT" id="4fbem5Qj4fm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2aQPn0Pva0r" role="3cqZAp">
          <node concept="3cpWsn" id="2aQPn0Pva0l" role="3cpWs9">
            <property role="TrG5h" value="acceptingSuppressors" />
            <node concept="3uibUv" id="2aQPn0Pva0p" role="1tU5fm">
              <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
              <node concept="3Tqbb2" id="2aQPn0Pva0q" role="11_B2D">
                <ref role="ehGHo" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
              </node>
            </node>
            <node concept="2YIFZM" id="2aQPn0PuG1N" role="33vP2m">
              <ref role="37wK5l" to="y49u:~Condition.always()" resolve="always" />
              <ref role="1Pybhc" to="y49u:~Condition" resolve="Condition" />
              <node concept="3Tqbb2" id="2aQPn0PuG1O" role="3PaCim">
                <ref role="ehGHo" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2aQPn0Pva0L" role="3cqZAp">
          <node concept="2OqwBi" id="2aQPn0Pva0M" role="3cqZAk">
            <node concept="2OqwBi" id="2aQPn0Pva0N" role="2Oq$k0">
              <node concept="2OqwBi" id="5bkJW_jeADH" role="2Oq$k0">
                <node concept="2ShNRf" id="5bkJW_je_SA" role="2Oq$k0">
                  <node concept="HV5vD" id="5bkJW_jeAly" role="2ShVmc">
                    <ref role="HV5vE" node="5TGjZPCODxZ" resolve="ErrorReportHelper" />
                  </node>
                </node>
                <node concept="liA8E" id="5bkJW_jeAP$" role="2OqNvi">
                  <ref role="37wK5l" node="5bkJW_jdVHd" resolve="getActiveSuppressors" />
                  <node concept="37vLTw" id="2aQPn0PvalX" role="37wK5m">
                    <ref role="3cqZAo" node="2aQPn0PuFHb" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="2aQPn0Pva0Q" role="37wK5m">
                    <ref role="3cqZAo" node="2I7VK7MzXyC" resolve="reportItem" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2aQPn0Pva0R" role="2OqNvi">
                <node concept="1bVj0M" id="2aQPn0Pva0S" role="23t8la">
                  <node concept="3clFbS" id="2aQPn0Pva0T" role="1bW5cS">
                    <node concept="3clFbF" id="2aQPn0Pva0U" role="3cqZAp">
                      <node concept="2OqwBi" id="2aQPn0Pva0V" role="3clFbG">
                        <node concept="37vLTw" id="2aQPn0Pva0W" role="2Oq$k0">
                          <ref role="3cqZAo" node="2aQPn0Pva0l" resolve="acceptingSuppressors" />
                        </node>
                        <node concept="liA8E" id="2aQPn0Pva0X" role="2OqNvi">
                          <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object)" resolve="met" />
                          <node concept="37vLTw" id="2aQPn0Pva0Y" role="37wK5m">
                            <ref role="3cqZAo" node="2aQPn0Pva0Z" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2aQPn0Pva0Z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2aQPn0Pva10" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="2aQPn0Pva11" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4fbem5Qj4cl" role="jymVt" />
    <node concept="3clFb_" id="5bkJW_jdVHd" role="jymVt">
      <property role="TrG5h" value="getActiveSuppressors" />
      <node concept="3clFbS" id="5bkJW_jdVHk" role="3clF47">
        <node concept="3cpWs8" id="2y6n3$Xc7MJ" role="3cqZAp">
          <node concept="3cpWsn" id="2y6n3$Xc7MM" role="3cpWs9">
            <property role="TrG5h" value="possibleSuppressors" />
            <node concept="A3Dl8" id="2y6n3$Xc7MG" role="1tU5fm">
              <node concept="3Tqbb2" id="2y6n3$Xc8Hn" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="2y6n3$Xcj6i" role="33vP2m">
              <node concept="2OqwBi" id="2y6n3$XccYd" role="2Oq$k0">
                <node concept="37vLTw" id="2y6n3$Xcc70" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bkJW_jdVHg" resolve="node" />
                </node>
                <node concept="z$bX8" id="2y6n3$Xce65" role="2OqNvi">
                  <node concept="1xIGOp" id="2y6n3$Xchmz" role="1xVPHs" />
                </node>
              </node>
              <node concept="3goQfb" id="2y6n3$XcoSG" role="2OqNvi">
                <node concept="1bVj0M" id="2y6n3$XcoSI" role="23t8la">
                  <node concept="3clFbS" id="2y6n3$XcoSJ" role="1bW5cS">
                    <node concept="3clFbF" id="2y6n3$XcrIr" role="3cqZAp">
                      <node concept="2OqwBi" id="2y6n3$Xcucp" role="3clFbG">
                        <node concept="1rXfSq" id="2y6n3$XcrIq" role="2Oq$k0">
                          <ref role="37wK5l" node="5bkJW_jeBC9" resolve="getNodeAttributes" />
                          <node concept="37vLTw" id="2y6n3$XcsGO" role="37wK5m">
                            <ref role="3cqZAo" node="2y6n3$XcoSK" resolve="a" />
                          </node>
                        </node>
                        <node concept="3QWeyG" id="2y6n3$XcxOq" role="2OqNvi">
                          <node concept="2ShNRf" id="2y6n3$Xc_8Z" role="576Qk">
                            <node concept="2HTt$P" id="2y6n3$XcDc1" role="2ShVmc">
                              <node concept="3Tqbb2" id="2y6n3$XcE09" role="2HTBi0" />
                              <node concept="37vLTw" id="2y6n3$XcElF" role="2HTEbv">
                                <ref role="3cqZAo" node="2y6n3$XcoSK" resolve="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2y6n3$XcoSK" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="2y6n3$XcoSL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5bkJW_jdVI_" role="3cqZAp">
          <node concept="2OqwBi" id="5bkJW_jdVIA" role="3cqZAk">
            <node concept="2OqwBi" id="5bkJW_jdVIB" role="2Oq$k0">
              <node concept="37vLTw" id="5bkJW_jdVIC" role="2Oq$k0">
                <ref role="3cqZAo" node="2y6n3$Xc7MM" resolve="possibleSuppressors" />
              </node>
              <node concept="v3k3i" id="5bkJW_jdVID" role="2OqNvi">
                <node concept="chp4Y" id="5bkJW_jdVIE" role="v3oSu">
                  <ref role="cht4Q" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5bkJW_jdVIF" role="2OqNvi">
              <node concept="1bVj0M" id="5bkJW_jdVIG" role="23t8la">
                <node concept="3clFbS" id="5bkJW_jdVIH" role="1bW5cS">
                  <node concept="3cpWs8" id="5bkJW_jdVII" role="3cqZAp">
                    <node concept="3cpWsn" id="5bkJW_jdVIJ" role="3cpWs9">
                      <property role="TrG5h" value="res" />
                      <node concept="10P_77" id="5bkJW_jdVIK" role="1tU5fm" />
                      <node concept="3clFbT" id="5bkJW_jdVIL" role="33vP2m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="5bkJW_jdVIM" role="3cqZAp">
                    <node concept="3clFbS" id="5bkJW_jdVIN" role="1zxBo7">
                      <node concept="3clFbF" id="5bkJW_jdVIO" role="3cqZAp">
                        <node concept="37vLTI" id="5bkJW_jdVIP" role="3clFbG">
                          <node concept="2OqwBi" id="5bkJW_jdVIQ" role="37vLTx">
                            <node concept="37vLTw" id="5bkJW_jdVIR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5bkJW_jdVJ6" resolve="attr" />
                            </node>
                            <node concept="2qgKlT" id="5bkJW_jdVIS" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:3612de_vrfV" resolve="suppress" />
                              <node concept="37vLTw" id="5bkJW_jdVIT" role="37wK5m">
                                <ref role="3cqZAo" node="5bkJW_jdVHi" resolve="reportItem" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5bkJW_jdVIU" role="37vLTJ">
                            <ref role="3cqZAo" node="5bkJW_jdVIJ" resolve="res" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uVAMA" id="5bkJW_jdVIV" role="1zxBo5">
                      <node concept="XOnhg" id="5bkJW_jdVIW" role="1zc67B">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="t" />
                        <node concept="nSUau" id="xvs04dGqFa" role="1tU5fm">
                          <node concept="3uibUv" id="5bkJW_jdVIX" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5bkJW_jdVIY" role="1zc67A">
                        <node concept="RRSsy" id="5bkJW_jdVIZ" role="3cqZAp">
                          <property role="RRSoG" value="gZ5fh_4/error" />
                          <node concept="3cpWs3" id="5bkJW_jdVJ0" role="RRSoy">
                            <node concept="Xl_RD" id="5bkJW_jdVJ1" role="3uHU7B">
                              <property role="Xl_RC" value="Exception while invoking #suppress() on node " />
                            </node>
                            <node concept="2OqwBi" id="ivXwD0FAYF" role="3uHU7w">
                              <node concept="37vLTw" id="5bkJW_jdVJ2" role="2Oq$k0">
                                <ref role="3cqZAo" node="5bkJW_jdVHg" resolve="node" />
                              </node>
                              <node concept="2Iv5rx" id="ivXwD0FAYG" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5bkJW_jdVJ3" role="RRSow">
                            <ref role="3cqZAo" node="5bkJW_jdVIW" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5bkJW_jdVJ4" role="3cqZAp">
                    <node concept="37vLTw" id="5bkJW_jdVJ5" role="3cqZAk">
                      <ref role="3cqZAo" node="5bkJW_jdVIJ" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5bkJW_jdVJ6" role="1bW2Oz">
                  <property role="TrG5h" value="attr" />
                  <node concept="2jxLKc" id="5bkJW_jdVJ7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5bkJW_jdVJ8" role="3clF45">
        <node concept="3Tqbb2" id="5bkJW_jdVJ9" role="A3Ik2">
          <ref role="ehGHo" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
        </node>
      </node>
      <node concept="37vLTG" id="5bkJW_jdVHg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5bkJW_jdVHh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5bkJW_jdVHi" role="3clF46">
        <property role="TrG5h" value="reportItem" />
        <node concept="3uibUv" id="5bkJW_jdVHj" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5bkJW_jdVHf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5bkJW_jdxp3" role="jymVt" />
    <node concept="312cEg" id="5bkJW_jdxXy" role="jymVt">
      <property role="TrG5h" value="cachedNodeAttributes" />
      <node concept="3Tm6S6" id="5bkJW_jdxXz" role="1B3o_S" />
      <node concept="3rvAFt" id="5bkJW_jdK7g" role="1tU5fm">
        <node concept="3Tqbb2" id="5bkJW_jdKlb" role="3rvQeY" />
        <node concept="_YKpA" id="5bkJW_jdKyU" role="3rvSg0">
          <node concept="3Tqbb2" id="5bkJW_jdKLs" role="_ZDj9" />
        </node>
      </node>
      <node concept="2ShNRf" id="5bkJW_jdLAu" role="33vP2m">
        <node concept="3rGOSV" id="5bkJW_jdLzx" role="2ShVmc">
          <node concept="3Tqbb2" id="5bkJW_jdLzy" role="3rHrn6" />
          <node concept="_YKpA" id="5bkJW_jdLzz" role="3rHtpV">
            <node concept="3Tqbb2" id="5bkJW_jdLz$" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5bkJW_jeB8_" role="jymVt" />
    <node concept="3clFb_" id="5bkJW_jeBC9" role="jymVt">
      <property role="TrG5h" value="getNodeAttributes" />
      <node concept="37vLTG" id="5bkJW_jeCE4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5bkJW_jeCRL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5bkJW_jeBCc" role="3clF47">
        <node concept="3clFbJ" id="5bkJW_jeCUf" role="3cqZAp">
          <node concept="3fqX7Q" id="5bkJW_jeLtY" role="3clFbw">
            <node concept="2OqwBi" id="5bkJW_jeLtZ" role="3fr31v">
              <node concept="37vLTw" id="5bkJW_jeLu0" role="2Oq$k0">
                <ref role="3cqZAo" node="5bkJW_jdxXy" resolve="cachedNodeAttributes" />
              </node>
              <node concept="2Nt0df" id="5bkJW_jeLu1" role="2OqNvi">
                <node concept="37vLTw" id="5bkJW_jeLu2" role="38cxEo">
                  <ref role="3cqZAo" node="5bkJW_jeCE4" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5bkJW_jeIJF" role="3clFbx">
            <node concept="3clFbF" id="5bkJW_jeIUF" role="3cqZAp">
              <node concept="37vLTI" id="5bkJW_jeKtp" role="3clFbG">
                <node concept="3EllGN" id="5bkJW_jeJjC" role="37vLTJ">
                  <node concept="37vLTw" id="5bkJW_jeJnB" role="3ElVtu">
                    <ref role="3cqZAo" node="5bkJW_jeCE4" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5bkJW_jeIUE" role="3ElQJh">
                    <ref role="3cqZAo" node="5bkJW_jdxXy" resolve="cachedNodeAttributes" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6PEvZYE4cvJ" role="37vLTx">
                  <node concept="Tc6Ow" id="6PEvZYE4ehs" role="2ShVmc">
                    <node concept="3Tqbb2" id="6PEvZYE4ePY" role="HW$YZ" />
                    <node concept="2OqwBi" id="5bkJW_jeKHI" role="I$8f6">
                      <node concept="37vLTw" id="5bkJW_jeKyK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5bkJW_jeCE4" resolve="node" />
                      </node>
                      <node concept="3CFZ6_" id="5bkJW_jeKQr" role="2OqNvi">
                        <node concept="3CFTEB" id="5bkJW_jeKXX" role="3CFYIz" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5bkJW_jeL6A" role="3cqZAp">
          <node concept="3EllGN" id="5bkJW_jeL6B" role="3cqZAk">
            <node concept="37vLTw" id="5bkJW_jeL6C" role="3ElVtu">
              <ref role="3cqZAo" node="5bkJW_jeCE4" resolve="node" />
            </node>
            <node concept="37vLTw" id="5bkJW_jeL6D" role="3ElQJh">
              <ref role="3cqZAo" node="5bkJW_jdxXy" resolve="cachedNodeAttributes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5bkJW_jeBn8" role="1B3o_S" />
      <node concept="_YKpA" id="5bkJW_jeBNr" role="3clF45">
        <node concept="3Tqbb2" id="5bkJW_jeC1n" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="5bkJW_jdJ5p" role="jymVt" />
  </node>
  <node concept="312cEu" id="3TJpIwQlqFz">
    <property role="TrG5h" value="UsedLanguagesChecker" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="node" />
    <node concept="312cEg" id="3TJpIwQlqF$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="C" />
      <property role="3TUv4t" value="true" />
      <node concept="3bZ5Sz" id="3TJpIwQlqF_" role="1tU5fm">
        <ref role="3bZ5Sy" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
      </node>
      <node concept="3Tm6S6" id="3TJpIwQlqFA" role="1B3o_S" />
      <node concept="35c_gC" id="3TJpIwQlqFB" role="33vP2m">
        <ref role="35c_gD" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
      </node>
    </node>
    <node concept="312cEg" id="3TJpIwQlqFC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="L" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3TJpIwQlqFD" role="1B3o_S" />
      <node concept="3uibUv" id="3TJpIwQlqFE" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="359W_D" id="3TJpIwQlqFF" role="33vP2m">
        <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
      </node>
    </node>
    <node concept="2tJIrI" id="3TJpIwQlqFG" role="jymVt" />
    <node concept="3clFb_" id="dTvp$YUS$$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3Tm1VV" id="dTvp$YUS$A" role="1B3o_S" />
      <node concept="3uibUv" id="dQllQpjYRG" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="3clFbS" id="dTvp$YUS$F" role="3clF47">
        <node concept="3clFbF" id="dTvp$YUUMb" role="3cqZAp">
          <node concept="10M0yZ" id="dQllQpk050" role="3clFbG">
            <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.LANGUAGE_IMPORTS" resolve="LANGUAGE_IMPORTS" />
            <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dTvp$YUS$G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3TJpIwQlqFM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkNodeInEditor" />
      <node concept="3cqZAl" id="3TJpIwQlqFN" role="3clF45" />
      <node concept="3Tm1VV" id="3TJpIwQlqFO" role="1B3o_S" />
      <node concept="37vLTG" id="3TJpIwQlqFP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3TJpIwQlqFQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3TJpIwQlqFR" role="3clF46">
        <property role="TrG5h" value="errorsCollector" />
        <node concept="3uibUv" id="1EmyK$ni_$h" role="1tU5fm">
          <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqFT" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3TJpIwQlqFU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="3TJpIwQlqFV" role="3clF47">
        <node concept="3clFbJ" id="3TJpIwQlqFW" role="3cqZAp">
          <node concept="3clFbS" id="3TJpIwQlqFX" role="3clFbx">
            <node concept="3cpWs6" id="3TJpIwQlqFY" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="3TJpIwQlqFZ" role="3clFbw">
            <node concept="10Nm6u" id="3TJpIwQlqG0" role="3uHU7w" />
            <node concept="2OqwBi" id="3TJpIwQlqG1" role="3uHU7B">
              <node concept="37vLTw" id="3TJpIwQlqG2" role="2Oq$k0">
                <ref role="3cqZAo" node="3TJpIwQlqFP" resolve="node" />
              </node>
              <node concept="1mfA1w" id="3TJpIwQlqG3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TJpIwQlqG4" role="3cqZAp" />
        <node concept="3cpWs8" id="3TJpIwQlqG5" role="3cqZAp">
          <node concept="3cpWsn" id="3TJpIwQlqG6" role="3cpWs9">
            <property role="TrG5h" value="importedLanguages" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3TJpIwQlqG7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3TJpIwQlqG8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3TJpIwQlqG9" role="33vP2m">
              <node concept="1pGfFk" id="3TJpIwQlqGa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3TJpIwQlqGb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7snBIRAyQFE" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5T5" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5T6" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5T7" role="1PaTwD">
              <property role="3oM_SC" value="pass" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5T8" role="1PaTwD">
              <property role="3oM_SC" value="LR/ComponentHost" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5T9" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ta" role="1PaTwD">
              <property role="3oM_SC" value="checker" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tb" role="1PaTwD">
              <property role="3oM_SC" value="construction" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tc" role="1PaTwD">
              <property role="3oM_SC" value="time!" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7snBIRAyPJB" role="3cqZAp">
          <node concept="3cpWsn" id="7snBIRAyPJC" role="3cpWs9">
            <property role="TrG5h" value="languageRegistry" />
            <node concept="3uibUv" id="7snBIRAyPJD" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="7snBIRAyQaz" role="33vP2m">
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <node concept="37vLTw" id="7snBIRAyQdm" role="37wK5m">
                <ref role="3cqZAo" node="3TJpIwQlqFT" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7snBIRAyUdd" role="3cqZAp">
          <node concept="3cpWsn" id="7snBIRAyUde" role="3cpWs9">
            <property role="TrG5h" value="modelUsedLanguages" />
            <node concept="3uibUv" id="7snBIRAyUd2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7snBIRAyUd5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7snBIRAyUdf" role="33vP2m">
              <node concept="2ShNRf" id="7snBIRAyUdg" role="2Oq$k0">
                <node concept="1pGfFk" id="7snBIRAyUdh" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelDependencyResolver.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelDependencyResolver" />
                  <node concept="37vLTw" id="7snBIRAyUdi" role="37wK5m">
                    <ref role="3cqZAo" node="7snBIRAyPJC" resolve="languageRegistry" />
                  </node>
                  <node concept="37vLTw" id="7snBIRAyUdj" role="37wK5m">
                    <ref role="3cqZAo" node="3TJpIwQlqFT" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7snBIRAyUdk" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelDependencyResolver.usedLanguages(org.jetbrains.mps.openapi.model.SModel)" resolve="usedLanguages" />
                <node concept="2OqwBi" id="7snBIRAyUdl" role="37wK5m">
                  <node concept="37vLTw" id="7snBIRAyUdm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TJpIwQlqFP" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="7snBIRAyUdn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7snBIRAyK2u" role="3cqZAp">
          <node concept="3cpWsn" id="7snBIRAyK2v" role="3cpWs9">
            <property role="TrG5h" value="hierarchy" />
            <node concept="3uibUv" id="7snBIRAyK2k" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SLanguageHierarchy" resolve="SLanguageHierarchy" />
            </node>
            <node concept="2ShNRf" id="7snBIRAyK2w" role="33vP2m">
              <node concept="1pGfFk" id="7snBIRAyK2x" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                <node concept="37vLTw" id="7snBIRAyU48" role="37wK5m">
                  <ref role="3cqZAo" node="7snBIRAyPJC" resolve="languageRegistry" />
                </node>
                <node concept="37vLTw" id="7snBIRAyVio" role="37wK5m">
                  <ref role="3cqZAo" node="7snBIRAyUde" resolve="modelUsedLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TJpIwQlqGc" role="3cqZAp">
          <node concept="2OqwBi" id="3TJpIwQlqGd" role="3clFbG">
            <node concept="37vLTw" id="3TJpIwQlqGe" role="2Oq$k0">
              <ref role="3cqZAo" node="3TJpIwQlqG6" resolve="importedLanguages" />
            </node>
            <node concept="liA8E" id="3TJpIwQlqGf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="3TJpIwQlqGg" role="37wK5m">
                <node concept="37vLTw" id="7snBIRAyK2A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7snBIRAyK2v" resolve="hierarchy" />
                </node>
                <node concept="liA8E" id="3TJpIwQlqGn" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended()" resolve="getExtended" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7snBIRAzygS" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5Td" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5Te" role="1PaTwD">
              <property role="3oM_SC" value="Here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tf" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tg" role="1PaTwD">
              <property role="3oM_SC" value="address" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Th" role="1PaTwD">
              <property role="3oM_SC" value="MPS-28205" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ti" role="1PaTwD">
              <property role="3oM_SC" value="scenario," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tj" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tk" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tl" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tm" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tn" role="1PaTwD">
              <property role="3oM_SC" value="import" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5To" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tp" role="1PaTwD">
              <property role="3oM_SC" value="Lang1" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tq" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tr" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ts" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tt" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tu" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tv" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tw" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tx" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ty" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Tz" role="1PaTwD">
              <property role="3oM_SC" value="aggregated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5T$" role="1PaTwD">
              <property role="3oM_SC" value="Lang2." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7snBIRAzvmE" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5T_" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5TA" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TB" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TC" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TD" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TE" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TF" role="1PaTwD">
              <property role="3oM_SC" value="approaches" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TG" role="1PaTwD">
              <property role="3oM_SC" value="here:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TH" role="1PaTwD">
              <property role="3oM_SC" value="either" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TI" role="1PaTwD">
              <property role="3oM_SC" value="assume" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TJ" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TK" role="1PaTwD">
              <property role="3oM_SC" value="imports" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TL" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TM" role="1PaTwD">
              <property role="3oM_SC" value="explicitly" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TN" role="1PaTwD">
              <property role="3oM_SC" value="reflect" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TO" role="1PaTwD">
              <property role="3oM_SC" value="aggregated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TP" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TQ" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TR" role="1PaTwD">
              <property role="3oM_SC" value="well" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7snBIRAzwwx" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5TS" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5TT" role="1PaTwD">
              <property role="3oM_SC" value="e.g." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TU" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TV" role="1PaTwD">
              <property role="3oM_SC" value="adding" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TW" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TX" role="1PaTwD">
              <property role="3oM_SC" value="automatically" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TY" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5TZ" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U0" role="1PaTwD">
              <property role="3oM_SC" value="appropriate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U1" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U2" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U3" role="1PaTwD">
              <property role="3oM_SC" value="created," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U4" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U5" role="1PaTwD">
              <property role="3oM_SC" value="'implicit'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U6" role="1PaTwD">
              <property role="3oM_SC" value="import" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U7" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U8" role="1PaTwD">
              <property role="3oM_SC" value="aggregated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5U9" role="1PaTwD">
              <property role="3oM_SC" value="languages," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ua" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ub" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uc" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7snBIRAzyF2" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5Ud" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5Ue" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uf" role="1PaTwD">
              <property role="3oM_SC" value="imports" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ug" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uh" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ui" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uj" role="1PaTwD">
              <property role="3oM_SC" value="control," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uk" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ul" role="1PaTwD">
              <property role="3oM_SC" value="'guess'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Um" role="1PaTwD">
              <property role="3oM_SC" value="(deduce)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Un" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uo" role="1PaTwD">
              <property role="3oM_SC" value="rest" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Up" role="1PaTwD">
              <property role="3oM_SC" value="based" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uq" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ur" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Us" role="1PaTwD">
              <property role="3oM_SC" value="metainfo." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ut" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uu" role="1PaTwD">
              <property role="3oM_SC" value="feel" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uv" role="1PaTwD">
              <property role="3oM_SC" value="former" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uw" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ux" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uy" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Uz" role="1PaTwD">
              <property role="3oM_SC" value="imports" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7snBIRAzz3g" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5U$" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5U_" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UA" role="1PaTwD">
              <property role="3oM_SC" value="too" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UB" role="1PaTwD">
              <property role="3oM_SC" value="cluttered," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UC" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UD" role="1PaTwD">
              <property role="3oM_SC" value="lean" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UE" role="1PaTwD">
              <property role="3oM_SC" value="towards" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UG" role="1PaTwD">
              <property role="3oM_SC" value="latter" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UH" role="1PaTwD">
              <property role="3oM_SC" value="approach," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UI" role="1PaTwD">
              <property role="3oM_SC" value="hence" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UJ" role="1PaTwD">
              <property role="3oM_SC" value="treat" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UK" role="1PaTwD">
              <property role="3oM_SC" value="aggergated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UL" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UM" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UN" role="1PaTwD">
              <property role="3oM_SC" value="imported" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UO" role="1PaTwD">
              <property role="3oM_SC" value="here." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7snBIRAyVJG" role="3cqZAp">
          <node concept="2OqwBi" id="7snBIRAyWu7" role="3clFbG">
            <node concept="37vLTw" id="7snBIRAyVJE" role="2Oq$k0">
              <ref role="3cqZAo" node="3TJpIwQlqG6" resolve="importedLanguages" />
            </node>
            <node concept="liA8E" id="7snBIRAz7IR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="7snBIRAz86Z" role="37wK5m">
                <node concept="37vLTw" id="7snBIRAz7Pu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7snBIRAyK2v" resolve="hierarchy" />
                </node>
                <node concept="liA8E" id="7snBIRAz8iN" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getAggregated()" resolve="getAggregated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TJpIwQlqGo" role="3cqZAp" />
        <node concept="3SKdUt" id="3TJpIwQlqGp" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5UP" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5UQ" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5US" role="1PaTwD">
              <property role="3oM_SC" value="recurse" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UU" role="1PaTwD">
              <property role="3oM_SC" value="tree," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UV" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UW" role="1PaTwD">
              <property role="3oM_SC" value="report" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UX" role="1PaTwD">
              <property role="3oM_SC" value="missing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UY" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5UZ" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V0" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V1" role="1PaTwD">
              <property role="3oM_SC" value="sub-tree" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V2" role="1PaTwD">
              <property role="3oM_SC" value="(starting" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V3" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V5" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V6" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V7" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V8" role="1PaTwD">
              <property role="3oM_SC" value="missing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5V9" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Va" role="1PaTwD">
              <property role="3oM_SC" value="encountered)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3TJpIwQlqGt" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5Vb" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5Vc" role="1PaTwD">
              <property role="3oM_SC" value="Iterative" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Vd" role="1PaTwD">
              <property role="3oM_SC" value="alternative" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ve" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Vf" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Vg" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Vh" role="1PaTwD">
              <property role="3oM_SC" value="complicated," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Vi" role="1PaTwD">
              <property role="3oM_SC" value="hence" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Vj" role="1PaTwD">
              <property role="3oM_SC" value="inglorious" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Vk" role="1PaTwD">
              <property role="3oM_SC" value="recursion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TJpIwQlqGx" role="3cqZAp">
          <node concept="1rXfSq" id="3TJpIwQlqGy" role="3clFbG">
            <ref role="37wK5l" node="3TJpIwQlqGE" resolve="findMissing" />
            <node concept="37vLTw" id="3TJpIwQlqGz" role="37wK5m">
              <ref role="3cqZAo" node="3TJpIwQlqFR" resolve="errorsCollector" />
            </node>
            <node concept="2YIFZM" id="3TJpIwQlqG$" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
              <node concept="37vLTw" id="3TJpIwQlqG_" role="37wK5m">
                <ref role="3cqZAo" node="3TJpIwQlqFP" resolve="node" />
              </node>
            </node>
            <node concept="2YIFZM" id="3TJpIwQlqGA" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
              <node concept="3uibUv" id="3TJpIwQlqGB" role="3PaCim">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="37vLTw" id="3TJpIwQlqGC" role="37wK5m">
              <ref role="3cqZAo" node="3TJpIwQlqG6" resolve="importedLanguages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TJpIwQlqGD" role="jymVt" />
    <node concept="3clFb_" id="3TJpIwQlqGE" role="jymVt">
      <property role="TrG5h" value="findMissing" />
      <node concept="3cqZAl" id="3TJpIwQlqGF" role="3clF45" />
      <node concept="3clFbS" id="3TJpIwQlqGH" role="3clF47">
        <node concept="3cpWs8" id="3TJpIwQlqGI" role="3cqZAp">
          <node concept="3cpWsn" id="3TJpIwQlqGJ" role="3cpWs9">
            <property role="TrG5h" value="parentReportedSetChanged" />
            <node concept="10P_77" id="3TJpIwQlqGK" role="1tU5fm" />
            <node concept="3clFbT" id="3TJpIwQlqGL" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3TJpIwQlqGM" role="3cqZAp">
          <node concept="2GrKxI" id="3TJpIwQlqGN" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="3TJpIwQlqGO" role="2LFqv$">
            <node concept="3cpWs8" id="3TJpIwQlqGP" role="3cqZAp">
              <node concept="3cpWsn" id="3TJpIwQlqGQ" role="3cpWs9">
                <property role="TrG5h" value="reported" />
                <node concept="3uibUv" id="3TJpIwQlqGR" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                  <node concept="3uibUv" id="3TJpIwQlqGS" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3TJpIwQlqGT" role="33vP2m">
                  <node concept="1pGfFk" id="3TJpIwQlqGU" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                    <node concept="3uibUv" id="3TJpIwQlqGV" role="1pMfVU">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                    <node concept="37vLTw" id="3TJpIwQlqGW" role="37wK5m">
                      <ref role="3cqZAo" node="3TJpIwQlqIf" resolve="parentReported" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3TJpIwQlqGX" role="3cqZAp">
              <node concept="3cpWsn" id="3TJpIwQlqGY" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="3TJpIwQlqGZ" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="3TJpIwQlqH0" role="33vP2m">
                  <node concept="2JrnkZ" id="3TJpIwQlqH1" role="2Oq$k0">
                    <node concept="2GrUjf" id="3TJpIwQlqH2" role="2JrQYb">
                      <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqH3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TJpIwQlqH4" role="3cqZAp">
              <node concept="3clFbS" id="3TJpIwQlqH5" role="3clFbx">
                <node concept="3N13vt" id="3TJpIwQlqH6" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="3TJpIwQlqH7" role="3clFbw">
                <node concept="2OqwBi" id="3TJpIwQlqH8" role="3uHU7B">
                  <node concept="37vLTw" id="3TJpIwQlqH9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TJpIwQlqGY" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqHa" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="3TJpIwQlqHb" role="37wK5m">
                      <ref role="3cqZAo" node="3TJpIwQlqF$" resolve="C" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3TJpIwQlqHc" role="3uHU7w">
                  <node concept="37vLTw" id="3TJpIwQlqHd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TJpIwQlqFC" resolve="L" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqHe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="3TJpIwQlqHf" role="37wK5m">
                      <node concept="2JrnkZ" id="3TJpIwQlqHg" role="2Oq$k0">
                        <node concept="2GrUjf" id="3TJpIwQlqHh" role="2JrQYb">
                          <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3TJpIwQlqHi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3TJpIwQlqHj" role="3cqZAp" />
            <node concept="3cpWs8" id="3TJpIwQlqHk" role="3cqZAp">
              <node concept="3cpWsn" id="3TJpIwQlqHl" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="3uibUv" id="3TJpIwQlqHm" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="3TJpIwQlqHn" role="33vP2m">
                  <node concept="37vLTw" id="3TJpIwQlqHo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TJpIwQlqGY" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqHp" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3TJpIwQlqHq" role="3cqZAp">
              <node concept="3cpWsn" id="3TJpIwQlqHr" role="3cpWs9">
                <property role="TrG5h" value="notYetReported" />
                <node concept="10P_77" id="3TJpIwQlqHs" role="1tU5fm" />
                <node concept="2OqwBi" id="3TJpIwQlqHt" role="33vP2m">
                  <node concept="37vLTw" id="3TJpIwQlqHu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TJpIwQlqGQ" resolve="reported" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqHv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                    <node concept="37vLTw" id="3TJpIwQlqHw" role="37wK5m">
                      <ref role="3cqZAo" node="3TJpIwQlqHl" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TJpIwQlqHx" role="3cqZAp">
              <node concept="3vZ8r8" id="3TJpIwQlqHy" role="3clFbG">
                <node concept="37vLTw" id="3TJpIwQlqHz" role="37vLTx">
                  <ref role="3cqZAo" node="3TJpIwQlqHr" resolve="notYetReported" />
                </node>
                <node concept="37vLTw" id="3TJpIwQlqH$" role="37vLTJ">
                  <ref role="3cqZAo" node="3TJpIwQlqGJ" resolve="parentReportedSetChanged" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TJpIwQlqH_" role="3cqZAp">
              <node concept="3clFbS" id="3TJpIwQlqHA" role="3clFbx">
                <node concept="3clFbF" id="1ZuYvzun1lx" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZuYvzun1Ru" role="3clFbG">
                    <node concept="37vLTw" id="1ZuYvzun1lv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TJpIwQlqI9" resolve="component" />
                    </node>
                    <node concept="liA8E" id="1ZuYvzun25T" role="2OqNvi">
                      <ref role="37wK5l" node="5S0STpDMb1Q" resolve="addError" />
                      <node concept="2ShNRf" id="1ZuYvzun5Pb" role="37wK5m">
                        <node concept="1pGfFk" id="1ZuYvzun70y" role="2ShVmc">
                          <ref role="37wK5l" to="d6hs:~LanguageNotImportedReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.item.EditorQuickFix)" resolve="LanguageNotImportedReportItem" />
                          <node concept="2GrUjf" id="1ZuYvzun7$3" role="37wK5m">
                            <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                          </node>
                          <node concept="2ShNRf" id="3TJpIwQlqHO" role="37wK5m">
                            <node concept="1pGfFk" id="u6B29mGdsv" role="2ShVmc">
                              <ref role="37wK5l" node="u6B29mFTa8" resolve="UsedLanguagesChecker.LangImportQFixProvider" />
                              <node concept="2OqwBi" id="u6B29mGezz" role="37wK5m">
                                <node concept="2GrUjf" id="u6B29mGdYO" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                                </node>
                                <node concept="liA8E" id="u6B29mGfbN" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
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
              <node concept="1Wc70l" id="3TJpIwQlqHQ" role="3clFbw">
                <node concept="37vLTw" id="3TJpIwQlqHR" role="3uHU7w">
                  <ref role="3cqZAo" node="3TJpIwQlqHr" resolve="notYetReported" />
                </node>
                <node concept="3fqX7Q" id="3TJpIwQlqHS" role="3uHU7B">
                  <node concept="2OqwBi" id="3TJpIwQlqHT" role="3fr31v">
                    <node concept="37vLTw" id="3TJpIwQlqHU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TJpIwQlqIi" resolve="imported" />
                    </node>
                    <node concept="liA8E" id="3TJpIwQlqHV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                      <node concept="37vLTw" id="3TJpIwQlqHW" role="37wK5m">
                        <ref role="3cqZAo" node="3TJpIwQlqHl" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TJpIwQlqHX" role="3cqZAp">
              <node concept="1rXfSq" id="3TJpIwQlqHY" role="3clFbG">
                <ref role="37wK5l" node="3TJpIwQlqGE" resolve="findMissing" />
                <node concept="37vLTw" id="3TJpIwQlqHZ" role="37wK5m">
                  <ref role="3cqZAo" node="3TJpIwQlqI9" resolve="component" />
                </node>
                <node concept="2OqwBi" id="3TJpIwQlqI0" role="37wK5m">
                  <node concept="2GrUjf" id="3TJpIwQlqI1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqI2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
                  </node>
                </node>
                <node concept="3K4zz7" id="3TJpIwQlqI3" role="37wK5m">
                  <node concept="37vLTw" id="3TJpIwQlqI4" role="3K4GZi">
                    <ref role="3cqZAo" node="3TJpIwQlqIf" resolve="parentReported" />
                  </node>
                  <node concept="37vLTw" id="3TJpIwQlqI5" role="3K4E3e">
                    <ref role="3cqZAo" node="3TJpIwQlqGQ" resolve="reported" />
                  </node>
                  <node concept="37vLTw" id="3TJpIwQlqI6" role="3K4Cdx">
                    <ref role="3cqZAo" node="3TJpIwQlqGJ" resolve="parentReportedSetChanged" />
                  </node>
                </node>
                <node concept="37vLTw" id="3TJpIwQlqI7" role="37wK5m">
                  <ref role="3cqZAo" node="3TJpIwQlqIi" resolve="imported" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3TJpIwQlqI8" role="2GsD0m">
            <ref role="3cqZAo" node="3TJpIwQlqIb" resolve="level" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqI9" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1EmyK$ni_SP" role="1tU5fm">
          <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqIb" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="3TJpIwQlqIc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="3TJpIwQlqId" role="11_B2D">
            <node concept="3uibUv" id="3TJpIwQlqIe" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqIf" role="3clF46">
        <property role="TrG5h" value="parentReported" />
        <node concept="3uibUv" id="3TJpIwQlqIg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3TJpIwQlqIh" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqIi" role="3clF46">
        <property role="TrG5h" value="imported" />
        <node concept="3uibUv" id="3TJpIwQlqIj" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3TJpIwQlqIk" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7snBIRAzaw9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3TJpIwQlqIl" role="jymVt" />
    <node concept="3uibUv" id="3TJpIwQlqIm" role="1zkMxy">
      <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
    </node>
    <node concept="312cEu" id="3TJpIwQlqIn" role="jymVt">
      <property role="TrG5h" value="LangImportQFixProvider" />
      <property role="2bfB8j" value="false" />
      <node concept="312cEg" id="u6B29mFYIr" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="u6B29mFYaU" role="1B3o_S" />
        <node concept="3uibUv" id="u6B29mFYHq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbW" id="u6B29mFTa8" role="jymVt">
        <node concept="3cqZAl" id="u6B29mFTa9" role="3clF45" />
        <node concept="3Tm1VV" id="u6B29mGczs" role="1B3o_S" />
        <node concept="3clFbS" id="u6B29mFTac" role="3clF47">
          <node concept="3clFbF" id="u6B29mFZt6" role="3cqZAp">
            <node concept="37vLTI" id="u6B29mFZD0" role="3clFbG">
              <node concept="37vLTw" id="u6B29mFZHt" role="37vLTx">
                <ref role="3cqZAo" node="u6B29mFZlu" resolve="node" />
              </node>
              <node concept="37vLTw" id="u6B29mFZt5" role="37vLTJ">
                <ref role="3cqZAo" node="u6B29mFYIr" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="u6B29mFZlu" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="u6B29mFZJX" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3TJpIwQlqIs" role="1B3o_S" />
      <node concept="3clFb_" id="3TJpIwQlqIA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescription" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3TJpIwQlqIB" role="1B3o_S" />
        <node concept="3uibUv" id="3TJpIwQlqIC" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="37vLTG" id="3TJpIwQlqID" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="u6B29mG0B4" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="3TJpIwQlqIF" role="3clF47">
          <node concept="3cpWs6" id="3TJpIwQlqIG" role="3cqZAp">
            <node concept="3cpWs3" id="3TJpIwQlqIH" role="3cqZAk">
              <node concept="3cpWs3" id="3TJpIwQlqII" role="3uHU7B">
                <node concept="Xl_RD" id="3TJpIwQlqIJ" role="3uHU7B">
                  <property role="Xl_RC" value="Import " />
                </node>
                <node concept="2OqwBi" id="3TJpIwQlqIK" role="3uHU7w">
                  <node concept="2OqwBi" id="3TJpIwQlqIL" role="2Oq$k0">
                    <node concept="2OqwBi" id="3TJpIwQlqIM" role="2Oq$k0">
                      <node concept="2OqwBi" id="u6B29mG3bI" role="2Oq$k0">
                        <node concept="37vLTw" id="u6B29mG2Cs" role="2Oq$k0">
                          <ref role="3cqZAo" node="u6B29mFYIr" resolve="myNode" />
                        </node>
                        <node concept="liA8E" id="u6B29mG3Y1" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="u6B29mG4Di" role="37wK5m">
                            <ref role="3cqZAo" node="3TJpIwQlqID" resolve="repository" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3TJpIwQlqIO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3TJpIwQlqIP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqIQ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3TJpIwQlqIR" role="3uHU7w">
                <property role="Xl_RC" value=" language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3TJpIwQlqIS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3TJpIwQlqIT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3TJpIwQlqIU" role="1B3o_S" />
        <node concept="3cqZAl" id="3TJpIwQlqIV" role="3clF45" />
        <node concept="37vLTG" id="u6B29mG1MV" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="u6B29mG1MW" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="3TJpIwQlqIY" role="3clF47">
          <node concept="3cpWs8" id="3TJpIwQlqIZ" role="3cqZAp">
            <node concept="3cpWsn" id="3TJpIwQlqJ0" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="language" />
              <node concept="3uibUv" id="3TJpIwQlqJ1" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="2OqwBi" id="3TJpIwQlqJ2" role="33vP2m">
                <node concept="2OqwBi" id="3TJpIwQlqJ3" role="2Oq$k0">
                  <node concept="liA8E" id="3TJpIwQlqJ5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                  <node concept="2OqwBi" id="u6B29mG6Tc" role="2Oq$k0">
                    <node concept="37vLTw" id="u6B29mG6Td" role="2Oq$k0">
                      <ref role="3cqZAo" node="u6B29mFYIr" resolve="myNode" />
                    </node>
                    <node concept="liA8E" id="u6B29mG6Te" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="37vLTw" id="u6B29mG6Tf" role="37wK5m">
                        <ref role="3cqZAo" node="u6B29mG1MV" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3TJpIwQlqJ6" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3TJpIwQlqJ7" role="3cqZAp">
            <node concept="2OqwBi" id="3TJpIwQlqJ8" role="3clFbG">
              <node concept="1eOMI4" id="3TJpIwQlqJ9" role="2Oq$k0">
                <node concept="10QFUN" id="3TJpIwQlqJa" role="1eOMHV">
                  <node concept="2OqwBi" id="3TJpIwQlqJb" role="10QFUP">
                    <node concept="liA8E" id="3TJpIwQlqJd" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                    <node concept="2OqwBi" id="u6B29mG754" role="2Oq$k0">
                      <node concept="37vLTw" id="u6B29mG755" role="2Oq$k0">
                        <ref role="3cqZAo" node="u6B29mFYIr" resolve="myNode" />
                      </node>
                      <node concept="liA8E" id="u6B29mG756" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="37vLTw" id="u6B29mG757" role="37wK5m">
                          <ref role="3cqZAo" node="u6B29mG1MV" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3TJpIwQlqJe" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3TJpIwQlqJf" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
                <node concept="37vLTw" id="3TJpIwQlqJg" role="37wK5m">
                  <ref role="3cqZAo" node="3TJpIwQlqJ0" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u6B29mG9ZD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3TJpIwQlqJh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isExecutedImmediately" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3TJpIwQlqJi" role="1B3o_S" />
        <node concept="10P_77" id="3TJpIwQlqJj" role="3clF45" />
        <node concept="3clFbS" id="3TJpIwQlqJk" role="3clF47">
          <node concept="3clFbF" id="3TJpIwQlqJl" role="3cqZAp">
            <node concept="3clFbT" id="3TJpIwQlqJm" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u6B29mG9j0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="u6B29mG7PI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="u6B29mG7PJ" role="1B3o_S" />
        <node concept="3uibUv" id="u6B29mG7PL" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3clFbS" id="u6B29mG7PN" role="3clF47">
          <node concept="3clFbF" id="u6B29mG7PQ" role="3cqZAp">
            <node concept="37vLTw" id="u6B29mGaGA" role="3clFbG">
              <ref role="3cqZAo" node="u6B29mFYIr" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u6B29mG7PO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="u6B29mG7PR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIdFlavours" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="u6B29mG7PS" role="1B3o_S" />
        <node concept="3uibUv" id="u6B29mG7PU" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="u6B29mG7PV" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
            <node concept="3qTvmN" id="u6B29mG7PW" role="11_B2D" />
            <node concept="3qTvmN" id="u6B29mG7PX" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="u6B29mG7Q0" role="3clF47">
          <node concept="3clFbF" id="u6B29mGbo_" role="3cqZAp">
            <node concept="2ShNRf" id="u6B29mGboA" role="3clFbG">
              <node concept="2i4dXS" id="u6B29mGboB" role="2ShVmc">
                <node concept="10M0yZ" id="5nMUAz4M53o" role="HW$Y0">
                  <ref role="3cqZAo" to="d6hs:~FlavouredItem.FLAVOUR_CLASS" resolve="FLAVOUR_CLASS" />
                  <ref role="1PxDUh" to="d6hs:~FlavouredItem" resolve="FlavouredItem" />
                </node>
                <node concept="37vLTw" id="u6B29mGboO" role="HW$Y0">
                  <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                </node>
                <node concept="3uibUv" id="u6B29mGboD" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
                  <node concept="3qTvmN" id="u6B29mGboE" role="11_B2D" />
                  <node concept="3qTvmN" id="u6B29mGboF" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u6B29mG7Q1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="u6B29mJgdS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isAlive" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="u6B29mJgdT" role="1B3o_S" />
        <node concept="10P_77" id="u6B29mJgdV" role="3clF45" />
        <node concept="37vLTG" id="u6B29mJgdW" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="u6B29mJgdX" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="u6B29mJgdY" role="3clF47">
          <node concept="3clFbF" id="u6B29mJhJn" role="3cqZAp">
            <node concept="3y3z36" id="u6B29mJj9f" role="3clFbG">
              <node concept="10Nm6u" id="u6B29mJjst" role="3uHU7w" />
              <node concept="2OqwBi" id="u6B29mJhY0" role="3uHU7B">
                <node concept="37vLTw" id="u6B29mJhJm" role="2Oq$k0">
                  <ref role="3cqZAo" node="u6B29mFYIr" resolve="myNode" />
                </node>
                <node concept="liA8E" id="u6B29mJibt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="37vLTw" id="u6B29mJigI" role="37wK5m">
                    <ref role="3cqZAo" node="u6B29mJgdW" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="u6B29mJgdZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="291qqANeJGc" role="EKbjA">
        <ref role="3uigEE" to="d6hs:~EditorQuickFix" resolve="EditorQuickFix" />
      </node>
      <node concept="3uibUv" id="u6B29mFS5I" role="EKbjA">
        <ref role="3uigEE" to="d6hs:~NodeFlavouredItem" resolve="NodeFlavouredItem" />
      </node>
    </node>
    <node concept="3Tm1VV" id="xAgc0H6J1d" role="1B3o_S" />
    <node concept="3uibUv" id="dTvp$YUMOq" role="EKbjA">
      <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
      <node concept="3uibUv" id="dTvp$YUOJe" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3uibUv" id="dTvp$YUQ$l" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1EmyK$ncKqS">
    <property role="TrG5h" value="LanguageErrorsCollector" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1EmyK$ne9At" role="jymVt" />
    <node concept="3clFb_" id="5S0STpDMb1Q" role="jymVt">
      <property role="TrG5h" value="addError" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="5S0STpDMb1R" role="3clF45" />
      <node concept="3Tm1VV" id="5S0STpDMb1S" role="1B3o_S" />
      <node concept="3clFbS" id="5S0STpDMb1T" role="3clF47">
        <node concept="3clFbF" id="5S0STpDMamp" role="3cqZAp">
          <node concept="1rXfSq" id="5S0STpDMamn" role="3clFbG">
            <ref role="37wK5l" node="45Q6RD6pR2a" resolve="addErrorInternal" />
            <node concept="37vLTw" id="5S0STpDMatn" role="37wK5m">
              <ref role="3cqZAo" node="5S0STpDMb23" resolve="reportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5S0STpDMb23" role="3clF46">
        <property role="TrG5h" value="reportItem" />
        <node concept="3uibUv" id="1PHXAu1tF80" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45Q6RD6pR29" role="jymVt" />
    <node concept="3clFb_" id="45Q6RD6pR2a" role="jymVt">
      <property role="TrG5h" value="addErrorInternal" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="45Q6RD6pR2b" role="3clF45" />
      <node concept="3Tmbuc" id="296OPknID$8" role="1B3o_S" />
      <node concept="3clFbS" id="45Q6RD6pR2d" role="3clF47" />
      <node concept="37vLTG" id="45Q6RD6pR2m" role="3clF46">
        <property role="TrG5h" value="reportItem" />
        <node concept="3uibUv" id="1PHXAu1tF9$" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EmyK$nyeXg" role="jymVt" />
    <node concept="3clFb_" id="1EmyK$ne97l" role="jymVt">
      <property role="TrG5h" value="addDependency" />
      <node concept="3cqZAl" id="1EmyK$ne97m" role="3clF45" />
      <node concept="3Tm1VV" id="1EmyK$ne97n" role="1B3o_S" />
      <node concept="3clFbS" id="1EmyK$ne97o" role="3clF47" />
      <node concept="37vLTG" id="1EmyK$ne97J" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="1EmyK$ne97K" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EmyK$neqHl" role="jymVt" />
    <node concept="3clFb_" id="1EmyK$neXu3" role="jymVt">
      <property role="TrG5h" value="runCheckingAction" />
      <node concept="16syzq" id="1EmyK$neXu4" role="3clF45">
        <ref role="16sUi3" node="1EmyK$neXw5" resolve="Result" />
      </node>
      <node concept="3Tm1VV" id="1EmyK$neXu5" role="1B3o_S" />
      <node concept="3clFbS" id="1EmyK$neXu6" role="3clF47">
        <node concept="3clFbF" id="1EmyK$neZW6" role="3cqZAp">
          <node concept="2Sg_IR" id="1EmyK$nf01a" role="3clFbG">
            <node concept="37vLTw" id="1EmyK$nf01b" role="2SgG2M">
              <ref role="3cqZAo" node="1EmyK$neXw2" resolve="action" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1EmyK$neXw2" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="1ajhzC" id="1EmyK$neXw3" role="1tU5fm">
          <node concept="16syzq" id="1EmyK$neXw4" role="1ajl9A">
            <ref role="16sUi3" node="1EmyK$neXw5" resolve="Result" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1EmyK$neXw5" role="16eVyc">
        <property role="TrG5h" value="Result" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1EmyK$ncKqT" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4r$i1_aEwSg">
    <property role="TrG5h" value="IChecker" />
    <node concept="2tJIrI" id="1EzqTC0eztv" role="jymVt" />
    <node concept="3clFb_" id="1EzqTC0eAhk" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3clFbS" id="1EzqTC0eAhl" role="3clF47" />
      <node concept="3Tm1VV" id="1EzqTC0eAhm" role="1B3o_S" />
      <node concept="37vLTG" id="1EzqTC0eAhn" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="1EzqTC0eAho" role="1tU5fm">
          <ref role="16sUi3" node="4SGXHKgYYLv" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="1EzqTC0eAhp" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1EzqTC0eAhq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="1EzqTC0eAhr" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="1EzqTC0eAhs" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="1EzqTC0eAht" role="11_B2D">
            <node concept="16syzq" id="1EzqTC0eAhu" role="3qUvdb">
              <ref role="16sUi3" node="4SGXHKgYFW8" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1EzqTC0eAhv" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="1EzqTC0eAhw" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="1EzqTC0eAhx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EzqTC0e$Xi" role="jymVt" />
    <node concept="3clFb_" id="3xfDcbRdDB8" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3clFbS" id="3xfDcbRdDBb" role="3clF47" />
      <node concept="3Tm1VV" id="3xfDcbRdDBc" role="1B3o_S" />
      <node concept="3uibUv" id="dQllQpifd$" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="P$JXv" id="5VulHRveIUQ" role="lGtFl">
        <node concept="TZ5HA" id="5VulHRveIUR" role="TZ5H$">
          <node concept="1dT_AC" id="5VulHRveIUS" role="1dT_Ay">
            <property role="1dT_AB" value="Checker's category can be not unique but checkers with the same category are treated as inseparable group" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RAxiQnF7LR" role="jymVt" />
    <node concept="3clFb_" id="x6gRTxwIaR" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getPostprocessor" />
      <node concept="3clFbS" id="x6gRTxwIaS" role="3clF47" />
      <node concept="3Tm1VV" id="x6gRTxwIaT" role="1B3o_S" />
      <node concept="3uibUv" id="x6gRTxwMuK" role="3clF45">
        <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
        <node concept="16syzq" id="x6gRTxCojv" role="11_B2D">
          <ref role="16sUi3" node="4SGXHKgYFW8" resolve="I" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x6gRTxx4IQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="x6gRTxxkl3" role="lGtFl">
        <node concept="TZ5HA" id="x6gRTxxkl4" role="TZ5H$">
          <node concept="1dT_AC" id="x6gRTxxkl5" role="1dT_Ay">
            <property role="1dT_AB" value="A way to look on other checker's output and intercept them" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x6gRTxwG0R" role="jymVt" />
    <node concept="2tJIrI" id="3RAxiQnF8gj" role="jymVt" />
    <node concept="312cEu" id="3RAxiQnF9iT" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="AbstractChecker" />
      <node concept="3Tm1VV" id="3RAxiQnF9iV" role="1B3o_S" />
      <node concept="16euLQ" id="3RAxiQnF9UM" role="16eVyc">
        <property role="TrG5h" value="O" />
      </node>
      <node concept="16euLQ" id="3RAxiQnF9Z1" role="16eVyc">
        <property role="TrG5h" value="I" />
        <node concept="3uibUv" id="4aUWmf9JUyD" role="3ztrMU">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3uibUv" id="3RAxiQnFa9R" role="EKbjA">
        <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
        <node concept="16syzq" id="3RAxiQnFag6" role="11_B2D">
          <ref role="16sUi3" node="3RAxiQnF9UM" resolve="O" />
        </node>
        <node concept="16syzq" id="3RAxiQnFagJ" role="11_B2D">
          <ref role="16sUi3" node="3RAxiQnF9Z1" resolve="I" />
        </node>
      </node>
      <node concept="3clFb_" id="x6gRTxxdRt" role="jymVt">
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getPostprocessor" />
        <node concept="3Tm1VV" id="x6gRTxxdRv" role="1B3o_S" />
        <node concept="3uibUv" id="x6gRTxxdRw" role="3clF45">
          <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
          <node concept="16syzq" id="x6gRTxCrmf" role="11_B2D">
            <ref role="16sUi3" node="3RAxiQnF9Z1" resolve="I" />
          </node>
        </node>
        <node concept="2AHcQZ" id="x6gRTxxdRx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="x6gRTxxdRy" role="3clF47">
          <node concept="3cpWs6" id="x6gRTxxih5" role="3cqZAp">
            <node concept="10Nm6u" id="x6gRTxxih6" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="x6gRTxxdRz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RAxiQnFsro" role="jymVt" />
    <node concept="312cEu" id="3RAxiQnEFam" role="jymVt">
      <property role="TrG5h" value="AbstractModuleChecker" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="3RAxiQnEFan" role="1B3o_S" />
      <node concept="16euLQ" id="3RAxiQnEFeB" role="16eVyc">
        <property role="TrG5h" value="I" />
        <node concept="3uibUv" id="3RAxiQnFpZi" role="3ztrMU">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3uibUv" id="3RAxiQnFak$" role="1zkMxy">
        <ref role="3uigEE" node="3RAxiQnF9iT" resolve="IChecker.AbstractChecker" />
        <node concept="3uibUv" id="3RAxiQnFavF" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="16syzq" id="3RAxiQnFaGC" role="11_B2D">
          <ref role="16sUi3" node="3RAxiQnEFeB" resolve="I" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RAxiQnEFvn" role="jymVt" />
    <node concept="312cEu" id="3RAxiQnEFwn" role="jymVt">
      <property role="TrG5h" value="AbstractModelChecker" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="3RAxiQnEFwo" role="1B3o_S" />
      <node concept="16euLQ" id="3RAxiQnEFwp" role="16eVyc">
        <property role="TrG5h" value="I" />
        <node concept="3uibUv" id="3RAxiQnFpDL" role="3ztrMU">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3uibUv" id="3RAxiQnFbE4" role="1zkMxy">
        <ref role="3uigEE" node="3RAxiQnF9iT" resolve="IChecker.AbstractChecker" />
        <node concept="3uibUv" id="3RAxiQnFcQN" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="16syzq" id="3RAxiQnFq5F" role="11_B2D">
          <ref role="16sUi3" node="3RAxiQnEFwp" resolve="I" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RAxiQnEFw7" role="jymVt" />
    <node concept="312cEu" id="3RAxiQnEF_M" role="jymVt">
      <property role="TrG5h" value="AbstractRootChecker" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="5P_sMle3uI7" role="jymVt">
        <property role="TrG5h" value="asModelChecker" />
        <node concept="3uibUv" id="5P_sMle3AMs" role="3clF45">
          <ref role="3uigEE" node="3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
          <node concept="16syzq" id="5P_sMle3DnQ" role="11_B2D">
            <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5P_sMle3uIa" role="1B3o_S" />
        <node concept="3clFbS" id="5P_sMle3uIb" role="3clF47">
          <node concept="3cpWs8" id="320sejm8sAg" role="3cqZAp">
            <node concept="3cpWsn" id="320sejm8sAh" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="320sejm8sAi" role="1tU5fm">
                <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
                <node concept="3uibUv" id="320sejm8CZe" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="16syzq" id="320sejm8sAk" role="11_B2D">
                  <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
                </node>
              </node>
              <node concept="2ShNRf" id="IMyJ9JxmdM" role="33vP2m">
                <node concept="1pGfFk" id="IMyJ9Jxn0m" role="2ShVmc">
                  <ref role="37wK5l" node="76Xff8JNYMc" resolve="IteratingChecker" />
                  <node concept="Xjq3P" id="5P_sMled0FE" role="37wK5m" />
                  <node concept="1bVj0M" id="IMyJ9Jxs3r" role="37wK5m">
                    <node concept="3clFbS" id="IMyJ9Jxs3t" role="1bW5cS">
                      <node concept="3clFbF" id="3xfDcbR1csJ" role="3cqZAp">
                        <node concept="2ShNRf" id="3xfDcbR1eov" role="3clFbG">
                          <node concept="1pGfFk" id="3xfDcbR1ynk" role="2ShVmc">
                            <ref role="37wK5l" node="IMyJ9Jwfpa" resolve="IteratingChecker.CollectionIteratorWithProgress" />
                            <node concept="2OqwBi" id="3xfDcbR1cKy" role="37wK5m">
                              <node concept="37vLTw" id="3xfDcbR1csI" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xfDcbR1bEH" resolve="model" />
                              </node>
                              <node concept="2RRcyG" id="3xfDcbR1dHO" role="2OqNvi" />
                            </node>
                            <node concept="3uibUv" id="3xfDcbR1zvb" role="1pMfVU">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3xfDcbR1bEH" role="1bW2Oz">
                      <property role="TrG5h" value="model" />
                      <node concept="H_c77" id="3xfDcbR1ddH" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="IMyJ9JxnYG" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="3uibUv" id="IMyJ9JxoIG" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="16syzq" id="320sejm8FKW" role="1pMfVU">
                    <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="320sejm8sAr" role="3cqZAp">
            <node concept="2ShNRf" id="320sejm8sAs" role="3cqZAk">
              <node concept="YeOm9" id="320sejm8sAt" role="2ShVmc">
                <node concept="1Y3b0j" id="320sejm8sAu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="320sejm8sAv" role="1B3o_S" />
                  <node concept="3clFb_" id="320sejm8sAw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="getCategory" />
                    <node concept="3Tm1VV" id="320sejm8sAx" role="1B3o_S" />
                    <node concept="3uibUv" id="dQllQpigMV" role="3clF45">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
                    </node>
                    <node concept="3clFbS" id="320sejm8sAz" role="3clF47">
                      <node concept="3clFbF" id="320sejm8sA$" role="3cqZAp">
                        <node concept="2OqwBi" id="320sejm8sA_" role="3clFbG">
                          <node concept="Xjq3P" id="5P_sMled1jj" role="2Oq$k0">
                            <ref role="1HBi2w" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                          </node>
                          <node concept="liA8E" id="320sejm8sAB" role="2OqNvi">
                            <ref role="37wK5l" node="3xfDcbRdDB8" resolve="getCategory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1oTXh5hdb2Z" role="jymVt">
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="getPostprocessor" />
                    <node concept="3Tm1VV" id="1oTXh5hdb30" role="1B3o_S" />
                    <node concept="3uibUv" id="1oTXh5hdb31" role="3clF45">
                      <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
                      <node concept="16syzq" id="1oTXh5hdb3e" role="11_B2D">
                        <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1oTXh5hdb37" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="1oTXh5hdb3f" role="3clF47">
                      <node concept="3clFbF" id="1oTXh5hdb3h" role="3cqZAp">
                        <node concept="2OqwBi" id="1oTXh5hdjBY" role="3clFbG">
                          <node concept="Xjq3P" id="1oTXh5hdhZ3" role="2Oq$k0">
                            <ref role="1HBi2w" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                          </node>
                          <node concept="liA8E" id="1oTXh5hdlqO" role="2OqNvi">
                            <ref role="37wK5l" node="x6gRTxxdRt" resolve="getPostprocessor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3WzkGZcfgZ9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="toString" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="3WzkGZcfgZa" role="1B3o_S" />
                    <node concept="3uibUv" id="3WzkGZcfgZc" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="3WzkGZcfgZt" role="3clF47">
                      <node concept="3clFbF" id="3WzkGZcfk0w" role="3cqZAp">
                        <node concept="2OqwBi" id="3WzkGZcfkFU" role="3clFbG">
                          <node concept="Xjq3P" id="5P_sMled1nM" role="2Oq$k0">
                            <ref role="1HBi2w" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                          </node>
                          <node concept="liA8E" id="3WzkGZcflt6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3WzkGZcfgZu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="320sejm8Jna" role="jymVt">
                    <property role="TrG5h" value="check" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="3Tm1VV" id="320sejm8Jnc" role="1B3o_S" />
                    <node concept="37vLTG" id="320sejm8Jnd" role="3clF46">
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="320sejm8JnC" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="320sejm8Jnf" role="3clF46">
                      <property role="TrG5h" value="repository" />
                      <node concept="3uibUv" id="320sejm8Jng" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="320sejm8Jnh" role="3clF46">
                      <property role="TrG5h" value="errorCollector" />
                      <node concept="3uibUv" id="320sejm8Jni" role="1tU5fm">
                        <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                        <node concept="3qUtgH" id="320sejm8Jnj" role="11_B2D">
                          <node concept="16syzq" id="320sejm8JnD" role="3qUvdb">
                            <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="320sejm8Jnl" role="3clF46">
                      <property role="TrG5h" value="monitor" />
                      <node concept="3uibUv" id="320sejm8Jnm" role="1tU5fm">
                        <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="320sejm8Jnn" role="3clF45" />
                    <node concept="3clFbS" id="320sejm8JnE" role="3clF47">
                      <node concept="3clFbF" id="320sejm8Lr8" role="3cqZAp">
                        <node concept="2OqwBi" id="320sejm8LIF" role="3clFbG">
                          <node concept="37vLTw" id="320sejm8Lr7" role="2Oq$k0">
                            <ref role="3cqZAo" node="320sejm8sAh" resolve="result" />
                          </node>
                          <node concept="liA8E" id="320sejm8M4z" role="2OqNvi">
                            <ref role="37wK5l" node="4SGXHKgYYAZ" resolve="check" />
                            <node concept="37vLTw" id="320sejm8NAu" role="37wK5m">
                              <ref role="3cqZAo" node="320sejm8Jnd" resolve="model" />
                            </node>
                            <node concept="37vLTw" id="320sejm8PM4" role="37wK5m">
                              <ref role="3cqZAo" node="320sejm8Jnf" resolve="repository" />
                            </node>
                            <node concept="37vLTw" id="320sejm8SPw" role="37wK5m">
                              <ref role="3cqZAo" node="320sejm8Jnh" resolve="errorCollector" />
                            </node>
                            <node concept="37vLTw" id="320sejm8VUj" role="37wK5m">
                              <ref role="3cqZAo" node="320sejm8Jnl" resolve="monitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="320sejm8JnF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="16syzq" id="320sejm8sAC" role="2Ghqu4">
                    <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="2I7VK7M_7zD" role="lGtFl">
        <node concept="TZ5HA" id="2I7VK7M_ayG" role="TZ5H$">
          <node concept="1dT_AC" id="2I7VK7M_ayH" role="1dT_Ay">
            <property role="1dT_AB" value="returned errors are expected to belong to nodes under given root" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3RAxiQnEF_N" role="1B3o_S" />
      <node concept="16euLQ" id="3RAxiQnEF_O" role="16eVyc">
        <property role="TrG5h" value="I" />
        <node concept="3uibUv" id="3RAxiQnFpwm" role="3ztrMU">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="3uibUv" id="3RAxiQnFcbF" role="1zkMxy">
        <ref role="3uigEE" node="3RAxiQnF9iT" resolve="IChecker.AbstractChecker" />
        <node concept="3uibUv" id="3RAxiQnFcXE" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="16syzq" id="3RAxiQnFq6V" role="11_B2D">
          <ref role="16sUi3" node="3RAxiQnEF_O" resolve="I" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RAxiQnEFFl" role="jymVt" />
    <node concept="312cEu" id="3RAxiQnEFHw" role="jymVt">
      <property role="TrG5h" value="AbstractNodeChecker" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="5P_sMle3Nj6" role="jymVt">
        <property role="TrG5h" value="asRootChecker" />
        <node concept="3uibUv" id="5P_sMle3Nj7" role="3clF45">
          <ref role="3uigEE" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
          <node concept="16syzq" id="5P_sMle3Nj8" role="11_B2D">
            <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5P_sMle3Nj9" role="1B3o_S" />
        <node concept="3clFbS" id="5P_sMle3Nja" role="3clF47">
          <node concept="3cpWs8" id="320sejm97f2" role="3cqZAp">
            <node concept="3cpWsn" id="320sejm97f3" role="3cpWs9">
              <property role="TrG5h" value="skippingChecker" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="320sejm97f4" role="1tU5fm">
                <ref role="3uigEE" node="76Xff8JNSGl" resolve="IteratingChecker" />
                <node concept="3uibUv" id="320sejm97f5" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="320sejm97f6" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="16syzq" id="320sejm97f7" role="11_B2D">
                  <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
                </node>
              </node>
              <node concept="2ShNRf" id="320sejm97f8" role="33vP2m">
                <node concept="1pGfFk" id="320sejm97f9" role="2ShVmc">
                  <ref role="37wK5l" node="76Xff8JNYMc" resolve="IteratingChecker" />
                  <node concept="Xjq3P" id="5P_sMlecBcu" role="37wK5m" />
                  <node concept="1bVj0M" id="320sejm97fb" role="37wK5m">
                    <node concept="3clFbS" id="320sejm97fc" role="1bW5cS">
                      <node concept="3cpWs8" id="320sejm97fd" role="3cqZAp">
                        <node concept="3cpWsn" id="320sejm97fe" role="3cpWs9">
                          <property role="TrG5h" value="toCheck" />
                          <node concept="_YKpA" id="320sejm97ff" role="1tU5fm">
                            <node concept="3Tqbb2" id="320sejm97fg" role="_ZDj9" />
                          </node>
                          <node concept="2ShNRf" id="320sejm97fh" role="33vP2m">
                            <node concept="Tc6Ow" id="320sejm97fi" role="2ShVmc">
                              <node concept="3Tqbb2" id="320sejm97fj" role="HW$YZ" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="320sejm97fk" role="3cqZAp">
                        <node concept="3cpWsn" id="320sejm97fl" role="3cpWs9">
                          <property role="TrG5h" value="fullCheckIterator" />
                          <node concept="3uibUv" id="320sejm97fm" role="1tU5fm">
                            <ref role="3uigEE" to="y49u:~DescendantsTreeIterator" resolve="DescendantsTreeIterator" />
                          </node>
                          <node concept="2ShNRf" id="320sejm97fn" role="33vP2m">
                            <node concept="1pGfFk" id="320sejm97fo" role="2ShVmc">
                              <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="DescendantsTreeIterator" />
                              <node concept="37vLTw" id="320sejm97fp" role="37wK5m">
                                <ref role="3cqZAo" node="320sejm97fU" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2$JKZl" id="320sejm97fq" role="3cqZAp">
                        <node concept="3clFbS" id="320sejm97fr" role="2LFqv$">
                          <node concept="3cpWs8" id="320sejm97fs" role="3cqZAp">
                            <node concept="3cpWsn" id="320sejm97ft" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="320sejm97fu" role="1tU5fm" />
                              <node concept="2OqwBi" id="320sejm97fv" role="33vP2m">
                                <node concept="37vLTw" id="320sejm97fw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="320sejm97fl" resolve="fullCheckIterator" />
                                </node>
                                <node concept="liA8E" id="320sejm97fx" role="2OqNvi">
                                  <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.next()" resolve="next" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="320sejm97fy" role="3cqZAp">
                            <node concept="3clFbS" id="320sejm97fz" role="3clFbx">
                              <node concept="3clFbF" id="320sejm97f$" role="3cqZAp">
                                <node concept="2OqwBi" id="320sejm97f_" role="3clFbG">
                                  <node concept="37vLTw" id="320sejm97fA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="320sejm97fl" resolve="fullCheckIterator" />
                                  </node>
                                  <node concept="liA8E" id="320sejm97fB" role="2OqNvi">
                                    <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.skipChildren()" resolve="skipChildren" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3N13vt" id="320sejm97fC" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="320sejm97fD" role="3clFbw">
                              <node concept="2OqwBi" id="320sejm9pKv" role="2Oq$k0">
                                <node concept="Xjq3P" id="5P_sMlecBP3" role="2Oq$k0" />
                                <node concept="liA8E" id="320sejm9pKx" role="2OqNvi">
                                  <ref role="37wK5l" node="3RAxiQnF5r1" resolve="skipCondition" />
                                </node>
                              </node>
                              <node concept="liA8E" id="320sejm97fF" role="2OqNvi">
                                <ref role="37wK5l" node="45Q6RD6uvHx" resolve="skipSubtree" />
                                <node concept="37vLTw" id="320sejm97fG" role="37wK5m">
                                  <ref role="3cqZAo" node="320sejm97ft" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="kXqcYjYnhJ" role="3cqZAp">
                            <property role="TyiWK" value="true" />
                            <property role="TyiWL" value="false" />
                            <node concept="3clFbS" id="kXqcYjYnhL" role="3clFbx">
                              <node concept="3N13vt" id="kXqcYjYv_e" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="kXqcYjYsQX" role="3clFbw">
                              <node concept="2OqwBi" id="kXqcYjYqri" role="2Oq$k0">
                                <node concept="Xjq3P" id="5P_sMlecCqO" role="2Oq$k0" />
                                <node concept="liA8E" id="kXqcYjYrYl" role="2OqNvi">
                                  <ref role="37wK5l" node="3RAxiQnF5r1" resolve="skipCondition" />
                                </node>
                              </node>
                              <node concept="liA8E" id="kXqcYjYtMK" role="2OqNvi">
                                <ref role="37wK5l" node="45Q6RD6uvTH" resolve="skipSingleNode" />
                                <node concept="37vLTw" id="kXqcYjYuG2" role="37wK5m">
                                  <ref role="3cqZAo" node="320sejm97ft" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="320sejm97fH" role="3cqZAp">
                            <node concept="2OqwBi" id="320sejm97fI" role="3clFbG">
                              <node concept="37vLTw" id="320sejm97fJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="320sejm97fe" resolve="toCheck" />
                              </node>
                              <node concept="TSZUe" id="320sejm97fK" role="2OqNvi">
                                <node concept="37vLTw" id="320sejm97fL" role="25WWJ7">
                                  <ref role="3cqZAo" node="320sejm97ft" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="320sejm97fM" role="2$JKZa">
                          <node concept="37vLTw" id="320sejm97fN" role="2Oq$k0">
                            <ref role="3cqZAo" node="320sejm97fl" resolve="fullCheckIterator" />
                          </node>
                          <node concept="liA8E" id="320sejm97fO" role="2OqNvi">
                            <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.hasNext()" resolve="hasNext" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="320sejm9jR5" role="3cqZAp">
                        <node concept="2ShNRf" id="320sejm97hg" role="3cqZAk">
                          <node concept="1pGfFk" id="320sejm97hh" role="2ShVmc">
                            <ref role="37wK5l" node="IMyJ9Jwfpa" resolve="IteratingChecker.CollectionIteratorWithProgress" />
                            <node concept="37vLTw" id="320sejm97hi" role="37wK5m">
                              <ref role="3cqZAo" node="320sejm97fe" resolve="toCheck" />
                            </node>
                            <node concept="3uibUv" id="320sejm97hj" role="1pMfVU">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="320sejm97fU" role="1bW2Oz">
                      <property role="TrG5h" value="root" />
                      <node concept="3Tqbb2" id="320sejm97fV" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="320sejm97fW" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3uibUv" id="320sejm97fX" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="16syzq" id="320sejm97fY" role="1pMfVU">
                    <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="320sejm7F68" role="3cqZAp">
            <node concept="2ShNRf" id="320sejm7FiS" role="3cqZAk">
              <node concept="YeOm9" id="320sejm7GLu" role="2ShVmc">
                <node concept="1Y3b0j" id="320sejm7GLx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="320sejm7GLy" role="1B3o_S" />
                  <node concept="3clFb_" id="320sejm7GL_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="getCategory" />
                    <node concept="3Tm1VV" id="320sejm7GLB" role="1B3o_S" />
                    <node concept="3uibUv" id="dQllQpirnJ" role="3clF45">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
                    </node>
                    <node concept="3clFbS" id="320sejm7GLD" role="3clF47">
                      <node concept="3clFbF" id="320sejm7HL8" role="3cqZAp">
                        <node concept="2OqwBi" id="320sejm7I8Q" role="3clFbG">
                          <node concept="Xjq3P" id="5P_sMlecD5v" role="2Oq$k0">
                            <ref role="1HBi2w" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
                          </node>
                          <node concept="liA8E" id="320sejm7Iur" role="2OqNvi">
                            <ref role="37wK5l" node="3xfDcbRdDB8" resolve="getCategory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1oTXh5hdo6L" role="jymVt">
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="getPostprocessor" />
                    <node concept="3Tm1VV" id="1oTXh5hdo6M" role="1B3o_S" />
                    <node concept="3uibUv" id="1oTXh5hdo6N" role="3clF45">
                      <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
                      <node concept="16syzq" id="1oTXh5hdo70" role="11_B2D">
                        <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1oTXh5hdo6T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="1oTXh5hdo71" role="3clF47">
                      <node concept="3clFbF" id="1oTXh5hdo73" role="3cqZAp">
                        <node concept="2OqwBi" id="1oTXh5hdtGd" role="3clFbG">
                          <node concept="Xjq3P" id="1oTXh5hdtGe" role="2Oq$k0">
                            <ref role="1HBi2w" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
                          </node>
                          <node concept="liA8E" id="1oTXh5hdvD6" role="2OqNvi">
                            <ref role="37wK5l" node="x6gRTxxdRt" resolve="getPostprocessor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3WzkGZcfahS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="toString" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="3WzkGZcfahT" role="1B3o_S" />
                    <node concept="3uibUv" id="3WzkGZcfahV" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="3WzkGZcfaic" role="3clF47">
                      <node concept="3clFbF" id="3WzkGZcfdf8" role="3cqZAp">
                        <node concept="2OqwBi" id="3WzkGZcfdTL" role="3clFbG">
                          <node concept="Xjq3P" id="5P_sMlecDa6" role="2Oq$k0">
                            <ref role="1HBi2w" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
                          </node>
                          <node concept="liA8E" id="3WzkGZcfeFk" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3WzkGZcfaid" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="16syzq" id="320sejm7GLX" role="2Ghqu4">
                    <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
                  </node>
                  <node concept="3clFb_" id="320sejm7JpD" role="jymVt">
                    <property role="TrG5h" value="check" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="3Tm1VV" id="320sejm7JpF" role="1B3o_S" />
                    <node concept="37vLTG" id="320sejm7JpG" role="3clF46">
                      <property role="TrG5h" value="root" />
                      <node concept="3uibUv" id="320sejm7Jq7" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="320sejm7JpI" role="3clF46">
                      <property role="TrG5h" value="repository" />
                      <node concept="3uibUv" id="320sejm7JpJ" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="320sejm7JpK" role="3clF46">
                      <property role="TrG5h" value="errorCollector" />
                      <node concept="3uibUv" id="320sejm7JpL" role="1tU5fm">
                        <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                        <node concept="3qUtgH" id="320sejm7JpM" role="11_B2D">
                          <node concept="16syzq" id="320sejm7Jq8" role="3qUvdb">
                            <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="320sejm7JpO" role="3clF46">
                      <property role="TrG5h" value="monitor" />
                      <node concept="3uibUv" id="320sejm7JpP" role="1tU5fm">
                        <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="320sejm7JpQ" role="3clF45" />
                    <node concept="3clFbS" id="320sejm7Jq9" role="3clF47">
                      <node concept="3clFbF" id="320sejm7Nzu" role="3cqZAp">
                        <node concept="2OqwBi" id="320sejm7NR1" role="3clFbG">
                          <node concept="37vLTw" id="kXqcYjYA_s" role="2Oq$k0">
                            <ref role="3cqZAo" node="320sejm97f3" resolve="skippingChecker" />
                          </node>
                          <node concept="liA8E" id="320sejm7OcH" role="2OqNvi">
                            <ref role="37wK5l" node="76Xff8JNSGR" resolve="check" />
                            <node concept="37vLTw" id="320sejm7OTV" role="37wK5m">
                              <ref role="3cqZAo" node="320sejm7JpG" resolve="root" />
                            </node>
                            <node concept="37vLTw" id="320sejm7Px$" role="37wK5m">
                              <ref role="3cqZAo" node="320sejm7JpI" resolve="repository" />
                            </node>
                            <node concept="37vLTw" id="320sejm7Qd2" role="37wK5m">
                              <ref role="3cqZAo" node="320sejm7JpK" resolve="errorCollector" />
                            </node>
                            <node concept="37vLTw" id="320sejm7QVO" role="37wK5m">
                              <ref role="3cqZAo" node="320sejm7JpO" resolve="monitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="320sejm7Jqa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5P_sMle4iH_" role="jymVt">
        <property role="TrG5h" value="asModelChecker" />
        <node concept="3uibUv" id="5P_sMle4iHA" role="3clF45">
          <ref role="3uigEE" node="3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
          <node concept="16syzq" id="5P_sMle4iHB" role="11_B2D">
            <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5P_sMle4iHC" role="1B3o_S" />
        <node concept="3clFbS" id="5P_sMle4iHD" role="3clF47">
          <node concept="3clFbF" id="5P_sMlecN6J" role="3cqZAp">
            <node concept="2OqwBi" id="5P_sMlecKZ3" role="3clFbG">
              <node concept="2OqwBi" id="5P_sMlecJ4o" role="2Oq$k0">
                <node concept="Xjq3P" id="5P_sMlecIjD" role="2Oq$k0" />
                <node concept="liA8E" id="5P_sMlecK7i" role="2OqNvi">
                  <ref role="37wK5l" node="5P_sMle3Nj6" resolve="asRootChecker" />
                </node>
              </node>
              <node concept="liA8E" id="5P_sMlecM6K" role="2OqNvi">
                <ref role="37wK5l" node="5P_sMle3uI7" resolve="asModelChecker" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="2I7VK7M_a$p" role="lGtFl">
        <node concept="TZ5HA" id="2I7VK7M_a$q" role="TZ5H$">
          <node concept="1dT_AC" id="2I7VK7M_a$r" role="1dT_Ay">
            <property role="1dT_AB" value="returned errors are expected to belong to given node" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3RAxiQnF5r1" role="jymVt">
        <property role="TrG5h" value="skipCondition" />
        <property role="1EzhhJ" value="false" />
        <node concept="3uibUv" id="3RAxiQnF79c" role="3clF45">
          <ref role="3uigEE" node="45Q6RD6utsz" resolve="IChecker.AbstractNodeChecker.ErrorSkipCondition" />
        </node>
        <node concept="3Tm1VV" id="3RAxiQnF5r4" role="1B3o_S" />
        <node concept="3clFbS" id="3RAxiQnF5r5" role="3clF47">
          <node concept="3cpWs6" id="3RAxiQnG7TM" role="3cqZAp">
            <node concept="37vLTw" id="320sejm9LeJ" role="3cqZAk">
              <ref role="3cqZAo" node="45Q6RD6wv39" resolve="SKIP_NOTHING_CONDITION" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3HP615" id="45Q6RD6utsz" role="jymVt">
        <property role="2bfB8j" value="false" />
        <property role="TrG5h" value="ErrorSkipCondition" />
        <node concept="3clFb_" id="45Q6RD6uvTH" role="jymVt">
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="skipSingleNode" />
          <node concept="3clFbS" id="45Q6RD6uvTI" role="3clF47" />
          <node concept="3Tm1VV" id="45Q6RD6uvTJ" role="1B3o_S" />
          <node concept="10P_77" id="45Q6RD6ux2$" role="3clF45" />
          <node concept="37vLTG" id="45Q6RD6uwHn" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="45Q6RD6uwHm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFb_" id="45Q6RD6uvHx" role="jymVt">
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="skipSubtree" />
          <node concept="3clFbS" id="45Q6RD6uvH$" role="3clF47" />
          <node concept="3Tm1VV" id="45Q6RD6uvH_" role="1B3o_S" />
          <node concept="10P_77" id="45Q6RD6ux9d" role="3clF45" />
          <node concept="37vLTG" id="45Q6RD6uwVi" role="3clF46">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="45Q6RD6uwVh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3Tm1VV" id="45Q6RD6uts$" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="3RAxiQnEFHx" role="1B3o_S" />
      <node concept="16euLQ" id="3RAxiQnEFHy" role="16eVyc">
        <property role="TrG5h" value="I" />
        <node concept="3uibUv" id="3RAxiQnFeB6" role="3ztrMU">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="3uibUv" id="3RAxiQnFcHx" role="1zkMxy">
        <ref role="3uigEE" node="3RAxiQnF9iT" resolve="IChecker.AbstractChecker" />
        <node concept="3uibUv" id="3RAxiQnFd4v" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="16syzq" id="3RAxiQnFcHz" role="11_B2D">
          <ref role="16sUi3" node="3RAxiQnEFHy" resolve="I" />
        </node>
      </node>
      <node concept="Wx3nA" id="45Q6RD6wv39" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="SKIP_NOTHING_CONDITION" />
        <node concept="3Tm1VV" id="45Q6RD6wv3a" role="1B3o_S" />
        <node concept="3uibUv" id="45Q6RD6wv3b" role="1tU5fm">
          <ref role="3uigEE" node="45Q6RD6utsz" resolve="IChecker.AbstractNodeChecker.ErrorSkipCondition" />
        </node>
        <node concept="2ShNRf" id="45Q6RD6wv3c" role="33vP2m">
          <node concept="YeOm9" id="45Q6RD6wv3d" role="2ShVmc">
            <node concept="1Y3b0j" id="45Q6RD6wv3e" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              <ref role="1Y3XeK" node="45Q6RD6utsz" resolve="IChecker.AbstractNodeChecker.ErrorSkipCondition" />
              <node concept="3Tm1VV" id="45Q6RD6wv3f" role="1B3o_S" />
              <node concept="3clFb_" id="45Q6RD6wv3g" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <property role="TrG5h" value="skipSingleNode" />
                <node concept="3Tm1VV" id="45Q6RD6wv3h" role="1B3o_S" />
                <node concept="10P_77" id="45Q6RD6wv3i" role="3clF45" />
                <node concept="37vLTG" id="45Q6RD6wv3j" role="3clF46">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="45Q6RD6wv3k" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="45Q6RD6wv3l" role="3clF47">
                  <node concept="3clFbF" id="45Q6RD6wv3m" role="3cqZAp">
                    <node concept="3clFbT" id="45Q6RD6wv3n" role="3clFbG">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFb_" id="45Q6RD6wv3o" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="2aFKle" value="false" />
                <property role="TrG5h" value="skipSubtree" />
                <node concept="3Tm1VV" id="45Q6RD6wv3p" role="1B3o_S" />
                <node concept="10P_77" id="45Q6RD6wv3q" role="3clF45" />
                <node concept="37vLTG" id="45Q6RD6wv3r" role="3clF46">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="45Q6RD6wv3s" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="45Q6RD6wv3t" role="3clF47">
                  <node concept="3clFbF" id="45Q6RD6wxJ9" role="3cqZAp">
                    <node concept="3clFbT" id="45Q6RD6wxJ8" role="3clFbG">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RAxiQnEF8F" role="jymVt" />
    <node concept="3Tm1VV" id="4r$i1_aEwSh" role="1B3o_S" />
    <node concept="16euLQ" id="4SGXHKgYYLv" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="16euLQ" id="4SGXHKgYFW8" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="4aUWmf9JSDX" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3RAxiQnFtWw" role="lGtFl">
      <node concept="TZ5HA" id="3RAxiQnFtWx" role="TZ5H$">
        <node concept="1dT_AC" id="3RAxiQnFtWy" role="1dT_Ay">
          <property role="1dT_AB" value="Base interface for custom checkers." />
        </node>
      </node>
      <node concept="TZ5HA" id="3RAxiQnFuBV" role="TZ5H$">
        <node concept="1dT_AC" id="3RAxiQnFuBW" role="1dT_Ay">
          <property role="1dT_AB" value="Custom checker should extend one of the following base classes depending on preciseness of the checker" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76Xff8JNq3D">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="FilteringChecker" />
    <node concept="312cEg" id="76Xff8JNrd2" role="jymVt">
      <property role="TrG5h" value="myOrigin" />
      <node concept="3Tm6S6" id="76Xff8JNrd3" role="1B3o_S" />
      <node concept="3uibUv" id="76Xff8JNrdw" role="1tU5fm">
        <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="16syzq" id="76Xff8JNEQn" role="11_B2D">
          <ref role="16sUi3" node="76Xff8JNq4O" resolve="O" />
        </node>
        <node concept="3qUE_q" id="3xfDcbRsM3k" role="11_B2D">
          <node concept="16syzq" id="3xfDcbRsM3l" role="3qUE_r">
            <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="76Xff8JNwu4" role="jymVt">
      <property role="TrG5h" value="myAccept" />
      <node concept="3Tm6S6" id="76Xff8JNwu5" role="1B3o_S" />
      <node concept="1ajhzC" id="76Xff8JRyol" role="1tU5fm">
        <node concept="16syzq" id="76Xff8JRzuz" role="1ajw0F">
          <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
        </node>
        <node concept="3uibUv" id="76Xff8JRzg2" role="1ajw0F">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="10P_77" id="76Xff8JRzHl" role="1ajl9A" />
      </node>
    </node>
    <node concept="3Tm1VV" id="76Xff8JNq3E" role="1B3o_S" />
    <node concept="16euLQ" id="76Xff8JNq4O" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="16euLQ" id="76Xff8JNq6Q" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="76Xff8JNq7l" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
      </node>
    </node>
    <node concept="3uibUv" id="76Xff8JNq83" role="EKbjA">
      <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
      <node concept="16syzq" id="76Xff8JNq8v" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNq4O" resolve="O" />
      </node>
      <node concept="16syzq" id="76Xff8JNq96" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
      </node>
    </node>
    <node concept="3clFbW" id="76Xff8JNBjm" role="jymVt">
      <node concept="3cqZAl" id="76Xff8JNBjn" role="3clF45" />
      <node concept="3Tm1VV" id="76Xff8JNBjo" role="1B3o_S" />
      <node concept="3clFbS" id="76Xff8JNBjq" role="3clF47">
        <node concept="3clFbF" id="76Xff8JNBju" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNBjw" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNBj$" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNrd2" resolve="myOrigin" />
            </node>
            <node concept="37vLTw" id="76Xff8JNBj_" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNBjt" resolve="origin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76Xff8JNBjD" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNBjF" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNBjJ" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNwu4" resolve="myAccept" />
            </node>
            <node concept="37vLTw" id="76Xff8JNBjK" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNBjC" resolve="accept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNBjt" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3uibUv" id="76Xff8JNBjs" role="1tU5fm">
          <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
          <node concept="16syzq" id="3xfDcbRsMTP" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JNq4O" resolve="O" />
          </node>
          <node concept="3qUE_q" id="3xfDcbRsMuM" role="11_B2D">
            <node concept="16syzq" id="3xfDcbRsMuN" role="3qUE_r">
              <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNBjC" role="3clF46">
        <property role="TrG5h" value="accept" />
        <node concept="1ajhzC" id="76Xff8JRzVD" role="1tU5fm">
          <node concept="16syzq" id="76Xff8JRzVE" role="1ajw0F">
            <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
          </node>
          <node concept="3uibUv" id="76Xff8JRzVF" role="1ajw0F">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="10P_77" id="76Xff8JRzVG" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76Xff8JNrli" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="76Xff8JNrlk" role="1B3o_S" />
      <node concept="37vLTG" id="76Xff8JNrll" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="76Xff8JNrlw" role="1tU5fm">
          <ref role="16sUi3" node="76Xff8JNq4O" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNrln" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="76Xff8JNrlo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNrlp" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="76Xff8JNrlq" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="3xfDcbR67Rn" role="11_B2D">
            <node concept="16syzq" id="3xfDcbR689P" role="3qUvdb">
              <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNrls" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="76Xff8JNrlt" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76Xff8JNrlu" role="3clF45" />
      <node concept="3clFbS" id="76Xff8JNrlx" role="3clF47">
        <node concept="3cpWs8" id="76Xff8JNvuh" role="3cqZAp">
          <node concept="3cpWsn" id="76Xff8JNvui" role="3cpWs9">
            <property role="TrG5h" value="consumer" />
            <node concept="3uibUv" id="76Xff8JNvMT" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
              <node concept="16syzq" id="76Xff8JNvY0" role="11_B2D">
                <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
              </node>
            </node>
            <node concept="1bVj0M" id="76Xff8JNvuj" role="33vP2m">
              <node concept="3clFbS" id="76Xff8JNvuk" role="1bW5cS">
                <node concept="3clFbJ" id="76Xff8JNBZy" role="3cqZAp">
                  <node concept="3clFbS" id="76Xff8JNBZ$" role="3clFbx">
                    <node concept="3clFbF" id="76Xff8JNvul" role="3cqZAp">
                      <node concept="2OqwBi" id="76Xff8JNvum" role="3clFbG">
                        <node concept="37vLTw" id="76Xff8JNvun" role="2Oq$k0">
                          <ref role="3cqZAo" node="76Xff8JNrlp" resolve="errorCollector" />
                        </node>
                        <node concept="liA8E" id="76Xff8JNvuo" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                          <node concept="37vLTw" id="76Xff8JNvup" role="37wK5m">
                            <ref role="3cqZAo" node="76Xff8JNvuq" resolve="item" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Sg_IR" id="76Xff8JR$$r" role="3clFbw">
                    <node concept="37vLTw" id="76Xff8JR$$s" role="2SgG2M">
                      <ref role="3cqZAo" node="76Xff8JNwu4" resolve="myAccept" />
                    </node>
                    <node concept="37vLTw" id="76Xff8JR$HZ" role="2SgHGx">
                      <ref role="3cqZAo" node="76Xff8JNvuq" resolve="item" />
                    </node>
                    <node concept="37vLTw" id="76Xff8JR$TO" role="2SgHGx">
                      <ref role="3cqZAo" node="76Xff8JNrln" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="76Xff8JNvuq" role="1bW2Oz">
                <property role="TrG5h" value="item" />
                <node concept="16syzq" id="76Xff8JNvur" role="1tU5fm">
                  <ref role="16sUi3" node="76Xff8JNq6Q" resolve="I" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76Xff8JNrPP" role="3cqZAp">
          <node concept="2OqwBi" id="76Xff8JNs3M" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNrXm" role="2Oq$k0">
              <ref role="3cqZAo" node="76Xff8JNrd2" resolve="myOrigin" />
            </node>
            <node concept="liA8E" id="76Xff8JNseN" role="2OqNvi">
              <ref role="37wK5l" node="4SGXHKgYYAZ" resolve="check" />
              <node concept="37vLTw" id="76Xff8JNsn9" role="37wK5m">
                <ref role="3cqZAo" node="76Xff8JNrll" resolve="toCheck" />
              </node>
              <node concept="37vLTw" id="76Xff8JNs$b" role="37wK5m">
                <ref role="3cqZAo" node="76Xff8JNrln" resolve="repository" />
              </node>
              <node concept="37vLTw" id="76Xff8JNvus" role="37wK5m">
                <ref role="3cqZAo" node="76Xff8JNvui" resolve="consumer" />
              </node>
              <node concept="37vLTw" id="76Xff8JNt5Z" role="37wK5m">
                <ref role="3cqZAo" node="76Xff8JNrls" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76Xff8JNrly" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76Xff8JNDHp">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="AggregatingChecker" />
    <node concept="312cEg" id="76Xff8JNDHq" role="jymVt">
      <property role="TrG5h" value="myOrigins" />
      <node concept="3Tm6S6" id="76Xff8JNDHr" role="1B3o_S" />
      <node concept="_YKpA" id="76Xff8JNFoN" role="1tU5fm">
        <node concept="3qUE_q" id="76Xff8JPYqc" role="_ZDj9">
          <node concept="3uibUv" id="1_3fcCJu2Kv" role="3qUE_r">
            <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
            <node concept="16syzq" id="1_3fcCJu2Kw" role="11_B2D">
              <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
            </node>
            <node concept="3qUE_q" id="x6gRTxEDXx" role="11_B2D">
              <node concept="3uibUv" id="x6gRTxEFjk" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="IMyJ9JjEwQ" role="jymVt">
      <property role="TrG5h" value="myNameGetter" />
      <node concept="3Tm6S6" id="IMyJ9JjEwR" role="1B3o_S" />
      <node concept="1ajhzC" id="IMyJ9JjFrq" role="1tU5fm">
        <node concept="3uibUv" id="IMyJ9JjFzA" role="1ajl9A">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="16syzq" id="IMyJ9JjFvu" role="1ajw0F">
          <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="76Xff8JNDHx" role="1B3o_S" />
    <node concept="16euLQ" id="76Xff8JNDHy" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="3uibUv" id="76Xff8JNDH_" role="EKbjA">
      <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
      <node concept="16syzq" id="76Xff8JNDHA" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
      </node>
      <node concept="3uibUv" id="x6gRTxEots" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
    <node concept="3clFbW" id="76Xff8JNH3n" role="jymVt">
      <node concept="3cqZAl" id="76Xff8JNH3o" role="3clF45" />
      <node concept="3Tm1VV" id="76Xff8JNH3p" role="1B3o_S" />
      <node concept="3clFbS" id="76Xff8JNH3r" role="3clF47">
        <node concept="3clFbF" id="76Xff8JNH3y" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNH3$" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNH3C" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNDHq" resolve="myOrigins" />
            </node>
            <node concept="37vLTw" id="76Xff8JNH3D" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNH3x" resolve="origins" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IMyJ9JjH0Y" role="3cqZAp">
          <node concept="37vLTI" id="IMyJ9JjHfz" role="3clFbG">
            <node concept="37vLTw" id="IMyJ9JjHlg" role="37vLTx">
              <ref role="3cqZAo" node="IMyJ9JjGjU" resolve="nameGetter" />
            </node>
            <node concept="37vLTw" id="IMyJ9JjH0W" role="37vLTJ">
              <ref role="3cqZAo" node="IMyJ9JjEwQ" resolve="myNameGetter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNH3x" role="3clF46">
        <property role="TrG5h" value="origins" />
        <node concept="_YKpA" id="76Xff8JNH3t" role="1tU5fm">
          <node concept="3qUE_q" id="76Xff8JPXjX" role="_ZDj9">
            <node concept="3uibUv" id="76Xff8JNH3u" role="3qUE_r">
              <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
              <node concept="16syzq" id="76Xff8JNH3v" role="11_B2D">
                <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
              </node>
              <node concept="3qUE_q" id="x6gRTxEDfL" role="11_B2D">
                <node concept="3uibUv" id="x6gRTxEDAG" role="3qUE_r">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMyJ9JjGjU" role="3clF46">
        <property role="TrG5h" value="nameGetter" />
        <node concept="1ajhzC" id="IMyJ9JjGxl" role="1tU5fm">
          <node concept="3uibUv" id="IMyJ9JjGAy" role="1ajl9A">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="16syzq" id="IMyJ9JjGy5" role="1ajw0F">
            <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76Xff8JNHHR" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="76Xff8JNHHT" role="1B3o_S" />
      <node concept="37vLTG" id="76Xff8JNHHU" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="76Xff8JNHI5" role="1tU5fm">
          <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNHHW" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="76Xff8JNHHX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNHHY" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="76Xff8JNHHZ" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="3xfDcbR65LR" role="11_B2D">
            <node concept="3uibUv" id="x6gRTxEqAf" role="3qUvdb">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNHI1" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="76Xff8JNHI2" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76Xff8JNHI3" role="3clF45" />
      <node concept="3clFbS" id="76Xff8JNHI6" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzMA" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzMB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglnoI" role="2Oq$k0">
              <ref role="3cqZAo" node="76Xff8JNHI1" resolve="monitor" />
            </node>
            <node concept="liA8E" id="3etVqSRKzMD" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="3cpWs3" id="3etVqSRKzME" role="37wK5m">
                <node concept="2Sg_IR" id="IMyJ9JjItZ" role="3uHU7w">
                  <node concept="37vLTw" id="IMyJ9JjIu0" role="2SgG2M">
                    <ref role="3cqZAo" node="IMyJ9JjEwQ" resolve="myNameGetter" />
                  </node>
                  <node concept="37vLTw" id="IMyJ9JjIHl" role="2SgHGx">
                    <ref role="3cqZAo" node="76Xff8JNHHU" resolve="toCheck" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3etVqSRKzMH" role="3uHU7B">
                  <property role="Xl_RC" value="Checking " />
                </node>
              </node>
              <node concept="2OqwBi" id="3etVqSRKzMI" role="37wK5m">
                <node concept="37vLTw" id="76Xff8JQckH" role="2Oq$k0">
                  <ref role="3cqZAo" node="76Xff8JNDHq" resolve="myOrigins" />
                </node>
                <node concept="34oBXx" id="3etVqSRKzMJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="76Xff8JQfzI" role="3cqZAp">
          <node concept="3clFbS" id="76Xff8JQfzK" role="1zxBo7">
            <node concept="3cpWs8" id="1_3fcCJqsai" role="3cqZAp">
              <node concept="3cpWsn" id="1_3fcCJqsaj" role="3cpWs9">
                <property role="TrG5h" value="consumer" />
                <node concept="3uibUv" id="1_3fcCJqsae" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
                  <node concept="3uibUv" id="x6gRTxErz2" role="11_B2D">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1_3fcCJqsak" role="33vP2m">
                  <node concept="1pGfFk" id="1_3fcCJqsal" role="2ShVmc">
                    <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
                    <node concept="3uibUv" id="x6gRTxEqYr" role="1pMfVU">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="76Xff8JNI8g" role="3cqZAp">
              <node concept="2GrKxI" id="76Xff8JNI8h" role="2Gsz3X">
                <property role="TrG5h" value="origin" />
              </node>
              <node concept="37vLTw" id="76Xff8JNI9y" role="2GsD0m">
                <ref role="3cqZAo" node="76Xff8JNDHq" resolve="myOrigins" />
              </node>
              <node concept="3clFbS" id="76Xff8JNI8j" role="2LFqv$">
                <node concept="3cpWs8" id="1_3fcCJuJ$d" role="3cqZAp">
                  <node concept="3cpWsn" id="1_3fcCJuJ$e" role="3cpWs9">
                    <property role="TrG5h" value="subTask" />
                    <node concept="3uibUv" id="1_3fcCJuJ$c" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                    </node>
                    <node concept="2OqwBi" id="1_3fcCJuJ$f" role="33vP2m">
                      <node concept="37vLTw" id="1_3fcCJuJ$g" role="2Oq$k0">
                        <ref role="3cqZAo" node="76Xff8JNHI1" resolve="monitor" />
                      </node>
                      <node concept="liA8E" id="1_3fcCJuJ$h" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                        <node concept="3cmrfG" id="1_3fcCJuJ$i" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="Rm8GO" id="1_3fcCJuJ$j" role="37wK5m">
                          <ref role="Rm8GQ" to="yyf4:~SubProgressKind.DEFAULT" resolve="DEFAULT" />
                          <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1_3fcCJqFU1" role="3cqZAp">
                  <node concept="2OqwBi" id="1_3fcCJuJTb" role="3clFbG">
                    <node concept="37vLTw" id="1_3fcCJuJ$k" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_3fcCJuJ$e" resolve="subTask" />
                    </node>
                    <node concept="liA8E" id="1_3fcCJuJZO" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                      <node concept="2OqwBi" id="1_3fcCJuKAB" role="37wK5m">
                        <node concept="2OqwBi" id="1_3fcCJuKAC" role="2Oq$k0">
                          <node concept="2GrUjf" id="1_3fcCJuKNh" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="76Xff8JNI8h" resolve="origin" />
                          </node>
                          <node concept="liA8E" id="1_3fcCJuKAE" role="2OqNvi">
                            <ref role="37wK5l" node="3xfDcbRdDB8" resolve="getCategory" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1_3fcCJuKAF" role="2OqNvi">
                          <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1_3fcCJuKW3" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="76Xff8JNIWb" role="3cqZAp">
                  <node concept="2OqwBi" id="76Xff8JNJ4p" role="3clFbG">
                    <node concept="2GrUjf" id="76Xff8JNIWa" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="76Xff8JNI8h" resolve="origin" />
                    </node>
                    <node concept="liA8E" id="76Xff8JNJpF" role="2OqNvi">
                      <ref role="37wK5l" node="1EzqTC0eAhk" resolve="check" />
                      <node concept="37vLTw" id="76Xff8JNJN_" role="37wK5m">
                        <ref role="3cqZAo" node="76Xff8JNHHU" resolve="toCheck" />
                      </node>
                      <node concept="37vLTw" id="76Xff8JNKwt" role="37wK5m">
                        <ref role="3cqZAo" node="76Xff8JNHHW" resolve="repository" />
                      </node>
                      <node concept="37vLTw" id="1_3fcCJqsan" role="37wK5m">
                        <ref role="3cqZAo" node="1_3fcCJqsaj" resolve="consumer" />
                      </node>
                      <node concept="2OqwBi" id="3etVqSRKzO1" role="37wK5m">
                        <node concept="liA8E" id="3etVqSRKzO3" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                          <node concept="3cmrfG" id="3etVqSRKzO4" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Rm8GO" id="2JG1eGbEyow" role="37wK5m">
                            <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                            <ref role="Rm8GQ" to="yyf4:~SubProgressKind.AS_COMMENT" resolve="AS_COMMENT" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1_3fcCJuL13" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_3fcCJuJ$e" resolve="subTask" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1_3fcCJqFUn" role="3cqZAp">
                  <node concept="2OqwBi" id="1_3fcCJqFUo" role="3clFbG">
                    <node concept="37vLTw" id="1_3fcCJuLlw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_3fcCJuJ$e" resolve="subTask" />
                    </node>
                    <node concept="liA8E" id="1_3fcCJqFUq" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1_3fcCJqIbi" role="3cqZAp" />
                <node concept="3clFbJ" id="76Xff8JPT$9" role="3cqZAp">
                  <node concept="3clFbS" id="76Xff8JPT$b" role="3clFbx">
                    <node concept="3zACq4" id="76Xff8JPTVU" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="76Xff8JPTKJ" role="3clFbw">
                    <node concept="37vLTw" id="76Xff8JPTAD" role="2Oq$k0">
                      <ref role="3cqZAo" node="76Xff8JNHI1" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="76Xff8JPTU4" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1_3fcCJuy_e" role="3cqZAp">
              <node concept="3cpWsn" id="1_3fcCJuy_f" role="3cpWs9">
                <property role="TrG5h" value="consumerResult" />
                <node concept="3uibUv" id="1_3fcCJuy$Y" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3qUE_q" id="1_3fcCJuyOz" role="11_B2D">
                    <node concept="3uibUv" id="x6gRTxEs6J" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1_3fcCJuy_g" role="33vP2m">
                  <node concept="37vLTw" id="1_3fcCJuy_h" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_3fcCJqsaj" resolve="consumer" />
                  </node>
                  <node concept="liA8E" id="1_3fcCJuy_i" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1_3fcCJuAdy" role="3cqZAp">
              <node concept="3cpWsn" id="1_3fcCJuAdz" role="3cpWs9">
                <property role="TrG5h" value="consumerResultMap" />
                <property role="3TUv4t" value="true" />
                <node concept="3rvAFt" id="1_3fcCJuAd7" role="1tU5fm">
                  <node concept="3uibUv" id="1_3fcCJuAdn" role="3rvSg0">
                    <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                    <node concept="3uibUv" id="x6gRTxBb9t" role="11_B2D">
                      <ref role="3uigEE" node="x6gRTxBxNX" resolve="AggregatingChecker.MySuppressableError" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="x6gRTxBaSy" role="3rvQeY">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="IssueKindReportItem.PathObject" />
                  </node>
                </node>
                <node concept="2ShNRf" id="x6gRTxBcqY" role="33vP2m">
                  <node concept="3rGOSV" id="x6gRTxBcpF" role="2ShVmc">
                    <node concept="3uibUv" id="x6gRTxBcpG" role="3rHrn6">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="IssueKindReportItem.PathObject" />
                    </node>
                    <node concept="3uibUv" id="x6gRTxBcpH" role="3rHtpV">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="x6gRTxBcpJ" role="11_B2D">
                        <ref role="3uigEE" node="x6gRTxBxNX" resolve="AggregatingChecker.MySuppressableError" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1_3fcCJuDzi" role="3cqZAp">
              <node concept="3clFbS" id="1_3fcCJuDzk" role="2LFqv$">
                <node concept="3clFbJ" id="x6gRTxBgUZ" role="3cqZAp">
                  <node concept="3clFbS" id="x6gRTxBgV1" role="3clFbx">
                    <node concept="3clFbF" id="x6gRTxBhBv" role="3cqZAp">
                      <node concept="37vLTI" id="x6gRTxBiu1" role="3clFbG">
                        <node concept="2ShNRf" id="x6gRTxBiBc" role="37vLTx">
                          <node concept="Tc6Ow" id="x6gRTxBiUb" role="2ShVmc">
                            <node concept="3uibUv" id="x6gRTxDsSw" role="HW$YZ">
                              <ref role="3uigEE" node="x6gRTxBxNX" resolve="AggregatingChecker.MySuppressableError" />
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="x6gRTxBhBx" role="37vLTJ">
                          <node concept="2OqwBi" id="x6gRTxBhBy" role="3ElVtu">
                            <node concept="10M0yZ" id="x6gRTxBhBz" role="2Oq$k0">
                              <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                              <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                            </node>
                            <node concept="liA8E" id="x6gRTxBhB$" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                              <node concept="37vLTw" id="x6gRTxBhB_" role="37wK5m">
                                <ref role="3cqZAo" node="1_3fcCJuDzl" resolve="reported" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="x6gRTxBhBA" role="3ElQJh">
                            <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="x6gRTxBhvJ" role="3clFbw">
                    <node concept="10Nm6u" id="x6gRTxBhx1" role="3uHU7w" />
                    <node concept="3EllGN" id="x6gRTxBf8X" role="3uHU7B">
                      <node concept="2OqwBi" id="x6gRTxBghx" role="3ElVtu">
                        <node concept="10M0yZ" id="x6gRTxBg02" role="2Oq$k0">
                          <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                          <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                        </node>
                        <node concept="liA8E" id="x6gRTxBgBW" role="2OqNvi">
                          <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                          <node concept="37vLTw" id="x6gRTxBgJn" role="37wK5m">
                            <ref role="3cqZAo" node="1_3fcCJuDzl" resolve="reported" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="x6gRTxBeJ5" role="3ElQJh">
                        <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="x6gRTxBkhF" role="3cqZAp">
                  <node concept="2OqwBi" id="x6gRTxBlay" role="3clFbG">
                    <node concept="3EllGN" id="x6gRTxBkhH" role="2Oq$k0">
                      <node concept="2OqwBi" id="x6gRTxBkhI" role="3ElVtu">
                        <node concept="10M0yZ" id="x6gRTxBkhJ" role="2Oq$k0">
                          <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                          <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                        <node concept="liA8E" id="x6gRTxBkhK" role="2OqNvi">
                          <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem)" resolve="get" />
                          <node concept="37vLTw" id="x6gRTxBkhL" role="37wK5m">
                            <ref role="3cqZAo" node="1_3fcCJuDzl" resolve="reported" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="x6gRTxBkhM" role="3ElQJh">
                        <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                      </node>
                    </node>
                    <node concept="liA8E" id="x6gRTxBmn2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="x6gRTxBpn$" role="37wK5m">
                        <node concept="1pGfFk" id="x6gRTxBxOd" role="2ShVmc">
                          <ref role="37wK5l" node="x6gRTxBxO1" resolve="AggregatingChecker.MySuppressableError" />
                          <node concept="37vLTw" id="x6gRTxBxOe" role="37wK5m">
                            <ref role="3cqZAo" node="1_3fcCJuDzl" resolve="reported" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1_3fcCJuDzl" role="1Duv9x">
                <property role="TrG5h" value="reported" />
                <node concept="3uibUv" id="x6gRTxEs$n" role="1tU5fm">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
              <node concept="37vLTw" id="1_3fcCJuEMX" role="1DdaDG">
                <ref role="3cqZAo" node="1_3fcCJuy_f" resolve="consumerResult" />
              </node>
            </node>
            <node concept="1DcWWT" id="1_3fcCJucns" role="3cqZAp">
              <node concept="3clFbS" id="1_3fcCJucnu" role="2LFqv$">
                <node concept="3cpWs8" id="x6gRTxCXBR" role="3cqZAp">
                  <node concept="3cpWsn" id="x6gRTxCXBS" role="3cpWs9">
                    <property role="TrG5h" value="postprocessor" />
                    <node concept="3uibUv" id="x6gRTxCXBp" role="1tU5fm">
                      <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
                      <node concept="3qUE_q" id="x6gRTxCXBw" role="11_B2D">
                        <node concept="3uibUv" id="x6gRTxEu3h" role="3qUE_r">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="x6gRTxCXBT" role="33vP2m">
                      <node concept="37vLTw" id="x6gRTxCXBU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_3fcCJucnv" resolve="origin" />
                      </node>
                      <node concept="liA8E" id="x6gRTxCXBV" role="2OqNvi">
                        <ref role="37wK5l" node="x6gRTxwIaR" resolve="getPostprocessor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1_3fcCJqufm" role="3cqZAp">
                  <node concept="3clFbS" id="1_3fcCJqufo" role="3clFbx">
                    <node concept="3clFbF" id="x6gRTxBHeE" role="3cqZAp">
                      <node concept="2OqwBi" id="x6gRTxBHyg" role="3clFbG">
                        <node concept="37vLTw" id="x6gRTxCXBW" role="2Oq$k0">
                          <ref role="3cqZAo" node="x6gRTxCXBS" resolve="postprocessor" />
                        </node>
                        <node concept="liA8E" id="x6gRTxBHL$" role="2OqNvi">
                          <ref role="37wK5l" node="4c7y4qc4Pz6" resolve="postProcess" />
                          <node concept="37vLTw" id="x6gRTxBHRS" role="37wK5m">
                            <ref role="3cqZAo" node="76Xff8JNHHW" resolve="repository" />
                          </node>
                          <node concept="37vLTw" id="x6gRTxBIf0" role="37wK5m">
                            <ref role="3cqZAo" node="76Xff8JNHI1" resolve="monitor" />
                          </node>
                          <node concept="2ShNRf" id="x6gRTxBIz$" role="37wK5m">
                            <node concept="YeOm9" id="x6gRTxBIT7" role="2ShVmc">
                              <node concept="1Y3b0j" id="x6gRTxBITa" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" node="x6gRTxvP6V" resolve="CheckingSession" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="x6gRTxBITb" role="1B3o_S" />
                                <node concept="3clFb_" id="x6gRTxBITm" role="jymVt">
                                  <property role="TrG5h" value="getAllFoundErrors" />
                                  <node concept="3Tm1VV" id="x6gRTxBITn" role="1B3o_S" />
                                  <node concept="3uibUv" id="x6gRTxBITp" role="3clF45">
                                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                    <node concept="3uibUv" id="x6gRTxBITq" role="11_B2D">
                                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="IssueKindReportItem.PathObject" />
                                    </node>
                                    <node concept="3qUE_q" id="x6gRTxBITr" role="11_B2D">
                                      <node concept="3uibUv" id="x6gRTxBITs" role="3qUE_r">
                                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                                        <node concept="3qUE_q" id="x6gRTxBITt" role="11_B2D">
                                          <node concept="3uibUv" id="x6gRTxBITu" role="3qUE_r">
                                            <ref role="3uigEE" node="x6gRTxw0GB" resolve="CheckingSession.SuppressableError" />
                                            <node concept="3qUE_q" id="x6gRTxBITv" role="11_B2D">
                                              <node concept="3uibUv" id="x6gRTxBITw" role="3qUE_r">
                                                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="x6gRTxBITx" role="3clF47">
                                    <node concept="3cpWs6" id="x6gRTxCXtu" role="3cqZAp">
                                      <node concept="37vLTw" id="x6gRTxCXtv" role="3cqZAk">
                                        <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4DOzqvBsYq0" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4DOzqvBsFaa" role="2Ghqu4">
                                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                </node>
                                <node concept="3clFb_" id="4DOzqvBsKIr" role="jymVt">
                                  <property role="TrG5h" value="postprocessingConsumer" />
                                  <node concept="3uibUv" id="4DOzqvBsKIs" role="3clF45">
                                    <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                                    <node concept="3qUtgH" id="4DOzqvBsKIt" role="11_B2D">
                                      <node concept="3uibUv" id="4DOzqvBsKIz" role="3qUvdb">
                                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="4DOzqvBsKIv" role="1B3o_S" />
                                  <node concept="3clFbS" id="4DOzqvBsKI$" role="3clF47">
                                    <node concept="3clFbF" id="4DOzqvBtd1W" role="3cqZAp">
                                      <node concept="37vLTw" id="x6gRTxGjl3" role="3clFbG">
                                        <ref role="3cqZAo" node="76Xff8JNHHY" resolve="errorCollector" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4DOzqvBsKI_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="x6gRTxBGNg" role="3clFbw">
                    <node concept="10Nm6u" id="x6gRTxBH1N" role="3uHU7w" />
                    <node concept="37vLTw" id="x6gRTxCXBX" role="3uHU7B">
                      <ref role="3cqZAo" node="x6gRTxCXBS" resolve="postprocessor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1_3fcCJucnv" role="1Duv9x">
                <property role="TrG5h" value="origin" />
                <node concept="3uibUv" id="1_3fcCJufmy" role="1tU5fm">
                  <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="16syzq" id="1_3fcCJuiiA" role="11_B2D">
                    <ref role="16sUi3" node="76Xff8JNDHy" resolve="O" />
                  </node>
                  <node concept="3qUE_q" id="1_3fcCJujXI" role="11_B2D">
                    <node concept="3uibUv" id="x6gRTxEt7s" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1_3fcCJudnG" role="1DdaDG">
                <ref role="3cqZAo" node="76Xff8JNDHq" resolve="myOrigins" />
              </node>
            </node>
            <node concept="1DcWWT" id="x6gRTxD3aN" role="3cqZAp">
              <node concept="3clFbS" id="x6gRTxD3aP" role="2LFqv$">
                <node concept="3clFbJ" id="x6gRTxDjuJ" role="3cqZAp">
                  <node concept="3clFbS" id="x6gRTxDjuL" role="3clFbx">
                    <node concept="3clFbF" id="1_3fcCJuRLO" role="3cqZAp">
                      <node concept="2OqwBi" id="1_3fcCJuS1N" role="3clFbG">
                        <node concept="37vLTw" id="1_3fcCJuRLM" role="2Oq$k0">
                          <ref role="3cqZAo" node="76Xff8JNHHY" resolve="errorCollector" />
                        </node>
                        <node concept="liA8E" id="1_3fcCJuSiR" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                          <node concept="2OqwBi" id="x6gRTxDPEU" role="37wK5m">
                            <node concept="37vLTw" id="x6gRTxDPEV" role="2Oq$k0">
                              <ref role="3cqZAo" node="x6gRTxD3aQ" resolve="approved" />
                            </node>
                            <node concept="liA8E" id="x6gRTxDPEW" role="2OqNvi">
                              <ref role="37wK5l" node="x6gRTxw17J" resolve="getError" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="x6gRTxDyzd" role="3clFbw">
                    <node concept="2OqwBi" id="x6gRTxDyzf" role="3fr31v">
                      <node concept="37vLTw" id="x6gRTxDyzg" role="2Oq$k0">
                        <ref role="3cqZAo" node="x6gRTxD3aQ" resolve="approved" />
                      </node>
                      <node concept="liA8E" id="x6gRTxDyzh" role="2OqNvi">
                        <ref role="37wK5l" node="x6gRTxBxqu" resolve="isSuppressed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="x6gRTxD3aQ" role="1Duv9x">
                <property role="TrG5h" value="approved" />
                <node concept="3uibUv" id="x6gRTxDt$q" role="1tU5fm">
                  <ref role="3uigEE" node="x6gRTxBxNX" resolve="AggregatingChecker.MySuppressableError" />
                </node>
              </node>
              <node concept="2OqwBi" id="x6gRTxDfUI" role="1DdaDG">
                <node concept="2OqwBi" id="x6gRTxD5BM" role="2Oq$k0">
                  <node concept="37vLTw" id="x6gRTxD52l" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_3fcCJuAdz" resolve="consumerResultMap" />
                  </node>
                  <node concept="T8wYR" id="x6gRTxD6df" role="2OqNvi" />
                </node>
                <node concept="3goQfb" id="x6gRTxDgop" role="2OqNvi">
                  <node concept="1bVj0M" id="x6gRTxDgor" role="23t8la">
                    <node concept="3clFbS" id="x6gRTxDgos" role="1bW5cS">
                      <node concept="3clFbF" id="x6gRTxDgBU" role="3cqZAp">
                        <node concept="37vLTw" id="x6gRTxDgBT" role="3clFbG">
                          <ref role="3cqZAo" node="x6gRTxDgot" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="x6gRTxDgot" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="x6gRTxDgou" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dGr4k" role="1zxBo6">
            <node concept="3clFbS" id="76Xff8JQfzL" role="1wplMD">
              <node concept="3clFbF" id="76Xff8JQero" role="3cqZAp">
                <node concept="2OqwBi" id="76Xff8JQeMu" role="3clFbG">
                  <node concept="37vLTw" id="76Xff8JQerm" role="2Oq$k0">
                    <ref role="3cqZAo" node="76Xff8JNHI1" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="76Xff8JQffu" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76Xff8JNHI7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="x6gRTxBxNX" role="jymVt">
      <property role="TrG5h" value="MySuppressableError" />
      <node concept="3Tm6S6" id="x6gRTxBxNZ" role="1B3o_S" />
      <node concept="312cEg" id="x6gRTxBpnB" role="jymVt">
        <property role="TrG5h" value="suppressed" />
        <node concept="3Tm6S6" id="x6gRTxBpnC" role="1B3o_S" />
        <node concept="10P_77" id="x6gRTxBpnD" role="1tU5fm" />
        <node concept="3clFbT" id="4M9N2VrhEXp" role="33vP2m" />
      </node>
      <node concept="3clFbW" id="x6gRTxBxO1" role="jymVt">
        <node concept="3clFbS" id="x6gRTxBxO2" role="3clF47">
          <node concept="XkiVB" id="x6gRTxBxO6" role="3cqZAp">
            <ref role="37wK5l" node="x6gRTxw1c_" resolve="CheckingSession.SuppressableError" />
            <node concept="37vLTw" id="x6gRTxB_P0" role="37wK5m">
              <ref role="3cqZAo" node="x6gRTxBxNT" resolve="reported" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="x6gRTxBxO3" role="1B3o_S" />
        <node concept="3cqZAl" id="x6gRTxBxO4" role="3clF45" />
        <node concept="37vLTG" id="x6gRTxBxNT" role="3clF46">
          <property role="TrG5h" value="reported" />
          <node concept="3uibUv" id="x6gRTxB$SA" role="1tU5fm">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="x6gRTxBpnG" role="jymVt">
        <property role="TrG5h" value="suppress" />
        <node concept="3cqZAl" id="x6gRTxBpnH" role="3clF45" />
        <node concept="3Tm1VV" id="x6gRTxBpnI" role="1B3o_S" />
        <node concept="3clFbS" id="x6gRTxBpnJ" role="3clF47">
          <node concept="3clFbF" id="x6gRTxBpnK" role="3cqZAp">
            <node concept="37vLTI" id="x6gRTxBpnL" role="3clFbG">
              <node concept="3clFbT" id="4M9N2VrhFkZ" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="x6gRTxBpnN" role="37vLTJ">
                <ref role="3cqZAo" node="x6gRTxBpnB" resolve="suppressed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="x6gRTxBxqu" role="jymVt">
        <property role="TrG5h" value="isSuppressed" />
        <node concept="10P_77" id="x6gRTxBxqv" role="3clF45" />
        <node concept="3Tm1VV" id="x6gRTxBxqw" role="1B3o_S" />
        <node concept="3clFbS" id="x6gRTxBxqx" role="3clF47">
          <node concept="3clFbF" id="x6gRTxBxqy" role="3cqZAp">
            <node concept="2OqwBi" id="x6gRTxBxqr" role="3clFbG">
              <node concept="Xjq3P" id="x6gRTxBxqs" role="2Oq$k0" />
              <node concept="2OwXpG" id="x6gRTxBxqt" role="2OqNvi">
                <ref role="2Oxat5" node="x6gRTxBpnB" resolve="suppressed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="x6gRTxBxO0" role="1zkMxy">
        <ref role="3uigEE" node="x6gRTxw0GB" resolve="CheckingSession.SuppressableError" />
        <node concept="3uibUv" id="x6gRTxDqk1" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76Xff8JNNvn">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="SkippingChecker" />
    <node concept="312cEg" id="76Xff8JNNvo" role="jymVt">
      <property role="TrG5h" value="myOrigin" />
      <node concept="3Tm6S6" id="76Xff8JNNvp" role="1B3o_S" />
      <node concept="3uibUv" id="76Xff8JNNvq" role="1tU5fm">
        <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="16syzq" id="76Xff8JNNvr" role="11_B2D">
          <ref role="16sUi3" node="76Xff8JNNvy" resolve="O" />
        </node>
        <node concept="3qUE_q" id="3xfDcbRsJ8q" role="11_B2D">
          <node concept="16syzq" id="3xfDcbRsJ8r" role="3qUE_r">
            <ref role="16sUi3" node="76Xff8JNNvz" resolve="I" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="76Xff8JNNvt" role="jymVt">
      <property role="TrG5h" value="myAccept" />
      <node concept="3Tm6S6" id="76Xff8JNNvu" role="1B3o_S" />
      <node concept="1ajhzC" id="76Xff8JRSRG" role="1tU5fm">
        <node concept="16syzq" id="76Xff8JRT1y" role="1ajw0F">
          <ref role="16sUi3" node="76Xff8JNNvy" resolve="O" />
        </node>
        <node concept="3uibUv" id="76Xff8JRSRI" role="1ajw0F">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="10P_77" id="76Xff8JRSRJ" role="1ajl9A" />
      </node>
    </node>
    <node concept="3Tm1VV" id="76Xff8JNNvx" role="1B3o_S" />
    <node concept="16euLQ" id="76Xff8JNNvy" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="16euLQ" id="76Xff8JNNvz" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="76Xff8JNNv$" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
      </node>
    </node>
    <node concept="3uibUv" id="76Xff8JNNv_" role="EKbjA">
      <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
      <node concept="16syzq" id="76Xff8JNNvA" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNNvy" resolve="O" />
      </node>
      <node concept="16syzq" id="76Xff8JNNvB" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNNvz" resolve="I" />
      </node>
    </node>
    <node concept="3clFbW" id="76Xff8JNNvC" role="jymVt">
      <node concept="3cqZAl" id="76Xff8JNNvD" role="3clF45" />
      <node concept="3Tm1VV" id="76Xff8JNNvE" role="1B3o_S" />
      <node concept="3clFbS" id="76Xff8JNNvF" role="3clF47">
        <node concept="3clFbF" id="76Xff8JNNvG" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNNvH" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNNvI" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNNvo" resolve="myOrigin" />
            </node>
            <node concept="37vLTw" id="76Xff8JNNvJ" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNNvO" resolve="origin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76Xff8JNNvK" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNNvL" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNNvM" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNNvt" resolve="myAccept" />
            </node>
            <node concept="37vLTw" id="76Xff8JNNvN" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNNvQ" resolve="accept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNNvO" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3uibUv" id="3xfDcbRe6uD" role="1tU5fm">
          <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
          <node concept="16syzq" id="3xfDcbRsIHr" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JNNvy" resolve="O" />
          </node>
          <node concept="3qUE_q" id="3xfDcbRsITm" role="11_B2D">
            <node concept="16syzq" id="3xfDcbRsIYY" role="3qUE_r">
              <ref role="16sUi3" node="76Xff8JNNvz" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNNvQ" role="3clF46">
        <property role="TrG5h" value="accept" />
        <node concept="1ajhzC" id="76Xff8JRTgg" role="1tU5fm">
          <node concept="16syzq" id="76Xff8JRTgh" role="1ajw0F">
            <ref role="16sUi3" node="76Xff8JNNvy" resolve="O" />
          </node>
          <node concept="3uibUv" id="76Xff8JRTgi" role="1ajw0F">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="10P_77" id="76Xff8JRTgj" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="76Xff8JNNvT" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="76Xff8JNNvU" role="1B3o_S" />
      <node concept="37vLTG" id="76Xff8JNNvV" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="76Xff8JNNvW" role="1tU5fm">
          <ref role="16sUi3" node="76Xff8JNNvy" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNNvX" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="76Xff8JNNvY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNNvZ" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="76Xff8JNNw0" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="3xfDcbR6BEW" role="11_B2D">
            <node concept="16syzq" id="3xfDcbR6BUa" role="3qUvdb">
              <ref role="16sUi3" node="76Xff8JNNvz" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNNw2" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="76Xff8JNNw3" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76Xff8JNNw4" role="3clF45" />
      <node concept="3clFbS" id="76Xff8JNNw5" role="3clF47">
        <node concept="3clFbJ" id="76Xff8JNRlu" role="3cqZAp">
          <node concept="3clFbS" id="76Xff8JNRlw" role="3clFbx">
            <node concept="3clFbF" id="76Xff8JNNwp" role="3cqZAp">
              <node concept="2OqwBi" id="76Xff8JNNwq" role="3clFbG">
                <node concept="37vLTw" id="76Xff8JNNwr" role="2Oq$k0">
                  <ref role="3cqZAo" node="76Xff8JNNvo" resolve="myOrigin" />
                </node>
                <node concept="liA8E" id="76Xff8JNNws" role="2OqNvi">
                  <ref role="37wK5l" node="4SGXHKgYYAZ" resolve="check" />
                  <node concept="37vLTw" id="76Xff8JNNwt" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNNvV" resolve="toCheck" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JNNwu" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNNvX" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JNR5C" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNNvZ" resolve="errorCollector" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JNNww" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNNw2" resolve="monitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Sg_IR" id="76Xff8JRTAj" role="3clFbw">
            <node concept="37vLTw" id="76Xff8JRTAk" role="2SgG2M">
              <ref role="3cqZAo" node="76Xff8JNNvt" resolve="myAccept" />
            </node>
            <node concept="37vLTw" id="76Xff8JRTIr" role="2SgHGx">
              <ref role="3cqZAo" node="76Xff8JNNvV" resolve="toCheck" />
            </node>
            <node concept="37vLTw" id="76Xff8JRTPP" role="2SgHGx">
              <ref role="3cqZAo" node="76Xff8JNNvX" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76Xff8JNNwx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76Xff8JNSGl">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="IteratingChecker" />
    <node concept="2tJIrI" id="IMyJ9Jw9ep" role="jymVt" />
    <node concept="3HP615" id="IMyJ9Jw9FJ" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="IteratorWithProgress" />
      <node concept="3clFb_" id="IMyJ9Jwbwv" role="jymVt">
        <property role="TrG5h" value="remainingSize" />
        <node concept="10Oyi0" id="IMyJ9JwbGD" role="3clF45" />
        <node concept="3Tm1VV" id="IMyJ9Jwbwy" role="1B3o_S" />
        <node concept="3clFbS" id="IMyJ9Jwbwz" role="3clF47" />
        <node concept="P$JXv" id="IMyJ9JwdzF" role="lGtFl">
          <node concept="x79VA" id="IMyJ9JwdzI" role="3nqlJM">
            <property role="x79VB" value="size of remaining part of iterating sequence measured in parrots (for list iterator it is size of remaining part of the list)" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="IMyJ9JwZ0v" role="jymVt">
        <property role="TrG5h" value="nextItem" />
        <node concept="1LlUBW" id="IMyJ9JwZMh" role="3clF45">
          <node concept="16syzq" id="IMyJ9Jx01J" role="1Lm7xW">
            <ref role="16sUi3" node="IMyJ9Jwb7G" resolve="T" />
          </node>
          <node concept="10Oyi0" id="IMyJ9Jx0gJ" role="1Lm7xW" />
        </node>
        <node concept="3Tm1VV" id="IMyJ9JwZ0y" role="1B3o_S" />
        <node concept="3clFbS" id="IMyJ9JwZ0z" role="3clF47" />
        <node concept="P$JXv" id="IMyJ9Jx2x0" role="lGtFl">
          <node concept="x79VA" id="IMyJ9Jx2x3" role="3nqlJM">
            <property role="x79VB" value="value on which remainingSize was decreased" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IMyJ9Jw9tZ" role="1B3o_S" />
      <node concept="3uibUv" id="IMyJ9JwaVm" role="3HQHJm">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="IMyJ9JwbbP" role="11_B2D">
          <ref role="16sUi3" node="IMyJ9Jwb7G" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="IMyJ9Jwb7G" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="1valgbdJ52Z" role="jymVt" />
    <node concept="312cEu" id="1valgbdIPAe" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="AbstractIteratorWithProgress" />
      <property role="1sVAO0" value="true" />
      <node concept="312cEg" id="IMyJ9JwhAR" role="jymVt">
        <property role="TrG5h" value="myRemainingSize" />
        <node concept="3Tm6S6" id="IMyJ9JwhAS" role="1B3o_S" />
        <node concept="10Oyi0" id="IMyJ9Jwm3h" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="1valgbdL9s8" role="jymVt">
        <node concept="3cqZAl" id="1valgbdL9s9" role="3clF45" />
        <node concept="3Tm1VV" id="1valgbdL9sa" role="1B3o_S" />
        <node concept="3clFbS" id="1valgbdL9sc" role="3clF47">
          <node concept="3clFbF" id="1valgbdLest" role="3cqZAp">
            <node concept="37vLTI" id="1valgbdLgQO" role="3clFbG">
              <node concept="37vLTw" id="1valgbdLhj8" role="37vLTx">
                <ref role="3cqZAo" node="1valgbdLbOB" resolve="initialSize" />
              </node>
              <node concept="37vLTw" id="1valgbdLess" role="37vLTJ">
                <ref role="3cqZAo" node="IMyJ9JwhAR" resolve="myRemainingSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1valgbdLbOB" role="3clF46">
          <property role="TrG5h" value="initialSize" />
          <node concept="10Oyi0" id="1valgbdLbOA" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1valgbdIPAM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="next" />
        <property role="DiZV1" value="true" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1valgbdIPAN" role="1B3o_S" />
        <node concept="16syzq" id="1valgbdIPAO" role="3clF45">
          <ref role="16sUi3" node="1valgbdIPBv" resolve="T" />
        </node>
        <node concept="3clFbS" id="1valgbdIPAP" role="3clF47">
          <node concept="3cpWs6" id="1valgbdIPAQ" role="3cqZAp">
            <node concept="1LFfDK" id="1valgbdIUS_" role="3cqZAk">
              <node concept="3cmrfG" id="1valgbdIVpG" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1rXfSq" id="1valgbdITLu" role="1LFl5Q">
                <ref role="37wK5l" node="1valgbdLqJl" resolve="nextItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1valgbdIPAU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1valgbdLqJl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="nextItem" />
        <property role="DiZV1" value="true" />
        <node concept="1LlUBW" id="1valgbdLqJm" role="3clF45">
          <node concept="16syzq" id="1valgbdLqJt" role="1Lm7xW">
            <ref role="16sUi3" node="1valgbdIPBv" resolve="T" />
          </node>
          <node concept="10Oyi0" id="1valgbdLqJo" role="1Lm7xW" />
        </node>
        <node concept="3Tm1VV" id="1valgbdLqJp" role="1B3o_S" />
        <node concept="3clFbS" id="1valgbdLqJu" role="3clF47">
          <node concept="3cpWs8" id="1valgbdLx$V" role="3cqZAp">
            <node concept="3cpWsn" id="1valgbdLx$W" role="3cpWs9">
              <property role="TrG5h" value="next" />
              <node concept="1LlUBW" id="1valgbdLx$O" role="1tU5fm">
                <node concept="16syzq" id="1valgbdLx$U" role="1Lm7xW">
                  <ref role="16sUi3" node="1valgbdIPBv" resolve="T" />
                </node>
                <node concept="10Oyi0" id="1valgbdLx$T" role="1Lm7xW" />
              </node>
              <node concept="1rXfSq" id="1valgbdLx$X" role="33vP2m">
                <ref role="37wK5l" node="1valgbdLuqv" resolve="nextItemInternal" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1valgbdLrD_" role="3cqZAp">
            <node concept="d5anL" id="1valgbdLtBc" role="3clFbG">
              <node concept="1LFfDK" id="1valgbdLz2Q" role="37vLTx">
                <node concept="3cmrfG" id="1valgbdLz4x" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="1valgbdLyqq" role="1LFl5Q">
                  <ref role="3cqZAo" node="1valgbdLx$W" resolve="next" />
                </node>
              </node>
              <node concept="37vLTw" id="1valgbdLrD$" role="37vLTJ">
                <ref role="3cqZAo" node="IMyJ9JwhAR" resolve="myRemainingSize" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1valgbdLDCp" role="3cqZAp">
            <node concept="37vLTw" id="1valgbdLE6Z" role="3cqZAk">
              <ref role="3cqZAo" node="1valgbdLx$W" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1valgbdLqJv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1valgbdLuqv" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="nextItemInternal" />
        <property role="DiZV1" value="false" />
        <node concept="1LlUBW" id="1valgbdLuqw" role="3clF45">
          <node concept="16syzq" id="1valgbdLuqx" role="1Lm7xW">
            <ref role="16sUi3" node="1valgbdIPBv" resolve="T" />
          </node>
          <node concept="10Oyi0" id="1valgbdLuqy" role="1Lm7xW" />
        </node>
        <node concept="3Tm1VV" id="1valgbdLuqz" role="1B3o_S" />
        <node concept="3clFbS" id="1valgbdLuq$" role="3clF47" />
      </node>
      <node concept="3clFb_" id="IMyJ9Jwu5P" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="remainingSize" />
        <property role="DiZV1" value="true" />
        <node concept="10Oyi0" id="IMyJ9Jwu5Q" role="3clF45" />
        <node concept="3Tm1VV" id="IMyJ9Jwu5R" role="1B3o_S" />
        <node concept="3clFbS" id="IMyJ9Jwu5V" role="3clF47">
          <node concept="3clFbF" id="IMyJ9JwuI_" role="3cqZAp">
            <node concept="37vLTw" id="IMyJ9JwuI$" role="3clFbG">
              <ref role="3cqZAo" node="IMyJ9JwhAR" resolve="myRemainingSize" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="IMyJ9Jwu5W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1valgbdIPBm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="remove" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1valgbdIPBn" role="1B3o_S" />
        <node concept="3cqZAl" id="1valgbdIPBo" role="3clF45" />
        <node concept="3clFbS" id="1valgbdIPBp" role="3clF47">
          <node concept="YS8fn" id="1valgbdIPBq" role="3cqZAp">
            <node concept="2ShNRf" id="1valgbdIPBr" role="YScLw">
              <node concept="1pGfFk" id="1valgbdIPBs" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1valgbdIPBt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1valgbdIPBu" role="1B3o_S" />
      <node concept="16euLQ" id="1valgbdIPBv" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="1valgbdIPBw" role="EKbjA">
        <ref role="3uigEE" node="IMyJ9Jw9FJ" resolve="IteratingChecker.IteratorWithProgress" />
        <node concept="16syzq" id="1valgbdIPBx" role="11_B2D">
          <ref role="16sUi3" node="1valgbdIPBv" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IMyJ9JwdHI" role="jymVt" />
    <node concept="312cEu" id="IMyJ9JwdX2" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="CollectionIteratorWithProgress" />
      <node concept="312cEg" id="IMyJ9Jwfe4" role="jymVt">
        <property role="TrG5h" value="myOrigin" />
        <node concept="3Tm6S6" id="IMyJ9Jwfe5" role="1B3o_S" />
        <node concept="3uibUv" id="IMyJ9Jwfim" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
          <node concept="16syzq" id="IMyJ9JwfjB" role="11_B2D">
            <ref role="16sUi3" node="IMyJ9JweIo" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="IMyJ9Jwfpa" role="jymVt">
        <node concept="3cqZAl" id="IMyJ9Jwfpc" role="3clF45" />
        <node concept="3Tm1VV" id="IMyJ9Jwfpd" role="1B3o_S" />
        <node concept="3clFbS" id="IMyJ9Jwfpe" role="3clF47">
          <node concept="XkiVB" id="1valgbdLkGr" role="3cqZAp">
            <ref role="37wK5l" node="1valgbdL9s8" resolve="IteratingChecker.AbstractIteratorWithProgress" />
            <node concept="2OqwBi" id="1valgbdLlve" role="37wK5m">
              <node concept="37vLTw" id="1valgbdLkYv" role="2Oq$k0">
                <ref role="3cqZAo" node="IMyJ9JwftC" resolve="collection" />
              </node>
              <node concept="liA8E" id="1valgbdLm5B" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="IMyJ9JwfTp" role="3cqZAp">
            <node concept="37vLTI" id="IMyJ9Jwgyn" role="3clFbG">
              <node concept="2OqwBi" id="IMyJ9Jwh1m" role="37vLTx">
                <node concept="37vLTw" id="IMyJ9JwgHD" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMyJ9JwftC" resolve="collection" />
                </node>
                <node concept="liA8E" id="IMyJ9JwhrH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="37vLTw" id="IMyJ9JwfTo" role="37vLTJ">
                <ref role="3cqZAo" node="IMyJ9Jwfe4" resolve="myOrigin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="IMyJ9JwftC" role="3clF46">
          <property role="TrG5h" value="collection" />
          <node concept="3uibUv" id="IMyJ9JwfwP" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="16syzq" id="IMyJ9Jwfyh" role="11_B2D">
              <ref role="16sUi3" node="IMyJ9JweIo" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="IMyJ9JwhPv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasNext" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="IMyJ9JwhPw" role="1B3o_S" />
        <node concept="10P_77" id="IMyJ9JwhPy" role="3clF45" />
        <node concept="3clFbS" id="IMyJ9JwhPz" role="3clF47">
          <node concept="3clFbF" id="IMyJ9JwtgJ" role="3cqZAp">
            <node concept="2OqwBi" id="IMyJ9Jwts3" role="3clFbG">
              <node concept="37vLTw" id="IMyJ9JwtgG" role="2Oq$k0">
                <ref role="3cqZAo" node="IMyJ9Jwfe4" resolve="myOrigin" />
              </node>
              <node concept="liA8E" id="IMyJ9JwtOd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="IMyJ9JwhP$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="IMyJ9JwhPB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="nextItemInternal" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="IMyJ9JwhPC" role="1B3o_S" />
        <node concept="1LlUBW" id="IMyJ9JwPRK" role="3clF45">
          <node concept="16syzq" id="IMyJ9JwQNG" role="1Lm7xW">
            <ref role="16sUi3" node="IMyJ9JweIo" resolve="T" />
          </node>
          <node concept="10Oyi0" id="IMyJ9JwRuY" role="1Lm7xW" />
        </node>
        <node concept="3clFbS" id="IMyJ9JwhPG" role="3clF47">
          <node concept="3cpWs8" id="IMyJ9JwrQ1" role="3cqZAp">
            <node concept="3cpWsn" id="IMyJ9JwrQ2" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="16syzq" id="IMyJ9JwrPZ" role="1tU5fm">
                <ref role="16sUi3" node="IMyJ9JweIo" resolve="T" />
              </node>
              <node concept="2OqwBi" id="IMyJ9JwrQ3" role="33vP2m">
                <node concept="37vLTw" id="IMyJ9JwrQ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMyJ9Jwfe4" resolve="myOrigin" />
                </node>
                <node concept="liA8E" id="IMyJ9JwrQ5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="IMyJ9JwjKM" role="3cqZAp">
            <node concept="1Ls8ON" id="IMyJ9JwT5E" role="3clFbG">
              <node concept="37vLTw" id="IMyJ9JwrQ6" role="1Lso8e">
                <ref role="3cqZAo" node="IMyJ9JwrQ2" resolve="result" />
              </node>
              <node concept="3cmrfG" id="IMyJ9JwT9d" role="1Lso8e">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="IMyJ9JwhPH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="IMyJ9JwdX3" role="1B3o_S" />
      <node concept="16euLQ" id="IMyJ9JweIo" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="IMyJ9JweZT" role="EKbjA">
        <ref role="3uigEE" node="IMyJ9Jw9FJ" resolve="IteratingChecker.IteratorWithProgress" />
        <node concept="16syzq" id="IMyJ9Jwf4N" role="11_B2D">
          <ref role="16sUi3" node="IMyJ9JweIo" resolve="T" />
        </node>
      </node>
      <node concept="3uibUv" id="1valgbdJ8tb" role="1zkMxy">
        <ref role="3uigEE" node="1valgbdIPAe" resolve="IteratingChecker.AbstractIteratorWithProgress" />
        <node concept="16syzq" id="1valgbdJaes" role="11_B2D">
          <ref role="16sUi3" node="IMyJ9JweIo" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IMyJ9Jw9gm" role="jymVt" />
    <node concept="312cEg" id="76Xff8JNSGm" role="jymVt">
      <property role="TrG5h" value="myOrigin" />
      <node concept="3Tm6S6" id="76Xff8JNSGn" role="1B3o_S" />
      <node concept="3uibUv" id="76Xff8JNSGo" role="1tU5fm">
        <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
        <node concept="16syzq" id="76Xff8JNVup" role="11_B2D">
          <ref role="16sUi3" node="76Xff8JNVbr" resolve="P" />
        </node>
        <node concept="3qUE_q" id="3xfDcbRsLgk" role="11_B2D">
          <node concept="16syzq" id="3xfDcbRsLgl" role="3qUE_r">
            <ref role="16sUi3" node="76Xff8JNSGx" resolve="I" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="76Xff8JNSGr" role="jymVt">
      <property role="TrG5h" value="myIterate" />
      <node concept="3Tm6S6" id="76Xff8JNSGs" role="1B3o_S" />
      <node concept="1ajhzC" id="76Xff8JNVIP" role="1tU5fm">
        <node concept="16syzq" id="76Xff8JNWaj" role="1ajw0F">
          <ref role="16sUi3" node="76Xff8JNSGw" resolve="O" />
        </node>
        <node concept="3uibUv" id="IMyJ9Jwvhh" role="1ajl9A">
          <ref role="3uigEE" node="IMyJ9Jw9FJ" resolve="IteratingChecker.IteratorWithProgress" />
          <node concept="16syzq" id="IMyJ9JwvS2" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JNVbr" resolve="P" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="76Xff8JNYMc" role="jymVt">
      <node concept="3cqZAl" id="76Xff8JNYMd" role="3clF45" />
      <node concept="3Tm1VV" id="76Xff8JNYMe" role="1B3o_S" />
      <node concept="3clFbS" id="76Xff8JNYMg" role="3clF47">
        <node concept="3clFbF" id="76Xff8JNYMm" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNYMo" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNYMs" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNSGm" resolve="myOrigin" />
            </node>
            <node concept="37vLTw" id="76Xff8JNYMt" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNYMl" resolve="origin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76Xff8JNYMz" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JNYM_" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JNYMD" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JNSGr" resolve="myIterate" />
            </node>
            <node concept="37vLTw" id="76Xff8JNYME" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JNYMy" resolve="iterate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNYMl" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3uibUv" id="76Xff8JNYMi" role="1tU5fm">
          <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
          <node concept="16syzq" id="76Xff8JNYMj" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JNVbr" resolve="P" />
          </node>
          <node concept="3qUE_q" id="3xfDcbRsKNy" role="11_B2D">
            <node concept="16syzq" id="3xfDcbRsKW$" role="3qUE_r">
              <ref role="16sUi3" node="76Xff8JNSGx" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNYMy" role="3clF46">
        <property role="TrG5h" value="iterate" />
        <node concept="1ajhzC" id="76Xff8JNYMu" role="1tU5fm">
          <node concept="16syzq" id="76Xff8JNYMv" role="1ajw0F">
            <ref role="16sUi3" node="76Xff8JNSGw" resolve="O" />
          </node>
          <node concept="3uibUv" id="3xfDcbR17uM" role="1ajl9A">
            <ref role="3uigEE" node="IMyJ9Jw9FJ" resolve="IteratingChecker.IteratorWithProgress" />
            <node concept="16syzq" id="3xfDcbR17Wv" role="11_B2D">
              <ref role="16sUi3" node="76Xff8JNVbr" resolve="P" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="76Xff8JNSGv" role="1B3o_S" />
    <node concept="16euLQ" id="76Xff8JNSGw" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="16euLQ" id="76Xff8JNVbr" role="16eVyc">
      <property role="TrG5h" value="P" />
    </node>
    <node concept="16euLQ" id="76Xff8JNSGx" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="RbBynnmWH8" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
    <node concept="3uibUv" id="76Xff8JNSGz" role="EKbjA">
      <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
      <node concept="16syzq" id="76Xff8JNSG$" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNSGw" resolve="O" />
      </node>
      <node concept="16syzq" id="76Xff8JNSG_" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JNSGx" resolve="I" />
      </node>
    </node>
    <node concept="3clFb_" id="76Xff8JNSGR" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="76Xff8JNSGS" role="1B3o_S" />
      <node concept="37vLTG" id="76Xff8JNSGT" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="76Xff8JNSGU" role="1tU5fm">
          <ref role="16sUi3" node="76Xff8JNSGw" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNSGV" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="76Xff8JNSGW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNSGX" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="76Xff8JNSGY" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="3xfDcbR3SLV" role="11_B2D">
            <node concept="16syzq" id="3xfDcbR3T3e" role="3qUvdb">
              <ref role="16sUi3" node="76Xff8JNSGx" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JNSH0" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="76Xff8JNSH1" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76Xff8JNSH2" role="3clF45" />
      <node concept="3clFbS" id="76Xff8JNSH3" role="3clF47">
        <node concept="3cpWs8" id="IMyJ9JwzLf" role="3cqZAp">
          <node concept="3cpWsn" id="IMyJ9JwzLg" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="2Sg_IR" id="IMyJ9JwzLh" role="33vP2m">
              <node concept="37vLTw" id="IMyJ9JwzLi" role="2SgG2M">
                <ref role="3cqZAo" node="76Xff8JNSGr" resolve="myIterate" />
              </node>
              <node concept="37vLTw" id="IMyJ9JwzLj" role="2SgHGx">
                <ref role="3cqZAo" node="76Xff8JNSGT" resolve="toCheck" />
              </node>
            </node>
            <node concept="3uibUv" id="IMyJ9JwIgD" role="1tU5fm">
              <ref role="3uigEE" node="IMyJ9Jw9FJ" resolve="IteratingChecker.IteratorWithProgress" />
              <node concept="16syzq" id="IMyJ9JwIgE" role="11_B2D">
                <ref role="16sUi3" node="76Xff8JNVbr" resolve="P" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IMyJ9JwDzD" role="3cqZAp">
          <node concept="2OqwBi" id="IMyJ9JwDKa" role="3clFbG">
            <node concept="37vLTw" id="IMyJ9JwDzB" role="2Oq$k0">
              <ref role="3cqZAo" node="76Xff8JNSH0" resolve="monitor" />
            </node>
            <node concept="liA8E" id="IMyJ9JwEc9" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="3xfDcbRcd3M" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="IMyJ9JwFiX" role="37wK5m">
                <node concept="37vLTw" id="IMyJ9JwEVx" role="2Oq$k0">
                  <ref role="3cqZAo" node="IMyJ9JwzLg" resolve="iterator" />
                </node>
                <node concept="liA8E" id="IMyJ9JwNZz" role="2OqNvi">
                  <ref role="37wK5l" node="IMyJ9Jwbwv" resolve="remainingSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="IMyJ9Jx8OQ" role="3cqZAp">
          <node concept="3clFbS" id="IMyJ9Jx8OS" role="2LFqv$">
            <node concept="3cpWs8" id="IMyJ9JxbwC" role="3cqZAp">
              <node concept="3cpWsn" id="IMyJ9JxbwD" role="3cpWs9">
                <property role="TrG5h" value="next" />
                <node concept="1LlUBW" id="IMyJ9Jxbw1" role="1tU5fm">
                  <node concept="16syzq" id="IMyJ9Jxbw6" role="1Lm7xW">
                    <ref role="16sUi3" node="76Xff8JNVbr" resolve="P" />
                  </node>
                  <node concept="10Oyi0" id="IMyJ9Jxbw7" role="1Lm7xW" />
                </node>
                <node concept="2OqwBi" id="IMyJ9JxbwE" role="33vP2m">
                  <node concept="37vLTw" id="IMyJ9JxbwF" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMyJ9JwzLg" resolve="iterator" />
                  </node>
                  <node concept="liA8E" id="IMyJ9JxbwG" role="2OqNvi">
                    <ref role="37wK5l" node="IMyJ9JwZ0v" resolve="nextItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76Xff8JO2V3" role="3cqZAp">
              <node concept="2OqwBi" id="76Xff8JO38A" role="3clFbG">
                <node concept="37vLTw" id="76Xff8JO2V1" role="2Oq$k0">
                  <ref role="3cqZAo" node="76Xff8JNSGm" resolve="myOrigin" />
                </node>
                <node concept="liA8E" id="76Xff8JO3sR" role="2OqNvi">
                  <ref role="37wK5l" node="1EzqTC0eAhk" resolve="check" />
                  <node concept="1LFfDK" id="IMyJ9JxcK8" role="37wK5m">
                    <node concept="3cmrfG" id="IMyJ9JxcWv" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="IMyJ9Jxcgp" role="1LFl5Q">
                      <ref role="3cqZAo" node="IMyJ9JxbwD" resolve="next" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="76Xff8JO2fa" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNSGV" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JO2tH" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JNSGX" resolve="errorCollector" />
                  </node>
                  <node concept="2OqwBi" id="3xfDcbR2IkU" role="37wK5m">
                    <node concept="37vLTw" id="76Xff8JO2Gy" role="2Oq$k0">
                      <ref role="3cqZAo" node="76Xff8JNSH0" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="3xfDcbR2IDD" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                      <node concept="1LFfDK" id="IMyJ9JxeuK" role="37wK5m">
                        <node concept="3cmrfG" id="IMyJ9Jxexo" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="IMyJ9Jxdx5" role="1LFl5Q">
                          <ref role="3cqZAo" node="IMyJ9JxbwD" resolve="next" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3xfDcbR2Ncu" role="37wK5m">
                        <ref role="Rm8GQ" to="yyf4:~SubProgressKind.IGNORED" resolve="IGNORED" />
                        <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="dTvp$YMjSC" role="2$JKZa">
            <node concept="3fqX7Q" id="dTvp$YMkE0" role="3uHU7w">
              <node concept="2OqwBi" id="dTvp$YMkZt" role="3fr31v">
                <node concept="37vLTw" id="dTvp$YMkGd" role="2Oq$k0">
                  <ref role="3cqZAo" node="76Xff8JNSH0" resolve="monitor" />
                </node>
                <node concept="liA8E" id="dTvp$YMlg$" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="IMyJ9Jx9pa" role="3uHU7B">
              <node concept="37vLTw" id="IMyJ9Jx906" role="2Oq$k0">
                <ref role="3cqZAo" node="IMyJ9JwzLg" resolve="iterator" />
              </node>
              <node concept="liA8E" id="IMyJ9Jx9K0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IMyJ9JxfaZ" role="3cqZAp">
          <node concept="2OqwBi" id="IMyJ9JxfuX" role="3clFbG">
            <node concept="37vLTw" id="IMyJ9JxfaX" role="2Oq$k0">
              <ref role="3cqZAo" node="76Xff8JNSH0" resolve="monitor" />
            </node>
            <node concept="liA8E" id="IMyJ9JxfI9" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76Xff8JNSHi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76Xff8JQkKa">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="CatchingChecker" />
    <node concept="312cEg" id="76Xff8JQkKb" role="jymVt">
      <property role="TrG5h" value="myOrigin" />
      <node concept="3Tm6S6" id="76Xff8JQkKc" role="1B3o_S" />
      <node concept="3uibUv" id="76Xff8JQkKd" role="1tU5fm">
        <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="16syzq" id="76Xff8JQkKe" role="11_B2D">
          <ref role="16sUi3" node="76Xff8JQkKl" resolve="O" />
        </node>
        <node concept="3qUE_q" id="3xfDcbRraVx" role="11_B2D">
          <node concept="16syzq" id="3xfDcbRrb8Q" role="3qUE_r">
            <ref role="16sUi3" node="76Xff8JQkKm" resolve="I" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="76Xff8JQkKg" role="jymVt">
      <property role="TrG5h" value="myMessage" />
      <node concept="3Tm6S6" id="76Xff8JQkKh" role="1B3o_S" />
      <node concept="1ajhzC" id="76Xff8JQn6W" role="1tU5fm">
        <node concept="3uibUv" id="76Xff8JQo8D" role="1ajl9A">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="16syzq" id="76Xff8JQPag" role="1ajw0F">
          <ref role="16sUi3" node="76Xff8JQkKl" resolve="O" />
        </node>
        <node concept="3uibUv" id="76Xff8JQnUP" role="1ajw0F">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="3uibUv" id="76Xff8JRUa1" role="1ajw0F">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="76Xff8JQq0t" role="jymVt">
      <node concept="3cqZAl" id="76Xff8JQq0u" role="3clF45" />
      <node concept="3Tm1VV" id="76Xff8JQq0v" role="1B3o_S" />
      <node concept="3clFbS" id="76Xff8JQq0x" role="3clF47">
        <node concept="3clFbF" id="76Xff8JQq0B" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JQq0D" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JQq0H" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JQkKb" resolve="myOrigin" />
            </node>
            <node concept="37vLTw" id="76Xff8JQq0I" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JQq0A" resolve="origin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76Xff8JQq0N" role="3cqZAp">
          <node concept="37vLTI" id="76Xff8JQq0P" role="3clFbG">
            <node concept="37vLTw" id="76Xff8JQq0T" role="37vLTJ">
              <ref role="3cqZAo" node="76Xff8JQkKg" resolve="myMessage" />
            </node>
            <node concept="37vLTw" id="76Xff8JQq0U" role="37vLTx">
              <ref role="3cqZAo" node="76Xff8JQq0M" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JQq0A" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3uibUv" id="76Xff8JQq0z" role="1tU5fm">
          <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
          <node concept="16syzq" id="76Xff8JQq0$" role="11_B2D">
            <ref role="16sUi3" node="76Xff8JQkKl" resolve="O" />
          </node>
          <node concept="3qUE_q" id="3xfDcbRraGi" role="11_B2D">
            <node concept="16syzq" id="3xfDcbRraLU" role="3qUE_r">
              <ref role="16sUi3" node="76Xff8JQkKm" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JQq0M" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="1ajhzC" id="76Xff8JRUi2" role="1tU5fm">
          <node concept="3uibUv" id="76Xff8JRUi3" role="1ajl9A">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="16syzq" id="76Xff8JRUi4" role="1ajw0F">
            <ref role="16sUi3" node="76Xff8JQkKl" resolve="O" />
          </node>
          <node concept="3uibUv" id="76Xff8JRUi5" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
          <node concept="3uibUv" id="76Xff8JRUi6" role="1ajw0F">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="76Xff8JQkKk" role="1B3o_S" />
    <node concept="16euLQ" id="76Xff8JQkKl" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="16euLQ" id="76Xff8JQkKm" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="76Xff8JQkKn" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
      </node>
    </node>
    <node concept="3uibUv" id="76Xff8JQkKo" role="EKbjA">
      <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
      <node concept="16syzq" id="76Xff8JQkKp" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JQkKl" resolve="O" />
      </node>
      <node concept="16syzq" id="76Xff8JQkKq" role="11_B2D">
        <ref role="16sUi3" node="76Xff8JQkKm" resolve="I" />
      </node>
    </node>
    <node concept="3clFb_" id="76Xff8JQkKG" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="76Xff8JQkKH" role="1B3o_S" />
      <node concept="37vLTG" id="76Xff8JQkKI" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="76Xff8JQkKJ" role="1tU5fm">
          <ref role="16sUi3" node="76Xff8JQkKl" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JQkKK" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="76Xff8JQkKL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JQkKM" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="76Xff8JQkKN" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="3xfDcbR4C0Y" role="11_B2D">
            <node concept="16syzq" id="3xfDcbR4CgH" role="3qUvdb">
              <ref role="16sUi3" node="76Xff8JQkKm" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76Xff8JQkKP" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="76Xff8JQkKQ" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="76Xff8JQkKR" role="3clF45" />
      <node concept="3clFbS" id="76Xff8JQkKS" role="3clF47">
        <node concept="3J1_TO" id="76Xff8JQqTe" role="3cqZAp">
          <node concept="3clFbS" id="76Xff8JQqTg" role="1zxBo7">
            <node concept="3clFbF" id="76Xff8JQkLc" role="3cqZAp">
              <node concept="2OqwBi" id="76Xff8JQkLd" role="3clFbG">
                <node concept="37vLTw" id="76Xff8JQkLe" role="2Oq$k0">
                  <ref role="3cqZAo" node="76Xff8JQkKb" resolve="myOrigin" />
                </node>
                <node concept="liA8E" id="76Xff8JQkLf" role="2OqNvi">
                  <ref role="37wK5l" node="4SGXHKgYYAZ" resolve="check" />
                  <node concept="37vLTw" id="76Xff8JQkLg" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JQkKI" resolve="toCheck" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JQkLh" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JQkKK" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JQrno" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JQkKM" resolve="errorCollector" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JQkLj" role="37wK5m">
                    <ref role="3cqZAo" node="76Xff8JQkKP" resolve="monitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="76Xff8JQqTh" role="1zxBo5">
            <node concept="XOnhg" id="76Xff8JQqTj" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGqFe" role="1tU5fm">
                <node concept="3uibUv" id="76Xff8JQrAT" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="76Xff8JQqTn" role="1zc67A">
              <node concept="3clFbF" id="1SWn$LpKCQk" role="3cqZAp">
                <node concept="2OqwBi" id="1SWn$LpKCYT" role="3clFbG">
                  <node concept="37vLTw" id="1SWn$LpKCQi" role="2Oq$k0">
                    <ref role="3cqZAo" node="76Xff8JQkKP" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="1SWn$LpKD9h" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.cancel()" resolve="cancel" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="76Xff8JQs0b" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="2Sg_IR" id="76Xff8JQs94" role="RRSoy">
                  <node concept="37vLTw" id="76Xff8JQs95" role="2SgG2M">
                    <ref role="3cqZAo" node="76Xff8JQkKg" resolve="myMessage" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JQPrJ" role="2SgHGx">
                    <ref role="3cqZAo" node="76Xff8JQkKI" resolve="toCheck" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JQPAt" role="2SgHGx">
                    <ref role="3cqZAo" node="76Xff8JQqTj" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="76Xff8JRUsN" role="2SgHGx">
                    <ref role="3cqZAo" node="76Xff8JQkKK" resolve="repository" />
                  </node>
                </node>
                <node concept="37vLTw" id="76Xff8JQs0f" role="RRSow">
                  <ref role="3cqZAo" node="76Xff8JQqTj" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="76Xff8JQkLk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4t6lZjCOPrn" role="lGtFl">
      <node concept="TZ5HA" id="4t6lZjCOPro" role="TZ5H$">
        <node concept="1dT_AC" id="4t6lZjCOPrp" role="1dT_Ay">
          <property role="1dT_AB" value="Use of this class is discouraged as it makes impossible to tell whether there's an error in some checker or if it was user that cancelled a check" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3xfDcbRbJai">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="IAbstractChecker" />
    <node concept="3clFb_" id="4SGXHKgYYAZ" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3clFbS" id="4SGXHKgYYB0" role="3clF47" />
      <node concept="3Tm1VV" id="4SGXHKgYYB1" role="1B3o_S" />
      <node concept="37vLTG" id="4SGXHKgYYB2" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="16syzq" id="4SGXHKgYYVR" role="1tU5fm">
          <ref role="16sUi3" node="3xfDcbRbJj2" resolve="O" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgYZ5E" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4SGXHKgYZ7m" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgYYZ1" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="4SGXHKgYZ0z" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="IMyJ9JmuSk" role="11_B2D">
            <node concept="16syzq" id="IMyJ9JmuUO" role="3qUvdb">
              <ref role="16sUi3" node="3xfDcbRbJjH" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgYYB4" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4SGXHKgYYB5" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="4SGXHKgZ2JE" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3xfDcbRbJaj" role="1B3o_S" />
    <node concept="16euLQ" id="3xfDcbRbJj2" role="16eVyc">
      <property role="TrG5h" value="O" />
    </node>
    <node concept="16euLQ" id="3xfDcbRbJjH" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="3xfDcbRbJkW" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRKzLq">
    <property role="TrG5h" value="ModelCheckerBuilder" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="6bXa3O$a5d2" role="jymVt" />
    <node concept="312cEg" id="6nj_ILmBQBy" role="jymVt">
      <property role="TrG5h" value="myModelExtractor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6nj_ILmBQBz" role="1B3o_S" />
      <node concept="3uibUv" id="6nj_ILmCAHj" role="1tU5fm">
        <ref role="3uigEE" node="6nj_ILmCw7H" resolve="ModelCheckerBuilder.ModelExtractor" />
      </node>
    </node>
    <node concept="3clFbW" id="6nj_ILmBNrL" role="jymVt">
      <node concept="3cqZAl" id="6nj_ILmBNrM" role="3clF45" />
      <node concept="3Tm1VV" id="6nj_ILmBNrN" role="1B3o_S" />
      <node concept="3clFbS" id="6nj_ILmBNrO" role="3clF47">
        <node concept="3clFbF" id="6nj_ILmBNrP" role="3cqZAp">
          <node concept="37vLTI" id="6nj_ILmBNrQ" role="3clFbG">
            <node concept="37vLTw" id="6nj_ILmBSjR" role="37vLTJ">
              <ref role="3cqZAo" node="6nj_ILmBQBy" resolve="myModelExtractor" />
            </node>
            <node concept="37vLTw" id="6nj_ILmBNrS" role="37vLTx">
              <ref role="3cqZAo" node="6nj_ILmBNrT" resolve="modelExtractor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6nj_ILmBNrT" role="3clF46">
        <property role="TrG5h" value="modelExtractor" />
        <node concept="3uibUv" id="6nj_ILmCBkA" role="1tU5fm">
          <ref role="3uigEE" node="6nj_ILmCw7H" resolve="ModelCheckerBuilder.ModelExtractor" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6bXa3O$ak8k" role="jymVt">
      <node concept="3cqZAl" id="6bXa3O$ak8l" role="3clF45" />
      <node concept="3Tm1VV" id="6bXa3O$ak8m" role="1B3o_S" />
      <node concept="3clFbS" id="6bXa3O$ak8o" role="3clF47">
        <node concept="1VxSAg" id="6nj_ILmBUmi" role="3cqZAp">
          <ref role="37wK5l" node="6nj_ILmBNrL" resolve="ModelCheckerBuilder" />
          <node concept="2OqwBi" id="34euvBSCHBI" role="37wK5m">
            <node concept="2ShNRf" id="6nj_ILmBUsN" role="2Oq$k0">
              <node concept="HV5vD" id="34euvBSCGeX" role="2ShVmc">
                <ref role="HV5vE" node="7X3$Ctw7ww1" resolve="ModelCheckerBuilder.ModelsExtractorImpl" />
              </node>
            </node>
            <node concept="liA8E" id="34euvBSCHOa" role="2OqNvi">
              <ref role="37wK5l" node="34euvBSCGJN" resolve="includeStubs" />
              <node concept="37vLTw" id="34euvBSCHWJ" role="37wK5m">
                <ref role="3cqZAo" node="6bXa3O$ak8r" resolve="checkStubs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bXa3O$ak8r" role="3clF46">
        <property role="TrG5h" value="checkStubs" />
        <node concept="10P_77" id="6nj_ILmBSdF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6nj_ILmBJu6" role="jymVt" />
    <node concept="312cEu" id="6nj_ILmCw7H" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ModelExtractor" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="6bXa3O$azS7" role="jymVt">
        <property role="TrG5h" value="getModels" />
        <property role="DiZV1" value="true" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3etVqSRKz$4" role="3clF47">
          <node concept="3cpWs8" id="6nj_ILmAPck" role="3cqZAp">
            <node concept="3cpWsn" id="6nj_ILmAPcl" role="3cpWs9">
              <property role="TrG5h" value="models" />
              <node concept="A3Dl8" id="6nj_ILmAQ2v" role="1tU5fm">
                <node concept="3uibUv" id="6nj_ILmAQxI" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="6nj_ILmDSfh" role="33vP2m">
                <node concept="1rXfSq" id="6nj_ILmDNPa" role="2Oq$k0">
                  <ref role="37wK5l" node="6nj_ILmD_1I" resolve="getSubModules" />
                  <node concept="37vLTw" id="6nj_ILmEaf9" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzzZ" resolve="module" />
                  </node>
                </node>
                <node concept="3goQfb" id="6nj_ILmDXsY" role="2OqNvi">
                  <node concept="1bVj0M" id="6nj_ILmDXt0" role="23t8la">
                    <node concept="3clFbS" id="6nj_ILmDXt1" role="1bW5cS">
                      <node concept="3clFbF" id="6nj_ILmDXt2" role="3cqZAp">
                        <node concept="2OqwBi" id="6nj_ILmDXt3" role="3clFbG">
                          <node concept="37vLTw" id="6nj_ILmDXt4" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nj_ILmDXt6" resolve="m" />
                          </node>
                          <node concept="liA8E" id="6nj_ILmDXt5" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6nj_ILmDXt6" role="1bW2Oz">
                      <property role="TrG5h" value="m" />
                      <node concept="2jxLKc" id="6nj_ILmDXt7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6nj_ILmARja" role="3cqZAp">
            <node concept="2OqwBi" id="6nj_ILmAW0C" role="3cqZAk">
              <node concept="2OqwBi" id="6nj_ILmATcW" role="2Oq$k0">
                <node concept="37vLTw" id="6nj_ILmASqa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nj_ILmAPcl" resolve="models" />
                </node>
                <node concept="3zZkjj" id="6nj_ILmATTz" role="2OqNvi">
                  <node concept="1bVj0M" id="6nj_ILmATT_" role="23t8la">
                    <node concept="3clFbS" id="6nj_ILmATTA" role="1bW5cS">
                      <node concept="3clFbF" id="6nj_ILmAUyx" role="3cqZAp">
                        <node concept="1rXfSq" id="6nj_ILmAUyw" role="3clFbG">
                          <ref role="37wK5l" node="6nj_ILmCbDD" resolve="includeModel" />
                          <node concept="37vLTw" id="6nj_ILmAVew" role="37wK5m">
                            <ref role="3cqZAo" node="6nj_ILmATTB" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6nj_ILmATTB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6nj_ILmATTC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6nj_ILmAWKh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3etVqSRKzzZ" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="3etVqSRKz$0" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="_YKpA" id="3etVqSRKz$1" role="3clF45">
          <node concept="3uibUv" id="3etVqSRKz$2" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6nj_ILmBzIr" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6nj_ILmD_1I" role="jymVt">
        <property role="TrG5h" value="getSubModules" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="1EzhhJ" value="true" />
        <node concept="3clFbS" id="6nj_ILmD_1J" role="3clF47" />
        <node concept="37vLTG" id="6nj_ILmD_29" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="6nj_ILmD_2a" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="A3Dl8" id="6nj_ILmDOSu" role="3clF45">
          <node concept="3uibUv" id="6nj_ILmDR8q" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6nj_ILmD_2d" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6nj_ILmCbDD" role="jymVt">
        <property role="TrG5h" value="includeModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="6nj_ILmCbDE" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6nj_ILmCbDF" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="6nj_ILmCbDG" role="3clF47" />
        <node concept="10P_77" id="6nj_ILmCbDS" role="3clF45" />
        <node concept="3Tm1VV" id="6nj_ILmCym6" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6nj_ILmCw7I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1c546cCHQiW" role="jymVt" />
    <node concept="312cEu" id="7X3$Ctw7ww1" role="jymVt">
      <property role="TrG5h" value="ModelsExtractorImpl" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="3GE5qa" value="checking" />
      <node concept="312cEg" id="34euvBSBVeJ" role="jymVt">
        <property role="TrG5h" value="myIncludeStubs" />
        <node concept="3clFbT" id="GPlTP7CTd5" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3Tm6S6" id="34euvBSBVeK" role="1B3o_S" />
        <node concept="10P_77" id="34euvBSBVeL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw7ww3" role="1B3o_S" />
      <node concept="312cEg" id="6nj_ILmB0w5" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myIncludeGenerators" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="6nj_ILmB0w6" role="1tU5fm" />
        <node concept="3Tm6S6" id="6nj_ILmB0w7" role="1B3o_S" />
        <node concept="3clFbT" id="6nj_ILmB3$n" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="3clFb_" id="6nj_ILmEp$R" role="jymVt">
        <property role="TrG5h" value="excludeGenerators" />
        <node concept="3uibUv" id="6nj_ILmEp$S" role="3clF45">
          <ref role="3uigEE" node="7X3$Ctw7ww1" resolve="ModelCheckerBuilder.ModelsExtractorImpl" />
        </node>
        <node concept="3Tm1VV" id="6nj_ILmEp$T" role="1B3o_S" />
        <node concept="3clFbS" id="6nj_ILmEp$U" role="3clF47">
          <node concept="3clFbF" id="6nj_ILmEp$V" role="3cqZAp">
            <node concept="37vLTI" id="6nj_ILmEp$W" role="3clFbG">
              <node concept="3clFbT" id="6nj_ILmEp$X" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="6nj_ILmEqov" role="37vLTJ">
                <ref role="3cqZAo" node="6nj_ILmB0w5" resolve="myIncludeGenerators" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6nj_ILmEp$Z" role="3cqZAp">
            <node concept="Xjq3P" id="6nj_ILmEp_0" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="34euvBSCGJN" role="jymVt">
        <property role="TrG5h" value="includeStubs" />
        <node concept="3uibUv" id="34euvBSCGJO" role="3clF45">
          <ref role="3uigEE" node="7X3$Ctw7ww1" resolve="ModelCheckerBuilder.ModelsExtractorImpl" />
        </node>
        <node concept="3Tm1VV" id="34euvBSCGJP" role="1B3o_S" />
        <node concept="3clFbS" id="34euvBSCGJQ" role="3clF47">
          <node concept="3clFbF" id="34euvBSCGJR" role="3cqZAp">
            <node concept="37vLTI" id="34euvBSCGJS" role="3clFbG">
              <node concept="37vLTw" id="34euvBSCHux" role="37vLTx">
                <ref role="3cqZAo" node="34euvBSCHaj" resolve="checkStubs" />
              </node>
              <node concept="37vLTw" id="34euvBSCGJU" role="37vLTJ">
                <ref role="3cqZAo" node="34euvBSBVeJ" resolve="myIncludeStubs" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="34euvBSCGJV" role="3cqZAp">
            <node concept="Xjq3P" id="34euvBSCGJW" role="3cqZAk" />
          </node>
        </node>
        <node concept="37vLTG" id="34euvBSCHaj" role="3clF46">
          <property role="TrG5h" value="checkStubs" />
          <node concept="10P_77" id="34euvBSCHai" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="6nj_ILmEbef" role="jymVt">
        <property role="TrG5h" value="getSubModules" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="37vLTG" id="6nj_ILmEbeh" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="6nj_ILmEbei" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="A3Dl8" id="6nj_ILmEbej" role="3clF45">
          <node concept="3uibUv" id="6nj_ILmEbek" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6nj_ILmEbel" role="1B3o_S" />
        <node concept="3clFbS" id="6nj_ILmEbem" role="3clF47">
          <node concept="3cpWs8" id="34euvBSBVeM" role="3cqZAp">
            <node concept="3cpWsn" id="34euvBSBVeN" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="34euvBSBVeO" role="1tU5fm">
                <node concept="3uibUv" id="34euvBSBVeP" role="_ZDj9">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="2ShNRf" id="34euvBSBVeQ" role="33vP2m">
                <node concept="Tc6Ow" id="34euvBSBVeR" role="2ShVmc">
                  <node concept="3uibUv" id="34euvBSBVeS" role="HW$YZ">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="37vLTw" id="34euvBSBVeT" role="HW$Y0">
                    <ref role="3cqZAo" node="6nj_ILmEbeh" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="34euvBSBVeU" role="3cqZAp">
            <node concept="3clFbS" id="34euvBSBVeV" role="3clFbx">
              <node concept="3clFbF" id="34euvBSBVeW" role="3cqZAp">
                <node concept="2OqwBi" id="34euvBSBVeX" role="3clFbG">
                  <node concept="37vLTw" id="34euvBSBVeY" role="2Oq$k0">
                    <ref role="3cqZAo" node="34euvBSBVeN" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="34euvBSBVeZ" role="2OqNvi">
                    <node concept="2OqwBi" id="34euvBSBVf0" role="25WWJ7">
                      <node concept="1eOMI4" id="34euvBSBVf1" role="2Oq$k0">
                        <node concept="10QFUN" id="34euvBSBVf2" role="1eOMHV">
                          <node concept="37vLTw" id="34euvBSBVf3" role="10QFUP">
                            <ref role="3cqZAo" node="6nj_ILmEbeh" resolve="module" />
                          </node>
                          <node concept="3uibUv" id="34euvBSBVf4" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="34euvBSBVf5" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~Language.getOwnedGenerators()" resolve="getOwnedGenerators" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6nj_ILmEcS6" role="3clFbw">
              <node concept="37vLTw" id="6nj_ILmEcS7" role="3uHU7B">
                <ref role="3cqZAo" node="6nj_ILmB0w5" resolve="myIncludeGenerators" />
              </node>
              <node concept="2ZW3vV" id="6nj_ILmEcS8" role="3uHU7w">
                <node concept="37vLTw" id="6nj_ILmEcS9" role="2ZW6bz">
                  <ref role="3cqZAo" node="6nj_ILmEbeh" resolve="module" />
                </node>
                <node concept="3uibUv" id="6nj_ILmEcSa" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="34euvBSBVf6" role="3cqZAp">
            <node concept="37vLTw" id="34euvBSBVf7" role="3cqZAk">
              <ref role="3cqZAo" node="34euvBSBVeN" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6nj_ILmEben" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="34euvBSBVf8" role="jymVt">
        <property role="TrG5h" value="includeModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="34euvBSBVf9" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="34euvBSBVfa" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="34euvBSBVfb" role="3clF47">
          <node concept="3cpWs6" id="34euvBSI5Oz" role="3cqZAp">
            <node concept="22lmx$" id="7d$WBe35qaw" role="3cqZAk">
              <node concept="37vLTw" id="6nj_ILmExJH" role="3uHU7B">
                <ref role="3cqZAo" node="34euvBSBVeJ" resolve="myIncludeStubs" />
              </node>
              <node concept="3fqX7Q" id="7d$WBe35rcv" role="3uHU7w">
                <node concept="2YIFZM" id="7d$WBe35rcx" role="3fr31v">
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="37vLTw" id="7d$WBe35rcy" role="37wK5m">
                    <ref role="3cqZAo" node="34euvBSBVf9" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6nj_ILmElQE" role="1B3o_S" />
        <node concept="10P_77" id="34euvBSBVfh" role="3clF45" />
      </node>
      <node concept="3uibUv" id="6nj_ILmDxgT" role="1zkMxy">
        <ref role="3uigEE" node="6nj_ILmCw7H" resolve="ModelCheckerBuilder.ModelExtractor" />
      </node>
    </node>
    <node concept="2tJIrI" id="76Xff8JPQ_q" role="jymVt" />
    <node concept="312cEu" id="4QJbmJH1Aa8" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ItemsToCheck" />
      <node concept="2YIFZL" id="34euvBSGbQI" role="jymVt">
        <property role="TrG5h" value="forSingleModule" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="34euvBSFKQD" role="3clF47">
          <node concept="3cpWs8" id="34euvBSFY_b" role="3cqZAp">
            <node concept="3cpWsn" id="34euvBSFY_c" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="34euvBSFY_a" role="1tU5fm">
                <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
              </node>
              <node concept="2ShNRf" id="34euvBSFY_d" role="33vP2m">
                <node concept="HV5vD" id="34euvBSFY_e" role="2ShVmc">
                  <ref role="HV5vE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="34euvBSG47M" role="3cqZAp">
            <node concept="2OqwBi" id="34euvBSG96C" role="3clFbG">
              <node concept="2OqwBi" id="34euvBSG5gq" role="2Oq$k0">
                <node concept="37vLTw" id="34euvBSG47K" role="2Oq$k0">
                  <ref role="3cqZAo" node="34euvBSFY_c" resolve="result" />
                </node>
                <node concept="2OwXpG" id="34euvBSG5sY" role="2OqNvi">
                  <ref role="2Oxat5" node="4QJbmJH1DeO" resolve="modules" />
                </node>
              </node>
              <node concept="TSZUe" id="34euvBSG9Kz" role="2OqNvi">
                <node concept="37vLTw" id="34euvBSG9QE" role="25WWJ7">
                  <ref role="3cqZAo" node="34euvBSFRv8" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="34euvBSFTOT" role="3cqZAp">
            <node concept="37vLTw" id="34euvBSFY_f" role="3cqZAk">
              <ref role="3cqZAo" node="34euvBSFY_c" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="34euvBSFRv8" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="34euvBSFRv7" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3uibUv" id="34euvBSFSF9" role="3clF45">
          <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
        </node>
        <node concept="3Tm1VV" id="34euvBSFKQC" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="fM_JX6ud1s" role="jymVt">
        <property role="TrG5h" value="forSingleModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="fM_JX6ud1t" role="3clF47">
          <node concept="3cpWs8" id="fM_JX6ud1u" role="3cqZAp">
            <node concept="3cpWsn" id="fM_JX6ud1v" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="fM_JX6ud1w" role="1tU5fm">
                <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
              </node>
              <node concept="2ShNRf" id="fM_JX6ud1x" role="33vP2m">
                <node concept="HV5vD" id="fM_JX6ud1y" role="2ShVmc">
                  <ref role="HV5vE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fM_JX6ud1z" role="3cqZAp">
            <node concept="2OqwBi" id="fM_JX6ud1$" role="3clFbG">
              <node concept="2OqwBi" id="fM_JX6ud1_" role="2Oq$k0">
                <node concept="37vLTw" id="fM_JX6ud1A" role="2Oq$k0">
                  <ref role="3cqZAo" node="fM_JX6ud1v" resolve="result" />
                </node>
                <node concept="2OwXpG" id="fM_JX6ug20" role="2OqNvi">
                  <ref role="2Oxat5" node="4QJbmJH1D0v" resolve="models" />
                </node>
              </node>
              <node concept="TSZUe" id="fM_JX6ud1C" role="2OqNvi">
                <node concept="37vLTw" id="fM_JX6ud1D" role="25WWJ7">
                  <ref role="3cqZAo" node="fM_JX6ud1G" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fM_JX6ud1E" role="3cqZAp">
            <node concept="37vLTw" id="fM_JX6ud1F" role="3cqZAk">
              <ref role="3cqZAo" node="fM_JX6ud1v" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fM_JX6ud1G" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="fM_JX6ugeV" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3uibUv" id="fM_JX6ud1I" role="3clF45">
          <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
        </node>
        <node concept="3Tm1VV" id="fM_JX6ud1J" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4QJbmJH1D0v" role="jymVt">
        <property role="TrG5h" value="models" />
        <node concept="3Tm1VV" id="4QJbmJH1DqY" role="1B3o_S" />
        <node concept="_YKpA" id="4QJbmJH1Da1" role="1tU5fm">
          <node concept="3uibUv" id="4QJbmJH1De3" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="2ShNRf" id="2Mj26p32tHE" role="33vP2m">
          <node concept="Tc6Ow" id="2Mj26p32pa6" role="2ShVmc">
            <node concept="3uibUv" id="2Mj26p32pa7" role="HW$YZ">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4QJbmJH1DeO" role="jymVt">
        <property role="TrG5h" value="modules" />
        <node concept="3Tm1VV" id="4QJbmJH1DqL" role="1B3o_S" />
        <node concept="_YKpA" id="4QJbmJH1DeQ" role="1tU5fm">
          <node concept="3uibUv" id="4QJbmJH1FjM" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="2ShNRf" id="2Mj26p32vDj" role="33vP2m">
          <node concept="Tc6Ow" id="2Mj26p32vwr" role="2ShVmc">
            <node concept="3uibUv" id="2Mj26p32vws" role="HW$YZ">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3RyqwUute7l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kXqcYk2_bK" role="jymVt" />
    <node concept="3clFb_" id="6bXa3O$aFCh" role="jymVt">
      <property role="TrG5h" value="createChecker" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6bXa3O$8YMJ" role="3clF47">
        <node concept="3cpWs8" id="6bXa3O$94J7" role="3cqZAp">
          <node concept="3cpWsn" id="6bXa3O$94J5" role="3cpWs9">
            <property role="TrG5h" value="modelCheckers" />
            <node concept="_YKpA" id="6bXa3O$94KE" role="1tU5fm">
              <node concept="3uibUv" id="6bXa3O$94KF" role="_ZDj9">
                <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3uibUv" id="6bXa3O$94KG" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="3qUE_q" id="6bXa3O$94KH" role="11_B2D">
                  <node concept="3uibUv" id="6bXa3O$94KI" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6bXa3O$9684" role="33vP2m">
              <node concept="Tc6Ow" id="6bXa3O$963R" role="2ShVmc">
                <node concept="3uibUv" id="6bXa3O$963S" role="HW$YZ">
                  <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3uibUv" id="6bXa3O$963T" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="3qUE_q" id="6bXa3O$963U" role="11_B2D">
                    <node concept="3uibUv" id="6bXa3O$963V" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bXa3O$96zn" role="3cqZAp">
          <node concept="3cpWsn" id="6bXa3O$96zo" role="3cpWs9">
            <property role="TrG5h" value="moduleCheckers" />
            <node concept="_YKpA" id="6bXa3O$96zp" role="1tU5fm">
              <node concept="3uibUv" id="6bXa3O$96zq" role="_ZDj9">
                <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3uibUv" id="6bXa3O$99bJ" role="11_B2D">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="3qUE_q" id="6bXa3O$96zs" role="11_B2D">
                  <node concept="3uibUv" id="6bXa3O$96zt" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6bXa3O$96zu" role="33vP2m">
              <node concept="Tc6Ow" id="6bXa3O$96zv" role="2ShVmc">
                <node concept="3uibUv" id="6bXa3O$96zw" role="HW$YZ">
                  <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3uibUv" id="6bXa3O$96RS" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="3qUE_q" id="6bXa3O$96zy" role="11_B2D">
                    <node concept="3uibUv" id="6bXa3O$96zz" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bXa3O$96z7" role="3cqZAp" />
        <node concept="2Gpval" id="6bXa3O$99uE" role="3cqZAp">
          <node concept="2GrKxI" id="6bXa3O$99uG" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="37vLTw" id="6bXa3O$99LJ" role="2GsD0m">
            <ref role="3cqZAo" node="6bXa3O$8YPO" resolve="specificCheckers" />
          </node>
          <node concept="3clFbS" id="6bXa3O$99uK" role="2LFqv$">
            <node concept="3cpWs8" id="34euvBSFxHS" role="3cqZAp">
              <node concept="3cpWsn" id="34euvBSFxHT" role="3cpWs9">
                <property role="TrG5h" value="checker" />
                <node concept="3uibUv" id="34euvBSFxHU" role="1tU5fm">
                  <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="34euvBSFxHV" role="11_B2D" />
                  <node concept="3qUE_q" id="34euvBSFxHW" role="11_B2D">
                    <node concept="3uibUv" id="34euvBSFxHX" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="34euvBSF$Ir" role="33vP2m">
                  <ref role="2Gs0qQ" node="6bXa3O$99uG" resolve="it" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6bXa3O$9ac3" role="3cqZAp">
              <node concept="3eNFk2" id="5P_sMle60MQ" role="3eNLev">
                <node concept="3clFbS" id="5P_sMle60MS" role="3eOfB_">
                  <node concept="3clFbF" id="5P_sMle61lh" role="3cqZAp">
                    <node concept="2OqwBi" id="5P_sMle61li" role="3clFbG">
                      <node concept="37vLTw" id="5P_sMle61lj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bXa3O$94J5" resolve="modelCheckers" />
                      </node>
                      <node concept="TSZUe" id="5P_sMle61lk" role="2OqNvi">
                        <node concept="10QFUN" id="5P_sMle62_8" role="25WWJ7">
                          <node concept="37vLTw" id="5P_sMle62_7" role="10QFUP">
                            <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                          </node>
                          <node concept="3uibUv" id="5P_sMle62HW" role="10QFUM">
                            <ref role="3uigEE" node="3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
                            <node concept="3qTvmN" id="5P_sMle63Nc" role="11_B2D" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="5P_sMle61eE" role="3eO9$A">
                  <node concept="3uibUv" id="5P_sMle61eF" role="2ZW6by">
                    <ref role="3uigEE" node="3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
                  </node>
                  <node concept="37vLTw" id="5P_sMle61eG" role="2ZW6bz">
                    <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5P_sMle6444" role="3eNLev">
                <node concept="3clFbS" id="5P_sMle6446" role="3eOfB_">
                  <node concept="3clFbF" id="5P_sMle64Uy" role="3cqZAp">
                    <node concept="2OqwBi" id="5P_sMle64Uz" role="3clFbG">
                      <node concept="37vLTw" id="5P_sMle64U$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bXa3O$94J5" resolve="modelCheckers" />
                      </node>
                      <node concept="TSZUe" id="5P_sMle64U_" role="2OqNvi">
                        <node concept="2OqwBi" id="5P_sMle66IJ" role="25WWJ7">
                          <node concept="1eOMI4" id="5P_sMle65Nq" role="2Oq$k0">
                            <node concept="10QFUN" id="5P_sMle64UA" role="1eOMHV">
                              <node concept="37vLTw" id="5P_sMle64UB" role="10QFUP">
                                <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                              </node>
                              <node concept="3uibUv" id="5P_sMle64UC" role="10QFUM">
                                <ref role="3uigEE" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                                <node concept="3qTvmN" id="5P_sMle64UD" role="11_B2D" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5P_sMle67Fb" role="2OqNvi">
                            <ref role="37wK5l" node="5P_sMle3uI7" resolve="asModelChecker" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="5P_sMle64IE" role="3eO9$A">
                  <node concept="3uibUv" id="5P_sMle64Po" role="2ZW6by">
                    <ref role="3uigEE" node="3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                  </node>
                  <node concept="37vLTw" id="5P_sMle64IG" role="2ZW6bz">
                    <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5P_sMle6a9_" role="3eNLev">
                <node concept="3clFbS" id="5P_sMle6a9B" role="3eOfB_">
                  <node concept="3clFbF" id="5P_sMle6blH" role="3cqZAp">
                    <node concept="2OqwBi" id="5P_sMle6blI" role="3clFbG">
                      <node concept="37vLTw" id="5P_sMle6blJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bXa3O$94J5" resolve="modelCheckers" />
                      </node>
                      <node concept="TSZUe" id="5P_sMle6blK" role="2OqNvi">
                        <node concept="2OqwBi" id="5P_sMle6blL" role="25WWJ7">
                          <node concept="1eOMI4" id="5P_sMle6blM" role="2Oq$k0">
                            <node concept="10QFUN" id="5P_sMle6blN" role="1eOMHV">
                              <node concept="37vLTw" id="5P_sMle6blO" role="10QFUP">
                                <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                              </node>
                              <node concept="3uibUv" id="5P_sMle6blP" role="10QFUM">
                                <ref role="3uigEE" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
                                <node concept="3qTvmN" id="5P_sMle6blQ" role="11_B2D" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5P_sMle6blR" role="2OqNvi">
                            <ref role="37wK5l" node="5P_sMle4iH_" resolve="asModelChecker" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="5P_sMle6b9P" role="3eO9$A">
                  <node concept="3uibUv" id="5P_sMle6bgz" role="2ZW6by">
                    <ref role="3uigEE" node="3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
                  </node>
                  <node concept="37vLTw" id="5P_sMle6b9R" role="2ZW6bz">
                    <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6bXa3O$9cnF" role="3clFbw">
                <node concept="3uibUv" id="6bXa3O$9cy9" role="2ZW6by">
                  <ref role="3uigEE" node="3RAxiQnEFam" resolve="IChecker.AbstractModuleChecker" />
                </node>
                <node concept="37vLTw" id="34euvBSFxHZ" role="2ZW6bz">
                  <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                </node>
              </node>
              <node concept="3clFbS" id="6bXa3O$9ac5" role="3clFbx">
                <node concept="3clFbF" id="6bXa3O$9cMr" role="3cqZAp">
                  <node concept="2OqwBi" id="6bXa3O$9dyz" role="3clFbG">
                    <node concept="37vLTw" id="6bXa3O$9cMq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bXa3O$96zo" resolve="moduleCheckers" />
                    </node>
                    <node concept="TSZUe" id="6bXa3O$9ef6" role="2OqNvi">
                      <node concept="10QFUN" id="6bXa3O$9ixZ" role="25WWJ7">
                        <node concept="37vLTw" id="34euvBSFxI0" role="10QFUP">
                          <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                        </node>
                        <node concept="3uibUv" id="6bXa3O$9iUt" role="10QFUM">
                          <ref role="3uigEE" node="3RAxiQnEFam" resolve="IChecker.AbstractModuleChecker" />
                          <node concept="3qUE_q" id="6bXa3O$9jQR" role="11_B2D">
                            <node concept="3uibUv" id="6bXa3O$9kkl" role="3qUE_r">
                              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3612de_yoDF" role="9aQIa">
                <node concept="3clFbS" id="3612de_yoDG" role="9aQI4">
                  <node concept="RRSsy" id="1odoqEKOVz1" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="6bXa3O$bx4B" role="RRSoy">
                      <node concept="2OqwBi" id="6bXa3O$bCvG" role="3uHU7w">
                        <node concept="2OqwBi" id="6bXa3O$bxE2" role="2Oq$k0">
                          <node concept="37vLTw" id="34euvBSFxI7" role="2Oq$k0">
                            <ref role="3cqZAo" node="34euvBSFxHT" resolve="checker" />
                          </node>
                          <node concept="liA8E" id="6bXa3O$bzRR" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6bXa3O$bMBE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6bXa3O$btGC" role="3uHU7B">
                        <property role="Xl_RC" value="IChecker implementor doesn't extend none of expected base classes: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bXa3O$99kZ" role="3cqZAp" />
        <node concept="3clFbF" id="6bXa3O$97fO" role="3cqZAp">
          <node concept="1rXfSq" id="6bXa3O$97fM" role="3clFbG">
            <ref role="37wK5l" node="6bXa3O$aA7L" resolve="createChecker" />
            <node concept="37vLTw" id="6bXa3O$97mD" role="37wK5m">
              <ref role="3cqZAo" node="6bXa3O$94J5" resolve="modelCheckers" />
            </node>
            <node concept="37vLTw" id="6bXa3O$97Di" role="37wK5m">
              <ref role="3cqZAo" node="6bXa3O$96zo" resolve="moduleCheckers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bXa3O$8YPO" role="3clF46">
        <property role="TrG5h" value="specificCheckers" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="6bXa3O$8YPP" role="1tU5fm">
          <node concept="3qUE_q" id="34euvBSFsgh" role="_ZDj9">
            <node concept="3uibUv" id="6bXa3O$94jO" role="3qUE_r">
              <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
              <node concept="3qTvmN" id="6bXa3O$9fkZ" role="11_B2D" />
              <node concept="3qUE_q" id="6bXa3O$9gYE" role="11_B2D">
                <node concept="3uibUv" id="6bXa3O$9hzR" role="3qUE_r">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6bXa3O$8YQ3" role="3clF45">
        <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="3uibUv" id="6bXa3O$8YQ4" role="11_B2D">
          <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
        </node>
        <node concept="3uibUv" id="6bXa3O$8YQ5" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6bXa3O$8YQ2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6bXa3O$8Xaf" role="jymVt" />
    <node concept="3clFb_" id="6bXa3O$aA7L" role="jymVt">
      <property role="TrG5h" value="createChecker" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7V$Ix1Rxjfz" role="3clF47">
        <node concept="3clFbF" id="1c546cCHvPG" role="3cqZAp">
          <node concept="2ShNRf" id="kXqcYjW6Tc" role="3clFbG">
            <node concept="YeOm9" id="kXqcYjW6Td" role="2ShVmc">
              <node concept="1Y3b0j" id="kXqcYjW6Te" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="3xfDcbRbJai" resolve="IAbstractChecker" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="kXqcYjW6Tf" role="1B3o_S" />
                <node concept="3clFb_" id="kXqcYjW6Tg" role="jymVt">
                  <property role="TrG5h" value="check" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3Tm1VV" id="kXqcYjW6Th" role="1B3o_S" />
                  <node concept="37vLTG" id="kXqcYjW6Ti" role="3clF46">
                    <property role="TrG5h" value="itemsToCheck" />
                    <node concept="3uibUv" id="kXqcYjW6Tj" role="1tU5fm">
                      <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kXqcYjW6Tk" role="3clF46">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="kXqcYjW6Tl" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kXqcYjW6Tm" role="3clF46">
                    <property role="TrG5h" value="errorCollector" />
                    <node concept="3uibUv" id="kXqcYjW6Tn" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                      <node concept="3qUtgH" id="kXqcYjW6To" role="11_B2D">
                        <node concept="3uibUv" id="kXqcYk1O4F" role="3qUvdb">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="kXqcYjW6Tq" role="3clF46">
                    <property role="TrG5h" value="monitor" />
                    <node concept="3uibUv" id="kXqcYjW6Tr" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="kXqcYjW6Ts" role="3clF45" />
                  <node concept="3clFbS" id="kXqcYjW6Tt" role="3clF47">
                    <node concept="3cpWs8" id="1c546cCHSy0" role="3cqZAp">
                      <node concept="3cpWsn" id="1c546cCHSy1" role="3cpWs9">
                        <property role="TrG5h" value="modules" />
                        <node concept="_YKpA" id="1c546cCHSxQ" role="1tU5fm">
                          <node concept="3uibUv" id="1c546cCHSxT" role="_ZDj9">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6nj_ILmDvLQ" role="33vP2m">
                          <node concept="2OqwBi" id="6nj_ILmDtma" role="2Oq$k0">
                            <node concept="2OqwBi" id="5VulHRvfNJu" role="2Oq$k0">
                              <node concept="37vLTw" id="5VulHRvfMRp" role="2Oq$k0">
                                <ref role="3cqZAo" node="kXqcYjW6Ti" resolve="itemsToCheck" />
                              </node>
                              <node concept="2OwXpG" id="5VulHRvfOxb" role="2OqNvi">
                                <ref role="2Oxat5" node="4QJbmJH1DeO" resolve="modules" />
                              </node>
                            </node>
                            <node concept="3goQfb" id="6nj_ILmDtVq" role="2OqNvi">
                              <node concept="1bVj0M" id="6nj_ILmDtVs" role="23t8la">
                                <node concept="3clFbS" id="6nj_ILmDtVt" role="1bW5cS">
                                  <node concept="3clFbF" id="6nj_ILmDu7z" role="3cqZAp">
                                    <node concept="2OqwBi" id="6nj_ILmDuYr" role="3clFbG">
                                      <node concept="37vLTw" id="6nj_ILmDuGP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6nj_ILmBQBy" resolve="myModelExtractor" />
                                      </node>
                                      <node concept="liA8E" id="6nj_ILmDvbv" role="2OqNvi">
                                        <ref role="37wK5l" node="6nj_ILmD_1I" resolve="getSubModules" />
                                        <node concept="37vLTw" id="6nj_ILmDvsn" role="37wK5m">
                                          <ref role="3cqZAo" node="6nj_ILmDtVu" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6nj_ILmDtVu" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6nj_ILmDtVv" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="6nj_ILmDwez" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5VulHRvfODf" role="3cqZAp">
                      <node concept="3cpWsn" id="5VulHRvfODg" role="3cpWs9">
                        <property role="TrG5h" value="models" />
                        <node concept="_YKpA" id="5VulHRvfODa" role="1tU5fm">
                          <node concept="3uibUv" id="5VulHRvfODd" role="_ZDj9">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5VulHRvfODh" role="33vP2m">
                          <node concept="37vLTw" id="5VulHRvfODi" role="2Oq$k0">
                            <ref role="3cqZAo" node="kXqcYjW6Ti" resolve="itemsToCheck" />
                          </node>
                          <node concept="2OwXpG" id="5VulHRvfODj" role="2OqNvi">
                            <ref role="2Oxat5" node="4QJbmJH1D0v" resolve="models" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7V$Ix1RxjfE" role="3cqZAp">
                      <node concept="3cpWsn" id="7V$Ix1RxjfF" role="3cpWs9">
                        <property role="TrG5h" value="work" />
                        <node concept="10Oyi0" id="7V$Ix1RxjfG" role="1tU5fm" />
                        <node concept="3cpWs3" id="6bXa3O$7Q7p" role="33vP2m">
                          <node concept="2OqwBi" id="6bXa3O$7Xr9" role="3uHU7w">
                            <node concept="2OqwBi" id="6bXa3O$7RC8" role="2Oq$k0">
                              <node concept="37vLTw" id="6bXa3O$7QsB" role="2Oq$k0">
                                <ref role="3cqZAo" node="1c546cCHSy1" resolve="modules" />
                              </node>
                              <node concept="3goQfb" id="6bXa3O$7Shh" role="2OqNvi">
                                <node concept="1bVj0M" id="6bXa3O$7Shj" role="23t8la">
                                  <node concept="3clFbS" id="6bXa3O$7Shk" role="1bW5cS">
                                    <node concept="3clFbF" id="6bXa3O$7SyS" role="3cqZAp">
                                      <node concept="2OqwBi" id="6nj_ILmBW6J" role="3clFbG">
                                        <node concept="37vLTw" id="6nj_ILmBVli" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6nj_ILmBQBy" resolve="myModelExtractor" />
                                        </node>
                                        <node concept="liA8E" id="6nj_ILmBWU5" role="2OqNvi">
                                          <ref role="37wK5l" node="6bXa3O$azS7" resolve="getModels" />
                                          <node concept="37vLTw" id="6nj_ILmBXIx" role="37wK5m">
                                            <ref role="3cqZAo" node="6bXa3O$7Shl" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6bXa3O$7Shl" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6bXa3O$7Shm" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="6bXa3O$7XPh" role="2OqNvi" />
                          </node>
                          <node concept="3cpWs3" id="6bXa3O$81sS" role="3uHU7B">
                            <node concept="2OqwBi" id="6bXa3O$842P" role="3uHU7w">
                              <node concept="37vLTw" id="5VulHRvfM4X" role="2Oq$k0">
                                <ref role="3cqZAo" node="1c546cCHSy1" resolve="modules" />
                              </node>
                              <node concept="34oBXx" id="6bXa3O$84RO" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="7V$Ix1RxjfN" role="3uHU7B">
                              <node concept="37vLTw" id="5VulHRvfODk" role="2Oq$k0">
                                <ref role="3cqZAo" node="5VulHRvfODg" resolve="models" />
                              </node>
                              <node concept="34oBXx" id="7V$Ix1RxjfR" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7V$Ix1RxjfS" role="3cqZAp">
                      <node concept="2OqwBi" id="7V$Ix1RxjfT" role="3clFbG">
                        <node concept="liA8E" id="7V$Ix1RxjfU" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                          <node concept="Xl_RD" id="7V$Ix1RxjfV" role="37wK5m">
                            <property role="Xl_RC" value="Checking" />
                          </node>
                          <node concept="37vLTw" id="7V$Ix1RxjfW" role="37wK5m">
                            <ref role="3cqZAo" node="7V$Ix1RxjfF" resolve="work" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7V$Ix1RxjfX" role="2Oq$k0">
                          <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7V$Ix1RxjfY" role="3cqZAp" />
                    <node concept="3J1_TO" id="7V$Ix1RxjfZ" role="3cqZAp">
                      <node concept="3clFbS" id="7V$Ix1Rxjg0" role="1zxBo7">
                        <node concept="3cpWs8" id="1c546cCGUKb" role="3cqZAp">
                          <node concept="3cpWsn" id="1c546cCGUKc" role="3cpWs9">
                            <property role="TrG5h" value="generalModuleChecker" />
                            <node concept="3uibUv" id="1c546cCGUKq" role="1tU5fm">
                              <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
                              <node concept="3uibUv" id="1c546cCGVvg" role="11_B2D">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                              <node concept="3qUE_q" id="1c546cCGUKs" role="11_B2D">
                                <node concept="3uibUv" id="1c546cCGUKt" role="3qUE_r">
                                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="1c546cCGUKe" role="33vP2m">
                              <ref role="37wK5l" node="76Xff8JPRsa" resolve="aggreagateSpecificCheckers" />
                              <node concept="37vLTw" id="1c546cCH_kR" role="37wK5m">
                                <ref role="3cqZAo" node="1c546cCH$0U" resolve="specificModuleCheckers" />
                              </node>
                              <node concept="1bVj0M" id="1c546cCGUKg" role="37wK5m">
                                <node concept="3clFbS" id="1c546cCGUKh" role="1bW5cS">
                                  <node concept="3clFbF" id="1c546cCGUKi" role="3cqZAp">
                                    <node concept="2OqwBi" id="1c546cCGUKk" role="3clFbG">
                                      <node concept="37vLTw" id="1c546cCGUKl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1c546cCGUKo" resolve="m" />
                                      </node>
                                      <node concept="liA8E" id="1c546cCGUKm" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1c546cCGUKo" role="1bW2Oz">
                                  <property role="TrG5h" value="m" />
                                  <node concept="3uibUv" id="1c546cCGXM7" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7V$Ix1RxjgW" role="3cqZAp">
                          <node concept="3cpWsn" id="7V$Ix1RxjgX" role="3cpWs9">
                            <property role="TrG5h" value="generalModelChecker" />
                            <node concept="1rXfSq" id="1c546cCGpqT" role="33vP2m">
                              <ref role="37wK5l" node="kXqcYjXESd" resolve="skipNullModules" />
                              <node concept="1rXfSq" id="1c546cCGpNi" role="37wK5m">
                                <ref role="37wK5l" node="76Xff8JPRsa" resolve="aggreagateSpecificCheckers" />
                                <node concept="37vLTw" id="1c546cCGqcv" role="37wK5m">
                                  <ref role="3cqZAo" node="7V$Ix1RxJrB" resolve="specificModelCheckers" />
                                </node>
                                <node concept="1bVj0M" id="1c546cCGOHk" role="37wK5m">
                                  <node concept="3clFbS" id="1c546cCGOHm" role="1bW5cS">
                                    <node concept="3clFbF" id="1c546cCGQvN" role="3cqZAp">
                                      <node concept="2OqwBi" id="1c546cCGRFS" role="3clFbG">
                                        <node concept="2OqwBi" id="1c546cCGQVW" role="2Oq$k0">
                                          <node concept="37vLTw" id="1c546cCGQvM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1c546cCGP2H" resolve="m" />
                                          </node>
                                          <node concept="liA8E" id="1c546cCGRjw" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1c546cCGS55" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1c546cCGP2H" role="1bW2Oz">
                                    <property role="TrG5h" value="m" />
                                    <node concept="3uibUv" id="1c546cCGP2G" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="7V$Ix1Rxjh0" role="1tU5fm">
                              <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
                              <node concept="3uibUv" id="7V$Ix1Rxjh1" role="11_B2D">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="3qUE_q" id="7V$Ix1Rxjh2" role="11_B2D">
                                <node concept="3uibUv" id="7V$Ix1Rxjh3" role="3qUE_r">
                                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1c546cCI7Rl" role="3cqZAp" />
                        <node concept="2Gpval" id="1c546cCI8Iv" role="3cqZAp">
                          <node concept="37vLTw" id="5VulHRvfODl" role="2GsD0m">
                            <ref role="3cqZAo" node="5VulHRvfODg" resolve="models" />
                          </node>
                          <node concept="2GrKxI" id="1c546cCI8Ix" role="2Gsz3X">
                            <property role="TrG5h" value="model" />
                          </node>
                          <node concept="3clFbS" id="1c546cCI8Iy" role="2LFqv$">
                            <node concept="3clFbJ" id="1c546cCI8IJ" role="3cqZAp">
                              <node concept="3clFbS" id="1c546cCI8IK" role="3clFbx">
                                <node concept="3zACq4" id="1c546cCI8IL" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="1c546cCI8IM" role="3clFbw">
                                <node concept="liA8E" id="1c546cCI8IN" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                                </node>
                                <node concept="37vLTw" id="1c546cCI8IO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                                </node>
                              </node>
                            </node>
                            <node concept="3J1_TO" id="4t6lZjCOz_V" role="3cqZAp">
                              <node concept="3uVAMA" id="4t6lZjCOzYL" role="1zxBo5">
                                <node concept="XOnhg" id="4t6lZjCOzYM" role="1zc67B">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="nSUau" id="4t6lZjCOzYN" role="1tU5fm">
                                    <node concept="3uibUv" id="4t6lZjCO$2_" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4t6lZjCOzYO" role="1zc67A">
                                  <node concept="RRSsy" id="4t6lZjCPe4d" role="3cqZAp">
                                    <property role="RRSoG" value="gZ5fh_4/error" />
                                    <node concept="3cpWs3" id="4t6lZjCPeNC" role="RRSoy">
                                      <node concept="2OqwBi" id="4t6lZjCPfff" role="3uHU7w">
                                        <node concept="2GrUjf" id="4t6lZjCPeZo" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="1c546cCI8Ix" resolve="model" />
                                        </node>
                                        <node concept="liA8E" id="4t6lZjCPfZF" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4t6lZjCPe4f" role="3uHU7B">
                                        <property role="Xl_RC" value="Failed to check model " />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4t6lZjCPek7" role="RRSow">
                                      <ref role="3cqZAo" node="4t6lZjCOzYM" resolve="ex" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2WuoajmrTKD" role="3cqZAp">
                                    <node concept="3cpWsn" id="2WuoajmrTKE" role="3cpWs9">
                                      <property role="TrG5h" value="ri" />
                                      <node concept="3uibUv" id="2WuoajmrV6W" role="1tU5fm">
                                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                      </node>
                                      <node concept="2ShNRf" id="2WuoajmrTKF" role="33vP2m">
                                        <node concept="1pGfFk" id="2WuoajmrTKG" role="2ShVmc">
                                          <ref role="37wK5l" node="49zq2eaGCI5" resolve="ModelCheckerBuilder.ExceptionForModel" />
                                          <node concept="2OqwBi" id="2WuoajmrTKH" role="37wK5m">
                                            <node concept="2GrUjf" id="2WuoajmrW7t" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="1c546cCI8Ix" resolve="model" />
                                            </node>
                                            <node concept="liA8E" id="2WuoajmrTKJ" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4t6lZjCPdD$" role="37wK5m">
                                            <ref role="3cqZAo" node="4t6lZjCOzYM" resolve="ex" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="49zq2eaGeVL" role="3cqZAp">
                                    <node concept="2OqwBi" id="49zq2eaGfw9" role="3clFbG">
                                      <node concept="37vLTw" id="49zq2eaGeVJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                      </node>
                                      <node concept="liA8E" id="49zq2eaGgkh" role="2OqNvi">
                                        <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                        <node concept="37vLTw" id="2WuoajmrTKK" role="37wK5m">
                                          <ref role="3cqZAo" node="2WuoajmrTKE" resolve="ri" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4t6lZjCOCqn" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4t6lZjCOz_X" role="1zxBo7">
                                <node concept="3clFbF" id="1c546cCI8Iz" role="3cqZAp">
                                  <node concept="2OqwBi" id="1c546cCI8I$" role="3clFbG">
                                    <node concept="37vLTw" id="1c546cCI8I_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7V$Ix1RxjgX" resolve="generalModelChecker" />
                                    </node>
                                    <node concept="liA8E" id="1c546cCI8IA" role="2OqNvi">
                                      <ref role="37wK5l" node="4SGXHKgYYAZ" resolve="check" />
                                      <node concept="2GrUjf" id="1c546cCIaVG" role="37wK5m">
                                        <ref role="2Gs0qQ" node="1c546cCI8Ix" resolve="model" />
                                      </node>
                                      <node concept="37vLTw" id="1c546cCI8IC" role="37wK5m">
                                        <ref role="3cqZAo" node="kXqcYjW6Tk" resolve="repository" />
                                      </node>
                                      <node concept="37vLTw" id="1c546cCI8ID" role="37wK5m">
                                        <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                      </node>
                                      <node concept="2OqwBi" id="1c546cCI8IE" role="37wK5m">
                                        <node concept="liA8E" id="1c546cCI8IF" role="2OqNvi">
                                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                                          <node concept="3cmrfG" id="1c546cCI8IG" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="Rm8GO" id="1c546cCI8IH" role="37wK5m">
                                            <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                                            <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="1c546cCI8II" role="2Oq$k0">
                                          <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1c546cCI8ir" role="3cqZAp" />
                        <node concept="3clFbH" id="1c546cCI8k$" role="3cqZAp" />
                        <node concept="2Gpval" id="7V$Ix1Rxjge" role="3cqZAp">
                          <node concept="3clFbS" id="7V$Ix1Rxjgf" role="2LFqv$">
                            <node concept="3clFbJ" id="1c546cCIju7" role="3cqZAp">
                              <node concept="3clFbS" id="1c546cCIju8" role="3clFbx">
                                <node concept="3zACq4" id="1c546cCIju9" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="1c546cCIjua" role="3clFbw">
                                <node concept="liA8E" id="1c546cCIjub" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                                </node>
                                <node concept="37vLTw" id="1c546cCIjuc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                                </node>
                              </node>
                            </node>
                            <node concept="3J1_TO" id="4t6lZjCOE5I" role="3cqZAp">
                              <node concept="3uVAMA" id="4t6lZjCOExj" role="1zxBo5">
                                <node concept="XOnhg" id="4t6lZjCOExk" role="1zc67B">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="nSUau" id="4t6lZjCOExl" role="1tU5fm">
                                    <node concept="3uibUv" id="4t6lZjCOEyj" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4t6lZjCOExm" role="1zc67A">
                                  <node concept="RRSsy" id="4t6lZjCPj9R" role="3cqZAp">
                                    <property role="RRSoG" value="gZ5fh_4/error" />
                                    <node concept="3cpWs3" id="4t6lZjCPj9S" role="RRSoy">
                                      <node concept="2OqwBi" id="4t6lZjCPj9T" role="3uHU7w">
                                        <node concept="2GrUjf" id="4t6lZjCPjvo" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7V$Ix1RxjgU" resolve="module" />
                                        </node>
                                        <node concept="liA8E" id="4t6lZjCPk4C" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4t6lZjCPj9W" role="3uHU7B">
                                        <property role="Xl_RC" value="Failed to check module " />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4t6lZjCPj9X" role="RRSow">
                                      <ref role="3cqZAo" node="4t6lZjCOExk" resolve="ex" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2WuoajmrWLo" role="3cqZAp">
                                    <node concept="3cpWsn" id="2WuoajmrWLp" role="3cpWs9">
                                      <property role="TrG5h" value="ri" />
                                      <node concept="3uibUv" id="2Wuoajms28L" role="1tU5fm">
                                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                      </node>
                                      <node concept="2ShNRf" id="2WuoajmrWLq" role="33vP2m">
                                        <node concept="1pGfFk" id="2WuoajmrWLr" role="2ShVmc">
                                          <ref role="37wK5l" node="49zq2eaGUFS" resolve="ModelCheckerBuilder.ExceptionForModule" />
                                          <node concept="2OqwBi" id="2WuoajmrWLs" role="37wK5m">
                                            <node concept="2GrUjf" id="2WuoajmrWLt" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="7V$Ix1RxjgU" resolve="module" />
                                            </node>
                                            <node concept="liA8E" id="2WuoajmrWLu" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4t6lZjCPcr$" role="37wK5m">
                                            <ref role="3cqZAo" node="4t6lZjCOExk" resolve="ex" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2WuoajmqKQw" role="3cqZAp">
                                    <node concept="2OqwBi" id="2WuoajmqLaC" role="3clFbG">
                                      <node concept="37vLTw" id="2WuoajmqKQu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                      </node>
                                      <node concept="liA8E" id="2WuoajmqLKQ" role="2OqNvi">
                                        <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                        <node concept="37vLTw" id="2WuoajmrWLv" role="37wK5m">
                                          <ref role="3cqZAo" node="2WuoajmrWLp" resolve="ri" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4t6lZjCOIAi" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4t6lZjCOE5K" role="1zxBo7">
                                <node concept="3clFbF" id="7V$Ix1Rxjgz" role="3cqZAp">
                                  <node concept="2OqwBi" id="7V$Ix1Rxjg$" role="3clFbG">
                                    <node concept="37vLTw" id="1c546cCHpYv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1c546cCGUKc" resolve="generalModuleChecker" />
                                    </node>
                                    <node concept="liA8E" id="7V$Ix1RxjgA" role="2OqNvi">
                                      <ref role="37wK5l" node="4SGXHKgYYAZ" resolve="check" />
                                      <node concept="2GrUjf" id="7V$Ix1RxjgB" role="37wK5m">
                                        <ref role="2Gs0qQ" node="7V$Ix1RxjgU" resolve="module" />
                                      </node>
                                      <node concept="37vLTw" id="kXqcYjTUhS" role="37wK5m">
                                        <ref role="3cqZAo" node="kXqcYjW6Tk" resolve="repository" />
                                      </node>
                                      <node concept="37vLTw" id="7V$Ix1RxjgF" role="37wK5m">
                                        <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                      </node>
                                      <node concept="2OqwBi" id="7V$Ix1RxjgG" role="37wK5m">
                                        <node concept="liA8E" id="7V$Ix1RxjgH" role="2OqNvi">
                                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                                          <node concept="3cmrfG" id="7V$Ix1RxjgI" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="Rm8GO" id="7V$Ix1RxjgJ" role="37wK5m">
                                            <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                                            <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7V$Ix1RxjgK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="7V$Ix1Rxjh4" role="3cqZAp">
                              <node concept="2OqwBi" id="6nj_ILmBYRZ" role="2GsD0m">
                                <node concept="37vLTw" id="6nj_ILmBYtz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6nj_ILmBQBy" resolve="myModelExtractor" />
                                </node>
                                <node concept="liA8E" id="6nj_ILmBZlK" role="2OqNvi">
                                  <ref role="37wK5l" node="6bXa3O$azS7" resolve="getModels" />
                                  <node concept="2GrUjf" id="6nj_ILmBZRl" role="37wK5m">
                                    <ref role="2Gs0qQ" node="7V$Ix1RxjgU" resolve="module" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2GrKxI" id="7V$Ix1Rxjh8" role="2Gsz3X">
                                <property role="TrG5h" value="model" />
                              </node>
                              <node concept="3clFbS" id="7V$Ix1Rxjh9" role="2LFqv$">
                                <node concept="3clFbJ" id="7V$Ix1RxjhF" role="3cqZAp">
                                  <node concept="3clFbS" id="7V$Ix1RxjhG" role="3clFbx">
                                    <node concept="3zACq4" id="7V$Ix1RxjhH" role="3cqZAp" />
                                  </node>
                                  <node concept="2OqwBi" id="7V$Ix1RxjhI" role="3clFbw">
                                    <node concept="liA8E" id="7V$Ix1RxjhJ" role="2OqNvi">
                                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                                    </node>
                                    <node concept="37vLTw" id="7V$Ix1RxjhK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3J1_TO" id="4t6lZjCOJmX" role="3cqZAp">
                                  <node concept="3uVAMA" id="4t6lZjCOJO3" role="1zxBo5">
                                    <node concept="XOnhg" id="4t6lZjCOJO4" role="1zc67B">
                                      <property role="TrG5h" value="ex" />
                                      <node concept="nSUau" id="4t6lZjCOJO5" role="1tU5fm">
                                        <node concept="3uibUv" id="4t6lZjCOJSN" role="nSUat">
                                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4t6lZjCOJO6" role="1zc67A">
                                      <node concept="RRSsy" id="4t6lZjCPkwb" role="3cqZAp">
                                        <property role="RRSoG" value="gZ5fh_4/error" />
                                        <node concept="3cpWs3" id="4t6lZjCPkwc" role="RRSoy">
                                          <node concept="2OqwBi" id="4t6lZjCPkwd" role="3uHU7w">
                                            <node concept="2GrUjf" id="4t6lZjCPkwe" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="7V$Ix1Rxjh8" resolve="model" />
                                            </node>
                                            <node concept="liA8E" id="4t6lZjCPkwf" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4t6lZjCPkwg" role="3uHU7B">
                                            <property role="Xl_RC" value="Failed to check model " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4t6lZjCPkwh" role="RRSow">
                                          <ref role="3cqZAo" node="4t6lZjCOJO4" resolve="ex" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="2Wuoajms3xS" role="3cqZAp">
                                        <node concept="3cpWsn" id="2Wuoajms3xT" role="3cpWs9">
                                          <property role="TrG5h" value="ri" />
                                          <node concept="3uibUv" id="2Wuoajms4$x" role="1tU5fm">
                                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                          </node>
                                          <node concept="2ShNRf" id="2Wuoajms3xU" role="33vP2m">
                                            <node concept="1pGfFk" id="2Wuoajms3xV" role="2ShVmc">
                                              <ref role="37wK5l" node="49zq2eaGCI5" resolve="ModelCheckerBuilder.ExceptionForModel" />
                                              <node concept="2OqwBi" id="2Wuoajms3xW" role="37wK5m">
                                                <node concept="2GrUjf" id="2Wuoajms5vM" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="7V$Ix1Rxjh8" resolve="model" />
                                                </node>
                                                <node concept="liA8E" id="2Wuoajms3xY" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="4t6lZjCPc7f" role="37wK5m">
                                                <ref role="3cqZAo" node="4t6lZjCOJO4" resolve="ex" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="49zq2eaGTGI" role="3cqZAp">
                                        <node concept="2OqwBi" id="49zq2eaGTGJ" role="3clFbG">
                                          <node concept="37vLTw" id="49zq2eaGTGK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                          </node>
                                          <node concept="liA8E" id="49zq2eaGTGL" role="2OqNvi">
                                            <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                            <node concept="37vLTw" id="2Wuoajms3xZ" role="37wK5m">
                                              <ref role="3cqZAo" node="2Wuoajms3xT" resolve="ri" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="4t6lZjCONFo" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4t6lZjCOJmZ" role="1zxBo7">
                                    <node concept="3clFbF" id="7V$Ix1Rxjht" role="3cqZAp">
                                      <node concept="2OqwBi" id="7V$Ix1Rxjhu" role="3clFbG">
                                        <node concept="37vLTw" id="7V$Ix1Rxjhv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7V$Ix1RxjgX" resolve="generalModelChecker" />
                                        </node>
                                        <node concept="liA8E" id="7V$Ix1Rxjhw" role="2OqNvi">
                                          <ref role="37wK5l" node="4SGXHKgYYAZ" resolve="check" />
                                          <node concept="2GrUjf" id="7V$Ix1Rxjhx" role="37wK5m">
                                            <ref role="2Gs0qQ" node="7V$Ix1Rxjh8" resolve="model" />
                                          </node>
                                          <node concept="37vLTw" id="kXqcYjTVkT" role="37wK5m">
                                            <ref role="3cqZAo" node="kXqcYjW6Tk" resolve="repository" />
                                          </node>
                                          <node concept="37vLTw" id="7V$Ix1Rxjh_" role="37wK5m">
                                            <ref role="3cqZAo" node="kXqcYjW6Tm" resolve="errorCollector" />
                                          </node>
                                          <node concept="2OqwBi" id="7V$Ix1RxjhA" role="37wK5m">
                                            <node concept="liA8E" id="7V$Ix1RxjhB" role="2OqNvi">
                                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                                              <node concept="3cmrfG" id="7V$Ix1RxjhC" role="37wK5m">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="Rm8GO" id="7V$Ix1RxjhD" role="37wK5m">
                                                <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                                                <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="7V$Ix1RxjhE" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
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
                          <node concept="37vLTw" id="1c546cCHSy5" role="2GsD0m">
                            <ref role="3cqZAo" node="1c546cCHSy1" resolve="modules" />
                          </node>
                          <node concept="2GrKxI" id="7V$Ix1RxjgU" role="2Gsz3X">
                            <property role="TrG5h" value="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="1wplmZ" id="xvs04dGr4c" role="1zxBo6">
                        <node concept="3clFbS" id="7V$Ix1RxjiE" role="1wplMD">
                          <node concept="3clFbF" id="7V$Ix1RxjiF" role="3cqZAp">
                            <node concept="2OqwBi" id="7V$Ix1RxjiG" role="3clFbG">
                              <node concept="liA8E" id="7V$Ix1RxjiH" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                              </node>
                              <node concept="37vLTw" id="7V$Ix1RxjiI" role="2Oq$k0">
                                <ref role="3cqZAo" node="kXqcYjW6Tq" resolve="monitor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kXqcYjW6Tu" role="2Ghqu4">
                  <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
                </node>
                <node concept="3uibUv" id="kXqcYjW6Tv" role="2Ghqu4">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7V$Ix1RxJrB" role="3clF46">
        <property role="TrG5h" value="specificModelCheckers" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="7V$Ix1RxJrD" role="1tU5fm">
          <node concept="3uibUv" id="7V$Ix1RxJrE" role="_ZDj9">
            <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
            <node concept="3uibUv" id="7V$Ix1RxJrF" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="3qUE_q" id="7V$Ix1RxJrG" role="11_B2D">
              <node concept="3uibUv" id="7V$Ix1RxJrH" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1c546cCH$0U" role="3clF46">
        <property role="TrG5h" value="specificModuleCheckers" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="1c546cCH$0W" role="1tU5fm">
          <node concept="3uibUv" id="1c546cCH$0X" role="_ZDj9">
            <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
            <node concept="3uibUv" id="1c546cCH$0Y" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="3qUE_q" id="1c546cCH$0Z" role="11_B2D">
              <node concept="3uibUv" id="1c546cCH$10" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kXqcYjZxfY" role="3clF45">
        <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="3uibUv" id="kXqcYjZywx" role="11_B2D">
          <ref role="3uigEE" node="4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
        </node>
        <node concept="3uibUv" id="kXqcYjZzE0" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm6S6" id="34euvBSFojc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kXqcYjXEv1" role="jymVt" />
    <node concept="2YIFZL" id="kXqcYjXESd" role="jymVt">
      <property role="TrG5h" value="skipNullModules" />
      <node concept="37vLTG" id="kXqcYjXG8K" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="kXqcYjXGpG" role="1tU5fm">
          <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
          <node concept="3uibUv" id="kXqcYjXGpH" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3uibUv" id="kXqcYjXGpI" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kXqcYjXESg" role="1B3o_S" />
      <node concept="3clFbS" id="kXqcYjXESh" role="3clF47">
        <node concept="3clFbF" id="kXqcYjXFLA" role="3cqZAp">
          <node concept="2ShNRf" id="kXqcYjXFLC" role="3clFbG">
            <node concept="1pGfFk" id="kXqcYjXFLD" role="2ShVmc">
              <ref role="37wK5l" node="76Xff8JNNvC" resolve="SkippingChecker" />
              <node concept="37vLTw" id="kXqcYjXGGa" role="37wK5m">
                <ref role="3cqZAo" node="kXqcYjXG8K" resolve="checker" />
              </node>
              <node concept="1bVj0M" id="kXqcYjXFLF" role="37wK5m">
                <node concept="3clFbS" id="kXqcYjXFLG" role="1bW5cS">
                  <node concept="3cpWs8" id="kXqcYjXFLH" role="3cqZAp">
                    <node concept="3cpWsn" id="kXqcYjXFLI" role="3cpWs9">
                      <property role="TrG5h" value="module" />
                      <node concept="2OqwBi" id="kXqcYjXFLJ" role="33vP2m">
                        <node concept="liA8E" id="kXqcYjXFLK" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                        <node concept="37vLTw" id="kXqcYjXFLL" role="2Oq$k0">
                          <ref role="3cqZAo" node="kXqcYjXFM4" resolve="model" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="kXqcYjXFLM" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="kXqcYjXFLN" role="3cqZAp">
                    <node concept="3clFbS" id="kXqcYjXFLO" role="3clFbx">
                      <node concept="RRSsy" id="kXqcYjXFLP" role="3cqZAp">
                        <property role="RRSoG" value="gZ5fksE/warn" />
                        <node concept="3cpWs3" id="kXqcYjXFLQ" role="RRSoy">
                          <node concept="3cpWs3" id="kXqcYjXFLR" role="3uHU7B">
                            <node concept="2OqwBi" id="kXqcYjXFLS" role="3uHU7w">
                              <node concept="37vLTw" id="kXqcYjXFLT" role="2Oq$k0">
                                <ref role="3cqZAo" node="kXqcYjXFM4" resolve="model" />
                              </node>
                              <node concept="liA8E" id="kXqcYjXFLU" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="kXqcYjXFLV" role="3uHU7B">
                              <property role="Xl_RC" value="Module is null for " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="kXqcYjXFLW" role="3uHU7w">
                            <property role="Xl_RC" value=" model" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="kXqcYjXFLX" role="3cqZAp">
                        <node concept="3clFbT" id="kXqcYjXFLY" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="kXqcYjXFLZ" role="3clFbw">
                      <node concept="37vLTw" id="kXqcYjXFM0" role="3uHU7B">
                        <ref role="3cqZAo" node="kXqcYjXFLI" resolve="module" />
                      </node>
                      <node concept="10Nm6u" id="kXqcYjXFM1" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="kXqcYjXFM2" role="3cqZAp">
                    <node concept="3clFbT" id="kXqcYjXFM3" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="kXqcYjXFM4" role="1bW2Oz">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="kXqcYjXFM5" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="37vLTG" id="kXqcYjXFM6" role="1bW2Oz">
                  <property role="TrG5h" value="repository" />
                  <node concept="3uibUv" id="kXqcYjXFM7" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="kXqcYjXFM8" role="1pMfVU">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="3uibUv" id="kXqcYjXFM9" role="1pMfVU">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kXqcYjXFrL" role="3clF45">
        <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="3uibUv" id="kXqcYjXFrM" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3uibUv" id="kXqcYjXFrN" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kXqcYjXla8" role="jymVt" />
    <node concept="2YIFZL" id="76Xff8JPRsa" role="jymVt">
      <property role="TrG5h" value="aggreagateSpecificCheckers" />
      <node concept="37vLTG" id="76Xff8JPRsb" role="3clF46">
        <property role="TrG5h" value="specificCheckers" />
        <node concept="_YKpA" id="76Xff8JPRsc" role="1tU5fm">
          <node concept="3uibUv" id="3xfDcbRe7KC" role="_ZDj9">
            <ref role="3uigEE" node="4r$i1_aEwSg" resolve="IChecker" />
            <node concept="16syzq" id="1c546cCGA3g" role="11_B2D">
              <ref role="16sUi3" node="1c546cCG$TN" resolve="O" />
            </node>
            <node concept="3qUE_q" id="3xfDcbRec2V" role="11_B2D">
              <node concept="3uibUv" id="3xfDcbRecRM" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="76Xff8JPRse" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1c546cCGGJX" role="3clF46">
        <property role="TrG5h" value="getFqName" />
        <node concept="1ajhzC" id="1c546cCGH_3" role="1tU5fm">
          <node concept="17QB3L" id="1c546cCGIeZ" role="1ajl9A" />
          <node concept="16syzq" id="1c546cCGHU0" role="1ajw0F">
            <ref role="16sUi3" node="1c546cCG$TN" resolve="O" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="76Xff8JPRsf" role="3clF45">
        <ref role="3uigEE" node="3xfDcbRbJai" resolve="IAbstractChecker" />
        <node concept="16syzq" id="1c546cCG_AW" role="11_B2D">
          <ref role="16sUi3" node="1c546cCG$TN" resolve="O" />
        </node>
        <node concept="3uibUv" id="1c546cCGt7S" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3clFbS" id="76Xff8JPRsj" role="3clF47">
        <node concept="3cpWs6" id="76Xff8JPRsk" role="3cqZAp">
          <node concept="2ShNRf" id="4t6lZjCP2vx" role="3cqZAk">
            <node concept="1pGfFk" id="4t6lZjCP2vy" role="2ShVmc">
              <ref role="37wK5l" node="76Xff8JNH3n" resolve="AggregatingChecker" />
              <node concept="37vLTw" id="4t6lZjCP2vz" role="37wK5m">
                <ref role="3cqZAo" node="76Xff8JPRsb" resolve="specificCheckers" />
              </node>
              <node concept="37vLTw" id="4t6lZjCP2v$" role="37wK5m">
                <ref role="3cqZAo" node="1c546cCGGJX" resolve="getFqName" />
              </node>
              <node concept="16syzq" id="4t6lZjCP2v_" role="1pMfVU">
                <ref role="16sUi3" node="1c546cCG$TN" resolve="O" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1c546cCG$TN" role="16eVyc">
        <property role="TrG5h" value="O" />
      </node>
    </node>
    <node concept="2tJIrI" id="4t6lZjCPlwr" role="jymVt" />
    <node concept="2YIFZL" id="4t6lZjCPsmZ" role="jymVt">
      <property role="TrG5h" value="asMessage" />
      <node concept="3clFbS" id="4t6lZjCPsn2" role="3clF47">
        <node concept="3cpWs8" id="4t6lZjCPBoX" role="3cqZAp">
          <node concept="3cpWsn" id="4t6lZjCPBoY" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="4t6lZjCPBou" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="4t6lZjCPBoZ" role="33vP2m">
              <node concept="37vLTw" id="4t6lZjCPBp0" role="2Oq$k0">
                <ref role="3cqZAo" node="4t6lZjCPu7y" resolve="ex" />
              </node>
              <node concept="liA8E" id="4t6lZjCPBp1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4t6lZjCPCe$" role="3cqZAp">
          <node concept="3clFbS" id="4t6lZjCPCeA" role="3clFbx">
            <node concept="3cpWs6" id="4t6lZjCPEn7" role="3cqZAp">
              <node concept="37vLTw" id="4t6lZjCPEn9" role="3cqZAk">
                <ref role="3cqZAo" node="4t6lZjCPBoY" resolve="m" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4t6lZjCPDp$" role="3clFbw">
            <node concept="3fqX7Q" id="4t6lZjCPEfQ" role="3uHU7w">
              <node concept="2OqwBi" id="4t6lZjCPEfS" role="3fr31v">
                <node concept="37vLTw" id="4t6lZjCPEfT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4t6lZjCPBoY" resolve="m" />
                </node>
                <node concept="liA8E" id="4t6lZjCPEfU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4t6lZjCPCDw" role="3uHU7B">
              <node concept="37vLTw" id="4t6lZjCPClm" role="3uHU7B">
                <ref role="3cqZAo" node="4t6lZjCPBoY" resolve="m" />
              </node>
              <node concept="10Nm6u" id="4t6lZjCPCSr" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4t6lZjCPFvq" role="3cqZAp">
          <node concept="2YIFZM" id="4t6lZjCPIzN" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="Xl_RD" id="4t6lZjCPJqB" role="37wK5m">
              <property role="Xl_RC" value="Exception %s; check aborted" />
            </node>
            <node concept="2OqwBi" id="4t6lZjCPSfX" role="37wK5m">
              <node concept="2OqwBi" id="4t6lZjCPPQ8" role="2Oq$k0">
                <node concept="37vLTw" id="4t6lZjCPOMD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4t6lZjCPu7y" resolve="ex" />
                </node>
                <node concept="liA8E" id="4t6lZjCPQOT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="4t6lZjCPSMu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4t6lZjCPoNj" role="1B3o_S" />
      <node concept="3uibUv" id="4t6lZjCPzAi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4t6lZjCPu7y" role="3clF46">
        <property role="TrG5h" value="ex" />
        <node concept="3uibUv" id="4t6lZjCPu7x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49zq2eaGt61" role="jymVt" />
    <node concept="312cEu" id="49zq2eaGxoV" role="jymVt">
      <property role="TrG5h" value="ExceptionForModel" />
      <node concept="3clFbW" id="49zq2eaGCI5" role="jymVt">
        <node concept="37vLTG" id="49zq2eaG7yi" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="49zq2eaG7yh" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="37vLTG" id="4t6lZjCP6Mn" role="3clF46">
          <property role="TrG5h" value="ex" />
          <node concept="3uibUv" id="4t6lZjCP73l" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="3cqZAl" id="49zq2eaGCI7" role="3clF45" />
        <node concept="3clFbS" id="49zq2eaGCI9" role="3clF47">
          <node concept="XkiVB" id="49zq2eaGE68" role="3cqZAp">
            <ref role="37wK5l" to="d6hs:~ModelReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.model.SModelReference,java.lang.String)" resolve="ModelReportItemBase" />
            <node concept="Rm8GO" id="49zq2eaGEkz" role="37wK5m">
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
            </node>
            <node concept="37vLTw" id="49zq2eaGEV7" role="37wK5m">
              <ref role="3cqZAo" node="49zq2eaG7yi" resolve="model" />
            </node>
            <node concept="1rXfSq" id="4t6lZjCPv41" role="37wK5m">
              <ref role="37wK5l" node="4t6lZjCPsmZ" resolve="asMessage" />
              <node concept="37vLTw" id="4t6lZjCPvNs" role="37wK5m">
                <ref role="3cqZAo" node="4t6lZjCP6Mn" resolve="ex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="49zq2eaGB4x" role="jymVt" />
      <node concept="3Tm6S6" id="49zq2eaGvm2" role="1B3o_S" />
      <node concept="3uibUv" id="49zq2eaGAwM" role="1zkMxy">
        <ref role="3uigEE" to="d6hs:~ModelReportItemBase" resolve="ModelReportItemBase" />
      </node>
      <node concept="3clFb_" id="49zq2eaGB$a" role="jymVt">
        <property role="TrG5h" value="getIssueKind" />
        <node concept="3Tm1VV" id="49zq2eaGB$b" role="1B3o_S" />
        <node concept="3uibUv" id="49zq2eaGB$d" role="3clF45">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
        </node>
        <node concept="3clFbS" id="49zq2eaGB$n" role="3clF47">
          <node concept="3SKdUt" id="49zq2eaGG$$" role="3cqZAp">
            <node concept="1PaTwC" id="49zq2eaGG$_" role="1aUNEU">
              <node concept="3oM_SD" id="49zq2eaGG$A" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGG_k" role="1PaTwD">
                <property role="3oM_SC" value="idea" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGG_n" role="1PaTwD">
                <property role="3oM_SC" value="how" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGG_F" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGG_S" role="1PaTwD">
                <property role="3oM_SC" value="construct" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGAe" role="1PaTwD">
                <property role="3oM_SC" value="ItemKind" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGCA" role="1PaTwD">
                <property role="3oM_SC" value="(and" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGCU" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGDf" role="1PaTwD">
                <property role="3oM_SC" value="proper" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKyN" role="1PaTwD">
                <property role="3oM_SC" value="documentation," />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKzd" role="1PaTwD">
                <property role="3oM_SC" value="despite" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKzw" role="1PaTwD">
                <property role="3oM_SC" value="MPS-26043" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGK$c" role="1PaTwD">
                <property role="3oM_SC" value="marked" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGK$L" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGK_Q" role="1PaTwD">
                <property role="3oM_SC" value="fixed)," />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="49zq2eaGKAm" role="3cqZAp">
            <node concept="1PaTwC" id="49zq2eaGKAl" role="1aUNEU">
              <node concept="3oM_SD" id="49zq2eaGKC1" role="1PaTwD">
                <property role="3oM_SC" value="just" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGGBC" role="1PaTwD">
                <property role="3oM_SC" value="took" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKCY" role="1PaTwD">
                <property role="3oM_SC" value="other" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKyi" role="1PaTwD">
                <property role="3oM_SC" value="similar" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKDb" role="1PaTwD">
                <property role="3oM_SC" value="classes" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKDh" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGKDo" role="1PaTwD">
                <property role="3oM_SC" value="inspiration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49zq2eaGB$q" role="3cqZAp">
            <node concept="2OqwBi" id="49zq2eaGFVQ" role="3clFbG">
              <node concept="10M0yZ" id="49zq2eaGFsh" role="2Oq$k0">
                <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.MODEL_PROPERTIES" resolve="MODEL_PROPERTIES" />
                <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
              <node concept="liA8E" id="49zq2eaGGr9" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind(java.lang.String)" resolve="deriveItemKind" />
                <node concept="Xl_RD" id="49zq2eaGKN9" role="37wK5m">
                  <property role="Xl_RC" value="exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="49zq2eaGB$o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="49zq2eaGUFR" role="jymVt">
      <property role="TrG5h" value="ExceptionForModule" />
      <node concept="3clFbW" id="49zq2eaGUFS" role="jymVt">
        <node concept="37vLTG" id="49zq2eaGUFT" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="49zq2eaGYpP" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="37vLTG" id="4t6lZjCPdbz" role="3clF46">
          <property role="TrG5h" value="ex" />
          <node concept="3uibUv" id="4t6lZjCPdb$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="3cqZAl" id="49zq2eaGUFV" role="3clF45" />
        <node concept="3clFbS" id="49zq2eaGUFW" role="3clF47">
          <node concept="XkiVB" id="49zq2eaGUFX" role="3cqZAp">
            <ref role="37wK5l" to="d6hs:~ModuleReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.module.SModuleReference,java.lang.String)" resolve="ModuleReportItemBase" />
            <node concept="Rm8GO" id="49zq2eaGUFY" role="37wK5m">
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
            </node>
            <node concept="37vLTw" id="49zq2eaGUFZ" role="37wK5m">
              <ref role="3cqZAo" node="49zq2eaGUFT" resolve="module" />
            </node>
            <node concept="1rXfSq" id="4t6lZjCP$$m" role="37wK5m">
              <ref role="37wK5l" node="4t6lZjCPsmZ" resolve="asMessage" />
              <node concept="37vLTw" id="4t6lZjCP_oI" role="37wK5m">
                <ref role="3cqZAo" node="4t6lZjCPdbz" resolve="ex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="49zq2eaGUG1" role="jymVt" />
      <node concept="3Tm6S6" id="49zq2eaGUG2" role="1B3o_S" />
      <node concept="3uibUv" id="2WuoajmqK1B" role="1zkMxy">
        <ref role="3uigEE" to="d6hs:~ModuleReportItemBase" resolve="ModuleReportItemBase" />
      </node>
      <node concept="3clFb_" id="49zq2eaGUG4" role="jymVt">
        <property role="TrG5h" value="getIssueKind" />
        <node concept="3Tm1VV" id="49zq2eaGUG5" role="1B3o_S" />
        <node concept="3uibUv" id="49zq2eaGUG6" role="3clF45">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
        </node>
        <node concept="3clFbS" id="49zq2eaGUG7" role="3clF47">
          <node concept="3SKdUt" id="49zq2eaGUG8" role="3cqZAp">
            <node concept="1PaTwC" id="49zq2eaGYvY" role="1aUNEU">
              <node concept="3oM_SD" id="49zq2eaGYvZ" role="1PaTwD">
                <property role="3oM_SC" value="see" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYwA" role="1PaTwD">
                <property role="3oM_SC" value="CancelForModel#getIssueKind" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYxx" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYy8" role="1PaTwD">
                <property role="3oM_SC" value="whine" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYyd" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="49zq2eaGYyj" role="1PaTwD">
                <property role="3oM_SC" value="frustration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49zq2eaGUGy" role="3cqZAp">
            <node concept="2OqwBi" id="49zq2eaGUGz" role="3clFbG">
              <node concept="10M0yZ" id="49zq2eaGYAg" role="2Oq$k0">
                <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.MODULE_PROPERTIES" resolve="MODULE_PROPERTIES" />
                <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
              <node concept="liA8E" id="49zq2eaGUG_" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind(java.lang.String)" resolve="deriveItemKind" />
                <node concept="Xl_RD" id="49zq2eaGUGA" role="37wK5m">
                  <property role="Xl_RC" value="exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="49zq2eaGUGB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzPp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="34otMr4EAM2">
    <property role="TrG5h" value="ModuleImportQuickFix" />
    <node concept="312cEg" id="34otMr4EScl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="targetModelRef" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="34otMr4EScm" role="1B3o_S" />
      <node concept="3uibUv" id="34otMr4FcIK" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="34otMr4FhYf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="targetModuleRef" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="34otMr4FhYg" role="1B3o_S" />
      <node concept="3uibUv" id="34otMr4Fuab" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="34otMr4EZse" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="myReference" />
      <node concept="3Tm6S6" id="34otMr4EZsf" role="1B3o_S" />
      <node concept="3uibUv" id="34otMr4F0Zu" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
      </node>
    </node>
    <node concept="3clFbW" id="34otMr4EPxR" role="jymVt">
      <node concept="37vLTG" id="34otMr4EPLb" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="34otMr4EPUo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="34otMr4EPxT" role="3clF45" />
      <node concept="3Tm1VV" id="34otMr4EPxU" role="1B3o_S" />
      <node concept="3clFbS" id="34otMr4EPxV" role="3clF47">
        <node concept="3clFbF" id="34otMr4Fa_F" role="3cqZAp">
          <node concept="37vLTI" id="34otMr4FaM6" role="3clFbG">
            <node concept="37vLTw" id="34otMr4FaOR" role="37vLTx">
              <ref role="3cqZAo" node="34otMr4EPLb" resolve="ref" />
            </node>
            <node concept="37vLTw" id="34otMr4FcfN" role="37vLTJ">
              <ref role="3cqZAo" node="34otMr4EZse" resolve="myReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34otMr4Fj9z" role="3cqZAp">
          <node concept="37vLTI" id="34otMr4FjY9" role="3clFbG">
            <node concept="2OqwBi" id="34otMr4Fkhj" role="37vLTx">
              <node concept="37vLTw" id="34otMr4FmEN" role="2Oq$k0">
                <ref role="3cqZAo" node="34otMr4EPLb" resolve="ref" />
              </node>
              <node concept="liA8E" id="34otMr4Fky_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
              </node>
            </node>
            <node concept="37vLTw" id="34otMr4Fj9x" role="37vLTJ">
              <ref role="3cqZAo" node="34otMr4EScl" resolve="targetModelRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34otMr4FkDf" role="3cqZAp">
          <node concept="37vLTI" id="34otMr4FkZu" role="3clFbG">
            <node concept="2OqwBi" id="34otMr4FoBq" role="37vLTx">
              <node concept="2OqwBi" id="34otMr4Foe1" role="2Oq$k0">
                <node concept="2OqwBi" id="34otMr4FlPq" role="2Oq$k0">
                  <node concept="2OqwBi" id="34otMr4FlqS" role="2Oq$k0">
                    <node concept="37vLTw" id="34otMr4FmP0" role="2Oq$k0">
                      <ref role="3cqZAo" node="34otMr4EPLb" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="34otMr4FlGa" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="34otMr4Fmdm" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="2OqwBi" id="34otMr4Fn$5" role="37wK5m">
                      <node concept="2OqwBi" id="34otMr4FnfG" role="2Oq$k0">
                        <node concept="2OqwBi" id="34otMr4FmsQ" role="2Oq$k0">
                          <node concept="37vLTw" id="34otMr4Fmi$" role="2Oq$k0">
                            <ref role="3cqZAo" node="34otMr4EPLb" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="34otMr4Fn5K" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="34otMr4Fnr_" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="34otMr4Fo4v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="34otMr4FovW" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="34otMr4FpiZ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
            <node concept="37vLTw" id="34otMr4FkDd" role="37vLTJ">
              <ref role="3cqZAo" node="34otMr4FhYf" resolve="targetModuleRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34otMr4B3cs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34otMr4B3ct" role="1B3o_S" />
      <node concept="3uibUv" id="34otMr4B3cv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="34otMr4B3cw" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="34otMr4B3cx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="34otMr4B3cy" role="3clF47">
        <node concept="3clFbF" id="34otMr4B$Mx" role="3cqZAp">
          <node concept="3cpWs3" id="34otMr4BAo4" role="3clFbG">
            <node concept="Xl_RD" id="34otMr4BAC_" role="3uHU7w">
              <property role="Xl_RC" value=" module" />
            </node>
            <node concept="3cpWs3" id="34otMr4BAjM" role="3uHU7B">
              <node concept="Xl_RD" id="34otMr4B$Mw" role="3uHU7B">
                <property role="Xl_RC" value="Import " />
              </node>
              <node concept="2OqwBi" id="34otMr4Fv$T" role="3uHU7w">
                <node concept="37vLTw" id="34otMr4FiTT" role="2Oq$k0">
                  <ref role="3cqZAo" node="34otMr4FhYf" resolve="targetModuleRef" />
                </node>
                <node concept="liA8E" id="34otMr4FvOc" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="34otMr4C0Ye" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isExecutedImmediately" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34otMr4C0Yf" role="1B3o_S" />
      <node concept="10P_77" id="34otMr4C0Yh" role="3clF45" />
      <node concept="3clFbS" id="34otMr4C0Yl" role="3clF47">
        <node concept="3clFbF" id="34otMr4C0Yo" role="3cqZAp">
          <node concept="3clFbT" id="34otMr4C0Yn" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="34otMr4C0Ym" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="34otMr4C0Yp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAlive" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34otMr4C0Yq" role="1B3o_S" />
      <node concept="10P_77" id="34otMr4C0Ys" role="3clF45" />
      <node concept="37vLTG" id="34otMr4C0Yt" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="34otMr4C0Yu" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="34otMr4C0Yy" role="3clF47">
        <node concept="3clFbJ" id="12UuKQucwUd" role="3cqZAp">
          <node concept="3clFbS" id="12UuKQucwUg" role="3clFbx">
            <node concept="3cpWs6" id="12UuKQucAbz" role="3cqZAp">
              <node concept="3clFbT" id="34otMr4CDtu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="34otMr4DHzJ" role="3clFbw">
            <node concept="37vLTw" id="34otMr4FdUl" role="3uHU7w">
              <ref role="3cqZAo" node="34otMr4EScl" resolve="targetModelRef" />
            </node>
            <node concept="2OqwBi" id="34otMr4CsoR" role="3uHU7B">
              <node concept="37vLTw" id="34otMr4F6rG" role="2Oq$k0">
                <ref role="3cqZAo" node="34otMr4EZse" resolve="myReference" />
              </node>
              <node concept="liA8E" id="34otMr4CsoT" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8lJWPIk0C7" role="3cqZAp">
          <node concept="3clFbC" id="8lJWPIk0C8" role="3clFbw">
            <node concept="10Nm6u" id="8lJWPIk0C9" role="3uHU7w" />
            <node concept="2EnYce" id="8lJWPIk0C3" role="3uHU7B">
              <node concept="2JrnkZ" id="8lJWPIk0C4" role="2Oq$k0">
                <node concept="2OqwBi" id="34otMr4_jY0" role="2JrQYb">
                  <node concept="2OqwBi" id="34otMr4_jY1" role="2Oq$k0">
                    <node concept="37vLTw" id="34otMr4F59o" role="2Oq$k0">
                      <ref role="3cqZAo" node="34otMr4EZse" resolve="myReference" />
                    </node>
                    <node concept="liA8E" id="34otMr4_jY3" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="34otMr4_jY4" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8lJWPIk0C6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8lJWPIk0Cb" role="3clFbx">
            <node concept="3cpWs6" id="8lJWPIk0Cc" role="3cqZAp">
              <node concept="3clFbT" id="34otMr4CP3J" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="34otMr4FgaC" role="3cqZAp">
          <node concept="3clFbC" id="34otMr4FgaD" role="3clFbw">
            <node concept="10Nm6u" id="34otMr4FgaE" role="3uHU7w" />
            <node concept="2OqwBi" id="34otMr4Fh2o" role="3uHU7B">
              <node concept="37vLTw" id="34otMr4FgV7" role="2Oq$k0">
                <ref role="3cqZAo" node="34otMr4EScl" resolve="targetModelRef" />
              </node>
              <node concept="liA8E" id="34otMr4Fhia" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="34otMr4FhlT" role="37wK5m">
                  <ref role="3cqZAo" node="34otMr4C0Yt" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="34otMr4FgaN" role="3clFbx">
            <node concept="3cpWs6" id="34otMr4FgaO" role="3cqZAp">
              <node concept="3clFbT" id="34otMr4FgaP" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12UuKQudnIG" role="3cqZAp">
          <node concept="3clFbS" id="12UuKQudnIH" role="3clFbx">
            <node concept="3cpWs6" id="12UuKQudrR4" role="3cqZAp">
              <node concept="3clFbT" id="34otMr4CFOg" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="12UuKQudnIJ" role="3clFbw">
            <ref role="1Pybhc" to="gp7a:~VisibilityUtil" resolve="VisibilityUtil" />
            <ref role="37wK5l" to="gp7a:~VisibilityUtil.isVisible(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SModel)" resolve="isVisible" />
            <node concept="2OqwBi" id="34otMr4_crC" role="37wK5m">
              <node concept="2OqwBi" id="34otMr4_9fu" role="2Oq$k0">
                <node concept="37vLTw" id="34otMr4F3R0" role="2Oq$k0">
                  <ref role="3cqZAo" node="34otMr4EZse" resolve="myReference" />
                </node>
                <node concept="liA8E" id="34otMr4_aty" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="liA8E" id="34otMr4_ifx" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="34otMr4Ffwf" role="37wK5m">
              <node concept="37vLTw" id="34otMr4FflX" role="2Oq$k0">
                <ref role="3cqZAo" node="34otMr4EScl" resolve="targetModelRef" />
              </node>
              <node concept="liA8E" id="34otMr4FfOa" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="34otMr4FfVh" role="37wK5m">
                  <ref role="3cqZAo" node="34otMr4C0Yt" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34otMr4CS$$" role="3cqZAp">
          <node concept="3clFbT" id="34otMr4CSBp" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34otMr4C0Yz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="34otMr4C0YA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIdFlavours" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34otMr4C0YB" role="1B3o_S" />
      <node concept="3uibUv" id="34otMr4C0YD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="34otMr4C0YE" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
          <node concept="3qTvmN" id="34otMr4C0YF" role="11_B2D" />
          <node concept="3qTvmN" id="34otMr4C0YG" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="34otMr4C0YK" role="3clF47">
        <node concept="3clFbF" id="34otMr4DOsv" role="3cqZAp">
          <node concept="2ShNRf" id="34otMr4DOst" role="3clFbG">
            <node concept="2i4dXS" id="34otMr4DPb1" role="2ShVmc">
              <node concept="3uibUv" id="34otMr4DPBE" role="HW$YZ">
                <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
                <node concept="3qTvmN" id="34otMr4DPBF" role="11_B2D" />
                <node concept="3qTvmN" id="34otMr4DPBG" role="11_B2D" />
              </node>
              <node concept="37vLTw" id="34otMr4EC37" role="HW$Y0">
                <ref role="3cqZAo" to="d6hs:~FlavouredItem.FLAVOUR_CLASS" resolve="FLAVOUR_CLASS" />
              </node>
              <node concept="10M0yZ" id="34otMr4DRex" role="HW$Y0">
                <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                <ref role="1PxDUh" to="d6hs:~NodeFlavouredItem" resolve="NodeFlavouredItem" />
              </node>
              <node concept="10M0yZ" id="34otMr4DR_f" role="HW$Y0">
                <ref role="1PxDUh" to="d6hs:~NodeFeatureFlavouredItem" resolve="NodeFeatureFlavouredItem" />
                <ref role="3cqZAo" to="d6hs:~NodeFeatureFlavouredItem.FLAVOUR_NODE_FEATURE" resolve="FLAVOUR_NODE_FEATURE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34otMr4C0YL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="34otMr4BeKl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="34otMr4BeKm" role="1B3o_S" />
      <node concept="3cqZAl" id="34otMr4BeKo" role="3clF45" />
      <node concept="37vLTG" id="34otMr4BeKp" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="34otMr4BeKq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="34otMr4BeKu" role="3clF47">
        <node concept="3clFbF" id="8lJWPIk0Ce" role="3cqZAp">
          <node concept="2OqwBi" id="8lJWPIk0Cf" role="3clFbG">
            <node concept="liA8E" id="8lJWPIk0Cn" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
              <node concept="37vLTw" id="34otMr4Fw1E" role="37wK5m">
                <ref role="3cqZAo" node="34otMr4FhYf" resolve="targetModuleRef" />
              </node>
              <node concept="3clFbT" id="8lJWPIk0Cp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="1eOMI4" id="8lJWPIk0Cj" role="2Oq$k0">
              <node concept="10QFUN" id="8lJWPIk0Ck" role="1eOMHV">
                <node concept="2OqwBi" id="34otMr4Ft0C" role="10QFUP">
                  <node concept="2OqwBi" id="34otMr4Fsrw" role="2Oq$k0">
                    <node concept="2OqwBi" id="34otMr4FrV3" role="2Oq$k0">
                      <node concept="37vLTw" id="34otMr4FrMP" role="2Oq$k0">
                        <ref role="3cqZAo" node="34otMr4EZse" resolve="myReference" />
                      </node>
                      <node concept="liA8E" id="34otMr4Fsel" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="34otMr4FsQ0" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="34otMr4FtvF" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8lJWPIk0Cm" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34otMr4BeKv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="34otMr4EAM3" role="1B3o_S" />
    <node concept="3uibUv" id="34otMr4EC2L" role="EKbjA">
      <ref role="3uigEE" to="d6hs:~EditorQuickFix" resolve="EditorQuickFix" />
    </node>
  </node>
  <node concept="312cEu" id="4c7y4qc4V7B">
    <property role="TrG5h" value="SuppressErrorsChecker" />
    <property role="3GE5qa" value="postprocess" />
    <node concept="3clFb_" id="4c7y4qc4ZVc" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3Tm1VV" id="4c7y4qc4ZVe" role="1B3o_S" />
      <node concept="3uibUv" id="4c7y4qc4ZVf" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="3clFbS" id="4c7y4qc4ZVu" role="3clF47">
        <node concept="3clFbF" id="4c7y4qc57Ot" role="3cqZAp">
          <node concept="2ShNRf" id="4c7y4qc57Op" role="3clFbG">
            <node concept="1pGfFk" id="4c7y4qc59xz" role="2ShVmc">
              <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.&lt;init&gt;(jetbrains.mps.errors.item.IssueKindReportItem$KindLevel,java.lang.String)" resolve="IssueKindReportItem.CheckerCategory" />
              <node concept="Rm8GO" id="4c7y4qc59Al" role="37wK5m">
                <ref role="1Px2BO" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
                <ref role="Rm8GQ" to="d6hs:~IssueKindReportItem$KindLevel.PROJECT" resolve="PROJECT" />
              </node>
              <node concept="Xl_RD" id="4c7y4qc59DU" role="37wK5m">
                <property role="Xl_RC" value="suppressed error" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4c7y4qc4ZVv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4c7y4qc4X0x" role="jymVt">
      <property role="TrG5h" value="checkNodeInEditor" />
      <node concept="3cqZAl" id="4c7y4qc4X0y" role="3clF45" />
      <node concept="3Tmbuc" id="4c7y4qc4X0z" role="1B3o_S" />
      <node concept="37vLTG" id="4c7y4qc4X0_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4c7y4qc4X0A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4c7y4qc4X0B" role="3clF46">
        <property role="TrG5h" value="errorsCollector" />
        <node concept="3uibUv" id="4c7y4qc4X0C" role="1tU5fm">
          <ref role="3uigEE" node="1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="4c7y4qc4X0D" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4c7y4qc4X0E" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="4c7y4qc4X0F" role="3clF47">
        <node concept="3SKdUt" id="1FY502OZuBG" role="3cqZAp">
          <node concept="1PaTwC" id="2aQPn0PuKbh" role="1aUNEU">
            <node concept="3oM_SD" id="2aQPn0PuKbj" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="2aQPn0PuKbk" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4c7y4qc4X0G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="Wx3nA" id="2aQPn0PuhRG" role="jymVt">
      <property role="TrG5h" value="FLAVOUR_ACTIVE_SUPPRESSOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2aQPn0Puh2t" role="1tU5fm">
        <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
        <node concept="3uibUv" id="2aQPn0Pup$S" role="11_B2D">
          <ref role="3uigEE" node="2YpZF2DykVW" resolve="SuppressErrorsChecker.SuppressedWrapperReportItem" />
        </node>
        <node concept="3uibUv" id="2aQPn0Puni7" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aQPn0Pw_Ao" role="1B3o_S" />
      <node concept="2ShNRf" id="2aQPn0PuqbL" role="33vP2m">
        <node concept="1pGfFk" id="2aQPn0PuqIn" role="2ShVmc">
          <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.&lt;init&gt;(java.lang.String,java.lang.Class,java.util.function.Function)" resolve="ReportItemBase.SimpleReportItemFlavour" />
          <node concept="Xl_RD" id="2aQPn0Pur5g" role="37wK5m">
            <property role="Xl_RC" value="FLAVOUR_ACTIVE_SUPPRESSOR" />
          </node>
          <node concept="3VsKOn" id="2aQPn0PutoK" role="37wK5m">
            <ref role="3VsUkX" node="2YpZF2DykVW" resolve="SuppressErrorsChecker.SuppressedWrapperReportItem" />
          </node>
          <node concept="1bVj0M" id="2aQPn0PuuRy" role="37wK5m">
            <node concept="37vLTG" id="2aQPn0PuvZQ" role="1bW2Oz">
              <property role="TrG5h" value="reportItem" />
              <node concept="3uibUv" id="2aQPn0Puwjq" role="1tU5fm">
                <ref role="3uigEE" node="2YpZF2DykVW" resolve="SuppressErrorsChecker.SuppressedWrapperReportItem" />
              </node>
            </node>
            <node concept="3clFbS" id="2aQPn0PuuR$" role="1bW5cS">
              <node concept="3clFbF" id="2aQPn0PuwXt" role="3cqZAp">
                <node concept="2OqwBi" id="2aQPn0PwyCO" role="3clFbG">
                  <node concept="37vLTw" id="2aQPn0Pwy5i" role="2Oq$k0">
                    <ref role="3cqZAo" node="2aQPn0PuvZQ" resolve="reportItem" />
                  </node>
                  <node concept="liA8E" id="2aQPn0Pwzpj" role="2OqNvi">
                    <ref role="37wK5l" node="2aQPn0Pww7$" resolve="getSuppressor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="2aQPn0Puy_N" role="1pMfVU">
            <ref role="3uigEE" node="2YpZF2DykVW" resolve="SuppressErrorsChecker.SuppressedWrapperReportItem" />
          </node>
          <node concept="3uibUv" id="2aQPn0Pu_ai" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2YpZF2DykVW" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SuppressedWrapperReportItem" />
      <node concept="312cEg" id="2YpZF2DyK4A" role="jymVt">
        <property role="TrG5h" value="myOrigin" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2YpZF2DyFOT" role="1B3o_S" />
        <node concept="3uibUv" id="2YpZF2DyHWO" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="312cEg" id="2aQPn0PwrN1" role="jymVt">
        <property role="TrG5h" value="mySuppressor" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2aQPn0PwrN2" role="1B3o_S" />
        <node concept="3uibUv" id="2aQPn0Pwtl8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2YpZF2DykVX" role="1B3o_S" />
      <node concept="3uibUv" id="2YpZF2DyANy" role="1zkMxy">
        <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
      </node>
      <node concept="3clFbW" id="2YpZF2DyQsi" role="jymVt">
        <node concept="3cqZAl" id="2YpZF2DyQsj" role="3clF45" />
        <node concept="3Tm1VV" id="2YpZF2DyQsk" role="1B3o_S" />
        <node concept="3clFbS" id="2YpZF2DyQsm" role="3clF47">
          <node concept="XkiVB" id="2YpZF2DyQso" role="3cqZAp">
            <ref role="37wK5l" to="d6hs:~NodeReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="NodeReportItemBase" />
            <node concept="Rm8GO" id="77$odk0esM$" role="37wK5m">
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
            </node>
            <node concept="2OqwBi" id="2YpZF2Dz6CT" role="37wK5m">
              <node concept="37vLTw" id="2YpZF2Dz5eL" role="2Oq$k0">
                <ref role="3cqZAo" node="2YpZF2DyQsB" resolve="origin" />
              </node>
              <node concept="liA8E" id="2YpZF2Dz96F" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode()" resolve="getNode" />
              </node>
            </node>
            <node concept="3cpWs3" id="2YpZF2Dzi_o" role="37wK5m">
              <node concept="Xl_RD" id="2YpZF2DzkOb" role="3uHU7B">
                <property role="Xl_RC" value="Suppressed: " />
              </node>
              <node concept="2OqwBi" id="2YpZF2DzcJi" role="3uHU7w">
                <node concept="37vLTw" id="2YpZF2DzblX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YpZF2DyQsB" resolve="origin" />
                </node>
                <node concept="liA8E" id="2YpZF2DzfdL" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~ReportItem.getMessage()" resolve="getMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2YpZF2DyQsC" role="3cqZAp">
            <node concept="37vLTI" id="2YpZF2DyQsE" role="3clFbG">
              <node concept="2OqwBi" id="2YpZF2DyQsI" role="37vLTJ">
                <node concept="Xjq3P" id="2YpZF2DyQsJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="2YpZF2DyQsK" role="2OqNvi">
                  <ref role="2Oxat5" node="2YpZF2DyK4A" resolve="myOrigin" />
                </node>
              </node>
              <node concept="37vLTw" id="2YpZF2DyQsL" role="37vLTx">
                <ref role="3cqZAo" node="2YpZF2DyQsB" resolve="origin" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2aQPn0Pwumw" role="3cqZAp">
            <node concept="37vLTI" id="2aQPn0PwvBw" role="3clFbG">
              <node concept="2OqwBi" id="2aQPn0PwvYz" role="37vLTx">
                <node concept="37vLTw" id="2aQPn0PwvMI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aQPn0PwqgT" resolve="suppressor" />
                </node>
                <node concept="iZEcu" id="2aQPn0Pww6E" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2aQPn0PwuWw" role="37vLTJ">
                <node concept="Xjq3P" id="2aQPn0Pwumu" role="2Oq$k0" />
                <node concept="2OwXpG" id="2aQPn0Pwvpq" role="2OqNvi">
                  <ref role="2Oxat5" node="2aQPn0PwrN1" resolve="mySuppressor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2YpZF2DyQsB" role="3clF46">
          <property role="TrG5h" value="origin" />
          <node concept="3uibUv" id="2YpZF2DyQsA" role="1tU5fm">
            <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
          </node>
        </node>
        <node concept="37vLTG" id="2aQPn0PwqgT" role="3clF46">
          <property role="TrG5h" value="suppressor" />
          <node concept="3Tqbb2" id="2aQPn0PwqCm" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="2YpZF2DzvmR" role="jymVt">
        <property role="TrG5h" value="getOrigin" />
        <node concept="3uibUv" id="2YpZF2DzvmS" role="3clF45">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
        <node concept="3Tm1VV" id="2YpZF2DzvmT" role="1B3o_S" />
        <node concept="3clFbS" id="2YpZF2DzvmU" role="3clF47">
          <node concept="3clFbF" id="2YpZF2DzvmV" role="3cqZAp">
            <node concept="2OqwBi" id="2YpZF2DzvmO" role="3clFbG">
              <node concept="Xjq3P" id="2YpZF2DzvmP" role="2Oq$k0" />
              <node concept="2OwXpG" id="2YpZF2DzvmQ" role="2OqNvi">
                <ref role="2Oxat5" node="2YpZF2DyK4A" resolve="myOrigin" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2aQPn0Pww7$" role="jymVt">
        <property role="TrG5h" value="getSuppressor" />
        <node concept="3uibUv" id="2aQPn0Pww7_" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm1VV" id="2aQPn0Pww7A" role="1B3o_S" />
        <node concept="3clFbS" id="2aQPn0Pww7B" role="3clF47">
          <node concept="3clFbF" id="2aQPn0Pww7C" role="3cqZAp">
            <node concept="2OqwBi" id="2aQPn0Pww7x" role="3clFbG">
              <node concept="Xjq3P" id="2aQPn0Pww7y" role="2Oq$k0" />
              <node concept="2OwXpG" id="2aQPn0Pww7z" role="2OqNvi">
                <ref role="2Oxat5" node="2aQPn0PwrN1" resolve="mySuppressor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="77$odk0pELr" role="jymVt">
        <property role="TrG5h" value="getRuleId" />
        <node concept="3Tm1VV" id="77$odk0pELs" role="1B3o_S" />
        <node concept="3uibUv" id="77$odk0pELu" role="3clF45">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="77$odk0pELv" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId" resolve="RuleIdFlavouredItem.TypesystemRuleId" />
          </node>
        </node>
        <node concept="3clFbS" id="77$odk0pELz" role="3clF47">
          <node concept="3clFbF" id="77$odk0pM5m" role="3cqZAp">
            <node concept="2OqwBi" id="77$odk0q2Ga" role="3clFbG">
              <node concept="10M0yZ" id="77$odk0pYZJ" role="2Oq$k0">
                <ref role="3cqZAo" to="d6hs:~RuleIdFlavouredItem.FLAVOUR_RULE_ID" resolve="FLAVOUR_RULE_ID" />
                <ref role="1PxDUh" to="d6hs:~RuleIdFlavouredItem" resolve="RuleIdFlavouredItem" />
              </node>
              <node concept="liA8E" id="77$odk0qbwb" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~ReportItemBase$MultipleReportItemFlavour.getCollection(jetbrains.mps.errors.item.FlavouredItem)" resolve="getCollection" />
                <node concept="37vLTw" id="77$odk0qe0p" role="37wK5m">
                  <ref role="3cqZAo" node="2YpZF2DyK4A" resolve="myOrigin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="77$odk0pEL$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7E$SATCwbwL" role="jymVt">
        <property role="TrG5h" value="getMessageTarget" />
        <node concept="3Tm1VV" id="7E$SATCwbwN" role="1B3o_S" />
        <node concept="3uibUv" id="7E$SATCwbwP" role="3clF45">
          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
        </node>
        <node concept="3clFbS" id="7E$SATCwbwX" role="3clF47">
          <node concept="3clFbF" id="7E$SATCwdnI" role="3cqZAp">
            <node concept="2OqwBi" id="7E$SATCweLe" role="3clFbG">
              <node concept="2OqwBi" id="7E$SATCwdO$" role="2Oq$k0">
                <node concept="Xjq3P" id="7E$SATCwdnF" role="2Oq$k0" />
                <node concept="2OwXpG" id="7E$SATCwel_" role="2OqNvi">
                  <ref role="2Oxat5" node="2YpZF2DyK4A" resolve="myOrigin" />
                </node>
              </node>
              <node concept="liA8E" id="7E$SATCwf8F" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~NodeReportItem.getMessageTarget()" resolve="getMessageTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7E$SATCwbwY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2YpZF2Dz$24" role="jymVt">
        <property role="TrG5h" value="getIssueKind" />
        <node concept="3Tm1VV" id="2YpZF2Dz$25" role="1B3o_S" />
        <node concept="3uibUv" id="2YpZF2Dz$27" role="3clF45">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
        </node>
        <node concept="3clFbS" id="2YpZF2Dz$2h" role="3clF47">
          <node concept="3clFbF" id="77$odk0dVXW" role="3cqZAp">
            <node concept="2OqwBi" id="77$odk0e6Nh" role="3clFbG">
              <node concept="2OqwBi" id="77$odk0e2h7" role="2Oq$k0">
                <node concept="Xjq3P" id="77$odk0dYnX" role="2Oq$k0">
                  <ref role="1HBi2w" node="4c7y4qc4V7B" resolve="SuppressErrorsChecker" />
                </node>
                <node concept="liA8E" id="77$odk0e5lo" role="2OqNvi">
                  <ref role="37wK5l" node="4c7y4qc4ZVc" resolve="getCategory" />
                </node>
              </node>
              <node concept="liA8E" id="77$odk0e9iK" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind()" resolve="deriveItemKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2YpZF2Dz$2i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="77$odk0p_Va" role="EKbjA">
        <ref role="3uigEE" to="d6hs:~RuleIdFlavouredItem" resolve="RuleIdFlavouredItem" />
      </node>
    </node>
    <node concept="3clFb_" id="x6gRTxxnsc" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getPostprocessor" />
      <node concept="3Tm1VV" id="x6gRTxxnsd" role="1B3o_S" />
      <node concept="3uibUv" id="x6gRTxxnse" role="3clF45">
        <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
        <node concept="3uibUv" id="x6gRTxCvUe" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x6gRTxxnsf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="x6gRTxxnsj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="x6gRTxxnsq" role="3clF47">
        <node concept="3cpWs6" id="x6gRTxxnVS" role="3cqZAp">
          <node concept="2ShNRf" id="x6gRTxxvkp" role="3cqZAk">
            <node concept="YeOm9" id="x6gRTxxxhm" role="2ShVmc">
              <node concept="1Y3b0j" id="x6gRTxxxhp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" node="x6gRTxxqYI" resolve="ICheckingPostprocessor.AbstractCheckingPostprocessor" />
                <node concept="3clFb_" id="4c7y4qc54dz" role="jymVt">
                  <property role="TrG5h" value="postProcess" />
                  <node concept="15s5l7" id="2aQPn0PwnMf" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type ? super NodeReportItem is not a valid substitute for the bounded parameter I&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
                    <property role="huDt6" value="Error: The type ? super NodeReportItem is not a valid substitute for the bounded parameter I" />
                  </node>
                  <node concept="3cqZAl" id="x6gRTxwcfJ" role="3clF45" />
                  <node concept="3Tm1VV" id="4c7y4qc54d_" role="1B3o_S" />
                  <node concept="37vLTG" id="4c7y4qc54dD" role="3clF46">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="4c7y4qc54dE" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4c7y4qc54dJ" role="3clF46">
                    <property role="TrG5h" value="monitor" />
                    <node concept="3uibUv" id="4c7y4qc54dK" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="x6gRTxwbhv" role="3clF46">
                    <property role="TrG5h" value="checkingSession" />
                    <node concept="3uibUv" id="x6gRTxwb_s" role="1tU5fm">
                      <ref role="3uigEE" node="x6gRTxvP6V" resolve="CheckingSession" />
                      <node concept="3qUtgH" id="4DOzqvBOsHM" role="11_B2D">
                        <node concept="3uibUv" id="4DOzqvBOv2f" role="3qUvdb">
                          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4c7y4qc54dU" role="3clF47">
                    <node concept="3cpWs8" id="3FhfwXtsb19" role="3cqZAp">
                      <node concept="3cpWsn" id="3FhfwXtsb1a" role="3cpWs9">
                        <property role="TrG5h" value="errorReportHelper" />
                        <node concept="3uibUv" id="3FhfwXtsb0O" role="1tU5fm">
                          <ref role="3uigEE" node="5TGjZPCODxZ" resolve="ErrorReportHelper" />
                        </node>
                        <node concept="2ShNRf" id="3FhfwXtsb1b" role="33vP2m">
                          <node concept="HV5vD" id="3FhfwXtsb1c" role="2ShVmc">
                            <ref role="HV5vE" node="5TGjZPCODxZ" resolve="ErrorReportHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="x6gRTxwgNy" role="3cqZAp">
                      <node concept="2GrKxI" id="x6gRTxwgN$" role="2Gsz3X">
                        <property role="TrG5h" value="collection" />
                      </node>
                      <node concept="3clFbS" id="x6gRTxwgNC" role="2LFqv$">
                        <node concept="2Gpval" id="x6gRTxA2BJ" role="3cqZAp">
                          <node concept="2GrKxI" id="x6gRTxA2BL" role="2Gsz3X">
                            <property role="TrG5h" value="foundError" />
                          </node>
                          <node concept="2GrUjf" id="x6gRTxA3fU" role="2GsD0m">
                            <ref role="2Gs0qQ" node="x6gRTxwgN$" resolve="collection" />
                          </node>
                          <node concept="3clFbS" id="x6gRTxA2BP" role="2LFqv$">
                            <node concept="3cpWs8" id="x6gRTxAzTJ" role="3cqZAp">
                              <node concept="3cpWsn" id="x6gRTxAzTK" role="3cpWs9">
                                <property role="TrG5h" value="error" />
                                <node concept="3uibUv" id="x6gRTxAzTL" role="1tU5fm">
                                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                </node>
                                <node concept="2OqwBi" id="x6gRTxAzTM" role="33vP2m">
                                  <node concept="2GrUjf" id="x6gRTxAzTN" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="x6gRTxA2BL" resolve="foundError" />
                                  </node>
                                  <node concept="liA8E" id="7$0D0e1HJUd" role="2OqNvi">
                                    <ref role="37wK5l" node="x6gRTxw17J" resolve="getError" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1_3fcCJvnt8" role="3cqZAp">
                              <node concept="3fqX7Q" id="2aQPn0PvhqH" role="3clFbw">
                                <node concept="2ZW3vV" id="2aQPn0PvhqI" role="3fr31v">
                                  <node concept="3uibUv" id="2aQPn0PvhqJ" role="2ZW6by">
                                    <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                  </node>
                                  <node concept="37vLTw" id="2aQPn0PvhqK" role="2ZW6bz">
                                    <ref role="3cqZAo" node="x6gRTxAzTK" resolve="error" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2aQPn0PvhqL" role="3clFbx">
                                <node concept="3N13vt" id="2aQPn0PvkHs" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2aQPn0PvriK" role="3cqZAp">
                              <node concept="3cpWsn" id="2aQPn0PvriL" role="3cpWs9">
                                <property role="TrG5h" value="nodeReportItem" />
                                <node concept="3uibUv" id="2aQPn0PvqCe" role="1tU5fm">
                                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                </node>
                                <node concept="10QFUN" id="2aQPn0PvriM" role="33vP2m">
                                  <node concept="3uibUv" id="2aQPn0PvriN" role="10QFUM">
                                    <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                  </node>
                                  <node concept="37vLTw" id="2aQPn0PvriO" role="10QFUP">
                                    <ref role="3cqZAo" node="x6gRTxAzTK" resolve="error" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2aQPn0Pvp9A" role="3cqZAp">
                              <node concept="3cpWsn" id="2aQPn0Pvp9B" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3Tqbb2" id="2aQPn0Pvp9C" role="1tU5fm" />
                                <node concept="2OqwBi" id="2aQPn0Pvp9D" role="33vP2m">
                                  <node concept="2OqwBi" id="2aQPn0Pvp9E" role="2Oq$k0">
                                    <node concept="37vLTw" id="2aQPn0PvyxD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2aQPn0PvriL" resolve="nodeReportItem" />
                                    </node>
                                    <node concept="liA8E" id="2aQPn0Pvp9G" role="2OqNvi">
                                      <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode()" resolve="getNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2aQPn0Pvp9H" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                    <node concept="37vLTw" id="2aQPn0Pvp9I" role="37wK5m">
                                      <ref role="3cqZAo" node="4c7y4qc54dD" resolve="repository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2aQPn0Pvp9J" role="3cqZAp">
                              <node concept="3clFbS" id="2aQPn0Pvp9K" role="3clFbx">
                                <node concept="RRSsy" id="2aQPn0Pvp9L" role="3cqZAp">
                                  <property role="RRSoG" value="gZ5fh_4/error" />
                                  <node concept="3cpWs3" id="6EdYIsB4xQk" role="RRSoy">
                                    <node concept="3cpWs3" id="6EdYIsB4wsw" role="3uHU7B">
                                      <node concept="3cpWs3" id="2aQPn0Pvp9M" role="3uHU7B">
                                        <node concept="Xl_RD" id="2aQPn0Pvp9Q" role="3uHU7B">
                                          <property role="Xl_RC" value="node cannot be resolved in repository: " />
                                        </node>
                                        <node concept="2OqwBi" id="2aQPn0Pvp9N" role="3uHU7w">
                                          <node concept="37vLTw" id="2aQPn0PvzJo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2aQPn0PvriL" resolve="nodeReportItem" />
                                          </node>
                                          <node concept="liA8E" id="2aQPn0Pvp9P" role="2OqNvi">
                                            <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode()" resolve="getNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6EdYIsB4xxm" role="3uHU7w">
                                        <property role="Xl_RC" value=", error: " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6EdYIsB4yNZ" role="3uHU7w">
                                      <node concept="2OqwBi" id="6EdYIsB4yVU" role="2Oq$k0">
                                        <node concept="37vLTw" id="6EdYIsB4yVT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2aQPn0PvriL" resolve="nodeReportItem" />
                                        </node>
                                        <node concept="liA8E" id="6EdYIsB4yVV" role="2OqNvi">
                                          <ref role="37wK5l" to="d6hs:~FlavouredItem.toPredicate(java.util.Set)" resolve="toPredicate" />
                                          <node concept="2OqwBi" id="6EdYIsB4z8M" role="37wK5m">
                                            <node concept="37vLTw" id="6EdYIsB4z8L" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2aQPn0PvriL" resolve="nodeReportItem" />
                                            </node>
                                            <node concept="liA8E" id="6EdYIsB4z8N" role="2OqNvi">
                                              <ref role="37wK5l" to="d6hs:~FlavouredItem.getIdFlavours()" resolve="getIdFlavours" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6EdYIsB4yO2" role="2OqNvi">
                                        <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemPredicate.serialize()" resolve="serialize" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="2aQPn0Pvp9R" role="RRSow">
                                    <node concept="1pGfFk" id="2aQPn0Pvp9S" role="2ShVmc">
                                      <ref role="37wK5l" to="wyt6:~Throwable.&lt;init&gt;()" resolve="Throwable" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3N13vt" id="2aQPn0PvV2a" role="3cqZAp" />
                              </node>
                              <node concept="3clFbC" id="2aQPn0Pvp9V" role="3clFbw">
                                <node concept="10Nm6u" id="2aQPn0Pvp9W" role="3uHU7w" />
                                <node concept="37vLTw" id="2aQPn0Pvp9X" role="3uHU7B">
                                  <ref role="3cqZAo" node="2aQPn0Pvp9B" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2aQPn0Pvp9Y" role="3cqZAp">
                              <node concept="3cpWsn" id="2aQPn0Pvp9Z" role="3cpWs9">
                                <property role="TrG5h" value="model" />
                                <node concept="3uibUv" id="2aQPn0Pvpa0" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                                <node concept="2OqwBi" id="2aQPn0Pvpa1" role="33vP2m">
                                  <node concept="2JrnkZ" id="2aQPn0Pvpa2" role="2Oq$k0">
                                    <node concept="37vLTw" id="2aQPn0Pvpa3" role="2JrQYb">
                                      <ref role="3cqZAo" node="2aQPn0Pvp9B" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2aQPn0Pvpa4" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2aQPn0Pvpa5" role="3cqZAp">
                              <node concept="3clFbS" id="2aQPn0Pvpa6" role="3clFbx">
                                <node concept="3N13vt" id="2aQPn0PvWfP" role="3cqZAp" />
                              </node>
                              <node concept="3clFbC" id="2aQPn0Pvpa9" role="3clFbw">
                                <node concept="10Nm6u" id="2aQPn0Pvpaa" role="3uHU7w" />
                                <node concept="37vLTw" id="2aQPn0Pvpab" role="3uHU7B">
                                  <ref role="3cqZAo" node="2aQPn0Pvp9Z" resolve="model" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2aQPn0Pvpac" role="3cqZAp">
                              <node concept="2YIFZM" id="2aQPn0Pvpad" role="3clFbw">
                                <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                <node concept="37vLTw" id="2aQPn0Pvpae" role="37wK5m">
                                  <ref role="3cqZAo" node="2aQPn0Pvp9Z" resolve="model" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2aQPn0Pvpaf" role="3clFbx">
                                <node concept="3N13vt" id="2aQPn0PvXTL" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2aQPn0PwbI8" role="3cqZAp">
                              <node concept="3cpWsn" id="2aQPn0PwbI9" role="3cpWs9">
                                <property role="TrG5h" value="activeSupressor" />
                                <node concept="3Tqbb2" id="2aQPn0PwbHN" role="1tU5fm">
                                  <ref role="ehGHo" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
                                </node>
                                <node concept="2OqwBi" id="2aQPn0PwbIa" role="33vP2m">
                                  <node concept="2OqwBi" id="3OHD$ClrAWI" role="2Oq$k0">
                                    <node concept="37vLTw" id="3FhfwXtsd$s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3FhfwXtsb1a" resolve="errorReportHelper" />
                                    </node>
                                    <node concept="liA8E" id="3OHD$ClrBlK" role="2OqNvi">
                                      <ref role="37wK5l" node="5bkJW_jdVHd" resolve="getActiveSuppressors" />
                                      <node concept="37vLTw" id="2aQPn0PwbIc" role="37wK5m">
                                        <ref role="3cqZAo" node="2aQPn0Pvp9B" resolve="node" />
                                      </node>
                                      <node concept="37vLTw" id="2aQPn0PwbId" role="37wK5m">
                                        <ref role="3cqZAo" node="2aQPn0PvriL" resolve="nodeReportItem" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="2aQPn0PwbIe" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2aQPn0PvkVC" role="3cqZAp">
                              <node concept="3clFbS" id="2aQPn0PvkVE" role="3clFbx">
                                <node concept="3clFbF" id="x6gRTxwrb8" role="3cqZAp">
                                  <node concept="2OqwBi" id="x6gRTxwrva" role="3clFbG">
                                    <node concept="2GrUjf" id="x6gRTxA5SY" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="x6gRTxA2BL" resolve="foundError" />
                                    </node>
                                    <node concept="liA8E" id="7$0D0e1HH1s" role="2OqNvi">
                                      <ref role="37wK5l" node="x6gRTxw1rG" resolve="suppress" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="x6gRTxAIzL" role="3cqZAp">
                                  <node concept="3cpWsn" id="x6gRTxAIzM" role="3cpWs9">
                                    <property role="TrG5h" value="replacement" />
                                    <node concept="3uibUv" id="x6gRTxAKbG" role="1tU5fm">
                                      <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                    </node>
                                    <node concept="2ShNRf" id="x6gRTxAIzN" role="33vP2m">
                                      <node concept="1pGfFk" id="77$odk0eWIE" role="2ShVmc">
                                        <ref role="37wK5l" node="2YpZF2DyQsi" resolve="SuppressErrorsChecker.SuppressedWrapperReportItem" />
                                        <node concept="37vLTw" id="2aQPn0PvriQ" role="37wK5m">
                                          <ref role="3cqZAo" node="2aQPn0PvriL" resolve="nodeReportItem" />
                                        </node>
                                        <node concept="37vLTw" id="2aQPn0Pwq9e" role="37wK5m">
                                          <ref role="3cqZAo" node="2aQPn0PwbI9" resolve="activeSupressor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="3OHD$ClrZ97" role="3cqZAp">
                                  <node concept="3cpWsn" id="3OHD$ClrZ98" role="3cpWs9">
                                    <property role="TrG5h" value="postprocessingConsumer" />
                                    <node concept="3uibUv" id="3OHD$ClrBwW" role="1tU5fm">
                                      <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                                      <node concept="3qUtgH" id="3OHD$ClrBxa" role="11_B2D">
                                        <node concept="3uibUv" id="3OHD$ClrBxb" role="3qUvdb">
                                          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3OHD$ClrZ99" role="33vP2m">
                                      <node concept="37vLTw" id="3OHD$ClrZ9a" role="2Oq$k0">
                                        <ref role="3cqZAo" node="x6gRTxwbhv" resolve="checkingSession" />
                                      </node>
                                      <node concept="liA8E" id="3OHD$ClrZ9b" role="2OqNvi">
                                        <ref role="37wK5l" node="4DOzqvBrrc2" resolve="postprocessingConsumer" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="x6gRTxxzlh" role="3cqZAp">
                                  <node concept="2OqwBi" id="x6gRTxxzNe" role="3clFbG">
                                    <node concept="37vLTw" id="3OHD$ClrZ9c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3OHD$ClrZ98" resolve="postprocessingConsumer" />
                                    </node>
                                    <node concept="liA8E" id="x6gRTxx$4t" role="2OqNvi">
                                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                                      <node concept="37vLTw" id="x6gRTxAI$d" role="37wK5m">
                                        <ref role="3cqZAo" node="x6gRTxAIzM" resolve="replacement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2aQPn0Pvpap" role="3clFbw">
                                <node concept="3x8VRR" id="2aQPn0Pwh1D" role="2OqNvi" />
                                <node concept="37vLTw" id="2aQPn0PwgTQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2aQPn0PwbI9" resolve="activeSupressor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="x6gRTxwe1H" role="2GsD0m">
                        <node concept="2OqwBi" id="x6gRTxwdrF" role="2Oq$k0">
                          <node concept="37vLTw" id="x6gRTxwcXi" role="2Oq$k0">
                            <ref role="3cqZAo" node="x6gRTxwbhv" resolve="checkingSession" />
                          </node>
                          <node concept="liA8E" id="x6gRTxwdJa" role="2OqNvi">
                            <ref role="37wK5l" node="x6gRTxvZeF" resolve="getAllFoundErrors" />
                          </node>
                        </node>
                        <node concept="liA8E" id="x6gRTxweBS" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4c7y4qc54dV" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="x6gRTxxxhq" role="1B3o_S" />
                <node concept="3uibUv" id="x6gRTxCbX8" role="2Ghqu4">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4c7y4qc4V7C" role="1B3o_S" />
    <node concept="3uibUv" id="4c7y4qc4WGr" role="1zkMxy">
      <ref role="3uigEE" node="6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
    </node>
  </node>
  <node concept="3HP615" id="4c7y4qc4pe6">
    <property role="TrG5h" value="ICheckingPostprocessor" />
    <property role="3GE5qa" value="postprocess" />
    <node concept="2tJIrI" id="4c7y4qc4TVF" role="jymVt" />
    <node concept="3clFb_" id="4c7y4qc4Pz6" role="jymVt">
      <property role="TrG5h" value="postProcess" />
      <node concept="3Tm1VV" id="4c7y4qc4Pz9" role="1B3o_S" />
      <node concept="3clFbS" id="4c7y4qc4Pza" role="3clF47" />
      <node concept="37vLTG" id="4c7y4qc4RfA" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4c7y4qc4RfB" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4c7y4qc4RfG" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4c7y4qc4RfH" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="x6gRTxwaaJ" role="3clF46">
        <property role="TrG5h" value="checkingSession" />
        <node concept="3uibUv" id="x6gRTxwavk" role="1tU5fm">
          <ref role="3uigEE" node="x6gRTxvP6V" resolve="CheckingSession" />
          <node concept="3qUtgH" id="4DOzqvBNwU0" role="11_B2D">
            <node concept="16syzq" id="4DOzqvBNx6R" role="3qUvdb">
              <ref role="16sUi3" node="x6gRTxC6WH" resolve="I" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="x6gRTxw8Xp" role="3clF45" />
      <node concept="15s5l7" id="1wGlIQ7zPBY" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type ? super @ICheckingPostprocessor.I extends IssueKindReportItem is not a valid substitute for the bounded parameter I&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type ? super @ICheckingPostprocessor.I extends IssueKindReportItem is not a valid substitute for the bounded parameter I" />
      </node>
    </node>
    <node concept="2tJIrI" id="4c7y4qc4UQR" role="jymVt" />
    <node concept="3Tm1VV" id="4c7y4qc4piT" role="1B3o_S" />
    <node concept="3UR2Jj" id="4c7y4qc4pj0" role="lGtFl">
      <node concept="TZ5HA" id="4c7y4qc4pj1" role="TZ5H$">
        <node concept="1dT_AC" id="4c7y4qc4pj2" role="1dT_Ay">
          <property role="1dT_AB" value="Looking on other checker's output errors and intercepting them" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="x6gRTxxqYI" role="jymVt">
      <property role="TrG5h" value="AbstractCheckingPostprocessor" />
      <property role="1sVAO0" value="true" />
      <node concept="2tJIrI" id="x6gRTxxubg" role="jymVt" />
      <node concept="3Tm1VV" id="x6gRTxxqYJ" role="1B3o_S" />
      <node concept="3uibUv" id="x6gRTxxtKF" role="EKbjA">
        <ref role="3uigEE" node="4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
        <node concept="16syzq" id="x6gRTxCjam" role="11_B2D">
          <ref role="16sUi3" node="x6gRTxCege" resolve="I" />
        </node>
      </node>
      <node concept="16euLQ" id="x6gRTxCege" role="16eVyc">
        <property role="TrG5h" value="I" />
        <node concept="3uibUv" id="x6gRTxCh$7" role="3ztrMU">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x6gRTxxqp2" role="jymVt" />
    <node concept="16euLQ" id="x6gRTxC6WH" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="x6gRTxCabN" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="x6gRTxvP6V">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="CheckingSession" />
    <property role="3GE5qa" value="postprocess" />
    <node concept="312cEu" id="x6gRTxw0GB" role="jymVt">
      <property role="TrG5h" value="SuppressableError" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFbW" id="x6gRTxw1c_" role="jymVt">
        <node concept="3cqZAl" id="x6gRTxw1cA" role="3clF45" />
        <node concept="3Tm1VV" id="x6gRTxw1cB" role="1B3o_S" />
        <node concept="3clFbS" id="x6gRTxw1cD" role="3clF47">
          <node concept="3clFbF" id="x6gRTxw1cH" role="3cqZAp">
            <node concept="37vLTI" id="x6gRTxw1cJ" role="3clFbG">
              <node concept="2OqwBi" id="x6gRTxw1cN" role="37vLTJ">
                <node concept="Xjq3P" id="x6gRTxw1cO" role="2Oq$k0" />
                <node concept="2OwXpG" id="x6gRTxw1cP" role="2OqNvi">
                  <ref role="2Oxat5" node="x6gRTxw16S" resolve="error" />
                </node>
              </node>
              <node concept="37vLTw" id="x6gRTxw1cQ" role="37vLTx">
                <ref role="3cqZAo" node="x6gRTxw1cG" resolve="error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="x6gRTxw1cG" role="3clF46">
          <property role="TrG5h" value="error" />
          <node concept="16syzq" id="x6gRTxw1cF" role="1tU5fm">
            <ref role="16sUi3" node="x6gRTxw15D" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="x6gRTxw16S" role="jymVt">
        <property role="TrG5h" value="error" />
        <node concept="16syzq" id="x6gRTxw16v" role="1tU5fm">
          <ref role="16sUi3" node="x6gRTxw15D" resolve="T" />
        </node>
        <node concept="3Tm6S6" id="x6gRTxw17i" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="x6gRTxw0GC" role="1B3o_S" />
      <node concept="16euLQ" id="x6gRTxw15D" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFb_" id="x6gRTxw17J" role="jymVt">
        <property role="TrG5h" value="getError" />
        <node concept="16syzq" id="x6gRTxw17K" role="3clF45">
          <ref role="16sUi3" node="x6gRTxw15D" resolve="T" />
        </node>
        <node concept="3Tm1VV" id="x6gRTxw17L" role="1B3o_S" />
        <node concept="3clFbS" id="x6gRTxw17M" role="3clF47">
          <node concept="3clFbF" id="x6gRTxw17N" role="3cqZAp">
            <node concept="2OqwBi" id="x6gRTxw17G" role="3clFbG">
              <node concept="Xjq3P" id="x6gRTxw17H" role="2Oq$k0" />
              <node concept="2OwXpG" id="x6gRTxw17I" role="2OqNvi">
                <ref role="2Oxat5" node="x6gRTxw16S" resolve="error" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="x6gRTxw1rG" role="jymVt">
        <property role="TrG5h" value="suppress" />
        <property role="1EzhhJ" value="true" />
        <node concept="3cqZAl" id="x6gRTxw1C2" role="3clF45" />
        <node concept="3Tm1VV" id="x6gRTxw1rI" role="1B3o_S" />
        <node concept="3clFbS" id="x6gRTxw1rJ" role="3clF47" />
      </node>
    </node>
    <node concept="3clFb_" id="x6gRTxvZeF" role="jymVt">
      <property role="TrG5h" value="getAllFoundErrors" />
      <node concept="3Tm1VV" id="x6gRTxvZeI" role="1B3o_S" />
      <node concept="3clFbS" id="x6gRTxvZeJ" role="3clF47" />
      <node concept="3uibUv" id="x6gRTxAnF8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="x6gRTxAnF9" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="IssueKindReportItem.PathObject" />
        </node>
        <node concept="3qUE_q" id="x6gRTxAnFa" role="11_B2D">
          <node concept="3uibUv" id="x6gRTxAnFb" role="3qUE_r">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3qUE_q" id="x6gRTxAnFc" role="11_B2D">
              <node concept="3uibUv" id="x6gRTxAnFd" role="3qUE_r">
                <ref role="3uigEE" node="x6gRTxw0GB" resolve="CheckingSession.SuppressableError" />
                <node concept="3qUE_q" id="x6gRTxAnFe" role="11_B2D">
                  <node concept="3uibUv" id="x6gRTxAnFf" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4DOzqvBrrzT" role="jymVt" />
    <node concept="3clFb_" id="4DOzqvBrrc2" role="jymVt">
      <property role="TrG5h" value="postprocessingConsumer" />
      <node concept="3uibUv" id="4DOzqvBrLwt" role="3clF45">
        <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
        <node concept="3qUtgH" id="4DOzqvBrLDE" role="11_B2D">
          <node concept="16syzq" id="4DOzqvBrLGI" role="3qUvdb">
            <ref role="16sUi3" node="4DOzqvBrEh_" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4DOzqvBrrc5" role="1B3o_S" />
      <node concept="3clFbS" id="4DOzqvBrrc6" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="x6gRTxvP6W" role="1B3o_S" />
    <node concept="16euLQ" id="4DOzqvBrEh_" role="16eVyc">
      <property role="TrG5h" value="I" />
      <node concept="3uibUv" id="4DOzqvBrHe3" role="3ztrMU">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
  </node>
</model>

