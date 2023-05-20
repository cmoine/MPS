<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bdaa2532-d0d0-46ce-8145-d47be9b807a4(jetbrains.mps.kotlin.stubs.jvmStubs)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="b66x" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:kotlinx.metadata.internal.metadata.deserialization(jetbrains.mps.kotlin.stubs/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z352" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:kotlinx.metadata(jetbrains.mps.kotlin.stubs/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="747n" ref="r:3391afe4-c131-4e6c-87cf-990834a43a93(jetbrains.mps.kotlin.stubs.common)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
    <import index="1ltj" ref="r:aa7e8178-3b66-4295-bcce-165c85d78006(jetbrains.mps.baseLanguage.javastub)" />
    <import index="45y3" ref="r:eafb5d8e-2952-4826-b4ad-be2b9011f598(jetbrains.mps.baseLanguage.javastub.asm)" />
    <import index="k8ye" ref="b55d8dfc-0d9d-43d5-886d-c644e7083bff/java:org.jetbrains.org.objectweb.asm(jetbrains.mps.java.stub/)" />
    <import index="otax" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:kotlinx.metadata.jvm(jetbrains.mps.kotlin.stubs/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="dd86" ref="b55d8dfc-0d9d-43d5-886d-c644e7083bff/java:org.jetbrains.org.objectweb.asm.tree(jetbrains.mps.java.stub/)" />
    <import index="g3pb" ref="r:d76e16ee-a528-4ca0-b2d6-9eed9a9b1d1c(jetbrains.mps.kotlin.stubs.common.metadata)" />
    <import index="t3el" ref="r:46b5a205-6da9-4b5a-ac93-05f04740d2d2(jetbrains.mps.kotlin.stubs.common.references)" />
    <import index="48vp" ref="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)" />
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
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2ntakj1pRh8">
    <property role="TrG5h" value="KotlinJvmStubModelDescriptor" />
    <property role="3GE5qa" value="model" />
    <node concept="Wx3nA" id="5HlCeYoHvYL" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1iIkS8Rm0VG" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="5HlCeYoHvYN" role="1B3o_S" />
      <node concept="2YIFZM" id="2hdoiXOQYb3" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="2hdoiXOQYb4" role="37wK5m">
          <ref role="3VsUkX" node="2ntakj1pRh8" resolve="KotlinJvmStubModelDescriptor" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1Oh4A_0I1nl" role="jymVt">
      <property role="TrG5h" value="myImportsToAdd" />
      <node concept="3Tm6S6" id="1Oh4A_0HWqW" role="1B3o_S" />
      <node concept="10Nm6u" id="5nTz9jS3Py2" role="33vP2m" />
      <node concept="3vKaQO" id="5nTz9jRY8FQ" role="1tU5fm">
        <node concept="3uibUv" id="5nTz9jRY8FT" role="3O5elw">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nTz9jRZHhd" role="jymVt" />
    <node concept="3Tm1VV" id="2ntakj1pRh9" role="1B3o_S" />
    <node concept="3clFbW" id="2ntakj1pRhi" role="jymVt">
      <property role="TrG5h" value="JavaClassStubModelDescriptor" />
      <node concept="3cqZAl" id="2ntakj1pRhL" role="3clF45" />
      <node concept="3Tm1VV" id="2ntakj1pRhM" role="1B3o_S" />
      <node concept="37vLTG" id="2ntakj1pRhN" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="2ntakj1pRip" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2ntakj1pRhO" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2ntakj1pRiq" role="1tU5fm">
          <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
        </node>
      </node>
      <node concept="3clFbS" id="2ntakj1pRhP" role="3clF47">
        <node concept="XkiVB" id="2ntakj1pRir" role="3cqZAp">
          <ref role="37wK5l" to="747n:2ntakj1pRhi" resolve="KotlinStubModelDescriptor" />
          <node concept="37vLTw" id="2ntakj1pRiX" role="37wK5m">
            <ref role="3cqZAo" node="2ntakj1pRhN" resolve="modelReference" />
          </node>
          <node concept="37vLTw" id="2ntakj1pRiY" role="37wK5m">
            <ref role="3cqZAo" node="2ntakj1pRhO" resolve="source" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bcpd6pqrrP" role="jymVt" />
    <node concept="3clFb_" id="2ntakj1pRhr" role="jymVt">
      <property role="TrG5h" value="importedLanguageIds" />
      <node concept="3Tm1VV" id="2ntakj1pRi4" role="1B3o_S" />
      <node concept="3uibUv" id="2ntakj1pRi5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="2ntakj1pRiL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="2ntakj1pRi6" role="3clF47">
        <node concept="3SKdUt" id="7dIZ$DPpNF6" role="3cqZAp">
          <node concept="1PaTwC" id="7dIZ$DPpNF7" role="1aUNEU">
            <node concept="3oM_SD" id="7dIZ$DPpQgI" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPpQgK" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPpQgN" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPpQgR" role="1PaTwD">
              <property role="3oM_SC" value="import" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPpQgW" role="1PaTwD">
              <property role="3oM_SC" value="kotlin.jvm" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPpQh2" role="1PaTwD">
              <property role="3oM_SC" value="devkit" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPpQh9" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPpQhh" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPpQhq" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPpQh$" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPpQhJ" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPpQhV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPpQi8" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPpQim" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPpQi_" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ntakj1pRiO" role="3cqZAp">
          <node concept="2ShNRf" id="2ntakj1pRk3" role="3cqZAk">
            <node concept="2i4dXS" id="2ntakj1pRkw" role="2ShVmc">
              <node concept="3uibUv" id="2ntakj1pRkN" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="pHN19" id="2ntakj1pRkO" role="HW$Y0">
                <node concept="2V$Bhx" id="2ntakj1pRlp" role="2V$M_3">
                  <property role="2V$B1T" value="6b3888c1-9802-44d8-8baf-f8e6c33ed689" />
                  <property role="2V$B1Q" value="jetbrains.mps.kotlin" />
                </node>
              </node>
              <node concept="pHN19" id="7dIZ$DPpAcF" role="HW$Y0">
                <node concept="2V$Bhx" id="7dIZ$DPpFIh" role="2V$M_3">
                  <property role="2V$B1T" value="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" />
                  <property role="2V$B1Q" value="jetbrains.mps.kotlin.javaRefs" />
                </node>
              </node>
              <node concept="pHN19" id="7dIZ$DPpBOa" role="HW$Y0">
                <node concept="2V$Bhx" id="7dIZ$DPpHMk" role="2V$M_3">
                  <property role="2V$B1T" value="2405a196-e75d-462c-938b-ae8e3fac20aa" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.kotlinRefs" />
                </node>
              </node>
              <node concept="pHN19" id="7dIZ$DPpDE6" role="HW$Y0">
                <node concept="2V$Bhx" id="7dIZ$DPpJQn" role="2V$M_3">
                  <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRi7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7dIZ$DPzRJU" role="jymVt" />
    <node concept="3clFb_" id="7dIZ$DPu1gY" role="jymVt">
      <property role="TrG5h" value="createRootNode" />
      <node concept="3Tqbb2" id="7dIZ$DPu1h0" role="3clF45" />
      <node concept="37vLTG" id="7dIZ$DPu1h1" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7dIZ$DPu1h2" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7dIZ$DPu1h3" role="1B3o_S" />
      <node concept="3clFbS" id="7dIZ$DPu1h4" role="3clF47">
        <node concept="3clFbF" id="k9v0TRuDkA" role="3cqZAp">
          <node concept="1rXfSq" id="k9v0TRuDk_" role="3clFbG">
            <ref role="37wK5l" node="k9v0TRunev" resolve="loadFromFile" />
            <node concept="37vLTw" id="k9v0TRuEFh" role="37wK5m">
              <ref role="3cqZAo" node="7dIZ$DPu1h1" resolve="file" />
            </node>
            <node concept="3clFbT" id="k9v0TRuIOs" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10Nm6u" id="k9v0TRyMhG" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dIZ$DPu1h5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="k9v0TRuiZf" role="jymVt" />
    <node concept="3clFb_" id="k9v0TRunev" role="jymVt">
      <property role="TrG5h" value="loadFromFile" />
      <node concept="3clFbS" id="k9v0TRuney" role="3clF47">
        <node concept="3cpWs8" id="k9v0TRutGF" role="3cqZAp">
          <node concept="3cpWsn" id="k9v0TRutGG" role="3cpWs9">
            <property role="TrG5h" value="loader" />
            <node concept="3uibUv" id="k9v0TRutGH" role="1tU5fm">
              <ref role="3uigEE" node="3kLGH8A6aep" resolve="KotlinAwareClassifierLoader" />
            </node>
            <node concept="2ShNRf" id="k9v0TRutGI" role="33vP2m">
              <node concept="1pGfFk" id="k9v0TRutGJ" role="2ShVmc">
                <ref role="37wK5l" node="3kLGH8ABapn" resolve="KotlinAwareClassifierLoader" />
                <node concept="37vLTw" id="k9v0TRutGK" role="37wK5m">
                  <ref role="3cqZAo" node="k9v0TRuoJX" resolve="file" />
                </node>
                <node concept="3clFbT" id="k9v0TRutGL" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="k9v0TRutGM" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k9v0TRyz82" role="3cqZAp">
          <node concept="3cpWsn" id="k9v0TRyz83" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="k9v0TRyCFe" role="1tU5fm" />
            <node concept="2OqwBi" id="k9v0TRyz84" role="33vP2m">
              <node concept="1rXfSq" id="k9v0TRyz85" role="2Oq$k0">
                <ref role="37wK5l" to="g3l6:~SModelBase.getModelId()" resolve="getModelId" />
              </node>
              <node concept="liA8E" id="k9v0TRyz86" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelId.getModelName()" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k9v0TRutGN" role="3cqZAp">
          <node concept="3cpWsn" id="k9v0TRutGO" role="3cpWs9">
            <property role="TrG5h" value="kotlinData" />
            <node concept="3uibUv" id="k9v0TRutGP" role="1tU5fm">
              <ref role="3uigEE" to="otax:~KotlinClassHeader" resolve="KotlinClassHeader" />
            </node>
            <node concept="2YIFZM" id="k9v0TRutGQ" role="33vP2m">
              <ref role="37wK5l" node="5UPRnUowDGe" resolve="getKotlinData" />
              <ref role="1Pybhc" node="5UPRnUow_jU" resolve="KotlinMetadataLazyExtractor" />
              <node concept="37vLTw" id="k9v0TRutGR" role="37wK5m">
                <ref role="3cqZAo" node="k9v0TRutGG" resolve="loader" />
              </node>
              <node concept="37vLTw" id="k9v0TRyz87" role="37wK5m">
                <ref role="3cqZAo" node="k9v0TRyz83" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kLGH8ACb7D" role="3cqZAp">
          <node concept="3cpWsn" id="3kLGH8ACb7E" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="3kLGH8AC9GE" role="1tU5fm">
              <ref role="3uigEE" to="g3pb:6ZbwqG7V1gA" resolve="VisitorContext" />
            </node>
            <node concept="2ShNRf" id="3kLGH8ACb7F" role="33vP2m">
              <node concept="1pGfFk" id="3kLGH8ACb7G" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7L_qhxF2o0O" resolve="JvmVisitorContext" />
                <node concept="37vLTw" id="3kLGH8ACb7H" role="37wK5m">
                  <ref role="3cqZAo" node="k9v0TRyJtr" resolve="refFactory" />
                </node>
                <node concept="37vLTw" id="3kLGH8ACb7K" role="37wK5m">
                  <ref role="3cqZAo" node="k9v0TRyz83" resolve="modelName" />
                </node>
                <node concept="10Nm6u" id="3kLGH8ACb7L" role="37wK5m" />
                <node concept="37vLTw" id="7L_qhxF4_sJ" role="37wK5m">
                  <ref role="3cqZAo" node="k9v0TRuoJX" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="k9v0TRutGV" role="3cqZAp" />
        <node concept="3clFbJ" id="k9v0TRutGW" role="3cqZAp">
          <node concept="3clFbS" id="k9v0TRutGX" role="3clFbx">
            <node concept="3cpWs8" id="k9v0TRwXia" role="3cqZAp">
              <node concept="3cpWsn" id="k9v0TRwXib" role="3cpWs9">
                <property role="TrG5h" value="metadata" />
                <node concept="3uibUv" id="k9v0TRwWdP" role="1tU5fm">
                  <ref role="3uigEE" to="otax:~KotlinClassMetadata" resolve="KotlinClassMetadata" />
                </node>
                <node concept="2YIFZM" id="k9v0TRwXic" role="33vP2m">
                  <ref role="37wK5l" to="otax:~KotlinClassMetadata.read(kotlinx.metadata.jvm.KotlinClassHeader)" resolve="read" />
                  <ref role="1Pybhc" to="otax:~KotlinClassMetadata" resolve="KotlinClassMetadata" />
                  <node concept="37vLTw" id="k9v0TRwXid" role="37wK5m">
                    <ref role="3cqZAo" node="k9v0TRutGO" resolve="kotlinData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="k9v0TR_DkY" role="3cqZAp" />
            <node concept="3SKdUt" id="k9v0TR_DNh" role="3cqZAp">
              <node concept="1PaTwC" id="k9v0TR_DNi" role="1aUNEU">
                <node concept="3oM_SD" id="k9v0TR_F9s" role="1PaTwD">
                  <property role="3oM_SC" value="Four" />
                </node>
                <node concept="3oM_SD" id="k9v0TR_F9u" role="1PaTwD">
                  <property role="3oM_SC" value="cases:" />
                </node>
                <node concept="3oM_SD" id="k9v0TR_F9x" role="1PaTwD">
                  <property role="3oM_SC" value="shallow" />
                </node>
                <node concept="3oM_SD" id="k9v0TR_F9_" role="1PaTwD">
                  <property role="3oM_SC" value="(class" />
                </node>
                <node concept="3oM_SD" id="k9v0TR_F9E" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="k9v0TR_F9K" role="1PaTwD">
                  <property role="3oM_SC" value="file)," />
                </node>
                <node concept="3oM_SD" id="k9v0TR_Fbt" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="k9v0TR_Fb_" role="1PaTwD">
                  <property role="3oM_SC" value="deep" />
                </node>
                <node concept="3oM_SD" id="k9v0TR_FbI" role="1PaTwD">
                  <property role="3oM_SC" value="(class" />
                </node>
                <node concept="3oM_SD" id="k9v0TR_Fcf" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="k9v0TR_Fcq" role="1PaTwD">
                  <property role="3oM_SC" value="file)" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="k9v0TRzIPF" role="3cqZAp">
              <node concept="3clFbS" id="k9v0TRzIPH" role="3clFbx">
                <node concept="3cpWs6" id="k9v0TRzOg8" role="3cqZAp">
                  <node concept="2YIFZM" id="k9v0TRzPWg" role="3cqZAk">
                    <ref role="37wK5l" node="1VBAlDJLW2Z" resolve="createKotlinRootNode" />
                    <ref role="1Pybhc" node="5UPRnUow_jU" resolve="KotlinMetadataLazyExtractor" />
                    <node concept="37vLTw" id="k9v0TRzPWh" role="37wK5m">
                      <ref role="3cqZAo" node="k9v0TRwXib" resolve="metadata" />
                    </node>
                    <node concept="37vLTw" id="k9v0TRzPWi" role="37wK5m">
                      <ref role="3cqZAo" node="k9v0TRuoJX" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="k9v0TRzLu3" role="3clFbw">
                <ref role="3cqZAo" node="k9v0TRuqrN" resolve="shallow" />
              </node>
              <node concept="3eNFk2" id="k9v0TRzSmb" role="3eNLev">
                <node concept="3clFbS" id="k9v0TRzSmc" role="3eOfB_">
                  <node concept="3SKdUt" id="k9v0TR_057" role="3cqZAp">
                    <node concept="1PaTwC" id="k9v0TR_058" role="1aUNEU">
                      <node concept="3oM_SD" id="k9v0TR_1rj" role="1PaTwD">
                        <property role="3oM_SC" value="Class" />
                      </node>
                      <node concept="3oM_SD" id="k9v0TR_1rl" role="1PaTwD">
                        <property role="3oM_SC" value="file" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="k9v0TR$oPr" role="3cqZAp">
                    <node concept="3cpWsn" id="k9v0TR$oPs" role="3cpWs9">
                      <property role="TrG5h" value="klass" />
                      <node concept="3uibUv" id="k9v0TR$oPp" role="1tU5fm">
                        <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
                        <node concept="3Tqbb2" id="k9v0TR$q6V" role="11_B2D">
                          <ref role="ehGHo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5HBSc0eJI_i" role="33vP2m">
                        <node concept="1pGfFk" id="5HBSc0eJIwk" role="2ShVmc">
                          <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                          <node concept="3Tqbb2" id="5HBSc0eJIwl" role="1pMfVU">
                            <ref role="ehGHo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k9v0TR$30i" role="3cqZAp">
                    <node concept="2OqwBi" id="k9v0TR$5fA" role="3clFbG">
                      <node concept="1eOMI4" id="k9v0TR$30e" role="2Oq$k0">
                        <node concept="10QFUN" id="k9v0TR$30b" role="1eOMHV">
                          <node concept="3uibUv" id="k9v0TR$30g" role="10QFUM">
                            <ref role="3uigEE" to="otax:~KotlinClassMetadata$Class" resolve="KotlinClassMetadata.Class" />
                          </node>
                          <node concept="37vLTw" id="k9v0TR$30h" role="10QFUP">
                            <ref role="3cqZAo" node="k9v0TRwXib" resolve="metadata" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="k9v0TR$6BD" role="2OqNvi">
                        <ref role="37wK5l" to="otax:~KotlinClassMetadata$Class.accept(kotlinx.metadata.KmClassVisitor)" resolve="accept" />
                        <node concept="2ShNRf" id="k9v0TR$844" role="37wK5m">
                          <node concept="1pGfFk" id="k9v0TR$duk" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="g3pb:2AaqzlsjFIH" resolve="ClassVisitor" />
                            <node concept="37vLTw" id="3kLGH8ACb7M" role="37wK5m">
                              <ref role="3cqZAo" node="3kLGH8ACb7E" resolve="context" />
                            </node>
                            <node concept="3clFbT" id="5HBSc0eKm6Y" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37Ijox" id="5HBSc0eKQuk" role="37wK5m">
                              <ref role="37Ijqf" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                              <node concept="37vLTw" id="5HBSc0eKQuj" role="wWaWy">
                                <ref role="3cqZAo" node="k9v0TR$oPs" resolve="klass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="k9v0TR$JAV" role="3cqZAp">
                    <node concept="2OqwBi" id="k9v0TR$U4o" role="3cqZAk">
                      <node concept="37vLTw" id="k9v0TR$Ltt" role="2Oq$k0">
                        <ref role="3cqZAo" node="k9v0TR$oPs" resolve="klass" />
                      </node>
                      <node concept="liA8E" id="k9v0TR$W$b" role="2OqNvi">
                        <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="k9v0TR$XTM" role="3cqZAp" />
                </node>
                <node concept="2ZW3vV" id="k9v0TRzTz4" role="3eO9$A">
                  <node concept="3uibUv" id="k9v0TRzTz5" role="2ZW6by">
                    <ref role="3uigEE" to="otax:~KotlinClassMetadata$Class" resolve="KotlinClassMetadata.Class" />
                  </node>
                  <node concept="37vLTw" id="k9v0TRzTz6" role="2ZW6bz">
                    <ref role="3cqZAo" node="k9v0TRwXib" resolve="metadata" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="k9v0TR$MNJ" role="3eNLev">
                <node concept="2ZW3vV" id="k9v0TR$Qz1" role="3eO9$A">
                  <node concept="3uibUv" id="k9v0TR$SvG" role="2ZW6by">
                    <ref role="3uigEE" to="otax:~KotlinClassMetadata$FileFacade" resolve="KotlinClassMetadata.FileFacade" />
                  </node>
                  <node concept="37vLTw" id="k9v0TR$OJx" role="2ZW6bz">
                    <ref role="3cqZAo" node="k9v0TRwXib" resolve="metadata" />
                  </node>
                </node>
                <node concept="3clFbS" id="k9v0TR$MNL" role="3eOfB_">
                  <node concept="3SKdUt" id="k9v0TR_1_g" role="3cqZAp">
                    <node concept="1PaTwC" id="k9v0TR_1_h" role="1aUNEU">
                      <node concept="3oM_SD" id="k9v0TR_3Oj" role="1PaTwD">
                        <property role="3oM_SC" value="Create" />
                      </node>
                      <node concept="3oM_SD" id="k9v0TR_3Qx" role="1PaTwD">
                        <property role="3oM_SC" value="file" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="k9v0TR_6xO" role="3cqZAp">
                    <node concept="3cpWsn" id="k9v0TR_6xP" role="3cpWs9">
                      <property role="TrG5h" value="ktFile" />
                      <node concept="3Tqbb2" id="k9v0TR_5t8" role="1tU5fm">
                        <ref role="ehGHo" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
                      </node>
                      <node concept="1PxgMI" id="k9v0TR_9j4" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="k9v0TR_aXW" role="3oSUPX">
                          <ref role="cht4Q" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
                        </node>
                        <node concept="2YIFZM" id="k9v0TR_6xQ" role="1m5AlR">
                          <ref role="37wK5l" node="1VBAlDJLW2Z" resolve="createKotlinRootNode" />
                          <ref role="1Pybhc" node="5UPRnUow_jU" resolve="KotlinMetadataLazyExtractor" />
                          <node concept="37vLTw" id="k9v0TR_6xR" role="37wK5m">
                            <ref role="3cqZAo" node="k9v0TRwXib" resolve="metadata" />
                          </node>
                          <node concept="37vLTw" id="k9v0TR_6xS" role="37wK5m">
                            <ref role="3cqZAo" node="k9v0TRuoJX" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k9v0TRy2do" role="3cqZAp">
                    <node concept="2OqwBi" id="k9v0TRy3wc" role="3clFbG">
                      <node concept="1eOMI4" id="k9v0TRy2dk" role="2Oq$k0">
                        <node concept="10QFUN" id="k9v0TRy2dh" role="1eOMHV">
                          <node concept="3uibUv" id="k9v0TRy2dm" role="10QFUM">
                            <ref role="3uigEE" to="otax:~KotlinClassMetadata$FileFacade" resolve="KotlinClassMetadata.FileFacade" />
                          </node>
                          <node concept="37vLTw" id="k9v0TRy2dn" role="10QFUP">
                            <ref role="3cqZAo" node="k9v0TRwXib" resolve="metadata" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="k9v0TRy4L0" role="2OqNvi">
                        <ref role="37wK5l" to="otax:~KotlinClassMetadata$FileFacade.accept(kotlinx.metadata.KmPackageVisitor)" resolve="accept" />
                        <node concept="2OqwBi" id="5aKf707g9_T" role="37wK5m">
                          <node concept="2ShNRf" id="5aKf707g9_U" role="2Oq$k0">
                            <node concept="1pGfFk" id="5aKf707g9_V" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="g3pb:3kLGH8AC5MA" resolve="ModuleVisitor" />
                              <node concept="37vLTw" id="5aKf707g9_W" role="37wK5m">
                                <ref role="3cqZAo" node="k9v0TR_6xP" resolve="ktFile" />
                              </node>
                              <node concept="37vLTw" id="5aKf707g9_X" role="37wK5m">
                                <ref role="3cqZAo" node="3kLGH8ACb7E" resolve="context" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5aKf707g9_Y" role="2OqNvi">
                            <ref role="37wK5l" to="g3pb:2Aaqzlsc7zX" resolve="visitPackage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="k9v0TR_5bQ" role="3cqZAp">
                    <node concept="37vLTw" id="k9v0TR_6xT" role="3cqZAk">
                      <ref role="3cqZAo" node="k9v0TR_6xP" resolve="ktFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7k0Xl9V154$" role="3eNLev">
                <node concept="2ZW3vV" id="7k0Xl9V19QS" role="3eO9$A">
                  <node concept="3uibUv" id="7k0Xl9V1bRI" role="2ZW6by">
                    <ref role="3uigEE" to="otax:~KotlinClassMetadata$MultiFileClassFacade" resolve="KotlinClassMetadata.MultiFileClassFacade" />
                  </node>
                  <node concept="37vLTw" id="7k0Xl9V18Oy" role="2ZW6bz">
                    <ref role="3cqZAo" node="k9v0TRwXib" resolve="metadata" />
                  </node>
                </node>
                <node concept="3clFbS" id="7k0Xl9V154A" role="3eOfB_">
                  <node concept="3SKdUt" id="7k0Xl9V55bF" role="3cqZAp">
                    <node concept="1PaTwC" id="7k0Xl9V55bG" role="1aUNEU">
                      <node concept="3oM_SD" id="7k0Xl9V57IC" role="1PaTwD">
                        <property role="3oM_SC" value="Aggregate" />
                      </node>
                      <node concept="3oM_SD" id="7k0Xl9V57Jq" role="1PaTwD">
                        <property role="3oM_SC" value="all" />
                      </node>
                      <node concept="3oM_SD" id="7k0Xl9V57Jt" role="1PaTwD">
                        <property role="3oM_SC" value="facade" />
                      </node>
                      <node concept="3oM_SD" id="7k0Xl9V57Xp" role="1PaTwD">
                        <property role="3oM_SC" value="parts" />
                      </node>
                      <node concept="3oM_SD" id="7k0Xl9V57Xu" role="1PaTwD">
                        <property role="3oM_SC" value="under" />
                      </node>
                      <node concept="3oM_SD" id="7k0Xl9V57X$" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="7k0Xl9V57XF" role="1PaTwD">
                        <property role="3oM_SC" value="single" />
                      </node>
                      <node concept="3oM_SD" id="7k0Xl9V57Yz" role="1PaTwD">
                        <property role="3oM_SC" value="file" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7k0Xl9V1G1Y" role="3cqZAp">
                    <node concept="3cpWsn" id="7k0Xl9V1G1Z" role="3cpWs9">
                      <property role="TrG5h" value="ktFile" />
                      <node concept="3Tqbb2" id="7k0Xl9V1G20" role="1tU5fm">
                        <ref role="ehGHo" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
                      </node>
                      <node concept="1PxgMI" id="7k0Xl9V1G21" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="7k0Xl9V1G22" role="3oSUPX">
                          <ref role="cht4Q" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
                        </node>
                        <node concept="2YIFZM" id="7k0Xl9V1G23" role="1m5AlR">
                          <ref role="37wK5l" node="1VBAlDJLW2Z" resolve="createKotlinRootNode" />
                          <ref role="1Pybhc" node="5UPRnUow_jU" resolve="KotlinMetadataLazyExtractor" />
                          <node concept="37vLTw" id="7k0Xl9V1G24" role="37wK5m">
                            <ref role="3cqZAo" node="k9v0TRwXib" resolve="metadata" />
                          </node>
                          <node concept="37vLTw" id="7k0Xl9V1G25" role="37wK5m">
                            <ref role="3cqZAo" node="k9v0TRuoJX" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7k0Xl9V1HVM" role="3cqZAp">
                    <node concept="3cpWsn" id="7k0Xl9V1HVN" role="3cpWs9">
                      <property role="TrG5h" value="visitor" />
                      <node concept="3uibUv" id="7k0Xl9V1HVO" role="1tU5fm">
                        <ref role="3uigEE" to="z352:~KmPackageVisitor" resolve="KmPackageVisitor" />
                      </node>
                      <node concept="2OqwBi" id="7k0Xl9V1HVP" role="33vP2m">
                        <node concept="2ShNRf" id="7k0Xl9V1HVQ" role="2Oq$k0">
                          <node concept="1pGfFk" id="7k0Xl9V1HVR" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="g3pb:3kLGH8AC5MA" resolve="ModuleVisitor" />
                            <node concept="37vLTw" id="7k0Xl9V1HVS" role="37wK5m">
                              <ref role="3cqZAo" node="7k0Xl9V1G1Z" resolve="ktFile" />
                            </node>
                            <node concept="37vLTw" id="7k0Xl9V1HVT" role="37wK5m">
                              <ref role="3cqZAo" node="3kLGH8ACb7E" resolve="context" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7k0Xl9V1HVU" role="2OqNvi">
                          <ref role="37wK5l" to="g3pb:2Aaqzlsc7zX" resolve="visitPackage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7k0Xl9V38Z2" role="3cqZAp" />
                  <node concept="3clFbF" id="7k0Xl9V1jXC" role="3cqZAp">
                    <node concept="2OqwBi" id="7k0Xl9V1A2v" role="3clFbG">
                      <node concept="2OqwBi" id="7k0Xl9V1kVA" role="2Oq$k0">
                        <node concept="liA8E" id="7k0Xl9V1$gg" role="2OqNvi">
                          <ref role="37wK5l" to="otax:~KotlinClassMetadata$MultiFileClassFacade.getPartClassNames()" resolve="getPartClassNames" />
                        </node>
                        <node concept="1eOMI4" id="7k0Xl9V1e$I" role="2Oq$k0">
                          <node concept="10QFUN" id="7k0Xl9V1e$J" role="1eOMHV">
                            <node concept="3uibUv" id="7k0Xl9V1e$K" role="10QFUM">
                              <ref role="3uigEE" to="otax:~KotlinClassMetadata$MultiFileClassFacade" resolve="KotlinClassMetadata.MultiFileClassFacade" />
                            </node>
                            <node concept="37vLTw" id="7k0Xl9V1e$L" role="10QFUP">
                              <ref role="3cqZAo" node="k9v0TRwXib" resolve="metadata" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7k0Xl9V1DHh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                        <node concept="1bVj0M" id="7k0Xl9V1JBM" role="37wK5m">
                          <node concept="3clFbS" id="7k0Xl9V1JBN" role="1bW5cS">
                            <node concept="3cpWs8" id="7k0Xl9V2Jbp" role="3cqZAp">
                              <node concept="3cpWsn" id="7k0Xl9V2Jbq" role="3cpWs9">
                                <property role="TrG5h" value="subfile" />
                                <node concept="3uibUv" id="7k0Xl9V2Ihy" role="1tU5fm">
                                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                </node>
                                <node concept="2OqwBi" id="7k0Xl9V2Jbr" role="33vP2m">
                                  <node concept="2OqwBi" id="7k0Xl9V2Jbs" role="2Oq$k0">
                                    <node concept="37vLTw" id="7k0Xl9V2Jbt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="k9v0TRuoJX" resolve="file" />
                                    </node>
                                    <node concept="liA8E" id="7k0Xl9V2Jbu" role="2OqNvi">
                                      <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7k0Xl9V2Jbv" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                                    <node concept="3cpWs3" id="7k0Xl9V2Jbw" role="37wK5m">
                                      <node concept="Xl_RD" id="7k0Xl9V2Jbx" role="3uHU7w">
                                        <property role="Xl_RC" value=".class" />
                                      </node>
                                      <node concept="2OqwBi" id="7k0Xl9V2Jby" role="3uHU7B">
                                        <node concept="37vLTw" id="7k0Xl9V2Jbz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7k0Xl9V1LAh" resolve="fileName" />
                                        </node>
                                        <node concept="liA8E" id="7k0Xl9V2Jb$" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                          <node concept="3cpWs3" id="4inII4hAMjN" role="37wK5m">
                                            <node concept="3cmrfG" id="4inII4hAQ0U" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="2OqwBi" id="7k0Xl9V2Jb_" role="3uHU7B">
                                              <node concept="37vLTw" id="7k0Xl9V2JbA" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7k0Xl9V1LAh" resolve="fileName" />
                                              </node>
                                              <node concept="liA8E" id="7k0Xl9V2JbB" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                                                <node concept="Xl_RD" id="7k0Xl9V2JbC" role="37wK5m">
                                                  <property role="Xl_RC" value="/" />
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
                            <node concept="3clFbJ" id="7k0Xl9V2OKt" role="3cqZAp">
                              <node concept="3clFbS" id="7k0Xl9V2OKv" role="3clFbx">
                                <node concept="3cpWs8" id="7k0Xl9V3n_E" role="3cqZAp">
                                  <node concept="3cpWsn" id="7k0Xl9V3n_F" role="3cpWs9">
                                    <property role="TrG5h" value="loader" />
                                    <node concept="3uibUv" id="7k0Xl9V3n_G" role="1tU5fm">
                                      <ref role="3uigEE" node="3kLGH8A6aep" resolve="KotlinAwareClassifierLoader" />
                                    </node>
                                    <node concept="2ShNRf" id="7k0Xl9V3n_H" role="33vP2m">
                                      <node concept="1pGfFk" id="7k0Xl9V3n_I" role="2ShVmc">
                                        <ref role="37wK5l" node="3kLGH8ABapn" resolve="KotlinAwareClassifierLoader" />
                                        <node concept="37vLTw" id="7k0Xl9V3n_J" role="37wK5m">
                                          <ref role="3cqZAo" node="7k0Xl9V2Jbq" resolve="subfile" />
                                        </node>
                                        <node concept="3clFbT" id="7k0Xl9V3n_K" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="3clFbT" id="7k0Xl9V3n_L" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7k0Xl9V3n_M" role="3cqZAp">
                                  <node concept="3cpWsn" id="7k0Xl9V3n_N" role="3cpWs9">
                                    <property role="TrG5h" value="kotlinData" />
                                    <node concept="3uibUv" id="7k0Xl9V3n_O" role="1tU5fm">
                                      <ref role="3uigEE" to="otax:~KotlinClassHeader" resolve="KotlinClassHeader" />
                                    </node>
                                    <node concept="2YIFZM" id="7k0Xl9V3n_P" role="33vP2m">
                                      <ref role="37wK5l" node="5UPRnUowDGe" resolve="getKotlinData" />
                                      <ref role="1Pybhc" node="5UPRnUow_jU" resolve="KotlinMetadataLazyExtractor" />
                                      <node concept="37vLTw" id="7k0Xl9V3n_Q" role="37wK5m">
                                        <ref role="3cqZAo" node="7k0Xl9V3n_F" resolve="loader" />
                                      </node>
                                      <node concept="2OqwBi" id="7k0Xl9V3n_R" role="37wK5m">
                                        <node concept="liA8E" id="7k0Xl9V3n_S" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                          <node concept="Xl_RD" id="7k0Xl9V3n_T" role="37wK5m">
                                            <property role="Xl_RC" value="/" />
                                          </node>
                                          <node concept="Xl_RD" id="7k0Xl9V3n_U" role="37wK5m">
                                            <property role="Xl_RC" value="." />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7k0Xl9V3Dnx" role="2Oq$k0">
                                          <node concept="37vLTw" id="7k0Xl9V3Cbk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3kLGH8ACb7E" resolve="context" />
                                          </node>
                                          <node concept="liA8E" id="7k0Xl9V3Iie" role="2OqNvi">
                                            <ref role="37wK5l" to="g3pb:ET9GRk$GgJ" resolve="getPackageName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7k0Xl9V3nA5" role="3cqZAp" />
                                <node concept="3clFbJ" id="7k0Xl9V3YEj" role="3cqZAp">
                                  <node concept="3clFbS" id="7k0Xl9V3YEl" role="3clFbx">
                                    <node concept="3cpWs8" id="7k0Xl9V46yK" role="3cqZAp">
                                      <node concept="3cpWsn" id="7k0Xl9V46yL" role="3cpWs9">
                                        <property role="TrG5h" value="metadata" />
                                        <node concept="3uibUv" id="7k0Xl9V46yM" role="1tU5fm">
                                          <ref role="3uigEE" to="otax:~KotlinClassMetadata" resolve="KotlinClassMetadata" />
                                        </node>
                                        <node concept="2YIFZM" id="7k0Xl9V46yN" role="33vP2m">
                                          <ref role="37wK5l" to="otax:~KotlinClassMetadata.read(kotlinx.metadata.jvm.KotlinClassHeader)" resolve="read" />
                                          <ref role="1Pybhc" to="otax:~KotlinClassMetadata" resolve="KotlinClassMetadata" />
                                          <node concept="37vLTw" id="7k0Xl9V46yO" role="37wK5m">
                                            <ref role="3cqZAo" node="7k0Xl9V3n_N" resolve="kotlinData" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7k0Xl9V3YEk" role="3cqZAp" />
                                    <node concept="1gVbGN" id="7k0Xl9V4fWs" role="3cqZAp">
                                      <node concept="2ZW3vV" id="7k0Xl9V4jUc" role="1gVkn0">
                                        <node concept="3uibUv" id="7k0Xl9V4maj" role="2ZW6by">
                                          <ref role="3uigEE" to="otax:~KotlinClassMetadata$MultiFileClassPart" resolve="KotlinClassMetadata.MultiFileClassPart" />
                                        </node>
                                        <node concept="37vLTw" id="7k0Xl9V4iat" role="2ZW6bz">
                                          <ref role="3cqZAo" node="7k0Xl9V46yL" resolve="metadata" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7k0Xl9V4qyE" role="3cqZAp">
                                      <node concept="2OqwBi" id="7k0Xl9V4wGG" role="3clFbG">
                                        <node concept="1eOMI4" id="7k0Xl9V4qyC" role="2Oq$k0">
                                          <node concept="10QFUN" id="7k0Xl9V4qy_" role="1eOMHV">
                                            <node concept="3uibUv" id="7k0Xl9V4s8B" role="10QFUM">
                                              <ref role="3uigEE" to="otax:~KotlinClassMetadata$MultiFileClassPart" resolve="KotlinClassMetadata.MultiFileClassPart" />
                                            </node>
                                            <node concept="37vLTw" id="7k0Xl9V4tSk" role="10QFUP">
                                              <ref role="3cqZAo" node="7k0Xl9V46yL" resolve="metadata" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7k0Xl9V4yt9" role="2OqNvi">
                                          <ref role="37wK5l" to="otax:~KotlinClassMetadata$MultiFileClassPart.accept(kotlinx.metadata.KmPackageVisitor)" resolve="accept" />
                                          <node concept="37vLTw" id="7k0Xl9V4$qF" role="37wK5m">
                                            <ref role="3cqZAo" node="7k0Xl9V1HVN" resolve="visitor" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="7k0Xl9V42tT" role="3clFbw">
                                    <node concept="10Nm6u" id="7k0Xl9V43K4" role="3uHU7w" />
                                    <node concept="37vLTw" id="7k0Xl9V40NV" role="3uHU7B">
                                      <ref role="3cqZAo" node="7k0Xl9V3n_N" resolve="kotlinData" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7k0Xl9V2V4y" role="3clFbw">
                                <node concept="37vLTw" id="7k0Xl9V2TcV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k0Xl9V2Jbq" resolve="subfile" />
                                </node>
                                <node concept="liA8E" id="7k0Xl9V2WEw" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="7k0Xl9V1LAh" role="1bW2Oz">
                            <property role="TrG5h" value="fileName" />
                            <node concept="2jxLKc" id="7k0Xl9V1LAi" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6hvgjSMaTv9" role="3cqZAp" />
                  <node concept="3cpWs6" id="6hvgjSMb095" role="3cqZAp">
                    <node concept="37vLTw" id="6hvgjSMb2vG" role="3cqZAk">
                      <ref role="3cqZAo" node="7k0Xl9V1G1Z" resolve="ktFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="k9v0TRutHd" role="3clFbw">
            <node concept="10Nm6u" id="k9v0TRutHe" role="3uHU7w" />
            <node concept="37vLTw" id="k9v0TRutHf" role="3uHU7B">
              <ref role="3cqZAo" node="k9v0TRutGO" resolve="kotlinData" />
            </node>
          </node>
          <node concept="9aQIb" id="k9v0TRutHg" role="9aQIa">
            <node concept="3clFbS" id="k9v0TRutHh" role="9aQI4">
              <node concept="3SKdUt" id="k9v0TRutHi" role="3cqZAp">
                <node concept="1PaTwC" id="k9v0TRutHj" role="1aUNEU">
                  <node concept="3oM_SD" id="k9v0TRutHk" role="1PaTwD">
                    <property role="3oM_SC" value="Otherwise:" />
                  </node>
                  <node concept="3oM_SD" id="k9v0TRutHl" role="1PaTwD">
                    <property role="3oM_SC" value="fallback" />
                  </node>
                  <node concept="3oM_SD" id="k9v0TRutHm" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="k9v0TRutHn" role="1PaTwD">
                    <property role="3oM_SC" value="reading" />
                  </node>
                  <node concept="3oM_SD" id="k9v0TRutHo" role="1PaTwD">
                    <property role="3oM_SC" value="java" />
                  </node>
                  <node concept="3oM_SD" id="k9v0TRutHp" role="1PaTwD">
                    <property role="3oM_SC" value="class" />
                  </node>
                  <node concept="3oM_SD" id="k9v0TRutHq" role="1PaTwD">
                    <property role="3oM_SC" value="data" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="k9v0TRuKJT" role="3cqZAp">
                <node concept="3cpWsn" id="k9v0TRuKJU" role="3cpWs9">
                  <property role="TrG5h" value="classifier" />
                  <node concept="3Tqbb2" id="k9v0TRuJtz" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                  <node concept="2OqwBi" id="k9v0TRuKJV" role="33vP2m">
                    <node concept="37vLTw" id="k9v0TRuKJW" role="2Oq$k0">
                      <ref role="3cqZAo" node="k9v0TRutGG" resolve="loader" />
                    </node>
                    <node concept="liA8E" id="k9v0TRuKJX" role="2OqNvi">
                      <ref role="37wK5l" to="1ltj:3Eq_PkM6pEt" resolve="createClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="k9v0TRuOci" role="3cqZAp">
                <node concept="3clFbS" id="k9v0TRuOck" role="3clFbx">
                  <node concept="3clFbF" id="k9v0TRv0HG" role="3cqZAp">
                    <node concept="2OqwBi" id="k9v0TRv1Cf" role="3clFbG">
                      <node concept="37vLTw" id="k9v0TRv0HE" role="2Oq$k0">
                        <ref role="3cqZAo" node="k9v0TRutGG" resolve="loader" />
                      </node>
                      <node concept="liA8E" id="k9v0TRv2Qf" role="2OqNvi">
                        <ref role="37wK5l" node="3Eq_PkM6JJR" resolve="updateClassifier" />
                        <node concept="37vLTw" id="k9v0TRv4Lz" role="37wK5m">
                          <ref role="3cqZAo" node="k9v0TRuKJU" resolve="classifier" />
                        </node>
                        <node concept="37vLTw" id="3kLGH8AClJg" role="37wK5m">
                          <ref role="3cqZAo" node="3kLGH8ACb7E" resolve="context" />
                        </node>
                        <node concept="1bVj0M" id="2VrMTiM$LP" role="37wK5m">
                          <node concept="3clFbS" id="2VrMTiM$LR" role="1bW5cS">
                            <node concept="3clFbF" id="2VrMTiMAUw" role="3cqZAp">
                              <node concept="10Nm6u" id="2VrMTiMAUv" role="3clFbG" />
                            </node>
                          </node>
                          <node concept="gl6BB" id="2VrMTiMCR0" role="1bW2Oz">
                            <property role="TrG5h" value="klass" />
                            <node concept="2jxLKc" id="2VrMTiMCR1" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2SwUeBc2q_G" role="3clFbw">
                  <node concept="2OqwBi" id="2SwUeBc2tNf" role="3uHU7B">
                    <node concept="37vLTw" id="2SwUeBc2so0" role="2Oq$k0">
                      <ref role="3cqZAo" node="k9v0TRuKJU" resolve="classifier" />
                    </node>
                    <node concept="3x8VRR" id="2SwUeBc2w1T" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="k9v0TRuW37" role="3uHU7w">
                    <node concept="37vLTw" id="k9v0TRuW39" role="3fr31v">
                      <ref role="3cqZAo" node="k9v0TRuqrN" resolve="shallow" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="k9v0TRutHr" role="3cqZAp">
                <node concept="37vLTw" id="k9v0TRuKJY" role="3cqZAk">
                  <ref role="3cqZAo" node="k9v0TRuKJU" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="k9v0TR_HpK" role="3cqZAp" />
        <node concept="3SKdUt" id="k9v0TR_Mzc" role="3cqZAp">
          <node concept="1PaTwC" id="k9v0TR_Mzd" role="1aUNEU">
            <node concept="3oM_SD" id="k9v0TR_NiY" role="1PaTwD">
              <property role="3oM_SC" value="Nothing" />
            </node>
            <node concept="3oM_SD" id="k9v0TR_Nj0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="k9v0TR_Nj3" role="1PaTwD">
              <property role="3oM_SC" value="load?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k9v0TR_Jso" role="3cqZAp">
          <node concept="10Nm6u" id="k9v0TR_JMX" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="k9v0TRukuy" role="1B3o_S" />
      <node concept="3Tqbb2" id="k9v0TRum$e" role="3clF45" />
      <node concept="37vLTG" id="k9v0TRuoJX" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="k9v0TRuoJW" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="k9v0TRuqrN" role="3clF46">
        <property role="TrG5h" value="shallow" />
        <node concept="10P_77" id="k9v0TRusjP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="k9v0TRyJtr" role="3clF46">
        <property role="TrG5h" value="refFactory" />
        <node concept="3uibUv" id="k9v0TRyJtt" role="1tU5fm">
          <ref role="3uigEE" to="t3el:5HBSc0eNrzX" resolve="KotlinJvmReferenceSolver" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2b3dSh2rQsL" role="jymVt" />
    <node concept="3clFb_" id="7dIZ$DPxOh2" role="jymVt">
      <property role="TrG5h" value="isIncluded" />
      <node concept="3Tmbuc" id="7dIZ$DPxOh4" role="1B3o_S" />
      <node concept="10P_77" id="7dIZ$DPxOh5" role="3clF45" />
      <node concept="37vLTG" id="7dIZ$DPxOh6" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7dIZ$DPxOh7" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="7dIZ$DPxOh8" role="3clF47">
        <node concept="3clFbF" id="7dIZ$DPxUPN" role="3cqZAp">
          <node concept="2YIFZM" id="8NCMfkeEqq" role="3clFbG">
            <ref role="37wK5l" node="55ogKyAFQjp" resolve="isClass" />
            <ref role="1Pybhc" node="55ogKyAFQhr" resolve="KotlinJvmStubModelRoot" />
            <node concept="37vLTw" id="7dIZ$DPxY$k" role="37wK5m">
              <ref role="3cqZAo" node="7dIZ$DPxOh6" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dIZ$DPxOh9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7dIZ$DPy0t$" role="jymVt" />
    <node concept="3clFb_" id="2b3dSh2rspi" role="jymVt">
      <property role="TrG5h" value="loadDeep" />
      <node concept="3Tmbuc" id="2b3dSh2rspk" role="1B3o_S" />
      <node concept="37vLTG" id="2b3dSh2rspl" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2b3dSh2rspm" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3vKaQO" id="2b3dSh2rspn" role="3clF45">
        <node concept="3uibUv" id="2b3dSh2rspo" role="3O5elw">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2b3dSh2rspp" role="3clF47">
        <node concept="3cpWs8" id="5HBSc0eLrAl" role="3cqZAp">
          <node concept="3cpWsn" id="5HBSc0eLrAm" role="3cpWs9">
            <property role="TrG5h" value="refFactory" />
            <node concept="3uibUv" id="5HBSc0eLrAn" role="1tU5fm">
              <ref role="3uigEE" to="t3el:5HBSc0eNrzX" resolve="KotlinJvmReferenceSolver" />
            </node>
            <node concept="2ShNRf" id="5HBSc0eLuMG" role="33vP2m">
              <node concept="1pGfFk" id="5HBSc0eLtEv" role="2ShVmc">
                <ref role="37wK5l" to="t3el:5HBSc0eNr_v" resolve="KotlinJvmReferenceSolver" />
                <node concept="1rXfSq" id="5HBSc0eLwtC" role="37wK5m">
                  <ref role="37wK5l" to="747n:bcpd6pqiQj" resolve="getModule" />
                </node>
                <node concept="Xjq3P" id="5HBSc0eLyV8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ZbwqG7YvYV" role="3cqZAp">
          <node concept="3cpWsn" id="6ZbwqG7YvYW" role="3cpWs9">
            <property role="TrG5h" value="topFiles" />
            <node concept="A3Dl8" id="6ZbwqG7WK3i" role="1tU5fm">
              <node concept="3uibUv" id="6ZbwqG7WK3l" role="A3Ik2">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="1rXfSq" id="6ZbwqG7YvYX" role="33vP2m">
              <ref role="37wK5l" to="747n:2b3dSh2tu0C" resolve="getTopFiles" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3RX8MRB$cg" role="3cqZAp">
          <node concept="2GrKxI" id="3RX8MRB$ci" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="3clFbS" id="3RX8MRB$cm" role="2LFqv$">
            <node concept="3cpWs8" id="k9v0TRtWeS" role="3cqZAp">
              <node concept="3cpWsn" id="k9v0TRtWeT" role="3cpWs9">
                <property role="TrG5h" value="rootNode" />
                <node concept="3Tqbb2" id="k9v0TRtVoN" role="1tU5fm" />
                <node concept="1rXfSq" id="k9v0TRtWeU" role="33vP2m">
                  <ref role="37wK5l" node="k9v0TRunev" resolve="loadFromFile" />
                  <node concept="2GrUjf" id="k9v0TRtWeV" role="37wK5m">
                    <ref role="2Gs0qQ" node="3RX8MRB$ci" resolve="file" />
                  </node>
                  <node concept="3clFbT" id="k9v0TR_T7e" role="37wK5m" />
                  <node concept="37vLTw" id="k9v0TR_Vy6" role="37wK5m">
                    <ref role="3cqZAo" node="5HBSc0eLrAm" resolve="refFactory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="k9v0TRAjra" role="3cqZAp">
              <node concept="3clFbS" id="k9v0TRAjrc" role="3clFbx">
                <node concept="3clFbF" id="k9v0TRuaR$" role="3cqZAp">
                  <node concept="2OqwBi" id="k9v0TRubO3" role="3clFbG">
                    <node concept="37vLTw" id="k9v0TRuaRy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2b3dSh2rspl" resolve="model" />
                    </node>
                    <node concept="liA8E" id="k9v0TRuduf" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                      <node concept="37vLTw" id="k9v0TRug8v" role="37wK5m">
                        <ref role="3cqZAo" node="k9v0TRtWeT" resolve="rootNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="k9v0TRAsOk" role="3clFbw">
                <node concept="37vLTw" id="k9v0TRAlq_" role="2Oq$k0">
                  <ref role="3cqZAo" node="k9v0TRtWeT" resolve="rootNode" />
                </node>
                <node concept="3x8VRR" id="k9v0TRAtLB" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6ZbwqG7YvYY" role="2GsD0m">
            <ref role="3cqZAo" node="6ZbwqG7YvYW" resolve="topFiles" />
          </node>
        </node>
        <node concept="3clFbH" id="bcpd6pt11w" role="3cqZAp" />
        <node concept="3cpWs6" id="2b3dSh2thng" role="3cqZAp">
          <node concept="2OqwBi" id="2b3dSh2thnh" role="3cqZAk">
            <node concept="37vLTw" id="2b3dSh2thni" role="2Oq$k0">
              <ref role="3cqZAo" node="5HBSc0eLrAm" resolve="refFactory" />
            </node>
            <node concept="liA8E" id="2b3dSh2thnj" role="2OqNvi">
              <ref role="37wK5l" to="t3el:5HBSc0eNrFi" resolve="getImports" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nTz9jS0_6t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3uibUv" id="7dIZ$DPtqLS" role="1zkMxy">
      <ref role="3uigEE" to="747n:7dIZ$DPqtwm" resolve="KotlinStubModelDescriptor" />
      <node concept="3Tqbb2" id="7dIZ$DPvcZI" role="11_B2D" />
    </node>
  </node>
  <node concept="312cEu" id="2ntakj1pRrA">
    <property role="TrG5h" value="KotlinJvmStubModelRootFactory" />
    <property role="3GE5qa" value="model" />
    <node concept="3Tm1VV" id="2ntakj1pRrB" role="1B3o_S" />
    <node concept="3uibUv" id="2ntakj1pRrC" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelRootFactory" resolve="ModelRootFactory" />
    </node>
    <node concept="3clFb_" id="2ntakj1pRrD" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="2ntakj1pRrE" role="1B3o_S" />
      <node concept="2AHcQZ" id="2ntakj1pRrF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2ntakj1pRrG" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="3clFbS" id="2ntakj1pRrH" role="3clF47">
        <node concept="3cpWs6" id="5D6Cze44wkn" role="3cqZAp">
          <node concept="2ShNRf" id="5D6Cze44wrh" role="3cqZAk">
            <node concept="HV5vD" id="5D6Cze44xJZ" role="2ShVmc">
              <ref role="HV5vE" node="55ogKyAFQhr" resolve="KotlinJvmStubModelRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRrI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5UPRnUow_jU">
    <property role="TrG5h" value="KotlinMetadataLazyExtractor" />
    <property role="3GE5qa" value="metadata" />
    <node concept="312cEg" id="1VBAlDJIUhS" role="jymVt">
      <property role="TrG5h" value="reader" />
      <node concept="3Tm6S6" id="1VBAlDJIUhT" role="1B3o_S" />
      <node concept="3uibUv" id="1VBAlDJIU3N" role="1tU5fm">
        <ref role="3uigEE" node="7dIZ$DP_wx2" resolve="KotlinMetadataAnnotationReader" />
      </node>
    </node>
    <node concept="2tJIrI" id="1mHx0AOavtn" role="jymVt" />
    <node concept="3Tm1VV" id="5UPRnUow_jV" role="1B3o_S" />
    <node concept="3uibUv" id="7dIZ$DPzkiz" role="1zkMxy">
      <ref role="3uigEE" to="k8ye:~ClassVisitor" resolve="ClassVisitor" />
    </node>
    <node concept="3clFbW" id="5UPRnUow_Ab" role="jymVt">
      <property role="TrG5h" value="ClassVisitor" />
      <node concept="3cqZAl" id="5UPRnUow_Ac" role="3clF45" />
      <node concept="3Tm6S6" id="1mHx0AOax9j" role="1B3o_S" />
      <node concept="3clFbS" id="5UPRnUow_Ah" role="3clF47">
        <node concept="XkiVB" id="5UPRnUow_Ai" role="3cqZAp">
          <ref role="37wK5l" to="k8ye:~ClassVisitor.&lt;init&gt;(int)" resolve="ClassVisitor" />
          <node concept="10M0yZ" id="7dIZ$DP_L2i" role="37wK5m">
            <ref role="3cqZAo" to="k8ye:~Opcodes.API_VERSION" resolve="API_VERSION" />
            <ref role="1PxDUh" to="k8ye:~Opcodes" resolve="Opcodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UPRnUow_L9" role="jymVt" />
    <node concept="3clFb_" id="5UPRnUow_NM" role="jymVt">
      <property role="TrG5h" value="visitAnnotation" />
      <node concept="3Tm1VV" id="5UPRnUow_NN" role="1B3o_S" />
      <node concept="3uibUv" id="5UPRnUow_NP" role="3clF45">
        <ref role="3uigEE" to="k8ye:~AnnotationVisitor" resolve="AnnotationVisitor" />
      </node>
      <node concept="37vLTG" id="5UPRnUow_NQ" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="17QB3L" id="1VBAlDJQcvw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5UPRnUow_NS" role="3clF46">
        <property role="TrG5h" value="visible" />
        <node concept="10P_77" id="5UPRnUow_NT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5UPRnUow_NU" role="3clF47">
        <node concept="3clFbJ" id="1mHx0AOarzN" role="3cqZAp">
          <node concept="3clFbS" id="1mHx0AOarzP" role="3clFbx">
            <node concept="3clFbF" id="1XKGFtZtkfW" role="3cqZAp">
              <node concept="37vLTI" id="1XKGFtZtltS" role="3clFbG">
                <node concept="2ShNRf" id="1XKGFtZtlRF" role="37vLTx">
                  <node concept="1pGfFk" id="1XKGFtZtppv" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7dIZ$DP_wYW" resolve="KotlinMetadataAnnotationReader" />
                  </node>
                </node>
                <node concept="37vLTw" id="1XKGFtZtkfU" role="37vLTJ">
                  <ref role="3cqZAo" node="1VBAlDJIUhS" resolve="reader" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7dIZ$DP$FfB" role="3cqZAp">
              <node concept="37vLTw" id="1VBAlDJIU7T" role="3cqZAk">
                <ref role="3cqZAo" node="1VBAlDJIUhS" resolve="reader" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="1mHx0AOaszM" role="3clFbw">
            <node concept="37vLTw" id="1mHx0AOatf5" role="3uHU7w">
              <ref role="3cqZAo" node="5UPRnUow_NQ" resolve="descriptor" />
            </node>
            <node concept="Xl_RD" id="1mHx0AOarT2" role="3uHU7B">
              <property role="Xl_RC" value="Lkotlin/Metadata;" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mHx0AOaxl9" role="3cqZAp" />
        <node concept="3SKdUt" id="1mHx0AOaxqo" role="3cqZAp">
          <node concept="1PaTwC" id="1mHx0AOaxqp" role="1aUNEU">
            <node concept="3oM_SD" id="1mHx0AOaxuo" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="1mHx0AOaxvo" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="1mHx0AOaxvr" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1mHx0AOaxwt" role="1PaTwD">
              <property role="3oM_SC" value="wish" />
            </node>
            <node concept="3oM_SD" id="1mHx0AOaxxw" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1mHx0AOaxxA" role="1PaTwD">
              <property role="3oM_SC" value="visit" />
            </node>
            <node concept="3oM_SD" id="1mHx0AOaxzD" role="1PaTwD">
              <property role="3oM_SC" value="anything" />
            </node>
            <node concept="3oM_SD" id="1mHx0AOax$J" role="1PaTwD">
              <property role="3oM_SC" value="further" />
            </node>
            <node concept="3oM_SD" id="1mHx0AOaxAO" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="1mHx0AOaxAY" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5UPRnUowAMJ" role="3cqZAp">
          <node concept="10Nm6u" id="5UPRnUowAVc" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5UPRnUow_NV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UPRnUowCtr" role="jymVt" />
    <node concept="2YIFZL" id="5UPRnUowDGe" role="jymVt">
      <property role="TrG5h" value="getKotlinData" />
      <node concept="3clFbS" id="5UPRnUowDGh" role="3clF47">
        <node concept="3cpWs8" id="5UPRnUowNjj" role="3cqZAp">
          <node concept="3cpWsn" id="5UPRnUowNjk" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="5UPRnUowN90" role="1tU5fm">
              <ref role="3uigEE" node="5UPRnUow_jU" resolve="KotlinMetadataLazyExtractor" />
            </node>
            <node concept="2ShNRf" id="5UPRnUowNjl" role="33vP2m">
              <node concept="1pGfFk" id="5UPRnUowNjm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5UPRnUow_Ab" resolve="KotlinMetadataLazyExtractor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UPRnUowDXI" role="3cqZAp">
          <node concept="2OqwBi" id="5UPRnUowE4w" role="3clFbG">
            <node concept="2OqwBi" id="7dIZ$DPz$Qx" role="2Oq$k0">
              <node concept="37vLTw" id="5UPRnUowDXH" role="2Oq$k0">
                <ref role="3cqZAo" node="5UPRnUowDRm" resolve="classReader" />
              </node>
              <node concept="liA8E" id="7dIZ$DPz_2Y" role="2OqNvi">
                <ref role="37wK5l" to="1ltj:k9v0TRxkTj" resolve="getClassReader" />
              </node>
            </node>
            <node concept="liA8E" id="5UPRnUowE6t" role="2OqNvi">
              <ref role="37wK5l" to="k8ye:~ClassReader.accept(org.jetbrains.org.objectweb.asm.ClassVisitor,int)" resolve="accept" />
              <node concept="37vLTw" id="5UPRnUowNjn" role="37wK5m">
                <ref role="3cqZAo" node="5UPRnUowNjk" resolve="visitor" />
              </node>
              <node concept="pVOtf" id="5UPRnUowMkd" role="37wK5m">
                <node concept="10M0yZ" id="5UPRnUowMNf" role="3uHU7w">
                  <ref role="3cqZAo" to="k8ye:~ClassReader.SKIP_FRAMES" resolve="SKIP_FRAMES" />
                  <ref role="1PxDUh" to="k8ye:~ClassReader" resolve="ClassReader" />
                </node>
                <node concept="pVOtf" id="5UPRnUowLM_" role="3uHU7B">
                  <node concept="10M0yZ" id="5UPRnUowID1" role="3uHU7B">
                    <ref role="3cqZAo" to="k8ye:~ClassReader.SKIP_CODE" resolve="SKIP_CODE" />
                    <ref role="1PxDUh" to="k8ye:~ClassReader" resolve="ClassReader" />
                  </node>
                  <node concept="10M0yZ" id="5UPRnUowJdq" role="3uHU7w">
                    <ref role="1PxDUh" to="k8ye:~ClassReader" resolve="ClassReader" />
                    <ref role="3cqZAo" to="k8ye:~ClassReader.SKIP_CODE" resolve="SKIP_CODE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1VBAlDJJ3JY" role="3cqZAp" />
        <node concept="3clFbJ" id="1VBAlDJIVHz" role="3cqZAp">
          <node concept="3clFbS" id="1VBAlDJIVH_" role="3clFbx">
            <node concept="3cpWs6" id="1VBAlDJIWEL" role="3cqZAp">
              <node concept="2OqwBi" id="1VBAlDJIYMK" role="3cqZAk">
                <node concept="2OqwBi" id="1VBAlDJIXXd" role="2Oq$k0">
                  <node concept="37vLTw" id="1VBAlDJIXFL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5UPRnUowNjk" resolve="visitor" />
                  </node>
                  <node concept="2OwXpG" id="1VBAlDJIY$H" role="2OqNvi">
                    <ref role="2Oxat5" node="1VBAlDJIUhS" resolve="reader" />
                  </node>
                </node>
                <node concept="liA8E" id="1VBAlDJIZ0u" role="2OqNvi">
                  <ref role="37wK5l" node="7dIZ$DPAdk_" resolve="export" />
                  <node concept="37vLTw" id="1VBAlDJIZaH" role="37wK5m">
                    <ref role="3cqZAo" node="1VBAlDJIZ4j" resolve="packageName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1XKGFtZtsjP" role="3clFbw">
            <node concept="10Nm6u" id="1XKGFtZtsTv" role="3uHU7w" />
            <node concept="2OqwBi" id="1VBAlDJIVZ7" role="3uHU7B">
              <node concept="37vLTw" id="1VBAlDJIVLN" role="2Oq$k0">
                <ref role="3cqZAo" node="5UPRnUowNjk" resolve="visitor" />
              </node>
              <node concept="2OwXpG" id="1VBAlDJIWB4" role="2OqNvi">
                <ref role="2Oxat5" node="1VBAlDJIUhS" resolve="reader" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1VBAlDJIZG4" role="9aQIa">
            <node concept="3clFbS" id="1VBAlDJIZG5" role="9aQI4">
              <node concept="3cpWs6" id="1VBAlDJJ0d9" role="3cqZAp">
                <node concept="10Nm6u" id="1VBAlDJJ0hl" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UPRnUowCKk" role="1B3o_S" />
      <node concept="3uibUv" id="1VBAlDJIV6j" role="3clF45">
        <ref role="3uigEE" to="otax:~KotlinClassHeader" resolve="KotlinClassHeader" />
      </node>
      <node concept="37vLTG" id="5UPRnUowDRm" role="3clF46">
        <property role="TrG5h" value="classReader" />
        <node concept="3uibUv" id="5UPRnUowDRl" role="1tU5fm">
          <ref role="3uigEE" to="1ltj:3X3rDwN7qLn" resolve="ClassifierLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="1VBAlDJIZ4j" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="1VBAlDJIZ93" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1VBAlDJJ0qh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="1VBAlDJJ0y9" role="lGtFl">
        <node concept="TZ5HA" id="1VBAlDJJ0ya" role="TZ5H$">
          <node concept="1dT_AC" id="1VBAlDJJ0yb" role="1dT_Ay">
            <property role="1dT_AB" value="Extract and return raw kotlin metadata using given class reader, if applicable (returns null otherwise)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k9v0TRwJUV" role="jymVt" />
    <node concept="2YIFZL" id="1VBAlDJLW2Z" role="jymVt">
      <property role="TrG5h" value="createKotlinRootNode" />
      <node concept="3clFbS" id="1VBAlDJLW32" role="3clF47">
        <node concept="3clFbJ" id="73fjtryTWef" role="3cqZAp">
          <node concept="3clFbS" id="73fjtryTWeh" role="3clFbx">
            <node concept="3cpWs8" id="1VBAlDJP8l$" role="3cqZAp">
              <node concept="3cpWsn" id="1VBAlDJP8l_" role="3cpWs9">
                <property role="TrG5h" value="rootNode" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1VBAlDJP8ly" role="1tU5fm">
                  <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
                  <node concept="3Tqbb2" id="1VBAlDJP8SH" role="11_B2D">
                    <ref role="ehGHo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1VBAlDJPa3n" role="33vP2m">
                  <node concept="1pGfFk" id="1VBAlDJPa3e" role="2ShVmc">
                    <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                    <node concept="3Tqbb2" id="1VBAlDJPa3f" role="1pMfVU">
                      <ref role="ehGHo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1VBAlDJPeMQ" role="3cqZAp" />
            <node concept="3SKdUt" id="1VBAlDJQbl8" role="3cqZAp">
              <node concept="1PaTwC" id="1VBAlDJQbl9" role="1aUNEU">
                <node concept="3oM_SD" id="1VBAlDJQbIL" role="1PaTwD">
                  <property role="3oM_SC" value="Only" />
                </node>
                <node concept="3oM_SD" id="1VBAlDJQbIN" role="1PaTwD">
                  <property role="3oM_SC" value="read" />
                </node>
                <node concept="3oM_SD" id="1VBAlDJQbIZ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1VBAlDJQbJ3" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1VBAlDJMrU9" role="3cqZAp">
              <node concept="2OqwBi" id="1VBAlDJMsG0" role="3clFbG">
                <node concept="1eOMI4" id="1VBAlDJMp0a" role="2Oq$k0">
                  <node concept="10QFUN" id="1VBAlDJMp0b" role="1eOMHV">
                    <node concept="3uibUv" id="1VBAlDJMp0c" role="10QFUM">
                      <ref role="3uigEE" to="otax:~KotlinClassMetadata$Class" resolve="KotlinClassMetadata.Class" />
                    </node>
                    <node concept="37vLTw" id="1VBAlDJMp0d" role="10QFUP">
                      <ref role="3cqZAo" node="1VBAlDJLW$d" resolve="metadata" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1VBAlDJMtPV" role="2OqNvi">
                  <ref role="37wK5l" to="otax:~KotlinClassMetadata$Class.accept(kotlinx.metadata.KmClassVisitor)" resolve="accept" />
                  <node concept="2ShNRf" id="1VBAlDJP5am" role="37wK5m">
                    <node concept="YeOm9" id="1VBAlDJP5an" role="2ShVmc">
                      <node concept="1Y3b0j" id="1VBAlDJP5ao" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="z352:~KmClassVisitor.&lt;init&gt;()" resolve="KmClassVisitor" />
                        <ref role="1Y3XeK" to="z352:~KmClassVisitor" resolve="KmClassVisitor" />
                        <node concept="3Tm1VV" id="1VBAlDJP5at" role="1B3o_S" />
                        <node concept="3clFb_" id="1VBAlDJP5au" role="jymVt">
                          <property role="TrG5h" value="visit" />
                          <node concept="3Tm1VV" id="1VBAlDJP5av" role="1B3o_S" />
                          <node concept="3cqZAl" id="1VBAlDJP5aw" role="3clF45" />
                          <node concept="37vLTG" id="1VBAlDJP5ax" role="3clF46">
                            <property role="TrG5h" value="flags" />
                            <node concept="10Oyi0" id="1VBAlDJP5ay" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="1VBAlDJP5az" role="3clF46">
                            <property role="TrG5h" value="fqName" />
                            <node concept="17QB3L" id="1VBAlDJP5a$" role="1tU5fm" />
                            <node concept="2AHcQZ" id="1VBAlDJP5a_" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1VBAlDJP5aA" role="3clF47">
                            <node concept="3cpWs8" id="1VBAlDJPb6j" role="3cqZAp">
                              <node concept="3cpWsn" id="1VBAlDJPb6k" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3Tqbb2" id="1VBAlDJPaUr" role="1tU5fm">
                                  <ref role="ehGHo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                                </node>
                                <node concept="2YIFZM" id="7L_qhxF0XQm" role="33vP2m">
                                  <ref role="37wK5l" to="g3pb:5D6Cze4pzRq" resolve="getClass" />
                                  <ref role="1Pybhc" to="g3pb:5D6Cze4pzNU" resolve="EnumFlags" />
                                  <node concept="2OqwBi" id="1VBAlDJPb6m" role="37wK5m">
                                    <node concept="10M0yZ" id="1VBAlDJPb6n" role="2Oq$k0">
                                      <ref role="1PxDUh" to="b66x:~Flags" resolve="Flags" />
                                      <ref role="3cqZAo" to="b66x:~Flags.CLASS_KIND" resolve="CLASS_KIND" />
                                    </node>
                                    <node concept="liA8E" id="1VBAlDJPb6o" role="2OqNvi">
                                      <ref role="37wK5l" to="b66x:~Flags$FlagField.get(int)" resolve="get" />
                                      <node concept="37vLTw" id="1VBAlDJPb6p" role="37wK5m">
                                        <ref role="3cqZAo" node="1VBAlDJP5ax" resolve="flags" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="1VBAlDJPb6q" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1VBAlDJP5aK" role="3cqZAp">
                              <node concept="37vLTI" id="1VBAlDJP5aL" role="3clFbG">
                                <node concept="2OqwBi" id="1VBAlDJP5aN" role="37vLTJ">
                                  <node concept="37vLTw" id="1VBAlDJP5aO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1VBAlDJPb6k" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="1VBAlDJP5aP" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="3mNSZ_JhtwX" role="37vLTx">
                                  <ref role="37wK5l" to="747n:5Aotv4nLkUu" resolve="simpleName" />
                                  <ref role="1Pybhc" to="747n:Fn6l2Jy2sz" resolve="KotlinId" />
                                  <node concept="37vLTw" id="5Aotv4nLKfN" role="37wK5m">
                                    <ref role="3cqZAo" node="1VBAlDJP5az" resolve="fqName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="71DDynMPJt_" role="3cqZAp">
                              <node concept="2OqwBi" id="71DDynMPJtB" role="3clFbG">
                                <node concept="1eOMI4" id="71DDynMPJtC" role="2Oq$k0">
                                  <node concept="10QFUN" id="71DDynMPJtD" role="1eOMHV">
                                    <node concept="3uibUv" id="71DDynMPJtE" role="10QFUM">
                                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2JrnkZ" id="71DDynMPJtF" role="10QFUP">
                                      <node concept="37vLTw" id="71DDynMPJtG" role="2JrQYb">
                                        <ref role="3cqZAo" node="1VBAlDJPb6k" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="71DDynMPJtH" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId)" resolve="setId" />
                                  <node concept="2YIFZM" id="4FBqgiaWl9T" role="37wK5m">
                                    <ref role="1Pybhc" to="747n:Fn6l2Jy2sz" resolve="KotlinId" />
                                    <ref role="37wK5l" to="747n:2b3dSh2xvQs" resolve="kotlinId" />
                                    <node concept="37vLTw" id="4FBqgiaWl9U" role="37wK5m">
                                      <ref role="3cqZAo" node="1VBAlDJP5az" resolve="fqName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1VBAlDJPcTw" role="3cqZAp">
                              <node concept="2OqwBi" id="1VBAlDJPdks" role="3clFbG">
                                <node concept="37vLTw" id="1VBAlDJPcTu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1VBAlDJP8l_" resolve="rootNode" />
                                </node>
                                <node concept="liA8E" id="1VBAlDJPdP4" role="2OqNvi">
                                  <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                                  <node concept="37vLTw" id="1VBAlDJPe9b" role="37wK5m">
                                    <ref role="3cqZAo" node="1VBAlDJPb6k" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1VBAlDJP5aQ" role="3cqZAp">
                              <node concept="1PaTwC" id="1VBAlDJP5aR" role="1aUNEU">
                                <node concept="3oM_SD" id="1VBAlDJP5aS" role="1PaTwD">
                                  <property role="3oM_SC" value="TODO" />
                                </node>
                                <node concept="3oM_SD" id="1VBAlDJP5aT" role="1PaTwD">
                                  <property role="3oM_SC" value="jvm" />
                                </node>
                                <node concept="3oM_SD" id="1VBAlDJP5aU" role="1PaTwD">
                                  <property role="3oM_SC" value="name" />
                                </node>
                                <node concept="3oM_SD" id="1VBAlDJP5aV" role="1PaTwD">
                                  <property role="3oM_SC" value="handling?" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="1VBAlDJP5aW" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1VBAlDJMrHs" role="3cqZAp" />
            <node concept="3cpWs6" id="1VBAlDJPgLi" role="3cqZAp">
              <node concept="2OqwBi" id="1VBAlDJPh$Y" role="3cqZAk">
                <node concept="37vLTw" id="1VBAlDJPh5y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1VBAlDJP8l_" resolve="rootNode" />
                </node>
                <node concept="liA8E" id="1VBAlDJPinQ" role="2OqNvi">
                  <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="73fjtryTWPB" role="3clFbw">
            <node concept="3uibUv" id="73fjtryTX3n" role="2ZW6by">
              <ref role="3uigEE" to="otax:~KotlinClassMetadata$Class" resolve="KotlinClassMetadata.Class" />
            </node>
            <node concept="37vLTw" id="73fjtryTWye" role="2ZW6bz">
              <ref role="3cqZAo" node="1VBAlDJLW$d" resolve="metadata" />
            </node>
          </node>
          <node concept="3eNFk2" id="3AyArVJMVEn" role="3eNLev">
            <node concept="3clFbS" id="3AyArVJMVEo" role="3eOfB_">
              <node concept="3SKdUt" id="1VBAlDJQbJP" role="3cqZAp">
                <node concept="1PaTwC" id="1VBAlDJQbJQ" role="1aUNEU">
                  <node concept="3oM_SD" id="1VBAlDJQcj7" role="1PaTwD">
                    <property role="3oM_SC" value="Regular" />
                  </node>
                  <node concept="3oM_SD" id="1VBAlDJQcj9" role="1PaTwD">
                    <property role="3oM_SC" value="file," />
                  </node>
                  <node concept="3oM_SD" id="1VBAlDJQcjc" role="1PaTwD">
                    <property role="3oM_SC" value="no" />
                  </node>
                  <node concept="3oM_SD" id="1VBAlDJQcjg" role="1PaTwD">
                    <property role="3oM_SC" value="need" />
                  </node>
                  <node concept="3oM_SD" id="1VBAlDJQcjl" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1VBAlDJQcjr" role="1PaTwD">
                    <property role="3oM_SC" value="read" />
                  </node>
                  <node concept="3oM_SD" id="1VBAlDJQcjy" role="1PaTwD">
                    <property role="3oM_SC" value="anything" />
                  </node>
                  <node concept="3oM_SD" id="1VBAlDJQcjE" role="1PaTwD">
                    <property role="3oM_SC" value="else" />
                  </node>
                  <node concept="3oM_SD" id="7k0Xl9V59bh" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="7k0Xl9V59dr" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="10KGttbRy8s" role="1PaTwD">
                    <property role="3oM_SC" value="at" />
                  </node>
                  <node concept="3oM_SD" id="10KGttbRybC" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="10KGttbRyc_" role="1PaTwD">
                    <property role="3oM_SC" value="point" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1VBAlDJPjWn" role="3cqZAp">
                <node concept="3cpWsn" id="1VBAlDJPjWo" role="3cpWs9">
                  <property role="TrG5h" value="fileName" />
                  <node concept="17QB3L" id="1VBAlDJPjWp" role="1tU5fm" />
                  <node concept="2YIFZM" id="1VBAlDJPjWq" role="33vP2m">
                    <ref role="37wK5l" to="747n:2b3dSh2sTLe" resolve="fileName" />
                    <ref role="1Pybhc" to="747n:Fn6l2Jy2sz" resolve="KotlinId" />
                    <node concept="37vLTw" id="1VBAlDJPjWr" role="37wK5m">
                      <ref role="3cqZAo" node="1VBAlDJMhy_" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1VBAlDJPjWs" role="3cqZAp">
                <node concept="3cpWsn" id="1VBAlDJPjWt" role="3cpWs9">
                  <property role="TrG5h" value="lazy" />
                  <node concept="3uibUv" id="1VBAlDJPjWu" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2ShNRf" id="1VBAlDJPjWv" role="33vP2m">
                    <node concept="1pGfFk" id="1VBAlDJPjWw" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~LazySNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept,org.jetbrains.mps.openapi.model.SNodeId)" resolve="LazySNode" />
                      <node concept="35c_gC" id="1VBAlDJPjWx" role="37wK5m">
                        <ref role="35c_gD" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
                      </node>
                      <node concept="2YIFZM" id="1VBAlDJPjWy" role="37wK5m">
                        <ref role="37wK5l" to="747n:2b3dSh2sU8k" resolve="fileId" />
                        <ref role="1Pybhc" to="747n:Fn6l2Jy2sz" resolve="KotlinId" />
                        <node concept="37vLTw" id="1VBAlDJPjWz" role="37wK5m">
                          <ref role="3cqZAo" node="1VBAlDJPjWo" resolve="fileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1VBAlDJPjW$" role="3cqZAp" />
              <node concept="3cpWs8" id="1VBAlDJPjW_" role="3cqZAp">
                <node concept="3cpWsn" id="1VBAlDJPjWA" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="1VBAlDJPjWB" role="1tU5fm">
                    <ref role="ehGHo" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
                  </node>
                  <node concept="1PxgMI" id="1VBAlDJPjWC" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1VBAlDJPjWD" role="3oSUPX">
                      <ref role="cht4Q" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
                    </node>
                    <node concept="37vLTw" id="1VBAlDJPjWE" role="1m5AlR">
                      <ref role="3cqZAo" node="1VBAlDJPjWt" resolve="lazy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1VBAlDJPjWF" role="3cqZAp">
                <node concept="37vLTI" id="1VBAlDJPjWG" role="3clFbG">
                  <node concept="37vLTw" id="1VBAlDJPjWH" role="37vLTx">
                    <ref role="3cqZAo" node="1VBAlDJPjWo" resolve="fileName" />
                  </node>
                  <node concept="2OqwBi" id="1VBAlDJPjWI" role="37vLTJ">
                    <node concept="37vLTw" id="1VBAlDJPjWJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1VBAlDJPjWA" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="1VBAlDJPjWK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1VBAlDJPjWL" role="3cqZAp">
                <node concept="37vLTw" id="1VBAlDJPjWM" role="3cqZAk">
                  <ref role="3cqZAo" node="1VBAlDJPjWA" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5aKf707eIMw" role="3eO9$A">
              <node concept="2ZW3vV" id="5aKf707eJEW" role="3uHU7w">
                <node concept="3uibUv" id="5aKf707eKdk" role="2ZW6by">
                  <ref role="3uigEE" to="otax:~KotlinClassMetadata$MultiFileClassFacade" resolve="KotlinClassMetadata.MultiFileClassFacade" />
                </node>
                <node concept="37vLTw" id="5aKf707eJam" role="2ZW6bz">
                  <ref role="3cqZAo" node="1VBAlDJLW$d" resolve="metadata" />
                </node>
              </node>
              <node concept="2ZW3vV" id="3AyArVJMWGa" role="3uHU7B">
                <node concept="3uibUv" id="3AyArVJMY1E" role="2ZW6by">
                  <ref role="3uigEE" to="otax:~KotlinClassMetadata$FileFacade" resolve="KotlinClassMetadata.FileFacade" />
                </node>
                <node concept="37vLTw" id="3AyArVJMWdD" role="2ZW6bz">
                  <ref role="3cqZAo" node="1VBAlDJLW$d" resolve="metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5aKf707fMa$" role="3cqZAp" />
        <node concept="3SKdUt" id="5aKf707fMwo" role="3cqZAp">
          <node concept="1PaTwC" id="5aKf707fMwp" role="1aUNEU">
            <node concept="3oM_SD" id="5aKf707fMMb" role="1PaTwD">
              <property role="3oM_SC" value="Remaining" />
            </node>
            <node concept="3oM_SD" id="5aKf707fMMd" role="1PaTwD">
              <property role="3oM_SC" value="KNOWN" />
            </node>
            <node concept="3oM_SD" id="5aKf707fMPa" role="1PaTwD">
              <property role="3oM_SC" value="cases:" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5aKf707eM8z" role="3cqZAp">
          <node concept="1PaTwC" id="5aKf707eM8$" role="1aUNEU">
            <node concept="3oM_SD" id="5aKf707fBRp" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="5aKf707fMRu" role="1PaTwD">
              <property role="3oM_SC" value="MultiFileClassPart:" />
            </node>
            <node concept="3oM_SD" id="7k0Xl9V59np" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="7k0Xl9V59ot" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7k0Xl9V59pi" role="1PaTwD">
              <property role="3oM_SC" value="MultiFileClassFacade" />
            </node>
            <node concept="3oM_SD" id="7k0Xl9V59uS" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5aKf707fE0U" role="3cqZAp">
          <node concept="1PaTwC" id="5aKf707fE0V" role="1aUNEU">
            <node concept="3oM_SD" id="5aKf707fFAe" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="5aKf707fN36" role="1PaTwD">
              <property role="3oM_SC" value="SyntheticClass:" />
            </node>
            <node concept="3oM_SD" id="5aKf707fH0K" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5aKf707fH1S" role="1PaTwD">
              <property role="3oM_SC" value="represents" />
            </node>
            <node concept="3oM_SD" id="5aKf707fH4h" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5aKf707fH4r" role="1PaTwD">
              <property role="3oM_SC" value="lambda" />
            </node>
            <node concept="3oM_SD" id="5aKf707fH6Q" role="1PaTwD">
              <property role="3oM_SC" value="compiled" />
            </node>
            <node concept="3oM_SD" id="5aKf707fH7i" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5aKf707fH7v" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5aKf707fH7H" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="5pwU7dH5qt0" role="1PaTwD">
              <property role="3oM_SC" value="(no" />
            </node>
            <node concept="3oM_SD" id="5pwU7dH5qx6" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="5pwU7dH5qxv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5pwU7dH5qyZ" role="1PaTwD">
              <property role="3oM_SC" value="bother" />
            </node>
            <node concept="3oM_SD" id="5pwU7dH5qzs" role="1PaTwD">
              <property role="3oM_SC" value="unless" />
            </node>
            <node concept="3oM_SD" id="5pwU7dH5qA5" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5pwU7dH5qCb" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="5pwU7dH5qE3" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5pwU7dH5qES" role="1PaTwD">
              <property role="3oM_SC" value="decode" />
            </node>
            <node concept="3oM_SD" id="5pwU7dH5qG$" role="1PaTwD">
              <property role="3oM_SC" value="full" />
            </node>
            <node concept="3oM_SD" id="5pwU7dH5qIi" role="1PaTwD">
              <property role="3oM_SC" value="source)" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1VBAlDJMiuA" role="3cqZAp" />
        <node concept="3cpWs6" id="1VBAlDJMiJd" role="3cqZAp">
          <node concept="10Nm6u" id="1VBAlDJMiZ2" role="3cqZAk" />
        </node>
        <node concept="3clFbH" id="1VBAlDJM2kz" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1VBAlDJLVTv" role="1B3o_S" />
      <node concept="3Tqbb2" id="1VBAlDJLW22" role="3clF45" />
      <node concept="37vLTG" id="1VBAlDJLW$d" role="3clF46">
        <property role="TrG5h" value="metadata" />
        <node concept="3uibUv" id="1VBAlDJLW$c" role="1tU5fm">
          <ref role="3uigEE" to="otax:~KotlinClassMetadata" resolve="KotlinClassMetadata" />
        </node>
      </node>
      <node concept="37vLTG" id="1VBAlDJMhy_" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="1VBAlDJMhUy" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="1VBAlDJLVgN" role="lGtFl">
      <node concept="TZ5HA" id="1VBAlDJLVgO" role="TZ5H$">
        <node concept="1dT_AC" id="1VBAlDJLVgP" role="1dT_Ay">
          <property role="1dT_AB" value="Class containing utilities to retrieve root nodes from .class file" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7dIZ$DP_wx2">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="KotlinMetadataAnnotationReader" />
    <node concept="312cEg" id="7dIZ$DP_FlL" role="jymVt">
      <property role="TrG5h" value="k" />
      <node concept="3Tm6S6" id="7dIZ$DP_F39" role="1B3o_S" />
      <node concept="10Oyi0" id="7dIZ$DP_Fhu" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7dIZ$DPAeDv" role="jymVt">
      <property role="TrG5h" value="xi" />
      <node concept="3Tm6S6" id="7dIZ$DPAe8W" role="1B3o_S" />
      <node concept="10Oyi0" id="7dIZ$DPAeb5" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7dIZ$DP_G90" role="jymVt">
      <property role="TrG5h" value="mv" />
      <node concept="3Tm6S6" id="7dIZ$DP_FQe" role="1B3o_S" />
      <node concept="10Q1$e" id="7dIZ$DP_G4C" role="1tU5fm">
        <node concept="10Oyi0" id="7dIZ$DP_G4A" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="1XKGFtZtfpc" role="33vP2m">
        <node concept="3$_iS1" id="1XKGFtZtfpd" role="2ShVmc">
          <node concept="3$GHV9" id="1XKGFtZtfpf" role="3$GQph">
            <node concept="3cmrfG" id="1XKGFtZtfpg" role="3$I4v7">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="10Oyi0" id="1XKGFtZtfKM" role="3$_nBY" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7dIZ$DP_GWn" role="jymVt">
      <property role="TrG5h" value="d1" />
      <node concept="3Tm6S6" id="7dIZ$DP_GDC" role="1B3o_S" />
      <node concept="10Q1$e" id="7dIZ$DP_HaQ" role="1tU5fm">
        <node concept="17QB3L" id="7dIZ$DP_GS4" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="1XKGFtZteps" role="33vP2m">
        <node concept="3$_iS1" id="1XKGFtZte6t" role="2ShVmc">
          <node concept="17QB3L" id="1XKGFtZte6u" role="3$_nBY" />
          <node concept="3$GHV9" id="1XKGFtZteAK" role="3$GQph">
            <node concept="3cmrfG" id="1XKGFtZteJr" role="3$I4v7">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7dIZ$DP_HOS" role="jymVt">
      <property role="TrG5h" value="d2" />
      <node concept="3Tm6S6" id="7dIZ$DP_HtI" role="1B3o_S" />
      <node concept="10Q1$e" id="7dIZ$DP_HKy" role="1tU5fm">
        <node concept="17QB3L" id="7dIZ$DP_HFf" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="1XKGFtZtfa_" role="33vP2m">
        <node concept="3$_iS1" id="1XKGFtZtfaA" role="2ShVmc">
          <node concept="17QB3L" id="1XKGFtZtfaB" role="3$_nBY" />
          <node concept="3$GHV9" id="1XKGFtZtfaC" role="3$GQph">
            <node concept="3cmrfG" id="1XKGFtZtfaD" role="3$I4v7">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1VBAlDJIQXc" role="jymVt" />
    <node concept="3Tm1VV" id="7dIZ$DP_wx3" role="1B3o_S" />
    <node concept="3uibUv" id="7dIZ$DP_wYC" role="1zkMxy">
      <ref role="3uigEE" to="k8ye:~AnnotationVisitor" resolve="AnnotationVisitor" />
    </node>
    <node concept="3clFbW" id="7dIZ$DP_wYW" role="jymVt">
      <property role="TrG5h" value="AnnotationVisitor" />
      <node concept="3cqZAl" id="7dIZ$DP_wYX" role="3clF45" />
      <node concept="3clFbS" id="7dIZ$DP_wZ2" role="3clF47">
        <node concept="XkiVB" id="7dIZ$DP_xve" role="3cqZAp">
          <ref role="37wK5l" to="k8ye:~AnnotationVisitor.&lt;init&gt;(int)" resolve="AnnotationVisitor" />
          <node concept="10M0yZ" id="7dIZ$DP_Khi" role="37wK5m">
            <ref role="3cqZAo" to="k8ye:~Opcodes.API_VERSION" resolve="API_VERSION" />
            <ref role="1PxDUh" to="k8ye:~Opcodes" resolve="Opcodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7dIZ$DP_y09" role="jymVt" />
    <node concept="3clFb_" id="7dIZ$DP_y0W" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="3Tm1VV" id="7dIZ$DP_y0X" role="1B3o_S" />
      <node concept="3cqZAl" id="7dIZ$DP_y0Z" role="3clF45" />
      <node concept="37vLTG" id="7dIZ$DP_y10" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1VBAlDJIQAJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7dIZ$DP_y12" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="7dIZ$DP_y13" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7dIZ$DP_y14" role="3clF47">
        <node concept="3clFbJ" id="7dIZ$DP_Mgh" role="3cqZAp">
          <node concept="3clFbS" id="7dIZ$DP_Mgj" role="3clFbx">
            <node concept="3clFbF" id="7dIZ$DP_S2g" role="3cqZAp">
              <node concept="37vLTI" id="7dIZ$DP_TZ4" role="3clFbG">
                <node concept="10QFUN" id="7dIZ$DP_UMP" role="37vLTx">
                  <node concept="10Oyi0" id="7dIZ$DP_VqN" role="10QFUM" />
                  <node concept="37vLTw" id="7dIZ$DP_UaX" role="10QFUP">
                    <ref role="3cqZAo" node="7dIZ$DP_y12" resolve="value" />
                  </node>
                </node>
                <node concept="37vLTw" id="7dIZ$DP_S2e" role="37vLTJ">
                  <ref role="3cqZAo" node="7dIZ$DP_FlL" resolve="k" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7dIZ$DP_QuN" role="3clFbw">
            <node concept="2ZW3vV" id="7dIZ$DP_Rp1" role="3uHU7w">
              <node concept="3uibUv" id="7dIZ$DP_Wkc" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="37vLTw" id="7dIZ$DP_QZU" role="2ZW6bz">
                <ref role="3cqZAo" node="7dIZ$DP_y12" resolve="value" />
              </node>
            </node>
            <node concept="17R0WA" id="7dIZ$DP_XOE" role="3uHU7B">
              <node concept="37vLTw" id="7dIZ$DP_M$y" role="3uHU7B">
                <ref role="3cqZAo" node="7dIZ$DP_y10" resolve="name" />
              </node>
              <node concept="Xl_RD" id="7dIZ$DP_PPz" role="3uHU7w">
                <property role="Xl_RC" value="k" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7dIZ$DP_Xz8" role="3eNLev">
            <node concept="1Wc70l" id="7dIZ$DPA09W" role="3eO9$A">
              <node concept="2ZW3vV" id="7dIZ$DPA0UB" role="3uHU7w">
                <node concept="10Q1$e" id="7dIZ$DPA1Jv" role="2ZW6by">
                  <node concept="10Oyi0" id="7dIZ$DPA1dj" role="10Q1$1" />
                </node>
                <node concept="37vLTw" id="7dIZ$DPA0rB" role="2ZW6bz">
                  <ref role="3cqZAo" node="7dIZ$DP_y12" resolve="value" />
                </node>
              </node>
              <node concept="17R0WA" id="7dIZ$DP_Z0v" role="3uHU7B">
                <node concept="37vLTw" id="7dIZ$DP_Y5N" role="3uHU7B">
                  <ref role="3cqZAo" node="7dIZ$DP_y10" resolve="name" />
                </node>
                <node concept="Xl_RD" id="7dIZ$DP_ZxX" role="3uHU7w">
                  <property role="Xl_RC" value="mv" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7dIZ$DP_Xza" role="3eOfB_">
              <node concept="3clFbF" id="7dIZ$DPA2d1" role="3cqZAp">
                <node concept="37vLTI" id="7dIZ$DPA2yG" role="3clFbG">
                  <node concept="10QFUN" id="7dIZ$DPA929" role="37vLTx">
                    <node concept="37vLTw" id="7dIZ$DPA2OD" role="10QFUP">
                      <ref role="3cqZAo" node="7dIZ$DP_y12" resolve="value" />
                    </node>
                    <node concept="10Q1$e" id="7dIZ$DPA92a" role="10QFUM">
                      <node concept="10Oyi0" id="7dIZ$DPA92b" role="10Q1$1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7dIZ$DPA2d0" role="37vLTJ">
                    <ref role="3cqZAo" node="7dIZ$DP_G90" resolve="mv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7dIZ$DPA69x" role="3eNLev">
            <node concept="3clFbS" id="7dIZ$DPA69z" role="3eOfB_">
              <node concept="3clFbF" id="7dIZ$DPA7yh" role="3cqZAp">
                <node concept="37vLTI" id="7dIZ$DPA7VA" role="3clFbG">
                  <node concept="10QFUN" id="7dIZ$DPA9T_" role="37vLTx">
                    <node concept="37vLTw" id="7dIZ$DPA8bN" role="10QFUP">
                      <ref role="3cqZAo" node="7dIZ$DP_y12" resolve="value" />
                    </node>
                    <node concept="10Oyi0" id="7dIZ$DPAgKD" role="10QFUM" />
                  </node>
                  <node concept="37vLTw" id="7dIZ$DPA7yg" role="37vLTJ">
                    <ref role="3cqZAo" node="7dIZ$DPAeDv" resolve="xi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7dIZ$DPA6D5" role="3eO9$A">
              <node concept="2ZW3vV" id="7dIZ$DPA6D6" role="3uHU7w">
                <node concept="3uibUv" id="1VBAlDJIQsC" role="2ZW6by">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="37vLTw" id="7dIZ$DPA6D9" role="2ZW6bz">
                  <ref role="3cqZAo" node="7dIZ$DP_y12" resolve="value" />
                </node>
              </node>
              <node concept="17R0WA" id="7dIZ$DPA6Da" role="3uHU7B">
                <node concept="37vLTw" id="7dIZ$DPA6Db" role="3uHU7B">
                  <ref role="3cqZAo" node="7dIZ$DP_y10" resolve="name" />
                </node>
                <node concept="Xl_RD" id="7dIZ$DPA6Dc" role="3uHU7w">
                  <property role="Xl_RC" value="x1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dIZ$DP_y15" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7dIZ$DPAcqI" role="jymVt" />
    <node concept="3clFb_" id="3_hczEIGz4z" role="jymVt">
      <property role="TrG5h" value="visitArray" />
      <node concept="2AHcQZ" id="3_hczEIGz4$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3_hczEIGz4_" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3_hczEIHk5r" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3_hczEIGz4B" role="3clF47">
        <node concept="3SKdUt" id="3_hczEIGz5F" role="3cqZAp">
          <node concept="1PaTwC" id="3_hczEIGz5G" role="1aUNEU">
            <node concept="3oM_SD" id="3_hczEIGz5H" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="3_hczEIGz5I" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="3_hczEIGz5J" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="3_hczEIGz5K" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3_hczEIGz5L" role="1PaTwD">
              <property role="3oM_SC" value="visit" />
            </node>
            <node concept="3oM_SD" id="3_hczEIGz5M" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="3_hczEIHk53" role="1PaTwD">
              <property role="3oM_SC" value="arrays" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_hczEIGz4D" role="3cqZAp">
          <node concept="3cpWsn" id="3_hczEIGz4C" role="3cpWs9">
            <property role="TrG5h" value="strings" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3_hczEIGz4E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="3_hczEIHkZU" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3_hczEIG$jI" role="33vP2m">
              <node concept="1pGfFk" id="3_hczEIG$jN" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_hczEIGDjv" role="3cqZAp" />
        <node concept="3cpWs6" id="3_hczEIGz4H" role="3cqZAp">
          <node concept="2ShNRf" id="3_hczEIGz4I" role="3cqZAk">
            <node concept="YeOm9" id="3_hczEIGz4J" role="2ShVmc">
              <node concept="1Y3b0j" id="3_hczEIGz4K" role="YeSDq">
                <ref role="1Y3XeK" to="k8ye:~AnnotationVisitor" resolve="AnnotationVisitor" />
                <ref role="37wK5l" to="k8ye:~AnnotationVisitor.&lt;init&gt;(int)" resolve="AnnotationVisitor" />
                <node concept="3clFb_" id="3_hczEIGz4L" role="jymVt">
                  <property role="TrG5h" value="visit" />
                  <node concept="2AHcQZ" id="3_hczEIGz4M" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="37vLTG" id="3_hczEIGz4N" role="3clF46">
                    <property role="TrG5h" value="name" />
                    <node concept="3uibUv" id="3_hczEIGz4O" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3_hczEIGz4P" role="3clF46">
                    <property role="TrG5h" value="value" />
                    <node concept="3uibUv" id="3_hczEIGz4Q" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3_hczEIGz4R" role="3clF47">
                    <node concept="3clFbJ" id="3_hczEIGz4S" role="3cqZAp">
                      <node concept="2ZW3vV" id="3_hczEIGz4V" role="3clFbw">
                        <node concept="37vLTw" id="3_hczEIGz4T" role="2ZW6bz">
                          <ref role="3cqZAo" node="3_hczEIGz4P" resolve="value" />
                        </node>
                        <node concept="3uibUv" id="3_hczEIGz4U" role="2ZW6by">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3_hczEIGz4X" role="3clFbx">
                        <node concept="3clFbF" id="3_hczEIGz4Y" role="3cqZAp">
                          <node concept="2OqwBi" id="3_hczEIG_dI" role="3clFbG">
                            <node concept="37vLTw" id="3_hczEIG$aA" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_hczEIGz4C" resolve="strings" />
                            </node>
                            <node concept="liA8E" id="3_hczEIG_dJ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="10QFUN" id="3_hczEIG_dK" role="37wK5m">
                                <node concept="37vLTw" id="3_hczEIG_dL" role="10QFUP">
                                  <ref role="3cqZAo" node="3_hczEIGz4P" resolve="value" />
                                </node>
                                <node concept="3uibUv" id="3_hczEIG_dM" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3_hczEIGz53" role="1B3o_S" />
                  <node concept="3cqZAl" id="3_hczEIGz54" role="3clF45" />
                </node>
                <node concept="3clFb_" id="3_hczEIGz55" role="jymVt">
                  <property role="TrG5h" value="visitEnd" />
                  <node concept="2AHcQZ" id="3_hczEIGz56" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="3_hczEIGz57" role="3clF47">
                    <node concept="3clFbJ" id="3_hczEIGz58" role="3cqZAp">
                      <node concept="2OqwBi" id="3_hczEIG$jz" role="3clFbw">
                        <node concept="Xl_RD" id="3_hczEIGz5a" role="2Oq$k0">
                          <property role="Xl_RC" value="d1" />
                        </node>
                        <node concept="liA8E" id="3_hczEIG$j$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="3_hczEIG$j_" role="37wK5m">
                            <ref role="3cqZAo" node="3_hczEIGz4_" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3_hczEIGz5n" role="9aQIa">
                        <node concept="2OqwBi" id="3_hczEIG$ao" role="3clFbw">
                          <node concept="Xl_RD" id="3_hczEIGz5p" role="2Oq$k0">
                            <property role="Xl_RC" value="d2" />
                          </node>
                          <node concept="liA8E" id="3_hczEIG$ap" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="3_hczEIG$aq" role="37wK5m">
                              <ref role="3cqZAo" node="3_hczEIGz4_" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3_hczEIGz5s" role="3clFbx">
                          <node concept="3clFbF" id="3_hczEIGz5t" role="3cqZAp">
                            <node concept="37vLTI" id="3_hczEIGz5u" role="3clFbG">
                              <node concept="37vLTw" id="3_hczEIGz5v" role="37vLTJ">
                                <ref role="3cqZAo" node="7dIZ$DP_HOS" resolve="d2" />
                              </node>
                              <node concept="2OqwBi" id="3_hczEIG_r1" role="37vLTx">
                                <node concept="37vLTw" id="3_hczEIGzS$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3_hczEIGz4C" resolve="strings" />
                                </node>
                                <node concept="liA8E" id="3_hczEIG_r2" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                                  <node concept="2ShNRf" id="3_hczEIG_r3" role="37wK5m">
                                    <node concept="3$_iS1" id="3_hczEIG_r4" role="2ShVmc">
                                      <node concept="3$GHV9" id="3_hczEIG_r5" role="3$GQph">
                                        <node concept="3cmrfG" id="3_hczEIG_r6" role="3$I4v7">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                      <node concept="17QB3L" id="3_hczEIHjc6" role="3$_nBY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3_hczEIGz5d" role="3clFbx">
                        <node concept="3clFbF" id="3_hczEIGz5e" role="3cqZAp">
                          <node concept="37vLTI" id="3_hczEIGz5f" role="3clFbG">
                            <node concept="37vLTw" id="3_hczEIGz5g" role="37vLTJ">
                              <ref role="3cqZAo" node="7dIZ$DP_GWn" resolve="d1" />
                            </node>
                            <node concept="2OqwBi" id="3_hczEIG_0C" role="37vLTx">
                              <node concept="37vLTw" id="3_hczEIG$aT" role="2Oq$k0">
                                <ref role="3cqZAo" node="3_hczEIGz4C" resolve="strings" />
                              </node>
                              <node concept="liA8E" id="3_hczEIG_0D" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                                <node concept="2ShNRf" id="3_hczEIG_0E" role="37wK5m">
                                  <node concept="3$_iS1" id="3_hczEIG_0F" role="2ShVmc">
                                    <node concept="3$GHV9" id="3_hczEIG_0G" role="3$GQph">
                                      <node concept="3cmrfG" id="3_hczEIG_0H" role="3$I4v7">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="17QB3L" id="3_hczEIHiDi" role="3$_nBY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3_hczEIGz5A" role="1B3o_S" />
                  <node concept="3cqZAl" id="3_hczEIGz5B" role="3clF45" />
                </node>
                <node concept="10M0yZ" id="3_hczEIGzSp" role="37wK5m">
                  <ref role="1PxDUh" to="k8ye:~Opcodes" resolve="Opcodes" />
                  <ref role="3cqZAo" to="k8ye:~Opcodes.API_VERSION" resolve="API_VERSION" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_hczEIGz5D" role="1B3o_S" />
      <node concept="3uibUv" id="3_hczEIGz5E" role="3clF45">
        <ref role="3uigEE" to="k8ye:~AnnotationVisitor" resolve="AnnotationVisitor" />
      </node>
    </node>
    <node concept="2tJIrI" id="3_hczEIGyPF" role="jymVt" />
    <node concept="2tJIrI" id="3_hczEIGyS0" role="jymVt" />
    <node concept="3clFb_" id="7dIZ$DPAdk_" role="jymVt">
      <property role="TrG5h" value="export" />
      <node concept="3clFbS" id="7dIZ$DPAdkC" role="3clF47">
        <node concept="3cpWs6" id="7dIZ$DPAhZO" role="3cqZAp">
          <node concept="2ShNRf" id="7dIZ$DPAhZS" role="3cqZAk">
            <node concept="1pGfFk" id="7dIZ$DPAhZT" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="otax:~KotlinClassHeader.&lt;init&gt;(java.lang.Integer,int[],java.lang.String[],java.lang.String[],java.lang.String,java.lang.String,java.lang.Integer)" resolve="KotlinClassHeader" />
              <node concept="37vLTw" id="7dIZ$DPAiOY" role="37wK5m">
                <ref role="3cqZAo" node="7dIZ$DP_FlL" resolve="k" />
              </node>
              <node concept="37vLTw" id="7dIZ$DPAjr9" role="37wK5m">
                <ref role="3cqZAo" node="7dIZ$DP_G90" resolve="mv" />
              </node>
              <node concept="37vLTw" id="7dIZ$DPAjMK" role="37wK5m">
                <ref role="3cqZAo" node="7dIZ$DP_GWn" resolve="d1" />
              </node>
              <node concept="37vLTw" id="7dIZ$DPAk8M" role="37wK5m">
                <ref role="3cqZAo" node="7dIZ$DP_HOS" resolve="d2" />
              </node>
              <node concept="10Nm6u" id="7dIZ$DPAi06" role="37wK5m" />
              <node concept="37vLTw" id="7dIZ$DPAm6V" role="37wK5m">
                <ref role="3cqZAo" node="7dIZ$DPAksK" resolve="packageName" />
              </node>
              <node concept="37vLTw" id="1VBAlDJIQjw" role="37wK5m">
                <ref role="3cqZAo" node="7dIZ$DPAeDv" resolve="xi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dIZ$DPAd1f" role="1B3o_S" />
      <node concept="3uibUv" id="7dIZ$DPAh1w" role="3clF45">
        <ref role="3uigEE" to="otax:~KotlinClassHeader" resolve="KotlinClassHeader" />
      </node>
      <node concept="37vLTG" id="7dIZ$DPAksK" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="7dIZ$DPAksJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3UR2Jj" id="1VBAlDJITmy" role="lGtFl">
      <node concept="TZ5HA" id="1VBAlDJITmz" role="TZ5H$">
        <node concept="1dT_AC" id="1VBAlDJITm$" role="1dT_Ay">
          <property role="1dT_AB" value="Object responsible for getting data from kotlin.Metadata annotation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3kLGH8A6aep">
    <property role="TrG5h" value="KotlinAwareClassifierLoader" />
    <property role="3GE5qa" value="java" />
    <node concept="3clFbW" id="3kLGH8ABaqm" role="jymVt">
      <node concept="3cqZAl" id="3kLGH8ABaqn" role="3clF45" />
      <node concept="3Tmbuc" id="3kLGH8ABrpg" role="1B3o_S" />
      <node concept="37vLTG" id="3kLGH8ABaqA" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="3kLGH8ABaqB" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3kLGH8ABaqC" role="3clF46">
        <property role="TrG5h" value="outer" />
        <node concept="3uibUv" id="3kLGH8ABaqD" role="1tU5fm">
          <ref role="3uigEE" to="1ltj:3X3rDwN7qLn" resolve="ClassifierLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="3kLGH8ABaqE" role="3clF46">
        <property role="TrG5h" value="innerClassStruct" />
        <node concept="3uibUv" id="3kLGH8ABaqF" role="1tU5fm">
          <ref role="3uigEE" to="dd86:~InnerClassNode" resolve="InnerClassNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3kLGH8ABaqG" role="3clF47">
        <node concept="XkiVB" id="3kLGH8ABbBD" role="3cqZAp">
          <ref role="37wK5l" to="1ltj:3Eq_PkM8Pci" resolve="ClassifierLoader" />
          <node concept="37vLTw" id="3kLGH8ABaqI" role="37wK5m">
            <ref role="3cqZAo" node="3kLGH8ABaqA" resolve="file" />
          </node>
          <node concept="37vLTw" id="3kLGH8ABaqJ" role="37wK5m">
            <ref role="3cqZAo" node="3kLGH8ABaqC" resolve="outer" />
          </node>
          <node concept="37vLTw" id="3kLGH8ABaqK" role="37wK5m">
            <ref role="3cqZAo" node="3kLGH8ABaqE" resolve="innerClassStruct" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kLGH8ABxj8" role="jymVt" />
    <node concept="3clFbW" id="3kLGH8ABapn" role="jymVt">
      <node concept="3cqZAl" id="3kLGH8ABapo" role="3clF45" />
      <node concept="3Tm1VV" id="3kLGH8ABaqa" role="1B3o_S" />
      <node concept="37vLTG" id="3kLGH8ABaqb" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="3kLGH8ABaqc" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3kLGH8ABaqd" role="3clF46">
        <property role="TrG5h" value="onlyPublic" />
        <node concept="10P_77" id="3kLGH8ABaqe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kLGH8ABaqf" role="3clF46">
        <property role="TrG5h" value="skipPrivate" />
        <node concept="10P_77" id="3kLGH8ABaqg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3kLGH8ABaqh" role="3clF47">
        <node concept="XkiVB" id="3kLGH8ABaqi" role="3cqZAp">
          <ref role="37wK5l" to="1ltj:3Eq_PkM6kzb" resolve="ClassifierLoader" />
          <node concept="37vLTw" id="3kLGH8ABaqj" role="37wK5m">
            <ref role="3cqZAo" node="3kLGH8ABaqb" resolve="file" />
          </node>
          <node concept="37vLTw" id="3kLGH8ABaqk" role="37wK5m">
            <ref role="3cqZAo" node="3kLGH8ABaqd" resolve="onlyPublic" />
          </node>
          <node concept="37vLTw" id="3kLGH8ABaql" role="37wK5m">
            <ref role="3cqZAo" node="3kLGH8ABaqf" resolve="skipPrivate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kLGH8ABb0D" role="jymVt" />
    <node concept="3clFb_" id="3Eq_PkM6JJR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateClassifier" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3Eq_PkM6JJU" role="3clF47">
        <node concept="3cpWs8" id="3Eq_PkM8bmr" role="3cqZAp">
          <node concept="3cpWsn" id="3Eq_PkM8bms" role="3cpWs9">
            <property role="TrG5h" value="ac" />
            <node concept="3uibUv" id="3Eq_PkM8bmt" role="1tU5fm">
              <ref role="3uigEE" to="45y3:6hYzBiUOvui" resolve="ASMClass" />
            </node>
            <node concept="2ShNRf" id="3Eq_PkM8bmu" role="33vP2m">
              <node concept="1pGfFk" id="3Eq_PkM8bmv" role="2ShVmc">
                <ref role="37wK5l" to="45y3:6hYzBiUOvvI" resolve="ASMClass" />
                <node concept="37vLTw" id="3Eq_PkM8btW" role="37wK5m">
                  <ref role="3cqZAo" to="1ltj:3Eq_PkM71kX" resolve="myClassReader" />
                </node>
                <node concept="3clFbT" id="7ZQX3Te_qaU" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BmeqPDL5I9" role="3cqZAp">
          <node concept="3cpWsn" id="4BmeqPDL5Ia" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="4BmeqPDL5Ib" role="1tU5fm">
              <ref role="3uigEE" to="1ltj:4BmeqPDFxVO" resolve="Documentation" />
            </node>
            <node concept="2OqwBi" id="7vMfhZe5VcA" role="33vP2m">
              <node concept="37vLTw" id="7vMfhZe5V1J" role="2Oq$k0">
                <ref role="3cqZAo" node="7vMfhZe5R7k" resolve="docSupplier" />
              </node>
              <node concept="liA8E" id="7vMfhZe5Vt1" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                <node concept="37vLTw" id="7vMfhZe5VwJ" role="37wK5m">
                  <ref role="3cqZAo" node="3Eq_PkM8bms" resolve="ac" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Eq_PkM8bmx" role="3cqZAp">
          <node concept="2OqwBi" id="3Eq_PkM8bmy" role="3clFbG">
            <node concept="2ShNRf" id="3Eq_PkM8bmz" role="2Oq$k0">
              <node concept="1pGfFk" id="3Eq_PkM8bm$" role="2ShVmc">
                <ref role="37wK5l" node="3kLGH8A88nz" resolve="KotlinAwareClassifierUpdater" />
                <node concept="37vLTw" id="3Eq_PkM8bm_" role="37wK5m">
                  <ref role="3cqZAo" node="3Eq_PkM8bms" resolve="ac" />
                </node>
                <node concept="3clFbT" id="3kLGH8A6w6D" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="4BmeqPDLBYa" role="37wK5m">
                  <ref role="3cqZAo" node="4BmeqPDL5Ia" resolve="doc" />
                </node>
                <node concept="37vLTw" id="3kLGH8A_4Ia" role="37wK5m">
                  <ref role="3cqZAo" node="3kLGH8A_0dk" resolve="visitorContext" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Eq_PkM8bmC" role="2OqNvi">
              <ref role="37wK5l" to="1ltj:2qqFBg4QxV7" resolve="update" />
              <node concept="37vLTw" id="3Eq_PkM8bmD" role="37wK5m">
                <ref role="3cqZAo" node="3kLGH8A_7X7" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3Eq_PkMaPw5" role="3cqZAp">
          <node concept="3clFbS" id="3Eq_PkMaPw6" role="2LFqv$">
            <node concept="3cpWs8" id="3Eq_PkMaPw7" role="3cqZAp">
              <node concept="3cpWsn" id="3Eq_PkMaPw8" role="3cpWs9">
                <property role="TrG5h" value="inner" />
                <node concept="3Tqbb2" id="3Eq_PkMaPw9" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="3Eq_PkMaPwa" role="33vP2m">
                  <node concept="37vLTw" id="3Eq_PkMaPwb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Eq_PkMaPwv" resolve="innerLoader" />
                  </node>
                  <node concept="liA8E" id="3Eq_PkMaPwc" role="2OqNvi">
                    <ref role="37wK5l" to="1ltj:3Eq_PkM6pEt" resolve="createClassifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Eq_PkMaPwd" role="3cqZAp">
              <node concept="3clFbS" id="3Eq_PkMaPwe" role="3clFbx">
                <node concept="3clFbF" id="3Eq_PkMaPwf" role="3cqZAp">
                  <node concept="2OqwBi" id="3Eq_PkMaPwg" role="3clFbG">
                    <node concept="2OqwBi" id="3Eq_PkMaPwh" role="2Oq$k0">
                      <node concept="3Tsc0h" id="3Eq_PkMaPwi" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                      </node>
                      <node concept="37vLTw" id="3Eq_PkMaRkq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3kLGH8A_7X7" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3Eq_PkMaPwk" role="2OqNvi">
                      <node concept="37vLTw" id="3Eq_PkMaPwl" role="25WWJ7">
                        <ref role="3cqZAo" node="3Eq_PkMaPw8" resolve="inner" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Eq_PkMaPwm" role="3cqZAp">
                  <node concept="2OqwBi" id="3Eq_PkMaPwn" role="3clFbG">
                    <node concept="liA8E" id="3Eq_PkMaPwp" role="2OqNvi">
                      <ref role="37wK5l" node="3Eq_PkM6JJR" resolve="updateClassifier" />
                      <node concept="37vLTw" id="3Eq_PkMaPwq" role="37wK5m">
                        <ref role="3cqZAo" node="3Eq_PkMaPw8" resolve="inner" />
                      </node>
                      <node concept="37vLTw" id="3Eq_PkMaPwr" role="37wK5m">
                        <ref role="3cqZAo" node="3kLGH8A_0dk" resolve="visitorContext" />
                      </node>
                      <node concept="37vLTw" id="7vMfhZe5VAY" role="37wK5m">
                        <ref role="3cqZAo" node="7vMfhZe5R7k" resolve="docSupplier" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3kLGH8ABpCW" role="2Oq$k0">
                      <node concept="10QFUN" id="3kLGH8ABobk" role="1eOMHV">
                        <node concept="3uibUv" id="3kLGH8ABqav" role="10QFUM">
                          <ref role="3uigEE" node="3kLGH8A6aep" resolve="KotlinAwareClassifierLoader" />
                        </node>
                        <node concept="37vLTw" id="3Eq_PkMaPwo" role="10QFUP">
                          <ref role="3cqZAo" node="3Eq_PkMaPwv" resolve="innerLoader" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3Eq_PkMaPws" role="3clFbw">
                <node concept="10Nm6u" id="3Eq_PkMaPwt" role="3uHU7w" />
                <node concept="37vLTw" id="3Eq_PkMaPwu" role="3uHU7B">
                  <ref role="3cqZAo" node="3Eq_PkMaPw8" resolve="inner" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Eq_PkMaPwv" role="1Duv9x">
            <property role="TrG5h" value="innerLoader" />
            <node concept="3uibUv" id="3Eq_PkMaPww" role="1tU5fm">
              <ref role="3uigEE" to="1ltj:3X3rDwN7qLn" resolve="ClassifierLoader" />
            </node>
          </node>
          <node concept="1rXfSq" id="3Eq_PkMaQY2" role="1DdaDG">
            <ref role="37wK5l" to="1ltj:3Eq_PkM6EDw" resolve="getInnerClassifiers" />
            <node concept="37vLTw" id="3Eq_PkMbddW" role="37wK5m">
              <ref role="3cqZAo" node="3Eq_PkM8bms" resolve="ac" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Eq_PkM6IL2" role="1B3o_S" />
      <node concept="3cqZAl" id="3Eq_PkM6JJP" role="3clF45" />
      <node concept="37vLTG" id="3kLGH8A_7X7" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="3kLGH8A_7X9" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="3kLGH8A_0dk" role="3clF46">
        <property role="TrG5h" value="visitorContext" />
        <node concept="3uibUv" id="3kLGH8A_0Cn" role="1tU5fm">
          <ref role="3uigEE" to="g3pb:6ZbwqG7V1gA" resolve="VisitorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7vMfhZe5R7k" role="3clF46">
        <property role="TrG5h" value="docSupplier" />
        <node concept="3uibUv" id="7vMfhZe5TM4" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3uibUv" id="7vMfhZe5Uu0" role="11_B2D">
            <ref role="3uigEE" to="45y3:6hYzBiUOvui" resolve="ASMClass" />
          </node>
          <node concept="3uibUv" id="7vMfhZe5UyS" role="11_B2D">
            <ref role="3uigEE" to="1ltj:4BmeqPDFxVO" resolve="Documentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kLGH8A_IWP" role="jymVt" />
    <node concept="3clFb_" id="3kLGH8AB5DL" role="jymVt">
      <property role="TrG5h" value="createChildClassifierLoader" />
      <node concept="3Tmbuc" id="3kLGH8AB5DY" role="1B3o_S" />
      <node concept="3uibUv" id="3kLGH8AB5DZ" role="3clF45">
        <ref role="3uigEE" to="1ltj:3X3rDwN7qLn" resolve="ClassifierLoader" />
      </node>
      <node concept="37vLTG" id="3kLGH8AB5E0" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3kLGH8AB5E1" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3kLGH8AB5E2" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3kLGH8AB5E3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kLGH8AB5E4" role="3clF46">
        <property role="TrG5h" value="cn" />
        <node concept="3uibUv" id="3kLGH8AB5E5" role="1tU5fm">
          <ref role="3uigEE" to="dd86:~InnerClassNode" resolve="InnerClassNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3kLGH8AB5E6" role="3clF47">
        <node concept="3cpWs6" id="3kLGH8AB6_w" role="3cqZAp">
          <node concept="2ShNRf" id="3kLGH8ABdjn" role="3cqZAk">
            <node concept="1pGfFk" id="3kLGH8ABfGK" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3kLGH8ABaqm" resolve="KotlinAwareClassifierLoader" />
              <node concept="2OqwBi" id="3kLGH8AAOC5" role="37wK5m">
                <node concept="37vLTw" id="3kLGH8AAOC6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kLGH8AB5E0" resolve="parent" />
                </node>
                <node concept="liA8E" id="3kLGH8AAOC7" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="3cpWs3" id="3kLGH8AAOC8" role="37wK5m">
                    <node concept="Xl_RD" id="3kLGH8AAOC9" role="3uHU7w">
                      <property role="Xl_RC" value=".class" />
                    </node>
                    <node concept="37vLTw" id="3kLGH8AAOCa" role="3uHU7B">
                      <ref role="3cqZAo" node="3kLGH8AB5E2" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="3kLGH8AAOCb" role="37wK5m" />
              <node concept="37vLTw" id="3kLGH8AAOCc" role="37wK5m">
                <ref role="3cqZAo" node="3kLGH8AB5E4" resolve="cn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3kLGH8AB5E7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3kLGH8A6aeq" role="1B3o_S" />
    <node concept="3uibUv" id="3kLGH8A_uv2" role="1zkMxy">
      <ref role="3uigEE" to="1ltj:3X3rDwN7qLn" resolve="ClassifierLoader" />
    </node>
    <node concept="3UR2Jj" id="4vxAdYG16M5" role="lGtFl">
      <node concept="TZ5HA" id="4vxAdYG16M6" role="TZ5H$">
        <node concept="1dT_AC" id="4vxAdYG16M7" role="1dT_Ay">
          <property role="1dT_AB" value="This utility allows to load a java class similarly to how java stubs proceed. It allows on top of that to" />
        </node>
      </node>
      <node concept="TZ5HA" id="4vxAdYG1bDr" role="TZ5H$">
        <node concept="1dT_AC" id="4vxAdYG1bDs" role="1dT_Ay">
          <property role="1dT_AB" value="refer to both kotlin and java constructs, using VisitorContext API (updateClassifier(node, VisitorContext, Function)" />
        </node>
      </node>
      <node concept="TZ5HA" id="4vxAdYG1$ub" role="TZ5H$">
        <node concept="1dT_AC" id="4vxAdYG1$uc" role="1dT_Ay">
          <property role="1dT_AB" value="needs to be called instead of the parent updateClassifier method for that)." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3kLGH8A76v2">
    <property role="3GE5qa" value="java" />
    <property role="TrG5h" value="KotlinAwareClassifierUpdater" />
    <node concept="312cEg" id="3kLGH8A89YN" role="jymVt">
      <property role="TrG5h" value="mySolvingContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3kLGH8A89YO" role="1B3o_S" />
      <node concept="3uibUv" id="3kLGH8A89YQ" role="1tU5fm">
        <ref role="3uigEE" to="g3pb:6ZbwqG7V1gA" resolve="VisitorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="3kLGH8A8aQP" role="jymVt" />
    <node concept="3clFbW" id="3kLGH8A88nz" role="jymVt">
      <node concept="37vLTG" id="3kLGH8A88n$" role="3clF46">
        <property role="TrG5h" value="asmClass" />
        <node concept="3uibUv" id="3kLGH8A88n_" role="1tU5fm">
          <ref role="3uigEE" to="45y3:6hYzBiUOvui" resolve="ASMClass" />
        </node>
      </node>
      <node concept="37vLTG" id="3kLGH8A88nA" role="3clF46">
        <property role="TrG5h" value="skipPrivate" />
        <node concept="10P_77" id="3kLGH8A88nB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kLGH8A88nE" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3uibUv" id="3kLGH8A88nF" role="1tU5fm">
          <ref role="3uigEE" to="1ltj:4BmeqPDFxVO" resolve="Documentation" />
        </node>
        <node concept="2AHcQZ" id="3kLGH8A88nG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="3kLGH8A89NP" role="3clF46">
        <property role="TrG5h" value="solvingContext" />
        <node concept="3uibUv" id="3kLGH8A89VI" role="1tU5fm">
          <ref role="3uigEE" to="g3pb:6ZbwqG7V1gA" resolve="VisitorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="3kLGH8A88nH" role="3clF45" />
      <node concept="3Tm1VV" id="3kLGH8A88nI" role="1B3o_S" />
      <node concept="3clFbS" id="3kLGH8A88ou" role="3clF47">
        <node concept="XkiVB" id="3kLGH8A88ov" role="3cqZAp">
          <ref role="37wK5l" to="1ltj:2esXIF0VWPY" resolve="ClassifierUpdater" />
          <node concept="37vLTw" id="3kLGH8A88ow" role="37wK5m">
            <ref role="3cqZAo" node="3kLGH8A88n$" resolve="asmClass" />
          </node>
          <node concept="37vLTw" id="3kLGH8A88ox" role="37wK5m">
            <ref role="3cqZAo" node="3kLGH8A88nA" resolve="skipPrivate" />
          </node>
          <node concept="10Nm6u" id="3kLGH8A89Ab" role="37wK5m" />
          <node concept="37vLTw" id="3kLGH8A88oz" role="37wK5m">
            <ref role="3cqZAo" node="3kLGH8A88nE" resolve="doc" />
          </node>
        </node>
        <node concept="3clFbF" id="3kLGH8A89YR" role="3cqZAp">
          <node concept="37vLTI" id="3kLGH8A89YT" role="3clFbG">
            <node concept="37vLTw" id="3kLGH8A89YW" role="37vLTJ">
              <ref role="3cqZAo" node="3kLGH8A89YN" resolve="mySolvingContext" />
            </node>
            <node concept="37vLTw" id="3kLGH8A89YX" role="37vLTx">
              <ref role="3cqZAo" node="3kLGH8A89NP" resolve="solvingContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5VFMxkdXKWi" role="jymVt" />
    <node concept="2YIFZL" id="5VFMxkdY0wh" role="jymVt">
      <property role="TrG5h" value="convertToKotlinNorm" />
      <node concept="3clFbS" id="5VFMxkdY0wj" role="3clF47">
        <node concept="3cpWs6" id="5VFMxkdY3Di" role="3cqZAp">
          <node concept="2OqwBi" id="5VFMxkdY6J6" role="3cqZAk">
            <node concept="2OqwBi" id="5VFMxkdY46O" role="2Oq$k0">
              <node concept="37vLTw" id="5VFMxkdY3Hu" role="2Oq$k0">
                <ref role="3cqZAo" node="5VFMxkdY2SE" resolve="name" />
              </node>
              <node concept="liA8E" id="5VFMxkdY4PH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="5VFMxkdY5jQ" role="37wK5m">
                  <property role="Xl_RC" value="\\." />
                </node>
                <node concept="Xl_RD" id="5VFMxkdY65i" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5VFMxkdY7Vh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="5VFMxkdY8kN" role="37wK5m">
                <property role="Xl_RC" value="\\$" />
              </node>
              <node concept="Xl_RD" id="5VFMxkdY9DY" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5VFMxkdY0wl" role="3clF45" />
      <node concept="3Tm1VV" id="5VFMxkdY0wk" role="1B3o_S" />
      <node concept="37vLTG" id="5VFMxkdY2SE" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5VFMxkdY2SD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5VFMxkdXM3s" role="jymVt" />
    <node concept="3clFb_" id="2esXIF0VXl3" role="jymVt">
      <property role="TrG5h" value="createAnnotation" />
      <node concept="3Tmbuc" id="3kLGH8A9goB" role="1B3o_S" />
      <node concept="3Tqbb2" id="4sm8lF4oA1v" role="3clF45">
        <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
      </node>
      <node concept="37vLTG" id="2esXIF0VXl6" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2lsWr_dJgKU" role="1tU5fm">
          <ref role="3uigEE" to="45y3:5WfLFAl1Lft" resolve="ASMAnnotation" />
        </node>
      </node>
      <node concept="3clFbS" id="2esXIF0VXla" role="3clF47">
        <node concept="3cpWs8" id="2esXIF0VXlg" role="3cqZAp">
          <node concept="3cpWsn" id="2esXIF0VXlh" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2lsWr_dJgKJ" role="1tU5fm">
              <ref role="3uigEE" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
            </node>
            <node concept="10QFUN" id="2esXIF0VXlj" role="33vP2m">
              <node concept="2OqwBi" id="2esXIF0VXlk" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxgm7g3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2esXIF0VXl6" resolve="annotation" />
                </node>
                <node concept="liA8E" id="2esXIF0VXlm" role="2OqNvi">
                  <ref role="37wK5l" to="45y3:5WfLFAl1Liy" resolve="getType" />
                </node>
              </node>
              <node concept="3uibUv" id="2lsWr_dJgKK" role="10QFUM">
                <ref role="3uigEE" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kLGH8Aagih" role="3cqZAp" />
        <node concept="3SKdUt" id="3kLGH8AahTP" role="3cqZAp">
          <node concept="1PaTwC" id="3kLGH8AahTQ" role="1aUNEU">
            <node concept="3oM_SD" id="3kLGH8AaiFs" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="3kLGH8AaiFu" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="3kLGH8AaiGL" role="1PaTwD">
              <property role="3oM_SC" value="annotation" />
            </node>
            <node concept="3oM_SD" id="3kLGH8AaiGP" role="1PaTwD">
              <property role="3oM_SC" value="depending" />
            </node>
            <node concept="3oM_SD" id="3kLGH8AaiI1" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="3kLGH8AaiI7" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4gkrGq8rJ5o" role="3cqZAp">
          <node concept="2OqwBi" id="3kLGH8A91q4" role="3cqZAk">
            <node concept="37vLTw" id="3kLGH8A91q5" role="2Oq$k0">
              <ref role="3cqZAo" node="3kLGH8A89YN" resolve="mySolvingContext" />
            </node>
            <node concept="liA8E" id="3kLGH8A91q6" role="2OqNvi">
              <ref role="37wK5l" to="g3pb:6ZbwqG7V6XZ" resolve="createClassReference" />
              <node concept="1rXfSq" id="5VFMxkdYrso" role="37wK5m">
                <ref role="37wK5l" node="5VFMxkdY0wh" resolve="convertToKotlinNorm" />
                <node concept="2OqwBi" id="5VFMxkdYu$9" role="37wK5m">
                  <node concept="37vLTw" id="5VFMxkdYtrF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2esXIF0VXlh" resolve="c" />
                  </node>
                  <node concept="liA8E" id="5VFMxkdYwtg" role="2OqNvi">
                    <ref role="37wK5l" to="45y3:6hYzBiUOtIh" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="4wP929RM85q" role="37wK5m">
                <node concept="3clFbS" id="4wP929RM85s" role="1bW5cS">
                  <node concept="3cpWs8" id="4wP929RMtjS" role="3cqZAp">
                    <node concept="3cpWsn" id="4wP929RMtjT" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="4wP929RMsqT" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                      </node>
                      <node concept="2OqwBi" id="4wP929RMtjU" role="33vP2m">
                        <node concept="37vLTw" id="4wP929RMtjV" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wP929RMa2B" resolve="stereotype" />
                        </node>
                        <node concept="liA8E" id="4wP929RMtjW" role="2OqNvi">
                          <ref role="37wK5l" to="t3el:1Uhah3iXADl" resolve="createJavaAnnotation" />
                          <node concept="37vLTw" id="4wP929RMtjX" role="37wK5m">
                            <ref role="3cqZAo" node="4wP929RMfzs" resolve="resolveInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4wP929RNzlk" role="3cqZAp" />
                  <node concept="3clFbJ" id="4wP929RMCvE" role="3cqZAp">
                    <node concept="3clFbS" id="4wP929RMCvG" role="3clFbx">
                      <node concept="3SKdUt" id="4wP929RMRlX" role="3cqZAp">
                        <node concept="1PaTwC" id="4wP929RMRlY" role="1aUNEU">
                          <node concept="3oM_SD" id="5pwU7dH5_wn" role="1PaTwD">
                            <property role="3oM_SC" value="here," />
                          </node>
                          <node concept="3oM_SD" id="4wP929RMUCi" role="1PaTwD">
                            <property role="3oM_SC" value="it" />
                          </node>
                          <node concept="3oM_SD" id="4wP929RMUCm" role="1PaTwD">
                            <property role="3oM_SC" value="assumes" />
                          </node>
                          <node concept="3oM_SD" id="4wP929RMYdb" role="1PaTwD">
                            <property role="3oM_SC" value="annotation" />
                          </node>
                          <node concept="3oM_SD" id="4wP929RMYdh" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="4wP929RMYdo" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="4wP929RMYdw" role="1PaTwD">
                            <property role="3oM_SC" value="java" />
                          </node>
                          <node concept="3oM_SD" id="4wP929RMZW3" role="1PaTwD">
                            <property role="3oM_SC" value="one," />
                          </node>
                          <node concept="3oM_SD" id="4wP929RMZWd" role="1PaTwD">
                            <property role="3oM_SC" value="because" />
                          </node>
                          <node concept="3oM_SD" id="4wP929RN5Ni" role="1PaTwD">
                            <property role="3oM_SC" value="kotlin" />
                          </node>
                          <node concept="3oM_SD" id="4wP929RN8s9" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="4wP929RN9QY" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="4wP929RNaLK" role="1PaTwD">
                            <property role="3oM_SC" value="supported" />
                          </node>
                          <node concept="3oM_SD" id="4wP929RNdn0" role="1PaTwD">
                            <property role="3oM_SC" value="there" />
                          </node>
                          <node concept="3oM_SD" id="4wP929RNgow" role="1PaTwD">
                            <property role="3oM_SC" value="yet" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2esXIF0VXlv" role="3cqZAp">
                        <node concept="3cpWsn" id="2esXIF0VXlw" role="3cpWs9">
                          <property role="TrG5h" value="values" />
                          <node concept="3rvAFt" id="4sm8lF4oA1I" role="1tU5fm">
                            <node concept="17QB3L" id="4sm8lF4oA1M" role="3rvQeY" />
                            <node concept="3uibUv" id="4sm8lF4oA1N" role="3rvSg0">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="4sm8lF4oA8T" role="33vP2m">
                            <node concept="10QFUN" id="4sm8lF4oA8U" role="1eOMHV">
                              <node concept="2OqwBi" id="4sm8lF4oA8V" role="10QFUP">
                                <node concept="37vLTw" id="2BHiRxgm_nH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2esXIF0VXl6" resolve="annotation" />
                                </node>
                                <node concept="liA8E" id="4sm8lF4oA8X" role="2OqNvi">
                                  <ref role="37wK5l" to="45y3:5WfLFAl1Lii" resolve="getValues" />
                                </node>
                              </node>
                              <node concept="3rvAFt" id="4sm8lF4oA8Y" role="10QFUM">
                                <node concept="17QB3L" id="4sm8lF4oA8Z" role="3rvQeY" />
                                <node concept="3uibUv" id="4sm8lF4oA90" role="3rvSg0">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="2esXIF0VXlB" role="3cqZAp">
                        <node concept="2OqwBi" id="2esXIF0VXlC" role="1DdaDG">
                          <node concept="37vLTw" id="3GM_nagTuak" role="2Oq$k0">
                            <ref role="3cqZAo" node="2esXIF0VXlw" resolve="values" />
                          </node>
                          <node concept="3lbrtF" id="4sm8lF4oA1P" role="2OqNvi" />
                        </node>
                        <node concept="3cpWsn" id="2esXIF0VXlF" role="1Duv9x">
                          <property role="TrG5h" value="method" />
                          <node concept="17QB3L" id="2esXIF0VXlG" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="2esXIF0VXlH" role="2LFqv$">
                          <node concept="3cpWs8" id="4sm8lF4oA22" role="3cqZAp">
                            <node concept="3cpWsn" id="4sm8lF4oA23" role="3cpWs9">
                              <property role="TrG5h" value="value" />
                              <node concept="3Tqbb2" id="4sm8lF4oA24" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:hiB6LFO" resolve="AnnotationInstanceValue" />
                              </node>
                              <node concept="2c44tf" id="4sm8lF4oA25" role="33vP2m">
                                <node concept="2B6LJw" id="4sm8lF4oA26" role="2c44tc">
                                  <node concept="33vP2n" id="4sm8lF4oA27" role="2B70Vg">
                                    <node concept="2c44te" id="4sm8lF4oA2z" role="lGtFl">
                                      <node concept="1rXfSq" id="4hiugqyzf_6" role="2c44t1">
                                        <ref role="37wK5l" node="3kLGH8AaoDp" resolve="getValueAsExpression" />
                                        <node concept="3EllGN" id="4sm8lF4oA2A" role="37wK5m">
                                          <node concept="37vLTw" id="3GM_nagTuEZ" role="3ElVtu">
                                            <ref role="3cqZAo" node="2esXIF0VXlF" resolve="method" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTwrH" role="3ElQJh">
                                            <ref role="3cqZAo" node="2esXIF0VXlw" resolve="values" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4wP929RO9kB" role="3cqZAp" />
                          <node concept="3SKdUt" id="4wP929RRaoR" role="3cqZAp">
                            <node concept="1PaTwC" id="4wP929RRaoS" role="1aUNEU">
                              <node concept="3oM_SD" id="4wP929RRcbo" role="1PaTwD">
                                <property role="3oM_SC" value="Bypass" />
                              </node>
                              <node concept="3oM_SD" id="4wP929RReK2" role="1PaTwD">
                                <property role="3oM_SC" value="addAnnotationMethodReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4wP929ROk4X" role="3cqZAp">
                            <node concept="3clFbS" id="4wP929ROk4Z" role="3clFbx">
                              <node concept="3SKdUt" id="4wP929ROE6l" role="3cqZAp">
                                <node concept="1PaTwC" id="4wP929ROE6m" role="1aUNEU">
                                  <node concept="3oM_SD" id="4wP929ROG38" role="1PaTwD">
                                    <property role="3oM_SC" value="Should" />
                                  </node>
                                  <node concept="3oM_SD" id="4wP929ROIH8" role="1PaTwD">
                                    <property role="3oM_SC" value="be" />
                                  </node>
                                  <node concept="3oM_SD" id="4wP929ROIHw" role="1PaTwD">
                                    <property role="3oM_SC" value="in" />
                                  </node>
                                  <node concept="3oM_SD" id="4wP929ROIH$" role="1PaTwD">
                                    <property role="3oM_SC" value="same" />
                                  </node>
                                  <node concept="3oM_SD" id="4wP929ROJUO" role="1PaTwD">
                                    <property role="3oM_SC" value="model" />
                                  </node>
                                  <node concept="3oM_SD" id="4wP929ROLmr" role="1PaTwD">
                                    <property role="3oM_SC" value="as" />
                                  </node>
                                  <node concept="3oM_SD" id="4wP929ROM$2" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="4wP929RR$Qy" role="1PaTwD">
                                    <property role="3oM_SC" value="declaring" />
                                  </node>
                                  <node concept="3oM_SD" id="4wP929RR$QF" role="1PaTwD">
                                    <property role="3oM_SC" value="class" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4wP929ROB0$" role="3cqZAp">
                                <node concept="3cpWsn" id="4wP929ROB0_" role="3cpWs9">
                                  <property role="TrG5h" value="modelReference" />
                                  <node concept="3uibUv" id="4wP929ROA5I" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                  </node>
                                  <node concept="2OqwBi" id="4wP929ROB0A" role="33vP2m">
                                    <node concept="2OqwBi" id="4wP929ROB0B" role="2Oq$k0">
                                      <node concept="1eOMI4" id="4wP929ROB0C" role="2Oq$k0">
                                        <node concept="10QFUN" id="4wP929ROB0D" role="1eOMHV">
                                          <node concept="3uibUv" id="4wP929ROB0E" role="10QFUM">
                                            <ref role="3uigEE" to="mhbf:~ResolveInfo$PS" resolve="ResolveInfo.PS" />
                                          </node>
                                          <node concept="37vLTw" id="4wP929ROB0F" role="10QFUP">
                                            <ref role="3cqZAo" node="4wP929RMfzs" resolve="resolveInfo" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4wP929ROB0G" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~ResolveInfo$PS.getTargetNode()" resolve="getTargetNode" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4wP929ROB0H" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4wP929RRn3R" role="3cqZAp">
                                <node concept="2OqwBi" id="4wP929RRn3S" role="3clFbG">
                                  <node concept="2JrnkZ" id="4wP929RRn3T" role="2Oq$k0">
                                    <node concept="37vLTw" id="4wP929RRn3U" role="2JrQYb">
                                      <ref role="3cqZAo" node="4sm8lF4oA23" resolve="value" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4wP929RRn3V" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                                    <node concept="359W_D" id="4wP929RRn3W" role="37wK5m">
                                      <ref role="359W_E" to="tpee:hiB6LFO" resolve="AnnotationInstanceValue" />
                                      <ref role="359W_F" to="tpee:hiB6Ojz" resolve="key" />
                                    </node>
                                    <node concept="2YIFZM" id="4wP929RP87t" role="37wK5m">
                                      <ref role="37wK5l" to="mhbf:~ResolveInfo.of(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="of" />
                                      <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                                      <node concept="2ShNRf" id="4wP929RP9Up" role="37wK5m">
                                        <node concept="1pGfFk" id="4wP929RPgKZ" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                                          <node concept="37vLTw" id="4wP929RPk1O" role="37wK5m">
                                            <ref role="3cqZAo" node="4wP929ROB0_" resolve="modelReference" />
                                          </node>
                                          <node concept="2YIFZM" id="4wP929RPu0K" role="37wK5m">
                                            <ref role="1Pybhc" to="1ltj:6hYzBiUOvcI" resolve="ASMNodeId" />
                                            <ref role="37wK5l" to="1ltj:6hYzBiUOvf2" resolve="createAnnotationMethodId" />
                                            <node concept="2OqwBi" id="4wP929RPu0L" role="37wK5m">
                                              <node concept="37vLTw" id="4wP929RPu0M" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2esXIF0VXlh" resolve="c" />
                                              </node>
                                              <node concept="liA8E" id="4wP929RPu0N" role="2OqNvi">
                                                <ref role="37wK5l" to="45y3:6hYzBiUOtIh" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4wP929RPu0O" role="37wK5m">
                                              <ref role="3cqZAo" node="2esXIF0VXlF" resolve="method" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4wP929RPNZn" role="37wK5m">
                                        <ref role="3cqZAo" node="2esXIF0VXlF" resolve="method" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="4wP929RQa_6" role="3clFbw">
                              <node concept="2ZW3vV" id="4wP929ROnNF" role="3uHU7B">
                                <node concept="3uibUv" id="4wP929ROpAJ" role="2ZW6by">
                                  <ref role="3uigEE" to="mhbf:~ResolveInfo$PS" resolve="ResolveInfo.PS" />
                                </node>
                                <node concept="37vLTw" id="4wP929ROlXy" role="2ZW6bz">
                                  <ref role="3cqZAo" node="4wP929RMfzs" resolve="resolveInfo" />
                                </node>
                              </node>
                              <node concept="3y3z36" id="4wP929RQeRl" role="3uHU7w">
                                <node concept="10Nm6u" id="4wP929RQgNl" role="3uHU7w" />
                                <node concept="2OqwBi" id="4wP929RQcMk" role="3uHU7B">
                                  <node concept="2OqwBi" id="4wP929RQcMl" role="2Oq$k0">
                                    <node concept="1eOMI4" id="4wP929RQcMm" role="2Oq$k0">
                                      <node concept="10QFUN" id="4wP929RQcMn" role="1eOMHV">
                                        <node concept="3uibUv" id="4wP929RQcMo" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~ResolveInfo$PS" resolve="ResolveInfo.PS" />
                                        </node>
                                        <node concept="37vLTw" id="4wP929RQcMp" role="10QFUP">
                                          <ref role="3cqZAo" node="4wP929RMfzs" resolve="resolveInfo" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4wP929RQcMq" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~ResolveInfo$PS.getTargetNode()" resolve="getTargetNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4wP929RQcMr" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="4wP929RPQdm" role="9aQIa">
                              <node concept="3clFbS" id="4wP929RPQdn" role="9aQI4">
                                <node concept="3clFbF" id="4wP929RQJcs" role="3cqZAp">
                                  <node concept="2OqwBi" id="4wP929RQRmH" role="3clFbG">
                                    <node concept="2JrnkZ" id="4wP929RQOML" role="2Oq$k0">
                                      <node concept="37vLTw" id="4wP929RQJcq" role="2JrQYb">
                                        <ref role="3cqZAo" node="4sm8lF4oA23" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4wP929RQThc" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                                      <node concept="359W_D" id="4wP929RQXhV" role="37wK5m">
                                        <ref role="359W_E" to="tpee:hiB6LFO" resolve="AnnotationInstanceValue" />
                                        <ref role="359W_F" to="tpee:hiB6Ojz" resolve="key" />
                                      </node>
                                      <node concept="2YIFZM" id="4wP929RPVNr" role="37wK5m">
                                        <ref role="37wK5l" to="mhbf:~ResolveInfo.of(java.lang.String)" resolve="of" />
                                        <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                                        <node concept="37vLTw" id="4wP929RPXEs" role="37wK5m">
                                          <ref role="3cqZAo" node="2esXIF0VXlF" resolve="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4wP929RObrM" role="3cqZAp" />
                          <node concept="3clFbF" id="2esXIF0VXm5" role="3cqZAp">
                            <node concept="2OqwBi" id="4sm8lF4oA1S" role="3clFbG">
                              <node concept="2OqwBi" id="2esXIF0VXm6" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagT_Yi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4wP929RMtjT" resolve="node" />
                                </node>
                                <node concept="3Tsc0h" id="4sm8lF4oA1R" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:hiB76_Z" resolve="value" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="4sm8lF4oA1W" role="2OqNvi">
                                <node concept="37vLTw" id="3GM_nagTybR" role="25WWJ7">
                                  <ref role="3cqZAo" node="4sm8lF4oA23" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2esXIF0VXma" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagT_Wa" role="3cqZAk">
                          <ref role="3cqZAo" node="4wP929RMtjT" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4wP929RMGyR" role="3clFbw">
                      <node concept="37vLTw" id="4wP929RMEig" role="2Oq$k0">
                        <ref role="3cqZAo" node="4wP929RMtjT" resolve="node" />
                      </node>
                      <node concept="3x8VRR" id="4wP929RMIGi" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4wP929RN_9Z" role="3cqZAp" />
                  <node concept="3cpWs6" id="4wP929RNB09" role="3cqZAp">
                    <node concept="37vLTw" id="4wP929RMtjY" role="3cqZAk">
                      <ref role="3cqZAo" node="4wP929RMtjT" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4wP929RMa2B" role="1bW2Oz">
                  <property role="TrG5h" value="stereotype" />
                  <node concept="2jxLKc" id="4wP929RMa2C" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="4wP929RMfzs" role="1bW2Oz">
                  <property role="TrG5h" value="resolveInfo" />
                  <node concept="2jxLKc" id="4wP929RMfzt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kLGH8A76wa" role="jymVt" />
    <node concept="3Tm1VV" id="3kLGH8A76v3" role="1B3o_S" />
    <node concept="3uibUv" id="3kLGH8A77Lw" role="1zkMxy">
      <ref role="3uigEE" to="1ltj:2esXIF0VWPW" resolve="ClassifierUpdater" />
    </node>
    <node concept="3clFb_" id="3kLGH8AaoDp" role="jymVt">
      <property role="TrG5h" value="getValueAsExpression" />
      <node concept="3Tmbuc" id="3kLGH8AaoDq" role="1B3o_S" />
      <node concept="3Tqbb2" id="3kLGH8AaoDr" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="3kLGH8AaoDs" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3kLGH8AaoDt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3kLGH8AaoIw" role="3clF47">
        <node concept="3clFbJ" id="2esXIF0VXpJ" role="3cqZAp">
          <node concept="2ZW3vV" id="2esXIF0VXpK" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmarZ" role="2ZW6bz">
              <ref role="3cqZAo" node="3kLGH8AaoDs" resolve="value" />
            </node>
            <node concept="3uibUv" id="2lsWr_dJgKP" role="2ZW6by">
              <ref role="3uigEE" to="45y3:6hYzBiUOvji" resolve="ASMEnumValue" />
            </node>
          </node>
          <node concept="3clFbS" id="2esXIF0VXpN" role="3clFbx">
            <node concept="3cpWs8" id="2esXIF0VXpO" role="3cqZAp">
              <node concept="3cpWsn" id="2esXIF0VXpP" role="3cpWs9">
                <property role="TrG5h" value="enumValue" />
                <node concept="3uibUv" id="2esXIF0VXpQ" role="1tU5fm">
                  <ref role="3uigEE" to="45y3:6hYzBiUOvji" resolve="ASMEnumValue" />
                </node>
                <node concept="10QFUN" id="2esXIF0VXpR" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmiZZ" role="10QFUP">
                    <ref role="3cqZAo" node="3kLGH8AaoDs" resolve="value" />
                  </node>
                  <node concept="3uibUv" id="2esXIF0VXpT" role="10QFUM">
                    <ref role="3uigEE" to="45y3:6hYzBiUOvji" resolve="ASMEnumValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4sm8lF4oA7o" role="3cqZAp">
              <node concept="3cpWsn" id="4sm8lF4oA7p" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="4sm8lF4oA7q" role="1tU5fm">
                  <ref role="3uigEE" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
                </node>
                <node concept="10QFUN" id="4sm8lF4oA7r" role="33vP2m">
                  <node concept="2OqwBi" id="4sm8lF4oA7s" role="10QFUP">
                    <node concept="37vLTw" id="3GM_nagTt1A" role="2Oq$k0">
                      <ref role="3cqZAo" node="2esXIF0VXpP" resolve="enumValue" />
                    </node>
                    <node concept="liA8E" id="4sm8lF4oA7u" role="2OqNvi">
                      <ref role="37wK5l" to="45y3:6hYzBiUOvjH" resolve="getType" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4sm8lF4oA7v" role="10QFUM">
                    <ref role="3uigEE" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3kLGH8Av7iJ" role="3cqZAp">
              <node concept="3cpWsn" id="3kLGH8Av7iK" role="3cpWs9">
                <property role="TrG5h" value="enumClassName" />
                <node concept="17QB3L" id="3kLGH8Ax7h9" role="1tU5fm" />
                <node concept="1rXfSq" id="5VFMxkdYao6" role="33vP2m">
                  <ref role="37wK5l" node="5VFMxkdY0wh" resolve="convertToKotlinNorm" />
                  <node concept="2OqwBi" id="5VFMxkdYl0G" role="37wK5m">
                    <node concept="37vLTw" id="5VFMxkdYcDC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4sm8lF4oA7p" resolve="c" />
                    </node>
                    <node concept="liA8E" id="5VFMxkdYnuu" role="2OqNvi">
                      <ref role="37wK5l" to="45y3:6hYzBiUOtIh" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3kLGH8Ax8LV" role="3cqZAp" />
            <node concept="3SKdUt" id="3kLGH8AwYrr" role="3cqZAp">
              <node concept="1PaTwC" id="3kLGH8AwYrs" role="1aUNEU">
                <node concept="3oM_SD" id="3kLGH8AwZ_H" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZNr" role="1PaTwD">
                  <property role="3oM_SC" value="here," />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZNu" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZNy" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZNB" role="1PaTwD">
                  <property role="3oM_SC" value="two" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZNH" role="1PaTwD">
                  <property role="3oM_SC" value="stereotype" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZNO" role="1PaTwD">
                  <property role="3oM_SC" value="variables," />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZNW" role="1PaTwD">
                  <property role="3oM_SC" value="though" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZOq" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZO$" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZOJ" role="1PaTwD">
                  <property role="3oM_SC" value="unlikely" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZOV" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZP8" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZPm" role="1PaTwD">
                  <property role="3oM_SC" value="both" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZP_" role="1PaTwD">
                  <property role="3oM_SC" value="java" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZPP" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZQ6" role="1PaTwD">
                  <property role="3oM_SC" value="kotlin" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZQo" role="1PaTwD">
                  <property role="3oM_SC" value="results" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZQF" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZQZ" role="1PaTwD">
                  <property role="3oM_SC" value="once," />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZS1" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZSn" role="1PaTwD">
                  <property role="3oM_SC" value="may" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZSI" role="1PaTwD">
                  <property role="3oM_SC" value="find" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZT6" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZTv" role="1PaTwD">
                  <property role="3oM_SC" value="better" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZTT" role="1PaTwD">
                  <property role="3oM_SC" value="way" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZUk" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZUK" role="1PaTwD">
                  <property role="3oM_SC" value="handle" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZVd" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZVF" role="1PaTwD">
                  <property role="3oM_SC" value="(getting" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZWa" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZWE" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZXb" role="1PaTwD">
                  <property role="3oM_SC" value="id," />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZXH" role="1PaTwD">
                  <property role="3oM_SC" value="adding" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZYg" role="1PaTwD">
                  <property role="3oM_SC" value=".name" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZYO" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="3kLGH8AwZZp" role="1PaTwD">
                  <property role="3oM_SC" value="instance?)" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2esXIF0VXql" role="3cqZAp">
              <node concept="2OqwBi" id="3kLGH8Awskx" role="3cqZAk">
                <node concept="37vLTw" id="3kLGH8Awsky" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kLGH8A89YN" resolve="mySolvingContext" />
                </node>
                <node concept="liA8E" id="3kLGH8Awskz" role="2OqNvi">
                  <ref role="37wK5l" to="g3pb:6ZbwqG7V6XZ" resolve="createClassReference" />
                  <node concept="37vLTw" id="3kLGH8Awsk$" role="37wK5m">
                    <ref role="3cqZAo" node="3kLGH8Av7iK" resolve="enumClassName" />
                  </node>
                  <node concept="1bVj0M" id="3kLGH8Awsk_" role="37wK5m">
                    <node concept="3clFbS" id="3kLGH8AwskA" role="1bW5cS">
                      <node concept="3SKdUt" id="3kLGH8AwEBf" role="3cqZAp">
                        <node concept="1PaTwC" id="3kLGH8AwEBg" role="1aUNEU">
                          <node concept="3oM_SD" id="3kLGH8AwGni" role="1PaTwD">
                            <property role="3oM_SC" value="Resolve" />
                          </node>
                          <node concept="3oM_SD" id="3kLGH8AwGnk" role="1PaTwD">
                            <property role="3oM_SC" value="constant" />
                          </node>
                          <node concept="3oM_SD" id="3kLGH8AwHVn" role="1PaTwD">
                            <property role="3oM_SC" value="reference" />
                          </node>
                          <node concept="3oM_SD" id="3kLGH8AwJvk" role="1PaTwD">
                            <property role="3oM_SC" value="as" />
                          </node>
                          <node concept="3oM_SD" id="3kLGH8AwJvp" role="1PaTwD">
                            <property role="3oM_SC" value="well" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3kLGH8AwskB" role="3cqZAp">
                        <node concept="2OqwBi" id="3kLGH8AwskC" role="3clFbG">
                          <node concept="37vLTw" id="3kLGH8AwskD" role="2Oq$k0">
                            <ref role="3cqZAo" node="3kLGH8A89YN" resolve="mySolvingContext" />
                          </node>
                          <node concept="liA8E" id="3kLGH8AwskE" role="2OqNvi">
                            <ref role="37wK5l" to="g3pb:6ZbwqG7V6XZ" resolve="createClassReference" />
                            <node concept="3cpWs3" id="3kLGH8AwskF" role="37wK5m">
                              <node concept="2OqwBi" id="3kLGH8AwskG" role="3uHU7w">
                                <node concept="37vLTw" id="3kLGH8AwskH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2esXIF0VXpP" resolve="enumValue" />
                                </node>
                                <node concept="liA8E" id="3kLGH8AwskI" role="2OqNvi">
                                  <ref role="37wK5l" to="45y3:6hYzBiUOvjP" resolve="getConstant" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="3kLGH8AwskJ" role="3uHU7B">
                                <node concept="37vLTw" id="5VFMxkdYglQ" role="3uHU7B">
                                  <ref role="3cqZAo" node="3kLGH8Av7iK" resolve="enumClassName" />
                                </node>
                                <node concept="Xl_RD" id="3kLGH8AwskL" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                            </node>
                            <node concept="1bVj0M" id="3kLGH8AwskM" role="37wK5m">
                              <node concept="3clFbS" id="3kLGH8AwskN" role="1bW5cS">
                                <node concept="3SKdUt" id="3kLGH8AwskO" role="3cqZAp">
                                  <node concept="1PaTwC" id="3kLGH8AwskP" role="1aUNEU">
                                    <node concept="3oM_SD" id="3kLGH8AwNTP" role="1PaTwD">
                                      <property role="3oM_SC" value="Create" />
                                    </node>
                                    <node concept="3oM_SD" id="3kLGH8AwRF6" role="1PaTwD">
                                      <property role="3oM_SC" value="from" />
                                    </node>
                                    <node concept="3oM_SD" id="3kLGH8AwTFJ" role="1PaTwD">
                                      <property role="3oM_SC" value="second" />
                                    </node>
                                    <node concept="3oM_SD" id="3kLGH8AwTFN" role="1PaTwD">
                                      <property role="3oM_SC" value="stereotype" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3kLGH8AwskQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="3kLGH8AwskR" role="3clFbG">
                                    <node concept="37vLTw" id="3kLGH8AwskS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3kLGH8AwskW" resolve="stereotype" />
                                    </node>
                                    <node concept="liA8E" id="3kLGH8AwskT" role="2OqNvi">
                                      <ref role="37wK5l" to="t3el:1Uhah3iXBfK" resolve="createJavaEnumConstantReference" />
                                      <node concept="37vLTw" id="3kLGH8AwskU" role="37wK5m">
                                        <ref role="3cqZAo" node="3kLGH8Awsl2" resolve="enumResolveInfo" />
                                      </node>
                                      <node concept="37vLTw" id="3kLGH8AwskV" role="37wK5m">
                                        <ref role="3cqZAo" node="3kLGH8AwskY" resolve="constantResolveInfo" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="3kLGH8AwskW" role="1bW2Oz">
                                <property role="TrG5h" value="stereotype" />
                                <node concept="2jxLKc" id="3kLGH8AwskX" role="1tU5fm" />
                              </node>
                              <node concept="gl6BB" id="3kLGH8AwskY" role="1bW2Oz">
                                <property role="TrG5h" value="constantResolveInfo" />
                                <node concept="2jxLKc" id="3kLGH8AwskZ" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3kLGH8Awsl0" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="2jxLKc" id="3kLGH8Awsl1" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="3kLGH8Awsl2" role="1bW2Oz">
                      <property role="TrG5h" value="enumResolveInfo" />
                      <node concept="2jxLKc" id="3kLGH8Awsl3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kLGH8AaCRs" role="3cqZAp" />
        <node concept="3clFbJ" id="2esXIF0VXqK" role="3cqZAp">
          <node concept="2ZW3vV" id="2esXIF0VXqL" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm6Tg" role="2ZW6bz">
              <ref role="3cqZAo" node="3kLGH8AaoDs" resolve="value" />
            </node>
            <node concept="3uibUv" id="2lsWr_dJgKQ" role="2ZW6by">
              <ref role="3uigEE" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
            </node>
          </node>
          <node concept="3clFbS" id="2esXIF0VXqO" role="3clFbx">
            <node concept="3cpWs6" id="3kLGH8A$qow" role="3cqZAp">
              <node concept="2OqwBi" id="3kLGH8A$i3k" role="3cqZAk">
                <node concept="37vLTw" id="3kLGH8A$i3l" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kLGH8A89YN" resolve="mySolvingContext" />
                </node>
                <node concept="liA8E" id="3kLGH8A$i3m" role="2OqNvi">
                  <ref role="37wK5l" to="g3pb:6ZbwqG7V6XZ" resolve="createClassReference" />
                  <node concept="1rXfSq" id="5VFMxkdYy3E" role="37wK5m">
                    <ref role="37wK5l" node="5VFMxkdY0wh" resolve="convertToKotlinNorm" />
                    <node concept="2OqwBi" id="5VFMxkdYy3F" role="37wK5m">
                      <node concept="liA8E" id="5VFMxkdYy3H" role="2OqNvi">
                        <ref role="37wK5l" to="45y3:6hYzBiUOtIh" resolve="getName" />
                      </node>
                      <node concept="1eOMI4" id="5VFMxkdYDbQ" role="2Oq$k0">
                        <node concept="10QFUN" id="5VFMxkdYB1d" role="1eOMHV">
                          <node concept="3uibUv" id="5VFMxkdYGsg" role="10QFUM">
                            <ref role="3uigEE" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
                          </node>
                          <node concept="37vLTw" id="5VFMxkdY$FF" role="10QFUP">
                            <ref role="3cqZAo" node="3kLGH8AaoDs" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37Ijox" id="3kLGH8A$i3t" role="37wK5m">
                    <ref role="37Ijqf" to="t3el:3kLGH8Az_B6" resolve="createJavaClassQualifierReference" />
                    <node concept="2FaPjH" id="3kLGH8A$i3u" role="wWaWy">
                      <node concept="3uibUv" id="3kLGH8A$i3v" role="2FaQuo">
                        <ref role="3uigEE" to="t3el:1Uhah3iWXyo" resolve="StereotypeReference.ClassStereotype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kLGH8AauD5" role="3cqZAp" />
        <node concept="3clFbF" id="3kLGH8AaoI$" role="3cqZAp">
          <node concept="3nyPlj" id="3kLGH8AaoIz" role="3clFbG">
            <ref role="37wK5l" to="1ltj:2esXIF0VXmc" resolve="getValueAsExpression" />
            <node concept="37vLTw" id="3kLGH8AaoIy" role="37wK5m">
              <ref role="3cqZAo" node="3kLGH8AaoDs" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3kLGH8AaoIx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2esXIF0VXrX" role="jymVt">
      <property role="TrG5h" value="getTypeByASMType" />
      <node concept="3Tmbuc" id="3kLGH8AbOFQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="4sm8lF4ovnn" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="37vLTG" id="2esXIF0VXs0" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="2esXIF0VXs1" role="1tU5fm">
          <ref role="3uigEE" to="45y3:6hYzBiUOvjd" resolve="ASMType" />
        </node>
      </node>
      <node concept="37vLTG" id="2esXIF0VXs2" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="4sm8lF4oA8E" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2esXIF0VXs4" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="4sm8lF4oA8F" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="2esXIF0VXs8" role="3clF47">
        <node concept="3clFbJ" id="2esXIF0VXv8" role="3cqZAp">
          <node concept="2ZW3vV" id="2esXIF0VXv9" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglaXS" role="2ZW6bz">
              <ref role="3cqZAo" node="2esXIF0VXs0" resolve="type" />
            </node>
            <node concept="3uibUv" id="2esXIF0VXvb" role="2ZW6by">
              <ref role="3uigEE" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
            </node>
          </node>
          <node concept="3clFbS" id="2esXIF0VXvc" role="3clFbx">
            <node concept="3cpWs8" id="2esXIF0VXvd" role="3cqZAp">
              <node concept="3cpWsn" id="2esXIF0VXve" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="2esXIF0VXvf" role="1tU5fm">
                  <ref role="3uigEE" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
                </node>
                <node concept="10QFUN" id="2esXIF0VXvg" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmaGm" role="10QFUP">
                    <ref role="3cqZAo" node="2esXIF0VXs0" resolve="type" />
                  </node>
                  <node concept="3uibUv" id="2esXIF0VXvi" role="10QFUM">
                    <ref role="3uigEE" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3kLGH8AbBTu" role="3cqZAp">
              <node concept="3cpWsn" id="3kLGH8AbBTv" role="3cpWs9">
                <property role="TrG5h" value="typeNode" />
                <node concept="3Tqbb2" id="3kLGH8AbBov" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="3kLGH8AbBTw" role="33vP2m">
                  <node concept="37vLTw" id="3kLGH8AbBTx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kLGH8A89YN" resolve="mySolvingContext" />
                  </node>
                  <node concept="liA8E" id="3kLGH8AbBTy" role="2OqNvi">
                    <ref role="37wK5l" to="g3pb:6ZbwqG7V6XZ" resolve="createClassReference" />
                    <node concept="1rXfSq" id="5VFMxkdYKz8" role="37wK5m">
                      <ref role="37wK5l" node="5VFMxkdY0wh" resolve="convertToKotlinNorm" />
                      <node concept="2OqwBi" id="5VFMxkdYKz9" role="37wK5m">
                        <node concept="37vLTw" id="5VFMxkdYKza" role="2Oq$k0">
                          <ref role="3cqZAo" node="2esXIF0VXve" resolve="c" />
                        </node>
                        <node concept="liA8E" id="5VFMxkdYKzb" role="2OqNvi">
                          <ref role="37wK5l" to="45y3:6hYzBiUOtIh" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37Ijox" id="3kLGH8AbBTA" role="37wK5m">
                      <ref role="37Ijqf" to="t3el:1Uhah3iXxYs" resolve="createJavaType" />
                      <node concept="2FaPjH" id="3kLGH8AbBTB" role="wWaWy">
                        <node concept="3uibUv" id="3kLGH8AbBTC" role="2FaQuo">
                          <ref role="3uigEE" to="t3el:1Uhah3iWXyo" resolve="StereotypeReference.ClassStereotype" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3kLGH8AbI1k" role="3cqZAp">
              <node concept="37vLTw" id="3kLGH8AbJ5C" role="3cqZAk">
                <ref role="3cqZAo" node="3kLGH8AbBTv" resolve="typeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kLGH8AcdJ_" role="3cqZAp" />
        <node concept="3SKdUt" id="3kLGH8Accs4" role="3cqZAp">
          <node concept="1PaTwC" id="3kLGH8Accs5" role="1aUNEU">
            <node concept="3oM_SD" id="3kLGH8Acf3b" role="1PaTwD">
              <property role="3oM_SC" value="Supertype" />
            </node>
            <node concept="3oM_SD" id="3kLGH8Acf3d" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="3kLGH8Acf3g" role="1PaTwD">
              <property role="3oM_SC" value="supports" />
            </node>
            <node concept="3oM_SD" id="3kLGH8Acf3k" role="1PaTwD">
              <property role="3oM_SC" value="classifier" />
            </node>
            <node concept="3oM_SD" id="3kLGH8Acf8r" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2esXIF0VXvx" role="3cqZAp">
          <node concept="2ZW3vV" id="2esXIF0VXvy" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghgAf" role="2ZW6bz">
              <ref role="3cqZAo" node="2esXIF0VXs0" resolve="type" />
            </node>
            <node concept="3uibUv" id="2esXIF0VXv$" role="2ZW6by">
              <ref role="3uigEE" to="45y3:6hYzBiUOvsN" resolve="ASMParameterizedType" />
            </node>
          </node>
          <node concept="3clFbS" id="2esXIF0VXv_" role="3clFbx">
            <node concept="3cpWs8" id="2esXIF0VXvA" role="3cqZAp">
              <node concept="3cpWsn" id="2esXIF0VXvB" role="3cpWs9">
                <property role="TrG5h" value="pt" />
                <node concept="3uibUv" id="2esXIF0VXvC" role="1tU5fm">
                  <ref role="3uigEE" to="45y3:6hYzBiUOvsN" resolve="ASMParameterizedType" />
                </node>
                <node concept="10QFUN" id="2esXIF0VXvD" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgma8T" role="10QFUP">
                    <ref role="3cqZAo" node="2esXIF0VXs0" resolve="type" />
                  </node>
                  <node concept="3uibUv" id="2esXIF0VXvF" role="10QFUM">
                    <ref role="3uigEE" to="45y3:6hYzBiUOvsN" resolve="ASMParameterizedType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4sm8lF4oA9I" role="3cqZAp">
              <node concept="3cpWsn" id="4sm8lF4oA9J" role="3cpWs9">
                <property role="TrG5h" value="rawType" />
                <node concept="3Tqbb2" id="4sm8lF4oA9K" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="1rXfSq" id="4hiugqyze$y" role="33vP2m">
                  <ref role="37wK5l" node="2esXIF0VXrX" resolve="getTypeByASMType" />
                  <node concept="2OqwBi" id="4sm8lF4oA9N" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTAhA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2esXIF0VXvB" resolve="pt" />
                    </node>
                    <node concept="liA8E" id="4sm8lF4oA9P" role="2OqNvi">
                      <ref role="37wK5l" to="45y3:6hYzBiUOvtq" resolve="getRawType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9Lc" role="37wK5m">
                    <ref role="3cqZAo" node="2esXIF0VXs2" resolve="method" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm6St" role="37wK5m">
                    <ref role="3cqZAo" node="2esXIF0VXs4" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3kLGH8AcGMs" role="3cqZAp">
              <node concept="3clFbS" id="3kLGH8AcGMu" role="3clFbx">
                <node concept="3clFbF" id="2esXIF0VXvS" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyyWzG" role="3clFbG">
                    <ref role="37wK5l" to="1ltj:2esXIF0VXxN" resolve="addTypeParameters" />
                    <node concept="2OqwBi" id="2esXIF0VXvU" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTwQW" role="2Oq$k0">
                        <ref role="3cqZAo" node="2esXIF0VXvB" resolve="pt" />
                      </node>
                      <node concept="liA8E" id="2esXIF0VXvW" role="2OqNvi">
                        <ref role="37wK5l" to="45y3:6hYzBiUOvtU" resolve="getActualTypeArguments" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmvLx" role="37wK5m">
                      <ref role="3cqZAo" node="2esXIF0VXs2" resolve="method" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm_ml" role="37wK5m">
                      <ref role="3cqZAo" node="2esXIF0VXs4" resolve="classifier" />
                    </node>
                    <node concept="1PxgMI" id="3kLGH8AcThL" role="37wK5m">
                      <node concept="chp4Y" id="3kLGH8AcURz" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvQ4" role="1m5AlR">
                        <ref role="3cqZAo" node="4sm8lF4oA9J" resolve="rawType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3kLGH8AcMwF" role="3clFbw">
                <node concept="37vLTw" id="3kLGH8AcKK4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4sm8lF4oA9J" resolve="rawType" />
                </node>
                <node concept="1mIQ4w" id="3kLGH8AcO5H" role="2OqNvi">
                  <node concept="chp4Y" id="3kLGH8AcPpg" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3kLGH8AcXKq" role="3eNLev">
                <node concept="2OqwBi" id="3kLGH8Ad0$m" role="3eO9$A">
                  <node concept="37vLTw" id="3kLGH8AcZ7t" role="2Oq$k0">
                    <ref role="3cqZAo" node="4sm8lF4oA9J" resolve="rawType" />
                  </node>
                  <node concept="1mIQ4w" id="3kLGH8Ad2bR" role="2OqNvi">
                    <node concept="chp4Y" id="3kLGH8Ad3t$" role="cj9EA">
                      <ref role="cht4Q" to="48vp:6zWVWr22PLG" resolve="KotlinClassifierType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3kLGH8AcXKs" role="3eOfB_">
                  <node concept="3clFbF" id="3kLGH8AdIqr" role="3cqZAp">
                    <node concept="1rXfSq" id="3kLGH8AdIqq" role="3clFbG">
                      <ref role="37wK5l" node="2esXIF0VXxN" resolve="addKtTypeParameters" />
                      <node concept="2OqwBi" id="3kLGH8AdL4o" role="37wK5m">
                        <node concept="37vLTw" id="3kLGH8AdJQ1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2esXIF0VXvB" resolve="pt" />
                        </node>
                        <node concept="liA8E" id="3kLGH8AdNfg" role="2OqNvi">
                          <ref role="37wK5l" to="45y3:6hYzBiUOvtU" resolve="getActualTypeArguments" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3kLGH8AdQsT" role="37wK5m">
                        <ref role="3cqZAo" node="2esXIF0VXs2" resolve="method" />
                      </node>
                      <node concept="37vLTw" id="3kLGH8AdQBx" role="37wK5m">
                        <ref role="3cqZAo" node="2esXIF0VXs4" resolve="classifier" />
                      </node>
                      <node concept="1PxgMI" id="3kLGH8AdUTy" role="37wK5m">
                        <node concept="chp4Y" id="3kLGH8AdWn9" role="3oSUPX">
                          <ref role="cht4Q" to="48vp:6zWVWr22PLG" resolve="KotlinClassifierType" />
                        </node>
                        <node concept="37vLTw" id="3kLGH8AdSS6" role="1m5AlR">
                          <ref role="3cqZAo" node="4sm8lF4oA9J" resolve="rawType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2esXIF0VXw0" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTwXn" role="3cqZAk">
                <ref role="3cqZAo" node="4sm8lF4oA9J" resolve="rawType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3kLGH8AbdsV" role="3cqZAp">
          <node concept="3nyPlj" id="3kLGH8AbeLh" role="3cqZAk">
            <ref role="37wK5l" to="1ltj:2esXIF0VXrX" resolve="getTypeByASMType" />
            <node concept="37vLTw" id="3kLGH8Abh2M" role="37wK5m">
              <ref role="3cqZAo" node="2esXIF0VXs0" resolve="type" />
            </node>
            <node concept="37vLTw" id="3kLGH8AbioE" role="37wK5m">
              <ref role="3cqZAo" node="2esXIF0VXs2" resolve="method" />
            </node>
            <node concept="37vLTw" id="3kLGH8AbjQo" role="37wK5m">
              <ref role="3cqZAo" node="2esXIF0VXs4" resolve="classifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kLGH8Advs$" role="jymVt" />
    <node concept="3clFb_" id="2esXIF0VXxN" role="jymVt">
      <property role="TrG5h" value="addKtTypeParameters" />
      <node concept="3Tmbuc" id="3kLGH8AcqkF" role="1B3o_S" />
      <node concept="3cqZAl" id="2esXIF0VXxP" role="3clF45" />
      <node concept="37vLTG" id="2esXIF0VXxQ" role="3clF46">
        <property role="TrG5h" value="typeParameters" />
        <node concept="3uibUv" id="2esXIF0VXxR" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3qUE_q" id="2esXIF0VXxS" role="11_B2D">
            <node concept="3uibUv" id="2esXIF0VXxT" role="3qUE_r">
              <ref role="3uigEE" to="45y3:6hYzBiUOvjd" resolve="ASMType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2esXIF0VXxU" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="4sm8lF4oAaU" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2esXIF0VXxW" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="4sm8lF4oAaW" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="2esXIF0VXxY" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3Tqbb2" id="4sm8lF4oAaV" role="1tU5fm">
          <ref role="ehGHo" to="48vp:6zWVWr22PLG" resolve="KotlinClassifierType" />
        </node>
      </node>
      <node concept="3clFbS" id="2esXIF0VXy0" role="3clF47">
        <node concept="3SKdUt" id="3kLGH8AdZhV" role="3cqZAp">
          <node concept="1PaTwC" id="3kLGH8AdZhW" role="1aUNEU">
            <node concept="3oM_SD" id="3kLGH8Ae0QM" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="3kLGH8Ae0QO" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="3kLGH8Ae0QR" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="3kLGH8Ae0QV" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="3kLGH8Ae0R0" role="1PaTwD">
              <property role="3oM_SC" value="generic?" />
            </node>
            <node concept="3oM_SD" id="3kLGH8Ae640" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="3kLGH8Ae647" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3kLGH8Ae64v" role="1PaTwD">
              <property role="3oM_SC" value="link" />
            </node>
            <node concept="3oM_SD" id="3kLGH8Ae658" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2esXIF0VXy1" role="3cqZAp">
          <node concept="3cpWsn" id="2esXIF0VXy2" role="3cpWs9">
            <property role="TrG5h" value="toAdd" />
            <node concept="2I9FWS" id="4sm8lF4oAaZ" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2ShNRf" id="4sm8lF4oAb1" role="33vP2m">
              <node concept="2T8Vx0" id="4sm8lF4oAb2" role="2ShVmc">
                <node concept="2I9FWS" id="4sm8lF4oAb3" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2esXIF0VXy8" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglliF" role="1DdaDG">
            <ref role="3cqZAo" node="2esXIF0VXxQ" resolve="typeParameters" />
          </node>
          <node concept="3cpWsn" id="2esXIF0VXya" role="1Duv9x">
            <property role="TrG5h" value="tv" />
            <node concept="3uibUv" id="2esXIF0VXyb" role="1tU5fm">
              <ref role="3uigEE" to="45y3:6hYzBiUOvjd" resolve="ASMType" />
            </node>
          </node>
          <node concept="3clFbS" id="2esXIF0VXyc" role="2LFqv$">
            <node concept="3cpWs8" id="2esXIF0VXyd" role="3cqZAp">
              <node concept="3cpWsn" id="2esXIF0VXye" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="4sm8lF4oAaX" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="1rXfSq" id="4hiugqyzeGU" role="33vP2m">
                  <ref role="37wK5l" node="2esXIF0VXrX" resolve="getTypeByASMType" />
                  <node concept="37vLTw" id="3GM_nagTrly" role="37wK5m">
                    <ref role="3cqZAo" node="2esXIF0VXya" resolve="tv" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglB4S" role="37wK5m">
                    <ref role="3cqZAo" node="2esXIF0VXxU" resolve="method" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglKX1" role="37wK5m">
                    <ref role="3cqZAo" node="2esXIF0VXxW" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2esXIF0VXyn" role="3cqZAp">
              <node concept="3clFbC" id="2esXIF0VXyo" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTBSU" role="3uHU7B">
                  <ref role="3cqZAo" node="2esXIF0VXye" resolve="type" />
                </node>
                <node concept="10Nm6u" id="2esXIF0VXyq" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2esXIF0VXyr" role="3clFbx">
                <node concept="3clFbF" id="2esXIF0VXys" role="3cqZAp">
                  <node concept="2OqwBi" id="2esXIF0VXyt" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyry" role="2Oq$k0">
                      <ref role="3cqZAo" node="2esXIF0VXy2" resolve="toAdd" />
                    </node>
                    <node concept="liA8E" id="2esXIF0VXyv" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2esXIF0VXyw" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="2esXIF0VXyx" role="3cqZAp">
              <node concept="2OqwBi" id="2esXIF0VXyy" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTt9Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2esXIF0VXy2" resolve="toAdd" />
                </node>
                <node concept="liA8E" id="2esXIF0VXy$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTwyy" role="37wK5m">
                    <ref role="3cqZAo" node="2esXIF0VXye" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4sm8lF4oAb5" role="3cqZAp">
          <node concept="2OqwBi" id="4sm8lF4oAbc" role="3clFbG">
            <node concept="2OqwBi" id="4sm8lF4oAb7" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm9l1" role="2Oq$k0">
                <ref role="3cqZAo" node="2esXIF0VXxY" resolve="result" />
              </node>
              <node concept="3Tsc0h" id="4sm8lF4oAbb" role="2OqNvi">
                <ref role="3TtcxE" to="48vp:g91_B6F" resolve="parameter" />
              </node>
            </node>
            <node concept="X8dFx" id="4sm8lF4oAbg" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTBKy" role="25WWJ7">
                <ref role="3cqZAo" node="2esXIF0VXy2" resolve="toAdd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3kLGH8AcWjz" role="jymVt" />
    <node concept="3clFb_" id="3kLGH8A7uHy" role="jymVt">
      <property role="TrG5h" value="addClassifierReference" />
      <node concept="3Tmbuc" id="3kLGH8A7uHz" role="1B3o_S" />
      <node concept="3cqZAl" id="3kLGH8A7uH$" role="3clF45" />
      <node concept="37vLTG" id="3kLGH8A7uH_" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="3kLGH8A7uHA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kLGH8A7uHB" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="3kLGH8A7uHC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3kLGH8A7uHD" role="3clF46">
        <property role="TrG5h" value="clsType" />
        <node concept="3uibUv" id="3kLGH8A7uHE" role="1tU5fm">
          <ref role="3uigEE" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
        </node>
      </node>
      <node concept="3clFbS" id="3kLGH8A7uIv" role="3clF47">
        <node concept="3SKdUt" id="3kLGH8A7uL0" role="3cqZAp">
          <node concept="1PaTwC" id="3kLGH8A7uL1" role="1aUNEU">
            <node concept="3oM_SD" id="3kLGH8A7vqH" role="1PaTwD">
              <property role="3oM_SC" value="no-op:" />
            </node>
            <node concept="3oM_SD" id="3kLGH8A7w7H" role="1PaTwD">
              <property role="3oM_SC" value="overriden" />
            </node>
            <node concept="3oM_SD" id="3kLGH8A7w8_" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="3kLGH8A7w9l" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="3kLGH8A7w9q" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3kLGH8A7uIw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4vxAdYG1AQv" role="lGtFl">
      <node concept="TZ5HA" id="4vxAdYG1AQw" role="TZ5H$">
        <node concept="1dT_AC" id="4vxAdYG1AQx" role="1dT_Ay">
          <property role="1dT_AB" value="Loads deeply java content from a class file. This extends regular ClassifierUpdater to use VisitorContext API and" />
        </node>
      </node>
      <node concept="TZ5HA" id="4vxAdYG1DCf" role="TZ5H$">
        <node concept="1dT_AC" id="4vxAdYG1DCg" role="1dT_Ay">
          <property role="1dT_AB" value="create references to either kotlin or java declarations when necessary." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55ogKyAFQhr">
    <property role="TrG5h" value="KotlinJvmStubModelRoot" />
    <property role="3GE5qa" value="model" />
    <node concept="3Tm1VV" id="55ogKyAFQhs" role="1B3o_S" />
    <node concept="312cEg" id="55ogKyAFQht" role="jymVt">
      <property role="TrG5h" value="packageScope" />
      <node concept="3Tm6S6" id="55ogKyAFQhu" role="1B3o_S" />
      <node concept="3uibUv" id="55ogKyAFQhv" role="1tU5fm">
        <ref role="3uigEE" to="i290:~PackageScopeControl" resolve="PackageScopeControl" />
      </node>
    </node>
    <node concept="2tJIrI" id="55ogKyAFQhz" role="jymVt" />
    <node concept="3clFb_" id="55ogKyAFQh$" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="55ogKyAFQh_" role="1B3o_S" />
      <node concept="17QB3L" id="55ogKyAFQhA" role="3clF45" />
      <node concept="3clFbS" id="55ogKyAFQhB" role="3clF47">
        <node concept="3cpWs6" id="55ogKyAFQhC" role="3cqZAp">
          <node concept="2OqwBi" id="55ogKyAFQhD" role="3cqZAk">
            <node concept="Rm8GO" id="55ogKyAFQhE" role="2Oq$k0">
              <ref role="Rm8GQ" to="747n:8NCMfkd5My" resolve="JVM" />
              <ref role="1Px2BO" to="747n:8NCMfkd50w" resolve="KotlinLanguage.ModelKind" />
            </node>
            <node concept="2OwXpG" id="55ogKyAFQhF" role="2OqNvi">
              <ref role="2Oxat5" to="747n:8NCMfkeo0I" resolve="rootName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="55ogKyAFQhG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="55ogKyAFQhH" role="jymVt" />
    <node concept="3clFb_" id="55ogKyAFQhI" role="jymVt">
      <property role="TrG5h" value="loadModels" />
      <node concept="3Tm1VV" id="55ogKyAFQhJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="55ogKyAFQhK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="55ogKyAFQhL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="55ogKyAFQhM" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="55ogKyAFQhN" role="3clF47">
        <node concept="3cpWs6" id="55ogKyAFQhO" role="3cqZAp">
          <node concept="2YIFZM" id="55ogKyAFQhP" role="3cqZAk">
            <ref role="37wK5l" to="747n:7dIZ$DPn0F$" resolve="loadModelsFromFiles" />
            <ref role="1Pybhc" to="747n:2ntakj1pRrM" resolve="JarHelper" />
            <node concept="Xjq3P" id="55ogKyAFQhQ" role="37wK5m" />
            <node concept="Xjq3P" id="55ogKyAFQhR" role="37wK5m" />
            <node concept="37vLTw" id="55ogKyAFQhS" role="37wK5m">
              <ref role="3cqZAo" node="55ogKyAFQht" resolve="packageScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="55ogKyAFQhT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="55ogKyAFQhU" role="jymVt" />
    <node concept="3clFb_" id="55ogKyAFQhV" role="jymVt">
      <property role="TrG5h" value="isFileIncluded" />
      <node concept="37vLTG" id="55ogKyAFQhW" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="55ogKyAFQhX" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="55ogKyAFQhY" role="1B3o_S" />
      <node concept="10P_77" id="55ogKyAFQhZ" role="3clF45" />
      <node concept="3clFbS" id="55ogKyAFQi0" role="3clF47">
        <node concept="3cpWs6" id="55ogKyAFQi1" role="3cqZAp">
          <node concept="1rXfSq" id="55ogKyAFQi2" role="3cqZAk">
            <ref role="37wK5l" node="55ogKyAFQjp" resolve="isClass" />
            <node concept="37vLTw" id="55ogKyAFQi3" role="37wK5m">
              <ref role="3cqZAo" node="55ogKyAFQhW" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="55ogKyAFQi4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="55ogKyAFQi5" role="jymVt">
      <property role="TrG5h" value="createPackageModelReference" />
      <node concept="3Tm1VV" id="55ogKyAFQi6" role="1B3o_S" />
      <node concept="3uibUv" id="55ogKyAFQi7" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="37vLTG" id="55ogKyAFQi8" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="55ogKyAFQi9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="55ogKyAFQia" role="3clF47">
        <node concept="3cpWs6" id="55ogKyAFQib" role="3cqZAp">
          <node concept="2YIFZM" id="55ogKyAFQic" role="3cqZAk">
            <ref role="37wK5l" to="747n:4XaBo_Yhn4P" resolve="createSModelReference" />
            <ref role="1Pybhc" to="747n:2ntakj1spSh" resolve="KotlinLanguage" />
            <node concept="37vLTw" id="55ogKyAFQid" role="37wK5m">
              <ref role="3cqZAo" node="55ogKyAFQi8" resolve="packageName" />
            </node>
            <node concept="2OqwBi" id="55ogKyAFQie" role="37wK5m">
              <node concept="1rXfSq" id="55ogKyAFQif" role="2Oq$k0">
                <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
              </node>
              <node concept="liA8E" id="55ogKyAFQig" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
            <node concept="Rm8GO" id="55ogKyAFQih" role="37wK5m">
              <ref role="Rm8GQ" to="747n:8NCMfkd5My" resolve="JVM" />
              <ref role="1Px2BO" to="747n:8NCMfkd50w" resolve="KotlinLanguage.ModelKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="55ogKyAFQii" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="55ogKyAFQij" role="jymVt">
      <property role="TrG5h" value="createDescriptor" />
      <node concept="3Tm1VV" id="55ogKyAFQik" role="1B3o_S" />
      <node concept="3uibUv" id="55ogKyAFQil" role="3clF45">
        <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
      </node>
      <node concept="37vLTG" id="55ogKyAFQim" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="55ogKyAFQin" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="55ogKyAFQio" role="3clF47">
        <node concept="3cpWs6" id="55ogKyAFQip" role="3cqZAp">
          <node concept="2ShNRf" id="55ogKyAFQiq" role="3cqZAk">
            <node concept="1pGfFk" id="55ogKyAFQir" role="2ShVmc">
              <ref role="37wK5l" node="2ntakj1pRhi" resolve="KotlinJvmStubModelDescriptor" />
              <node concept="37vLTw" id="55ogKyAFQis" role="37wK5m">
                <ref role="3cqZAo" node="55ogKyAFQim" resolve="reference" />
              </node>
              <node concept="37vLTw" id="55ogKyAFQit" role="37wK5m">
                <ref role="3cqZAo" node="55ogKyAFQiv" resolve="dataSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="55ogKyAFQiu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="55ogKyAFQiv" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="55ogKyAFQiw" role="1tU5fm">
          <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55ogKyAFQix" role="jymVt" />
    <node concept="3clFb_" id="55ogKyAFQiy" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3Tm1VV" id="55ogKyAFQiz" role="1B3o_S" />
      <node concept="3cqZAl" id="55ogKyAFQi$" role="3clF45" />
      <node concept="37vLTG" id="55ogKyAFQi_" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="55ogKyAFQiA" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
        <node concept="2AHcQZ" id="55ogKyAFQiB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="55ogKyAFQiC" role="3clF47">
        <node concept="3clFbF" id="55ogKyAFQiD" role="3cqZAp">
          <node concept="3nyPlj" id="55ogKyAFQiE" role="3clFbG">
            <ref role="37wK5l" to="ends:~FileBasedModelRoot.load(org.jetbrains.mps.openapi.persistence.Memento)" resolve="load" />
            <node concept="37vLTw" id="55ogKyAFQiF" role="37wK5m">
              <ref role="3cqZAo" node="55ogKyAFQi_" resolve="memento" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dxEIYqw1dh" role="3cqZAp">
          <node concept="3cpWsn" id="1dxEIYqw1di" role="3cpWs9">
            <property role="TrG5h" value="packScope" />
            <node concept="3uibUv" id="1dxEIYqw1df" role="1tU5fm">
              <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
            </node>
            <node concept="2OqwBi" id="1dxEIYqw1dj" role="33vP2m">
              <node concept="37vLTw" id="1dxEIYqw1dk" role="2Oq$k0">
                <ref role="3cqZAo" node="55ogKyAFQi_" resolve="memento" />
              </node>
              <node concept="liA8E" id="1dxEIYqw1dl" role="2OqNvi">
                <ref role="37wK5l" to="dush:~Memento.getChild(java.lang.String)" resolve="getChild" />
                <node concept="Xl_RD" id="1dxEIYqw1dm" role="37wK5m">
                  <property role="Xl_RC" value="PackageScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dxEIYqw1qE" role="3cqZAp">
          <node concept="3clFbS" id="1dxEIYqw1qG" role="3clFbx">
            <node concept="3clFbF" id="1dxEIYqw1DX" role="3cqZAp">
              <node concept="37vLTI" id="1dxEIYqw1P8" role="3clFbG">
                <node concept="2ShNRf" id="1dxEIYqw1VX" role="37vLTx">
                  <node concept="1pGfFk" id="1dxEIYqw9uW" role="2ShVmc">
                    <ref role="37wK5l" to="i290:~PackageScopeControl.&lt;init&gt;()" resolve="PackageScopeControl" />
                  </node>
                </node>
                <node concept="37vLTw" id="1dxEIYqw1DV" role="37vLTJ">
                  <ref role="3cqZAo" node="55ogKyAFQht" resolve="packageScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1dxEIYqw9zv" role="3cqZAp">
              <node concept="2OqwBi" id="1dxEIYqw9EI" role="3clFbG">
                <node concept="37vLTw" id="1dxEIYqw9zt" role="2Oq$k0">
                  <ref role="3cqZAo" node="55ogKyAFQht" resolve="packageScope" />
                </node>
                <node concept="liA8E" id="1dxEIYqw9OE" role="2OqNvi">
                  <ref role="37wK5l" to="i290:~PackageScopeControl.load(org.jetbrains.mps.openapi.persistence.Memento)" resolve="load" />
                  <node concept="37vLTw" id="1dxEIYqw9Vs" role="37wK5m">
                    <ref role="3cqZAo" node="1dxEIYqw1di" resolve="packScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1dxEIYqw1z9" role="3clFbw">
            <node concept="10Nm6u" id="1dxEIYqw1_r" role="3uHU7w" />
            <node concept="37vLTw" id="1dxEIYqw1w6" role="3uHU7B">
              <ref role="3cqZAo" node="1dxEIYqw1di" resolve="packScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="55ogKyAFQiG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2VNsrd6n64v" role="jymVt" />
    <node concept="3clFb_" id="2VNsrd6nd9w" role="jymVt">
      <property role="TrG5h" value="canCreateModels" />
      <node concept="3Tm1VV" id="2VNsrd6nd9x" role="1B3o_S" />
      <node concept="10P_77" id="2VNsrd6nd9z" role="3clF45" />
      <node concept="3clFbS" id="2VNsrd6nd9A" role="3clF47">
        <node concept="3clFbF" id="2VNsrd6nfC5" role="3cqZAp">
          <node concept="3clFbT" id="2VNsrd6nfC4" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2VNsrd6nd9B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2VNsrd6n223" role="jymVt">
      <property role="TrG5h" value="canCreateModel" />
      <node concept="3Tm1VV" id="2VNsrd6n225" role="1B3o_S" />
      <node concept="10P_77" id="2VNsrd6n227" role="3clF45" />
      <node concept="37vLTG" id="2VNsrd6n228" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="3uibUv" id="2VNsrd6n229" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
        </node>
        <node concept="2AHcQZ" id="2VNsrd6n22a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2VNsrd6n22f" role="3clF47">
        <node concept="3clFbF" id="2VNsrd6n4Z2" role="3cqZAp">
          <node concept="3clFbT" id="2VNsrd6n4Z1" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2VNsrd6n22g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="55ogKyAFQiS" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3Tm1VV" id="55ogKyAFQiT" role="1B3o_S" />
      <node concept="2AHcQZ" id="55ogKyAFQiU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="55ogKyAFQiV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="55ogKyAFQiW" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="55ogKyAFQiX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
        <node concept="2AHcQZ" id="55ogKyAFQiY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="55ogKyAFQiZ" role="3clF47">
        <node concept="3SKdUt" id="55ogKyAFQj0" role="3cqZAp">
          <node concept="1PaTwC" id="55ogKyAFQj1" role="1aUNEU">
            <node concept="3oM_SD" id="5pwU7dH5uWk" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="55ogKyAFQj4" role="1PaTwD">
              <property role="3oM_SC" value="implemented" />
            </node>
            <node concept="3oM_SD" id="55ogKyAFQj5" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="55ogKyAFQj6" role="1PaTwD">
              <property role="3oM_SC" value="BL" />
            </node>
            <node concept="3oM_SD" id="55ogKyAFQj7" role="1PaTwD">
              <property role="3oM_SC" value="either" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55ogKyAFQj8" role="3cqZAp">
          <node concept="10Nm6u" id="55ogKyAFQj9" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55ogKyAFQja" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="55ogKyAFQjb" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="3Tm1VV" id="55ogKyAFQjc" role="1B3o_S" />
      <node concept="2AHcQZ" id="55ogKyAFQjd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="55ogKyAFQje" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="55ogKyAFQjf" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="55ogKyAFQjg" role="1tU5fm" />
        <node concept="2AHcQZ" id="55ogKyAFQjh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="55ogKyAFQji" role="3clF47">
        <node concept="3clFbF" id="55ogKyAFQjj" role="3cqZAp">
          <node concept="10Nm6u" id="55ogKyAFQjk" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55ogKyAFQjl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="55ogKyAFQjm" role="jymVt" />
    <node concept="3uibUv" id="55ogKyAFQjn" role="1zkMxy">
      <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
    </node>
    <node concept="3uibUv" id="55ogKyAFQjo" role="EKbjA">
      <ref role="3uigEE" to="747n:50HO3UpBVIJ" resolve="JarHelper.ModelDescriptorProducer" />
    </node>
    <node concept="2YIFZL" id="55ogKyAFQjp" role="jymVt">
      <property role="TrG5h" value="isClass" />
      <node concept="3clFbS" id="55ogKyAFQjq" role="3clF47">
        <node concept="3SKdUt" id="4vxAdYG14aC" role="3cqZAp">
          <node concept="1PaTwC" id="4vxAdYG14aD" role="1aUNEU">
            <node concept="3oM_SD" id="4vxAdYG157P" role="1PaTwD">
              <property role="3oM_SC" value="Class" />
            </node>
            <node concept="3oM_SD" id="4vxAdYG157R" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="4vxAdYG157U" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4vxAdYG157Y" role="1PaTwD">
              <property role="3oM_SC" value="$" />
            </node>
            <node concept="3oM_SD" id="4vxAdYG1583" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4vxAdYG1589" role="1PaTwD">
              <property role="3oM_SC" value="loaded" />
            </node>
            <node concept="3oM_SD" id="4vxAdYG158g" role="1PaTwD">
              <property role="3oM_SC" value="automatically" />
            </node>
            <node concept="3oM_SD" id="4vxAdYG158o" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="4vxAdYG158x" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="4vxAdYG158F" role="1PaTwD">
              <property role="3oM_SC" value="host" />
            </node>
            <node concept="3oM_SD" id="4vxAdYG158Q" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="4vxAdYG1592" role="1PaTwD">
              <property role="3oM_SC" value="loading" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55ogKyAFQjy" role="3cqZAp">
          <node concept="1Wc70l" id="55ogKyAFQjz" role="3cqZAk">
            <node concept="2OqwBi" id="55ogKyAFQj$" role="3uHU7B">
              <node concept="2OqwBi" id="55ogKyAFQj_" role="2Oq$k0">
                <node concept="37vLTw" id="55ogKyAFQjA" role="2Oq$k0">
                  <ref role="3cqZAo" node="55ogKyAFQjO" resolve="file" />
                </node>
                <node concept="liA8E" id="55ogKyAFQjB" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="55ogKyAFQjC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="55ogKyAFQjD" role="37wK5m">
                  <property role="Xl_RC" value=".class" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="55ogKyAFQjE" role="3uHU7w">
              <node concept="1eOMI4" id="55ogKyAFQjF" role="3fr31v">
                <node concept="2OqwBi" id="55ogKyAFQjG" role="1eOMHV">
                  <node concept="2OqwBi" id="55ogKyAFQjH" role="2Oq$k0">
                    <node concept="37vLTw" id="55ogKyAFQjI" role="2Oq$k0">
                      <ref role="3cqZAo" node="55ogKyAFQjO" resolve="file" />
                    </node>
                    <node concept="liA8E" id="55ogKyAFQjJ" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="55ogKyAFQjK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="55ogKyAFQjL" role="37wK5m">
                      <property role="Xl_RC" value="$" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55ogKyAFQjM" role="1B3o_S" />
      <node concept="10P_77" id="55ogKyAFQjN" role="3clF45" />
      <node concept="37vLTG" id="55ogKyAFQjO" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="55ogKyAFQjP" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7L_qhxF2nfg">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="JvmVisitorContext" />
    <node concept="3Tm1VV" id="7L_qhxF2nfh" role="1B3o_S" />
    <node concept="3uibUv" id="7L_qhxF2nX3" role="1zkMxy">
      <ref role="3uigEE" to="g3pb:6ZbwqG7V1gA" resolve="VisitorContext" />
    </node>
    <node concept="312cEg" id="7L_qhxF3QPN" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7L_qhxF3QPO" role="1B3o_S" />
      <node concept="3uibUv" id="7L_qhxF3QPQ" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="3clFbW" id="7L_qhxF2o0O" role="jymVt">
      <node concept="3cqZAl" id="7L_qhxF2o0P" role="3clF45" />
      <node concept="3Tm1VV" id="7L_qhxF2o0Q" role="1B3o_S" />
      <node concept="37vLTG" id="7L_qhxF2o1H" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="7L_qhxF2o1I" role="1tU5fm">
          <ref role="3uigEE" to="t3el:5HBSc0eNrzX" resolve="KotlinJvmReferenceSolver" />
        </node>
      </node>
      <node concept="37vLTG" id="7L_qhxF2o1L" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="7L_qhxF2o1M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7L_qhxF2o1N" role="3clF46">
        <property role="TrG5h" value="enclosing" />
        <node concept="3Tqbb2" id="7L_qhxF2o1O" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6JkD" resolve="KotlinFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7L_qhxF3QKo" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7L_qhxF3QOz" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="7L_qhxF2o1P" role="3clF47">
        <node concept="XkiVB" id="7L_qhxF2o1Q" role="3cqZAp">
          <ref role="37wK5l" to="g3pb:6ZbwqG7WB$R" resolve="VisitorContext" />
          <node concept="37vLTw" id="7L_qhxF2o1R" role="37wK5m">
            <ref role="3cqZAo" node="7L_qhxF2o1H" resolve="factory" />
          </node>
          <node concept="37vLTw" id="7L_qhxF2o1T" role="37wK5m">
            <ref role="3cqZAo" node="7L_qhxF2o1L" resolve="moduleName" />
          </node>
          <node concept="37vLTw" id="7L_qhxF2o1U" role="37wK5m">
            <ref role="3cqZAo" node="7L_qhxF2o1N" resolve="enclosing" />
          </node>
        </node>
        <node concept="3clFbF" id="7L_qhxF3QPR" role="3cqZAp">
          <node concept="37vLTI" id="7L_qhxF3QPT" role="3clFbG">
            <node concept="37vLTw" id="7L_qhxF3QPW" role="37vLTJ">
              <ref role="3cqZAo" node="7L_qhxF3QPN" resolve="myFile" />
            </node>
            <node concept="37vLTw" id="7L_qhxF3QPX" role="37vLTx">
              <ref role="3cqZAo" node="7L_qhxF3QKo" resolve="file" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7L_qhxF3fRt" role="jymVt" />
    <node concept="3clFb_" id="7L_qhxF3fDv" role="jymVt">
      <property role="TrG5h" value="fqNameToNodeIds" />
      <node concept="3Tmbuc" id="7L_qhxF3fDC" role="1B3o_S" />
      <node concept="_YKpA" id="7L_qhxF3fDD" role="3clF45">
        <node concept="3uibUv" id="7L_qhxF3fDE" role="_ZDj9">
          <ref role="3uigEE" to="t3el:1Uhah3iWXyo" resolve="StereotypeReference.ClassStereotype" />
        </node>
      </node>
      <node concept="37vLTG" id="7L_qhxF3fDF" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="7L_qhxF3fDG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7L_qhxF3fDH" role="3clF47">
        <node concept="3SKdUt" id="7L_qhxF3g3w" role="3cqZAp">
          <node concept="1PaTwC" id="7L_qhxF3g3x" role="1aUNEU">
            <node concept="3oM_SD" id="7L_qhxF3g8E" role="1PaTwD">
              <property role="3oM_SC" value="Kotlin" />
            </node>
            <node concept="3oM_SD" id="7L_qhxF3g8G" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="7L_qhxF3g8J" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="7L_qhxF3g8N" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
            <node concept="3oM_SD" id="7L_qhxF3g8S" role="1PaTwD">
              <property role="3oM_SC" value="ones" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Uhah3j3LXm" role="3cqZAp">
          <node concept="2ShNRf" id="1Uhah3j3Mfj" role="3cqZAk">
            <node concept="Tc6Ow" id="1Uhah3j3NMJ" role="2ShVmc">
              <node concept="3uibUv" id="1Uhah3j3Phg" role="HW$YZ">
                <ref role="3uigEE" to="t3el:1Uhah3iWXyo" resolve="StereotypeReference.ClassStereotype" />
              </node>
              <node concept="2ShNRf" id="1Uhah3j3QlF" role="HW$Y0">
                <node concept="1pGfFk" id="1Uhah3j3QlG" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="t3el:1Uhah3iSIYh" resolve="StereotypeReference.KotlinClassReference" />
                  <node concept="37vLTw" id="1Uhah3j3QlH" role="37wK5m">
                    <ref role="3cqZAo" node="7L_qhxF3fDF" resolve="fqName" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1Uhah3j3QsT" role="HW$Y0">
                <node concept="1pGfFk" id="1Uhah3j3QsU" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="t3el:1Uhah3iRp4m" resolve="StereotypeReference.JavaClassReference" />
                  <node concept="37vLTw" id="1Uhah3j3QsV" role="37wK5m">
                    <ref role="3cqZAo" node="7L_qhxF3fDF" resolve="fqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7L_qhxF3fDI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7L_qhxF3_Tf" role="jymVt">
      <property role="TrG5h" value="getClass" />
      <node concept="3Tm1VV" id="7L_qhxF3_Tl" role="1B3o_S" />
      <node concept="3Tqbb2" id="7L_qhxF3_Tm" role="3clF45">
        <ref role="ehGHo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
      </node>
      <node concept="37vLTG" id="7L_qhxF3_Tn" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7L_qhxF3_To" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7L_qhxF3_Tp" role="3clF47">
        <node concept="3cpWs8" id="7L_qhxF3A9Q" role="3cqZAp">
          <node concept="3cpWsn" id="7L_qhxF3A9R" role="3cpWs9">
            <property role="TrG5h" value="parentClass" />
            <node concept="3Tqbb2" id="7L_qhxF3_WX" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
            </node>
            <node concept="3nyPlj" id="7L_qhxF3A9S" role="33vP2m">
              <ref role="37wK5l" to="g3pb:6UEu$_UFGhA" resolve="getClass" />
              <node concept="37vLTw" id="7L_qhxF3A9T" role="37wK5m">
                <ref role="3cqZAo" node="7L_qhxF3_Tn" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ET9GRkxflj" role="3cqZAp" />
        <node concept="3clFbJ" id="7L_qhxF3ABE" role="3cqZAp">
          <node concept="3clFbS" id="7L_qhxF3ABG" role="3clFbx">
            <node concept="3SKdUt" id="7L_qhxF3BLh" role="3cqZAp">
              <node concept="1PaTwC" id="7L_qhxF3BLi" role="1aUNEU">
                <node concept="3oM_SD" id="7L_qhxF3BRb" role="1PaTwD">
                  <property role="3oM_SC" value="Read" />
                </node>
                <node concept="3oM_SD" id="7L_qhxF3BRd" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
                <node concept="3oM_SD" id="7L_qhxF3BRg" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="7L_qhxF3BRk" role="1PaTwD">
                  <property role="3oM_SC" value="file" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ET9GRkwc4H" role="3cqZAp">
              <node concept="3cpWsn" id="ET9GRkwc4I" role="3cpWs9">
                <property role="TrG5h" value="fileName" />
                <node concept="17QB3L" id="ET9GRkwctV" role="1tU5fm" />
                <node concept="2OqwBi" id="ET9GRkwc4J" role="33vP2m">
                  <node concept="37vLTw" id="ET9GRkwc4K" role="2Oq$k0">
                    <ref role="3cqZAo" node="7L_qhxF3QPN" resolve="myFile" />
                  </node>
                  <node concept="liA8E" id="ET9GRkwc4L" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ET9GRkw9jE" role="3cqZAp">
              <node concept="3cpWsn" id="ET9GRkw9jF" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="ET9GRkw9a1" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="ET9GRkw9jG" role="33vP2m">
                  <node concept="2OqwBi" id="ET9GRkw9jH" role="2Oq$k0">
                    <node concept="37vLTw" id="ET9GRkw9jI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7L_qhxF3QPN" resolve="myFile" />
                    </node>
                    <node concept="liA8E" id="ET9GRkw9jJ" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ET9GRkw9jK" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                    <node concept="3cpWs3" id="ET9GRkw9jL" role="37wK5m">
                      <node concept="3cpWs3" id="ET9GRkw9jM" role="3uHU7B">
                        <node concept="3cpWs3" id="ET9GRkw9jN" role="3uHU7B">
                          <node concept="2OqwBi" id="ET9GRkw9jO" role="3uHU7B">
                            <node concept="37vLTw" id="ET9GRkwc4M" role="2Oq$k0">
                              <ref role="3cqZAo" node="ET9GRkwc4I" resolve="fileName" />
                            </node>
                            <node concept="liA8E" id="ET9GRkw9jS" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <node concept="3cmrfG" id="ET9GRkw9jT" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="ET9GRkw9jU" role="37wK5m">
                                <node concept="37vLTw" id="ET9GRkwc4N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ET9GRkwc4I" resolve="fileName" />
                                </node>
                                <node concept="liA8E" id="ET9GRkw9jY" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                                  <node concept="Xl_RD" id="ET9GRkw9jZ" role="37wK5m">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ET9GRkw9k0" role="3uHU7w">
                            <property role="Xl_RC" value="$" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="ET9GRkw9k1" role="3uHU7w">
                          <ref role="3cqZAo" node="7L_qhxF3_Tn" resolve="key" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ET9GRkw9k2" role="3uHU7w">
                        <property role="Xl_RC" value=".class" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ET9GRkwaFT" role="3cqZAp">
              <node concept="3clFbS" id="ET9GRkwaFV" role="3clFbx">
                <node concept="3cpWs8" id="ET9GRkwAEX" role="3cqZAp">
                  <node concept="3cpWsn" id="ET9GRkwAEY" role="3cpWs9">
                    <property role="TrG5h" value="loader" />
                    <node concept="3uibUv" id="ET9GRkwAEZ" role="1tU5fm">
                      <ref role="3uigEE" node="3kLGH8A6aep" resolve="KotlinAwareClassifierLoader" />
                    </node>
                    <node concept="2ShNRf" id="ET9GRkwAF0" role="33vP2m">
                      <node concept="1pGfFk" id="ET9GRkwAF1" role="2ShVmc">
                        <ref role="37wK5l" node="3kLGH8ABapn" resolve="KotlinAwareClassifierLoader" />
                        <node concept="37vLTw" id="ET9GRkwAF2" role="37wK5m">
                          <ref role="3cqZAo" node="ET9GRkw9jF" resolve="child" />
                        </node>
                        <node concept="3clFbT" id="ET9GRkwAF3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="ET9GRkwAF4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ET9GRkwAFb" role="3cqZAp">
                  <node concept="3cpWsn" id="ET9GRkwAFc" role="3cpWs9">
                    <property role="TrG5h" value="kotlinData" />
                    <node concept="3uibUv" id="ET9GRkwAFd" role="1tU5fm">
                      <ref role="3uigEE" to="otax:~KotlinClassHeader" resolve="KotlinClassHeader" />
                    </node>
                    <node concept="2YIFZM" id="ET9GRkwAFe" role="33vP2m">
                      <ref role="37wK5l" node="5UPRnUowDGe" resolve="getKotlinData" />
                      <ref role="1Pybhc" node="5UPRnUow_jU" resolve="KotlinMetadataLazyExtractor" />
                      <node concept="37vLTw" id="ET9GRkwAFf" role="37wK5m">
                        <ref role="3cqZAo" node="ET9GRkwAEY" resolve="loader" />
                      </node>
                      <node concept="2OqwBi" id="ET9GRkwRLx" role="37wK5m">
                        <node concept="liA8E" id="ET9GRkwTxM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="ET9GRkwUow" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                          <node concept="Xl_RD" id="ET9GRkwWam" role="37wK5m">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ET9GRk$Qp3" role="2Oq$k0">
                          <ref role="37wK5l" to="g3pb:ET9GRk$GgJ" resolve="getPackageName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ET9GRkwAFh" role="3cqZAp">
                  <node concept="3cpWsn" id="ET9GRkwAFi" role="3cpWs9">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ET9GRkwAFj" role="1tU5fm">
                      <ref role="3uigEE" to="g3pb:6ZbwqG7V1gA" resolve="VisitorContext" />
                    </node>
                    <node concept="2ShNRf" id="ET9GRkwAFk" role="33vP2m">
                      <node concept="1pGfFk" id="ET9GRkwAFl" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="7L_qhxF2o0O" resolve="JvmVisitorContext" />
                        <node concept="1rXfSq" id="ET9GRk$RmU" role="37wK5m">
                          <ref role="37wK5l" to="g3pb:ET9GRk$GgR" resolve="getReferenceFactory" />
                        </node>
                        <node concept="1rXfSq" id="ET9GRk$R2a" role="37wK5m">
                          <ref role="37wK5l" to="g3pb:ET9GRk$GgJ" resolve="getPackageName" />
                        </node>
                        <node concept="10Nm6u" id="ET9GRkwAFo" role="37wK5m" />
                        <node concept="37vLTw" id="ET9GRkwAFp" role="37wK5m">
                          <ref role="3cqZAo" node="ET9GRkw9jF" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="ET9GRkwAFq" role="3cqZAp" />
                <node concept="3clFbJ" id="ET9GRkwAFr" role="3cqZAp">
                  <node concept="3clFbS" id="ET9GRkwAFs" role="3clFbx">
                    <node concept="3cpWs8" id="ET9GRkwAFt" role="3cqZAp">
                      <node concept="3cpWsn" id="ET9GRkwAFu" role="3cpWs9">
                        <property role="TrG5h" value="metadata" />
                        <node concept="3uibUv" id="ET9GRkwAFv" role="1tU5fm">
                          <ref role="3uigEE" to="otax:~KotlinClassMetadata" resolve="KotlinClassMetadata" />
                        </node>
                        <node concept="2YIFZM" id="ET9GRkwAFw" role="33vP2m">
                          <ref role="37wK5l" to="otax:~KotlinClassMetadata.read(kotlinx.metadata.jvm.KotlinClassHeader)" resolve="read" />
                          <ref role="1Pybhc" to="otax:~KotlinClassMetadata" resolve="KotlinClassMetadata" />
                          <node concept="37vLTw" id="ET9GRkwAFx" role="37wK5m">
                            <ref role="3cqZAo" node="ET9GRkwAFc" resolve="kotlinData" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ET9GRkwAFy" role="3cqZAp" />
                    <node concept="3SKdUt" id="ET9GRkx7Xg" role="3cqZAp">
                      <node concept="1PaTwC" id="ET9GRkx7Xh" role="1aUNEU">
                        <node concept="3oM_SD" id="ET9GRkx8nC" role="1PaTwD">
                          <property role="3oM_SC" value="Only" />
                        </node>
                        <node concept="3oM_SD" id="ET9GRkx8nE" role="1PaTwD">
                          <property role="3oM_SC" value="handle" />
                        </node>
                        <node concept="3oM_SD" id="ET9GRkx8nH" role="1PaTwD">
                          <property role="3oM_SC" value="classes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ET9GRkwAFK" role="3cqZAp">
                      <node concept="3clFbS" id="ET9GRkwAFL" role="3clFbx">
                        <node concept="3SKdUt" id="ET9GRkwAFT" role="3cqZAp">
                          <node concept="1PaTwC" id="ET9GRkwAFU" role="1aUNEU">
                            <node concept="3oM_SD" id="ET9GRkwAFV" role="1PaTwD">
                              <property role="3oM_SC" value="Class" />
                            </node>
                            <node concept="3oM_SD" id="ET9GRkwAFW" role="1PaTwD">
                              <property role="3oM_SC" value="file" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="ET9GRkwAFX" role="3cqZAp">
                          <node concept="3cpWsn" id="ET9GRkwAFY" role="3cpWs9">
                            <property role="TrG5h" value="klass" />
                            <node concept="3uibUv" id="ET9GRkwAFZ" role="1tU5fm">
                              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
                              <node concept="3Tqbb2" id="ET9GRkwAG0" role="11_B2D">
                                <ref role="ehGHo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="ET9GRkwAG1" role="33vP2m">
                              <node concept="1pGfFk" id="ET9GRkwAG2" role="2ShVmc">
                                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                                <node concept="3Tqbb2" id="ET9GRkwAG3" role="1pMfVU">
                                  <ref role="ehGHo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ET9GRkwAG4" role="3cqZAp">
                          <node concept="2OqwBi" id="ET9GRkwAG5" role="3clFbG">
                            <node concept="1eOMI4" id="ET9GRkwAG6" role="2Oq$k0">
                              <node concept="10QFUN" id="ET9GRkwAG7" role="1eOMHV">
                                <node concept="3uibUv" id="ET9GRkwAG8" role="10QFUM">
                                  <ref role="3uigEE" to="otax:~KotlinClassMetadata$Class" resolve="KotlinClassMetadata.Class" />
                                </node>
                                <node concept="37vLTw" id="ET9GRkwAG9" role="10QFUP">
                                  <ref role="3cqZAo" node="ET9GRkwAFu" resolve="metadata" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ET9GRkwAGa" role="2OqNvi">
                              <ref role="37wK5l" to="otax:~KotlinClassMetadata$Class.accept(kotlinx.metadata.KmClassVisitor)" resolve="accept" />
                              <node concept="2ShNRf" id="ET9GRkwAGb" role="37wK5m">
                                <node concept="1pGfFk" id="ET9GRkwAGc" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="g3pb:2AaqzlsjFIH" resolve="ClassVisitor" />
                                  <node concept="37vLTw" id="ET9GRkwAGd" role="37wK5m">
                                    <ref role="3cqZAo" node="ET9GRkwAFi" resolve="context" />
                                  </node>
                                  <node concept="3clFbT" id="ET9GRkwAGe" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37Ijox" id="ET9GRkwAGf" role="37wK5m">
                                    <ref role="37Ijqf" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                                    <node concept="37vLTw" id="ET9GRkwAGg" role="wWaWy">
                                      <ref role="3cqZAo" node="ET9GRkwAFY" resolve="klass" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2vozdiVqfoS" role="3cqZAp">
                          <node concept="3clFbS" id="2vozdiVqfoU" role="3clFbx">
                            <node concept="3clFbF" id="2vozdiVqm5G" role="3cqZAp">
                              <node concept="2OqwBi" id="2vozdiVqm$7" role="3clFbG">
                                <node concept="Xjq3P" id="2vozdiVqm5E" role="2Oq$k0" />
                                <node concept="liA8E" id="2vozdiVqny8" role="2OqNvi">
                                  <ref role="37wK5l" to="g3pb:6UEu$_UEDEe" resolve="addClass" />
                                  <node concept="2OqwBi" id="2vozdiVqoPw" role="37wK5m">
                                    <node concept="37vLTw" id="2vozdiVqoaK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ET9GRkwAFY" resolve="klass" />
                                    </node>
                                    <node concept="liA8E" id="2vozdiVqpQg" role="2OqNvi">
                                      <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="ET9GRkwAGh" role="3cqZAp">
                              <node concept="2OqwBi" id="ET9GRkwAGi" role="3cqZAk">
                                <node concept="37vLTw" id="ET9GRkwAGj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ET9GRkwAFY" resolve="klass" />
                                </node>
                                <node concept="liA8E" id="ET9GRkwAGk" role="2OqNvi">
                                  <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2vozdiVqi3n" role="3clFbw">
                            <node concept="10Nm6u" id="2vozdiVqi_d" role="3uHU7w" />
                            <node concept="2OqwBi" id="2vozdiVqgns" role="3uHU7B">
                              <node concept="37vLTw" id="2vozdiVqfOf" role="2Oq$k0">
                                <ref role="3cqZAo" node="ET9GRkwAFY" resolve="klass" />
                              </node>
                              <node concept="liA8E" id="2vozdiVqhiQ" role="2OqNvi">
                                <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="ET9GRkx0OW" role="3clFbw">
                        <node concept="3uibUv" id="ET9GRkx0OX" role="2ZW6by">
                          <ref role="3uigEE" to="otax:~KotlinClassMetadata$Class" resolve="KotlinClassMetadata.Class" />
                        </node>
                        <node concept="37vLTw" id="ET9GRkx0OY" role="2ZW6bz">
                          <ref role="3cqZAo" node="ET9GRkwAFu" resolve="metadata" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="ET9GRkwAGV" role="3clFbw">
                    <node concept="10Nm6u" id="ET9GRkwAGW" role="3uHU7w" />
                    <node concept="37vLTw" id="ET9GRkwAGX" role="3uHU7B">
                      <ref role="3cqZAo" node="ET9GRkwAFc" resolve="kotlinData" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="ET9GRkwAHx" role="3cqZAp" />
                <node concept="3SKdUt" id="ET9GRkwAHy" role="3cqZAp">
                  <node concept="1PaTwC" id="ET9GRkwAHz" role="1aUNEU">
                    <node concept="3oM_SD" id="ET9GRkwAH$" role="1PaTwD">
                      <property role="3oM_SC" value="Nothing" />
                    </node>
                    <node concept="3oM_SD" id="ET9GRkwAH_" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ET9GRkwAHA" role="1PaTwD">
                      <property role="3oM_SC" value="load?" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="ET9GRkx9yQ" role="3cqZAp">
                  <node concept="1PaTwC" id="ET9GRkx9yR" role="1aUNEU">
                    <node concept="3oM_SD" id="ET9GRkx9QA" role="1PaTwD">
                      <property role="3oM_SC" value="Cannot" />
                    </node>
                    <node concept="3oM_SD" id="ET9GRkx9QC" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="ET9GRkx9QF" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ET9GRkx9QJ" role="1PaTwD">
                      <property role="3oM_SC" value="java" />
                    </node>
                    <node concept="3oM_SD" id="ET9GRkx9QO" role="1PaTwD">
                      <property role="3oM_SC" value="class," />
                    </node>
                    <node concept="3oM_SD" id="ET9GRkx9QU" role="1PaTwD">
                      <property role="3oM_SC" value="can" />
                    </node>
                    <node concept="3oM_SD" id="ET9GRkx9R1" role="1PaTwD">
                      <property role="3oM_SC" value="it?" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ET9GRkwbBy" role="3clFbw">
                <node concept="37vLTw" id="ET9GRkwb0m" role="2Oq$k0">
                  <ref role="3cqZAo" node="ET9GRkw9jF" resolve="child" />
                </node>
                <node concept="liA8E" id="ET9GRkwbTK" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7L_qhxF3Baz" role="3clFbw">
            <node concept="37vLTw" id="7L_qhxF3AS1" role="2Oq$k0">
              <ref role="3cqZAo" node="7L_qhxF3A9R" resolve="parentClass" />
            </node>
            <node concept="3w_OXm" id="7L_qhxF3B$0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7L_qhxF3BRp" role="3cqZAp" />
        <node concept="3cpWs6" id="ET9GRkxdXK" role="3cqZAp">
          <node concept="37vLTw" id="7L_qhxF3A9U" role="3cqZAk">
            <ref role="3cqZAo" node="7L_qhxF3A9R" resolve="parentClass" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7L_qhxF3_Tq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

