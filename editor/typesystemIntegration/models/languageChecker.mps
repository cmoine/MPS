<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74808b88-3d1c-4dc8-8642-164154f3f3a7(typesystemIntegration.languageChecker)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="strd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.typesystem.checking(MPS.Editor/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="5ijk" ref="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
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
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4nkKl$KPUHv">
    <property role="TrG5h" value="AutoResolver" />
    <node concept="312cEg" id="4InNjD1KsBA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myForceAutofix" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4InNjD1KsBB" role="1B3o_S" />
      <node concept="10P_77" id="4InNjD1KsBC" role="1tU5fm" />
      <node concept="3clFbT" id="4InNjD1KsBD" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="15Dv6lKf6It" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15Dv6lKf6rb" role="1B3o_S" />
      <node concept="3uibUv" id="15Dv6lKf6Ir" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="4yKSLMxIFhm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPostprocessors" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4yKSLMxIFhn" role="1B3o_S" />
      <node concept="3vKaQO" id="4yKSLMxINpa" role="1tU5fm">
        <node concept="3uibUv" id="4yKSLMxINpb" role="3O5elw">
          <ref role="3uigEE" to="wsw7:4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
          <node concept="3uibUv" id="4yKSLMxINpc" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4InNjD1Ku4y" role="jymVt" />
    <node concept="3clFbW" id="4nkKl$KPUHy" role="jymVt">
      <node concept="37vLTG" id="15Dv6lKf5Hv" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="15Dv6lKf5Hu" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="15Dv6lKf73c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4nkKl$KPUHz" role="1B3o_S" />
      <node concept="3cqZAl" id="4nkKl$KPUH$" role="3clF45" />
      <node concept="3clFbS" id="4nkKl$KPUH_" role="3clF47">
        <node concept="3clFbF" id="15Dv6lKf5IB" role="3cqZAp">
          <node concept="37vLTI" id="15Dv6lKf5ID" role="3clFbG">
            <node concept="37vLTw" id="15Dv6lKf72p" role="37vLTJ">
              <ref role="3cqZAo" node="15Dv6lKf6It" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="15Dv6lKf5IL" role="37vLTx">
              <ref role="3cqZAo" node="15Dv6lKf5Hv" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yKSLMxJb6C" role="3cqZAp">
          <node concept="37vLTI" id="4yKSLMxJmV_" role="3clFbG">
            <node concept="37vLTw" id="4yKSLMxJtef" role="37vLTx">
              <ref role="3cqZAo" node="4yKSLMxI8qp" resolve="postprocessors" />
            </node>
            <node concept="37vLTw" id="4yKSLMxJb6A" role="37vLTJ">
              <ref role="3cqZAo" node="4yKSLMxIFhm" resolve="myPostprocessors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yKSLMxI8qp" role="3clF46">
        <property role="TrG5h" value="postprocessors" />
        <node concept="3vKaQO" id="4yKSLMxIfVY" role="1tU5fm">
          <node concept="3uibUv" id="4yKSLMxIk71" role="3O5elw">
            <ref role="3uigEE" to="wsw7:4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
            <node concept="3uibUv" id="4yKSLMxItwQ" role="11_B2D">
              <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="36YhQHI6FUC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="36YhQHI6FUD" role="1B3o_S" />
      <node concept="2AHcQZ" id="36YhQHI6FUF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="36YhQHI6FUG" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="36YhQHI6FUH" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="36YhQHI6FUI" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="36YhQHI6FUJ" role="3clF46">
        <property role="TrG5h" value="incremental" />
        <node concept="10P_77" id="36YhQHI6FUK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="36YhQHI6FUL" role="3clF46">
        <property role="TrG5h" value="allowQuickFixes" />
        <node concept="10P_77" id="36YhQHI6FUM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="36YhQHI6FUN" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="36YhQHI6FUO" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="36YhQHI6FUQ" role="3clF47">
        <node concept="3cpWs8" id="36YhQHI6JDn" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHI6JDt" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3Tqbb2" id="36YhQHI6L8f" role="1tU5fm" />
            <node concept="2OqwBi" id="36YhQHI6MU_" role="33vP2m">
              <node concept="37vLTw" id="36YhQHI6LBl" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHI6FUH" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="36YhQHI6Ojq" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36YhQHI6GIi" role="3cqZAp">
          <node concept="22lmx$" id="36YhQHI6GIj" role="3clFbw">
            <node concept="3clFbC" id="36YhQHI6GIk" role="3uHU7B">
              <node concept="2OqwBi" id="36YhQHI6GIl" role="3uHU7B">
                <node concept="37vLTw" id="36YhQHI6GIm" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHI6JDt" resolve="rootNode" />
                </node>
                <node concept="I4A8Y" id="36YhQHI6GIn" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="36YhQHI6GIo" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="36YhQHI6GIp" role="3uHU7w">
              <node concept="2OqwBi" id="36YhQHI6GIq" role="3uHU7B">
                <node concept="liA8E" id="36YhQHI6GIr" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="36YhQHI6GIs" role="2Oq$k0">
                  <node concept="2OqwBi" id="36YhQHI6GIt" role="2JrQYb">
                    <node concept="37vLTw" id="36YhQHI6GIu" role="2Oq$k0">
                      <ref role="3cqZAo" node="36YhQHI6JDt" resolve="rootNode" />
                    </node>
                    <node concept="I4A8Y" id="36YhQHI6GIv" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="36YhQHI6GIw" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="36YhQHI6GIx" role="3clFbx">
            <node concept="3cpWs6" id="36YhQHI6GIy" role="3cqZAp">
              <node concept="10M0yZ" id="36YhQHI6Web" role="3cqZAk">
                <ref role="1PxDUh" to="n70j:~UpdateResult" resolve="UpdateResult" />
                <ref role="3cqZAo" to="n70j:~UpdateResult.CANCELLED" resolve="CANCELLED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36YhQHI73v9" role="3cqZAp" />
        <node concept="3cpWs8" id="36YhQHI6GIb" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHI6GIc" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="2hMVRd" id="36YhQHI6GId" role="1tU5fm">
              <node concept="3uibUv" id="36YhQHI6GIe" role="2hN53Y">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="36YhQHI6GIf" role="33vP2m">
              <node concept="32HrFt" id="36YhQHI6GIg" role="2ShVmc">
                <node concept="3uibUv" id="36YhQHI6GIh" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="36YhQHI6GI$" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoa9z" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoa9$" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa9_" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa9A" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa9B" role="1PaTwD">
              <property role="3oM_SC" value="settings" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa9C" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa9D" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoa9E" role="1PaTwD">
              <property role="3oM_SC" value="LanguageEditorChecker" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36YhQHI6GIA" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHI6GIB" role="3cpWs9">
            <property role="TrG5h" value="badReferences" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="34otMr4$I1z" role="1tU5fm">
              <ref role="3uigEE" node="34otMr4z7X_" resolve="AutoResolver.BadReferences" />
            </node>
            <node concept="1rXfSq" id="36YhQHI6GIE" role="33vP2m">
              <ref role="37wK5l" node="4nkKl$KPUMr" resolve="collectBadReferences" />
              <node concept="37vLTw" id="36YhQHI6GIF" role="37wK5m">
                <ref role="3cqZAo" node="36YhQHI6JDt" resolve="rootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yKSLMxye$3" role="3cqZAp" />
        <node concept="3cpWs8" id="4yKSLMxy7Ur" role="3cqZAp">
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
                  <ref role="3uigEE" to="wsw7:1FY502P5b8n" resolve="LanguageErrorsComponent.ApprovableError" />
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
                    <ref role="3uigEE" to="wsw7:1FY502P5b8n" resolve="LanguageErrorsComponent.ApprovableError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="36YhQHI6GIG" role="3cqZAp">
          <node concept="2OqwBi" id="34otMr4$JyN" role="2GsD0m">
            <node concept="37vLTw" id="36YhQHI6GIX" role="2Oq$k0">
              <ref role="3cqZAo" node="36YhQHI6GIB" resolve="badReferences" />
            </node>
            <node concept="2sxana" id="34otMr4$KAg" role="2OqNvi">
              <ref role="2sxfKC" node="34otMr4z9qt" resolve="brokenReferences" />
            </node>
          </node>
          <node concept="2GrKxI" id="36YhQHI6GIH" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="36YhQHI6GII" role="2LFqv$">
            <node concept="3cpWs8" id="kgRRK9gqEM" role="3cqZAp">
              <node concept="3cpWsn" id="kgRRK9gqEN" role="3cpWs9">
                <property role="TrG5h" value="reportItem" />
                <node concept="3uibUv" id="kgRRK9gqEO" role="1tU5fm">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
                <node concept="2ShNRf" id="5S0STpDMiuJ" role="33vP2m">
                  <node concept="1pGfFk" id="5S0STpDM_1l" role="2ShVmc">
                    <ref role="37wK5l" to="d6hs:~UnresolvedReferenceReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SReference,java.lang.Runnable)" resolve="UnresolvedReferenceReportItem" />
                    <node concept="2GrUjf" id="5S0STpDM_5q" role="37wK5m">
                      <ref role="2Gs0qQ" node="36YhQHI6GIH" resolve="ref" />
                    </node>
                    <node concept="10Nm6u" id="a7HeXjVdEG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VT$fGfbTXZ" role="3cqZAp">
              <node concept="1rXfSq" id="5VT$fGfbTXX" role="3clFbG">
                <ref role="37wK5l" node="5VT$fGfbC2w" resolve="report" />
                <node concept="37vLTw" id="4yKSLMxADoI" role="37wK5m">
                  <ref role="3cqZAo" node="1FY502PdJ$u" resolve="nodesToErrors" />
                </node>
                <node concept="37vLTw" id="5VT$fGfbW4v" role="37wK5m">
                  <ref role="3cqZAo" node="kgRRK9gqEN" resolve="reportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="34otMr4$RG_" role="3cqZAp">
          <node concept="2GrKxI" id="34otMr4$RGA" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="34otMr4$RGB" role="2LFqv$">
            <node concept="3cpWs8" id="34otMr4_H_k" role="3cqZAp">
              <node concept="3cpWsn" id="34otMr4_H_l" role="3cpWs9">
                <property role="TrG5h" value="targetModel" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="34otMr4AvPP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="34otMr4Aq3s" role="33vP2m">
                  <node concept="2OqwBi" id="34otMr4AllA" role="2Oq$k0">
                    <node concept="2GrUjf" id="34otMr4_H_n" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="34otMr4$RGA" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="34otMr4_H_o" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="34otMr4A0c9" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="2OqwBi" id="PIFYWx4q5K" role="37wK5m">
                      <node concept="37vLTw" id="PIFYWx4pIS" role="2Oq$k0">
                        <ref role="3cqZAo" node="15Dv6lKf6It" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="PIFYWx4qyM" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="34otMr4BOoE" role="3cqZAp">
              <node concept="3cpWsn" id="34otMr4BOoF" role="3cpWs9">
                <property role="TrG5h" value="targetModuleRef" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="34otMr4BOo0" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="34otMr4BOoG" role="33vP2m">
                  <node concept="2OqwBi" id="34otMr4BOoH" role="2Oq$k0">
                    <node concept="liA8E" id="34otMr4BOoI" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                    <node concept="37vLTw" id="34otMr4BOoJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="34otMr4_H_l" resolve="targetModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="34otMr4BOoK" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="34otMr4$RGC" role="3cqZAp">
              <node concept="3cpWsn" id="34otMr4$RGD" role="3cpWs9">
                <property role="TrG5h" value="reportItem" />
                <node concept="3uibUv" id="34otMr4$RGE" role="1tU5fm">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
                <node concept="2ShNRf" id="a7HeXjUsyi" role="33vP2m">
                  <node concept="1pGfFk" id="a7HeXjU_qX" role="2ShVmc">
                    <ref role="37wK5l" to="d6hs:~TargetModuleNotImportedReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SReference,org.jetbrains.mps.openapi.module.SModuleReference,jetbrains.mps.errors.item.EditorQuickFix)" resolve="TargetModuleNotImportedReportItem" />
                    <node concept="2GrUjf" id="34otMr4_36T" role="37wK5m">
                      <ref role="2Gs0qQ" node="34otMr4$RGA" resolve="ref" />
                    </node>
                    <node concept="37vLTw" id="34otMr4BOoL" role="37wK5m">
                      <ref role="3cqZAo" node="34otMr4BOoF" resolve="targetModuleRef" />
                    </node>
                    <node concept="2ShNRf" id="34otMr4Fy1a" role="37wK5m">
                      <node concept="1pGfFk" id="34otMr4Fz7m" role="2ShVmc">
                        <ref role="37wK5l" to="wsw7:34otMr4EPxR" resolve="ModuleImportQuickFix" />
                        <node concept="2GrUjf" id="34otMr4FzIk" role="37wK5m">
                          <ref role="2Gs0qQ" node="34otMr4$RGA" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VT$fGfc9mJ" role="3cqZAp">
              <node concept="1rXfSq" id="5VT$fGfc9mH" role="3clFbG">
                <ref role="37wK5l" node="5VT$fGfbC2w" resolve="report" />
                <node concept="37vLTw" id="4yKSLMxAMQD" role="37wK5m">
                  <ref role="3cqZAo" node="1FY502PdJ$u" resolve="nodesToErrors" />
                </node>
                <node concept="37vLTw" id="5VT$fGfcao6" role="37wK5m">
                  <ref role="3cqZAo" node="34otMr4$RGD" resolve="reportItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="34otMr4$RGZ" role="2GsD0m">
            <node concept="37vLTw" id="34otMr4$RH0" role="2Oq$k0">
              <ref role="3cqZAo" node="36YhQHI6GIB" resolve="badReferences" />
            </node>
            <node concept="2sxana" id="34otMr4$TYx" role="2OqNvi">
              <ref role="2sxfKC" node="34otMr4zMTR" resolve="outOfModuleScope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x6gRTxBRUC" role="3cqZAp">
          <node concept="3cpWsn" id="x6gRTxBRUD" role="3cpWs9">
            <property role="TrG5h" value="consumer" />
            <property role="3TUv4t" value="true" />
            <node concept="1bVj0M" id="x6gRTxBRUE" role="33vP2m">
              <node concept="37vLTG" id="x6gRTxBRUF" role="1bW2Oz">
                <property role="TrG5h" value="report" />
                <node concept="3uibUv" id="x6gRTxBRUG" role="1tU5fm">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
              <node concept="3clFbS" id="x6gRTxBRUH" role="1bW5cS">
                <node concept="3clFbF" id="x6gRTxBRUI" role="3cqZAp">
                  <node concept="2OqwBi" id="3EFSlc$uh4u" role="3clFbG">
                    <node concept="37vLTw" id="3EFSlc$ug8$" role="2Oq$k0">
                      <ref role="3cqZAo" node="36YhQHI6GIc" resolve="messages" />
                    </node>
                    <node concept="TSZUe" id="3EFSlc$uhLU" role="2OqNvi">
                      <node concept="2YIFZM" id="4yKSLMxBAj0" role="25WWJ7">
                        <ref role="1Pybhc" to="strd:~HighlightUtil" resolve="HighlightUtil" />
                        <ref role="37wK5l" to="strd:~HighlightUtil.createHighlighterMessage(jetbrains.mps.errors.item.NodeReportItem,jetbrains.mps.openapi.editor.message.EditorMessageOwner,org.jetbrains.mps.openapi.module.SRepository)" resolve="createHighlighterMessage" />
                        <node concept="37vLTw" id="4yKSLMxBQe8" role="37wK5m">
                          <ref role="3cqZAo" node="x6gRTxBRUF" resolve="report" />
                        </node>
                        <node concept="Xjq3P" id="4yKSLMxBAj2" role="37wK5m" />
                        <node concept="2OqwBi" id="4yKSLMxBGTZ" role="37wK5m">
                          <node concept="37vLTw" id="4yKSLMxBF7w" role="2Oq$k0">
                            <ref role="3cqZAo" node="15Dv6lKf6It" resolve="myProject" />
                          </node>
                          <node concept="liA8E" id="4yKSLMxBM4C" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
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
            <property role="TrG5h" value="postprocessor" />
            <node concept="3uibUv" id="4yKSLMxJFhV" role="1tU5fm">
              <ref role="3uigEE" to="wsw7:4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
              <node concept="3uibUv" id="4yKSLMxJFhW" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4yKSLMxJA6J" role="1DdaDG">
            <ref role="3cqZAo" node="4yKSLMxIFhm" resolve="myPostprocessors" />
          </node>
          <node concept="3clFbS" id="1FY502P7I9Q" role="2LFqv$">
            <node concept="3clFbF" id="x6gRTxznq0" role="3cqZAp">
              <node concept="2OqwBi" id="1FY502P7Qqn" role="3clFbG">
                <node concept="37vLTw" id="4yKSLMxJW6C" role="2Oq$k0">
                  <ref role="3cqZAo" node="1FY502P7I9N" resolve="postprocessor" />
                </node>
                <node concept="liA8E" id="1FY502P8jVM" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:4c7y4qc4Pz6" resolve="postProcess" />
                  <node concept="2OqwBi" id="4yKSLMxCi$V" role="37wK5m">
                    <node concept="37vLTw" id="4yKSLMxCi$W" role="2Oq$k0">
                      <ref role="3cqZAo" node="15Dv6lKf6It" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="4yKSLMxCi$X" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
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
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wsw7:x6gRTxvP6V" resolve="CheckingSession" />
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
                                    <ref role="3uigEE" to="wsw7:x6gRTxw0GB" resolve="CheckingSession.SuppressableError" />
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
        </node>
        <node concept="1DcWWT" id="4yKSLMxH7Zm" role="3cqZAp">
          <node concept="3clFbS" id="4yKSLMxH1le" role="2LFqv$">
            <node concept="3clFbJ" id="4yKSLMxH1lf" role="3cqZAp">
              <node concept="3clFbS" id="4yKSLMxH1lg" role="3clFbx">
                <node concept="3clFbF" id="4yKSLMxH1lh" role="3cqZAp">
                  <node concept="2OqwBi" id="4yKSLMxH1li" role="3clFbG">
                    <node concept="37vLTw" id="4yKSLMxH1lj" role="2Oq$k0">
                      <ref role="3cqZAo" node="x6gRTxBRUD" resolve="consumer" />
                    </node>
                    <node concept="liA8E" id="4yKSLMxH1lk" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                      <node concept="2OqwBi" id="4yKSLMxH1ll" role="37wK5m">
                        <node concept="37vLTw" id="4yKSLMxH806" role="2Oq$k0">
                          <ref role="3cqZAo" node="4yKSLMxH802" resolve="error" />
                        </node>
                        <node concept="liA8E" id="4yKSLMxH1ln" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:x6gRTxw17J" resolve="getError" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4yKSLMxH1lo" role="3clFbw">
                <node concept="37vLTw" id="4yKSLMxH808" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yKSLMxH802" resolve="error" />
                </node>
                <node concept="2OwXpG" id="4yKSLMxH1lq" role="2OqNvi">
                  <ref role="2Oxat5" to="wsw7:1FY502P5p53" resolve="myApproved" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4yKSLMxH1l3" role="1DdaDG">
            <node concept="2OqwBi" id="4yKSLMxH1l4" role="2Oq$k0">
              <node concept="37vLTw" id="4yKSLMxH1l5" role="2Oq$k0">
                <ref role="3cqZAo" node="1FY502PdJ$u" resolve="nodesToErrors" />
              </node>
              <node concept="T8wYR" id="4yKSLMxH1l6" role="2OqNvi" />
            </node>
            <node concept="3goQfb" id="4yKSLMxH1l7" role="2OqNvi">
              <node concept="1bVj0M" id="4yKSLMxH1l8" role="23t8la">
                <node concept="3clFbS" id="4yKSLMxH1l9" role="1bW5cS">
                  <node concept="3clFbF" id="4yKSLMxH1la" role="3cqZAp">
                    <node concept="37vLTw" id="4yKSLMxH1lb" role="3clFbG">
                      <ref role="3cqZAo" node="4yKSLMxH1lc" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4yKSLMxH1lc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4yKSLMxH1ld" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4yKSLMxH802" role="1Duv9x">
            <property role="TrG5h" value="error" />
            <node concept="3uibUv" id="4yKSLMxH7Zl" role="1tU5fm">
              <ref role="3uigEE" to="wsw7:1FY502P5b8n" resolve="LanguageErrorsComponent.ApprovableError" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36YhQHI77qs" role="3cqZAp" />
        <node concept="3cpWs8" id="36YhQHI6GIY" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHI6GIZ" role="3cpWs9">
            <property role="TrG5h" value="editorErrorCells" />
            <node concept="3uibUv" id="36YhQHI6GJ0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="36YhQHI6GJ1" role="11_B2D">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="36YhQHI6GJ2" role="33vP2m">
              <node concept="2OqwBi" id="36YhQHI6GJ3" role="2Oq$k0">
                <node concept="liA8E" id="36YhQHI6GJ4" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
                </node>
                <node concept="37vLTw" id="36YhQHI78_G" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHI6FUH" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="36YhQHI6GJb" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~CellTracker.getErrorCells()" resolve="getErrorCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36YhQHI6GJc" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHI6GJd" role="3cpWs9">
            <property role="TrG5h" value="hasWork" />
            <node concept="10P_77" id="36YhQHI6GJe" role="1tU5fm" />
            <node concept="22lmx$" id="36YhQHI6GJf" role="33vP2m">
              <node concept="3fqX7Q" id="36YhQHI6GJg" role="3uHU7w">
                <node concept="2OqwBi" id="36YhQHI6GJh" role="3fr31v">
                  <node concept="37vLTw" id="36YhQHI6GJi" role="2Oq$k0">
                    <ref role="3cqZAo" node="36YhQHI6GIZ" resolve="editorErrorCells" />
                  </node>
                  <node concept="liA8E" id="36YhQHI6GJj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="36YhQHI6GJk" role="3uHU7B">
                <node concept="2OqwBi" id="34otMr4$PZC" role="2Oq$k0">
                  <node concept="37vLTw" id="36YhQHI6GJl" role="2Oq$k0">
                    <ref role="3cqZAo" node="36YhQHI6GIB" resolve="badReferences" />
                  </node>
                  <node concept="2sxana" id="34otMr4$Qti" role="2OqNvi">
                    <ref role="2sxfKC" node="34otMr4z9qt" resolve="brokenReferences" />
                  </node>
                </node>
                <node concept="3GX2aA" id="36YhQHI6GJm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36YhQHI6GJn" role="3cqZAp">
          <node concept="1Wc70l" id="36YhQHI6GJo" role="3clFbw">
            <node concept="37vLTw" id="36YhQHI6GJp" role="3uHU7B">
              <ref role="3cqZAo" node="36YhQHI6GJd" resolve="hasWork" />
            </node>
            <node concept="1rXfSq" id="36YhQHI6GJq" role="3uHU7w">
              <ref role="37wK5l" node="4InNjD1JvOU" resolve="isAutofix" />
              <node concept="2OqwBi" id="36YhQHI6GJr" role="37wK5m">
                <node concept="37vLTw" id="36YhQHI6GJs" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHI6JDt" resolve="rootNode" />
                </node>
                <node concept="I4A8Y" id="36YhQHI6GJt" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="36YhQHI6GJu" role="37wK5m">
                <node concept="2OqwBi" id="36YhQHI7aE2" role="2Oq$k0">
                  <node concept="37vLTw" id="36YhQHI79KD" role="2Oq$k0">
                    <ref role="3cqZAo" node="36YhQHI6FUH" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="36YhQHI7div" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="36YhQHI6GJw" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36YhQHI6GJx" role="3clFbx">
            <node concept="3clFbF" id="36YhQHI6GJy" role="3cqZAp">
              <node concept="1rXfSq" id="36YhQHI6GJz" role="3clFbG">
                <ref role="37wK5l" node="77jjuPI9$wi" resolve="runAutofix" />
                <node concept="2OqwBi" id="34otMr4$R5Q" role="37wK5m">
                  <node concept="37vLTw" id="36YhQHI6GJ$" role="2Oq$k0">
                    <ref role="3cqZAo" node="36YhQHI6GIB" resolve="badReferences" />
                  </node>
                  <node concept="2sxana" id="34otMr4$RyK" role="2OqNvi">
                    <ref role="2sxfKC" node="34otMr4z9qt" resolve="brokenReferences" />
                  </node>
                </node>
                <node concept="37vLTw" id="36YhQHI7dGZ" role="37wK5m">
                  <ref role="3cqZAo" node="36YhQHI6FUH" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="36YhQHI6GJA" role="9aQIa">
            <node concept="3clFbS" id="36YhQHI6GJB" role="9aQI4">
              <node concept="3clFbF" id="36YhQHI6GJC" role="3cqZAp">
                <node concept="37vLTI" id="36YhQHI6GJD" role="3clFbG">
                  <node concept="3clFbT" id="36YhQHI6GJE" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="36YhQHI6GJF" role="37vLTJ">
                    <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36YhQHI6GJG" role="3cqZAp">
          <node concept="2ShNRf" id="36YhQHI7hin" role="3cqZAk">
            <node concept="1pGfFk" id="36YhQHI7whY" role="2ShVmc">
              <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
              <node concept="3clFbT" id="36YhQHI7x_i" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="36YhQHI7yFm" role="37wK5m">
                <ref role="3cqZAo" node="36YhQHI6GIc" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36YhQHI6FUR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5VT$fGfbC2w" role="jymVt">
      <property role="TrG5h" value="report" />
      <node concept="3cqZAl" id="5VT$fGfbC2y" role="3clF45" />
      <node concept="3Tm6S6" id="5VT$fGfbDyL" role="1B3o_S" />
      <node concept="3clFbS" id="5VT$fGfbC2$" role="3clF47">
        <node concept="3cpWs8" id="4yKSLMx$Kif" role="3cqZAp">
          <node concept="3cpWsn" id="4yKSLMx$Kig" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="4yKSLMx$Ki9" role="1tU5fm">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject$NodePathObject" resolve="IssueKindReportItem.PathObject.NodePathObject" />
            </node>
            <node concept="2ShNRf" id="4yKSLMx$Kih" role="33vP2m">
              <node concept="1pGfFk" id="4yKSLMx$Kii" role="2ShVmc">
                <ref role="37wK5l" to="d6hs:~IssueKindReportItem$PathObject$NodePathObject.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="IssueKindReportItem.PathObject.NodePathObject" />
                <node concept="2OqwBi" id="4yKSLMx$Kij" role="37wK5m">
                  <node concept="37vLTw" id="4yKSLMx$Kik" role="2Oq$k0">
                    <ref role="3cqZAo" node="5VT$fGfbIQP" resolve="reportItem" />
                  </node>
                  <node concept="liA8E" id="4yKSLMx$Kil" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode()" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4yKSLMxz_IE" role="3cqZAp">
          <node concept="3clFbS" id="4yKSLMxz_IG" role="3clFbx">
            <node concept="3clFbF" id="4yKSLMx$Tbv" role="3cqZAp">
              <node concept="37vLTI" id="4yKSLMx_7nS" role="3clFbG">
                <node concept="2ShNRf" id="4yKSLMx_aTq" role="37vLTx">
                  <node concept="Tc6Ow" id="4yKSLMx_gyJ" role="2ShVmc">
                    <node concept="3uibUv" id="4yKSLMx_p4x" role="HW$YZ">
                      <ref role="3uigEE" to="wsw7:1FY502P5b8n" resolve="LanguageErrorsComponent.ApprovableError" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="4yKSLMx$Xic" role="37vLTJ">
                  <node concept="37vLTw" id="4yKSLMx_0Zh" role="3ElVtu">
                    <ref role="3cqZAo" node="4yKSLMx$Kig" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="4yKSLMx$Tbt" role="3ElQJh">
                    <ref role="3cqZAo" node="4yKSLMxyOWq" resolve="nodesToErrors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4yKSLMx$EpU" role="3clFbw">
            <node concept="10Nm6u" id="4yKSLMx$G_v" role="3uHU7w" />
            <node concept="3EllGN" id="4yKSLMxzI7z" role="3uHU7B">
              <node concept="37vLTw" id="4yKSLMxzCW5" role="3ElQJh">
                <ref role="3cqZAo" node="4yKSLMxyOWq" resolve="nodesToErrors" />
              </node>
              <node concept="37vLTw" id="4yKSLMx$Kim" role="3ElVtu">
                <ref role="3cqZAo" node="4yKSLMx$Kig" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yKSLMx_w3Z" role="3cqZAp">
          <node concept="2OqwBi" id="4yKSLMx__Fd" role="3clFbG">
            <node concept="3EllGN" id="4yKSLMx_w41" role="2Oq$k0">
              <node concept="37vLTw" id="4yKSLMx_w42" role="3ElVtu">
                <ref role="3cqZAo" node="4yKSLMx$Kig" resolve="key" />
              </node>
              <node concept="37vLTw" id="4yKSLMx_w43" role="3ElQJh">
                <ref role="3cqZAo" node="4yKSLMxyOWq" resolve="nodesToErrors" />
              </node>
            </node>
            <node concept="liA8E" id="4yKSLMx_DT0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="4yKSLMx_I9j" role="37wK5m">
                <node concept="1pGfFk" id="4yKSLMx_LUP" role="2ShVmc">
                  <ref role="37wK5l" to="wsw7:1FY502PcAbS" resolve="LanguageErrorsComponent.ApprovableError" />
                  <node concept="37vLTw" id="4yKSLMx_PVY" role="37wK5m">
                    <ref role="3cqZAo" node="5VT$fGfbIQP" resolve="reportItem" />
                  </node>
                  <node concept="3clFbT" id="4yKSLMxAhWb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yKSLMxyOWq" role="3clF46">
        <property role="TrG5h" value="nodesToErrors" />
        <node concept="3rvAFt" id="4yKSLMxyREO" role="1tU5fm">
          <node concept="3uibUv" id="4yKSLMxyREP" role="3rvQeY">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem$PathObject" resolve="IssueKindReportItem.PathObject" />
          </node>
          <node concept="3uibUv" id="4yKSLMxyREQ" role="3rvSg0">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="4yKSLMxyRER" role="11_B2D">
              <ref role="3uigEE" to="wsw7:1FY502P5b8n" resolve="LanguageErrorsComponent.ApprovableError" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5VT$fGfbIQP" role="3clF46">
        <property role="TrG5h" value="reportItem" />
        <node concept="3uibUv" id="5VT$fGfbIQO" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="77jjuPI9$wi" role="jymVt">
      <property role="TrG5h" value="runAutofix" />
      <node concept="37vLTG" id="77jjuPIaIHk" role="3clF46">
        <property role="TrG5h" value="badReferences" />
        <property role="3TUv4t" value="true" />
        <node concept="2hMVRd" id="77jjuPIaJzt" role="1tU5fm">
          <node concept="3uibUv" id="77jjuPIaJzu" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="700aFaPPCKi" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="77jjuPI6PYT" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="77jjuPI9$wk" role="3clF45" />
      <node concept="3Tm6S6" id="77jjuPI9BgR" role="1B3o_S" />
      <node concept="3clFbS" id="77jjuPI9$wm" role="3clF47">
        <node concept="3cpWs8" id="6xDHFLHW5Fc" role="3cqZAp">
          <node concept="3cpWsn" id="6xDHFLHW5Fd" role="3cpWs9">
            <property role="TrG5h" value="editorErrorCells" />
            <node concept="2OqwBi" id="6xDHFLHW5Fe" role="33vP2m">
              <node concept="2OqwBi" id="6xDHFLHW5Ff" role="2Oq$k0">
                <node concept="37vLTw" id="6xDHFLHW5Fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="700aFaPPCKi" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="6xDHFLHW5Fh" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
                </node>
              </node>
              <node concept="liA8E" id="6xDHFLHW5Fi" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~CellTracker.getErrorCells()" resolve="getErrorCells" />
              </node>
            </node>
            <node concept="2hMVRd" id="oCQ3dsHkyP" role="1tU5fm">
              <node concept="3uibUv" id="oCQ3dsHkyR" role="2hN53Y">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77jjuPI72Ip" role="3cqZAp">
          <node concept="3cpWsn" id="77jjuPI72Is" role="3cpWs9">
            <property role="TrG5h" value="errorCells" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="77jjuPI72Il" role="1tU5fm">
              <node concept="3uibUv" id="oCQ3dsGw63" role="2hN53Y">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="77jjuPI7fKB" role="33vP2m">
              <node concept="2i4dXS" id="77jjuPI7fJY" role="2ShVmc">
                <node concept="2OqwBi" id="oCQ3dsHpVd" role="I$8f6">
                  <node concept="37vLTw" id="6xDHFLHW5Fj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xDHFLHW5Fd" resolve="editorErrorCells" />
                  </node>
                  <node concept="UnYns" id="oCQ3dsHsdg" role="2OqNvi">
                    <node concept="3uibUv" id="oCQ3dsHtpY" role="UnYnz">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oCQ3dsGx6K" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77jjuPI9P0N" role="3cqZAp" />
        <node concept="3cpWs8" id="4InNjD1KSMZ" role="3cqZAp">
          <node concept="3cpWsn" id="4InNjD1KSMX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="wasForceAutofix" />
            <node concept="10P_77" id="4InNjD1KSZz" role="1tU5fm" />
            <node concept="37vLTw" id="4InNjD1KTl5" role="33vP2m">
              <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4InNjD1KTyq" role="3cqZAp">
          <node concept="37vLTI" id="4InNjD1KTWg" role="3clFbG">
            <node concept="3clFbT" id="4InNjD1KTYC" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="4InNjD1KTyp" role="37vLTJ">
              <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77jjuPIaCrL" role="3cqZAp" />
        <node concept="3clFbF" id="5VulHRvgfai" role="3cqZAp">
          <node concept="2OqwBi" id="5VulHRvghdB" role="3clFbG">
            <node concept="2YIFZM" id="5VulHRvgfTx" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="5VulHRvgiXC" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="5VulHRvgj1W" role="37wK5m">
                <node concept="3clFbS" id="5VulHRvgj1X" role="1bW5cS">
                  <node concept="3clFbF" id="4zbx9kG0nu9" role="3cqZAp">
                    <node concept="2OqwBi" id="4zbx9kG0nuq" role="3clFbG">
                      <node concept="2OqwBi" id="2eZyLQFyXif" role="2Oq$k0">
                        <node concept="37vLTw" id="15Dv6lKf7U5" role="2Oq$k0">
                          <ref role="3cqZAo" node="15Dv6lKf6It" resolve="myProject" />
                        </node>
                        <node concept="liA8E" id="2eZyLQFyXYT" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4zbx9kG0nuv" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.executeUndoTransparentCommand(java.lang.Runnable)" resolve="executeUndoTransparentCommand" />
                        <node concept="2ShNRf" id="4zbx9kG0nuw" role="37wK5m">
                          <node concept="YeOm9" id="4zbx9kG0nu$" role="2ShVmc">
                            <node concept="1Y3b0j" id="4zbx9kG0nu_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                              <node concept="3Tm1VV" id="4zbx9kG0nuA" role="1B3o_S" />
                              <node concept="3clFb_" id="4zbx9kG0nuB" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="run" />
                                <property role="DiZV1" value="false" />
                                <node concept="3Tm1VV" id="4zbx9kG0nuC" role="1B3o_S" />
                                <node concept="3cqZAl" id="4zbx9kG0nuD" role="3clF45" />
                                <node concept="3clFbS" id="4zbx9kG0nuE" role="3clF47">
                                  <node concept="3clFbJ" id="1ZdOga76m94" role="3cqZAp">
                                    <node concept="3clFbS" id="1ZdOga76m96" role="3clFbx">
                                      <node concept="3cpWs6" id="1ZdOga76nrj" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="1ZdOga76n4P" role="3clFbw">
                                      <node concept="37vLTw" id="1ZdOga76mvI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="700aFaPPCKi" resolve="editorComponent" />
                                      </node>
                                      <node concept="liA8E" id="1ZdOga76nne" role="2OqNvi">
                                        <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed()" resolve="isDisposed" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="52L_vEWBaHX" role="3cqZAp">
                                    <node concept="3cpWsn" id="52L_vEWBaHY" role="3cpWs9">
                                      <property role="TrG5h" value="state" />
                                      <node concept="3uibUv" id="52L_vEWBaHZ" role="1tU5fm">
                                        <ref role="3uigEE" to="cj4x:~EditorComponentState" resolve="EditorComponentState" />
                                      </node>
                                      <node concept="2OqwBi" id="52L_vEWBbPj" role="33vP2m">
                                        <node concept="37vLTw" id="52L_vEWBeBH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="700aFaPPCKi" resolve="editorComponent" />
                                        </node>
                                        <node concept="liA8E" id="52L_vEWBeIF" role="2OqNvi">
                                          <ref role="37wK5l" to="exr9:~EditorComponent.captureState()" resolve="captureState" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="7Eb$$nH_0za" role="3cqZAp" />
                                  <node concept="3cpWs8" id="7Eb$$nH_lqF" role="3cqZAp">
                                    <node concept="3cpWsn" id="7Eb$$nH_lqG" role="3cpWs9">
                                      <property role="TrG5h" value="refResolve" />
                                      <node concept="3uibUv" id="7Eb$$nH_k2N" role="1tU5fm">
                                        <ref role="3uigEE" to="7a0s:4InNjD1Gavm" resolve="ReferenceResolveInEditor" />
                                      </node>
                                      <node concept="2ShNRf" id="7Eb$$nH_lqH" role="33vP2m">
                                        <node concept="1pGfFk" id="7Eb$$nH_lqI" role="2ShVmc">
                                          <ref role="37wK5l" to="7a0s:7Eb$$nH$_gR" resolve="ReferenceResolveInEditor" />
                                          <node concept="37vLTw" id="700aFaPR3LI" role="37wK5m">
                                            <ref role="3cqZAo" node="700aFaPPCKi" resolve="editorComponent" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="52L_vEWBa1a" role="3cqZAp" />
                                  <node concept="3SKdUt" id="5za6mIwpIV" role="3cqZAp">
                                    <node concept="1PaTwC" id="ATZLwXoa9F" role="1aUNEU">
                                      <node concept="3oM_SD" id="ATZLwXoa9G" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoa9H" role="1PaTwD">
                                        <property role="3oM_SC" value="case" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoa9I" role="1PaTwD">
                                        <property role="3oM_SC" value="this" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoa9J" role="1PaTwD">
                                        <property role="3oM_SC" value="becomes" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoa9K" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoa9L" role="1PaTwD">
                                        <property role="3oM_SC" value="performance" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoa9M" role="1PaTwD">
                                        <property role="3oM_SC" value="bottleneck," />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoa9N" role="1PaTwD">
                                        <property role="3oM_SC" value="consider" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoa9O" role="1PaTwD">
                                        <property role="3oM_SC" value="reusing" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoa9P" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoa9Q" role="1PaTwD">
                                        <property role="3oM_SC" value="editor's" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoa9R" role="1PaTwD">
                                        <property role="3oM_SC" value="typechecking" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoa9S" role="1PaTwD">
                                        <property role="3oM_SC" value="context" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="77jjuPIb4zV" role="3cqZAp">
                                    <node concept="3cpWsn" id="77jjuPIb4zY" role="3cpWs9">
                                      <property role="TrG5h" value="doRecheckEditor" />
                                      <node concept="10P_77" id="77jjuPIb4zT" role="1tU5fm" />
                                      <node concept="3clFbT" id="77jjuPIb6dr" role="33vP2m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="77jjuPIc_54" role="3cqZAp">
                                    <node concept="1PaTwC" id="ATZLwXoa9T" role="1aUNEU">
                                      <node concept="3oM_SD" id="ATZLwXoa9U" role="1PaTwD">
                                        <property role="3oM_SC" value="Trying" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoa9V" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoa9W" role="1PaTwD">
                                        <property role="3oM_SC" value="resolve" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoa9X" role="1PaTwD">
                                        <property role="3oM_SC" value="all" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoa9Y" role="1PaTwD">
                                        <property role="3oM_SC" value="broken" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoa9Z" role="1PaTwD">
                                        <property role="3oM_SC" value="references" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoaa0" role="1PaTwD">
                                        <property role="3oM_SC" value="using" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoaa1" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoaa2" role="1PaTwD">
                                        <property role="3oM_SC" value="and" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoaa3" role="1PaTwD">
                                        <property role="3oM_SC" value="then" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoaa4" role="1PaTwD">
                                        <property role="3oM_SC" value="using" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoaa5" role="1PaTwD">
                                        <property role="3oM_SC" value="substitute" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoaa6" role="1PaTwD">
                                        <property role="3oM_SC" value="actions." />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="77jjuPI7hAE" role="3cqZAp">
                                    <node concept="2GrKxI" id="77jjuPI7hAG" role="2Gsz3X">
                                      <property role="TrG5h" value="brokenRef" />
                                    </node>
                                    <node concept="37vLTw" id="77jjuPI7i1v" role="2GsD0m">
                                      <ref role="3cqZAo" node="77jjuPIaIHk" resolve="badReferences" />
                                    </node>
                                    <node concept="3clFbS" id="77jjuPI7hAK" role="2LFqv$">
                                      <node concept="3cpWs8" id="77jjuPI7xEw" role="3cqZAp">
                                        <node concept="3cpWsn" id="77jjuPI7xEx" role="3cpWs9">
                                          <property role="TrG5h" value="resolvedByScope" />
                                          <node concept="10P_77" id="77jjuPI7xDH" role="1tU5fm" />
                                          <node concept="2OqwBi" id="77jjuPI7xEy" role="33vP2m">
                                            <node concept="2YIFZM" id="77jjuPI7xEz" role="2Oq$k0">
                                              <ref role="1Pybhc" to="5ijk:3lcbx72875n" resolve="ResolverComponent" />
                                              <ref role="37wK5l" to="5ijk:1$3BPv3Ve2T" resolve="getInstance" />
                                            </node>
                                            <node concept="liA8E" id="77jjuPI7xE$" role="2OqNvi">
                                              <ref role="37wK5l" to="5ijk:2uxkWp9XZ7U" resolve="resolveScopesOnly" />
                                              <node concept="2GrUjf" id="77jjuPI7xE_" role="37wK5m">
                                                <ref role="2Gs0qQ" node="77jjuPI7hAG" resolve="brokenRef" />
                                              </node>
                                              <node concept="2OqwBi" id="77jjuPI7xEA" role="37wK5m">
                                                <node concept="2OqwBi" id="700aFaPRP1C" role="2Oq$k0">
                                                  <node concept="37vLTw" id="77jjuPI7xEB" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="700aFaPPCKi" resolve="editorComponent" />
                                                  </node>
                                                  <node concept="liA8E" id="700aFaPSeh6" role="2OqNvi">
                                                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="77jjuPI7xEC" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="52L_vEWBnbn" role="3cqZAp" />
                                      <node concept="3cpWs8" id="77jjuPI7klw" role="3cqZAp">
                                        <node concept="3cpWsn" id="77jjuPI7klx" role="3cpWs9">
                                          <property role="TrG5h" value="cellWithRole" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="oCQ3dsGv7h" role="1tU5fm">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="52L_vEWBoMq" role="3cqZAp">
                                        <node concept="3clFbS" id="52L_vEWBoMs" role="3clFbx">
                                          <node concept="3clFbF" id="52L_vEWBsTI" role="3cqZAp">
                                            <node concept="37vLTI" id="52L_vEWBtaB" role="3clFbG">
                                              <node concept="3clFbT" id="52L_vEWBte3" role="37vLTx">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="52L_vEWBsTH" role="37vLTJ">
                                                <ref role="3cqZAo" node="77jjuPIb4zY" resolve="doRecheckEditor" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="4UZLrJIbGft" role="3cqZAp">
                                            <node concept="37vLTI" id="4UZLrJIbGfv" role="3clFbG">
                                              <node concept="2OqwBi" id="77jjuPI7klz" role="37vLTx">
                                                <node concept="37vLTw" id="77jjuPI7kl$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="700aFaPPCKi" resolve="editorComponent" />
                                                </node>
                                                <node concept="liA8E" id="77jjuPI7kl_" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCellWithRole(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="findNodeCellWithRole" />
                                                  <node concept="2OqwBi" id="4UZLrJIcr_E" role="37wK5m">
                                                    <node concept="2GrUjf" id="4UZLrJIcmrS" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="77jjuPI7hAG" resolve="brokenRef" />
                                                    </node>
                                                    <node concept="liA8E" id="4UZLrJIcv$j" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="oCQ3dsGrkx" role="37wK5m">
                                                    <node concept="2GrUjf" id="oCQ3dsGq8W" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="77jjuPI7hAG" resolve="brokenRef" />
                                                    </node>
                                                    <node concept="liA8E" id="oCQ3dsGsAb" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="4UZLrJIbGfz" role="37vLTJ">
                                                <ref role="3cqZAo" node="77jjuPI7klx" resolve="cellWithRole" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="52L_vEWBpIM" role="3clFbw">
                                          <ref role="3cqZAo" node="77jjuPI7xEx" resolve="resolvedByScope" />
                                        </node>
                                        <node concept="9aQIb" id="4UZLrJIblhY" role="9aQIa">
                                          <node concept="3clFbS" id="4UZLrJIblhZ" role="9aQI4">
                                            <node concept="3clFbJ" id="77jjuPIcl9v" role="3cqZAp">
                                              <node concept="3clFbS" id="77jjuPIcl9y" role="3clFbx">
                                                <node concept="3clFbF" id="77jjuPIb7dd" role="3cqZAp">
                                                  <node concept="37vLTI" id="77jjuPIb8Pg" role="3clFbG">
                                                    <node concept="37vLTw" id="77jjuPIb7dc" role="37vLTJ">
                                                      <ref role="3cqZAo" node="77jjuPIb4zY" resolve="doRecheckEditor" />
                                                    </node>
                                                    <node concept="3clFbT" id="77jjuPIb8Qj" role="37vLTx">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="7Eb$$nH_SUW" role="3clFbw">
                                                <node concept="37vLTw" id="7Eb$$nH_PJV" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7Eb$$nH_lqG" resolve="refResolve" />
                                                </node>
                                                <node concept="liA8E" id="7Eb$$nHA4ji" role="2OqNvi">
                                                  <ref role="37wK5l" to="7a0s:4UZLrJIaJak" resolve="substitute" />
                                                  <node concept="2GrUjf" id="4UZLrJIbppl" role="37wK5m">
                                                    <ref role="2Gs0qQ" node="77jjuPI7hAG" resolve="brokenRef" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4UZLrJIcFzL" role="3cqZAp">
                                              <node concept="37vLTI" id="4UZLrJIcImm" role="3clFbG">
                                                <node concept="2OqwBi" id="4UZLrJIcPGi" role="37vLTx">
                                                  <node concept="37vLTw" id="4UZLrJIcNi_" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7Eb$$nH_lqG" resolve="refResolve" />
                                                  </node>
                                                  <node concept="liA8E" id="4UZLrJIcT$b" role="2OqNvi">
                                                    <ref role="37wK5l" to="7a0s:4UZLrJIb0c$" resolve="lastSubstitutedCell" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="4UZLrJIcFzJ" role="37vLTJ">
                                                  <ref role="3cqZAo" node="77jjuPI7klx" resolve="cellWithRole" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4UZLrJId8V7" role="3cqZAp">
                                        <node concept="3clFbS" id="4UZLrJId8V9" role="3clFbx">
                                          <node concept="3SKdUt" id="77jjuPIcGB0" role="3cqZAp">
                                            <node concept="1PaTwC" id="ATZLwXoaa7" role="1aUNEU">
                                              <node concept="3oM_SD" id="ATZLwXoaa8" role="1PaTwD">
                                                <property role="3oM_SC" value="excluding" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXoaa9" role="1PaTwD">
                                                <property role="3oM_SC" value="reference" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXoaaa" role="1PaTwD">
                                                <property role="3oM_SC" value="cell" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXoaab" role="1PaTwD">
                                                <property role="3oM_SC" value="which" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXoaac" role="1PaTwD">
                                                <property role="3oM_SC" value="was" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXoaad" role="1PaTwD">
                                                <property role="3oM_SC" value="substituted" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXoaae" role="1PaTwD">
                                                <property role="3oM_SC" value="from" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXoaaf" role="1PaTwD">
                                                <property role="3oM_SC" value="the" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXoaag" role="1PaTwD">
                                                <property role="3oM_SC" value="set" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXoaah" role="1PaTwD">
                                                <property role="3oM_SC" value="of" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXoaai" role="1PaTwD">
                                                <property role="3oM_SC" value="error" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXoaaj" role="1PaTwD">
                                                <property role="3oM_SC" value="cells" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="77jjuPI8bqO" role="3cqZAp">
                                            <node concept="2OqwBi" id="77jjuPI8caD" role="3clFbG">
                                              <node concept="37vLTw" id="77jjuPI8bqN" role="2Oq$k0">
                                                <ref role="3cqZAo" node="77jjuPI72Is" resolve="errorCells" />
                                              </node>
                                              <node concept="3dhRuq" id="77jjuPI8dBW" role="2OqNvi">
                                                <node concept="37vLTw" id="77jjuPI8e8J" role="25WWJ7">
                                                  <ref role="3cqZAo" node="77jjuPI7klx" resolve="cellWithRole" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="4UZLrJIdmun" role="3clFbw">
                                          <node concept="10Nm6u" id="4UZLrJIdpNj" role="3uHU7w" />
                                          <node concept="37vLTw" id="4UZLrJIdhOM" role="3uHU7B">
                                            <ref role="3cqZAo" node="77jjuPI7klx" resolve="cellWithRole" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="77jjuPIc_M9" role="3cqZAp" />
                                  <node concept="3SKdUt" id="77jjuPIcBqC" role="3cqZAp">
                                    <node concept="1PaTwC" id="ATZLwXoaak" role="1aUNEU">
                                      <node concept="3oM_SD" id="ATZLwXoaal" role="1PaTwD">
                                        <property role="3oM_SC" value="Trying" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoaam" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoaan" role="1PaTwD">
                                        <property role="3oM_SC" value="substitute" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoaao" role="1PaTwD">
                                        <property role="3oM_SC" value="all" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoaap" role="1PaTwD">
                                        <property role="3oM_SC" value="other" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoaaq" role="1PaTwD">
                                        <property role="3oM_SC" value="error" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoaar" role="1PaTwD">
                                        <property role="3oM_SC" value="cells" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoaas" role="1PaTwD">
                                        <property role="3oM_SC" value="by" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoaat" role="1PaTwD">
                                        <property role="3oM_SC" value="using" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoaau" role="1PaTwD">
                                        <property role="3oM_SC" value="substitute" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXoaav" role="1PaTwD">
                                        <property role="3oM_SC" value="actions." />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="77jjuPI8QSc" role="3cqZAp">
                                    <node concept="2GrKxI" id="77jjuPI8QSe" role="2Gsz3X">
                                      <property role="TrG5h" value="errorCell" />
                                    </node>
                                    <node concept="37vLTw" id="77jjuPI8R_v" role="2GsD0m">
                                      <ref role="3cqZAo" node="77jjuPI72Is" resolve="errorCells" />
                                    </node>
                                    <node concept="3clFbS" id="77jjuPI8QSi" role="2LFqv$">
                                      <node concept="3clFbJ" id="6DlBjfYwSJz" role="3cqZAp">
                                        <node concept="3clFbS" id="6DlBjfYwSJA" role="3clFbx">
                                          <node concept="3N13vt" id="6DlBjfYwXma" role="3cqZAp" />
                                        </node>
                                        <node concept="3fqX7Q" id="6DlBjfYwWMT" role="3clFbw">
                                          <node concept="2ZW3vV" id="6DlBjfYwWMV" role="3fr31v">
                                            <node concept="3uibUv" id="6DlBjfYwWMW" role="2ZW6by">
                                              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                            </node>
                                            <node concept="2GrUjf" id="6DlBjfYwWMX" role="2ZW6bz">
                                              <ref role="2Gs0qQ" node="77jjuPI8QSe" resolve="errorCell" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6DlBjfYx08L" role="3cqZAp">
                                        <node concept="3cpWsn" id="6DlBjfYx08M" role="3cpWs9">
                                          <property role="TrG5h" value="labelErrorCell" />
                                          <node concept="3uibUv" id="6DlBjfYx08F" role="1tU5fm">
                                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                          </node>
                                          <node concept="10QFUN" id="6DlBjfYx08N" role="33vP2m">
                                            <node concept="3uibUv" id="6DlBjfYx08O" role="10QFUM">
                                              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                            </node>
                                            <node concept="2GrUjf" id="6DlBjfYx08P" role="10QFUP">
                                              <ref role="2Gs0qQ" node="77jjuPI8QSe" resolve="errorCell" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6DlBjfYx6nB" role="3cqZAp">
                                        <node concept="3cpWsn" id="6DlBjfYx6nC" role="3cpWs9">
                                          <property role="TrG5h" value="errorText" />
                                          <node concept="17QB3L" id="6DlBjfYxa8F" role="1tU5fm" />
                                          <node concept="2OqwBi" id="6DlBjfYx6nD" role="33vP2m">
                                            <node concept="37vLTw" id="6DlBjfYx6nE" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6DlBjfYx08M" resolve="labelErrorCell" />
                                            </node>
                                            <node concept="liA8E" id="6DlBjfYx6nF" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="6DlBjfYx7Mp" role="3cqZAp">
                                        <node concept="3clFbS" id="6DlBjfYx7Ms" role="3clFbx">
                                          <node concept="3N13vt" id="6DlBjfYx9hx" role="3cqZAp" />
                                        </node>
                                        <node concept="2OqwBi" id="6DlBjfYx8te" role="3clFbw">
                                          <node concept="37vLTw" id="6DlBjfYx81j" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6DlBjfYx6nC" resolve="errorText" />
                                          </node>
                                          <node concept="17RlXB" id="6DlBjfYxbjn" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="77jjuPIcpAl" role="3cqZAp" />
                                      <node concept="3clFbJ" id="77jjuPIcpNm" role="3cqZAp">
                                        <node concept="3clFbS" id="77jjuPIcpNp" role="3clFbx">
                                          <node concept="3clFbF" id="77jjuPIcq8n" role="3cqZAp">
                                            <node concept="37vLTI" id="77jjuPIcqgf" role="3clFbG">
                                              <node concept="37vLTw" id="77jjuPIcq8m" role="37vLTJ">
                                                <ref role="3cqZAo" node="77jjuPIb4zY" resolve="doRecheckEditor" />
                                              </node>
                                              <node concept="3clFbT" id="77jjuPIcqh6" role="37vLTx">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7Eb$$nHAzEt" role="3clFbw">
                                          <node concept="37vLTw" id="7Eb$$nHAxuK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7Eb$$nH_lqG" resolve="refResolve" />
                                          </node>
                                          <node concept="liA8E" id="7Eb$$nHAAXV" role="2OqNvi">
                                            <ref role="37wK5l" to="7a0s:7Eb$$nH$BqS" resolve="substitute" />
                                            <node concept="37vLTw" id="77jjuPIcpY2" role="37wK5m">
                                              <ref role="3cqZAo" node="6DlBjfYx08M" resolve="labelErrorCell" />
                                            </node>
                                            <node concept="37vLTw" id="77jjuPIcq19" role="37wK5m">
                                              <ref role="3cqZAo" node="6DlBjfYx6nC" resolve="errorText" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="52L_vEWBeK$" role="3cqZAp" />
                                  <node concept="3clFbJ" id="52L_vEWBfBQ" role="3cqZAp">
                                    <node concept="3clFbS" id="52L_vEWBfBS" role="3clFbx">
                                      <node concept="3SKdUt" id="52L_vEWBhc$" role="3cqZAp">
                                        <node concept="1PaTwC" id="ATZLwXoaaw" role="1aUNEU">
                                          <node concept="3oM_SD" id="ATZLwXoaax" role="1PaTwD">
                                            <property role="3oM_SC" value="Something" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXoaay" role="1PaTwD">
                                            <property role="3oM_SC" value="has" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXoaaz" role="1PaTwD">
                                            <property role="3oM_SC" value="changed" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXoaa$" role="1PaTwD">
                                            <property role="3oM_SC" value="in" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXoaa_" role="1PaTwD">
                                            <property role="3oM_SC" value="the" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXoaaA" role="1PaTwD">
                                            <property role="3oM_SC" value="editor," />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXoaaB" role="1PaTwD">
                                            <property role="3oM_SC" value="restore" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXoaaC" role="1PaTwD">
                                            <property role="3oM_SC" value="the" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXoaaD" role="1PaTwD">
                                            <property role="3oM_SC" value="previous" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXoaaE" role="1PaTwD">
                                            <property role="3oM_SC" value="state" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXoaaF" role="1PaTwD">
                                            <property role="3oM_SC" value="to" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXoaaG" role="1PaTwD">
                                            <property role="3oM_SC" value="avoid" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXoaaH" role="1PaTwD">
                                            <property role="3oM_SC" value="selection" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXoaaI" role="1PaTwD">
                                            <property role="3oM_SC" value="jump" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXoaaJ" role="1PaTwD">
                                            <property role="3oM_SC" value="if" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXoaaK" role="1PaTwD">
                                            <property role="3oM_SC" value="possible" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="52L_vEWBtjL" role="3cqZAp">
                                        <node concept="2OqwBi" id="52L_vEWBtq9" role="3clFbG">
                                          <node concept="37vLTw" id="52L_vEWBtjJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="700aFaPPCKi" resolve="editorComponent" />
                                          </node>
                                          <node concept="liA8E" id="52L_vEWBtAM" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.restoreState(jetbrains.mps.openapi.editor.EditorComponentState)" resolve="restoreState" />
                                            <node concept="37vLTw" id="52L_vEWBtE6" role="37wK5m">
                                              <ref role="3cqZAo" node="52L_vEWBaHY" resolve="state" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="52L_vEWBtKa" role="3cqZAp" />
                                      <node concept="3clFbJ" id="4InNjD1KYbh" role="3cqZAp">
                                        <node concept="3clFbS" id="4InNjD1KYbk" role="3clFbx">
                                          <node concept="3SKdUt" id="4InNjD1KZAj" role="3cqZAp">
                                            <node concept="1PaTwC" id="ATZLwXoaaL" role="1aUNEU">
                                              <node concept="3oM_SD" id="ATZLwXoaaM" role="1PaTwD">
                                                <property role="3oM_SC" value="re-running" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXoaaN" role="1PaTwD">
                                                <property role="3oM_SC" value="next" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXoaaO" role="1PaTwD">
                                                <property role="3oM_SC" value="checker" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXoaaP" role="1PaTwD">
                                                <property role="3oM_SC" value="in" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXoaaQ" role="1PaTwD">
                                                <property role="3oM_SC" value="force" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXoaaR" role="1PaTwD">
                                                <property role="3oM_SC" value="autofix" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXoaaS" role="1PaTwD">
                                                <property role="3oM_SC" value="mode" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="4InNjD1KYVi" role="3cqZAp">
                                            <node concept="37vLTI" id="4InNjD1KZ4m" role="3clFbG">
                                              <node concept="3clFbT" id="4InNjD1KZ6g" role="37vLTx">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="4InNjD1KYVh" role="37vLTJ">
                                                <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4InNjD1KYuj" role="3clFbw">
                                          <ref role="3cqZAo" node="4InNjD1KSMX" resolve="wasForceAutofix" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="52L_vEWBh5x" role="3clFbw">
                                      <ref role="3cqZAo" node="77jjuPIb4zY" resolve="doRecheckEditor" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3tYsUK_t6j_" role="2AJF6D">
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
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fD8I5" id="34otMr4z7X_" role="jymVt">
      <property role="TrG5h" value="BadReferences" />
      <node concept="2lGYhJ" id="34otMr4z9qt" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="brokenReferences" />
        <node concept="2hMVRd" id="34otMr4$wjt" role="2lK19J">
          <node concept="3uibUv" id="34otMr4$wjv" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="2lGYhJ" id="34otMr4zMTR" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="outOfModuleScope" />
        <node concept="2hMVRd" id="34otMr4$yaH" role="2lK19J">
          <node concept="3uibUv" id="34otMr4$yaJ" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="34otMr4zdeu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4nkKl$KPUMr" role="jymVt">
      <property role="TrG5h" value="collectBadReferences" />
      <node concept="3uibUv" id="34otMr4zO4G" role="3clF45">
        <ref role="3uigEE" node="34otMr4z7X_" resolve="AutoResolver.BadReferences" />
      </node>
      <node concept="3Tm6S6" id="4nkKl$KPUMs" role="1B3o_S" />
      <node concept="37vLTG" id="4nkKl$KPUMv" role="3clF46">
        <property role="TrG5h" value="cellNode" />
        <node concept="3Tqbb2" id="4$0H1w_YZHQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4nkKl$KPUMx" role="3clF47">
        <node concept="3cpWs8" id="34otMr4yB22" role="3cqZAp">
          <node concept="3cpWsn" id="34otMr4yB23" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="34otMr4yB20" role="1tU5fm" />
            <node concept="2OqwBi" id="34otMr4yB24" role="33vP2m">
              <node concept="37vLTw" id="34otMr4yB25" role="2Oq$k0">
                <ref role="3cqZAo" node="4nkKl$KPUMv" resolve="cellNode" />
              </node>
              <node concept="I4A8Y" id="34otMr4yB26" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6uzFVCcftBM" role="3cqZAp">
          <node concept="3cpWsn" id="6uzFVCcftBN" role="3cpWs9">
            <property role="TrG5h" value="visibilityHelper" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6uzFVCcftBL" role="1tU5fm">
              <ref role="3uigEE" to="gp7a:~VisibilityUtil" resolve="VisibilityUtil" />
            </node>
            <node concept="2YIFZM" id="6uzFVCcfETL" role="33vP2m">
              <ref role="37wK5l" to="gp7a:~VisibilityUtil.forModel(org.jetbrains.mps.openapi.model.SModel)" resolve="forModel" />
              <ref role="1Pybhc" to="gp7a:~VisibilityUtil" resolve="VisibilityUtil" />
              <node concept="37vLTw" id="34otMr4yB27" role="37wK5m">
                <ref role="3cqZAo" node="34otMr4yB23" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51UVhLlXuwA" role="3cqZAp">
          <node concept="3cpWsn" id="51UVhLlXuwB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="34otMr4zXTe" role="1tU5fm">
              <ref role="3uigEE" node="34otMr4z7X_" resolve="AutoResolver.BadReferences" />
            </node>
            <node concept="2ry78W" id="34otMr4$4yH" role="33vP2m">
              <ref role="2ryb1Q" node="34otMr4z7X_" resolve="AutoResolver.BadReferences" />
              <node concept="2r$n1x" id="34otMr4$4yD" role="2r_Bvh">
                <ref role="2r$qp6" node="34otMr4z9qt" resolve="brokenReferences" />
                <node concept="2ShNRf" id="34otMr4$fSy" role="2r_lH1">
                  <node concept="2i4dXS" id="34otMr4$i_f" role="2ShVmc">
                    <node concept="3uibUv" id="34otMr4$nix" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r$n1x" id="34otMr4$4yF" role="2r_Bvh">
                <ref role="2r$qp6" node="34otMr4zMTR" resolve="outOfModuleScope" />
                <node concept="2ShNRf" id="34otMr4$ppI" role="2r_lH1">
                  <node concept="2i4dXS" id="34otMr4$ppJ" role="2ShVmc">
                    <node concept="3uibUv" id="34otMr4$ppK" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_bShxU6jUQ" role="3cqZAp">
          <node concept="3cpWsn" id="7_bShxU6jUR" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7_bShxU6jUP" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SReference$ResolveProcess" resolve="SReference.ResolveProcess" />
            </node>
            <node concept="2ShNRf" id="7_bShxU6jUS" role="33vP2m">
              <node concept="YeOm9" id="7_bShxU6jUT" role="2ShVmc">
                <node concept="1Y3b0j" id="7_bShxU6jUU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="w1kc:~SReference$ResolveProcess" resolve="SReference.ResolveProcess" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7_bShxU6jUV" role="1B3o_S" />
                  <node concept="3clFb_" id="7_bShxU6jUW" role="jymVt">
                    <property role="TrG5h" value="unresolved" />
                    <node concept="3Tm1VV" id="7_bShxU6jUX" role="1B3o_S" />
                    <node concept="3cqZAl" id="7_bShxU6jUY" role="3clF45" />
                    <node concept="37vLTG" id="7_bShxU6jUZ" role="3clF46">
                      <property role="TrG5h" value="ref" />
                      <node concept="3uibUv" id="2g8YA1wruH2" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                      </node>
                      <node concept="2AHcQZ" id="7_bShxU6jV1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7_bShxU6jV2" role="3clF47">
                      <node concept="3clFbF" id="4nkKl$KPUN0" role="3cqZAp">
                        <node concept="2OqwBi" id="4nkKl$KPUN1" role="3clFbG">
                          <node concept="2OqwBi" id="34otMr4$s18" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTzfH" role="2Oq$k0">
                              <ref role="3cqZAo" node="51UVhLlXuwB" resolve="result" />
                            </node>
                            <node concept="2sxana" id="34otMr4$spk" role="2OqNvi">
                              <ref role="2sxfKC" node="34otMr4z9qt" resolve="brokenReferences" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="51UVhLlXuwQ" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagTswy" role="25WWJ7">
                              <ref role="3cqZAo" node="7_bShxU6jUZ" resolve="ref" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7_bShxU6jV6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7_bShxU6jV7" role="jymVt">
                    <property role="TrG5h" value="resolved" />
                    <node concept="3Tm1VV" id="7_bShxU6jV8" role="1B3o_S" />
                    <node concept="3cqZAl" id="7_bShxU6jV9" role="3clF45" />
                    <node concept="37vLTG" id="7_bShxU6jVa" role="3clF46">
                      <property role="TrG5h" value="ref" />
                      <node concept="3uibUv" id="2g8YA1wruS6" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                      </node>
                      <node concept="2AHcQZ" id="7_bShxU6jVc" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7_bShxU6jVd" role="3clF46">
                      <property role="TrG5h" value="target" />
                      <node concept="3uibUv" id="7_bShxU6jVe" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2AHcQZ" id="7_bShxU6jVf" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7_bShxU6jVg" role="3clF47">
                      <node concept="3cpWs8" id="3etVqSRK$8i" role="3cqZAp">
                        <node concept="3cpWsn" id="3etVqSRK$8j" role="3cpWs9">
                          <property role="TrG5h" value="m" />
                          <node concept="2OqwBi" id="7_bShxU6zZE" role="33vP2m">
                            <node concept="37vLTw" id="7_bShxU6zAq" role="2Oq$k0">
                              <ref role="3cqZAo" node="7_bShxU6jVd" resolve="target" />
                            </node>
                            <node concept="liA8E" id="7_bShxU6$fP" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="7_bShxU6$nX" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3etVqSRK$8o" role="3cqZAp">
                        <node concept="3clFbS" id="3etVqSRK$8p" role="3clFbx">
                          <node concept="3cpWs6" id="7_bShxU6zpN" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="3etVqSRK$8r" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTsu7" role="3uHU7B">
                            <ref role="3cqZAo" node="3etVqSRK$8j" resolve="m" />
                          </node>
                          <node concept="10Nm6u" id="3etVqSRK$8t" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="12UuKQucFdA" role="3cqZAp">
                        <node concept="3clFbS" id="12UuKQucFdD" role="3clFbx">
                          <node concept="3cpWs6" id="7_bShxU6Adz" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="6uzFVCcfHO7" role="3clFbw">
                          <node concept="37vLTw" id="6uzFVCcfHxg" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uzFVCcftBN" resolve="visibilityHelper" />
                          </node>
                          <node concept="liA8E" id="6uzFVCcfHZU" role="2OqNvi">
                            <ref role="37wK5l" to="gp7a:~VisibilityUtil.isVisible(org.jetbrains.mps.openapi.model.SModel)" resolve="isVisible" />
                            <node concept="37vLTw" id="7_bShxU6_PU" role="37wK5m">
                              <ref role="3cqZAo" node="3etVqSRK$8j" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="34otMr4ySvv" role="3cqZAp">
                        <node concept="2OqwBi" id="34otMr4yTkH" role="3clFbG">
                          <node concept="2OqwBi" id="34otMr4$CaN" role="2Oq$k0">
                            <node concept="37vLTw" id="34otMr4ySvt" role="2Oq$k0">
                              <ref role="3cqZAo" node="51UVhLlXuwB" resolve="result" />
                            </node>
                            <node concept="2sxana" id="34otMr4$CCq" role="2OqNvi">
                              <ref role="2sxfKC" node="34otMr4zMTR" resolve="outOfModuleScope" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="34otMr4yTUl" role="2OqNvi">
                            <node concept="37vLTw" id="34otMr4yUjf" role="25WWJ7">
                              <ref role="3cqZAo" node="7_bShxU6jVa" resolve="ref" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7_bShxU6jVl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4nkKl$KPUMD" role="3cqZAp">
          <node concept="2YIFZM" id="6OTUdBQPn9e" role="1DdaDG">
            <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
            <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode)" resolve="getDescendants" />
            <node concept="2JrnkZ" id="6OTUdBQPqbp" role="37wK5m">
              <node concept="37vLTw" id="6OTUdBQPqbq" role="2JrQYb">
                <ref role="3cqZAo" node="4nkKl$KPUMv" resolve="cellNode" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4nkKl$KPUMJ" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4$0H1w_YZHR" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4nkKl$KPUML" role="2LFqv$">
            <node concept="1DcWWT" id="4nkKl$KPUMM" role="3cqZAp">
              <node concept="2OqwBi" id="4$0H1w_YZIY" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagT$wd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nkKl$KPUMJ" resolve="node" />
                </node>
                <node concept="2z74zc" id="4$0H1w_YZJ4" role="2OqNvi" />
              </node>
              <node concept="3cpWsn" id="4nkKl$KPUMQ" role="1Duv9x">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="7_bShxU6orG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
              <node concept="3clFbS" id="4nkKl$KPUMS" role="2LFqv$">
                <node concept="3clFbJ" id="7_bShxU6nrn" role="3cqZAp">
                  <node concept="3clFbS" id="7_bShxU6nrp" role="3clFbx">
                    <node concept="3clFbF" id="7_bShxU6o0_" role="3cqZAp">
                      <node concept="2OqwBi" id="7_bShxU6pdZ" role="3clFbG">
                        <node concept="1eOMI4" id="7_bShxU6ptN" role="2Oq$k0">
                          <node concept="10QFUN" id="7_bShxU6ptK" role="1eOMHV">
                            <node concept="3uibUv" id="7_bShxU6ptP" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                            </node>
                            <node concept="37vLTw" id="7_bShxU6ptQ" role="10QFUP">
                              <ref role="3cqZAo" node="4nkKl$KPUMQ" resolve="ref" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7_bShxU6pCR" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SReference.getTargetNode(jetbrains.mps.smodel.SReference$ProblemReporter)" resolve="getTargetNode" />
                          <node concept="37vLTw" id="7_bShxU6pMQ" role="37wK5m">
                            <ref role="3cqZAo" node="7_bShxU6jUR" resolve="h" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="7_bShxU6nKV" role="3clFbw">
                    <node concept="3uibUv" id="7_bShxU6nPY" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                    </node>
                    <node concept="37vLTw" id="7_bShxU6n$g" role="2ZW6bz">
                      <ref role="3cqZAo" node="4nkKl$KPUMQ" resolve="ref" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7_bShxU6nV5" role="9aQIa">
                    <node concept="3clFbS" id="7_bShxU6nV6" role="9aQI4">
                      <node concept="3cpWs8" id="7_bShxU6qiP" role="3cqZAp">
                        <node concept="3cpWsn" id="7_bShxU6qiQ" role="3cpWs9">
                          <property role="TrG5h" value="tn" />
                          <node concept="3uibUv" id="7_bShxU6qhN" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="7_bShxU6qiR" role="33vP2m">
                            <node concept="37vLTw" id="7_bShxU6qiS" role="2Oq$k0">
                              <ref role="3cqZAo" node="4nkKl$KPUMQ" resolve="ref" />
                            </node>
                            <node concept="liA8E" id="7_bShxU6qiT" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7_bShxU6qXX" role="3cqZAp">
                        <node concept="3clFbS" id="7_bShxU6qXZ" role="3clFbx">
                          <node concept="3clFbF" id="7_bShxU6rwG" role="3cqZAp">
                            <node concept="2OqwBi" id="7_bShxU6rDh" role="3clFbG">
                              <node concept="37vLTw" id="7_bShxU6rwD" role="2Oq$k0">
                                <ref role="3cqZAo" node="7_bShxU6jUR" resolve="h" />
                              </node>
                              <node concept="liA8E" id="7_bShxU6rOA" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~SReference$ResolveProcess.unresolved(org.jetbrains.mps.openapi.model.SReference)" resolve="unresolved" />
                                <node concept="37vLTw" id="7_bShxU6rWs" role="37wK5m">
                                  <ref role="3cqZAo" node="4nkKl$KPUMQ" resolve="ref" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7_bShxU6rj$" role="3clFbw">
                          <node concept="10Nm6u" id="7_bShxU6rrV" role="3uHU7w" />
                          <node concept="37vLTw" id="7_bShxU6r3u" role="3uHU7B">
                            <ref role="3cqZAo" node="7_bShxU6qiQ" resolve="tn" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7_bShxU6s46" role="9aQIa">
                          <node concept="3clFbS" id="7_bShxU6s47" role="9aQI4">
                            <node concept="3clFbF" id="7_bShxU6tcl" role="3cqZAp">
                              <node concept="2OqwBi" id="7_bShxU6tkU" role="3clFbG">
                                <node concept="37vLTw" id="7_bShxU6tck" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7_bShxU6jUR" resolve="h" />
                                </node>
                                <node concept="liA8E" id="7_bShxU6ttG" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SReference$ResolveProcess.resolved(org.jetbrains.mps.openapi.model.SReference,org.jetbrains.mps.openapi.model.SNode)" resolve="resolved" />
                                  <node concept="37vLTw" id="7_bShxU6t_B" role="37wK5m">
                                    <ref role="3cqZAo" node="4nkKl$KPUMQ" resolve="ref" />
                                  </node>
                                  <node concept="37vLTw" id="7_bShxU6tIj" role="37wK5m">
                                    <ref role="3cqZAo" node="7_bShxU6qiQ" resolve="tn" />
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
        <node concept="3cpWs6" id="4nkKl$KPUN5" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzyP" role="3cqZAk">
            <ref role="3cqZAo" node="51UVhLlXuwB" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4InNjD1JvOU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAutofix" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4InNjD1JvOX" role="3clF47">
        <node concept="3cpWs6" id="4InNjD1JGuJ" role="3cqZAp">
          <node concept="1Wc70l" id="4InNjD1K7pS" role="3cqZAk">
            <node concept="1Wc70l" id="4InNjD1KF86" role="3uHU7B">
              <node concept="1Wc70l" id="4InNjD1JUE7" role="3uHU7B">
                <node concept="2ZW3vV" id="4InNjD1JM$y" role="3uHU7B">
                  <node concept="3uibUv" id="4InNjD1JM$z" role="2ZW6by">
                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="37vLTw" id="4InNjD1JM$$" role="2ZW6bz">
                    <ref role="3cqZAo" node="4InNjD1JSz2" resolve="model" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="4InNjD1K6BK" role="3uHU7w">
                  <node concept="2ZW3vV" id="4InNjD1K6BM" role="3fr31v">
                    <node concept="3uibUv" id="6OTUdBQPzNB" role="2ZW6by">
                      <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
                    </node>
                    <node concept="37vLTw" id="4InNjD1K6BP" role="2ZW6bz">
                      <ref role="3cqZAo" node="4InNjD1JSz2" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4InNjD1E$a7" role="3uHU7w">
                <ref role="37wK5l" to="5ijk:4InNjD1Enq3" resolve="canExecuteImmediately" />
                <ref role="1Pybhc" to="5ijk:4InNjD1Imxv" resolve="ReferenceResolverUtils" />
                <node concept="37vLTw" id="4InNjD1KGZx" role="37wK5m">
                  <ref role="3cqZAo" node="4InNjD1JSz2" resolve="model" />
                </node>
                <node concept="37vLTw" id="4InNjD1KJm2" role="37wK5m">
                  <ref role="3cqZAo" node="4InNjD1KIbv" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="4InNjD1KeRK" role="3uHU7w">
              <node concept="22lmx$" id="4InNjD1Kgfm" role="1eOMHV">
                <node concept="37vLTw" id="4InNjD1KznU" role="3uHU7w">
                  <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
                </node>
                <node concept="2OqwBi" id="4InNjD1KfpQ" role="3uHU7B">
                  <node concept="2YIFZM" id="4InNjD1KfpR" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="4InNjD1KfpS" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.isAutoQuickFix()" resolve="isAutoQuickFix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4InNjD1JuYO" role="1B3o_S" />
      <node concept="10P_77" id="4InNjD1JvLw" role="3clF45" />
      <node concept="37vLTG" id="4InNjD1JSz2" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4InNjD1JTcV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4InNjD1KIbv" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4InNjD1KISC" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4nkKl$KPUN7" role="jymVt">
      <property role="TrG5h" value="isLaterThan" />
      <node concept="3Tm1VV" id="4nkKl$KPUN8" role="1B3o_S" />
      <node concept="10P_77" id="4nkKl$KPUN9" role="3clF45" />
      <node concept="37vLTG" id="4nkKl$KPUNa" role="3clF46">
        <property role="TrG5h" value="editorChecker" />
        <node concept="3uibUv" id="1fzI02il_co" role="1tU5fm">
          <ref role="3uigEE" to="n70j:~EditorChecker" resolve="EditorChecker" />
        </node>
      </node>
      <node concept="3clFbS" id="4nkKl$KPUNc" role="3clF47">
        <node concept="3cpWs6" id="4nkKl$KPUNd" role="3cqZAp">
          <node concept="2ZW3vV" id="4nkKl$KPUNe" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm8Vk" role="2ZW6bz">
              <ref role="3cqZAo" node="4nkKl$KPUNa" resolve="editorChecker" />
            </node>
            <node concept="3uibUv" id="4nkKl$KPUNg" role="2ZW6by">
              <ref role="3uigEE" to="strd:~TypesEditorChecker" resolve="TypesEditorChecker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t446" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="36YhQHI6vIj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="forceAutofix" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="36YhQHI6vIk" role="1B3o_S" />
      <node concept="3cqZAl" id="36YhQHI6vIm" role="3clF45" />
      <node concept="37vLTG" id="36YhQHI6vIn" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="36YhQHI6vIo" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="36YhQHI6vIq" role="3clF47">
        <node concept="3clFbF" id="36YhQHI6vIu" role="3cqZAp">
          <node concept="3nyPlj" id="36YhQHI6vIt" role="3clFbG">
            <ref role="37wK5l" to="n70j:~BaseEditorChecker.forceAutofix(jetbrains.mps.nodeEditor.EditorComponent)" resolve="forceAutofix" />
            <node concept="37vLTw" id="36YhQHI6vIs" role="37wK5m">
              <ref role="3cqZAo" node="36YhQHI6vIn" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4InNjD1K$u4" role="3cqZAp">
          <node concept="37vLTI" id="4InNjD1K$F5" role="3clFbG">
            <node concept="3clFbT" id="4InNjD1K$Sn" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4InNjD1K$u3" role="37vLTJ">
              <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36YhQHI6vIr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3QLS5v_c6Bm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsUpdateAfterPropertyEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="36YhQHI6xNB" role="1B3o_S" />
      <node concept="10P_77" id="3QLS5v_c6Bp" role="3clF45" />
      <node concept="37vLTG" id="3QLS5v_c6Bq" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3QLS5v_c6Br" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3QLS5v_c6Bs" role="3clF47">
        <node concept="3clFbF" id="36YhQHI6Ezs" role="3cqZAp">
          <node concept="1Wc70l" id="3QLS5v_ca$B" role="3clFbG">
            <node concept="2OqwBi" id="3QLS5v_c1$7" role="3uHU7B">
              <node concept="2YIFZM" id="3QLS5v_c1$8" role="2Oq$k0">
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3QLS5v_c1$9" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.isAutoQuickFix()" resolve="isAutoQuickFix" />
              </node>
            </node>
            <node concept="2OqwBi" id="3QLS5v_ccjW" role="3uHU7w">
              <node concept="2OqwBi" id="5xzMQBRABAN" role="2Oq$k0">
                <node concept="355D3s" id="5xzMQBRAB9X" role="2Oq$k0">
                  <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="liA8E" id="5xzMQBRABVA" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="3QLS5v_cd7m" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="3QLS5v_caBN" role="37wK5m">
                  <node concept="37vLTw" id="3QLS5v_caAi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3QLS5v_c6Bq" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3QLS5v_caVQ" role="2OqNvi">
                    <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getPropertyName()" resolve="getPropertyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3QLS5v_c6Bt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="36YhQHI6usj" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEventProcessingEditorChecker" resolve="BaseEventProcessingEditorChecker" />
    </node>
    <node concept="3Tm1VV" id="4nkKl$KPUHx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2uxkWp9VnLc">
    <property role="TrG5h" value="RefScopeCheckerInEditor" />
    <node concept="3clFbW" id="3ost_8YM6tD" role="jymVt">
      <node concept="3cqZAl" id="3ost_8YM6tE" role="3clF45" />
      <node concept="3clFbS" id="3ost_8YM6tG" role="3clF47">
        <node concept="XkiVB" id="3ost_8YM967" role="3cqZAp">
          <ref role="37wK5l" to="k2t0:~RefScopeChecker.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="RefScopeChecker" />
          <node concept="37vLTw" id="3ost_8YM9hm" role="37wK5m">
            <ref role="3cqZAo" node="3ost_8YM7z3" resolve="host" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ost_8YM5aw" role="1B3o_S" />
      <node concept="37vLTG" id="3ost_8YM7z3" role="3clF46">
        <property role="TrG5h" value="host" />
        <node concept="3uibUv" id="3ost_8YM7G$" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
        <node concept="2AHcQZ" id="3ost_8YM7Ka" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ost_8YM7KA" role="jymVt" />
    <node concept="3clFb_" id="2uxkWp9VQCx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createResolveReferenceQuickfix" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2uxkWp9VQCy" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="2uxkWp9VQCz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2uxkWp9VQCA" role="3clF46">
        <property role="TrG5h" value="executeImmediately" />
        <node concept="10P_77" id="2uxkWp9VQCB" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="2uxkWp9VQCJ" role="1B3o_S" />
      <node concept="3uibUv" id="291qqANeNev" role="3clF45">
        <ref role="3uigEE" to="d6hs:~EditorQuickFix" resolve="EditorQuickFix" />
      </node>
      <node concept="3clFbS" id="2uxkWp9VQCL" role="3clF47">
        <node concept="3cpWs6" id="2uxkWp9Xu1n" role="3cqZAp">
          <node concept="2ShNRf" id="2uxkWp9Xulw" role="3cqZAk">
            <node concept="1pGfFk" id="2uxkWp9Xvty" role="2ShVmc">
              <ref role="37wK5l" node="1$3BPv3W06F" resolve="RefScopeCheckerInEditor.ResolveReferenceEditorBasedQuickFix" />
              <node concept="37vLTw" id="2uxkWp9Xwe_" role="37wK5m">
                <ref role="3cqZAo" node="2uxkWp9VQCy" resolve="reference" />
              </node>
              <node concept="37vLTw" id="2uxkWp9XxxK" role="37wK5m">
                <ref role="3cqZAo" node="2uxkWp9VQCA" resolve="executeImmediately" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2uxkWp9VQCM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1KehLL" id="3ost_8YMdtS" role="lGtFl">
        <property role="1K8rM7" value="Constant_fao2ea_c0" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jONrOsQpQk" role="jymVt" />
    <node concept="3clFb_" id="7jONrOsQqc5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAddImportQuickfix" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7jONrOsQqc6" role="3clF45">
        <ref role="3uigEE" to="d6hs:~EditorQuickFix" resolve="EditorQuickFix" />
      </node>
      <node concept="37vLTG" id="7jONrOsQqc7" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="7jONrOsQqc8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7jONrOsQqcc" role="1B3o_S" />
      <node concept="3clFbS" id="7jONrOsQqcd" role="3clF47">
        <node concept="3cpWs8" id="4EUUosNewBU" role="3cqZAp">
          <node concept="3cpWsn" id="4EUUosNewBV" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4EUUosNewBS" role="1tU5fm">
              <ref role="3uigEE" node="7jONrOsQrjT" resolve="RefScopeCheckerInEditor.AddImportQuickfix" />
            </node>
            <node concept="2ShNRf" id="4EUUosNewBW" role="33vP2m">
              <node concept="1pGfFk" id="4EUUosNewBX" role="2ShVmc">
                <ref role="37wK5l" node="7jONrOsQrka" resolve="RefScopeCheckerInEditor.AddImportQuickfix" />
                <node concept="37vLTw" id="4EUUosNewBY" role="37wK5m">
                  <ref role="3cqZAo" node="7jONrOsQqc7" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jONrOsSxXD" role="3cqZAp">
          <node concept="3K4zz7" id="4EUUosNeQn1" role="3cqZAk">
            <node concept="37vLTw" id="4EUUosNeRCV" role="3K4E3e">
              <ref role="3cqZAo" node="4EUUosNewBV" resolve="result" />
            </node>
            <node concept="10Nm6u" id="4EUUosNeSUu" role="3K4GZi" />
            <node concept="2OqwBi" id="4EUUosNeFB_" role="3K4Cdx">
              <node concept="37vLTw" id="4EUUosNewBZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4EUUosNewBV" resolve="result" />
              </node>
              <node concept="liA8E" id="4EUUosNeH9K" role="2OqNvi">
                <ref role="37wK5l" node="7jONrOsQrle" resolve="isAlive" />
                <node concept="2OqwBi" id="4EUUosNeNs1" role="37wK5m">
                  <node concept="2OqwBi" id="4EUUosNeLkQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="4EUUosNeJfb" role="2Oq$k0">
                      <node concept="37vLTw" id="4EUUosNeIu3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jONrOsQqc7" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="4EUUosNeK_3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4EUUosNeMFV" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4EUUosNeONb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jONrOsQqce" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jONrOsQqXH" role="jymVt" />
    <node concept="312cEu" id="7jONrOsQrjT" role="jymVt">
      <property role="TrG5h" value="AddImportQuickfix" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="7jONrOsQrjU" role="1B3o_S" />
      <node concept="3uibUv" id="7jONrOsQrjV" role="EKbjA">
        <ref role="3uigEE" to="d6hs:~EditorQuickFix" resolve="EditorQuickFix" />
      </node>
      <node concept="3uibUv" id="7jONrOsQrjW" role="EKbjA">
        <ref role="3uigEE" to="d6hs:~NodeFeatureFlavouredItem" resolve="NodeFeatureFlavouredItem" />
      </node>
      <node concept="3uibUv" id="7jONrOsQrjX" role="EKbjA">
        <ref role="3uigEE" to="n70j:~EditorContextQuickfix" resolve="EditorContextQuickfix" />
      </node>
      <node concept="312cEg" id="7jONrOsQrjY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myLink" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7jONrOsQrk0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3Tm6S6" id="7jONrOsQrk1" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7jONrOsQrk2" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="mySourceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7jONrOsQrk4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="7jONrOsQrk5" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7jONrOsQrka" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7jONrOsQrkb" role="3clF45" />
        <node concept="37vLTG" id="7jONrOsQrkc" role="3clF46">
          <property role="TrG5h" value="reference" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7jONrOsQCFg" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="3clFbS" id="7jONrOsQrke" role="3clF47">
          <node concept="3clFbF" id="7jONrOsQrkf" role="3cqZAp">
            <node concept="37vLTI" id="7jONrOsQrkg" role="3clFbG">
              <node concept="37vLTw" id="7jONrOsQrkh" role="37vLTJ">
                <ref role="3cqZAo" node="7jONrOsQrjY" resolve="myLink" />
              </node>
              <node concept="2OqwBi" id="7jONrOsQwR1" role="37vLTx">
                <node concept="37vLTw" id="7jONrOsQwR0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jONrOsQrkc" resolve="reference" />
                </node>
                <node concept="liA8E" id="7jONrOsQwR2" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jONrOsQrkj" role="3cqZAp">
            <node concept="37vLTI" id="7jONrOsQrkk" role="3clFbG">
              <node concept="37vLTw" id="7jONrOsQrkl" role="37vLTJ">
                <ref role="3cqZAo" node="7jONrOsQrk2" resolve="mySourceNode" />
              </node>
              <node concept="2OqwBi" id="7jONrOsQrkm" role="37vLTx">
                <node concept="2OqwBi" id="7jONrOsQwRO" role="2Oq$k0">
                  <node concept="37vLTw" id="7jONrOsQwRN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jONrOsQrkc" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="7jONrOsQwRP" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                  </node>
                </node>
                <node concept="liA8E" id="7jONrOsQrko" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7jONrOsQrkt" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7jONrOsQrku" role="jymVt">
        <property role="TrG5h" value="getDescription" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7jONrOsQrkv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7jONrOsQrkw" role="3clF46">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7jONrOsQrkx" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="7jONrOsQrky" role="3clF47">
          <node concept="3cpWs6" id="7jONrOsQrkz" role="3cqZAp">
            <node concept="Xl_RD" id="7jONrOsQrk$" role="3cqZAk">
              <property role="Xl_RC" value="Add Model Dependency on the Reference Target" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7jONrOsQrk_" role="1B3o_S" />
        <node concept="3uibUv" id="7jONrOsQrkA" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="7jONrOsQrkB" role="jymVt">
        <property role="TrG5h" value="getConceptFeature" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7jONrOsQrkC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7jONrOsQrkD" role="3clF47">
          <node concept="3cpWs6" id="7jONrOsQrkE" role="3cqZAp">
            <node concept="37vLTw" id="7jONrOsQrkF" role="3cqZAk">
              <ref role="3cqZAo" node="7jONrOsQrjY" resolve="myLink" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7jONrOsQrkG" role="1B3o_S" />
        <node concept="3uibUv" id="7jONrOsQrkH" role="3clF45">
          <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
        </node>
      </node>
      <node concept="3clFb_" id="7jONrOsQrkI" role="jymVt">
        <property role="TrG5h" value="getNode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7jONrOsQrkJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="7jONrOsQrkK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7jONrOsQrkL" role="3clF47">
          <node concept="3cpWs6" id="7jONrOsQrkM" role="3cqZAp">
            <node concept="37vLTw" id="7jONrOsQrkN" role="3cqZAk">
              <ref role="3cqZAo" node="7jONrOsQrk2" resolve="mySourceNode" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7jONrOsQrkO" role="1B3o_S" />
        <node concept="3uibUv" id="7jONrOsQrkP" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFb_" id="7jONrOsQrkQ" role="jymVt">
        <property role="TrG5h" value="getIdFlavours" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7jONrOsQrkR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7jONrOsQrkS" role="3clF47">
          <node concept="3clFbF" id="7jONrOsR2_v" role="3cqZAp">
            <node concept="2ShNRf" id="u6B29mFBDN" role="3clFbG">
              <node concept="2i4dXS" id="u6B29mFDem" role="2ShVmc">
                <node concept="37vLTw" id="7jONrOsR2_z" role="HW$Y0">
                  <ref role="3cqZAo" to="d6hs:~FlavouredItem.FLAVOUR_CLASS" resolve="FLAVOUR_CLASS" />
                </node>
                <node concept="37vLTw" id="7jONrOsR2_B" role="HW$Y0">
                  <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                </node>
                <node concept="37vLTw" id="7jONrOsR2_F" role="HW$Y0">
                  <ref role="3cqZAo" to="d6hs:~NodeFeatureFlavouredItem.FLAVOUR_NODE_FEATURE" resolve="FLAVOUR_NODE_FEATURE" />
                </node>
                <node concept="3uibUv" id="u6B29mFJWt" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
                  <node concept="3qTvmN" id="u6B29mFJWu" role="11_B2D" />
                  <node concept="3qTvmN" id="u6B29mFJWv" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7jONrOsQrl2" role="1B3o_S" />
        <node concept="3uibUv" id="7jONrOsQrl3" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7jONrOsQrl4" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
            <node concept="3qTvmN" id="7jONrOsQrl5" role="11_B2D" />
            <node concept="3qTvmN" id="7jONrOsQrl6" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7jONrOsQrl7" role="jymVt">
        <property role="TrG5h" value="isExecutedImmediately" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7jONrOsQrl8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7jONrOsQrl9" role="3clF47">
          <node concept="3cpWs6" id="7jONrOsQrla" role="3cqZAp">
            <node concept="3clFbT" id="7jONrOsQrlb" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7jONrOsQrlc" role="1B3o_S" />
        <node concept="10P_77" id="7jONrOsQrld" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7jONrOsQrle" role="jymVt">
        <property role="TrG5h" value="isAlive" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7jONrOsQrlf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7jONrOsQrlg" role="3clF46">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7jONrOsQrlh" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="7jONrOsQrli" role="3clF47">
          <node concept="3cpWs8" id="2nu1eizEY7R" role="3cqZAp">
            <node concept="3cpWsn" id="2nu1eizEY7S" role="3cpWs9">
              <property role="TrG5h" value="sourceNode" />
              <node concept="3uibUv" id="2nu1eizEY7O" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="2nu1eizEY7T" role="33vP2m">
                <node concept="37vLTw" id="2nu1eizEY7U" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jONrOsQrk2" resolve="mySourceNode" />
                </node>
                <node concept="liA8E" id="2nu1eizEY7V" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="37vLTw" id="2nu1eizEY7W" role="37wK5m">
                    <ref role="3cqZAo" node="7jONrOsQrlg" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2nu1eizF1id" role="3cqZAp">
            <node concept="3clFbS" id="2nu1eizF1if" role="3clFbx">
              <node concept="3cpWs6" id="2nu1eizF6O2" role="3cqZAp">
                <node concept="3clFbT" id="2nu1eizF7fk" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2nu1eizF56Z" role="3clFbw">
              <node concept="10Nm6u" id="2nu1eizF6oC" role="3uHU7w" />
              <node concept="37vLTw" id="2nu1eizF3qo" role="3uHU7B">
                <ref role="3cqZAo" node="2nu1eizEY7S" resolve="sourceNode" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4gG1SihjmE$" role="3cqZAp">
            <node concept="3cpWsn" id="4gG1SihjmE_" role="3cpWs9">
              <property role="TrG5h" value="sourceModel" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4EUUosNenxM" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="4gG1SihjmEA" role="33vP2m">
                <node concept="37vLTw" id="2nu1eizEY7X" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nu1eizEY7S" resolve="sourceNode" />
                </node>
                <node concept="liA8E" id="7jONrOsPGNX" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2nu1eizFc60" role="3cqZAp">
            <node concept="3cpWsn" id="2nu1eizFc61" role="3cpWs9">
              <property role="TrG5h" value="reference" />
              <node concept="3uibUv" id="2nu1eizFc5T" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
              <node concept="2OqwBi" id="2nu1eizFc62" role="33vP2m">
                <node concept="37vLTw" id="2nu1eizFc63" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nu1eizEY7S" resolve="sourceNode" />
                </node>
                <node concept="liA8E" id="2nu1eizFc64" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                  <node concept="37vLTw" id="2nu1eizFc65" role="37wK5m">
                    <ref role="3cqZAo" node="7jONrOsQrjY" resolve="myLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2nu1eizFdz$" role="3cqZAp">
            <node concept="3clFbS" id="2nu1eizFdz_" role="3clFbx">
              <node concept="3cpWs6" id="2nu1eizFdzA" role="3cqZAp">
                <node concept="3clFbT" id="2nu1eizFdzB" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2nu1eizFdzC" role="3clFbw">
              <node concept="10Nm6u" id="2nu1eizFdzD" role="3uHU7w" />
              <node concept="37vLTw" id="2nu1eizFgis" role="3uHU7B">
                <ref role="3cqZAo" node="2nu1eizFc61" resolve="reference" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3mbA0wDyLVS" role="3cqZAp">
            <node concept="3cpWsn" id="3mbA0wDyLVT" role="3cpWs9">
              <property role="TrG5h" value="targetModelRef" />
              <node concept="3uibUv" id="3mbA0wDyLVP" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="3mbA0wDyLVU" role="33vP2m">
                <node concept="liA8E" id="3mbA0wDyLVW" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                </node>
                <node concept="37vLTw" id="2nu1eizFc66" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nu1eizFc61" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5zAj$bdv0FN" role="3cqZAp">
            <node concept="3cpWsn" id="5zAj$bdv0FO" role="3cpWs9">
              <property role="TrG5h" value="modelToImport" />
              <node concept="3uibUv" id="5zAj$bdv0FP" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="3K4zz7" id="3mbA0wDyMTF" role="33vP2m">
                <node concept="2OqwBi" id="3mbA0wDyN35" role="3K4GZi">
                  <node concept="37vLTw" id="3mbA0wDyMZG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mbA0wDyLVT" resolve="targetModelRef" />
                  </node>
                  <node concept="liA8E" id="3mbA0wDyN71" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="2OqwBi" id="7jONrOsSgCk" role="37wK5m">
                      <node concept="2JrnkZ" id="7jONrOsSimX" role="2Oq$k0">
                        <node concept="37vLTw" id="7jONrOsSgR1" role="2JrQYb">
                          <ref role="3cqZAo" node="4gG1SihjmE_" resolve="sourceModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7jONrOsSgLw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="3mbA0wDyMWE" role="3K4E3e" />
                <node concept="3clFbC" id="3mbA0wDyMOr" role="3K4Cdx">
                  <node concept="10Nm6u" id="3mbA0wDyMRz" role="3uHU7w" />
                  <node concept="37vLTw" id="3mbA0wDyMLV" role="3uHU7B">
                    <ref role="3cqZAo" node="3mbA0wDyLVT" resolve="targetModelRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5zAj$bdv0FU" role="3cqZAp">
            <node concept="3clFbS" id="5zAj$bdv0FV" role="3clFbx">
              <node concept="3cpWs6" id="7jONrOsPIbk" role="3cqZAp">
                <node concept="3clFbT" id="7jONrOsPNaj" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3$LD7L$wpne" role="3clFbw">
              <node concept="17R0WA" id="3$LD7L$wrr_" role="3uHU7w">
                <node concept="37vLTw" id="3$LD7L$wr_v" role="3uHU7w">
                  <ref role="3cqZAo" node="5zAj$bdv0FO" resolve="modelToImport" />
                </node>
                <node concept="37vLTw" id="4gG1SihjmED" role="3uHU7B">
                  <ref role="3cqZAo" node="4gG1SihjmE_" resolve="sourceModel" />
                </node>
              </node>
              <node concept="3clFbC" id="5zAj$bdv0FX" role="3uHU7B">
                <node concept="37vLTw" id="5zAj$bdv0FZ" role="3uHU7B">
                  <ref role="3cqZAo" node="5zAj$bdv0FO" resolve="modelToImport" />
                </node>
                <node concept="10Nm6u" id="5zAj$bdv0FY" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4EUUosNe5B_" role="3cqZAp">
            <node concept="3clFbS" id="4EUUosNe5BB" role="3clFbx">
              <node concept="3cpWs6" id="4EUUosNenQT" role="3cqZAp">
                <node concept="3clFbT" id="4EUUosNepkW" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4EUUosNej2U" role="3clFbw">
              <node concept="3fqX7Q" id="4EUUosNenDZ" role="3uHU7B">
                <node concept="1eOMI4" id="4EUUosNenE1" role="3fr31v">
                  <node concept="2ZW3vV" id="4EUUosNenE2" role="1eOMHV">
                    <node concept="3uibUv" id="4EUUosNenE3" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                    <node concept="37vLTw" id="4EUUosNenE4" role="2ZW6bz">
                      <ref role="3cqZAo" node="4gG1SihjmE_" resolve="sourceModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4EUUosNedhN" role="3uHU7w">
                <node concept="2OqwBi" id="4EUUosNe8ql" role="2Oq$k0">
                  <node concept="1eOMI4" id="4EUUosNe8qp" role="2Oq$k0">
                    <node concept="10QFUN" id="4EUUosNe8qm" role="1eOMHV">
                      <node concept="37vLTw" id="4EUUosNe9LO" role="10QFUP">
                        <ref role="3cqZAo" node="4gG1SihjmE_" resolve="sourceModel" />
                      </node>
                      <node concept="3uibUv" id="4EUUosNe8qo" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4EUUosNecQX" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelInternal.getModelImports()" resolve="getModelImports" />
                  </node>
                </node>
                <node concept="liA8E" id="4EUUosNedJM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2OqwBi" id="4EUUosNeXVq" role="37wK5m">
                    <node concept="37vLTw" id="4EUUosNeeoI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zAj$bdv0FO" resolve="modelToImport" />
                    </node>
                    <node concept="liA8E" id="4EUUosNeY4l" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7jONrOsPOgb" role="3cqZAp">
            <node concept="3fqX7Q" id="1vZoSHVD9yC" role="3cqZAk">
              <node concept="2OqwBi" id="1vZoSHVD9yE" role="3fr31v">
                <node concept="2YIFZM" id="1vZoSHVD9yF" role="2Oq$k0">
                  <ref role="37wK5l" to="ykok:~ModelConstraints.getScope(org.jetbrains.mps.openapi.model.SReference)" resolve="getScope" />
                  <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                  <node concept="37vLTw" id="2nu1eizFgJF" role="37wK5m">
                    <ref role="3cqZAo" node="2nu1eizFc61" resolve="reference" />
                  </node>
                </node>
                <node concept="liA8E" id="1vZoSHVD9yH" role="2OqNvi">
                  <ref role="37wK5l" to="35tq:~Scope.contains(org.jetbrains.mps.openapi.model.SNode)" resolve="contains" />
                  <node concept="2OqwBi" id="1vZoSHVD9yI" role="37wK5m">
                    <node concept="37vLTw" id="2nu1eizFiaQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nu1eizFc61" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="1vZoSHVD9yK" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7jONrOsQrlo" role="1B3o_S" />
        <node concept="10P_77" id="7jONrOsQrlp" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7jONrOsQrlq" role="jymVt">
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7jONrOsQrlr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7jONrOsQrls" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7jONrOsQ_4f" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="7jONrOsQrlu" role="3clF47">
          <node concept="3cpWs8" id="2nu1eizG4Tk" role="3cqZAp">
            <node concept="3cpWsn" id="2nu1eizG4Tl" role="3cpWs9">
              <property role="TrG5h" value="repository" />
              <node concept="3uibUv" id="2nu1eizG4RN" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
              <node concept="2OqwBi" id="2nu1eizG4Tm" role="33vP2m">
                <node concept="37vLTw" id="2nu1eizG4Tn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jONrOsQrls" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="2nu1eizG4To" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Ez5dDj_h3W" role="3cqZAp">
            <node concept="2OqwBi" id="4Ez5dDj_hCG" role="3clFbG">
              <node concept="2YIFZM" id="4Ez5dDj_hkz" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="4Ez5dDj_hWY" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                <node concept="1bVj0M" id="4Ez5dDj_if4" role="37wK5m">
                  <node concept="3clFbS" id="4Ez5dDj_if5" role="1bW5cS">
                    <node concept="3cpWs8" id="2nu1eizFB6h" role="3cqZAp">
                      <node concept="3cpWsn" id="2nu1eizFB6k" role="3cpWs9">
                        <property role="TrG5h" value="confirmed" />
                        <node concept="10P_77" id="2nu1eizFB6f" role="1tU5fm" />
                        <node concept="3clFbT" id="2nu1eizFG50" role="33vP2m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2nu1eizEmre" role="3cqZAp">
                      <node concept="2OqwBi" id="2nu1eizEoi8" role="3clFbG">
                        <node concept="2OqwBi" id="2nu1eizEnwl" role="2Oq$k0">
                          <node concept="37vLTw" id="2nu1eizG4Tp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2nu1eizG4Tl" resolve="repository" />
                          </node>
                          <node concept="liA8E" id="2nu1eizEo5I" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2nu1eizEoSg" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                          <node concept="1bVj0M" id="2nu1eizEpky" role="37wK5m">
                            <node concept="3clFbS" id="2nu1eizEpkz" role="1bW5cS">
                              <node concept="3clFbJ" id="2nu1eizFnR_" role="3cqZAp">
                                <node concept="1rXfSq" id="2nu1eizFpv7" role="3clFbw">
                                  <ref role="37wK5l" node="7jONrOsQrle" resolve="isAlive" />
                                  <node concept="37vLTw" id="2nu1eizG4Tq" role="37wK5m">
                                    <ref role="3cqZAo" node="2nu1eizG4Tl" resolve="repository" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2nu1eizFnRC" role="3clFbx">
                                  <node concept="3cpWs8" id="2nu1eizGaso" role="3cqZAp">
                                    <node concept="3cpWsn" id="2nu1eizGasp" role="3cpWs9">
                                      <property role="TrG5h" value="sourceNode" />
                                      <node concept="3uibUv" id="2nu1eizGarg" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="2nu1eizGasq" role="33vP2m">
                                        <node concept="37vLTw" id="2nu1eizGasr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7jONrOsQrk2" resolve="mySourceNode" />
                                        </node>
                                        <node concept="liA8E" id="2nu1eizGass" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                          <node concept="37vLTw" id="2nu1eizGast" role="37wK5m">
                                            <ref role="3cqZAo" node="2nu1eizG4Tl" resolve="repository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2nu1eizG2hG" role="3cqZAp">
                                    <node concept="3cpWsn" id="2nu1eizG2hH" role="3cpWs9">
                                      <property role="TrG5h" value="sourceModel" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="H_c77" id="2nu1eizG2hI" role="1tU5fm" />
                                      <node concept="2OqwBi" id="2nu1eizG2hJ" role="33vP2m">
                                        <node concept="liA8E" id="2nu1eizG2hL" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                        </node>
                                        <node concept="37vLTw" id="2nu1eizGasu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2nu1eizGasp" resolve="sourceNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2nu1eizFnRF" role="3cqZAp">
                                    <node concept="3cpWsn" id="2nu1eizFnRG" role="3cpWs9">
                                      <property role="TrG5h" value="mi" />
                                      <node concept="3uibUv" id="2nu1eizFnRH" role="1tU5fm">
                                        <ref role="3uigEE" to="z1c4:~ModelImporter" resolve="ModelImporter" />
                                      </node>
                                      <node concept="2ShNRf" id="2nu1eizFnRI" role="33vP2m">
                                        <node concept="1pGfFk" id="2nu1eizFnRJ" role="2ShVmc">
                                          <ref role="37wK5l" to="z1c4:~ModelImporter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImporter" />
                                          <node concept="37vLTw" id="2nu1eizG8cf" role="37wK5m">
                                            <ref role="3cqZAo" node="2nu1eizG2hH" resolve="sourceModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2nu1eizFnRP" role="3cqZAp">
                                    <node concept="2OqwBi" id="2nu1eizFnRQ" role="3clFbG">
                                      <node concept="37vLTw" id="2nu1eizFnRR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2nu1eizFnRG" resolve="mi" />
                                      </node>
                                      <node concept="liA8E" id="2nu1eizFnRS" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c4:~ModelImporter.prepare(org.jetbrains.mps.openapi.model.SModelReference)" resolve="prepare" />
                                        <node concept="2OqwBi" id="2nu1eizFnRT" role="37wK5m">
                                          <node concept="liA8E" id="2nu1eizFnRV" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                                          </node>
                                          <node concept="2OqwBi" id="2nu1eizG8Gl" role="2Oq$k0">
                                            <node concept="liA8E" id="2nu1eizG8Gn" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                                              <node concept="37vLTw" id="2nu1eizG8Go" role="37wK5m">
                                                <ref role="3cqZAo" node="7jONrOsQrjY" resolve="myLink" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="2nu1eizGasv" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2nu1eizGasp" resolve="sourceNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2nu1eizFnRW" role="3cqZAp" />
                                  <node concept="3cpWs8" id="2nu1eizFnRX" role="3cqZAp">
                                    <node concept="3cpWsn" id="2nu1eizFnRY" role="3cpWs9">
                                      <property role="TrG5h" value="needsConfirmation" />
                                      <node concept="10P_77" id="2nu1eizFnRZ" role="1tU5fm" />
                                      <node concept="2OqwBi" id="2nu1eizFnS0" role="33vP2m">
                                        <node concept="37vLTw" id="2nu1eizFnS1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2nu1eizFnRG" resolve="mi" />
                                        </node>
                                        <node concept="liA8E" id="2nu1eizFnS2" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c4:~ModelImporter.affectsModuleDependencies()" resolve="affectsModuleDependencies" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2nu1eizFnS3" role="3cqZAp">
                                    <node concept="3clFbS" id="2nu1eizFnS4" role="3clFbx">
                                      <node concept="3clFbF" id="2nu1eizFITP" role="3cqZAp">
                                        <node concept="37vLTI" id="2nu1eizFJU8" role="3clFbG">
                                          <node concept="3clFbT" id="2nu1eizFKO4" role="37vLTx">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="37vLTw" id="2nu1eizFITN" role="37vLTJ">
                                            <ref role="3cqZAo" node="2nu1eizFB6k" resolve="confirmed" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="2nu1eizFnS9" role="3clFbw">
                                      <node concept="3fqX7Q" id="2nu1eizFnSa" role="3uHU7B">
                                        <node concept="37vLTw" id="2nu1eizFnSb" role="3fr31v">
                                          <ref role="3cqZAo" node="2nu1eizFnRY" resolve="needsConfirmation" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2nu1eizFnSc" role="3uHU7w">
                                        <node concept="37vLTw" id="2nu1eizFnSd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2nu1eizFnRG" resolve="mi" />
                                        </node>
                                        <node concept="liA8E" id="2nu1eizFnSe" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c4:~ModelImporter.confirmModuleChanges(java.awt.Component)" resolve="confirmModuleChanges" />
                                          <node concept="1rXfSq" id="2nu1eizFM8X" role="37wK5m">
                                            <ref role="37wK5l" node="7jONrOsQrm7" resolve="getParentComponent" />
                                            <node concept="37vLTw" id="2nu1eizFNOI" role="37wK5m">
                                              <ref role="3cqZAo" node="7jONrOsQrls" resolve="editorContext" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2nu1eizFnRE" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2nu1eizEr4U" role="3cqZAp">
                      <node concept="2OqwBi" id="2nu1eizEr4V" role="3clFbG">
                        <node concept="2OqwBi" id="2nu1eizEr4W" role="2Oq$k0">
                          <node concept="37vLTw" id="2nu1eizG4Tr" role="2Oq$k0">
                            <ref role="3cqZAo" node="2nu1eizG4Tl" resolve="repository" />
                          </node>
                          <node concept="liA8E" id="2nu1eizEr50" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2nu1eizEr51" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                          <node concept="1bVj0M" id="2nu1eizEr52" role="37wK5m">
                            <property role="3yWfEV" value="true" />
                            <node concept="3clFbS" id="2nu1eizEr53" role="1bW5cS">
                              <node concept="3clFbJ" id="2nu1eizFUIw" role="3cqZAp">
                                <node concept="3clFbS" id="2nu1eizFUIy" role="3clFbx">
                                  <node concept="3cpWs8" id="2nu1eizGflo" role="3cqZAp">
                                    <node concept="3cpWsn" id="2nu1eizGflp" role="3cpWs9">
                                      <property role="TrG5h" value="sourceNode" />
                                      <node concept="3uibUv" id="2nu1eizGflq" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="2nu1eizGflr" role="33vP2m">
                                        <node concept="37vLTw" id="2nu1eizGfls" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7jONrOsQrk2" resolve="mySourceNode" />
                                        </node>
                                        <node concept="liA8E" id="2nu1eizGflt" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                          <node concept="37vLTw" id="2nu1eizGflu" role="37wK5m">
                                            <ref role="3cqZAo" node="2nu1eizG4Tl" resolve="repository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2nu1eizGflv" role="3cqZAp">
                                    <node concept="3cpWsn" id="2nu1eizGflw" role="3cpWs9">
                                      <property role="TrG5h" value="sourceModel" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="H_c77" id="2nu1eizGflx" role="1tU5fm" />
                                      <node concept="2OqwBi" id="2nu1eizGfly" role="33vP2m">
                                        <node concept="liA8E" id="2nu1eizGflz" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                        </node>
                                        <node concept="37vLTw" id="2nu1eizGfl$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2nu1eizGflp" resolve="sourceNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2nu1eizGFHO" role="3cqZAp">
                                    <node concept="3cpWsn" id="2nu1eizGFHR" role="3cpWs9">
                                      <property role="TrG5h" value="mi" />
                                      <node concept="3uibUv" id="2nu1eizGFHS" role="1tU5fm">
                                        <ref role="3uigEE" to="z1c4:~ModelImporter" resolve="ModelImporter" />
                                      </node>
                                      <node concept="2ShNRf" id="2nu1eizGFHT" role="33vP2m">
                                        <node concept="1pGfFk" id="2nu1eizGFHU" role="2ShVmc">
                                          <ref role="37wK5l" to="z1c4:~ModelImporter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImporter" />
                                          <node concept="37vLTw" id="2nu1eizGFHV" role="37wK5m">
                                            <ref role="3cqZAo" node="2nu1eizGflw" resolve="sourceModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2nu1eizGcSB" role="3cqZAp">
                                    <node concept="2OqwBi" id="2nu1eizGcSC" role="3clFbG">
                                      <node concept="37vLTw" id="2nu1eizGcSD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2nu1eizGFHR" resolve="mi" />
                                      </node>
                                      <node concept="liA8E" id="2nu1eizGcSE" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c4:~ModelImporter.prepare(org.jetbrains.mps.openapi.model.SModelReference)" resolve="prepare" />
                                        <node concept="2OqwBi" id="2nu1eizGcSF" role="37wK5m">
                                          <node concept="liA8E" id="2nu1eizGcSG" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                                          </node>
                                          <node concept="2OqwBi" id="2nu1eizGcSH" role="2Oq$k0">
                                            <node concept="liA8E" id="2nu1eizGcSI" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                                              <node concept="37vLTw" id="2nu1eizGcSJ" role="37wK5m">
                                                <ref role="3cqZAo" node="7jONrOsQrjY" resolve="myLink" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="2nu1eizGgXw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2nu1eizGflp" resolve="sourceNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2nu1eizG0R8" role="3cqZAp">
                                    <node concept="2OqwBi" id="2nu1eizG1c4" role="3clFbG">
                                      <node concept="37vLTw" id="2nu1eizG0R6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2nu1eizGFHR" resolve="mi" />
                                      </node>
                                      <node concept="liA8E" id="2nu1eizG1tp" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c4:~ModelImporter.execute()" resolve="execute" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="2nu1eizGkNU" role="3clFbw">
                                  <node concept="37vLTw" id="2nu1eizFVcu" role="3uHU7B">
                                    <ref role="3cqZAo" node="2nu1eizFB6k" resolve="confirmed" />
                                  </node>
                                  <node concept="1rXfSq" id="2nu1eizGhuy" role="3uHU7w">
                                    <ref role="37wK5l" node="7jONrOsQrle" resolve="isAlive" />
                                    <node concept="37vLTw" id="2nu1eizGhuz" role="37wK5m">
                                      <ref role="3cqZAo" node="2nu1eizG4Tl" resolve="repository" />
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
          <node concept="3clFbH" id="2nu1eizF_Dd" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="7jONrOsQrlY" role="1B3o_S" />
        <node concept="3cqZAl" id="7jONrOsQrlZ" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7jONrOsQrm7" role="jymVt">
        <property role="TrG5h" value="getParentComponent" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7jONrOsSpuj" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="7jONrOsSqgN" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="7jONrOsQrma" role="3clF47">
          <node concept="3cpWs8" id="7jONrOsQrmc" role="3cqZAp">
            <node concept="3cpWsn" id="7jONrOsQrmb" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ec" />
              <node concept="3uibUv" id="7jONrOsRpmh" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="7jONrOsQwN$" role="33vP2m">
                <node concept="37vLTw" id="7jONrOsSqZA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jONrOsSpuj" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="7jONrOsQwN_" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7jONrOsQrmf" role="3cqZAp">
            <node concept="3K4zz7" id="7jONrOsQrmr" role="3cqZAk">
              <node concept="2ZW3vV" id="7jONrOsQrmi" role="3K4Cdx">
                <node concept="37vLTw" id="7jONrOsQrmg" role="2ZW6bz">
                  <ref role="3cqZAo" node="7jONrOsQrmb" resolve="ec" />
                </node>
                <node concept="3uibUv" id="7jONrOsQrmh" role="2ZW6by">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
              <node concept="1eOMI4" id="7jONrOsQrmm" role="3K4E3e">
                <node concept="10QFUN" id="7jONrOsQrmj" role="1eOMHV">
                  <node concept="37vLTw" id="7jONrOsQrmk" role="10QFUP">
                    <ref role="3cqZAo" node="7jONrOsQrmb" resolve="ec" />
                  </node>
                  <node concept="3uibUv" id="7jONrOsQrml" role="10QFUM">
                    <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7jONrOsRtF2" role="3K4GZi">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toMainFrame(jetbrains.mps.project.Project)" resolve="toMainFrame" />
                <node concept="2OqwBi" id="7jONrOsQrmo" role="37wK5m">
                  <node concept="2OqwBi" id="7jONrOsQwIR" role="2Oq$k0">
                    <node concept="37vLTw" id="7jONrOsSr8R" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jONrOsSpuj" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="7jONrOsQwIS" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7jONrOsQrmq" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7jONrOsS9Pc" role="1B3o_S" />
        <node concept="3uibUv" id="7jONrOsQrmt" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFb_" id="7jONrOsQrm0" role="jymVt">
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7jONrOsQrm1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7jONrOsQrm2" role="3clF46">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7jONrOsQrm3" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="7jONrOsQrm4" role="3clF47">
          <node concept="3SKdUt" id="7jONrOsQrmv" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXoaaT" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXoaaU" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoaaV" role="1PaTwD">
                <property role="3oM_SC" value="quickfix" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoaaW" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoaaX" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoaaY" role="1PaTwD">
                <property role="3oM_SC" value="executed" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoaaZ" role="1PaTwD">
                <property role="3oM_SC" value="only" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoab0" role="1PaTwD">
                <property role="3oM_SC" value="inside" />
              </node>
              <node concept="3oM_SD" id="ATZLwXoab1" role="1PaTwD">
                <property role="3oM_SC" value="editor" />
              </node>
            </node>
          </node>
          <node concept="YS8fn" id="4Ez5dDj_1Y$" role="3cqZAp">
            <node concept="2ShNRf" id="4Ez5dDj_27t" role="YScLw">
              <node concept="1pGfFk" id="4Ez5dDj_gLF" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7jONrOsQrm5" role="1B3o_S" />
        <node concept="3cqZAl" id="7jONrOsQrm6" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jONrOsQqZd" role="jymVt" />
    <node concept="2tJIrI" id="3g$f7gt$grD" role="jymVt" />
    <node concept="312cEu" id="1$3BPv3W06D" role="jymVt">
      <property role="TrG5h" value="ResolveReferenceEditorBasedQuickFix" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="5NI6bHmdZDf" role="EKbjA">
        <ref role="3uigEE" to="n70j:~EditorContextQuickfix" resolve="EditorContextQuickfix" />
      </node>
      <node concept="3Tm6S6" id="2uxkWp9XtiP" role="1B3o_S" />
      <node concept="3clFbW" id="1$3BPv3W06F" role="jymVt">
        <node concept="3cqZAl" id="1$3BPv3W06G" role="3clF45" />
        <node concept="3Tm1VV" id="1$3BPv3W06H" role="1B3o_S" />
        <node concept="3clFbS" id="1$3BPv3W06I" role="3clF47">
          <node concept="XkiVB" id="5s7RUu7MsWg" role="3cqZAp">
            <ref role="37wK5l" to="k2t0:~RefScopeChecker$ResolveReferenceQuickFix.&lt;init&gt;(org.jetbrains.mps.openapi.model.SReference,boolean)" resolve="RefScopeChecker.ResolveReferenceQuickFix" />
            <node concept="37vLTw" id="5s7RUu7Mtzb" role="37wK5m">
              <ref role="3cqZAo" node="1$3BPv3W08r" resolve="reference" />
            </node>
            <node concept="37vLTw" id="5s7RUu7MtAh" role="37wK5m">
              <ref role="3cqZAo" node="5H5gR35TNF0" resolve="executeImmediately" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1$3BPv3W08r" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="3uibUv" id="1$3BPv3W08s" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="37vLTG" id="5H5gR35TNF0" role="3clF46">
          <property role="TrG5h" value="executeImmediately" />
          <node concept="10P_77" id="5H5gR35TOa$" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1$3BPv3W07Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1$3BPv3W07R" role="1B3o_S" />
        <node concept="3cqZAl" id="1$3BPv3W07S" role="3clF45" />
        <node concept="37vLTG" id="1$3BPv3W07T" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5NI6bHme0Ax" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="1$3BPv3W07V" role="3clF47">
          <node concept="3SKdUt" id="4UZLrJIdLkK" role="3cqZAp">
            <node concept="1PaTwC" id="4UZLrJIdLkL" role="1aUNEU">
              <node concept="3oM_SD" id="4UZLrJIdMtz" role="1PaTwD">
                <property role="3oM_SC" value="XXX" />
              </node>
              <node concept="3oM_SD" id="4UZLrJIdMt_" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="4UZLrJIdMtC" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="4UZLrJIdMtG" role="1PaTwD">
                <property role="3oM_SC" value="basically" />
              </node>
              <node concept="3oM_SD" id="4UZLrJIdMtL" role="1PaTwD">
                <property role="3oM_SC" value="what" />
              </node>
              <node concept="3oM_SD" id="4UZLrJIdMtR" role="1PaTwD">
                <property role="3oM_SC" value="ResolverComponent.resolve()" />
              </node>
              <node concept="3oM_SD" id="4UZLrJIdOu8" role="1PaTwD">
                <property role="3oM_SC" value="does," />
              </node>
              <node concept="3oM_SD" id="4UZLrJIdOug" role="1PaTwD">
                <property role="3oM_SC" value="except" />
              </node>
              <node concept="3oM_SD" id="4UZLrJIdOup" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="4UZLrJIdOuz" role="1PaTwD">
                <property role="3oM_SC" value="EditorComponent" />
              </node>
              <node concept="3oM_SD" id="4UZLrJIdOuI" role="1PaTwD">
                <property role="3oM_SC" value="re-use" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2uxkWp9Z7hz" role="3cqZAp">
            <node concept="3clFbS" id="2uxkWp9Z7hA" role="3clFbx">
              <node concept="3cpWs6" id="2uxkWp9Z9YQ" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="2uxkWp9Z8_N" role="3clFbw">
              <node concept="2YIFZM" id="2uxkWp9Z7Xt" role="2Oq$k0">
                <ref role="37wK5l" to="5ijk:1$3BPv3Ve2T" resolve="getInstance" />
                <ref role="1Pybhc" to="5ijk:3lcbx72875n" resolve="ResolverComponent" />
              </node>
              <node concept="liA8E" id="2uxkWp9Z9qD" role="2OqNvi">
                <ref role="37wK5l" to="5ijk:2uxkWp9XZ7U" resolve="resolveScopesOnly" />
                <node concept="37vLTw" id="2uxkWp9Z9s$" role="37wK5m">
                  <ref role="3cqZAo" to="k2t0:~RefScopeChecker$ResolveReferenceQuickFix.myReference" resolve="myReference" />
                </node>
                <node concept="2OqwBi" id="5NI6bHme2nG" role="37wK5m">
                  <node concept="37vLTw" id="u6B29mHJ5i" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$3BPv3W07T" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="5NI6bHme2LR" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Eb$$nHAKQq" role="3cqZAp">
            <node concept="2OqwBi" id="7Eb$$nHASRw" role="3clFbG">
              <node concept="2ShNRf" id="7Eb$$nHAKQm" role="2Oq$k0">
                <node concept="1pGfFk" id="7Eb$$nHAN0L" role="2ShVmc">
                  <ref role="37wK5l" to="7a0s:7Eb$$nH$_gR" resolve="ReferenceResolveInEditor" />
                  <node concept="2OqwBi" id="7Eb$$nHAPY3" role="37wK5m">
                    <node concept="37vLTw" id="7Eb$$nHAOAU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$3BPv3W07T" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="7Eb$$nHAR_0" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7Eb$$nHAUce" role="2OqNvi">
                <ref role="37wK5l" to="7a0s:4UZLrJIaJak" resolve="substitute" />
                <node concept="37vLTw" id="4UZLrJIdA_S" role="37wK5m">
                  <ref role="3cqZAo" to="k2t0:~RefScopeChecker$ResolveReferenceQuickFix.myReference" resolve="myReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sRn3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5s7RUu7Mr9r" role="1zkMxy">
        <ref role="3uigEE" to="k2t0:~RefScopeChecker$ResolveReferenceQuickFix" resolve="RefScopeChecker.ResolveReferenceQuickFix" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2uxkWp9VnLd" role="1B3o_S" />
    <node concept="3uibUv" id="3ost_8VjmqG" role="1zkMxy">
      <ref role="3uigEE" to="k2t0:~RefScopeChecker" resolve="RefScopeChecker" />
    </node>
  </node>
</model>

