<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590354(jetbrains.mps.lang.intentions.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp3m" ref="r:00000000-0000-4000-0000-011c8959034e(jetbrains.mps.lang.intentions.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="91lp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="9nqt" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:3d68296b-7ada-4491-8aa4-88e8ea6e4f67(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.behavior)" />
    <import index="eqgw" ref="cedbe277-2e6e-42bf-ae23-90ac9db5a8e3/r:32cb1cda-0e1a-4fe3-9f6a-1f1dba432ca4(jetbrains.mps.baseLanguage.lightweightdsl#3751132065236752909/jetbrains.mps.baseLanguage.lightweightdsl.generator.template.main@generator)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="6003" ref="r:cd31458a-5129-42ac-be1d-44effd111f4a(jetbrains.mps.lang.intentions.util)" />
    <import index="uxaq" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.intentions(MPS.Editor/)" />
    <import index="8okf" ref="r:dbde341a-c09d-4dfc-8b0a-5ed08f460369(jetbrains.mps.lang.intentions.plugin)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="nddn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.intentions(MPS.Editor/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp48" ref="r:00000000-0000-4000-0000-011c89590374(jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@generator)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="2880994019885263148" name="jetbrains.mps.lang.generator.structure.LoopMacroNamespaceAccessor" flags="ng" index="$GB7w">
        <property id="1501378878163388321" name="variable" index="26SvY3" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099209" name="type" index="1ps_xK" />
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="hmSlX70">
    <property role="TrG5h" value="mc_main" />
    <node concept="3lhOvk" id="zWYlCGIIqj" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="3lhOvi" node="zWYlCGIiYB" resolve="IntentionFactoryClass" />
      <ref role="30HIoZ" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    </node>
    <node concept="3lhOvk" id="1s38x1iFYQc" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true" />
      <ref role="30HIoZ" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
      <ref role="3lhOvi" node="6wolOhZxLiI" resolve="NewIntentionFactory" />
    </node>
    <node concept="2VPoh5" id="3jb7BNzCVp9" role="2VS0gm">
      <ref role="2VPoh2" node="6h71hRDS6Lm" resolve="IntentionsDescriptor" />
      <node concept="2VP$b9" id="3pk$sA8QaUC" role="2VPoh3">
        <node concept="3clFbS" id="3pk$sA8QaUD" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYijyc" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnX5O" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnX5P" role="1PaTwD">
                <property role="3oM_SC" value="see" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnX5Q" role="1PaTwD">
                <property role="3oM_SC" value="MPS-24613" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3jb7BNzEnYU" role="3cqZAp">
            <node concept="2OqwBi" id="21KZIich4Re" role="3clFbG">
              <node concept="2OqwBi" id="21KZIich4Rf" role="2Oq$k0">
                <node concept="1iwH7S" id="21KZIich4Rg" role="2Oq$k0" />
                <node concept="1st3f0" id="21KZIich4Rh" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="21KZIich4Ri" role="2OqNvi">
                <ref role="3zA4av" to="8okf:2LiUEk8oQ$g" resolve="intentions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="3jb7BNzCVpn" role="2rTMjI">
      <property role="TrG5h" value="map_IntentionConstructor" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
      <ref role="2rTdP9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    </node>
    <node concept="2rT7sh" id="zWYlCGIwHb" role="2rTMjI">
      <property role="TrG5h" value="map_IntentionFactoryConstructor" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
      <ref role="2rTdP9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    </node>
    <node concept="2rT7sh" id="6$2CuKCJPtK" role="2rTMjI">
      <property role="TrG5h" value="map_BaseIntentionClass" />
      <ref role="2rTdP9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="1wwM2ppyXcO" role="2rTMjI">
      <property role="TrG5h" value="map_newIntentionFactoryConstructor" />
      <ref role="2rTdP9" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="6Y8LBKcdbky" role="2rTMjI">
      <property role="TrG5h" value="map_isApplicable_helper" />
      <ref role="2rZz_L" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
      <ref role="2rTdP9" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
    </node>
    <node concept="2rT7sh" id="6Y8LBKcf_2u" role="2rTMjI">
      <property role="TrG5h" value="map_childFilterFunction" />
      <ref role="2rTdP9" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
      <ref role="2rZz_L" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="3CdkfKvDwrJ" role="2rTMjI">
      <property role="TrG5h" value="map_ParametrizedClasslikeIntentionConstructor" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="3aamgX" id="i3e4tD2" role="3acgRq">
      <ref role="30HIoZ" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
      <node concept="1Koe21" id="4$eSjNy2TCJ" role="1lVwrX">
        <node concept="9aQIb" id="4$eSjNy2TCP" role="1Koe22">
          <node concept="3clFbS" id="4$eSjNy2TCR" role="9aQI4">
            <node concept="3cpWs8" id="4$eSjNy2TCW" role="3cqZAp">
              <node concept="3cpWsn" id="4$eSjNy2TCZ" role="3cpWs9">
                <property role="TrG5h" value="myParameter" />
                <node concept="10Oyi0" id="4$eSjNy2TCV" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="4$eSjNy2TDe" role="3cqZAp">
              <node concept="37vLTI" id="4$eSjNy2W9s" role="3clFbG">
                <node concept="3cmrfG" id="4$eSjNy2W9A" role="37vLTx">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="4$eSjNy2TDd" role="37vLTJ">
                  <ref role="3cqZAo" node="4$eSjNy2TCZ" resolve="myParameter" />
                  <node concept="raruj" id="4$eSjNy2X3l" role="lGtFl" />
                  <node concept="1ZhdrF" id="4$eSjNy2ZeQ" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4$eSjNy2ZeR" role="3$ytzL">
                      <node concept="3clFbS" id="4$eSjNy2ZeS" role="2VODD2">
                        <node concept="3clFbF" id="4$eSjNy2ZT1" role="3cqZAp">
                          <node concept="Xl_RD" id="4$eSjNy2ZT0" role="3clFbG">
                            <property role="Xl_RC" value="myParameter" />
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
    </node>
    <node concept="3aamgX" id="11ZB_RZa9ND" role="3acgRq">
      <ref role="30HIoZ" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
      <node concept="1Koe21" id="11ZB_RZa9NE" role="1lVwrX">
        <node concept="9aQIb" id="11ZB_RZa9NF" role="1Koe22">
          <node concept="3clFbS" id="11ZB_RZa9NG" role="9aQI4">
            <node concept="3cpWs8" id="11ZB_RZa9NH" role="3cqZAp">
              <node concept="3cpWsn" id="11ZB_RZa9NI" role="3cpWs9">
                <property role="TrG5h" value="myParameter" />
                <node concept="10Oyi0" id="11ZB_RZa9NJ" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="11ZB_RZa9NK" role="3cqZAp">
              <node concept="37vLTI" id="11ZB_RZa9NL" role="3clFbG">
                <node concept="3cmrfG" id="11ZB_RZa9NM" role="37vLTx">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="11ZB_RZa9NN" role="37vLTJ">
                  <ref role="3cqZAo" node="11ZB_RZa9NI" resolve="myParameter" />
                  <node concept="raruj" id="11ZB_RZa9NO" role="lGtFl" />
                  <node concept="1ZhdrF" id="11ZB_RZa9NP" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="11ZB_RZa9NQ" role="3$ytzL">
                      <node concept="3clFbS" id="11ZB_RZa9NR" role="2VODD2">
                        <node concept="3clFbF" id="11ZB_RZa9NS" role="3cqZAp">
                          <node concept="Xl_RD" id="11ZB_RZa9NT" role="3clFbG">
                            <property role="Xl_RC" value="myParameter" />
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
    </node>
    <node concept="3aamgX" id="38RcvkhOst1" role="3acgRq">
      <property role="3GE5qa" value="childfilter" />
      <ref role="30HIoZ" to="tp3j:38RcvkhOs6V" resolve="ChildFilterFunction" />
      <node concept="gft3U" id="4$eSjNy3geL" role="1lVwrX">
        <node concept="3clFbS" id="4$eSjNy3h7L" role="gfFT$">
          <node concept="29HgVG" id="4$eSjNy3h7P" role="lGtFl">
            <node concept="3NFfHV" id="4$eSjNy3h7R" role="3NFExx">
              <node concept="3clFbS" id="4$eSjNy3h7T" role="2VODD2">
                <node concept="3clFbF" id="4$eSjNy3h8s" role="3cqZAp">
                  <node concept="2OqwBi" id="4$eSjNy3hii" role="3clFbG">
                    <node concept="3TrEf2" id="4$eSjNy3hMl" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                    <node concept="30H73N" id="4$eSjNy3h8r" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="6q8H2OToBZW" role="aQYdv">
      <ref role="aOQi4" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
    </node>
    <node concept="3aamgX" id="Z_z4A28ad9" role="3acgRq">
      <ref role="30HIoZ" to="tp3j:hmSf5oI" resolve="ConceptFunctionParameter_node" />
      <node concept="1Koe21" id="Z_z4A28e4y" role="1lVwrX">
        <node concept="3clFb_" id="Z_z4A28e4J" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="3clFbS" id="Z_z4A28e4M" role="3clF47">
            <node concept="3clFbF" id="Z_z4A28e58" role="3cqZAp">
              <node concept="37vLTw" id="Z_z4A28e57" role="3clFbG">
                <ref role="3cqZAo" node="Z_z4A28e4X" resolve="node" />
                <node concept="raruj" id="Z_z4A28e5q" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="Z_z4A28eUY" role="3clF45" />
          <node concept="3Tm1VV" id="Z_z4A28e4O" role="1B3o_S" />
          <node concept="37vLTG" id="Z_z4A28e4X" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="Z_z4A28e4W" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6h71hRDS6Lm">
    <property role="TrG5h" value="IntentionsDescriptor" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="5DXwPOVzcc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EMPTY_ARRAY" />
      <node concept="3Tm6S6" id="5DXwPOVzc4" role="1B3o_S" />
      <node concept="10Q1$e" id="5DXwPOVzc5" role="1tU5fm">
        <node concept="3uibUv" id="62pjjlAEBdM" role="10Q1$1">
          <ref role="3uigEE" to="nddn:~IntentionFactory" resolve="IntentionFactory" />
        </node>
      </node>
      <node concept="2ShNRf" id="5DXwPOVzc7" role="33vP2m">
        <node concept="3$_iS1" id="5DXwPOVzc8" role="2ShVmc">
          <node concept="3uibUv" id="62pjjlAEE4$" role="3$_nBY">
            <ref role="3uigEE" to="nddn:~IntentionFactory" resolve="IntentionFactory" />
          </node>
          <node concept="3$GHV9" id="5DXwPOVzca" role="3$GQph">
            <node concept="3cmrfG" id="5DXwPOVzcb" role="3$I4v7">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1CTTqHRaU6n" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCached" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1CTTqHRaTRv" role="1B3o_S" />
      <node concept="3uibUv" id="1CTTqHRaTXp" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3bZ5Sz" id="6hME9WD0Xtv" role="11_B2D" />
        <node concept="10Q1$e" id="1CTTqHRaUcO" role="11_B2D">
          <node concept="3uibUv" id="62pjjlAEGU3" role="10Q1$1">
            <ref role="3uigEE" to="nddn:~IntentionFactory" resolve="IntentionFactory" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1CTTqHRb2oN" role="33vP2m">
        <node concept="1pGfFk" id="1CTTqHRb2GJ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3bZ5Sz" id="5FFmclY0fC3" role="1pMfVU" />
          <node concept="10Q1$e" id="5FFmclY0fCk" role="1pMfVU">
            <node concept="3uibUv" id="62pjjlAEJaq" role="10Q1$1">
              <ref role="3uigEE" to="nddn:~IntentionFactory" resolve="IntentionFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CTTqHRaTLC" role="jymVt" />
    <node concept="3clFbW" id="1M8MwyYbTX" role="jymVt">
      <node concept="3cqZAl" id="1M8MwyYbTY" role="3clF45" />
      <node concept="3clFbS" id="1M8MwyYbU0" role="3clF47" />
      <node concept="3Tm1VV" id="1M8MwyYbQg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1M8MwyY7Cv" role="jymVt" />
    <node concept="3clFb_" id="1M8MwyY7Il" role="jymVt">
      <property role="TrG5h" value="getIntentions" />
      <node concept="3uibUv" id="3pZGE0vo4g8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="62pjjlAELms" role="11_B2D">
          <ref role="3uigEE" to="nddn:~IntentionFactory" resolve="IntentionFactory" />
        </node>
      </node>
      <node concept="3clFbS" id="1M8MwyY7Ip" role="3clF47">
        <node concept="3clFbJ" id="1CTTqHRb6Rp" role="3cqZAp">
          <node concept="3clFbS" id="1CTTqHRb6Rr" role="3clFbx">
            <node concept="3cpWs6" id="1CTTqHRb9Zp" role="3cqZAp">
              <node concept="2YIFZM" id="1CTTqHRbA9$" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="2OqwBi" id="5DXwPOVxSq" role="37wK5m">
                  <node concept="37vLTw" id="5DXwPOVxSr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CTTqHRaU6n" resolve="myCached" />
                  </node>
                  <node concept="liA8E" id="5DXwPOVxSs" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="5DXwPOVxSt" role="37wK5m">
                      <ref role="3cqZAo" node="1M8MwyY7Wf" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5DXwPOVvKr" role="3clFbw">
            <node concept="37vLTw" id="5DXwPOVupI" role="2Oq$k0">
              <ref role="3cqZAo" node="1CTTqHRaU6n" resolve="myCached" />
            </node>
            <node concept="liA8E" id="5DXwPOVxzV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
              <node concept="37vLTw" id="5DXwPOVxHL" role="37wK5m">
                <ref role="3cqZAo" node="1M8MwyY7Wf" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CTTqHRbb3T" role="3cqZAp" />
        <node concept="3cpWs8" id="1CTTqHRbhAC" role="3cqZAp">
          <node concept="3cpWsn" id="1CTTqHRbhAD" role="3cpWs9">
            <property role="TrG5h" value="intentions" />
            <node concept="10Q1$e" id="1CTTqHRbhvo" role="1tU5fm">
              <node concept="3uibUv" id="62pjjlAEPf9" role="10Q1$1">
                <ref role="3uigEE" to="nddn:~IntentionFactory" resolve="IntentionFactory" />
              </node>
            </node>
            <node concept="37vLTw" id="5DXwPOVzcg" role="33vP2m">
              <ref role="3cqZAo" node="5DXwPOVzcc" resolve="EMPTY_ARRAY" />
            </node>
          </node>
        </node>
        <node concept="1_3QMa" id="1CTTqHRaKYf" role="3cqZAp">
          <node concept="37vLTw" id="1CTTqHRaL1C" role="1_3QMn">
            <ref role="3cqZAo" node="1M8MwyY7Wf" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1CTTqHRaL1F" role="1_3QMm">
            <node concept="3clFbS" id="1CTTqHRaL1G" role="1pnPq1">
              <node concept="3SKdUt" id="1CTTqHRaQ2i" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXnX5R" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXnX5T" role="1PaTwD">
                    <property role="3oM_SC" value="concept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6hME9WD3HAi" role="3cqZAp">
                <node concept="37vLTI" id="6hME9WD3HAk" role="3clFbG">
                  <node concept="2ShNRf" id="1CTTqHRbhAE" role="37vLTx">
                    <node concept="3$_iS1" id="1CTTqHRbhAF" role="2ShVmc">
                      <node concept="3$GHV9" id="1CTTqHRbhAG" role="3$GQph">
                        <node concept="3cmrfG" id="1CTTqHRbhAH" role="3$I4v7">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="1CTTqHRbhAI" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="1CTTqHRbhAJ" role="3zH0cK">
                              <node concept="3clFbS" id="1CTTqHRbhAK" role="2VODD2">
                                <node concept="3clFbF" id="1CTTqHRbhAL" role="3cqZAp">
                                  <node concept="3cpWs3" id="1CTTqHRbhAM" role="3clFbG">
                                    <node concept="2OqwBi" id="1CTTqHRbhAN" role="3uHU7w">
                                      <node concept="34oBXx" id="1CTTqHRbhAR" role="2OqNvi" />
                                      <node concept="2OqwBi" id="6hME9WCXmAB" role="2Oq$k0">
                                        <node concept="1iwH7S" id="6hME9WCXmAC" role="2Oq$k0" />
                                        <node concept="1psM6Z" id="25JZ4W_7IFW" role="2OqNvi">
                                          <ref role="1psM6Y" node="25JZ4W_7IFU" resolve="i2" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1CTTqHRbhAS" role="3uHU7B">
                                      <node concept="34oBXx" id="1CTTqHRbhAW" role="2OqNvi" />
                                      <node concept="2OqwBi" id="6hME9WCXlmP" role="2Oq$k0">
                                        <node concept="1iwH7S" id="6hME9WCXlmQ" role="2Oq$k0" />
                                        <node concept="1psM6Z" id="25JZ4W_7IFR" role="2OqNvi">
                                          <ref role="1psM6Y" node="25JZ4W_7IFP" resolve="i1" />
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
                      <node concept="3uibUv" id="62pjjlAES4$" role="3$_nBY">
                        <ref role="3uigEE" to="nddn:~IntentionFactory" resolve="IntentionFactory" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6hME9WD3HAo" role="37vLTJ">
                    <ref role="3cqZAo" node="1CTTqHRbhAD" resolve="intentions" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1CTTqHRbbhR" role="3cqZAp">
                <node concept="37vLTI" id="1CTTqHRboPP" role="3clFbG">
                  <node concept="AH0OO" id="1CTTqHRboxL" role="37vLTJ">
                    <node concept="3cmrfG" id="1CTTqHRboy9" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="1CTTqHRbtDb" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1CTTqHRbtDc" role="3zH0cK">
                          <node concept="3clFbS" id="1CTTqHRbtDd" role="2VODD2">
                            <node concept="3clFbF" id="1CTTqHRbuf6" role="3cqZAp">
                              <node concept="$GB7w" id="2wfHeYRCkbV" role="3clFbG">
                                <property role="26SvY3" value="1jlY2aid0uu/index" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1CTTqHRbhAY" role="AHHXb">
                      <ref role="3cqZAo" node="1CTTqHRbhAD" resolve="intentions" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1CTTqHRbt55" role="37vLTx">
                    <node concept="1pGfFk" id="1CTTqHRbt56" role="2ShVmc">
                      <ref role="37wK5l" node="zWYlCGIiYD" resolve="IntentionFactoryClass" />
                      <node concept="1ZhdrF" id="1CTTqHRbt57" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                        <property role="2qtEX8" value="baseMethodDeclaration" />
                        <node concept="3$xsQk" id="1CTTqHRbt58" role="3$ytzL">
                          <node concept="3clFbS" id="1CTTqHRbt59" role="2VODD2">
                            <node concept="3clFbF" id="1CTTqHRbt5a" role="3cqZAp">
                              <node concept="2OqwBi" id="1CTTqHRbt5b" role="3clFbG">
                                <node concept="1iwH7S" id="1CTTqHRbt5c" role="2Oq$k0" />
                                <node concept="1iwH70" id="1CTTqHRbt5d" role="2OqNvi">
                                  <ref role="1iwH77" node="zWYlCGIwHb" resolve="map_IntentionFactoryConstructor" />
                                  <node concept="30H73N" id="1CTTqHRbt5e" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="1CTTqHRbp7U" role="lGtFl">
                  <node concept="3JmXsc" id="1CTTqHRbp7W" role="3Jn$fo">
                    <node concept="3clFbS" id="1CTTqHRbp7Y" role="2VODD2">
                      <node concept="3clFbF" id="1CTTqHRbraj" role="3cqZAp">
                        <node concept="2OqwBi" id="6hME9WCWRqS" role="3clFbG">
                          <node concept="1iwH7S" id="6hME9WCWRqT" role="2Oq$k0" />
                          <node concept="1psM6Z" id="25JZ4W_7IFS" role="2OqNvi">
                            <ref role="1psM6Y" node="25JZ4W_7IFP" resolve="i1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1CTTqHRbuSV" role="3cqZAp">
                <node concept="37vLTI" id="1CTTqHRbuSW" role="3clFbG">
                  <node concept="AH0OO" id="1CTTqHRbuSX" role="37vLTJ">
                    <node concept="3cmrfG" id="1CTTqHRbuSY" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="1CTTqHRbuSZ" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="1CTTqHRbuT0" role="3zH0cK">
                          <node concept="3clFbS" id="1CTTqHRbuT1" role="2VODD2">
                            <node concept="3clFbF" id="1CTTqHRbuT2" role="3cqZAp">
                              <node concept="3cpWs3" id="4hOvsL6bVqh" role="3clFbG">
                                <node concept="2OqwBi" id="4hOvsL6bYF8" role="3uHU7w">
                                  <node concept="2OqwBi" id="4hOvsL6bXuY" role="2Oq$k0">
                                    <node concept="1iwH7S" id="4hOvsL6bWC_" role="2Oq$k0" />
                                    <node concept="1psM6Z" id="25JZ4W_7IFT" role="2OqNvi">
                                      <ref role="1psM6Y" node="25JZ4W_7IFP" resolve="i1" />
                                    </node>
                                  </node>
                                  <node concept="34oBXx" id="4hOvsL6bZR_" role="2OqNvi" />
                                </node>
                                <node concept="$GB7w" id="2wfHeYRCkbY" role="3uHU7B">
                                  <property role="26SvY3" value="1jlY2aid0uu/index" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1CTTqHRbuT6" role="AHHXb">
                      <ref role="3cqZAo" node="1CTTqHRbhAD" resolve="intentions" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1CTTqHRb_YE" role="37vLTx">
                    <node concept="1pGfFk" id="1CTTqHRb_YF" role="2ShVmc">
                      <ref role="37wK5l" to="uxaq:~NodeTransformerBasedIntentionFactory.&lt;init&gt;(jetbrains.mps.editor.intentions.NodeTransformerFactory,jetbrains.mps.editor.intentions.NodeTransformer$Kind)" resolve="NodeTransformerBasedIntentionFactory" />
                      <node concept="2ShNRf" id="1CTTqHRb_YG" role="37wK5m">
                        <node concept="1pGfFk" id="1CTTqHRb_YH" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="1ZhdrF" id="1CTTqHRb_YI" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                            <property role="2qtEX8" value="baseMethodDeclaration" />
                            <node concept="3$xsQk" id="1CTTqHRb_YJ" role="3$ytzL">
                              <node concept="3clFbS" id="1CTTqHRb_YK" role="2VODD2">
                                <node concept="3clFbF" id="1CTTqHRb_YL" role="3cqZAp">
                                  <node concept="2OqwBi" id="1CTTqHRb_YM" role="3clFbG">
                                    <node concept="1iwH7S" id="1CTTqHRb_YN" role="2Oq$k0" />
                                    <node concept="1iwH70" id="1CTTqHRb_YO" role="2OqNvi">
                                      <ref role="1iwH77" node="1wwM2ppyXcO" resolve="map_newIntentionFactoryConstructor" />
                                      <node concept="30H73N" id="1CTTqHRb_YP" role="1iwH7V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rm8GO" id="2Rt7G71DOn3" role="37wK5m">
                        <ref role="Rm8GQ" to="uxaq:~NodeTransformer$Kind.ERROR_FIX" resolve="ERROR_FIX" />
                        <ref role="1Px2BO" to="uxaq:~NodeTransformer$Kind" resolve="NodeTransformer.Kind" />
                        <node concept="5jKBG" id="2Rt7G71DOn4" role="lGtFl">
                          <ref role="v9R2y" node="2Rt7G71CVTl" resolve="NodeTransformerKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="1CTTqHRbuTh" role="lGtFl">
                  <node concept="3JmXsc" id="1CTTqHRbuTi" role="3Jn$fo">
                    <node concept="3clFbS" id="1CTTqHRbuTj" role="2VODD2">
                      <node concept="3clFbF" id="1CTTqHRbuTk" role="3cqZAp">
                        <node concept="2OqwBi" id="6hME9WCWTC2" role="3clFbG">
                          <node concept="1iwH7S" id="6hME9WCWTC3" role="2Oq$k0" />
                          <node concept="1psM6Z" id="25JZ4W_7IFX" role="2OqNvi">
                            <ref role="1psM6Y" node="25JZ4W_7IFU" resolve="i2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1CTTqHRaL1L" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="5FFmclXZSOA" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" />
                <property role="2qtEX8" value="concept" />
                <node concept="3$xsQk" id="5FFmclXZSOB" role="3$ytzL">
                  <node concept="3clFbS" id="5FFmclXZSOC" role="2VODD2">
                    <node concept="3clFbF" id="5FFmclXZTEs" role="3cqZAp">
                      <node concept="30H73N" id="5FFmclXZTEr" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1CTTqHRaPbz" role="lGtFl">
              <node concept="3JmXsc" id="1CTTqHRaPbT" role="3Jn$fo">
                <node concept="3clFbS" id="1CTTqHRaPcf" role="2VODD2">
                  <node concept="3clFbF" id="1CTTqHRaPdz" role="3cqZAp">
                    <node concept="2OqwBi" id="1CTTqHRaPd_" role="3clFbG">
                      <node concept="1iwH7S" id="1CTTqHRaPdA" role="2Oq$k0" />
                      <node concept="1psM6Z" id="25JZ4W_7IG0" role="2OqNvi">
                        <ref role="1psM6Y" node="25JZ4W_7IFY" resolve="sortedConcepts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_y7" id="25JZ4W_7IFQ" role="lGtFl">
              <node concept="1ps_xZ" id="25JZ4W_7IFP" role="1ps_xO">
                <property role="TrG5h" value="i1" />
                <node concept="A3Dl8" id="5FFmclXZX5M" role="1ps_xK">
                  <node concept="3Tqbb2" id="5FFmclXZX5U" role="A3Ik2">
                    <ref role="ehGHo" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                  </node>
                </node>
                <node concept="2jfdEK" id="1CTTqHRaOpC" role="1ps_xN">
                  <node concept="3clFbS" id="1CTTqHRaOpE" role="2VODD2">
                    <node concept="3clFbF" id="1CTTqHRaOAU" role="3cqZAp">
                      <node concept="2OqwBi" id="1CTTqHRaOAW" role="3clFbG">
                        <node concept="2OqwBi" id="1CTTqHRaOAX" role="2Oq$k0">
                          <node concept="2OqwBi" id="1CTTqHRaOAY" role="2Oq$k0">
                            <node concept="1iwH7S" id="1CTTqHRaOAZ" role="2Oq$k0" />
                            <node concept="1r8y6K" id="1CTTqHRaOB0" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="1CTTqHRaOB1" role="2OqNvi">
                            <node concept="chp4Y" id="5QK5AMJp7vr" role="3MHsoP">
                              <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1CTTqHRaOB2" role="2OqNvi">
                          <node concept="1bVj0M" id="1CTTqHRaOB3" role="23t8la">
                            <node concept="3clFbS" id="1CTTqHRaOB4" role="1bW5cS">
                              <node concept="3clFbF" id="1CTTqHRaOB5" role="3cqZAp">
                                <node concept="3clFbC" id="1CTTqHRaOB6" role="3clFbG">
                                  <node concept="30H73N" id="1CTTqHRaOB7" role="3uHU7w" />
                                  <node concept="2OqwBi" id="1CTTqHRaOB8" role="3uHU7B">
                                    <node concept="37vLTw" id="1CTTqHRaOB9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CTTqHRaOBb" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="1CTTqHRaOBa" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1CTTqHRaOBb" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1CTTqHRaOBc" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_y7" id="25JZ4W_7IFV" role="lGtFl">
              <node concept="1ps_xZ" id="25JZ4W_7IFU" role="1ps_xO">
                <property role="TrG5h" value="i2" />
                <node concept="A3Dl8" id="5FFmclXZY3u" role="1ps_xK">
                  <node concept="3Tqbb2" id="5FFmclXZY3v" role="A3Ik2">
                    <ref role="ehGHo" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
                  </node>
                </node>
                <node concept="2jfdEK" id="1CTTqHRaOp3" role="1ps_xN">
                  <node concept="3clFbS" id="1CTTqHRaOp5" role="2VODD2">
                    <node concept="3clFbF" id="1CTTqHRaPqx" role="3cqZAp">
                      <node concept="2OqwBi" id="1CTTqHRaPqz" role="3clFbG">
                        <node concept="2OqwBi" id="1CTTqHRaPq$" role="2Oq$k0">
                          <node concept="2OqwBi" id="1CTTqHRaPq_" role="2Oq$k0">
                            <node concept="1iwH7S" id="1CTTqHRaPqA" role="2Oq$k0" />
                            <node concept="1r8y6K" id="1CTTqHRaPqB" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="1CTTqHRaPqC" role="2OqNvi">
                            <node concept="chp4Y" id="5QK5AMJp7vs" role="3MHsoP">
                              <ref role="cht4Q" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1CTTqHRaPqD" role="2OqNvi">
                          <node concept="1bVj0M" id="1CTTqHRaPqE" role="23t8la">
                            <node concept="3clFbS" id="1CTTqHRaPqF" role="1bW5cS">
                              <node concept="3clFbF" id="1CTTqHRaPqG" role="3cqZAp">
                                <node concept="3clFbC" id="1CTTqHRaPqH" role="3clFbG">
                                  <node concept="30H73N" id="1CTTqHRaPqI" role="3uHU7w" />
                                  <node concept="2OqwBi" id="1CTTqHRaPqJ" role="3uHU7B">
                                    <node concept="37vLTw" id="1CTTqHRaPqK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CTTqHRaPqM" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="1CTTqHRaPqL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3j:4d05DgImtx" resolve="forConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1CTTqHRaPqM" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1CTTqHRaPqN" role="1tU5fm" />
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
          <node concept="3clFbS" id="1CTTqHRaL2v" role="1prKM_" />
        </node>
        <node concept="3clFbF" id="1CTTqHRbiUk" role="3cqZAp">
          <node concept="2OqwBi" id="1CTTqHRbjpk" role="3clFbG">
            <node concept="37vLTw" id="1CTTqHRbiUi" role="2Oq$k0">
              <ref role="3cqZAo" node="1CTTqHRaU6n" resolve="myCached" />
            </node>
            <node concept="liA8E" id="1CTTqHRbkm7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="1CTTqHRbkDA" role="37wK5m">
                <ref role="3cqZAo" node="1M8MwyY7Wf" resolve="concept" />
              </node>
              <node concept="37vLTw" id="1CTTqHRblkd" role="37wK5m">
                <ref role="3cqZAo" node="1CTTqHRbhAD" resolve="intentions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1CTTqHRbiRI" role="3cqZAp">
          <node concept="2YIFZM" id="1CTTqHRbA4d" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="6hME9WCY68e" role="37wK5m">
              <ref role="3cqZAo" node="1CTTqHRbhAD" resolve="intentions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1M8MwyY7Wf" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1CTTqHRaKUu" role="1tU5fm" />
        <node concept="2AHcQZ" id="3pZGE0vwqlT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3pZGE0vwnQW" role="1B3o_S" />
      <node concept="2AHcQZ" id="3pZGE0vwsk7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4E$B1NvPnP_" role="jymVt" />
    <node concept="3clFb_" id="4E$B1NvPoPq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllIntentions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4E$B1NvPoPr" role="1B3o_S" />
      <node concept="3uibUv" id="4E$B1NvPoPt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="62pjjlAEWFr" role="11_B2D">
          <ref role="3uigEE" to="nddn:~IntentionFactory" resolve="IntentionFactory" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4E$B1NvPoPv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4E$B1NvPoPy" role="3clF47">
        <node concept="3cpWs8" id="4E$B1NvPqUm" role="3cqZAp">
          <node concept="3cpWsn" id="4E$B1NvPqUn" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="10Q1$e" id="4E$B1NvPx5N" role="1tU5fm">
              <node concept="3uibUv" id="62pjjlAF0eM" role="10Q1$1">
                <ref role="3uigEE" to="nddn:~IntentionFactory" resolve="IntentionFactory" />
              </node>
            </node>
            <node concept="2ShNRf" id="4E$B1NvPqWE" role="33vP2m">
              <node concept="3$_iS1" id="4E$B1NvPsX5" role="2ShVmc">
                <node concept="3$GHV9" id="4E$B1NvPsX6" role="3$GQph">
                  <node concept="3cmrfG" id="4E$B1NvPCa9" role="3$I4v7">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="4E$B1NvPCaa" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4E$B1NvPCab" role="3zH0cK">
                        <node concept="3clFbS" id="4E$B1NvPCac" role="2VODD2">
                          <node concept="3clFbF" id="4E$B1NvPCad" role="3cqZAp">
                            <node concept="3cpWs3" id="1wwM2pp_quY" role="3clFbG">
                              <node concept="2OqwBi" id="1wwM2pp_wr6" role="3uHU7w">
                                <node concept="2OqwBi" id="1wwM2pp_rAq" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1wwM2pp_r0S" role="2Oq$k0">
                                    <node concept="1iwH7S" id="1wwM2pp_qJK" role="2Oq$k0" />
                                    <node concept="1r8y6K" id="1wwM2pp_riU" role="2OqNvi" />
                                  </node>
                                  <node concept="2RRcyG" id="1wwM2pp_rSH" role="2OqNvi">
                                    <node concept="chp4Y" id="5QK5AMJp7vt" role="3MHsoP">
                                      <ref role="cht4Q" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="34oBXx" id="1wwM2pp_Da$" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="4E$B1NvPCae" role="3uHU7B">
                                <node concept="2OqwBi" id="4E$B1NvPE73" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4E$B1NvPCaf" role="2Oq$k0">
                                    <node concept="1iwH7S" id="4E$B1NvPCag" role="2Oq$k0" />
                                    <node concept="1r8y6K" id="4E$B1NvPDOR" role="2OqNvi" />
                                  </node>
                                  <node concept="2RRcyG" id="4E$B1NvPErO" role="2OqNvi">
                                    <node concept="chp4Y" id="5QK5AMJp7vu" role="3MHsoP">
                                      <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="34oBXx" id="4E$B1NvPCai" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="62pjjlAF37G" role="3$_nBY">
                  <ref role="3uigEE" to="nddn:~IntentionFactory" resolve="IntentionFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E$B1NvPzgW" role="3cqZAp">
          <node concept="37vLTI" id="4E$B1NvPzgX" role="3clFbG">
            <node concept="AH0OO" id="4E$B1NvPzgY" role="37vLTJ">
              <node concept="3cmrfG" id="4E$B1NvPzgZ" role="AHEQo">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="4E$B1NvPzh0" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4E$B1NvPzh1" role="3zH0cK">
                    <node concept="3clFbS" id="4E$B1NvPzh2" role="2VODD2">
                      <node concept="3clFbF" id="4E$B1NvPzh3" role="3cqZAp">
                        <node concept="$GB7w" id="2wfHeYRCkc1" role="3clFbG">
                          <property role="26SvY3" value="1jlY2aid0uu/index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4E$B1NvRNUA" role="AHHXb">
                <ref role="3cqZAo" node="4E$B1NvPqUn" resolve="rv" />
              </node>
            </node>
            <node concept="2ShNRf" id="4E$B1NvPzh8" role="37vLTx">
              <node concept="1pGfFk" id="4E$B1NvPzh9" role="2ShVmc">
                <ref role="37wK5l" node="zWYlCGIiYD" resolve="IntentionFactoryClass" />
                <node concept="1ZhdrF" id="4E$B1NvPzha" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="4E$B1NvPzhb" role="3$ytzL">
                    <node concept="3clFbS" id="4E$B1NvPzhc" role="2VODD2">
                      <node concept="3clFbF" id="4E$B1NvPzhd" role="3cqZAp">
                        <node concept="2OqwBi" id="4E$B1NvPzhe" role="3clFbG">
                          <node concept="1iwH7S" id="4E$B1NvPzhf" role="2Oq$k0" />
                          <node concept="1iwH70" id="4E$B1NvPzhg" role="2OqNvi">
                            <ref role="1iwH77" node="zWYlCGIwHb" resolve="map_IntentionFactoryConstructor" />
                            <node concept="30H73N" id="4E$B1NvPzhh" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4E$B1NvPzhi" role="lGtFl">
            <node concept="3JmXsc" id="4E$B1NvPzhj" role="3Jn$fo">
              <node concept="3clFbS" id="4E$B1NvPzhk" role="2VODD2">
                <node concept="3clFbF" id="4E$B1NvPAhS" role="3cqZAp">
                  <node concept="2OqwBi" id="4E$B1NvPAZH" role="3clFbG">
                    <node concept="2OqwBi" id="4E$B1NvPAFQ" role="2Oq$k0">
                      <node concept="1iwH7S" id="4E$B1NvPAhN" role="2Oq$k0" />
                      <node concept="1r8y6K" id="4E$B1NvPARn" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="4E$B1NvPBvG" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7vv" role="3MHsoP">
                        <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Okl0NV9a8S" role="3cqZAp">
          <node concept="37vLTI" id="7Okl0NV9a8T" role="3clFbG">
            <node concept="AH0OO" id="7Okl0NV9a8U" role="37vLTJ">
              <node concept="3cmrfG" id="7Okl0NV9a8V" role="AHEQo">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="7Okl0NV9a8W" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7Okl0NV9a8X" role="3zH0cK">
                    <node concept="3clFbS" id="7Okl0NV9a8Y" role="2VODD2">
                      <node concept="3clFbF" id="7Okl0NV9a8Z" role="3cqZAp">
                        <node concept="3cpWs3" id="1wwM2pp$ju1" role="3clFbG">
                          <node concept="$GB7w" id="2wfHeYRCkc4" role="3uHU7B">
                            <property role="26SvY3" value="1jlY2aid0uu/index" />
                          </node>
                          <node concept="2OqwBi" id="1wwM2pp$paH" role="3uHU7w">
                            <node concept="2OqwBi" id="1wwM2pp$kcC" role="2Oq$k0">
                              <node concept="2OqwBi" id="1wwM2pp$kcD" role="2Oq$k0">
                                <node concept="1iwH7S" id="1wwM2pp$kcE" role="2Oq$k0" />
                                <node concept="1r8y6K" id="1wwM2pp$kcF" role="2OqNvi" />
                              </node>
                              <node concept="2RRcyG" id="1wwM2pp$kcG" role="2OqNvi">
                                <node concept="chp4Y" id="5QK5AMJp7vw" role="3MHsoP">
                                  <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="1wwM2pp$tIf" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7Okl0NV9a93" role="AHHXb">
                <ref role="3cqZAo" node="4E$B1NvPqUn" resolve="rv" />
              </node>
            </node>
            <node concept="2ShNRf" id="1wwM2ppyOFR" role="37vLTx">
              <node concept="1pGfFk" id="1wwM2ppyUnV" role="2ShVmc">
                <ref role="37wK5l" to="uxaq:~NodeTransformerBasedIntentionFactory.&lt;init&gt;(jetbrains.mps.editor.intentions.NodeTransformerFactory,jetbrains.mps.editor.intentions.NodeTransformer$Kind)" resolve="NodeTransformerBasedIntentionFactory" />
                <node concept="2ShNRf" id="1wwM2ppyV4X" role="37wK5m">
                  <node concept="1pGfFk" id="1wwM2ppyVwR" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="1ZhdrF" id="1wwM2ppyWdt" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3$xsQk" id="1wwM2ppyWdu" role="3$ytzL">
                        <node concept="3clFbS" id="1wwM2ppyWdv" role="2VODD2">
                          <node concept="3clFbF" id="1wwM2ppyWMB" role="3cqZAp">
                            <node concept="2OqwBi" id="1wwM2ppyWMD" role="3clFbG">
                              <node concept="1iwH7S" id="1wwM2ppyWME" role="2Oq$k0" />
                              <node concept="1iwH70" id="1wwM2ppyWMF" role="2OqNvi">
                                <ref role="1iwH77" node="1wwM2ppyXcO" resolve="map_newIntentionFactoryConstructor" />
                                <node concept="30H73N" id="1wwM2ppyWMG" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="2Rt7G71DQTG" role="37wK5m">
                  <ref role="Rm8GQ" to="uxaq:~NodeTransformer$Kind.ERROR_FIX" resolve="ERROR_FIX" />
                  <ref role="1Px2BO" to="uxaq:~NodeTransformer$Kind" resolve="NodeTransformer.Kind" />
                  <node concept="5jKBG" id="2Rt7G71DQTH" role="lGtFl">
                    <ref role="v9R2y" node="2Rt7G71CVTl" resolve="NodeTransformerKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7Okl0NV9a9e" role="lGtFl">
            <node concept="3JmXsc" id="7Okl0NV9a9f" role="3Jn$fo">
              <node concept="3clFbS" id="7Okl0NV9a9g" role="2VODD2">
                <node concept="3clFbF" id="7Okl0NV9a9h" role="3cqZAp">
                  <node concept="2OqwBi" id="7Okl0NV9a9i" role="3clFbG">
                    <node concept="2OqwBi" id="7Okl0NV9a9j" role="2Oq$k0">
                      <node concept="1iwH7S" id="7Okl0NV9a9k" role="2Oq$k0" />
                      <node concept="1r8y6K" id="7Okl0NV9a9l" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="7Okl0NV9a9m" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7vx" role="3MHsoP">
                        <ref role="cht4Q" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4E$B1NvPt1j" role="3cqZAp">
          <node concept="2YIFZM" id="4E$B1NvPtLG" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="4E$B1NvPuln" role="37wK5m">
              <ref role="3cqZAo" node="4E$B1NvPqUn" resolve="rv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4E$B1NvPFE6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6h71hRDS6Ln" role="1B3o_S" />
    <node concept="n94m4" id="6h71hRDS6Ls" role="lGtFl">
      <ref role="n9lRv" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    </node>
    <node concept="3uibUv" id="62pjjlAE$IX" role="1zkMxy">
      <ref role="3uigEE" to="91lp:~AbstractIntentionAspectDescriptor" resolve="AbstractIntentionAspectDescriptor" />
    </node>
    <node concept="17Uvod" id="6VBrDoslaqw" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6VBrDoslaqx" role="3zH0cK">
        <node concept="3clFbS" id="6VBrDoslaqy" role="2VODD2">
          <node concept="3cpWs8" id="6VBrDosld5l" role="3cqZAp">
            <node concept="3cpWsn" id="6VBrDosld5m" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="2OqwBi" id="256tImPkKBf" role="33vP2m">
                <node concept="2JrnkZ" id="256tImPkKBi" role="2Oq$k0">
                  <node concept="2OqwBi" id="256tImPkKBj" role="2JrQYb">
                    <node concept="1iwH7S" id="256tImPkKBk" role="2Oq$k0" />
                    <node concept="1st3f0" id="256tImPkKBl" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="256tImPkKBg" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
              <node concept="3uibUv" id="6VBrDosld5n" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="6VBrDosld5x" role="3cqZAp">
            <node concept="2ZW3vV" id="6VBrDosljAL" role="1gVkn0">
              <node concept="3uibUv" id="6VBrDosljAO" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_2t" role="2ZW6bz">
                <ref role="3cqZAo" node="6VBrDosld5m" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6VBrDosljAQ" role="3cqZAp">
            <node concept="2YIFZM" id="6VBrDosljAT" role="3cqZAk">
              <ref role="1Pybhc" to="91lp:~IntentionsManager" resolve="IntentionsManager" />
              <ref role="37wK5l" to="91lp:~IntentionsManager.getDescriptorClassName(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="getDescriptorClassName" />
              <node concept="2OqwBi" id="6VBrDosljAV" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagT_XX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VBrDosld5m" resolve="module" />
                </node>
                <node concept="liA8E" id="6VBrDosljZ7" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ps_y7" id="25JZ4W_7IFZ" role="lGtFl">
      <node concept="1ps_xZ" id="25JZ4W_7IFY" role="1ps_xO">
        <property role="TrG5h" value="sortedConcepts" />
        <node concept="2I9FWS" id="1M8MwyYrPM" role="1ps_xK">
          <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="2jfdEK" id="1M8MwyYfMF" role="1ps_xN">
          <node concept="3clFbS" id="1M8MwyYfMH" role="2VODD2">
            <node concept="3cpWs8" id="1M8MwyYhAW" role="3cqZAp">
              <node concept="3cpWsn" id="1M8MwyYhAX" role="3cpWs9">
                <property role="TrG5h" value="baseIntentionConcepts" />
                <node concept="A3Dl8" id="3pZGE0vnFNE" role="1tU5fm">
                  <node concept="3Tqbb2" id="3pZGE0vnHYR" role="A3Ik2">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3pZGE0vny_L" role="33vP2m">
                  <node concept="2OqwBi" id="1M8MwyYhAY" role="2Oq$k0">
                    <node concept="2OqwBi" id="1M8MwyYhAZ" role="2Oq$k0">
                      <node concept="1iwH7S" id="1M8MwyYhB0" role="2Oq$k0" />
                      <node concept="1r8y6K" id="1M8MwyYhB1" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="1M8MwyYhB2" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7vy" role="3MHsoP">
                        <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="3pZGE0vnB37" role="2OqNvi">
                    <ref role="13MTZf" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wwM2ppBC1s" role="3cqZAp">
              <node concept="3cpWsn" id="1wwM2ppBC1v" role="3cpWs9">
                <property role="TrG5h" value="classlikeIntentionConcepts" />
                <node concept="A3Dl8" id="1wwM2ppBC1p" role="1tU5fm">
                  <node concept="3Tqbb2" id="1wwM2ppBCzC" role="A3Ik2">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wwM2ppBMV8" role="33vP2m">
                  <node concept="2OqwBi" id="1wwM2ppBJk1" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wwM2ppBI8_" role="2Oq$k0">
                      <node concept="1iwH7S" id="1wwM2ppBHAo" role="2Oq$k0" />
                      <node concept="1r8y6K" id="1wwM2ppBIJs" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="1wwM2ppBJVc" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7vz" role="3MHsoP">
                        <ref role="cht4Q" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="1wwM2ppBW91" role="2OqNvi">
                    <ref role="13MTZf" to="tp3j:4d05DgImtx" resolve="forConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1wwM2ppC5o7" role="3cqZAp">
              <node concept="3cpWsn" id="1wwM2ppC5oa" role="3cpWs9">
                <property role="TrG5h" value="forConcept" />
                <node concept="A3Dl8" id="1wwM2ppC5o4" role="1tU5fm">
                  <node concept="3Tqbb2" id="1wwM2ppC5UV" role="A3Ik2">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wwM2ppCbgD" role="33vP2m">
                  <node concept="2OqwBi" id="1wwM2ppC9kL" role="2Oq$k0">
                    <node concept="37vLTw" id="1wwM2ppC8T1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1M8MwyYhAX" resolve="baseIntentionConcepts" />
                    </node>
                    <node concept="4Tj9Z" id="1wwM2ppCa2B" role="2OqNvi">
                      <node concept="37vLTw" id="1wwM2ppCa_C" role="576Qk">
                        <ref role="3cqZAo" node="1wwM2ppBC1v" resolve="classlikeIntentionConcepts" />
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="1wwM2ppCcaw" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1wwM2ppC4Pm" role="3cqZAp" />
            <node concept="3clFbF" id="1M8MwyYhtI" role="3cqZAp">
              <node concept="2OqwBi" id="1M8MwyYrfk" role="3clFbG">
                <node concept="2OqwBi" id="1M8MwyYjaq" role="2Oq$k0">
                  <node concept="37vLTw" id="1wwM2ppCdi8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wwM2ppC5oa" resolve="forConcept" />
                  </node>
                  <node concept="2S7cBI" id="1M8MwyYnl7" role="2OqNvi">
                    <node concept="1bVj0M" id="1M8MwyYnl9" role="23t8la">
                      <node concept="3clFbS" id="1M8MwyYnla" role="1bW5cS">
                        <node concept="3clFbF" id="1M8MwyYnp5" role="3cqZAp">
                          <node concept="2OqwBi" id="7gHklTe9v4o" role="3clFbG">
                            <node concept="2YIFZM" id="7gHklTe9v4p" role="2Oq$k0">
                              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                              <node concept="37vLTw" id="7gHklTe9whK" role="37wK5m">
                                <ref role="3cqZAo" node="1M8MwyYnlb" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7gHklTe9v4t" role="2OqNvi">
                              <ref role="37wK5l" to="e8bb:~SConceptId.getIdValue()" resolve="getIdValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1M8MwyYnlb" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1M8MwyYnlc" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="1M8MwyYnld" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1M8MwyYrF9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zWYlCGIiYB">
    <property role="TrG5h" value="IntentionFactoryClass" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="old" />
    <node concept="3Tm1VV" id="zWYlCGIiYC" role="1B3o_S" />
    <node concept="n94m4" id="zWYlCGIiYH" role="lGtFl">
      <ref role="n9lRv" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    </node>
    <node concept="3uibUv" id="62pjjlAFk32" role="EKbjA">
      <ref role="3uigEE" to="nddn:~IntentionFactory" resolve="IntentionFactory" />
    </node>
    <node concept="17Uvod" id="zWYlCGKjZY" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="zWYlCGKjZZ" role="3zH0cK">
        <node concept="3clFbS" id="zWYlCGKk00" role="2VODD2">
          <node concept="3clFbF" id="zWYlCGKk5r" role="3cqZAp">
            <node concept="2OqwBi" id="zWYlCGKkfl" role="3clFbG">
              <node concept="2qgKlT" id="6FPcSnNyrYp" role="2OqNvi">
                <ref role="37wK5l" to="tp3m:5rGvd38DcHL" resolve="getGeneratedName" />
              </node>
              <node concept="30H73N" id="zWYlCGKk5q" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1VQ0jyzqHbT" role="jymVt">
      <property role="TrG5h" value="myCachedExecutable" />
      <node concept="1W57fq" id="1VQ0jyzqIhr" role="lGtFl">
        <node concept="3IZrLx" id="1VQ0jyzqIht" role="3IZSJc">
          <node concept="3clFbS" id="1VQ0jyzqIhv" role="2VODD2">
            <node concept="3clFbF" id="1VQ0jyzqIky" role="3cqZAp">
              <node concept="3fqX7Q" id="1VQ0jyzqJC0" role="3clFbG">
                <node concept="2OqwBi" id="1VQ0jyzqJC2" role="3fr31v">
                  <node concept="1mIQ4w" id="1VQ0jyzqJC3" role="2OqNvi">
                    <node concept="chp4Y" id="1VQ0jyzqJC4" role="cj9EA">
                      <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                    </node>
                  </node>
                  <node concept="30H73N" id="1VQ0jyzqJC5" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1VQ0jyzqIdz" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="62pjjlAFm82" role="11_B2D">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1VQ0jyzqHbU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3VMyTr1Y9rg" role="jymVt" />
    <node concept="3clFbW" id="zWYlCGIiYD" role="jymVt">
      <node concept="1pdMLZ" id="zWYlCGKtK6" role="lGtFl">
        <ref role="2rW$FS" node="zWYlCGIwHb" resolve="map_IntentionFactoryConstructor" />
      </node>
      <node concept="3cqZAl" id="zWYlCGIiYE" role="3clF45" />
      <node concept="3Tm1VV" id="zWYlCGIiYF" role="1B3o_S" />
      <node concept="3clFbS" id="zWYlCGIiYG" role="3clF47">
        <node concept="XkiVB" id="3pZGE0vla4N" role="3cqZAp">
          <ref role="37wK5l" to="91lp:~AbstractIntentionDescriptor.&lt;init&gt;(jetbrains.mps.openapi.intentions.Kind,boolean,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="AbstractIntentionDescriptor" />
          <node concept="Rm8GO" id="62pjjlAFGWG" role="37wK5m">
            <ref role="Rm8GQ" to="nddn:~Kind.ERROR" resolve="ERROR" />
            <ref role="1Px2BO" to="nddn:~Kind" resolve="Kind" />
            <node concept="1W57fq" id="62pjjlAFHXp" role="lGtFl">
              <node concept="3IZrLx" id="62pjjlAFHXr" role="3IZSJc">
                <node concept="3clFbS" id="62pjjlAFHXt" role="2VODD2">
                  <node concept="3clFbF" id="62pjjlAFJIr" role="3cqZAp">
                    <node concept="2OqwBi" id="62pjjlAFJIt" role="3clFbG">
                      <node concept="3TrcHB" id="62pjjlAFJIu" role="2OqNvi">
                        <ref role="3TsBF5" to="tp3j:2c3oNEsfcpT" resolve="isErrorIntention" />
                      </node>
                      <node concept="30H73N" id="62pjjlAFJIv" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="62pjjlAFJSX" role="UU_$l">
                <node concept="Rm8GO" id="62pjjlAFKqn" role="gfFT$">
                  <ref role="Rm8GQ" to="nddn:~Kind.NORMAL" resolve="NORMAL" />
                  <ref role="1Px2BO" to="nddn:~Kind" resolve="Kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="3pZGE0vlaoq" role="37wK5m">
            <property role="3clFbU" value="true" />
            <node concept="17Uvod" id="3pZGE0vlaor" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <node concept="3zFVjK" id="3pZGE0vlaos" role="3zH0cK">
                <node concept="3clFbS" id="3pZGE0vlaot" role="2VODD2">
                  <node concept="3clFbF" id="3pZGE0vlaou" role="3cqZAp">
                    <node concept="2OqwBi" id="3pZGE0vlaov" role="3clFbG">
                      <node concept="30H73N" id="3pZGE0vlaow" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3pZGE0vlaox" role="2OqNvi">
                        <ref role="3TsBF5" to="tp3j:2c3oNEsfcpU" resolve="isAvailableInChildNodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="3pZGE0vlaoy" role="37wK5m">
            <node concept="1pGfFk" id="3pZGE0vlaoz" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="3pZGE0vlao$" role="37wK5m">
                <property role="Xl_RC" value="modelUID" />
                <node concept="17Uvod" id="3pZGE0vlao_" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="3pZGE0vlaoA" role="3zH0cK">
                    <node concept="3clFbS" id="3pZGE0vlaoB" role="2VODD2">
                      <node concept="3cpWs8" id="3pZGE0vlaoC" role="3cqZAp">
                        <node concept="3cpWsn" id="3pZGE0vlaoD" role="3cpWs9">
                          <property role="TrG5h" value="original" />
                          <node concept="3Tqbb2" id="3pZGE0vlaoE" role="1tU5fm" />
                          <node concept="2OqwBi" id="3pZGE0vlaoF" role="33vP2m">
                            <node concept="12$id9" id="3pZGE0vlaoG" role="2OqNvi">
                              <node concept="30H73N" id="3pZGE0vlaoH" role="12$y8L" />
                            </node>
                            <node concept="1iwH7S" id="3pZGE0vlaoI" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3pZGE0vlaoJ" role="3cqZAp">
                        <node concept="2OqwBi" id="3pZGE0vlaoK" role="3clFbG">
                          <node concept="2OqwBi" id="3pZGE0vlaoL" role="2Oq$k0">
                            <node concept="liA8E" id="3pZGE0vlaoM" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                            </node>
                            <node concept="2JrnkZ" id="3pZGE0vlaoN" role="2Oq$k0">
                              <node concept="2OqwBi" id="3pZGE0vlaoO" role="2JrQYb">
                                <node concept="I4A8Y" id="3pZGE0vlaoP" role="2OqNvi" />
                                <node concept="37vLTw" id="3pZGE0vlaoQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3pZGE0vlaoD" resolve="original" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3pZGE0vlaoR" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3pZGE0vlaoS" role="37wK5m">
                <property role="Xl_RC" value="nodeId" />
                <node concept="17Uvod" id="3pZGE0vlaoT" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="3pZGE0vlaoU" role="3zH0cK">
                    <node concept="3clFbS" id="3pZGE0vlaoV" role="2VODD2">
                      <node concept="3cpWs8" id="3pZGE0vlaoW" role="3cqZAp">
                        <node concept="3cpWsn" id="3pZGE0vlaoX" role="3cpWs9">
                          <property role="TrG5h" value="original" />
                          <node concept="3Tqbb2" id="3pZGE0vlaoY" role="1tU5fm" />
                          <node concept="2OqwBi" id="3pZGE0vlaoZ" role="33vP2m">
                            <node concept="12$id9" id="3pZGE0vlap0" role="2OqNvi">
                              <node concept="30H73N" id="3pZGE0vlap1" role="12$y8L" />
                            </node>
                            <node concept="1iwH7S" id="3pZGE0vlap2" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3pZGE0vlap3" role="3cqZAp">
                        <node concept="2OqwBi" id="3pZGE0vlap4" role="3clFbG">
                          <node concept="liA8E" id="3pZGE0vlap5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                          <node concept="2OqwBi" id="3pZGE0vlap6" role="2Oq$k0">
                            <node concept="liA8E" id="3pZGE0vlap7" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="3pZGE0vlap8" role="2Oq$k0">
                              <node concept="37vLTw" id="3pZGE0vlap9" role="2JrQYb">
                                <ref role="3cqZAo" node="3pZGE0vlaoX" resolve="original" />
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
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3VMyTr1Y7GV" role="jymVt" />
    <node concept="3clFb_" id="1VQ0jyzp1UJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="1VQ0jyzp1UK" role="3clF45" />
      <node concept="3Tm1VV" id="1VQ0jyzp1UL" role="1B3o_S" />
      <node concept="3clFbS" id="1VQ0jyzp1UM" role="3clF47">
        <node concept="3cpWs6" id="1VQ0jyzp1UN" role="3cqZAp">
          <node concept="Xl_RD" id="1VQ0jyzp1UO" role="3cqZAk">
            <property role="Xl_RC" value="presentation" />
            <node concept="17Uvod" id="1VQ0jyzp1UP" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="1VQ0jyzp1UQ" role="3zH0cK">
                <node concept="3clFbS" id="1VQ0jyzp1UR" role="2VODD2">
                  <node concept="3clFbF" id="1VQ0jyzp1US" role="3cqZAp">
                    <node concept="2OqwBi" id="1VQ0jyzp1UT" role="3clFbG">
                      <node concept="3TrcHB" id="1VQ0jyzp1UU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="1VQ0jyzp1UV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1M8MwyY1g4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3VMyTr1Y7GZ" role="jymVt" />
    <node concept="3clFb_" id="fT7D_ZYaA5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSurroundWith" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="fT7D_ZYaA6" role="1B3o_S" />
      <node concept="10P_77" id="fT7D_ZYaA8" role="3clF45" />
      <node concept="3clFbS" id="fT7D_ZYaA9" role="3clF47">
        <node concept="3clFbF" id="fT7D_ZYcnk" role="3cqZAp">
          <node concept="3clFbT" id="fT7D_ZYcnj" role="3clFbG">
            <node concept="17Uvod" id="fT7D_ZY$o2" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <node concept="3zFVjK" id="fT7D_ZY$pG" role="3zH0cK">
                <node concept="3clFbS" id="fT7D_ZY$pH" role="2VODD2">
                  <node concept="3clFbF" id="fT7D_ZYD3P" role="3cqZAp">
                    <node concept="2OqwBi" id="fT7D_ZYDcY" role="3clFbG">
                      <node concept="1mIQ4w" id="fT7D_ZZjAh" role="2OqNvi">
                        <node concept="chp4Y" id="fT7D_ZZmmb" role="cj9EA">
                          <ref role="cht4Q" to="tp3j:2c3oNEsfAwl" resolve="SurroundWithIntentionDeclaration" />
                        </node>
                      </node>
                      <node concept="30H73N" id="fT7D_ZYD3O" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4E$B1NvPk96" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3VMyTr1Y7H0" role="jymVt" />
    <node concept="3clFb_" id="zWYlCGKrEe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="instances" />
      <property role="DiZV1" value="false" />
      <node concept="1sPUBX" id="1WfddY$XIzT" role="lGtFl">
        <ref role="v9R2y" node="1VQ0jyzqrEa" resolve="InstancesMethod" />
      </node>
      <node concept="3Tm1VV" id="zWYlCGKrEf" role="1B3o_S" />
      <node concept="3uibUv" id="zWYlCGKrEh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="62pjjlAG93B" role="11_B2D">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="37vLTG" id="zWYlCGKrEj" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="zWYlCGLxwj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="zWYlCGKrEl" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zWYlCGKrEm" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="zWYlCGKrEn" role="3clF47">
        <node concept="3cpWs6" id="1VQ0jyzrsIk" role="3cqZAp">
          <node concept="10Nm6u" id="1VQ0jyzrtPn" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3pZGE0vnuvk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="zWYlCGLS8r" role="jymVt">
      <property role="TrG5h" value="IntentionImplementation" />
      <property role="2bfB8j" value="true" />
      <property role="1EXbeo" value="true" />
      <node concept="3uibUv" id="7GTm$3eAhkG" role="EKbjA">
        <ref role="3uigEE" to="nddn:~ParameterizedIntentionExecutable" resolve="ParameterizedIntentionExecutable" />
        <node concept="1W57fq" id="7GTm$3eAm63" role="lGtFl">
          <node concept="3IZrLx" id="7GTm$3eAm65" role="3IZSJc">
            <node concept="3clFbS" id="7GTm$3eAm67" role="2VODD2">
              <node concept="3clFbF" id="7GTm$3eAng4" role="3cqZAp">
                <node concept="2OqwBi" id="7GTm$3eAng6" role="3clFbG">
                  <node concept="1mIQ4w" id="7GTm$3eAng7" role="2OqNvi">
                    <node concept="chp4Y" id="7GTm$3eAng8" role="cj9EA">
                      <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                    </node>
                  </node>
                  <node concept="30H73N" id="7GTm$3eAng9" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="zWYlCGM0hK" role="jymVt">
        <property role="TrG5h" value="myParameter" />
        <node concept="1W57fq" id="1VQ0jyzrVzd" role="lGtFl">
          <node concept="3IZrLx" id="1VQ0jyzrVzf" role="3IZSJc">
            <node concept="3clFbS" id="1VQ0jyzrVzh" role="2VODD2">
              <node concept="3clFbF" id="1VQ0jyzrW84" role="3cqZAp">
                <node concept="2OqwBi" id="1VQ0jyzrWge" role="3clFbG">
                  <node concept="1mIQ4w" id="1VQ0jyzrWH7" role="2OqNvi">
                    <node concept="chp4Y" id="1VQ0jyzrWL6" role="cj9EA">
                      <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                    </node>
                  </node>
                  <node concept="30H73N" id="1VQ0jyzrW83" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="zWYlCGM0hL" role="1B3o_S" />
        <node concept="3uibUv" id="zWYlCGM0hM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="zWYlCGM0hN" role="lGtFl">
            <node concept="3NFfHV" id="zWYlCGM0hO" role="3NFExx">
              <node concept="3clFbS" id="zWYlCGM0hP" role="2VODD2">
                <node concept="3clFbF" id="zWYlCGM0hQ" role="3cqZAp">
                  <node concept="2OqwBi" id="zWYlCGM0hR" role="3clFbG">
                    <node concept="1$rogu" id="zWYlCGM0hS" role="2OqNvi" />
                    <node concept="2OqwBi" id="zWYlCGM0hT" role="2Oq$k0">
                      <node concept="2OqwBi" id="zWYlCGM0hU" role="2Oq$k0">
                        <node concept="3TrEf2" id="1VQ0jyzs1IK" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryFunction" />
                        </node>
                        <node concept="1PxgMI" id="1VQ0jyzrZ7P" role="2Oq$k0">
                          <node concept="30H73N" id="1VQ0jyzrYn4" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdGZmq" role="3oSUPX">
                            <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="zWYlCGM0hY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="zWYlCGLS8v" role="jymVt">
        <node concept="1pdMLZ" id="1VQ0jyzss8j" role="lGtFl">
          <ref role="2rW$FS" node="3jb7BNzCVpn" resolve="map_IntentionConstructor" />
        </node>
        <node concept="37vLTG" id="zWYlCGM1Bt" role="3clF46">
          <property role="TrG5h" value="parameter" />
          <node concept="1W57fq" id="1VQ0jyzs3Y1" role="lGtFl">
            <node concept="3IZrLx" id="1VQ0jyzs3Y3" role="3IZSJc">
              <node concept="3clFbS" id="1VQ0jyzs3Y5" role="2VODD2">
                <node concept="3clFbF" id="1VQ0jyzs4xH" role="3cqZAp">
                  <node concept="2OqwBi" id="1VQ0jyzs4DR" role="3clFbG">
                    <node concept="1mIQ4w" id="1VQ0jyzs54e" role="2OqNvi">
                      <node concept="chp4Y" id="1VQ0jyzs58h" role="cj9EA">
                        <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                      </node>
                    </node>
                    <node concept="30H73N" id="1VQ0jyzs4xG" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="zWYlCGM1BA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="zWYlCGM1BB" role="lGtFl">
              <node concept="3NFfHV" id="zWYlCGM1BC" role="3NFExx">
                <node concept="3clFbS" id="zWYlCGM1BD" role="2VODD2">
                  <node concept="3clFbF" id="zWYlCGM1BE" role="3cqZAp">
                    <node concept="2OqwBi" id="zWYlCGM1BF" role="3clFbG">
                      <node concept="1$rogu" id="zWYlCGM1BG" role="2OqNvi" />
                      <node concept="2OqwBi" id="zWYlCGM1BH" role="2Oq$k0">
                        <node concept="2OqwBi" id="zWYlCGM1BI" role="2Oq$k0">
                          <node concept="3TrEf2" id="1VQ0jyzs7cO" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryFunction" />
                          </node>
                          <node concept="1PxgMI" id="1VQ0jyzs5Xk" role="2Oq$k0">
                            <node concept="30H73N" id="zWYlCGM20V" role="1m5AlR" />
                            <node concept="chp4Y" id="714IaVdGZmr" role="3oSUPX">
                              <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="zWYlCGM1BM" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="zWYlCGLS8w" role="3clF45" />
        <node concept="3Tm1VV" id="zWYlCGLS8x" role="1B3o_S" />
        <node concept="3clFbS" id="zWYlCGLS8y" role="3clF47">
          <node concept="3clFbF" id="zWYlCGM2lw" role="3cqZAp">
            <node concept="1W57fq" id="1VQ0jyzsUI1" role="lGtFl">
              <node concept="3IZrLx" id="1VQ0jyzsUI3" role="3IZSJc">
                <node concept="3clFbS" id="1VQ0jyzsUI5" role="2VODD2">
                  <node concept="3clFbF" id="1VQ0jyzsV4z" role="3cqZAp">
                    <node concept="2OqwBi" id="1VQ0jyzsV4$" role="3clFbG">
                      <node concept="1mIQ4w" id="1VQ0jyzsV4_" role="2OqNvi">
                        <node concept="chp4Y" id="1VQ0jyzsV4A" role="cj9EA">
                          <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                        </node>
                      </node>
                      <node concept="30H73N" id="1VQ0jyzsV4B" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTI" id="zWYlCGM6TY" role="3clFbG">
              <node concept="37vLTw" id="1VQ0jyzssIE" role="37vLTJ">
                <ref role="3cqZAo" node="zWYlCGM0hK" resolve="myParameter" />
              </node>
              <node concept="37vLTw" id="zWYlCGM75g" role="37vLTx">
                <ref role="3cqZAo" node="zWYlCGM1Bt" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3VMyTr1Ycgv" role="jymVt" />
      <node concept="3clFb_" id="1VQ0jyzsei_" role="jymVt">
        <property role="TrG5h" value="getDescription" />
        <node concept="3Tm1VV" id="1VQ0jyzseiA" role="1B3o_S" />
        <node concept="37vLTG" id="1VQ0jyzseiB" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1VQ0jyzseiC" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1VQ0jyzseiD" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1VQ0jyzseiE" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="1VQ0jyzseiF" role="3clF47">
          <node concept="29HgVG" id="1VQ0jyzseiG" role="lGtFl">
            <node concept="3NFfHV" id="1VQ0jyzseiH" role="3NFExx">
              <node concept="3clFbS" id="1VQ0jyzseiI" role="2VODD2">
                <node concept="3clFbF" id="1VQ0jyzseiJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1VQ0jyzseiK" role="3clFbG">
                    <node concept="2OqwBi" id="1VQ0jyzseiL" role="2Oq$k0">
                      <node concept="30H73N" id="1VQ0jyzseiM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1VQ0jyzseiN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2D" resolve="descriptionFunction" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1VQ0jyzseiO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="62pjjlAGp9N" role="3cqZAp">
            <node concept="Xl_RD" id="62pjjlAGpkB" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="1VQ0jyzseiP" role="3clF45" />
        <node concept="2AHcQZ" id="3pZGE0vw7LG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3VMyTr1Ycgw" role="jymVt" />
      <node concept="3clFb_" id="5OVV9w1g_Xu" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="5OVV9w1g_Xv" role="3clF45" />
        <node concept="3Tm1VV" id="5OVV9w1g_Xw" role="1B3o_S" />
        <node concept="37vLTG" id="5OVV9w1g_Xx" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="5OVV9w1g_Xy" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5OVV9w1g_Xz" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="5OVV9w1g_X$" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="5OVV9w1g_X_" role="3clF47">
          <node concept="29HgVG" id="5OVV9w1g_XA" role="lGtFl">
            <node concept="3NFfHV" id="5OVV9w1g_XB" role="3NFExx">
              <node concept="3clFbS" id="5OVV9w1g_XC" role="2VODD2">
                <node concept="3clFbF" id="5OVV9w1g_XD" role="3cqZAp">
                  <node concept="2OqwBi" id="5OVV9w1g_XE" role="3clFbG">
                    <node concept="2OqwBi" id="5OVV9w1g_XF" role="2Oq$k0">
                      <node concept="30H73N" id="5OVV9w1g_XG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5OVV9w1g_XH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwj" resolve="executeFunction" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5OVV9w1g_XI" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3pZGE0vw8sQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3VMyTr1Ycgx" role="jymVt" />
      <node concept="3clFb_" id="3a9F6X8MEhW" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="10P_77" id="3a9F6X8MEhX" role="3clF45" />
        <node concept="3Tm1VV" id="3a9F6X8MEhY" role="1B3o_S" />
        <node concept="37vLTG" id="3a9F6X8MEhZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3a9F6X8MEi0" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3a9F6X8MEi1" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3a9F6X8MEi2" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="3a9F6X8MEi3" role="3clF47">
          <node concept="3clFbJ" id="3a9F6X8MEi4" role="3cqZAp">
            <node concept="3fqX7Q" id="3a9F6X8MEi5" role="3clFbw">
              <node concept="1rXfSq" id="3a9F6X8MEi6" role="3fr31v">
                <ref role="37wK5l" node="5OVV9w1gzyJ" resolve="isApplicableToNode" />
                <node concept="37vLTw" id="2BHiRxghf9G" role="37wK5m">
                  <ref role="3cqZAo" node="3a9F6X8MEhZ" resolve="node" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm8JX" role="37wK5m">
                  <ref role="3cqZAo" node="3a9F6X8MEi1" resolve="editorContext" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3a9F6X8MEi9" role="3clFbx">
              <node concept="3cpWs6" id="3a9F6X8MEia" role="3cqZAp">
                <node concept="3clFbT" id="3a9F6X8MEib" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3a9F6X8MEic" role="lGtFl">
              <node concept="3IZrLx" id="3a9F6X8MEid" role="3IZSJc">
                <node concept="3clFbS" id="3a9F6X8MEie" role="2VODD2">
                  <node concept="3clFbF" id="3a9F6X8MEif" role="3cqZAp">
                    <node concept="3y3z36" id="3a9F6X8MEig" role="3clFbG">
                      <node concept="10Nm6u" id="3a9F6X8MEih" role="3uHU7w" />
                      <node concept="2OqwBi" id="3a9F6X8MEii" role="3uHU7B">
                        <node concept="30H73N" id="3a9F6X8MEij" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3a9F6X8MEik" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2F" resolve="isApplicableFunction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3a9F6X8MEil" role="3cqZAp">
            <node concept="3clFbS" id="3a9F6X8MEim" role="3clFbx">
              <node concept="3cpWs6" id="3a9F6X8MEin" role="3cqZAp">
                <node concept="3clFbT" id="3a9F6X8MEio" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3a9F6X8MEip" role="3clFbw">
              <node concept="3fqX7Q" id="3a9F6X8MEiq" role="3uHU7w">
                <node concept="1rXfSq" id="3a9F6X8MEir" role="3fr31v">
                  <ref role="37wK5l" node="5OVV9w1gzz9" resolve="isVisibleInChild" />
                  <node concept="37vLTw" id="2BHiRxgm$O6" role="37wK5m">
                    <ref role="3cqZAo" node="3a9F6X8MEhZ" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="3a9F6X8MEit" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmpLd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3a9F6X8MEi1" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="3a9F6X8MEiv" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmaLg" role="37wK5m">
                    <ref role="3cqZAo" node="3a9F6X8MEi1" resolve="editorContext" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3a9F6X8MEix" role="3uHU7B">
                <node concept="2OqwBi" id="3a9F6X8MEiy" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgheZU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3a9F6X8MEi1" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="3a9F6X8MEi$" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglavF" role="3uHU7w">
                  <ref role="3cqZAo" node="3a9F6X8MEhZ" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3a9F6X8MEiA" role="lGtFl">
              <node concept="3IZrLx" id="3a9F6X8MEiB" role="3IZSJc">
                <node concept="3clFbS" id="3a9F6X8MEiC" role="2VODD2">
                  <node concept="3clFbF" id="3a9F6X8MEiD" role="3cqZAp">
                    <node concept="1Wc70l" id="3a9F6X8MEiE" role="3clFbG">
                      <node concept="2OqwBi" id="3a9F6X8MEiF" role="3uHU7w">
                        <node concept="2OqwBi" id="3a9F6X8MEiG" role="2Oq$k0">
                          <node concept="30H73N" id="3a9F6X8MEiH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3a9F6X8MEiI" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2E" resolve="childFilterFunction" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="3a9F6X8MEiJ" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="3a9F6X8MEiK" role="3uHU7B">
                        <node concept="30H73N" id="3a9F6X8MEiL" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3a9F6X8MEiM" role="2OqNvi">
                          <ref role="3TsBF5" to="tp3j:2c3oNEsfcpU" resolve="isAvailableInChildNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3a9F6X8MEiN" role="3cqZAp">
            <node concept="3clFbT" id="3a9F6X8MEiO" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1M8MwyY4$x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3VMyTr1Y7GX" role="jymVt" />
      <node concept="3clFb_" id="5OVV9w1gzyJ" role="jymVt">
        <property role="TrG5h" value="isApplicableToNode" />
        <node concept="3Tm6S6" id="5OVV9w1gzyK" role="1B3o_S" />
        <node concept="10P_77" id="5OVV9w1gzyL" role="3clF45" />
        <node concept="37vLTG" id="5OVV9w1gzyM" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="5OVV9w1gzyN" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5OVV9w1gzyO" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="5OVV9w1gzyP" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="5OVV9w1gzyQ" role="3clF47">
          <node concept="29HgVG" id="5OVV9w1gzyR" role="lGtFl">
            <node concept="3NFfHV" id="5OVV9w1gzyS" role="3NFExx">
              <node concept="3clFbS" id="5OVV9w1gzyT" role="2VODD2">
                <node concept="3clFbF" id="5OVV9w1gzyU" role="3cqZAp">
                  <node concept="2OqwBi" id="5OVV9w1gzyV" role="3clFbG">
                    <node concept="2OqwBi" id="5OVV9w1gzyW" role="2Oq$k0">
                      <node concept="30H73N" id="5OVV9w1gzyX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5OVV9w1gzyY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2F" resolve="isApplicableFunction" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5OVV9w1gzyZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="62pjjlAFR6g" role="3cqZAp">
            <node concept="3clFbT" id="62pjjlAFTa3" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="5OVV9w1gzz0" role="lGtFl">
          <node concept="3IZrLx" id="5OVV9w1gzz1" role="3IZSJc">
            <node concept="3clFbS" id="5OVV9w1gzz2" role="2VODD2">
              <node concept="3clFbF" id="5OVV9w1gzz3" role="3cqZAp">
                <node concept="3y3z36" id="5OVV9w1gzz4" role="3clFbG">
                  <node concept="10Nm6u" id="5OVV9w1gzz5" role="3uHU7w" />
                  <node concept="2OqwBi" id="5OVV9w1gzz6" role="3uHU7B">
                    <node concept="30H73N" id="5OVV9w1gzz7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5OVV9w1gzz8" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2F" resolve="isApplicableFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3VMyTr1Y7GY" role="jymVt" />
      <node concept="3clFb_" id="5OVV9w1gzz9" role="jymVt">
        <property role="TrG5h" value="isVisibleInChild" />
        <node concept="3Tm6S6" id="5OVV9w1gzza" role="1B3o_S" />
        <node concept="37vLTG" id="5OVV9w1gzzb" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="5OVV9w1gzzc" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5OVV9w1gzzd" role="3clF46">
          <property role="TrG5h" value="childNode" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="5OVV9w1gzze" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5OVV9w1gzzf" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="5OVV9w1gzzg" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="10P_77" id="5OVV9w1gzzh" role="3clF45" />
        <node concept="3clFbS" id="5OVV9w1gzzi" role="3clF47">
          <node concept="29HgVG" id="5OVV9w1gzzj" role="lGtFl">
            <node concept="3NFfHV" id="5OVV9w1gzzk" role="3NFExx">
              <node concept="3clFbS" id="5OVV9w1gzzl" role="2VODD2">
                <node concept="3clFbF" id="5OVV9w1gzzm" role="3cqZAp">
                  <node concept="2OqwBi" id="5OVV9w1gzzn" role="3clFbG">
                    <node concept="30H73N" id="5OVV9w1gzzo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5OVV9w1gzzp" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2E" resolve="childFilterFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="62pjjlAFVbC" role="3cqZAp">
            <node concept="3clFbT" id="62pjjlAFXbN" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="5OVV9w1gzzq" role="lGtFl">
          <node concept="3IZrLx" id="5OVV9w1gzzr" role="3IZSJc">
            <node concept="3clFbS" id="5OVV9w1gzzs" role="2VODD2">
              <node concept="3clFbF" id="5OVV9w1gzzt" role="3cqZAp">
                <node concept="1Wc70l" id="5OVV9w1gzzu" role="3clFbG">
                  <node concept="2OqwBi" id="5OVV9w1gzzv" role="3uHU7w">
                    <node concept="2OqwBi" id="5OVV9w1gzzw" role="2Oq$k0">
                      <node concept="30H73N" id="5OVV9w1gzzx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5OVV9w1gzzy" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2E" resolve="childFilterFunction" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5OVV9w1gzzz" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5OVV9w1gzz$" role="3uHU7B">
                    <node concept="30H73N" id="5OVV9w1gzz_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5OVV9w1gzzA" role="2OqNvi">
                      <ref role="3TsBF5" to="tp3j:2c3oNEsfcpU" resolve="isAvailableInChildNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3VMyTr1YjJG" role="jymVt" />
      <node concept="312cEg" id="4ZYGtWRsJDy" role="jymVt">
        <property role="TrG5h" value="field" />
        <node concept="3Tm6S6" id="4ZYGtWRsI5A" role="1B3o_S" />
        <node concept="10Oyi0" id="4ZYGtWRsJu1" role="1tU5fm" />
        <node concept="2b32R4" id="4ZYGtWRsL2P" role="lGtFl">
          <node concept="3JmXsc" id="4ZYGtWRsL2S" role="2P8S$">
            <node concept="3clFbS" id="4ZYGtWRsL2T" role="2VODD2">
              <node concept="3clFbF" id="4ZYGtWRsL2Z" role="3cqZAp">
                <node concept="2OqwBi" id="4ZYGtWRsL2U" role="3clFbG">
                  <node concept="3Tsc0h" id="4ZYGtWRsL2X" role="2OqNvi">
                    <ref role="3TtcxE" to="tp3j:4ZYGtWRrRil" resolve="fieldDeclaration" />
                  </node>
                  <node concept="30H73N" id="4ZYGtWRsL2Y" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hz2VtrA" role="jymVt">
        <property role="TrG5h" value="additionalMethods" />
        <node concept="2b32R4" id="QiIDdaGgh4" role="lGtFl">
          <node concept="3JmXsc" id="QiIDdaGgh5" role="2P8S$">
            <node concept="3clFbS" id="QiIDdaGgh6" role="2VODD2">
              <node concept="3clFbF" id="QiIDdaGgh7" role="3cqZAp">
                <node concept="2OqwBi" id="QiIDdaGgh9" role="3clFbG">
                  <node concept="3Tsc0h" id="QiIDdaGghd" role="2OqNvi">
                    <ref role="3TtcxE" to="tp3j:hz2lrYP" resolve="methodDeclaration" />
                  </node>
                  <node concept="30H73N" id="QiIDdaGgh8" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hz2V$OG" role="3clF45" />
        <node concept="3Tm1VV" id="hz2VtrC" role="1B3o_S" />
        <node concept="3clFbS" id="hz2VtrD" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1VQ0jyzsOwZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptor" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1VQ0jyzsOx0" role="1B3o_S" />
        <node concept="3uibUv" id="62pjjlAGqES" role="3clF45">
          <ref role="3uigEE" to="nddn:~IntentionDescriptor" resolve="IntentionDescriptor" />
        </node>
        <node concept="3clFbS" id="1VQ0jyzsOx3" role="3clF47">
          <node concept="3clFbF" id="1VQ0jyzsOx5" role="3cqZAp">
            <node concept="Xjq3P" id="1VQ0jyzsPqO" role="3clFbG">
              <ref role="1HBi2w" node="zWYlCGIiYB" resolve="IntentionFactoryClass" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4E$B1NvPhZ3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3VMyTr1Yd_f" role="jymVt" />
      <node concept="3clFb_" id="7GTm$3eAq_V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getParameter" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7GTm$3eAq_Y" role="3clF47">
          <node concept="3clFbF" id="7GTm$3eArMj" role="3cqZAp">
            <node concept="37vLTw" id="7GTm$3eArMi" role="3clFbG">
              <ref role="3cqZAo" node="zWYlCGM0hK" resolve="myParameter" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7GTm$3eApdU" role="1B3o_S" />
        <node concept="3uibUv" id="7GTm$3eAqmo" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="1W57fq" id="7GTm$3eAthB" role="lGtFl">
          <node concept="3IZrLx" id="7GTm$3eAthD" role="3IZSJc">
            <node concept="3clFbS" id="7GTm$3eAthF" role="2VODD2">
              <node concept="3clFbF" id="7GTm$3eAuwY" role="3cqZAp">
                <node concept="2OqwBi" id="7GTm$3eAux0" role="3clFbG">
                  <node concept="1mIQ4w" id="7GTm$3eAux1" role="2OqNvi">
                    <node concept="chp4Y" id="7GTm$3eAux2" role="cj9EA">
                      <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                    </node>
                  </node>
                  <node concept="30H73N" id="7GTm$3eAux3" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="62pjjlAGmeR" role="1zkMxy">
        <ref role="3uigEE" to="91lp:~AbstractIntentionExecutable" resolve="AbstractIntentionExecutable" />
      </node>
    </node>
    <node concept="3uibUv" id="62pjjlAFhZ8" role="1zkMxy">
      <ref role="3uigEE" to="91lp:~AbstractIntentionDescriptor" resolve="AbstractIntentionDescriptor" />
    </node>
  </node>
  <node concept="jVnub" id="1VQ0jyzqrEa">
    <property role="TrG5h" value="InstancesMethod" />
    <node concept="3aamgX" id="1VQ0jyzqtod" role="3aUrZf">
      <ref role="30HIoZ" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
      <node concept="1Koe21" id="1VQ0jyzqurM" role="1lVwrX">
        <node concept="312cEu" id="1VQ0jyzqurS" role="1Koe22">
          <property role="TrG5h" value="container" />
          <property role="2bfB8j" value="true" />
          <node concept="3Tm1VV" id="1VQ0jyzqurT" role="1B3o_S" />
          <node concept="3clFbW" id="1VQ0jyzqurV" role="jymVt">
            <node concept="3cqZAl" id="1VQ0jyzqurW" role="3clF45" />
            <node concept="3Tm1VV" id="1VQ0jyzqurX" role="1B3o_S" />
            <node concept="3clFbS" id="1VQ0jyzqurY" role="3clF47" />
          </node>
          <node concept="3clFb_" id="1VQ0jyzqvlC" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="instances" />
            <property role="DiZV1" value="false" />
            <node concept="3Tm1VV" id="1VQ0jyzqvlD" role="1B3o_S" />
            <node concept="3uibUv" id="1VQ0jyzqvlE" role="3clF45">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="62pjjlAGdGt" role="11_B2D">
                <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
            </node>
            <node concept="37vLTG" id="1VQ0jyzqvlG" role="3clF46">
              <property role="TrG5h" value="node" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="1VQ0jyzqvlH" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="1VQ0jyzqvlI" role="3clF46">
              <property role="TrG5h" value="context" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="1VQ0jyzqvlJ" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="3clFbS" id="1VQ0jyzqvlK" role="3clF47">
              <node concept="3cpWs8" id="1VQ0jyzqvlN" role="3cqZAp">
                <node concept="3cpWsn" id="1VQ0jyzqvlO" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="_YKpA" id="1VQ0jyzqvlP" role="1tU5fm">
                    <node concept="3uibUv" id="62pjjlAGfn3" role="_ZDj9">
                      <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1VQ0jyzqvlR" role="33vP2m">
                    <node concept="Tc6Ow" id="1VQ0jyzqvlS" role="2ShVmc">
                      <node concept="3uibUv" id="62pjjlAGhai" role="HW$YZ">
                        <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1VQ0jyzqvlU" role="3cqZAp">
                <node concept="3cpWsn" id="1VQ0jyzqvlV" role="3cpWs9">
                  <property role="TrG5h" value="paramList" />
                  <node concept="1rXfSq" id="1VQ0jyzqvlW" role="33vP2m">
                    <ref role="37wK5l" node="1VQ0jyzqvmE" resolve="parameter" />
                    <node concept="37vLTw" id="1VQ0jyzqvlX" role="37wK5m">
                      <ref role="3cqZAo" node="1VQ0jyzqvlG" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="1VQ0jyzqvlY" role="37wK5m">
                      <ref role="3cqZAo" node="1VQ0jyzqvlI" resolve="context" />
                    </node>
                  </node>
                  <node concept="_YKpA" id="1VQ0jyzqvlZ" role="1tU5fm">
                    <node concept="3cqZAl" id="1VQ0jyzqvm0" role="_ZDj9">
                      <node concept="29HgVG" id="1VQ0jyzqvm1" role="lGtFl">
                        <node concept="3NFfHV" id="1VQ0jyzqvm2" role="3NFExx">
                          <node concept="3clFbS" id="1VQ0jyzqvm3" role="2VODD2">
                            <node concept="3clFbF" id="1VQ0jyzqvm4" role="3cqZAp">
                              <node concept="2OqwBi" id="1VQ0jyzqvm5" role="3clFbG">
                                <node concept="1$rogu" id="1VQ0jyzqvm6" role="2OqNvi" />
                                <node concept="2OqwBi" id="1VQ0jyzqvm7" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1VQ0jyzqvm8" role="2Oq$k0">
                                    <node concept="30H73N" id="1VQ0jyzqvm9" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1VQ0jyzqvma" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryFunction" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1VQ0jyzqvmb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
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
              <node concept="3clFbJ" id="1VQ0jyzqvmc" role="3cqZAp">
                <node concept="3clFbS" id="1VQ0jyzqvmd" role="3clFbx">
                  <node concept="1DcWWT" id="1VQ0jyzqvme" role="3cqZAp">
                    <node concept="3clFbS" id="1VQ0jyzqvmf" role="2LFqv$">
                      <node concept="3clFbF" id="1VQ0jyzqvmg" role="3cqZAp">
                        <node concept="2OqwBi" id="1VQ0jyzqvmh" role="3clFbG">
                          <node concept="TSZUe" id="1VQ0jyzqvmi" role="2OqNvi">
                            <node concept="2ShNRf" id="1VQ0jyzqvmj" role="25WWJ7">
                              <node concept="1pGfFk" id="1VQ0jyzqvmk" role="2ShVmc">
                                <ref role="37wK5l" node="1VQ0jyzrGvI" resolve="IntentionImplementationStub" />
                                <node concept="37vLTw" id="1VQ0jyzqvml" role="37wK5m">
                                  <ref role="3cqZAo" node="1VQ0jyzqvmn" resolve="param" />
                                </node>
                                <node concept="1ZhdrF" id="1VQ0jyzs_29" role="lGtFl">
                                  <property role="2qtEX8" value="baseMethodDeclaration" />
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                                  <node concept="3$xsQk" id="1VQ0jyzs_2a" role="3$ytzL">
                                    <node concept="3clFbS" id="1VQ0jyzs_2b" role="2VODD2">
                                      <node concept="3clFbF" id="1VQ0jyzs_ZP" role="3cqZAp">
                                        <node concept="2OqwBi" id="1VQ0jyzsB0C" role="3clFbG">
                                          <node concept="1iwH70" id="1VQ0jyzsC19" role="2OqNvi">
                                            <ref role="1iwH77" node="3jb7BNzCVpn" resolve="map_IntentionConstructor" />
                                            <node concept="30H73N" id="1VQ0jyzsDVz" role="1iwH7V" />
                                          </node>
                                          <node concept="1iwH7S" id="1VQ0jyzs_ZO" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1VQ0jyzqvmm" role="2Oq$k0">
                            <ref role="3cqZAo" node="1VQ0jyzqvlO" resolve="list" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1VQ0jyzqvmn" role="1Duv9x">
                      <property role="TrG5h" value="param" />
                      <node concept="3uibUv" id="1VQ0jyzqvmo" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="29HgVG" id="1VQ0jyzqvmp" role="lGtFl">
                          <node concept="3NFfHV" id="1VQ0jyzqvmq" role="3NFExx">
                            <node concept="3clFbS" id="1VQ0jyzqvmr" role="2VODD2">
                              <node concept="3clFbF" id="1VQ0jyzqvms" role="3cqZAp">
                                <node concept="2OqwBi" id="1VQ0jyzqvmt" role="3clFbG">
                                  <node concept="1$rogu" id="1VQ0jyzqvmu" role="2OqNvi" />
                                  <node concept="2OqwBi" id="1VQ0jyzqvmv" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1VQ0jyzqvmw" role="2Oq$k0">
                                      <node concept="30H73N" id="1VQ0jyzqvmx" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1VQ0jyzqvmy" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryFunction" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1VQ0jyzqvmz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtEZ" role="1DdaDG">
                      <ref role="3cqZAo" node="1VQ0jyzqvlV" resolve="paramList" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1VQ0jyzqvm_" role="3clFbw">
                  <node concept="10Nm6u" id="1VQ0jyzqvmA" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTAND" role="3uHU7B">
                    <ref role="3cqZAo" node="1VQ0jyzqvlV" resolve="paramList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1VQ0jyzqvmC" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagT_yL" role="3cqZAk">
                  <ref role="3cqZAo" node="1VQ0jyzqvlO" resolve="list" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="1VQ0jyzqwnq" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="1VQ0jyzqvmE" role="jymVt">
            <property role="TrG5h" value="parameter" />
            <node concept="37vLTG" id="1VQ0jyzqvmF" role="3clF46">
              <property role="TrG5h" value="node" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="1VQ0jyzqvmG" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="1ZhdrF" id="Z_z4A27L4I" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                  <property role="2qtEX8" value="concept" />
                  <node concept="3$xsQk" id="Z_z4A27L4J" role="3$ytzL">
                    <node concept="3clFbS" id="Z_z4A27L4K" role="2VODD2">
                      <node concept="3clFbF" id="Z_z4A27MCf" role="3cqZAp">
                        <node concept="2OqwBi" id="Z_z4A27ODP" role="3clFbG">
                          <node concept="30H73N" id="Z_z4A27MCe" role="2Oq$k0" />
                          <node concept="3TrEf2" id="Z_z4A27PMv" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1VQ0jyzqvmH" role="3clF46">
              <property role="TrG5h" value="editorContext" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="1VQ0jyzqvmI" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="3Tm6S6" id="1VQ0jyzqvmJ" role="1B3o_S" />
            <node concept="_YKpA" id="1VQ0jyzqvmK" role="3clF45">
              <node concept="3cqZAl" id="1VQ0jyzqvmL" role="_ZDj9">
                <node concept="29HgVG" id="1VQ0jyzqvmM" role="lGtFl">
                  <node concept="3NFfHV" id="1VQ0jyzqvmN" role="3NFExx">
                    <node concept="3clFbS" id="1VQ0jyzqvmO" role="2VODD2">
                      <node concept="3clFbF" id="1VQ0jyzqvmP" role="3cqZAp">
                        <node concept="2OqwBi" id="1VQ0jyzqvmQ" role="3clFbG">
                          <node concept="1$rogu" id="1VQ0jyzqvmR" role="2OqNvi" />
                          <node concept="2OqwBi" id="1VQ0jyzqvmS" role="2Oq$k0">
                            <node concept="2OqwBi" id="1VQ0jyzqvmT" role="2Oq$k0">
                              <node concept="30H73N" id="1VQ0jyzqvmU" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1VQ0jyzqvmV" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryFunction" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1VQ0jyzqvmW" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1VQ0jyzqvmX" role="3clF47">
              <node concept="3cpWs6" id="1VQ0jyzqvmY" role="3cqZAp">
                <node concept="2b32R4" id="1VQ0jyzqvmZ" role="lGtFl">
                  <node concept="3JmXsc" id="1VQ0jyzqvn0" role="2P8S$">
                    <node concept="3clFbS" id="1VQ0jyzqvn1" role="2VODD2">
                      <node concept="3clFbF" id="1VQ0jyzqvn2" role="3cqZAp">
                        <node concept="2OqwBi" id="1VQ0jyzqvn3" role="3clFbG">
                          <node concept="3Tsc0h" id="1VQ0jyzqvn4" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                          </node>
                          <node concept="2OqwBi" id="1VQ0jyzqvn5" role="2Oq$k0">
                            <node concept="3TrEf2" id="1VQ0jyzqvn6" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                            </node>
                            <node concept="2OqwBi" id="1VQ0jyzqvn7" role="2Oq$k0">
                              <node concept="3TrEf2" id="1VQ0jyzqvn8" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryFunction" />
                              </node>
                              <node concept="30H73N" id="1VQ0jyzqvn9" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="1VQ0jyzqvna" role="3cqZAk" />
              </node>
            </node>
            <node concept="raruj" id="1VQ0jyzqxjl" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1VQ0jyzquRT" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
      <node concept="1Koe21" id="1VQ0jyzqKaW" role="1lVwrX">
        <node concept="312cEu" id="1VQ0jyzqKb0" role="1Koe22">
          <property role="TrG5h" value="container" />
          <property role="2bfB8j" value="true" />
          <node concept="3Tm1VV" id="1VQ0jyzqKb1" role="1B3o_S" />
          <node concept="312cEg" id="1VQ0jyzqKr_" role="jymVt">
            <property role="TrG5h" value="myCachedExecutable" />
            <node concept="3uibUv" id="1VQ0jyzqKrJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="62pjjlAGcM6" role="11_B2D">
                <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
            </node>
            <node concept="3Tm6S6" id="1VQ0jyzqKrL" role="1B3o_S" />
          </node>
          <node concept="3clFbW" id="1VQ0jyzqKb3" role="jymVt">
            <node concept="3cqZAl" id="1VQ0jyzqKb4" role="3clF45" />
            <node concept="3Tm1VV" id="1VQ0jyzqKb5" role="1B3o_S" />
            <node concept="3clFbS" id="1VQ0jyzqKb6" role="3clF47" />
          </node>
          <node concept="3clFb_" id="1VQ0jyzqKK2" role="jymVt">
            <property role="TrG5h" value="instances" />
            <node concept="37vLTG" id="1VQ0jyzqQ6c" role="3clF46">
              <property role="TrG5h" value="node" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="1VQ0jyzqQ6d" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="1VQ0jyzqQ6e" role="3clF46">
              <property role="TrG5h" value="context" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="1VQ0jyzqQ6f" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="3Tm1VV" id="1VQ0jyzqKK4" role="1B3o_S" />
            <node concept="3clFbS" id="1VQ0jyzqKK5" role="3clF47">
              <node concept="3clFbJ" id="1VQ0jyzqXpS" role="3cqZAp">
                <node concept="3clFbC" id="1VQ0jyzqZPI" role="3clFbw">
                  <node concept="10Nm6u" id="1VQ0jyzqZPX" role="3uHU7w" />
                  <node concept="37vLTw" id="1VQ0jyzqYj8" role="3uHU7B">
                    <ref role="3cqZAo" node="1VQ0jyzqKr_" resolve="myCachedExecutable" />
                  </node>
                </node>
                <node concept="3clFbS" id="1VQ0jyzqXpU" role="3clFbx">
                  <node concept="3clFbF" id="1VQ0jyzr1c1" role="3cqZAp">
                    <node concept="37vLTI" id="1VQ0jyzr2F_" role="3clFbG">
                      <node concept="2YIFZM" id="1VQ0jyzr4Ex" role="37vLTx">
                        <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                        <node concept="3uibUv" id="62pjjlAGdrN" role="3PaCim">
                          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                        </node>
                        <node concept="2ShNRf" id="1VQ0jyzr5Er" role="37wK5m">
                          <node concept="1pGfFk" id="1VQ0jyzriL5" role="2ShVmc">
                            <ref role="37wK5l" node="1VQ0jyzrGtE" resolve="IntentionImplementationStub" />
                            <node concept="1ZhdrF" id="1VQ0jyzsF5_" role="lGtFl">
                              <property role="2qtEX8" value="baseMethodDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                              <node concept="3$xsQk" id="1VQ0jyzsF5A" role="3$ytzL">
                                <node concept="3clFbS" id="1VQ0jyzsF5B" role="2VODD2">
                                  <node concept="3clFbF" id="1VQ0jyzsG8h" role="3cqZAp">
                                    <node concept="2OqwBi" id="1VQ0jyzsHbW" role="3clFbG">
                                      <node concept="1iwH70" id="1VQ0jyzsIdD" role="2OqNvi">
                                        <ref role="1iwH77" node="3jb7BNzCVpn" resolve="map_IntentionConstructor" />
                                        <node concept="30H73N" id="1VQ0jyzsKar" role="1iwH7V" />
                                      </node>
                                      <node concept="1iwH7S" id="1VQ0jyzsG8g" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1VQ0jyzr1c0" role="37vLTJ">
                        <ref role="3cqZAo" node="1VQ0jyzqKr_" resolve="myCachedExecutable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1VQ0jyzqS75" role="3cqZAp">
                <node concept="37vLTw" id="1VQ0jyzqTMV" role="3cqZAk">
                  <ref role="3cqZAo" node="1VQ0jyzqKr_" resolve="myCachedExecutable" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1VQ0jyzqPc_" role="3clF45">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="62pjjlAGdgG" role="11_B2D">
                <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
            </node>
            <node concept="raruj" id="1VQ0jyzqQZq" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6wolOhZxLiI">
    <property role="TrG5h" value="NewIntentionFactory" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="new" />
    <node concept="3uibUv" id="46nxkdGD0tt" role="1zkMxy">
      <ref role="3uigEE" to="uxaq:~IntentionsFactory" resolve="IntentionsFactory" />
    </node>
    <node concept="3Tm1VV" id="6wolOhZxLiJ" role="1B3o_S" />
    <node concept="n94m4" id="6wolOhZxLiK" role="lGtFl">
      <ref role="n9lRv" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
    </node>
    <node concept="3clFbW" id="67BWEBqY1RG" role="jymVt">
      <node concept="3cqZAl" id="67BWEBqY1RI" role="3clF45" />
      <node concept="3Tm1VV" id="67BWEBqY1RJ" role="1B3o_S" />
      <node concept="3clFbS" id="67BWEBqY1RK" role="3clF47" />
      <node concept="2ZBi8u" id="67BWEBqY3cT" role="lGtFl">
        <ref role="2rW$FS" node="1wwM2ppyXcO" resolve="map_newIntentionFactoryConstructor" />
      </node>
    </node>
    <node concept="2tJIrI" id="49GjS3OoGkz" role="jymVt" />
    <node concept="3clFb_" id="49GjS3OocFE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="49GjS3OocFF" role="1B3o_S" />
      <node concept="3uibUv" id="49GjS3OocFH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="49GjS3OocFK" role="3clF47">
        <node concept="3clFbF" id="49GjS3OoecO" role="3cqZAp">
          <node concept="2OqwBi" id="46nxkdGDd5i" role="3clFbG">
            <node concept="1rXfSq" id="46nxkdGDd5j" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
            </node>
            <node concept="liA8E" id="46nxkdGDd5k" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67BWEBqWi_n" role="jymVt" />
    <node concept="17Uvod" id="4K00xf3F1UG" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4K00xf3F1UH" role="3zH0cK">
        <node concept="3clFbS" id="4K00xf3F1UI" role="2VODD2">
          <node concept="3clFbF" id="4K00xf3F2q$" role="3cqZAp">
            <node concept="2OqwBi" id="4K00xf3F2B5" role="3clFbG">
              <node concept="30H73N" id="4K00xf3F2qz" role="2Oq$k0" />
              <node concept="3TrcHB" id="4K00xf3F3PL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1wwM2ppE3aI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAvailableInChildren" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1wwM2ppE3aJ" role="1B3o_S" />
      <node concept="10P_77" id="1wwM2ppE3aL" role="3clF45" />
      <node concept="3clFbS" id="1wwM2ppE3aM" role="3clF47">
        <node concept="3clFbF" id="6Y8LBKcczfp" role="3cqZAp">
          <node concept="3clFbT" id="6Y8LBKcczfo" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4CiA3Ffo9Ih" role="jymVt" />
    <node concept="3clFb_" id="jGW3JBif5D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSurroundWith" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="jGW3JBif5E" role="1B3o_S" />
      <node concept="10P_77" id="jGW3JBif5G" role="3clF45" />
      <node concept="3clFbS" id="jGW3JBif5H" role="3clF47">
        <node concept="3cpWs6" id="4jgyS0ZaQgG" role="3cqZAp">
          <node concept="3clFbT" id="4jgyS0ZaRX_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y8LBKccsCw" role="jymVt" />
    <node concept="3clFb_" id="whfZfEtxYy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getApplicableConcept" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="whfZfEtxYz" role="1B3o_S" />
      <node concept="3bZ5Sz" id="49GjS3On6BI" role="3clF45" />
      <node concept="3clFbS" id="whfZfEtxYA" role="3clF47">
        <node concept="3clFbF" id="whfZfEtzWl" role="3cqZAp">
          <node concept="35c_gC" id="whfZfEtzWm" role="3clFbG">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="1ZhdrF" id="whfZfEtzWn" role="lGtFl">
              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
              <property role="2qtEX8" value="conceptDeclaration" />
              <node concept="3$xsQk" id="whfZfEtzWo" role="3$ytzL">
                <node concept="3clFbS" id="whfZfEtzWp" role="2VODD2">
                  <node concept="3clFbF" id="whfZfEtzWq" role="3cqZAp">
                    <node concept="2OqwBi" id="whfZfEtzWr" role="3clFbG">
                      <node concept="30H73N" id="whfZfEtzWs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="whfZfEtzWt" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3j:4d05DgImtx" resolve="forConcept" />
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
    <node concept="2tJIrI" id="whfZfEtw2X" role="jymVt" />
    <node concept="3clFb_" id="whfZfEtnBP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclarationNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="whfZfEtnBQ" role="1B3o_S" />
      <node concept="3uibUv" id="whfZfEtnBS" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
      </node>
      <node concept="3clFbS" id="whfZfEtnBT" role="3clF47">
        <node concept="3cpWs6" id="whfZfEtp_U" role="3cqZAp">
          <node concept="37vLTw" id="whfZfEtpBb" role="3cqZAk">
            <ref role="3cqZAo" node="6wEWLXPJjxE" resolve="implementationNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="whfZfEtlGc" role="jymVt" />
    <node concept="312cEg" id="6wEWLXPJjxE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="implementationNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6wEWLXPJirF" role="1B3o_S" />
      <node concept="3uibUv" id="6wEWLXPJjvG" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
      </node>
      <node concept="2ShNRf" id="6wEWLXPJrf_" role="33vP2m">
        <node concept="1pGfFk" id="6wEWLXPJsae" role="2ShVmc">
          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
          <node concept="Xl_RD" id="6wEWLXPJscD" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="6wEWLXPJsAc" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="6wEWLXPJsAd" role="3zH0cK">
                <node concept="3clFbS" id="6wEWLXPJsAe" role="2VODD2">
                  <node concept="3cpWs8" id="6wEWLXPJtG4" role="3cqZAp">
                    <node concept="3cpWsn" id="6wEWLXPJtG5" role="3cpWs9">
                      <property role="TrG5h" value="original" />
                      <node concept="3Tqbb2" id="6wEWLXPJtG6" role="1tU5fm" />
                      <node concept="2OqwBi" id="6wEWLXPJtG7" role="33vP2m">
                        <node concept="12$id9" id="6wEWLXPJtG8" role="2OqNvi">
                          <node concept="30H73N" id="6wEWLXPJtG9" role="12$y8L" />
                        </node>
                        <node concept="1iwH7S" id="6wEWLXPJtGa" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6wEWLXPJtGb" role="3cqZAp">
                    <node concept="2OqwBi" id="6wEWLXPJtGc" role="3clFbG">
                      <node concept="2OqwBi" id="6wEWLXPJtGd" role="2Oq$k0">
                        <node concept="liA8E" id="6wEWLXPJtGe" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                        </node>
                        <node concept="2JrnkZ" id="6wEWLXPJtGf" role="2Oq$k0">
                          <node concept="2OqwBi" id="6wEWLXPJtGg" role="2JrQYb">
                            <node concept="I4A8Y" id="6wEWLXPJtGh" role="2OqNvi" />
                            <node concept="37vLTw" id="6wEWLXPJtGi" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wEWLXPJtG5" resolve="original" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6wEWLXPJtGj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="6wEWLXPJslo" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="6wEWLXPJvnE" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="6wEWLXPJvnF" role="3zH0cK">
                <node concept="3clFbS" id="6wEWLXPJvnG" role="2VODD2">
                  <node concept="3cpWs8" id="6wEWLXPJvwj" role="3cqZAp">
                    <node concept="3cpWsn" id="6wEWLXPJvwk" role="3cpWs9">
                      <property role="TrG5h" value="original" />
                      <node concept="3Tqbb2" id="6wEWLXPJvwl" role="1tU5fm" />
                      <node concept="2OqwBi" id="6wEWLXPJvwm" role="33vP2m">
                        <node concept="12$id9" id="6wEWLXPJvwn" role="2OqNvi">
                          <node concept="30H73N" id="6wEWLXPJvwo" role="12$y8L" />
                        </node>
                        <node concept="1iwH7S" id="6wEWLXPJvwp" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6wEWLXPJvwq" role="3cqZAp">
                    <node concept="2OqwBi" id="6wEWLXPJvwr" role="3clFbG">
                      <node concept="liA8E" id="6wEWLXPJvws" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                      <node concept="2OqwBi" id="6wEWLXPJvwt" role="2Oq$k0">
                        <node concept="liA8E" id="6wEWLXPJvwu" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                        <node concept="2JrnkZ" id="6wEWLXPJvwv" role="2Oq$k0">
                          <node concept="37vLTw" id="6wEWLXPJvww" role="2JrQYb">
                            <ref role="3cqZAo" node="6wEWLXPJvwk" resolve="original" />
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
    </node>
    <node concept="2tJIrI" id="1M2VphBhDwd" role="jymVt" />
    <node concept="2tJIrI" id="WfWtfBZScX" role="jymVt" />
    <node concept="3clFb_" id="6Y8LBKcddLj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isApplicableHelper" />
      <node concept="3clFbS" id="6Y8LBKcddLm" role="3clF47">
        <node concept="3cpWs6" id="6Y8LBKcdjX5" role="3cqZAp">
          <node concept="3clFbT" id="6Y8LBKcdjXw" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="1ps_y7" id="25JZ4W_7IG2" role="lGtFl">
            <node concept="1ps_xZ" id="25JZ4W_7IG1" role="1ps_xO">
              <property role="TrG5h" value="isApplicable" />
              <node concept="3Tqbb2" id="6Y8LBKcdsaF" role="1ps_xK">
                <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
              </node>
              <node concept="2jfdEK" id="6Y8LBKcdoi1" role="1ps_xN">
                <node concept="3clFbS" id="6Y8LBKcdoi3" role="2VODD2">
                  <node concept="3clFbF" id="6Y8LBKcdwlm" role="3cqZAp">
                    <node concept="1PxgMI" id="6Y8LBKcdwln" role="3clFbG">
                      <node concept="2OqwBi" id="6Y8LBKcdwlo" role="1m5AlR">
                        <node concept="2OqwBi" id="6Y8LBKcdwlp" role="2Oq$k0">
                          <node concept="3fl2lp" id="6Y8LBKcdwlq" role="2Oq$k0">
                            <ref role="3fl3PK" to="6bz1:6yt8uwrpTKe" resolve="isApplicable" />
                            <node concept="3B5_sB" id="6Y8LBKcdwlr" role="3fl3PI">
                              <ref role="3B5MYn" to="6bz1:6yt8uwrpQZP" resolve="UniversalIntention" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6Y8LBKcdwls" role="2OqNvi">
                            <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                            <node concept="2OqwBi" id="6Y8LBKcdwlt" role="37wK5m">
                              <node concept="30H73N" id="6Y8LBKcdwlu" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="6Y8LBKcdwlv" role="2OqNvi">
                                <node concept="1xMEDy" id="6Y8LBKcdwlw" role="1xVPHs">
                                  <node concept="chp4Y" id="6Y8LBKcdwlx" role="ri$Ld">
                                    <ref role="cht4Q" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="6Y8LBKcdwly" role="1xVPHs" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6Y8LBKcdwlz" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZmp" role="3oSUPX">
                        <ref role="cht4Q" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6Y8LBKcdAc9" role="lGtFl">
            <node concept="3IZrLx" id="6Y8LBKcdAcb" role="3IZSJc">
              <node concept="3clFbS" id="6Y8LBKcdAcd" role="2VODD2">
                <node concept="3clFbF" id="6Y8LBKcdB4g" role="3cqZAp">
                  <node concept="2OqwBi" id="6Y8LBKcdBxf" role="3clFbG">
                    <node concept="2OqwBi" id="6Y8LBKcdB7v" role="2Oq$k0">
                      <node concept="1iwH7S" id="6Y8LBKcdB4f" role="2Oq$k0" />
                      <node concept="1psM6Z" id="25JZ4W_7IG3" role="2OqNvi">
                        <ref role="1psM6Y" node="25JZ4W_7IG1" resolve="isApplicable" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6Y8LBKcdD9r" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="6Y8LBKcdDAL" role="UU_$l">
              <node concept="2VYdi" id="6Y8LBKcdDAM" role="gfFT$">
                <node concept="2b32R4" id="6Y8LBKcdHBB" role="lGtFl">
                  <node concept="3JmXsc" id="6Y8LBKcdHBX" role="2P8S$">
                    <node concept="3clFbS" id="6Y8LBKcdHCj" role="2VODD2">
                      <node concept="3clFbF" id="6Y8LBKcdHMZ" role="3cqZAp">
                        <node concept="2OqwBi" id="6Y8LBKcqgDs" role="3clFbG">
                          <node concept="2OqwBi" id="6Y8LBKcqeTy" role="2Oq$k0">
                            <node concept="2OqwBi" id="6Y8LBKcqevh" role="2Oq$k0">
                              <node concept="1iwH7S" id="6Y8LBKcqery" role="2Oq$k0" />
                              <node concept="1psM6Z" id="25JZ4W_7IG4" role="2OqNvi">
                                <ref role="1psM6Y" node="25JZ4W_7IG1" resolve="isApplicable" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6Y8LBKcqfLO" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="6Y8LBKcqh5l" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
      <node concept="3Tm6S6" id="6Y8LBKcddkH" role="1B3o_S" />
      <node concept="10P_77" id="6Y8LBKcddLh" role="3clF45" />
      <node concept="37vLTG" id="6Y8LBKcdgxp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6Y8LBKcdgxo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y8LBKcdiZS" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6Y8LBKcdjN5" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="2ZBi8u" id="6Y8LBKcdJ7t" role="lGtFl">
        <ref role="2rW$FS" node="6Y8LBKcdbky" resolve="map_isApplicable_helper" />
      </node>
    </node>
    <node concept="2tJIrI" id="63iz5ddmisR" role="jymVt" />
    <node concept="2tJIrI" id="6jDmPiUTfO$" role="jymVt" />
    <node concept="3clFb_" id="6jDmPiUWSOW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAvailableInChild" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6jDmPiUWSOX" role="1B3o_S" />
      <node concept="10P_77" id="6jDmPiUWSOZ" role="3clF45" />
      <node concept="37vLTG" id="6jDmPiUWSP0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6jDmPiUWSP1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6jDmPiUWSP2" role="3clF46">
        <property role="TrG5h" value="node1" />
        <node concept="3uibUv" id="6jDmPiUWSP3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6jDmPiUWSP4" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6jDmPiUWSP5" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6jDmPiUWSP8" role="3clF47">
        <node concept="3cpWs6" id="6jDmPiUWUqX" role="3cqZAp">
          <node concept="3clFbT" id="2vVaxPsS1hn" role="3cqZAk" />
          <node concept="1ps_y7" id="25JZ4W_7IG6" role="lGtFl">
            <node concept="1ps_xZ" id="25JZ4W_7IG5" role="1ps_xO">
              <property role="TrG5h" value="isApplicableInChild" />
              <node concept="3Tqbb2" id="6jDmPiUWUrg" role="1ps_xK">
                <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
              </node>
              <node concept="2jfdEK" id="6jDmPiUWUr0" role="1ps_xN">
                <node concept="3clFbS" id="6jDmPiUWUr1" role="2VODD2">
                  <node concept="3clFbF" id="6jDmPiUWUr2" role="3cqZAp">
                    <node concept="1PxgMI" id="6jDmPiUWUr3" role="3clFbG">
                      <node concept="2OqwBi" id="6jDmPiUWUr4" role="1m5AlR">
                        <node concept="2OqwBi" id="6jDmPiUWUr5" role="2Oq$k0">
                          <node concept="3fl2lp" id="6jDmPiUWUr6" role="2Oq$k0">
                            <ref role="3fl3PK" to="6bz1:6jDmPiUSJ$K" resolve="isApplicableInChild" />
                            <node concept="3B5_sB" id="6jDmPiUWUr7" role="3fl3PI">
                              <ref role="3B5MYn" to="6bz1:6yt8uwrpQZP" resolve="UniversalIntention" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6jDmPiUWUr8" role="2OqNvi">
                            <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                            <node concept="2OqwBi" id="6jDmPiUWUr9" role="37wK5m">
                              <node concept="30H73N" id="6jDmPiUWUra" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="6jDmPiUWUrb" role="2OqNvi">
                                <node concept="1xMEDy" id="6jDmPiUWUrc" role="1xVPHs">
                                  <node concept="chp4Y" id="6jDmPiUWUrd" role="ri$Ld">
                                    <ref role="cht4Q" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="6jDmPiUWUre" role="1xVPHs" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6jDmPiUWUrf" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZms" role="3oSUPX">
                        <ref role="cht4Q" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="6jDmPiUWUrh" role="lGtFl">
            <node concept="3IZrLx" id="6jDmPiUWUri" role="3IZSJc">
              <node concept="3clFbS" id="6jDmPiUWUrj" role="2VODD2">
                <node concept="3clFbF" id="6jDmPiUWUrk" role="3cqZAp">
                  <node concept="2OqwBi" id="6jDmPiUWUrl" role="3clFbG">
                    <node concept="2OqwBi" id="6jDmPiUWUrm" role="2Oq$k0">
                      <node concept="1iwH7S" id="6jDmPiUWUrn" role="2Oq$k0" />
                      <node concept="1psM6Z" id="25JZ4W_7IG7" role="2OqNvi">
                        <ref role="1psM6Y" node="25JZ4W_7IG5" resolve="isApplicableInChild" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6jDmPiUWUrp" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="6jDmPiUWUrq" role="UU_$l">
              <node concept="2VYdi" id="6jDmPiUWUrr" role="gfFT$">
                <node concept="2b32R4" id="6jDmPiUWUrs" role="lGtFl">
                  <node concept="3JmXsc" id="6jDmPiUWUrt" role="2P8S$">
                    <node concept="3clFbS" id="6jDmPiUWUru" role="2VODD2">
                      <node concept="3clFbF" id="6jDmPiUWUrv" role="3cqZAp">
                        <node concept="2OqwBi" id="6jDmPiUWUrw" role="3clFbG">
                          <node concept="2OqwBi" id="6jDmPiUWUrx" role="2Oq$k0">
                            <node concept="2OqwBi" id="6jDmPiUWUry" role="2Oq$k0">
                              <node concept="1iwH7S" id="6jDmPiUWUrz" role="2Oq$k0" />
                              <node concept="1psM6Z" id="25JZ4W_7IG8" role="2OqNvi">
                                <ref role="1psM6Y" node="25JZ4W_7IG5" resolve="isApplicableInChild" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6jDmPiUWUr_" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="6jDmPiUWUrA" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
    </node>
    <node concept="2tJIrI" id="6jDmPiUTfWF" role="jymVt" />
    <node concept="3clFb_" id="6Y8LBKccI3y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="6Y8LBKccI3z" role="1B3o_S" />
      <node concept="10P_77" id="6Y8LBKccI3_" role="3clF45" />
      <node concept="37vLTG" id="6Y8LBKccI3A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6Y8LBKccI3B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y8LBKccI3C" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6Y8LBKccI3D" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6Y8LBKccI3E" role="3clF47">
        <node concept="3cpWs6" id="6Y8LBKce4UH" role="3cqZAp">
          <node concept="1rXfSq" id="6lT7H5fz4Ba" role="3cqZAk">
            <ref role="37wK5l" node="jGW3JBif5D" resolve="isSurroundWith" />
            <node concept="1ZhdrF" id="6lT7H5fz4Bb" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <node concept="3$xsQk" id="6lT7H5fz4Bc" role="3$ytzL">
                <node concept="3clFbS" id="6lT7H5fz4Bd" role="2VODD2">
                  <node concept="3clFbF" id="6lT7H5fz4Be" role="3cqZAp">
                    <node concept="2OqwBi" id="6lT7H5fz4Bf" role="3clFbG">
                      <node concept="1iwH7S" id="6lT7H5fz4Bg" role="2Oq$k0" />
                      <node concept="1iwH70" id="6lT7H5fz4Bh" role="2OqNvi">
                        <ref role="1iwH77" node="6Y8LBKcdbky" resolve="map_isApplicable_helper" />
                        <node concept="30H73N" id="6lT7H5fz4Bi" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6lT7H5fz4Bj" role="37wK5m">
              <ref role="3cqZAo" node="6Y8LBKccI3A" resolve="node" />
            </node>
            <node concept="37vLTw" id="6lT7H5fz4Bk" role="37wK5m">
              <ref role="3cqZAo" node="6Y8LBKccI3C" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ttX5GUknrL" role="jymVt" />
    <node concept="2tJIrI" id="5ttX5GUkpOW" role="jymVt" />
    <node concept="3clFb_" id="WfWtfBZSW2" role="jymVt">
      <property role="TrG5h" value="m" />
      <node concept="3cqZAl" id="WfWtfBZSW4" role="3clF45" />
      <node concept="3Tm1VV" id="WfWtfBZSW5" role="1B3o_S" />
      <node concept="3clFbS" id="WfWtfBZSW6" role="3clF47" />
      <node concept="1WS0z7" id="WfWtfBZVH3" role="lGtFl">
        <node concept="3JmXsc" id="WfWtfBZVH5" role="3Jn$fo">
          <node concept="3clFbS" id="WfWtfBZVH7" role="2VODD2">
            <node concept="3cpWs8" id="3_zGkPoGYei" role="3cqZAp">
              <node concept="3cpWsn" id="3_zGkPoGYel" role="3cpWs9">
                <property role="TrG5h" value="parameterMethod" />
                <node concept="A3Dl8" id="3_zGkPoGYef" role="1tU5fm">
                  <node concept="3Tqbb2" id="3_zGkPoGYAe" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3_zGkPoHb6E" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="5cTG28skMAN" role="3cqZAp">
              <node concept="3cpWsn" id="5cTG28skMAO" role="3cpWs9">
                <property role="TrG5h" value="ancestorIntention" />
                <node concept="3Tqbb2" id="5cTG28skKl6" role="1tU5fm">
                  <ref role="ehGHo" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
                </node>
                <node concept="2OqwBi" id="5cTG28skMAP" role="33vP2m">
                  <node concept="30H73N" id="5cTG28skMAQ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5cTG28skMAR" role="2OqNvi">
                    <node concept="1xMEDy" id="5cTG28skMAS" role="1xVPHs">
                      <node concept="chp4Y" id="5cTG28skMAT" role="ri$Ld">
                        <ref role="cht4Q" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5cTG28skMAU" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3_zGkPoGVcs" role="3cqZAp">
              <node concept="3clFbS" id="3_zGkPoGVcu" role="3clFbx">
                <node concept="3clFbF" id="3_zGkPoH0US" role="3cqZAp">
                  <node concept="37vLTI" id="3_zGkPoH1g3" role="3clFbG">
                    <node concept="37vLTw" id="3_zGkPoH0UQ" role="37vLTJ">
                      <ref role="3cqZAo" node="3_zGkPoGYel" resolve="parameterMethod" />
                    </node>
                    <node concept="2OqwBi" id="3_zGkPoGTLd" role="37vLTx">
                      <node concept="3fl2lp" id="3_zGkPoGTLe" role="2Oq$k0">
                        <ref role="3fl3PK" to="6bz1:2lJOBsqvJqh" resolve="Parameter" />
                        <node concept="3B5_sB" id="3_zGkPoGTLf" role="3fl3PI">
                          <ref role="3B5MYn" to="6bz1:6yt8uwrpQZP" resolve="UniversalIntention" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3_zGkPoGTLg" role="2OqNvi">
                        <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                        <node concept="37vLTw" id="5cTG28skMAV" role="37wK5m">
                          <ref role="3cqZAo" node="5cTG28skMAO" resolve="ancestorIntention" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4jgyS0ZaYRT" role="3clFbw">
                <ref role="37wK5l" to="6003:TGYTOyeanT" resolve="isParametrized" />
                <ref role="1Pybhc" to="6003:4d05DgIy7g" resolve="TypeCalculator" />
                <node concept="30H73N" id="4jgyS0ZaZeu" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbH" id="3_zGkPoGRzD" role="3cqZAp" />
            <node concept="3clFbF" id="WfWtfBZZ49" role="3cqZAp">
              <node concept="2OqwBi" id="5cTG28skUtm" role="3clFbG">
                <node concept="2OqwBi" id="3_zGkPoGSUa" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_zGkPoEyoQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3_zGkPoEm3C" role="2Oq$k0">
                      <node concept="2OqwBi" id="WfWtfC03C2" role="2Oq$k0">
                        <node concept="2OqwBi" id="5cTG28skPF0" role="2Oq$k0">
                          <node concept="2OqwBi" id="WfWtfC00fu" role="2Oq$k0">
                            <node concept="30H73N" id="WfWtfC002I" role="2Oq$k0" />
                            <node concept="2qgKlT" id="WfWtfC03jv" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="5cTG28skQIv" role="2OqNvi">
                            <node concept="chp4Y" id="5cTG28skR8h" role="v3oSu">
                              <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="WfWtfC03W3" role="2OqNvi">
                          <node concept="1bVj0M" id="WfWtfC03W5" role="23t8la">
                            <node concept="3clFbS" id="WfWtfC03W6" role="1bW5cS">
                              <node concept="3clFbF" id="WfWtfC04p7" role="3cqZAp">
                                <node concept="3fqX7Q" id="WfWtfC5KhJ" role="3clFbG">
                                  <node concept="1eOMI4" id="WfWtfC5KhL" role="3fr31v">
                                    <node concept="2OqwBi" id="WfWtfC5KhM" role="1eOMHV">
                                      <node concept="37vLTw" id="WfWtfC5KhN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="WfWtfC03W7" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="WfWtfC5KhO" role="2OqNvi">
                                        <node concept="chp4Y" id="WfWtfC5KhP" role="cj9EA">
                                          <ref role="cht4Q" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="WfWtfC03W7" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="WfWtfC03W8" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="4Tj9Z" id="3_zGkPoEmrJ" role="2OqNvi">
                        <node concept="2OqwBi" id="3_zGkPoEs$q" role="576Qk">
                          <node concept="3fl2lp" id="3_zGkPoEs$r" role="2Oq$k0">
                            <ref role="3fl3PK" to="6bz1:6yt8uwrpTsz" resolve="execute" />
                            <node concept="3B5_sB" id="3_zGkPoEs$s" role="3fl3PI">
                              <ref role="3B5MYn" to="6bz1:6yt8uwrpQZP" resolve="UniversalIntention" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3_zGkPoEs$t" role="2OqNvi">
                            <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                            <node concept="37vLTw" id="5cTG28skMAW" role="37wK5m">
                              <ref role="3cqZAo" node="5cTG28skMAO" resolve="ancestorIntention" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="4Tj9Z" id="3_zGkPoEyGA" role="2OqNvi">
                      <node concept="2OqwBi" id="3_zGkPoEzjh" role="576Qk">
                        <node concept="3fl2lp" id="3_zGkPoEzji" role="2Oq$k0">
                          <ref role="3fl3PK" to="6bz1:6yt8uwrpTIM" resolve="description" />
                          <node concept="3B5_sB" id="3_zGkPoEzjj" role="3fl3PI">
                            <ref role="3B5MYn" to="6bz1:6yt8uwrpQZP" resolve="UniversalIntention" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3_zGkPoEzjk" role="2OqNvi">
                          <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                          <node concept="37vLTw" id="5cTG28skMAX" role="37wK5m">
                            <ref role="3cqZAo" node="5cTG28skMAO" resolve="ancestorIntention" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="66VNe" id="11ZB_RZ3H3N" role="2OqNvi">
                    <node concept="37vLTw" id="11ZB_RZ3IgB" role="576Qk">
                      <ref role="3cqZAo" node="3_zGkPoGYel" resolve="parameterMethod" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="5cTG28skYho" role="2OqNvi">
                  <node concept="chp4Y" id="5cTG28skYFF" role="v3oSu">
                    <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="za$VMvkOaY" role="lGtFl">
        <ref role="v9R2y" to="eqgw:3crTN2Y1D6Y" resolve="reduce_ClassLikeMethod" />
      </node>
    </node>
    <node concept="3clFb_" id="4CiA3Ffq_k7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parameter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4CiA3Ffq_k8" role="3clF47">
        <node concept="29HgVG" id="whfZfEvPVy" role="lGtFl">
          <node concept="3NFfHV" id="whfZfEvPV_" role="3NFExx">
            <node concept="3clFbS" id="whfZfEvPVA" role="2VODD2">
              <node concept="3clFbF" id="4jgyS0Zb$IJ" role="3cqZAp">
                <node concept="2OqwBi" id="4jgyS0ZbIWZ" role="3clFbG">
                  <node concept="1PxgMI" id="4jgyS0ZbBWc" role="2Oq$k0">
                    <node concept="2OqwBi" id="4jgyS0ZbBp_" role="1m5AlR">
                      <node concept="2OqwBi" id="4jgyS0Zb_mO" role="2Oq$k0">
                        <node concept="3fl2lp" id="4jgyS0Zb_5D" role="2Oq$k0">
                          <ref role="3fl3PK" to="6bz1:2lJOBsqvJqh" resolve="Parameter" />
                          <node concept="3B5_sB" id="4jgyS0Zb$Iy" role="3fl3PI">
                            <ref role="3B5MYn" to="6bz1:6yt8uwrpQZP" resolve="UniversalIntention" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4jgyS0Zb_IG" role="2OqNvi">
                          <ref role="37wK5l" to="9nqt:2gzehMfi1$l" resolve="find" />
                          <node concept="2OqwBi" id="4jgyS0ZbA0i" role="37wK5m">
                            <node concept="30H73N" id="4jgyS0Zb_QV" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="4jgyS0ZbAFP" role="2OqNvi">
                              <node concept="1xMEDy" id="4jgyS0ZbAFR" role="1xVPHs">
                                <node concept="chp4Y" id="4jgyS0ZbAXb" role="ri$Ld">
                                  <ref role="cht4Q" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="4jgyS0ZbB9e" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4jgyS0ZbBHR" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZmo" role="3oSUPX">
                      <ref role="cht4Q" to="tp3j:6q8H2OTpOHU" resolve="Parameter" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4jgyS0ZbJOn" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4CiA3Ffq_kb" role="1B3o_S" />
      <node concept="3uibUv" id="2Hif5ue3G8a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="2Hif5ue3IaK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="2Hif5ue3IU$" role="lGtFl">
            <node concept="3NFfHV" id="2Hif5ue3J2K" role="3NFExx">
              <node concept="3clFbS" id="2Hif5ue3J2L" role="2VODD2">
                <node concept="3clFbF" id="11ZB_RZ3ZQt" role="3cqZAp">
                  <node concept="2YIFZM" id="11ZB_RZ4EV1" role="3clFbG">
                    <ref role="37wK5l" to="6003:TGYTOye75D" resolve="parameterType" />
                    <ref role="1Pybhc" to="6003:4d05DgIy7g" resolve="TypeCalculator" />
                    <node concept="30H73N" id="11ZB_RZ4F8h" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4CiA3Ffq_ku" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4CiA3Ffq_kv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4CiA3Ffq_kw" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4CiA3Ffq_kx" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="1W57fq" id="1mkHC$2fN4y" role="lGtFl">
        <node concept="3IZrLx" id="1mkHC$2fN4$" role="3IZSJc">
          <node concept="3clFbS" id="1mkHC$2fN4A" role="2VODD2">
            <node concept="3clFbF" id="1mkHC$2fPrb" role="3cqZAp">
              <node concept="2YIFZM" id="1038ICHtMMZ" role="3clFbG">
                <ref role="37wK5l" to="6003:TGYTOyeanT" resolve="isParametrized" />
                <ref role="1Pybhc" to="6003:4d05DgIy7g" resolve="TypeCalculator" />
                <node concept="30H73N" id="11ZB_RZ4pkV" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4CiA3FfqxEk" role="jymVt" />
    <node concept="3clFb_" id="5ttX5GUkSsS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTreeTransformers" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5ttX5GUkSsT" role="1B3o_S" />
      <node concept="3uibUv" id="5ttX5GUkSsV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="46nxkdGCmj1" role="11_B2D">
          <ref role="3uigEE" to="uxaq:~NodeTransformer" resolve="NodeTransformer" />
        </node>
      </node>
      <node concept="37vLTG" id="5ttX5GUkSsX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5ttX5GUkSsY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="46nxkdGBKJn" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="46nxkdGBMWU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5ttX5GUkSsZ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5ttX5GUkSt0" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5ttX5GUkSt1" role="3clF47">
        <node concept="3cpWs8" id="5ttX5GUkXwz" role="3cqZAp">
          <node concept="3cpWsn" id="5ttX5GUkXwA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3vKaQO" id="5ttX5GUkXwx" role="1tU5fm">
              <node concept="3uibUv" id="46nxkdGCnmd" role="3O5elw">
                <ref role="3uigEE" to="uxaq:~NodeTransformer" resolve="NodeTransformer" />
              </node>
            </node>
            <node concept="2ShNRf" id="hIfN$ni" role="33vP2m">
              <node concept="Tc6Ow" id="i1VbFdd" role="2ShVmc">
                <node concept="3uibUv" id="46nxkdGCrqd" role="HW$YZ">
                  <ref role="3uigEE" to="uxaq:~NodeTransformer" resolve="NodeTransformer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5ttX5GUlfKt" role="3cqZAp">
          <node concept="3clFbS" id="5ttX5GUlfKv" role="2LFqv$">
            <node concept="3clFbF" id="5ttX5GUlJVr" role="3cqZAp">
              <node concept="2OqwBi" id="5ttX5GUlK7C" role="3clFbG">
                <node concept="37vLTw" id="5ttX5GUlJVp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ttX5GUkXwA" resolve="result" />
                </node>
                <node concept="TSZUe" id="5ttX5GUlKVU" role="2OqNvi">
                  <node concept="2ShNRf" id="5ttX5GUlKXF" role="25WWJ7">
                    <node concept="YeOm9" id="5ttX5GUlLcr" role="2ShVmc">
                      <node concept="1Y3b0j" id="5ttX5GUlLcu" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="uxaq:~BaseNodeTransformer" resolve="BaseNodeTransformer" />
                        <ref role="37wK5l" to="uxaq:~BaseNodeTransformer.&lt;init&gt;(jetbrains.mps.editor.intentions.NodeTransformerFactory,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.editor.intentions.NodeTransformer$Kind,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseNodeTransformer" />
                        <node concept="3Tm1VV" id="5ttX5GUlLcv" role="1B3o_S" />
                        <node concept="3clFb_" id="5ttX5GUlLwm" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="execute" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tmbuc" id="7wba5m6tGhQ" role="1B3o_S" />
                          <node concept="3cqZAl" id="5ttX5GUlLwp" role="3clF45" />
                          <node concept="37vLTG" id="5ttX5GUlLwq" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="5ttX5GUlLwr" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="5ttX5GUlLws" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="5ttX5GUlLwt" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5ttX5GUlLwv" role="3clF47">
                            <node concept="3clFbF" id="2Hif5ue4FEY" role="3cqZAp">
                              <node concept="1DoJHT" id="2Hif5ue4FEU" role="3clFbG">
                                <property role="1Dpdpm" value="execute" />
                                <node concept="3cqZAl" id="3_zGkPoEjiG" role="1Ez5kq" />
                                <node concept="Xjq3P" id="2Hif5ue4FKK" role="1EMhIo">
                                  <ref role="1HBi2w" node="6wolOhZxLiI" resolve="NewIntentionFactory" />
                                </node>
                                <node concept="37vLTw" id="3_zGkPoEivm" role="1EOqxR">
                                  <ref role="3cqZAo" node="5ttX5GUlLwq" resolve="node" />
                                </node>
                                <node concept="37vLTw" id="3_zGkPoEiYW" role="1EOqxR">
                                  <ref role="3cqZAo" node="5ttX5GUlLws" resolve="context" />
                                </node>
                                <node concept="37vLTw" id="3_zGkPoEj1f" role="1EOqxR">
                                  <ref role="3cqZAo" node="5ttX5GUlfKw" resolve="parameter" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="5ttX5GUlLww" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getDescription" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tmbuc" id="7wba5m6tGmc" role="1B3o_S" />
                          <node concept="17QB3L" id="3_zGkPoEAJj" role="3clF45" />
                          <node concept="37vLTG" id="5ttX5GUlLw$" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="5ttX5GUlLw_" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="5ttX5GUlLwA" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="5ttX5GUlLwB" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5ttX5GUlLwD" role="3clF47">
                            <node concept="3clFbF" id="3_zGkPoE_fp" role="3cqZAp">
                              <node concept="1DoJHT" id="3_zGkPoE_fl" role="3clFbG">
                                <property role="1Dpdpm" value="description" />
                                <node concept="17QB3L" id="3_zGkPoEAPF" role="1Ez5kq" />
                                <node concept="Xjq3P" id="3_zGkPoE_Bi" role="1EMhIo">
                                  <ref role="1HBi2w" node="6wolOhZxLiI" resolve="NewIntentionFactory" />
                                </node>
                                <node concept="37vLTw" id="3_zGkPoE_Ip" role="1EOqxR">
                                  <ref role="3cqZAo" node="5ttX5GUlLw$" resolve="node" />
                                </node>
                                <node concept="37vLTw" id="3_zGkPoE_KH" role="1EOqxR">
                                  <ref role="3cqZAo" node="5ttX5GUlLwA" resolve="context" />
                                </node>
                                <node concept="37vLTw" id="3_zGkPoE_N4" role="1EOqxR">
                                  <ref role="3cqZAo" node="5ttX5GUlfKw" resolve="parameter" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xjq3P" id="46nxkdGDQF$" role="37wK5m" />
                        <node concept="37vLTw" id="7wba5m6tD7A" role="37wK5m">
                          <ref role="3cqZAo" node="5ttX5GUkSsX" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="7wba5m6tDjn" role="37wK5m">
                          <ref role="3cqZAo" node="5ttX5GUkSsZ" resolve="editorContext" />
                        </node>
                        <node concept="Rm8GO" id="2Rt7G71Dz9A" role="37wK5m">
                          <ref role="Rm8GQ" to="uxaq:~NodeTransformer$Kind.ERROR_FIX" resolve="ERROR_FIX" />
                          <ref role="1Px2BO" to="uxaq:~NodeTransformer$Kind" resolve="NodeTransformer.Kind" />
                          <node concept="5jKBG" id="2Rt7G71Dz9B" role="lGtFl">
                            <ref role="v9R2y" node="2Rt7G71CVTl" resolve="NodeTransformerKind" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="46nxkdGD9at" role="37wK5m">
                          <ref role="3cqZAo" node="6wEWLXPJjxE" resolve="implementationNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5ttX5GUlfKw" role="1Duv9x">
            <property role="TrG5h" value="parameter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4CiA3Ffoj2B" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="29HgVG" id="4CiA3Ffoj2C" role="lGtFl">
                <node concept="3NFfHV" id="4CiA3Ffoj2D" role="3NFExx">
                  <node concept="3clFbS" id="4CiA3Ffoj2E" role="2VODD2">
                    <node concept="3clFbF" id="4jgyS0ZbKqH" role="3cqZAp">
                      <node concept="2YIFZM" id="11ZB_RZ49_x" role="3clFbG">
                        <ref role="37wK5l" to="6003:TGYTOye75D" resolve="parameterType" />
                        <ref role="1Pybhc" to="6003:4d05DgIy7g" resolve="TypeCalculator" />
                        <node concept="30H73N" id="11ZB_RZ49_y" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5ttX5GUlIlJ" role="1DdaDG">
            <ref role="37wK5l" node="4CiA3Ffq_k7" resolve="parameter" />
            <node concept="37vLTw" id="5ttX5GUlIzp" role="37wK5m">
              <ref role="3cqZAo" node="5ttX5GUkSsX" resolve="node" />
            </node>
            <node concept="37vLTw" id="5ttX5GUlJHk" role="37wK5m">
              <ref role="3cqZAo" node="5ttX5GUkSsZ" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ttX5GUleyY" role="3cqZAp" />
        <node concept="3cpWs6" id="5ttX5GUlbbu" role="3cqZAp">
          <node concept="37vLTw" id="5ttX5GUlbcW" role="3cqZAk">
            <ref role="3cqZAo" node="5ttX5GUkXwA" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="5ttX5GUmUjA" role="lGtFl">
        <node concept="3IZrLx" id="5ttX5GUmUjC" role="3IZSJc">
          <node concept="3clFbS" id="5ttX5GUmUjE" role="2VODD2">
            <node concept="3clFbF" id="67BWEBqWCMr" role="3cqZAp">
              <node concept="2YIFZM" id="1038ICHtP10" role="3clFbG">
                <ref role="37wK5l" to="6003:TGYTOyeanT" resolve="isParametrized" />
                <ref role="1Pybhc" to="6003:4d05DgIy7g" resolve="TypeCalculator" />
                <node concept="30H73N" id="1038ICHtP11" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="5ttX5GUmWu7" role="UU_$l">
          <node concept="3clFb_" id="5ttX5GUmWzT" role="gfFT$">
            <property role="DiZV1" value="false" />
            <property role="od$2w" value="false" />
            <property role="2aFKle" value="false" />
            <property role="TrG5h" value="getTreeTransformers" />
            <node concept="3clFbS" id="5ttX5GUmWzW" role="3clF47">
              <node concept="3cpWs8" id="5ttX5GUmYjS" role="3cqZAp">
                <node concept="3cpWsn" id="5ttX5GUmYjV" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3vKaQO" id="5ttX5GUmYjN" role="1tU5fm">
                    <node concept="3uibUv" id="46nxkdGCsTj" role="3O5elw">
                      <ref role="3uigEE" to="uxaq:~NodeTransformer" resolve="NodeTransformer" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5ttX5GUmYqw" role="33vP2m">
                    <node concept="Tc6Ow" id="5ttX5GUmYqx" role="2ShVmc">
                      <node concept="3uibUv" id="46nxkdGCtcU" role="HW$YZ">
                        <ref role="3uigEE" to="uxaq:~NodeTransformer" resolve="NodeTransformer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ttX5GUmYyL" role="3cqZAp">
                <node concept="2OqwBi" id="5ttX5GUmYUw" role="3clFbG">
                  <node concept="37vLTw" id="5ttX5GUmYyJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ttX5GUmYjV" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="5ttX5GUmZl8" role="2OqNvi">
                    <node concept="2ShNRf" id="5ttX5GUmZrO" role="25WWJ7">
                      <node concept="YeOm9" id="5ttX5GUmZ_U" role="2ShVmc">
                        <node concept="1Y3b0j" id="5ttX5GUmZ_X" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="uxaq:~BaseNodeTransformer" resolve="BaseNodeTransformer" />
                          <ref role="37wK5l" to="uxaq:~BaseNodeTransformer.&lt;init&gt;(jetbrains.mps.editor.intentions.NodeTransformerFactory,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.editor.intentions.NodeTransformer$Kind,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseNodeTransformer" />
                          <node concept="3Tm1VV" id="5ttX5GUmZ_Y" role="1B3o_S" />
                          <node concept="3clFb_" id="5ttX5GUmZ_Z" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="execute" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tmbuc" id="7wba5m6tGqA" role="1B3o_S" />
                            <node concept="3cqZAl" id="5ttX5GUmZA2" role="3clF45" />
                            <node concept="37vLTG" id="5ttX5GUmZA3" role="3clF46">
                              <property role="TrG5h" value="node" />
                              <node concept="3uibUv" id="5ttX5GUmZA4" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="5ttX5GUmZA5" role="3clF46">
                              <property role="TrG5h" value="editorContext" />
                              <node concept="3uibUv" id="5ttX5GUmZA6" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5ttX5GUmZA7" role="3clF47">
                              <node concept="3clFbF" id="3_zGkPoEA5K" role="3cqZAp">
                                <node concept="1DoJHT" id="3_zGkPoEA5L" role="3clFbG">
                                  <property role="1Dpdpm" value="execute" />
                                  <node concept="3cqZAl" id="3_zGkPoEA5M" role="1Ez5kq" />
                                  <node concept="Xjq3P" id="3_zGkPoEA5N" role="1EMhIo">
                                    <ref role="1HBi2w" node="6wolOhZxLiI" resolve="NewIntentionFactory" />
                                  </node>
                                  <node concept="37vLTw" id="3_zGkPoEA5O" role="1EOqxR">
                                    <ref role="3cqZAo" node="5ttX5GUmZA3" resolve="node" />
                                  </node>
                                  <node concept="37vLTw" id="3_zGkPoEAlg" role="1EOqxR">
                                    <ref role="3cqZAo" node="5ttX5GUmZA5" resolve="editorContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="5ttX5GUmZA9" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getDescription" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tmbuc" id="7wba5m6tGuW" role="1B3o_S" />
                            <node concept="17QB3L" id="3_zGkPoEAY2" role="3clF45" />
                            <node concept="37vLTG" id="5ttX5GUmZAd" role="3clF46">
                              <property role="TrG5h" value="node" />
                              <node concept="3uibUv" id="5ttX5GUmZAe" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="5ttX5GUmZAf" role="3clF46">
                              <property role="TrG5h" value="editorContext" />
                              <node concept="3uibUv" id="5ttX5GUmZAg" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5ttX5GUmZAh" role="3clF47">
                              <node concept="3clFbF" id="3_zGkPoEAre" role="3cqZAp">
                                <node concept="1DoJHT" id="3_zGkPoEArf" role="3clFbG">
                                  <property role="1Dpdpm" value="description" />
                                  <node concept="17QB3L" id="3_zGkPoEATS" role="1Ez5kq" />
                                  <node concept="Xjq3P" id="3_zGkPoEArh" role="1EMhIo">
                                    <ref role="1HBi2w" node="6wolOhZxLiI" resolve="NewIntentionFactory" />
                                  </node>
                                  <node concept="37vLTw" id="3_zGkPoEAri" role="1EOqxR">
                                    <ref role="3cqZAo" node="5ttX5GUmZAd" resolve="node" />
                                  </node>
                                  <node concept="37vLTw" id="3_zGkPoEAFp" role="1EOqxR">
                                    <ref role="3cqZAo" node="5ttX5GUmZAf" resolve="editorContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xjq3P" id="5xKN8rBAO1i" role="37wK5m" />
                          <node concept="37vLTw" id="7wba5m6tE7q" role="37wK5m">
                            <ref role="3cqZAo" node="5ttX5GUmXH9" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="7wba5m6tEcW" role="37wK5m">
                            <ref role="3cqZAo" node="5ttX5GUmXOY" resolve="editorContext" />
                          </node>
                          <node concept="Rm8GO" id="2Rt7G71D_Tc" role="37wK5m">
                            <ref role="Rm8GQ" to="uxaq:~NodeTransformer$Kind.ERROR_FIX" resolve="ERROR_FIX" />
                            <ref role="1Px2BO" to="uxaq:~NodeTransformer$Kind" resolve="NodeTransformer.Kind" />
                            <node concept="5jKBG" id="2Rt7G71D_Td" role="lGtFl">
                              <ref role="v9R2y" node="2Rt7G71CVTl" resolve="NodeTransformerKind" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="46nxkdGD9q1" role="37wK5m">
                            <ref role="3cqZAo" node="6wEWLXPJjxE" resolve="implementationNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5ttX5GUmYwY" role="3cqZAp">
                <node concept="37vLTw" id="5ttX5GUmYx$" role="3cqZAk">
                  <ref role="3cqZAo" node="5ttX5GUmYjV" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5ttX5GUmW$f" role="3clF45">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="46nxkdGCsLv" role="11_B2D">
                <ref role="3uigEE" to="uxaq:~NodeTransformer" resolve="NodeTransformer" />
              </node>
            </node>
            <node concept="3Tm1VV" id="5ttX5GUmWzY" role="1B3o_S" />
            <node concept="37vLTG" id="5ttX5GUmXH9" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="5ttX5GUmXH8" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="37vLTG" id="5xKN8rBACI4" role="3clF46">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="5xKN8rBADEy" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="37vLTG" id="5ttX5GUmXOY" role="3clF46">
              <property role="TrG5h" value="editorContext" />
              <node concept="3uibUv" id="5ttX5GUmXS3" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1VQ0jyzrGtC">
    <property role="TrG5h" value="IntentionImplementationStub" />
    <property role="3GE5qa" value="stub" />
    <node concept="3Tm1VV" id="1VQ0jyzrGtD" role="1B3o_S" />
    <node concept="3uibUv" id="62pjjlAGjHb" role="EKbjA">
      <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
    </node>
    <node concept="3clFbW" id="1VQ0jyzrGtE" role="jymVt">
      <node concept="3cqZAl" id="1VQ0jyzrGtF" role="3clF45" />
      <node concept="3Tm1VV" id="1VQ0jyzrGtG" role="1B3o_S" />
      <node concept="3clFbS" id="1VQ0jyzrGtH" role="3clF47" />
    </node>
    <node concept="3clFbW" id="1VQ0jyzrGvI" role="jymVt">
      <node concept="3cqZAl" id="1VQ0jyzrGvJ" role="3clF45" />
      <node concept="3Tm1VV" id="1VQ0jyzrGvK" role="1B3o_S" />
      <node concept="3clFbS" id="1VQ0jyzrGvL" role="3clF47" />
      <node concept="37vLTG" id="1VQ0jyzrGvX" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3uibUv" id="1VQ0jyzrGvW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1VQ0jyzrGKz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="1VQ0jyzrHnb" role="3clF45" />
      <node concept="3Tm1VV" id="1VQ0jyzrGK$" role="1B3o_S" />
      <node concept="37vLTG" id="1VQ0jyzrGKB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1VQ0jyzrGKC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1VQ0jyzrGKD" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1VQ0jyzrGKE" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1VQ0jyzrGKF" role="3clF47">
        <node concept="3clFbF" id="1VQ0jyzrGKH" role="3cqZAp">
          <node concept="10Nm6u" id="1VQ0jyzrGKG" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1VQ0jyzrH2p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1VQ0jyzrH2q" role="1B3o_S" />
      <node concept="10P_77" id="1VQ0jyzrH2s" role="3clF45" />
      <node concept="37vLTG" id="1VQ0jyzrH2t" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1VQ0jyzrH2u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1VQ0jyzrH2v" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1VQ0jyzrH2w" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1VQ0jyzrH2x" role="3clF47">
        <node concept="3clFbF" id="1VQ0jyzrH2z" role="3cqZAp">
          <node concept="3clFbT" id="1VQ0jyzrH2y" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1VQ0jyzrH2$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1VQ0jyzrH2_" role="1B3o_S" />
      <node concept="3cqZAl" id="1VQ0jyzrH2B" role="3clF45" />
      <node concept="37vLTG" id="1VQ0jyzrH2C" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1VQ0jyzrH2D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1VQ0jyzrH2E" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1VQ0jyzrH2F" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1VQ0jyzrH2G" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1VQ0jyzrH2H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1VQ0jyzrH2I" role="1B3o_S" />
      <node concept="3uibUv" id="1i4SrHvBwxf" role="3clF45">
        <ref role="3uigEE" to="nddn:~IntentionDescriptor" resolve="IntentionDescriptor" />
      </node>
      <node concept="3clFbS" id="1VQ0jyzrH2L" role="3clF47">
        <node concept="3clFbF" id="1VQ0jyzrH2N" role="3cqZAp">
          <node concept="10Nm6u" id="1VQ0jyzrH2M" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="IntentionsDescriptor" />
    <ref role="phYkn" to="ucur:1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
    <node concept="3aamgX" id="1na$wSWf3eT" role="3aUrZf">
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      <node concept="30G5F_" id="1na$wSWf3eX" role="30HLyM">
        <node concept="3clFbS" id="1na$wSWf3eY" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYi4$u" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnX5U" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnX5V" role="1PaTwD">
                <property role="3oM_SC" value="see" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnX5W" role="1PaTwD">
                <property role="3oM_SC" value="MPS-24613" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1KHvivZKB6b" role="3cqZAp">
            <node concept="2OqwBi" id="1KHvivZKB8J" role="3clFbG">
              <node concept="v3LJS" id="1KHvivZKB69" role="2Oq$k0">
                <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
              </node>
              <node concept="3zA4fs" id="4V9LvgB5R2g" role="2OqNvi">
                <ref role="3zA4av" to="8okf:2LiUEk8oQ$g" resolve="intentions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="3AguOYZ65Kn" role="1lVwrX">
        <node concept="3clFb_" id="3XrE5vcna5M" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createAspectDescriptor" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="16syzq" id="3XrE5vcrvmy" role="3clF45">
            <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
          </node>
          <node concept="37vLTG" id="3XrE5vcna5N" role="3clF46">
            <property role="TrG5h" value="aspectClass" />
            <node concept="3uibUv" id="3XrE5vcna5O" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="16syzq" id="3XrE5vcrx4O" role="11_B2D">
                <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3XrE5vcna5R" role="3clF47">
            <node concept="3clFbJ" id="3XrE5vcna5S" role="3cqZAp">
              <node concept="3clFbC" id="3XrE5vcni6x" role="3clFbw">
                <node concept="3VsKOn" id="3AguOYZ68ns" role="3uHU7w">
                  <ref role="3VsUkX" to="nddn:~IntentionAspectDescriptor" resolve="IntentionAspectDescriptor" />
                </node>
                <node concept="37vLTw" id="3XrE5vcnhrD" role="3uHU7B">
                  <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                </node>
              </node>
              <node concept="3clFbS" id="3XrE5vcna63" role="3clFbx">
                <node concept="3cpWs6" id="3AguOYZ69c0" role="3cqZAp">
                  <node concept="2OqwBi" id="3AguOYZ69Vm" role="3cqZAk">
                    <node concept="37vLTw" id="3AguOYZ69uA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                    </node>
                    <node concept="liA8E" id="3AguOYZ6aql" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
                      <node concept="2ShNRf" id="3AguOYZ6a_d" role="37wK5m">
                        <node concept="1pGfFk" id="3AguOYZ6gTd" role="2ShVmc">
                          <ref role="37wK5l" node="1M8MwyYbTX" resolve="IntentionsDescriptor" />
                          <node concept="1ZhdrF" id="3AguOYZ6ht7" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                            <property role="2qtEX8" value="baseMethodDeclaration" />
                            <node concept="3$xsQk" id="3AguOYZ6ht8" role="3$ytzL">
                              <node concept="3clFbS" id="3AguOYZ6ht9" role="2VODD2">
                                <node concept="3SKdUt" id="71FvR51fVek" role="3cqZAp">
                                  <node concept="1PaTwC" id="ATZLwXnX5X" role="1aUNEU">
                                    <node concept="3oM_SD" id="ATZLwXnX5Y" role="1PaTwD">
                                      <property role="3oM_SC" value="TODO" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnX5Z" role="1PaTwD">
                                      <property role="3oM_SC" value="genContext.get" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnX60" role="1PaTwD">
                                      <property role="3oM_SC" value="output" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnX61" role="1PaTwD">
                                      <property role="3oM_SC" value="IntentionsDescriptorCons" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnX62" role="1PaTwD">
                                      <property role="3oM_SC" value="for" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnX63" role="1PaTwD">
                                      <property role="3oM_SC" value="model" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnX64" role="1PaTwD">
                                      <property role="3oM_SC" value="model;" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="71FvR51faQV" role="3cqZAp">
                                  <node concept="3cpWs3" id="71FvR51fckV" role="3cqZAk">
                                    <node concept="Xl_RD" id="71FvR51fcvz" role="3uHU7w">
                                      <property role="Xl_RC" value=".IntentionsDescriptor" />
                                    </node>
                                    <node concept="2OqwBi" id="71FvR51fbH0" role="3uHU7B">
                                      <node concept="v3LJS" id="71FvR51fbQK" role="2Oq$k0">
                                        <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
                                      </node>
                                      <node concept="LkI2h" id="71FvR51fbMg" role="2OqNvi" />
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
              </node>
              <node concept="raruj" id="71FvR51f51v" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="3XrE5vcna65" role="3cqZAp">
              <node concept="10Nm6u" id="3XrE5vcna66" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3XrE5vcna67" role="1B3o_S" />
          <node concept="16euLQ" id="3XrE5vcna68" role="16eVyc">
            <property role="TrG5h" value="T" />
            <node concept="3uibUv" id="71FvR51fJNa" role="3ztrMU">
              <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="1KHvivZKB2j" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="1KHvivZKB2k" role="1N15GL" />
    </node>
  </node>
  <node concept="13MO4I" id="2Rt7G71CVTl">
    <property role="3GE5qa" value="new" />
    <property role="TrG5h" value="NodeTransformerKind" />
    <ref role="3gUMe" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
    <node concept="Rm8GO" id="2Rt7G71CWFv" role="13RCb5">
      <ref role="Rm8GQ" to="uxaq:~NodeTransformer$Kind.ERROR_FIX" resolve="ERROR_FIX" />
      <ref role="1Px2BO" to="uxaq:~NodeTransformer$Kind" resolve="NodeTransformer.Kind" />
      <node concept="raruj" id="2Rt7G71CZt2" role="lGtFl" />
      <node concept="1W57fq" id="2Rt7G71CZth" role="lGtFl">
        <node concept="3IZrLx" id="2Rt7G71CZtk" role="3IZSJc">
          <node concept="3clFbS" id="2Rt7G71CZtl" role="2VODD2">
            <node concept="3SKdUt" id="2Rt7G71D27N" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnX65" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnX66" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX67" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX68" role="1PaTwD">
                  <property role="3oM_SC" value="kind" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX69" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX6a" role="1PaTwD">
                  <property role="3oM_SC" value="odd" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX6b" role="1PaTwD">
                  <property role="3oM_SC" value="way" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX6c" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX6d" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX6e" role="1PaTwD">
                  <property role="3oM_SC" value="!=" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX6f" role="1PaTwD">
                  <property role="3oM_SC" value="null," />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX6g" role="1PaTwD">
                  <property role="3oM_SC" value="provided" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX6h" role="1PaTwD">
                  <property role="3oM_SC" value="priority" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX6i" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX6j" role="1PaTwD">
                  <property role="3oM_SC" value="declared" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX6k" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnX6l" role="1PaTwD">
                  <property role="3oM_SC" value="ErrorIntentionPriority[0..1]" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Rt7G71D1EL" role="3cqZAp">
              <node concept="2OqwBi" id="2Rt7G71D1EN" role="3clFbG">
                <node concept="2OqwBi" id="2Rt7G71D1EO" role="2Oq$k0">
                  <node concept="30H73N" id="2Rt7G71D1EP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Rt7G71D1EQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3j:5_2vHPPt4pL" resolve="priority" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2Rt7G71D1ER" role="2OqNvi">
                  <node concept="chp4Y" id="2Rt7G71D1ES" role="cj9EA">
                    <ref role="cht4Q" to="tp3j:5_2vHPPt4ol" resolve="ErrorIntentionPriority" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="2Rt7G71D2NI" role="UU_$l">
          <node concept="Rm8GO" id="2Rt7G71D3IM" role="gfFT$">
            <ref role="Rm8GQ" to="uxaq:~NodeTransformer$Kind.INTENTION" resolve="INTENTION" />
            <ref role="1Px2BO" to="uxaq:~NodeTransformer$Kind" resolve="NodeTransformer.Kind" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hECf9cw">
    <property role="TrG5h" value="reduce_IntentionsDefaultClassifierFieldAccessOperation" />
    <property role="3GE5qa" value="ClassifierMembers" />
    <ref role="3gUMe" to="tp4f:hEBZ7lK" resolve="DefaultClassifierFieldAccessOperation" />
    <node concept="312cEu" id="hECfql4" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <property role="3GE5qa" value="Actions" />
      <node concept="312cEg" id="5JxumkiDzoW" role="jymVt">
        <property role="TrG5h" value="field" />
        <node concept="10Oyi0" id="5JxumkiDzoZ" role="1tU5fm" />
        <node concept="3Tm6S6" id="5JxumkiDzoX" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="hECfql5" role="jymVt">
        <property role="TrG5h" value="doExecute" />
        <node concept="3cqZAl" id="hECfqlt" role="3clF45" />
        <node concept="3Tm1VV" id="hECfql6" role="1B3o_S" />
        <node concept="3clFbS" id="hECfql7" role="3clF47">
          <node concept="3cpWs8" id="12vn9obfKl6" role="3cqZAp">
            <node concept="3cpWsn" id="12vn9obfKl7" role="3cpWs9">
              <property role="TrG5h" value="o" />
              <node concept="3uibUv" id="12vn9obfKl8" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="5JxumkiDzpg" role="33vP2m">
                <node concept="2OwXpG" id="5JxumkiDzpk" role="2OqNvi">
                  <ref role="2Oxat5" node="5JxumkiDzoW" resolve="field" />
                  <node concept="raruj" id="5JxumkiDzpl" role="lGtFl" />
                  <node concept="1ZhdrF" id="5JxumkiDzpm" role="lGtFl">
                    <property role="2qtEX8" value="fieldDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                    <node concept="3$xsQk" id="5JxumkiDzpn" role="3$ytzL">
                      <node concept="3clFbS" id="5JxumkiDzpo" role="2VODD2">
                        <node concept="3clFbF" id="5JxumkiDzpp" role="3cqZAp">
                          <node concept="2OqwBi" id="5JxumkiDzpr" role="3clFbG">
                            <node concept="1iwH7S" id="5JxumkiDzpq" role="2Oq$k0" />
                            <node concept="1iwH70" id="5JxumkiDzpv" role="2OqNvi">
                              <ref role="1iwH77" node="5JxumkiDsy8" resolve="map_IntentionsClassifierField" />
                              <node concept="2OqwBi" id="5JxumkiDzpy" role="1iwH7V">
                                <node concept="30H73N" id="5JxumkiDzpx" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5JxumkiDzpA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4f:hEBZ7lN" resolve="field" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="5JxumkiDzpf" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hECfqlu" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="hz2Aqmp">
    <property role="TrG5h" value="reduce_IntentionsDefaultClassifierMethodCall" />
    <property role="3GE5qa" value="ClassifierMembers" />
    <ref role="3gUMe" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
    <node concept="312cEu" id="hz2AJrf" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <property role="3GE5qa" value="Actions" />
      <node concept="3clFb_" id="hz2AJv8" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3Tm1VV" id="hz2AJva" role="1B3o_S" />
        <node concept="3clFbS" id="hz2AJvb" role="3clF47">
          <node concept="3clFbF" id="5JxumkiDsMr" role="3cqZAp">
            <node concept="2OqwBi" id="5JxumkiDsMs" role="3clFbG">
              <node concept="Xjq3P" id="2Ge4WsyqzNu" role="2Oq$k0" />
              <node concept="liA8E" id="5JxumkiDsMv" role="2OqNvi">
                <ref role="37wK5l" node="hz2AJv8" resolve="method" />
                <node concept="3cmrfG" id="5JxumkiDsM$" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="2b32R4" id="5JxumkiDsM_" role="lGtFl">
                    <node concept="3JmXsc" id="5JxumkiDsMA" role="2P8S$">
                      <node concept="3clFbS" id="5JxumkiDsMB" role="2VODD2">
                        <node concept="3clFbF" id="5JxumkiDsMC" role="3cqZAp">
                          <node concept="2OqwBi" id="5JxumkiDsMD" role="3clFbG">
                            <node concept="30H73N" id="5JxumkiDsME" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5JxumkiDsMF" role="2OqNvi">
                              <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5JxumkiDsMw" role="lGtFl" />
                <node concept="1ZhdrF" id="5JxumkiDsMx" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="5JxumkiDsMy" role="3$ytzL">
                    <node concept="3clFbS" id="5JxumkiDsMz" role="2VODD2">
                      <node concept="3cpWs8" id="26ZettxTj_M" role="3cqZAp">
                        <node concept="3cpWsn" id="26ZettxTj_N" role="3cpWs9">
                          <property role="TrG5h" value="method" />
                          <node concept="2OqwBi" id="26ZettxTj_P" role="33vP2m">
                            <node concept="1iwH70" id="26ZettxTj_R" role="2OqNvi">
                              <ref role="1iwH77" node="5JxumkiDsy9" resolve="map_IntentionsClassifierMethod" />
                              <node concept="2OqwBi" id="26ZettxTj_S" role="1iwH7V">
                                <node concept="3TrEf2" id="26ZettxTj_U" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                                </node>
                                <node concept="30H73N" id="26ZettxTj_T" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="1iwH7S" id="26ZettxTj_Q" role="2Oq$k0" />
                          </node>
                          <node concept="3Tqbb2" id="26ZettxTj_O" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1KUls25vfk3" role="3cqZAp" />
                      <node concept="3clFbJ" id="26ZettxTk3x" role="3cqZAp">
                        <node concept="2OqwBi" id="26ZettxTpDV" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTxJ9" role="2Oq$k0">
                            <ref role="3cqZAo" node="26ZettxTj_N" resolve="method" />
                          </node>
                          <node concept="3w_OXm" id="26ZettxTpDZ" role="2OqNvi" />
                        </node>
                        <node concept="3clFbS" id="26ZettxTk3z" role="3clFbx">
                          <node concept="3cpWs6" id="26ZettxTpE3" role="3cqZAp">
                            <node concept="2OqwBi" id="26ZettxTpEh" role="3cqZAk">
                              <node concept="2OqwBi" id="26ZettxTpEc" role="2Oq$k0">
                                <node concept="30H73N" id="26ZettxTpEb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="26ZettxTpEg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="26ZettxTpEl" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1KUls25vfsB" role="3cqZAp" />
                      <node concept="3cpWs6" id="1ZXee$8Rb77" role="3cqZAp">
                        <node concept="37vLTw" id="1ZXee$8RbrW" role="3cqZAk">
                          <ref role="3cqZAo" node="26ZettxTj_N" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="2mzqR4RLeV1" role="lGtFl">
                  <node concept="3IZrLx" id="2mzqR4RLeV2" role="3IZSJc">
                    <node concept="3clFbS" id="2mzqR4RLeV3" role="2VODD2">
                      <node concept="3clFbF" id="2mzqR4RLmSS" role="3cqZAp">
                        <node concept="17R0WA" id="2mzqR4RLmT4" role="3clFbG">
                          <node concept="2OqwBi" id="2mzqR4RLmSZ" role="3uHU7B">
                            <node concept="2OqwBi" id="2mzqR4RLmSU" role="2Oq$k0">
                              <node concept="3TrEf2" id="2mzqR4RLmSY" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                              </node>
                              <node concept="30H73N" id="2mzqR4RLmST" role="2Oq$k0" />
                            </node>
                            <node concept="I4A8Y" id="2mzqR4RLmT3" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="2mzqR4RLmT8" role="3uHU7w">
                            <node concept="I4A8Y" id="2mzqR4RLmTc" role="2OqNvi" />
                            <node concept="30H73N" id="2mzqR4RLmT7" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="2mzqR4RLhme" role="UU_$l">
                    <node concept="1DoJHT" id="2mzqR4RLhmg" role="gfFT$">
                      <property role="1Dpdpm" value="method" />
                      <node concept="3uibUv" id="2mzqR4RLhPn" role="1Ez5kq">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="29HgVG" id="2mzqR4RLhPp" role="lGtFl">
                          <node concept="3NFfHV" id="2mzqR4RLhPq" role="3NFExx">
                            <node concept="3clFbS" id="2mzqR4RLhPr" role="2VODD2">
                              <node concept="3clFbF" id="2mzqR4RLhPs" role="3cqZAp">
                                <node concept="2OqwBi" id="2mzqR4RLhPz" role="3clFbG">
                                  <node concept="2OqwBi" id="2mzqR4RLhPu" role="2Oq$k0">
                                    <node concept="3TrEf2" id="2mzqR4RLhPy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                                    </node>
                                    <node concept="30H73N" id="2mzqR4RLhPt" role="2Oq$k0" />
                                  </node>
                                  <node concept="3TrEf2" id="2qX5ciXCvir" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2mzqR4RLhPb" role="1EOqxR">
                        <property role="3cmrfH" value="0" />
                        <node concept="2b32R4" id="2mzqR4RLhPd" role="lGtFl">
                          <node concept="3JmXsc" id="2mzqR4RLhPe" role="2P8S$">
                            <node concept="3clFbS" id="2mzqR4RLhPf" role="2VODD2">
                              <node concept="3clFbF" id="2mzqR4RLhPg" role="3cqZAp">
                                <node concept="2OqwBi" id="2mzqR4RLhPi" role="3clFbG">
                                  <node concept="30H73N" id="2mzqR4RLhPh" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="2mzqR4RLhPm" role="2OqNvi">
                                    <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17Uvod" id="2mzqR4RLhmi" role="lGtFl">
                        <property role="2qtEX9" value="methodName" />
                        <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174294166120/1174294288199" />
                        <node concept="3zFVjK" id="2mzqR4RLhmj" role="3zH0cK">
                          <node concept="3clFbS" id="2mzqR4RLhmk" role="2VODD2">
                            <node concept="3clFbF" id="2mzqR4RLhml" role="3cqZAp">
                              <node concept="2OqwBi" id="2mzqR4RLhmm" role="3clFbG">
                                <node concept="2OqwBi" id="2mzqR4RLhmn" role="2Oq$k0">
                                  <node concept="30H73N" id="2mzqR4RLhmo" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2mzqR4RLhmp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2mzqR4RLhmq" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="15s5l7" id="1KUls25vmxc" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type java.lang.Object is not a subtype of node&lt;InstanceMethodDeclaration&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)/8991952304890041665,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1186053540847]&quot;;" />
              <property role="huDt6" value="Error: type java.lang.Object is not a subtype of node&lt;InstanceMethodDeclaration&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hz2AJv9" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="hz2AJvy" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="hECeubu">
    <property role="TrG5h" value="Intentions_main" />
    <property role="3GE5qa" value="ClassifierMembers" />
    <node concept="2rT7sh" id="5JxumkiDsy8" role="2rTMjI">
      <property role="TrG5h" value="map_IntentionsClassifierField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="5JxumkiDsy9" role="2rTMjI">
      <property role="TrG5h" value="map_IntentionsClassifierMethod" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="3aamgX" id="hECe$_K" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
      <node concept="j$656" id="hECe$_L" role="1lVwrX">
        <ref role="v9R2y" node="hz2Aqmp" resolve="reduce_IntentionsDefaultClassifierMethodCall" />
      </node>
      <node concept="30G5F_" id="31OifsfFxK1" role="30HLyM">
        <node concept="3clFbS" id="31OifsfFxK2" role="2VODD2">
          <node concept="3clFbF" id="31OifsfDGI7" role="3cqZAp">
            <node concept="2OqwBi" id="31OifsfDHn1" role="3clFbG">
              <node concept="2OqwBi" id="31OifsfDGZk" role="2Oq$k0">
                <node concept="30H73N" id="31OifsfDGI6" role="2Oq$k0" />
                <node concept="2Rxl7S" id="31OifsfDHcd" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="31OifsfDHvG" role="2OqNvi">
                <node concept="chp4Y" id="31OifsfDHye" role="cj9EA">
                  <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hECeGe$" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
      <ref role="2sgKRv" node="5JxumkiDsy9" resolve="map_IntentionsClassifierMethod" />
      <node concept="j$656" id="hECeGe_" role="1lVwrX">
        <ref role="v9R2y" to="tp48:hz1B4cf" resolve="reduce_DefaultClassifierMethodDeclaration" />
      </node>
      <node concept="30G5F_" id="31OifsfFy9q" role="30HLyM">
        <node concept="3clFbS" id="31OifsfFy9r" role="2VODD2">
          <node concept="3clFbF" id="31OifsfFy9T" role="3cqZAp">
            <node concept="2OqwBi" id="31OifsfFy9U" role="3clFbG">
              <node concept="2OqwBi" id="31OifsfFy9V" role="2Oq$k0">
                <node concept="30H73N" id="31OifsfFy9W" role="2Oq$k0" />
                <node concept="2Rxl7S" id="31OifsfFy9X" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="31OifsfFy9Y" role="2OqNvi">
                <node concept="chp4Y" id="31OifsfFy9Z" role="cj9EA">
                  <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hECeHEJ" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hEBZ0aj" resolve="DefaultClassifierFieldDeclaration" />
      <ref role="2sgKRv" node="5JxumkiDsy8" resolve="map_IntentionsClassifierField" />
      <node concept="j$656" id="hECeOEW" role="1lVwrX">
        <ref role="v9R2y" to="tp48:hEC22Ns" resolve="reduce_DefaultClassifierFieldDeclaration" />
      </node>
      <node concept="30G5F_" id="31OifsfFyg8" role="30HLyM">
        <node concept="3clFbS" id="31OifsfFyg9" role="2VODD2">
          <node concept="3clFbF" id="31OifsfFygd" role="3cqZAp">
            <node concept="2OqwBi" id="31OifsfFyge" role="3clFbG">
              <node concept="2OqwBi" id="31OifsfFygf" role="2Oq$k0">
                <node concept="30H73N" id="31OifsfFygg" role="2Oq$k0" />
                <node concept="2Rxl7S" id="31OifsfFygh" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="31OifsfFygi" role="2OqNvi">
                <node concept="chp4Y" id="31OifsfFygj" role="cj9EA">
                  <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hECeL7R" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hEBZ7lK" resolve="DefaultClassifierFieldAccessOperation" />
      <node concept="j$656" id="hEChRo5" role="1lVwrX">
        <ref role="v9R2y" node="hECf9cw" resolve="reduce_IntentionsDefaultClassifierFieldAccessOperation" />
      </node>
      <node concept="30G5F_" id="31OifsfFyme" role="30HLyM">
        <node concept="3clFbS" id="31OifsfFymf" role="2VODD2">
          <node concept="3clFbF" id="31OifsfFymH" role="3cqZAp">
            <node concept="2OqwBi" id="31OifsfFymI" role="3clFbG">
              <node concept="2OqwBi" id="31OifsfFymJ" role="2Oq$k0">
                <node concept="30H73N" id="31OifsfFymK" role="2Oq$k0" />
                <node concept="2Rxl7S" id="31OifsfFymL" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="31OifsfFymM" role="2OqNvi">
                <node concept="chp4Y" id="31OifsfFymN" role="cj9EA">
                  <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hBzdNJX" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
      <node concept="j$656" id="4ZYGtWRmRzQ" role="1lVwrX">
        <ref role="v9R2y" node="4ZYGtWRmRzO" resolve="reduce_IntentionsThisClassifierExpression" />
      </node>
      <node concept="30G5F_" id="31OifsfFys$" role="30HLyM">
        <node concept="3clFbS" id="31OifsfFys_" role="2VODD2">
          <node concept="3clFbF" id="31OifsfFyt3" role="3cqZAp">
            <node concept="2OqwBi" id="31OifsfFyt4" role="3clFbG">
              <node concept="2OqwBi" id="31OifsfFyt5" role="2Oq$k0">
                <node concept="30H73N" id="31OifsfFyt6" role="2Oq$k0" />
                <node concept="2Rxl7S" id="31OifsfFyt7" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="31OifsfFyt8" role="2OqNvi">
                <node concept="chp4Y" id="31OifsfFyt9" role="cj9EA">
                  <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="441vB8LEILS" role="1puA0r">
      <ref role="1puQsG" node="441vB8LExtY" resolve="prepend_additional_fields_and_method_names" />
    </node>
  </node>
  <node concept="13MO4I" id="4ZYGtWRmRzO">
    <property role="TrG5h" value="reduce_IntentionsThisClassifierExpression" />
    <property role="3GE5qa" value="ClassifierMembers" />
    <ref role="3gUMe" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
    <node concept="312cEu" id="6dSlb0bYoi0" role="13RCb5">
      <property role="TrG5h" value="IntentionClass" />
      <node concept="3clFb_" id="6dSlb0bYoi6" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3clFbS" id="6dSlb0bYoi9" role="3clF47">
          <node concept="3cpWs6" id="5$AmPtLgHff" role="3cqZAp">
            <node concept="Xjq3P" id="5$AmPtLgHfh" role="3cqZAk">
              <ref role="1HBi2w" node="6dSlb0bYoi0" resolve="IntentionClass" />
              <node concept="raruj" id="5$AmPtLgHfi" role="lGtFl" />
              <node concept="1ZhdrF" id="5$AmPtLgHfj" role="lGtFl">
                <property role="2qtEX8" value="classConcept" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                <node concept="3$xsQk" id="5$AmPtLgHfk" role="3$ytzL">
                  <node concept="3clFbS" id="5$AmPtLgHfl" role="2VODD2">
                    <node concept="3cpWs6" id="5$AmPtLgHfm" role="3cqZAp">
                      <node concept="2OqwBi" id="5$AmPtLgHfn" role="3cqZAk">
                        <node concept="1iwH7S" id="5$AmPtLgHfo" role="2Oq$k0" />
                        <node concept="1iwH70" id="5$AmPtLgHfp" role="2OqNvi">
                          <ref role="1iwH77" node="6$2CuKCJPtK" resolve="map_BaseIntentionClass" />
                          <node concept="2OqwBi" id="5$AmPtLgHfq" role="1iwH7V">
                            <node concept="30H73N" id="5$AmPtLgHfr" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5$AmPtLgHfs" role="2OqNvi">
                              <node concept="1xMEDy" id="5$AmPtLgHft" role="1xVPHs">
                                <node concept="chp4Y" id="5$AmPtLgHfu" role="ri$Ld">
                                  <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
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
          </node>
        </node>
        <node concept="3Tm1VV" id="6dSlb0bYoi8" role="1B3o_S" />
        <node concept="3uibUv" id="5$AmPtLgHfd" role="3clF45">
          <ref role="3uigEE" node="6dSlb0bYoi0" resolve="IntentionClass" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6dSlb0bYoi1" role="1B3o_S" />
    </node>
  </node>
  <node concept="1pmfR0" id="441vB8LExtY">
    <property role="3GE5qa" value="ClassifierMembers" />
    <property role="TrG5h" value="prepend_additional_fields_and_method_names" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="441vB8LExtZ" role="1pqMTA">
      <node concept="3clFbS" id="441vB8LExu0" role="2VODD2">
        <node concept="3clFbF" id="441vB8LExCW" role="3cqZAp">
          <node concept="2OqwBi" id="441vB8LEF6q" role="3clFbG">
            <node concept="2OqwBi" id="441vB8LE_2H" role="2Oq$k0">
              <node concept="2OqwBi" id="441vB8LExKo" role="2Oq$k0">
                <node concept="1Q6Npb" id="441vB8LExCV" role="2Oq$k0" />
                <node concept="2RRcyG" id="441vB8LExQa" role="2OqNvi">
                  <node concept="chp4Y" id="441vB8LExQ$" role="3MHsoP">
                    <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="441vB8LEE9s" role="2OqNvi">
                <node concept="1bVj0M" id="441vB8LEE9u" role="23t8la">
                  <node concept="3clFbS" id="441vB8LEE9v" role="1bW5cS">
                    <node concept="3clFbF" id="441vB8LEEe1" role="3cqZAp">
                      <node concept="2OqwBi" id="441vB8LEEuk" role="3clFbG">
                        <node concept="37vLTw" id="441vB8LEEe0" role="2Oq$k0">
                          <ref role="3cqZAo" node="441vB8LEE9w" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="441vB8LEEQI" role="2OqNvi">
                          <ref role="3TtcxE" to="tp3j:4ZYGtWRrRil" resolve="fieldDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="441vB8LEE9w" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="441vB8LEE9x" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="441vB8LEF$s" role="2OqNvi">
              <node concept="1bVj0M" id="441vB8LEF$u" role="23t8la">
                <node concept="3clFbS" id="441vB8LEF$v" role="1bW5cS">
                  <node concept="3clFbF" id="441vB8LEFAC" role="3cqZAp">
                    <node concept="37vLTI" id="441vB8LEHn_" role="3clFbG">
                      <node concept="2OqwBi" id="441vB8LEFYD" role="37vLTJ">
                        <node concept="37vLTw" id="441vB8LEFAB" role="2Oq$k0">
                          <ref role="3cqZAo" node="441vB8LEF$w" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="441vB8LEGHB" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="441vB8LEHCr" role="37vLTx">
                        <node concept="2OqwBi" id="441vB8LEHMd" role="3uHU7w">
                          <node concept="37vLTw" id="441vB8LEHCy" role="2Oq$k0">
                            <ref role="3cqZAo" node="441vB8LEF$w" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="441vB8LEHZU" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="441vB8LEdqj" role="3uHU7B">
                          <property role="Xl_RC" value="_additional_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="441vB8LEF$w" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="441vB8LEF$x" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="441vB8LEIbm" role="3cqZAp">
          <node concept="2OqwBi" id="441vB8LEIbn" role="3clFbG">
            <node concept="2OqwBi" id="441vB8LEIbo" role="2Oq$k0">
              <node concept="2OqwBi" id="441vB8LEIbp" role="2Oq$k0">
                <node concept="1Q6Npb" id="441vB8LEIbq" role="2Oq$k0" />
                <node concept="2RRcyG" id="441vB8LEIbr" role="2OqNvi">
                  <node concept="chp4Y" id="441vB8LEIbs" role="3MHsoP">
                    <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="441vB8LEIbt" role="2OqNvi">
                <node concept="1bVj0M" id="441vB8LEIbu" role="23t8la">
                  <node concept="3clFbS" id="441vB8LEIbv" role="1bW5cS">
                    <node concept="3clFbF" id="441vB8LEIbw" role="3cqZAp">
                      <node concept="2OqwBi" id="441vB8LEIbx" role="3clFbG">
                        <node concept="37vLTw" id="441vB8LEIby" role="2Oq$k0">
                          <ref role="3cqZAo" node="441vB8LEIb$" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="441vB8LEIbz" role="2OqNvi">
                          <ref role="3TtcxE" to="tp3j:hz2lrYP" resolve="methodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="441vB8LEIb$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="441vB8LEIb_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="441vB8LEIbA" role="2OqNvi">
              <node concept="1bVj0M" id="441vB8LEIbB" role="23t8la">
                <node concept="3clFbS" id="441vB8LEIbC" role="1bW5cS">
                  <node concept="3clFbF" id="441vB8LEIbD" role="3cqZAp">
                    <node concept="37vLTI" id="441vB8LEIbE" role="3clFbG">
                      <node concept="2OqwBi" id="441vB8LEIbF" role="37vLTJ">
                        <node concept="37vLTw" id="441vB8LEIbG" role="2Oq$k0">
                          <ref role="3cqZAo" node="441vB8LEIbN" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="441vB8LEIbH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="441vB8LEIbI" role="37vLTx">
                        <node concept="2OqwBi" id="441vB8LEIbJ" role="3uHU7w">
                          <node concept="37vLTw" id="441vB8LEIbK" role="2Oq$k0">
                            <ref role="3cqZAo" node="441vB8LEIbN" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="441vB8LEIbL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="441vB8LEIbM" role="3uHU7B">
                          <property role="Xl_RC" value="_additional_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="441vB8LEIbN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="441vB8LEIbO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

