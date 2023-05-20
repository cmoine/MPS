<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="iqmz" ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="9fyk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.java(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="lvdd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.cache(MPS.Core/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="tft2" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.impl.plan(MPS.Generator/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="av9" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.impl.cache(MPS.Generator/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="w8cm" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.impl.dependencies(MPS.Generator/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" implicit="true" />
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
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
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
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
        <child id="1977954644795396329" name="config" index="bFwIG" />
      </concept>
      <concept id="1977954644795375332" name="jetbrains.mps.make.script.structure.ConfigDefinition" flags="in" index="bFUmx" />
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU">
        <child id="3308693286243004242" name="classifierType" index="1gOjxh" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="4671800353872995469" name="jetbrains.mps.make.script.structure.ConceptFunctionParameter_progressMonitor" flags="nn" index="EWnkA" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
      <concept id="187226666892683652" name="jetbrains.mps.make.script.structure.AdvanceWorkStatement" flags="nn" index="1u1O0H">
        <reference id="682890046602395482" name="workStatement" index="h6aeV" />
        <child id="187226666892735700" name="amount" index="1u1xPX" />
        <child id="1906791586424011776" name="comment" index="1VXZjo" />
      </concept>
      <concept id="187226666892683655" name="jetbrains.mps.make.script.structure.FinishWorkStatement" flags="nn" index="1u1O0I">
        <reference id="682890046602397405" name="workStatement" index="h6dCW" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C$qFY" />
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="15KeUS" id="5L5h3brvDH_">
    <property role="TrG5h" value="TextGen" />
    <property role="3GE5qa" value="facets" />
    <node concept="15KeUm" id="72ouys9JzGh" role="15LFul">
      <property role="TrG5h" value="configure" />
      <property role="2w7fpF" value="1t0JkeRn4G_/PASSTHRU" />
      <node concept="15KeVb" id="72ouys9JD9X" role="15LFui">
        <ref role="15KeV8" node="5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="72ouys9JDgM" role="15LFui">
        <ref role="15KeV8" node="5L5h3brvDMU" resolve="textGenToMemory" />
      </node>
      <node concept="2aLE7I" id="72ouys9JzGi" role="ElM8M">
        <node concept="ElOhj" id="72ouys9JzGj" role="2aLE7H">
          <node concept="3clFbS" id="72ouys9JzGk" role="2VODD2">
            <node concept="3SKdUt" id="1LzZ23Mgaqr" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnT8j" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnT8k" role="1PaTwD">
                  <property role="3oM_SC" value="no-op" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnT8l" role="1PaTwD">
                  <property role="3oM_SC" value="now" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvDHA" role="15LFul">
      <property role="1xVfUM" value="400" />
      <property role="TrG5h" value="textGen" />
      <node concept="2aLE7I" id="5L5h3brvDHB" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvDHC" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvDHD" role="2VODD2">
            <node concept="3clFbJ" id="22g6WSZlDv" role="3cqZAp">
              <node concept="2OqwBi" id="22g6WSZpkm" role="3clFbw">
                <node concept="ElOhk" id="4g8ToP3RtK5" role="2Oq$k0" />
                <node concept="2HwmR7" id="22g6WSZquq" role="2OqNvi">
                  <node concept="1bVj0M" id="22g6WSZqus" role="23t8la">
                    <node concept="3clFbS" id="22g6WSZqut" role="1bW5cS">
                      <node concept="3clFbF" id="22g6WSZuOw" role="3cqZAp">
                        <node concept="3fqX7Q" id="22g6WSZuOu" role="3clFbG">
                          <node concept="2OqwBi" id="22g6WSZA9f" role="3fr31v">
                            <node concept="liA8E" id="22g6WSZBsN" role="2OqNvi">
                              <ref role="37wK5l" to="18ew:~IStatus.isOk()" resolve="isOk" />
                            </node>
                            <node concept="2OqwBi" id="22g6WSZyEw" role="2Oq$k0">
                              <node concept="liA8E" id="3VCymkNuo2K" role="2OqNvi">
                                <ref role="37wK5l" to="fn29:6yNkHkuCBPG" resolve="status" />
                              </node>
                              <node concept="37vLTw" id="22g6WSZy38" role="2Oq$k0">
                                <ref role="3cqZAo" node="22g6WSZquu" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="22g6WSZquu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="22g6WSZquv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="22g6WSZlDx" role="3clFbx">
                <node concept="1daRAt" id="5Hh3jKljBrq" role="3cqZAp">
                  <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                  <node concept="Xl_RD" id="5Hh3jKljBrs" role="1daK9t">
                    <property role="Xl_RC" value="Generation was not OK" />
                  </node>
                </node>
                <node concept="3D7k6m" id="5L5h3brvDIg" role="3cqZAp">
                  <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7A08csWbR35" role="3cqZAp">
              <node concept="3cpWsn" id="7A08csWbR36" role="3cpWs9">
                <property role="TrG5h" value="messageHandler" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7A08csWbR32" role="1tU5fm">
                  <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                </node>
                <node concept="2OqwBi" id="7A08csWbR37" role="33vP2m">
                  <node concept="2_BwXt" id="1LzZ23Mg7zW" role="2Oq$k0" />
                  <node concept="liA8E" id="7A08csWbR3b" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Z7JN3srAAn" role="3cqZAp">
              <node concept="3cpWsn" id="3Z7JN3srAAl" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="genDepsCache" />
                <node concept="3uibUv" id="3Z7JN3srDmw" role="1tU5fm">
                  <ref role="3uigEE" to="w8cm:~GenerationDependenciesCache" resolve="GenerationDependenciesCache" />
                </node>
                <node concept="2ShNRf" id="3Z7JN3srEqm" role="33vP2m">
                  <node concept="1pGfFk" id="3Z7JN3srF8T" role="2ShVmc">
                    <ref role="37wK5l" to="w8cm:~GenerationDependenciesCache.&lt;init&gt;()" resolve="GenerationDependenciesCache" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="22g6WSZjRq" role="3cqZAp" />
            <node concept="3cpWs8" id="7A08csWcBKO" role="3cqZAp">
              <node concept="3cpWsn" id="7A08csWcBKP" role="3cpWs9">
                <property role="TrG5h" value="modelsCount" />
                <node concept="10Oyi0" id="7A08csWcBJT" role="1tU5fm" />
                <node concept="3cmrfG" id="6eeqGPalIAf" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6eeqGPaohY8" role="3cqZAp">
              <node concept="3cpWsn" id="6eeqGPaohYb" role="3cpWs9">
                <property role="TrG5h" value="resourcesWithOutput" />
                <node concept="_YKpA" id="6eeqGPaohY4" role="1tU5fm">
                  <node concept="2pR195" id="22g6WSXpog" role="_ZDj9">
                    <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6eeqGPaosrk" role="33vP2m">
                  <node concept="Tc6Ow" id="6eeqGPaot6D" role="2ShVmc">
                    <node concept="2pR195" id="6eeqGPaotXK" role="HW$YZ">
                      <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                    </node>
                    <node concept="2OqwBi" id="6eeqGPaouY7" role="3lWHg$">
                      <node concept="ElOhk" id="6eeqGPaouBG" role="2Oq$k0" />
                      <node concept="34oBXx" id="6eeqGPaovk8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Fk9mCuR9kF" role="3cqZAp">
              <node concept="3cpWsn" id="6Fk9mCuR9kL" role="3cpWs9">
                <property role="TrG5h" value="moduleStaleFilesMap" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6Fk9mCuR9kN" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="6Fk9mCuRcwu" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="3uibUv" id="6Fk9mCuRcYc" role="11_B2D">
                    <ref role="3uigEE" node="6Fk9mCuOYO0" resolve="ModuleStaleFileManager" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6Fk9mCuReEV" role="33vP2m">
                  <node concept="1pGfFk" id="6Fk9mCuRfn3" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="3uibUv" id="6Fk9mCuRfZ2" role="1pMfVU">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="3uibUv" id="6Fk9mCuRgko" role="1pMfVU">
                      <ref role="3uigEE" node="6Fk9mCuOYO0" resolve="ModuleStaleFileManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="22g6WSZINm" role="3cqZAp">
              <node concept="ElOhk" id="4g8ToP3X5jB" role="2GsD0m" />
              <node concept="2GrKxI" id="22g6WSZINo" role="2Gsz3X">
                <property role="TrG5h" value="resource" />
              </node>
              <node concept="3clFbS" id="22g6WSZINs" role="2LFqv$">
                <node concept="3cpWs8" id="6eeqGPaoZxE" role="3cqZAp">
                  <node concept="3cpWsn" id="6eeqGPaoZxF" role="3cpWs9">
                    <property role="TrG5h" value="outputModels" />
                    <node concept="3uibUv" id="6eeqGPaoZx7" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="6eeqGPaoZxa" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6eeqGPaoZxG" role="33vP2m">
                      <node concept="2OqwBi" id="6eeqGPaoZxH" role="2Oq$k0">
                        <node concept="2GrUjf" id="6eeqGPaoZxI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                        </node>
                        <node concept="2sxana" id="6eeqGPaoZxJ" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6eeqGPaoZxK" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModels()" resolve="getOutputModels" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6eeqGPaoVYv" role="3cqZAp">
                  <node concept="3clFbS" id="6eeqGPaoVYx" role="3clFbx">
                    <node concept="3N13vt" id="6eeqGPapex8" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="6eeqGPapcx3" role="3clFbw">
                    <node concept="37vLTw" id="6eeqGPapc3p" role="2Oq$k0">
                      <ref role="3cqZAo" node="6eeqGPaoZxF" resolve="outputModels" />
                    </node>
                    <node concept="liA8E" id="6eeqGPapdcu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3yc7hnKIoew" role="3cqZAp" />
                <node concept="3SKdUt" id="3yc7hnKIqJ3" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnT8m" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnT8n" role="1PaTwD">
                      <property role="3oM_SC" value="collect" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8o" role="1PaTwD">
                      <property role="3oM_SC" value="changes" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8p" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8q" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8r" role="1PaTwD">
                      <property role="3oM_SC" value="module-wide" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8s" role="1PaTwD">
                      <property role="3oM_SC" value="context" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Fk9mCuRrlQ" role="3cqZAp">
                  <node concept="3cpWsn" id="6Fk9mCuRrlR" role="3cpWs9">
                    <property role="TrG5h" value="sfm" />
                    <node concept="3uibUv" id="6Fk9mCuRrkz" role="1tU5fm">
                      <ref role="3uigEE" node="6Fk9mCuOYO0" resolve="ModuleStaleFileManager" />
                    </node>
                    <node concept="2OqwBi" id="6Fk9mCuRrlS" role="33vP2m">
                      <node concept="37vLTw" id="6Fk9mCuRrlT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Fk9mCuR9kL" resolve="moduleStaleFilesMap" />
                      </node>
                      <node concept="liA8E" id="6Fk9mCuRrlU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="2OqwBi" id="6Fk9mCuRrlV" role="37wK5m">
                          <node concept="2GrUjf" id="6Fk9mCuRrlW" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                          </node>
                          <node concept="2sxana" id="6Fk9mCuRrlX" role="2OqNvi">
                            <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Fk9mCuRvDG" role="3cqZAp">
                  <node concept="3clFbS" id="6Fk9mCuRvDI" role="3clFbx">
                    <node concept="3clFbF" id="6Fk9mCuWFnv" role="3cqZAp">
                      <node concept="37vLTI" id="6Fk9mCuWFnx" role="3clFbG">
                        <node concept="2ShNRf" id="6Fk9mCuWCEh" role="37vLTx">
                          <node concept="1pGfFk" id="6Fk9mCuWCEi" role="2ShVmc">
                            <ref role="37wK5l" node="6Fk9mCuOYQr" resolve="ModuleStaleFileManager" />
                            <node concept="2OqwBi" id="6Fk9mCuWCEj" role="37wK5m">
                              <node concept="2GrUjf" id="6Fk9mCuWCEk" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                              </node>
                              <node concept="2sxana" id="6Fk9mCuWCEl" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                              </node>
                            </node>
                            <node concept="2bn25q" id="4T2hQQFCJ8Y" role="37wK5m">
                              <node concept="2bn25r" id="4T2hQQFCJ8W" role="2Oq$k0">
                                <ref role="2bn25l" to="fy8e:taepSZ9rBr" resolve="make" />
                              </node>
                              <node concept="2sxana" id="4T2hQQFCJ8X" role="2OqNvi">
                                <ref role="2sxfKC" to="fy8e:5rVd6vTmgKP" resolve="alternateOutput" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5pk83j3$BkG" role="37wK5m">
                              <ref role="3cqZAo" node="3Z7JN3srAAl" resolve="genDepsCache" />
                            </node>
                            <node concept="37vLTw" id="6Fk9mCuWCEm" role="37wK5m">
                              <ref role="3cqZAo" node="7A08csWbR36" resolve="messageHandler" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6Fk9mCuWHTa" role="37vLTJ">
                          <ref role="3cqZAo" node="6Fk9mCuRrlR" resolve="sfm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Fk9mCuRHFW" role="3cqZAp">
                      <node concept="2OqwBi" id="6Fk9mCuRHOf" role="3clFbG">
                        <node concept="37vLTw" id="6Fk9mCuRHFT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Fk9mCuR9kL" resolve="moduleStaleFilesMap" />
                        </node>
                        <node concept="liA8E" id="6Fk9mCuRItI" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                          <node concept="2OqwBi" id="6Fk9mCuRJr2" role="37wK5m">
                            <node concept="2GrUjf" id="6Fk9mCuRIOM" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="6Fk9mCuRMnE" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6Fk9mCuWMUa" role="37wK5m">
                            <ref role="3cqZAo" node="6Fk9mCuRrlR" resolve="sfm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Fk9mCuWS4g" role="3cqZAp">
                      <node concept="2OqwBi" id="6Fk9mCuWUfQ" role="3clFbG">
                        <node concept="37vLTw" id="6Fk9mCuWS4e" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Fk9mCuRrlR" resolve="sfm" />
                        </node>
                        <node concept="liA8E" id="6Fk9mCuWUDL" role="2OqNvi">
                          <ref role="37wK5l" node="6Fk9mCuP0S0" resolve="collectRetainedFiles" />
                          <node concept="2OqwBi" id="6Fk9mCuZpC5" role="37wK5m">
                            <node concept="2OqwBi" id="6Fk9mCuWWgV" role="2Oq$k0">
                              <node concept="2GrUjf" id="6Fk9mCuWVws" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                              </node>
                              <node concept="2sxana" id="6Fk9mCuX0tt" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadD" resolve="retainedModels" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6Fk9mCuZrSg" role="2OqNvi">
                              <node concept="1bVj0M" id="6DQXNvOkp_B" role="23t8la">
                                <node concept="3clFbS" id="6DQXNvOkp_C" role="1bW5cS">
                                  <node concept="3clFbF" id="6DQXNvOkp_D" role="3cqZAp">
                                    <node concept="2YIFZM" id="6DQXNvOkp_E" role="3clFbG">
                                      <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                                      <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel)" resolve="canGenerate" />
                                      <node concept="37vLTw" id="6DQXNvOkp_F" role="37wK5m">
                                        <ref role="3cqZAo" node="6DQXNvOkp_G" resolve="smd" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6DQXNvOkp_G" role="1bW2Oz">
                                  <property role="TrG5h" value="smd" />
                                  <node concept="2jxLKc" id="6DQXNvOkp_H" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6Fk9mCuRHhc" role="3clFbw">
                    <node concept="10Nm6u" id="6Fk9mCuRHuz" role="3uHU7w" />
                    <node concept="37vLTw" id="6Fk9mCuRxJY" role="3uHU7B">
                      <ref role="3cqZAo" node="6Fk9mCuRrlR" resolve="sfm" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="TDp769cy3u" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnT8t" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnT8u" role="1PaTwD">
                      <property role="3oM_SC" value="Perhaps," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8v" role="1PaTwD">
                      <property role="3oM_SC" value="shall" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8w" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8x" role="1PaTwD">
                      <property role="3oM_SC" value="res.status.isError()," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8y" role="1PaTwD">
                      <property role="3oM_SC" value="however" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8z" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8$" role="1PaTwD">
                      <property role="3oM_SC" value="sure" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8_" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8A" role="1PaTwD">
                      <property role="3oM_SC" value="there" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="TDp769c_6r" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnT8B" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnT8C" role="1PaTwD">
                      <property role="3oM_SC" value="couldn't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8D" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8E" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8F" role="1PaTwD">
                      <property role="3oM_SC" value="output" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8G" role="1PaTwD">
                      <property role="3oM_SC" value="model" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8H" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8I" role="1PaTwD">
                      <property role="3oM_SC" value="error" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8J" role="1PaTwD">
                      <property role="3oM_SC" value="state," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8K" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8L" role="1PaTwD">
                      <property role="3oM_SC" value="we'd" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8M" role="1PaTwD">
                      <property role="3oM_SC" value="like" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8N" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8O" role="1PaTwD">
                      <property role="3oM_SC" value="see" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8P" role="1PaTwD">
                      <property role="3oM_SC" value="erroneous" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8Q" role="1PaTwD">
                      <property role="3oM_SC" value="text" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8R" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8S" role="1PaTwD">
                      <property role="3oM_SC" value="localize" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8T" role="1PaTwD">
                      <property role="3oM_SC" value="error" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6gksJButiHQ" role="3cqZAp">
                  <node concept="3clFbS" id="6gksJButiHS" role="3clFbx">
                    <node concept="1daRAt" id="22g6WT05ai" role="3cqZAp">
                      <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                      <node concept="3cpWs3" id="22g6WT05aj" role="1daK9t">
                        <node concept="2OqwBi" id="5gvmGjUrlwS" role="3uHU7w">
                          <node concept="2OqwBi" id="791rit5f65M" role="2Oq$k0">
                            <node concept="2GrUjf" id="791rit5f65N" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="791rit5f65O" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5gvmGjUrr2t" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="22g6WT05ak" role="3uHU7B">
                          <property role="Xl_RC" value="no output location for " />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="6eeqGPaoHN_" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="6gksJBuudtd" role="3clFbw">
                    <node concept="2OqwBi" id="6gksJBuudtf" role="3fr31v">
                      <node concept="37vLTw" id="6gksJBuudtg" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Fk9mCuRrlR" resolve="sfm" />
                      </node>
                      <node concept="liA8E" id="6gksJBuudth" role="2OqNvi">
                        <ref role="37wK5l" node="6gksJBus$dz" resolve="hasGenerationTarget" />
                        <node concept="2OqwBi" id="6gksJBuudti" role="37wK5m">
                          <node concept="2GrUjf" id="6gksJBuudtj" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                          </node>
                          <node concept="2sxana" id="6gksJBuudtk" role="2OqNvi">
                            <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6SL1vERsBF_" role="3cqZAp">
                  <node concept="3clFbS" id="6SL1vERsBFB" role="3clFbx">
                    <node concept="3clFbF" id="6SL1vERsEub" role="3cqZAp">
                      <node concept="2OqwBi" id="6SL1vERsEx4" role="3clFbG">
                        <node concept="37vLTw" id="6SL1vERsEu9" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Fk9mCuRrlR" resolve="sfm" />
                        </node>
                        <node concept="liA8E" id="6SL1vERsENe" role="2OqNvi">
                          <ref role="37wK5l" node="6SL1vERrLw2" resolve="collectGeneratedFilesForceClean" />
                          <node concept="2OqwBi" id="6SL1vERsHxE" role="37wK5m">
                            <node concept="2GrUjf" id="6SL1vERsF1_" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="6SL1vERtgEk" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6SL1vERsDZB" role="3clFbw">
                    <node concept="2_BwXt" id="6SL1vERsDVp" role="2Oq$k0" />
                    <node concept="liA8E" id="6SL1vERsEgx" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:7yGn3z4N631" resolve="isCleanMake" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6SL1vERtiT0" role="9aQIa">
                    <node concept="3clFbS" id="6SL1vERtiT1" role="9aQI4">
                      <node concept="3clFbF" id="6Fk9mCuX5m2" role="3cqZAp">
                        <node concept="2OqwBi" id="6Fk9mCuX7UD" role="3clFbG">
                          <node concept="37vLTw" id="6Fk9mCuX5m0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Fk9mCuRrlR" resolve="sfm" />
                          </node>
                          <node concept="liA8E" id="6Fk9mCuX8bw" role="2OqNvi">
                            <ref role="37wK5l" node="6Fk9mCuP0Vo" resolve="collectGeneratedFiles" />
                            <node concept="2OqwBi" id="6Fk9mCuX9CY" role="37wK5m">
                              <node concept="2GrUjf" id="6Fk9mCuX92Y" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                              </node>
                              <node concept="liA8E" id="3VCymkNugzD" role="2OqNvi">
                                <ref role="37wK5l" to="fn29:6yNkHkuCBPu" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6gksJBuuATr" role="3cqZAp" />
                <node concept="3SKdUt" id="6eeqGPan2Rl" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnT8U" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnT8V" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8W" role="1PaTwD">
                      <property role="3oM_SC" value="exact" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8X" role="1PaTwD">
                      <property role="3oM_SC" value="number" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8Y" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT8Z" role="1PaTwD">
                      <property role="3oM_SC" value="textgen" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT90" role="1PaTwD">
                      <property role="3oM_SC" value="tasks" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT91" role="1PaTwD">
                      <property role="3oM_SC" value="I'm" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT92" role="1PaTwD">
                      <property role="3oM_SC" value="going" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT93" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT94" role="1PaTwD">
                      <property role="3oM_SC" value="schedule" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT95" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT96" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT97" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT98" role="1PaTwD">
                      <property role="3oM_SC" value="counter" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT99" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9a" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9b" role="1PaTwD">
                      <property role="3oM_SC" value="poll()" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9c" role="1PaTwD">
                      <property role="3oM_SC" value="loop," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9d" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9e" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9f" role="1PaTwD">
                      <property role="3oM_SC" value="might" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9g" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9h" role="1PaTwD">
                      <property role="3oM_SC" value="into" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9i" role="1PaTwD">
                      <property role="3oM_SC" value="trouble" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9j" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6eeqGPan557" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnT9k" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnT9l" role="1PaTwD">
                      <property role="3oM_SC" value="number" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9m" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9n" role="1PaTwD">
                      <property role="3oM_SC" value="scheduled" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9o" role="1PaTwD">
                      <property role="3oM_SC" value="models" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9p" role="1PaTwD">
                      <property role="3oM_SC" value="doesn't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9q" role="1PaTwD">
                      <property role="3oM_SC" value="match" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9r" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9s" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9t" role="1PaTwD">
                      <property role="3oM_SC" value="expect" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9u" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9v" role="1PaTwD">
                      <property role="3oM_SC" value="poll." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6eeqGPalXcq" role="3cqZAp">
                  <node concept="d57v9" id="6eeqGPalXZS" role="3clFbG">
                    <node concept="2OqwBi" id="6eeqGPam96D" role="37vLTx">
                      <node concept="37vLTw" id="6eeqGPaoZxL" role="2Oq$k0">
                        <ref role="3cqZAo" node="6eeqGPaoZxF" resolve="outputModels" />
                      </node>
                      <node concept="liA8E" id="6eeqGPamc4c" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6eeqGPalXcp" role="37vLTJ">
                      <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6eeqGPao_C_" role="3cqZAp">
                  <node concept="2OqwBi" id="6eeqGPaoCRJ" role="3clFbG">
                    <node concept="37vLTw" id="6eeqGPao_Cz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6eeqGPaohYb" resolve="resourcesWithOutput" />
                    </node>
                    <node concept="TSZUe" id="6eeqGPaoDOk" role="2OqNvi">
                      <node concept="2GrUjf" id="6eeqGPaoEy3" role="25WWJ7">
                        <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7A08csWclcf" role="3cqZAp">
              <node concept="3cpWsn" id="7A08csWclcg" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7A08csWclcb" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="7A08csWclch" role="33vP2m">
                  <node concept="2_BwXt" id="1LzZ23Mg6RB" role="2Oq$k0" />
                  <node concept="liA8E" id="7A08csWclcl" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7A08csWbPMU" role="3cqZAp">
              <node concept="3cpWsn" id="7A08csWbPMX" role="3cpWs9">
                <property role="TrG5h" value="tgEngine" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7A08csWbPMY" role="1tU5fm">
                  <ref role="3uigEE" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
                </node>
                <node concept="2ShNRf" id="7A08csWbPMZ" role="33vP2m">
                  <node concept="1pGfFk" id="7A08csWbPN0" role="2ShVmc">
                    <ref role="37wK5l" to="ao3:~TextGeneratorEngine.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler)" resolve="TextGeneratorEngine" />
                    <node concept="37vLTw" id="7A08csWbR3c" role="37wK5m">
                      <ref role="3cqZAo" node="7A08csWbR36" resolve="messageHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7A08csWbOAQ" role="3cqZAp" />
            <node concept="3clFbJ" id="acrwirUcXl" role="3cqZAp">
              <node concept="3clFbS" id="acrwirUcXn" role="3clFbx">
                <node concept="3SKdUt" id="acrwirVV8E" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnT9w" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnT9x" role="1PaTwD">
                      <property role="3oM_SC" value="jftr," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9y" role="1PaTwD">
                      <property role="3oM_SC" value="ArrayBlockingQueue" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9z" role="1PaTwD">
                      <property role="3oM_SC" value="doesn't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9$" role="1PaTwD">
                      <property role="3oM_SC" value="tolerate" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9_" role="1PaTwD">
                      <property role="3oM_SC" value="0" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9A" role="1PaTwD">
                      <property role="3oM_SC" value="size" />
                    </node>
                  </node>
                </node>
                <node concept="1daRAt" id="acrwirUxKd" role="3cqZAp">
                  <node concept="Xl_RD" id="acrwirUAMQ" role="1daK9t">
                    <property role="Xl_RC" value="No models to generate text from" />
                  </node>
                </node>
                <node concept="3D7k6m" id="acrwirVqXh" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="acrwirVGPf" role="3clFbw">
                <node concept="3cmrfG" id="acrwirVLkr" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="acrwirUgF3" role="3uHU7B">
                  <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="22g6WSZGsg" role="3cqZAp" />
            <node concept="3SKdUt" id="7_czR37Hi87" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnT9B" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnT9C" role="1PaTwD">
                  <property role="3oM_SC" value="configure" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5sdTN4veC$_" role="3cqZAp">
              <node concept="3cpWsn" id="5sdTN4veC$A" role="3cpWs9">
                <property role="TrG5h" value="tgs" />
                <node concept="3uibUv" id="5sdTN4veC$B" role="1tU5fm">
                  <ref role="3uigEE" to="ao3:~TextGenSettings" resolve="TextGenSettings" />
                </node>
                <node concept="2OqwBi" id="5sdTN4veIov" role="33vP2m">
                  <node concept="37vLTw" id="5sdTN4veHYO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7A08csWclcg" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="5sdTN4veIWL" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="5sdTN4veJs8" role="37wK5m">
                      <ref role="3VsUkX" to="ao3:~TextGenSettings" resolve="TextGenSettings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5L5h3brvDK9" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvDKa" role="3cpWs9">
                <property role="TrG5h" value="_generateDebugInfo" />
                <property role="3TUv4t" value="true" />
                <node concept="10P_77" id="5L5h3brvDKb" role="1tU5fm" />
                <node concept="22lmx$" id="5L5h3brvDKc" role="33vP2m">
                  <node concept="1aIXbY" id="5L5h3brvDKi" role="3uHU7w">
                    <node concept="1aIXbZ" id="5L5h3brvDKj" role="2Oq$k0" />
                    <node concept="2sxana" id="5L5h3brvDKk" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvDMS" resolve="generateDebugInfo" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5sdTN4veZCO" role="3uHU7B">
                    <node concept="1Wc70l" id="5sdTN4vf3Pc" role="1eOMHV">
                      <node concept="2OqwBi" id="5sdTN4vf6EO" role="3uHU7w">
                        <node concept="37vLTw" id="5sdTN4vf5yn" role="2Oq$k0">
                          <ref role="3cqZAo" node="5sdTN4veC$A" resolve="tgs" />
                        </node>
                        <node concept="liA8E" id="5sdTN4vf8zS" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextGenSettings.isGenerateDebugInfo()" resolve="isGenerateDebugInfo" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="5L5h3brvDKd" role="3uHU7B">
                        <node concept="1aIXbY" id="5L5h3brvDKe" role="3uHU7B">
                          <node concept="1aIXbZ" id="5L5h3brvDKf" role="2Oq$k0" />
                          <node concept="2sxana" id="5L5h3brvDKg" role="2OqNvi">
                            <ref role="2sxfKC" node="5L5h3brvDMS" resolve="generateDebugInfo" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5L5h3brvDKh" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5sdTN4vffdJ" role="3cqZAp">
              <node concept="3cpWsn" id="5sdTN4vffdH" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="timeoutSeconds" />
                <node concept="3cpWsb" id="5sdTN4vfknm" role="1tU5fm" />
                <node concept="2OqwBi" id="5sdTN4vfnQn" role="33vP2m">
                  <node concept="2OqwBi" id="5sdTN4vflTF" role="2Oq$k0">
                    <node concept="37vLTw" id="5sdTN4vflL2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5sdTN4veC$A" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="5sdTN4vfmeq" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextGenSettings.getPerModelTimeout()" resolve="getPerModelTimeout" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5sdTN4vfolH" role="2OqNvi">
                    <ref role="37wK5l" to="28m1:~Duration.toSeconds()" resolve="toSeconds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3xnl$BhH9jF" role="3cqZAp" />
            <node concept="1u1O0F" id="3xnl$BhGB9W" role="3cqZAp">
              <property role="h7ZnK" value="Writing" />
              <node concept="1C$qFY" id="3xnl$BhGB9X" role="1u1ALe" />
              <node concept="3cpWs3" id="3xnl$BhGNqA" role="1u1ALf">
                <node concept="3cmrfG" id="3xnl$BhGNqD" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="37vLTw" id="3xnl$BhGKXL" role="3uHU7B">
                  <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3xnl$BhGEDP" role="3cqZAp" />
            <node concept="3J1_TO" id="7A08csWcyKj" role="3cqZAp">
              <node concept="3clFbS" id="7A08csWcyKl" role="1zxBo7">
                <node concept="3cpWs8" id="7A08csWc1Yi" role="3cqZAp">
                  <node concept="3cpWsn" id="7A08csWc1Yj" role="3cpWs9">
                    <property role="TrG5h" value="resultQueue" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7A08csWc1Yk" role="1tU5fm">
                      <ref role="3uigEE" to="5zyv:~ArrayBlockingQueue" resolve="ArrayBlockingQueue" />
                      <node concept="3uibUv" id="7A08csWc1Yl" role="11_B2D">
                        <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7A08csWc1Ym" role="33vP2m">
                      <node concept="1pGfFk" id="7A08csWc1Yn" role="2ShVmc">
                        <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.&lt;init&gt;(int)" resolve="ArrayBlockingQueue" />
                        <node concept="3uibUv" id="7A08csWc1Yo" role="1pMfVU">
                          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                        </node>
                        <node concept="37vLTw" id="7A08csWcBKT" role="37wK5m">
                          <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7A08csWbWQt" role="3cqZAp">
                  <node concept="3cpWsn" id="7A08csWbWQu" role="3cpWs9">
                    <property role="TrG5h" value="textGenInput2Resource" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7A08csWbWQr" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="3uibUv" id="7A08csWbY4c" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2pR195" id="7A08csWccVg" role="11_B2D">
                        <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7A08csWcbG8" role="33vP2m">
                      <node concept="1pGfFk" id="7A08csWcceH" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(int)" resolve="HashMap" />
                        <node concept="3uibUv" id="7A08csWccyx" role="1pMfVU">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2pR195" id="7A08csWcd48" role="1pMfVU">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                        </node>
                        <node concept="17qRlL" id="7A08csWcFqX" role="37wK5m">
                          <node concept="3cmrfG" id="7A08csWcFr0" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="7A08csWcEAf" role="3uHU7B">
                            <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6eeqGPajVc_" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnT9T" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnT9U" role="1PaTwD">
                      <property role="3oM_SC" value="We" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9V" role="1PaTwD">
                      <property role="3oM_SC" value="queue" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9W" role="1PaTwD">
                      <property role="3oM_SC" value="all" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9X" role="1PaTwD">
                      <property role="3oM_SC" value="models" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9Y" role="1PaTwD">
                      <property role="3oM_SC" value="first," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnT9Z" role="1PaTwD">
                      <property role="3oM_SC" value="prior" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTa0" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTa1" role="1PaTwD">
                      <property role="3oM_SC" value="poll()," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTa2" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTa3" role="1PaTwD">
                      <property role="3oM_SC" value="though" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTa4" role="1PaTwD">
                      <property role="3oM_SC" value="ArrayBlockingQueue" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTa5" role="1PaTwD">
                      <property role="3oM_SC" value="won't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTa6" role="1PaTwD">
                      <property role="3oM_SC" value="allow" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTa7" role="1PaTwD">
                      <property role="3oM_SC" value="more" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTa8" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTa9" role="1PaTwD">
                      <property role="3oM_SC" value="specified" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaa" role="1PaTwD">
                      <property role="3oM_SC" value="number" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTab" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTac" role="1PaTwD">
                      <property role="3oM_SC" value="result" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTad" role="1PaTwD">
                      <property role="3oM_SC" value="elements," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTae" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaf" role="1PaTwD">
                      <property role="3oM_SC" value="don't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTag" role="1PaTwD">
                      <property role="3oM_SC" value="care" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTah" role="1PaTwD">
                      <property role="3oM_SC" value="much." />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6eeqGPam_pY" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnTai" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnTaj" role="1PaTwD">
                      <property role="3oM_SC" value="If" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTak" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTal" role="1PaTwD">
                      <property role="3oM_SC" value="hit" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTam" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTan" role="1PaTwD">
                      <property role="3oM_SC" value="limit" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTao" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTap" role="1PaTwD">
                      <property role="3oM_SC" value="resultQueue" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaq" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTar" role="1PaTwD">
                      <property role="3oM_SC" value="blocked," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTas" role="1PaTwD">
                      <property role="3oM_SC" value="scheduled" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTat" role="1PaTwD">
                      <property role="3oM_SC" value="textgen" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTau" role="1PaTwD">
                      <property role="3oM_SC" value="tasks" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTav" role="1PaTwD">
                      <property role="3oM_SC" value="would" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaw" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTax" role="1PaTwD">
                      <property role="3oM_SC" value="parked" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTay" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaz" role="1PaTwD">
                      <property role="3oM_SC" value="tgEngine's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTa$" role="1PaTwD">
                      <property role="3oM_SC" value="executor" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTa_" role="1PaTwD">
                      <property role="3oM_SC" value="service" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaA" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaB" role="1PaTwD">
                      <property role="3oM_SC" value="proceed" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaC" role="1PaTwD">
                      <property role="3oM_SC" value="once" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaD" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaE" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaF" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaG" role="1PaTwD">
                      <property role="3oM_SC" value="poll()." />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6eeqGPajZW_" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnTaH" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnTaI" role="1PaTwD">
                      <property role="3oM_SC" value="Nevertheless," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaJ" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaK" role="1PaTwD">
                      <property role="3oM_SC" value="fact" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaL" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaM" role="1PaTwD">
                      <property role="3oM_SC" value="did" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaN" role="1PaTwD">
                      <property role="3oM_SC" value="my" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaO" role="1PaTwD">
                      <property role="3oM_SC" value="best" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaP" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaQ" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaR" role="1PaTwD">
                      <property role="3oM_SC" value="modelsCount" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaS" role="1PaTwD">
                      <property role="3oM_SC" value="right" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaT" role="1PaTwD">
                      <property role="3oM_SC" value="makes" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaU" role="1PaTwD">
                      <property role="3oM_SC" value="me" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaV" role="1PaTwD">
                      <property role="3oM_SC" value="feel" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaW" role="1PaTwD">
                      <property role="3oM_SC" value="I'd" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaX" role="1PaTwD">
                      <property role="3oM_SC" value="never" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaY" role="1PaTwD">
                      <property role="3oM_SC" value="face" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTaZ" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTb0" role="1PaTwD">
                      <property role="3oM_SC" value="scenario." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7A08csWcpmA" role="3cqZAp">
                  <node concept="2OqwBi" id="7A08csWcrhN" role="3clFbG">
                    <node concept="2OqwBi" id="7A08csWcqzm" role="2Oq$k0">
                      <node concept="37vLTw" id="7A08csWcpm$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A08csWclcg" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="7A08csWcr2r" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7A08csWcrKH" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                      <node concept="1bVj0M" id="7A08csWcrWF" role="37wK5m">
                        <node concept="3clFbS" id="7A08csWcrWG" role="1bW5cS">
                          <node concept="2Gpval" id="7A08csWc03W" role="3cqZAp">
                            <node concept="2GrKxI" id="7A08csWc03Y" role="2Gsz3X">
                              <property role="TrG5h" value="res" />
                            </node>
                            <node concept="3clFbS" id="7A08csWc040" role="2LFqv$">
                              <node concept="2Gpval" id="6eeqGPaiOEc" role="3cqZAp">
                                <node concept="2GrKxI" id="6eeqGPaiOEe" role="2Gsz3X">
                                  <property role="TrG5h" value="model2generate" />
                                </node>
                                <node concept="3clFbS" id="6eeqGPaiOEi" role="2LFqv$">
                                  <node concept="3clFbF" id="7A08csWcdd3" role="3cqZAp">
                                    <node concept="2OqwBi" id="7A08csWcdh3" role="3clFbG">
                                      <node concept="37vLTw" id="7A08csWcdd2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7A08csWbWQu" resolve="textGenInput2Resource" />
                                      </node>
                                      <node concept="liA8E" id="7A08csWcdIG" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                        <node concept="2GrUjf" id="6eeqGPaiS3L" role="37wK5m">
                                          <ref role="2Gs0qQ" node="6eeqGPaiOEe" resolve="model2generate" />
                                        </node>
                                        <node concept="2GrUjf" id="7A08csWceRz" role="37wK5m">
                                          <ref role="2Gs0qQ" node="7A08csWc03Y" resolve="res" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="3bu_e5DsOiS" role="3cqZAp">
                                    <node concept="1PaTwC" id="ATZLwXnTb1" role="1aUNEU">
                                      <node concept="3oM_SD" id="ATZLwXnTb2" role="1PaTwD">
                                        <property role="3oM_SC" value="FIXME" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTb3" role="1PaTwD">
                                        <property role="3oM_SC" value="status.getOutputRepository" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTb4" role="1PaTwD">
                                        <property role="3oM_SC" value="is" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTb5" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTb6" role="1PaTwD">
                                        <property role="3oM_SC" value="one" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTb7" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTb8" role="1PaTwD">
                                        <property role="3oM_SC" value="lock" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTb9" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTba" role="1PaTwD">
                                        <property role="3oM_SC" value="breakDownToUnits" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTbb" role="1PaTwD">
                                        <property role="3oM_SC" value="(down" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTbc" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTbd" role="1PaTwD">
                                        <property role="3oM_SC" value="schedule()" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTbe" role="1PaTwD">
                                        <property role="3oM_SC" value="call)," />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTbf" role="1PaTwD">
                                        <property role="3oM_SC" value="and," />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTbg" role="1PaTwD">
                                        <property role="3oM_SC" value="perhaps," />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTbh" role="1PaTwD">
                                        <property role="3oM_SC" value="for" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTbi" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTbj" role="1PaTwD">
                                        <property role="3oM_SC" value="outer" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTbk" role="1PaTwD">
                                        <property role="3oM_SC" value="runReadAction" />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTbl" role="1PaTwD">
                                        <property role="3oM_SC" value="here," />
                                      </node>
                                      <node concept="3oM_SD" id="ATZLwXnTbm" role="1PaTwD">
                                        <property role="3oM_SC" value="too." />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7A08csWcfs9" role="3cqZAp">
                                    <node concept="2OqwBi" id="7A08csWcfC3" role="3clFbG">
                                      <node concept="37vLTw" id="7A08csWcfs7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7A08csWbPMX" resolve="tgEngine" />
                                      </node>
                                      <node concept="liA8E" id="7A08csWcfLS" role="2OqNvi">
                                        <ref role="37wK5l" to="ao3:~TextGeneratorEngine.schedule(org.jetbrains.mps.openapi.model.SModel,java.util.concurrent.BlockingQueue)" resolve="schedule" />
                                        <node concept="2GrUjf" id="6eeqGPaiVc2" role="37wK5m">
                                          <ref role="2Gs0qQ" node="6eeqGPaiOEe" resolve="model2generate" />
                                        </node>
                                        <node concept="37vLTw" id="7A08csWcgFS" role="37wK5m">
                                          <ref role="3cqZAo" node="7A08csWc1Yj" resolve="resultQueue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3QuLV9OxJqE" role="2GsD0m">
                                  <node concept="2OqwBi" id="3QuLV9OxHCC" role="2Oq$k0">
                                    <node concept="2GrUjf" id="3QuLV9OxHCD" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7A08csWc03Y" resolve="res" />
                                    </node>
                                    <node concept="2sxana" id="3QuLV9OxJb5" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3QuLV9OxJFK" role="2OqNvi">
                                    <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModels()" resolve="getOutputModels" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6eeqGPapp4w" role="2GsD0m">
                              <ref role="3cqZAo" node="6eeqGPaohYb" resolve="resourcesWithOutput" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3xnl$BhGPjd" role="3cqZAp" />
                <node concept="1u1O0H" id="3xnl$BhGRLM" role="3cqZAp">
                  <ref role="h6aeV" node="3xnl$BhGB9W" />
                  <node concept="3cmrfG" id="3xnl$BhGSZt" role="1u1xPX">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3clFbH" id="3xnl$BhGQ8_" role="3cqZAp" />
                <node concept="3cpWs8" id="3QuLV9O$0$l" role="3cqZAp">
                  <node concept="3cpWsn" id="3QuLV9O$0$m" role="3cpWs9">
                    <property role="TrG5h" value="deltas2" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3rvAFt" id="3QuLV9O$0$n" role="1tU5fm">
                      <node concept="3uibUv" id="6DQXNvOkAKT" role="3rvSg0">
                        <ref role="3uigEE" node="6DQXNvOjuht" resolve="ResourceDeltaCollector" />
                      </node>
                      <node concept="2pR195" id="3xnl$BhG8pw" role="3rvQeY">
                        <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3QuLV9O$0$s" role="33vP2m">
                      <node concept="1pGfFk" id="3QuLV9O$0$t" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                        <node concept="2pR195" id="3xnl$BhG98_" role="1pMfVU">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                        </node>
                        <node concept="3uibUv" id="6DQXNvOkCs0" role="1pMfVU">
                          <ref role="3uigEE" node="6DQXNvOjuht" resolve="ResourceDeltaCollector" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="URDuznnUfY" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnTbn" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnTbo" role="1PaTwD">
                      <property role="3oM_SC" value="there's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbp" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbq" role="1PaTwD">
                      <property role="3oM_SC" value="really" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbr" role="1PaTwD">
                      <property role="3oM_SC" value="any" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbs" role="1PaTwD">
                      <property role="3oM_SC" value="use" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbt" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbu" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbv" role="1PaTwD">
                      <property role="3oM_SC" value="cached" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbw" role="1PaTwD">
                      <property role="3oM_SC" value="bl" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbx" role="1PaTwD">
                      <property role="3oM_SC" value="dependencies," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTby" role="1PaTwD">
                      <property role="3oM_SC" value="provided" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbz" role="1PaTwD">
                      <property role="3oM_SC" value="each" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTb$" role="1PaTwD">
                      <property role="3oM_SC" value="model" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTb_" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbA" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbB" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbC" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbD" role="1PaTwD">
                      <property role="3oM_SC" value="resources" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbE" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbF" role="1PaTwD">
                      <property role="3oM_SC" value="generated" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbG" role="1PaTwD">
                      <property role="3oM_SC" value="once" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbH" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbI" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbJ" role="1PaTwD">
                      <property role="3oM_SC" value="cache" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbK" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbL" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbM" role="1PaTwD">
                      <property role="3oM_SC" value="populated," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbN" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbO" role="1PaTwD">
                      <property role="3oM_SC" value="read." />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="URDuznnXlm" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnTbP" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnTbQ" role="1PaTwD">
                      <property role="3oM_SC" value="however," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbR" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbS" role="1PaTwD">
                      <property role="3oM_SC" value="better" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbT" role="1PaTwD">
                      <property role="3oM_SC" value="than" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbU" role="1PaTwD">
                      <property role="3oM_SC" value="global" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbV" role="1PaTwD">
                      <property role="3oM_SC" value="singleton," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbW" role="1PaTwD">
                      <property role="3oM_SC" value="and," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbX" role="1PaTwD">
                      <property role="3oM_SC" value="perhaps," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbY" role="1PaTwD">
                      <property role="3oM_SC" value="some" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTbZ" role="1PaTwD">
                      <property role="3oM_SC" value="day" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTc0" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTc1" role="1PaTwD">
                      <property role="3oM_SC" value="could" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTc2" role="1PaTwD">
                      <property role="3oM_SC" value="pass" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTc3" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTc4" role="1PaTwD">
                      <property role="3oM_SC" value="further" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTc5" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTc6" role="1PaTwD">
                      <property role="3oM_SC" value="make" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTc7" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTc8" role="1PaTwD">
                      <property role="3oM_SC" value="use" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTc9" role="1PaTwD">
                      <property role="3oM_SC" value="readily" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTca" role="1PaTwD">
                      <property role="3oM_SC" value="available" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcb" role="1PaTwD">
                      <property role="3oM_SC" value="bl" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcc" role="1PaTwD">
                      <property role="3oM_SC" value="dependencies" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcd" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTce" role="1PaTwD">
                      <property role="3oM_SC" value="ModuleMaker," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcf" role="1PaTwD">
                      <property role="3oM_SC" value="so" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcg" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTch" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="URDuzno0lj" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnTci" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnTcj" role="1PaTwD">
                      <property role="3oM_SC" value="doesn't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTck" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcl" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcm" role="1PaTwD">
                      <property role="3oM_SC" value="read" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcn" role="1PaTwD">
                      <property role="3oM_SC" value="these" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTco" role="1PaTwD">
                      <property role="3oM_SC" value="'dependencies'" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcp" role="1PaTwD">
                      <property role="3oM_SC" value="files" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcq" role="1PaTwD">
                      <property role="3oM_SC" value="again" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcr" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcs" role="1PaTwD">
                      <property role="3oM_SC" value="its" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTct" role="1PaTwD">
                      <property role="3oM_SC" value="Dependencies" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcu" role="1PaTwD">
                      <property role="3oM_SC" value="class." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="URDuznnrXD" role="3cqZAp">
                  <node concept="3cpWsn" id="URDuznnrXE" role="3cpWs9">
                    <property role="TrG5h" value="blDepsCache" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="URDuznnrXB" role="1tU5fm">
                      <ref role="3uigEE" to="9fyk:~BLDependenciesCache" resolve="BLDependenciesCache" />
                    </node>
                    <node concept="3K4zz7" id="6SVxhiG5YM4" role="33vP2m">
                      <node concept="1aIXbY" id="6SVxhiG61rg" role="3K4GZi">
                        <node concept="1aIXbZ" id="6SVxhiG61rf" role="2Oq$k0" />
                        <node concept="2sxana" id="6SVxhiG61rj" role="2OqNvi">
                          <ref role="2sxfKC" node="6SVxhiG5Qz5" resolve="dependenciesCache" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="6SVxhiG5Wl_" role="3K4Cdx">
                        <node concept="10Nm6u" id="6SVxhiG5XTH" role="3uHU7w" />
                        <node concept="1aIXbY" id="6SVxhiG5Uv7" role="3uHU7B">
                          <node concept="1aIXbZ" id="6SVxhiG5Uv6" role="2Oq$k0" />
                          <node concept="2sxana" id="6SVxhiG5Uva" role="2OqNvi">
                            <ref role="2sxfKC" node="6SVxhiG5Qz5" resolve="dependenciesCache" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6SVxhiG602F" role="3K4E3e">
                        <node concept="1pGfFk" id="URDuznnrXG" role="2ShVmc">
                          <ref role="37wK5l" to="9fyk:~BLDependenciesCache.&lt;init&gt;()" resolve="BLDependenciesCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7udac0TnbSh" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnTcv" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnTcw" role="1PaTwD">
                      <property role="3oM_SC" value="same" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcx" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcy" role="1PaTwD">
                      <property role="3oM_SC" value="above" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcz" role="1PaTwD">
                      <property role="3oM_SC" value="applies" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTc$" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTc_" role="1PaTwD">
                      <property role="3oM_SC" value="cache" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcA" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcB" role="1PaTwD">
                      <property role="3oM_SC" value="trace.info" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7udac0Tmrl5" role="3cqZAp">
                  <node concept="3cpWsn" id="7udac0Tmrl6" role="3cpWs9">
                    <property role="TrG5h" value="traceInfoCache" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7udac0Tmrl4" role="1tU5fm">
                      <ref role="3uigEE" to="fwk:~TraceInfoCache" resolve="TraceInfoCache" />
                    </node>
                    <node concept="2ShNRf" id="7udac0Tmsxw" role="33vP2m">
                      <node concept="1pGfFk" id="7udac0TmthP" role="2ShVmc">
                        <ref role="37wK5l" to="fwk:~TraceInfoCache.&lt;init&gt;()" resolve="TraceInfoCache" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3Z7JN3st5$E" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnTcC" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnTcD" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcE" role="1PaTwD">
                      <property role="3oM_SC" value="don't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcF" role="1PaTwD">
                      <property role="3oM_SC" value="care" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcG" role="1PaTwD">
                      <property role="3oM_SC" value="about" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcH" role="1PaTwD">
                      <property role="3oM_SC" value="cached" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcI" role="1PaTwD">
                      <property role="3oM_SC" value="values" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcJ" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcK" role="1PaTwD">
                      <property role="3oM_SC" value="'generated'," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcL" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcM" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcN" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcO" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcP" role="1PaTwD">
                      <property role="3oM_SC" value="way" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcQ" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcR" role="1PaTwD">
                      <property role="3oM_SC" value="read" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcS" role="1PaTwD">
                      <property role="3oM_SC" value="values," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcT" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcU" role="1PaTwD">
                      <property role="3oM_SC" value="any" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcV" role="1PaTwD">
                      <property role="3oM_SC" value="(e.g." />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcW" role="1PaTwD">
                      <property role="3oM_SC" value="StaleFilesCollector)," />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3Z7JN3st86l" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnTcX" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnTcY" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTcZ" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTd0" role="1PaTwD">
                      <property role="3oM_SC" value="cache" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTd1" role="1PaTwD">
                      <property role="3oM_SC" value="instance" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTd2" role="1PaTwD">
                      <property role="3oM_SC" value="doesn't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTd3" role="1PaTwD">
                      <property role="3oM_SC" value="hurt" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="7A08csWcFQr" role="3cqZAp">
                  <node concept="3clFbS" id="7A08csWcFQt" role="2LFqv$">
                    <node concept="3cpWs8" id="7A08csWcILG" role="3cqZAp">
                      <node concept="3cpWsn" id="7A08csWcILH" role="3cpWs9">
                        <property role="TrG5h" value="tgr" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="7A08csWcIKq" role="1tU5fm">
                          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                        </node>
                        <node concept="3K4zz7" id="5sdTN4vf_AL" role="33vP2m">
                          <node concept="2dkUwp" id="5sdTN4vfyPR" role="3K4Cdx">
                            <node concept="37vLTw" id="5sdTN4vft5C" role="3uHU7B">
                              <ref role="3cqZAo" node="5sdTN4vffdH" resolve="timeoutSeconds" />
                            </node>
                            <node concept="3cmrfG" id="5sdTN4vfwie" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7A08csWcILI" role="3K4E3e">
                            <node concept="37vLTw" id="7A08csWcILJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A08csWc1Yj" resolve="resultQueue" />
                            </node>
                            <node concept="liA8E" id="7A08csWcILK" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.take()" resolve="take" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5sdTN4vfE$z" role="3K4GZi">
                            <node concept="37vLTw" id="5sdTN4vfE$$" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A08csWc1Yj" resolve="resultQueue" />
                            </node>
                            <node concept="liA8E" id="5sdTN4vfE$_" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.poll(long,java.util.concurrent.TimeUnit)" resolve="poll" />
                              <node concept="37vLTw" id="5sdTN4vfW7P" role="37wK5m">
                                <ref role="3cqZAo" node="5sdTN4vffdH" resolve="timeoutSeconds" />
                              </node>
                              <node concept="Rm8GO" id="5sdTN4vfYJN" role="37wK5m">
                                <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="reEax0iJgi" role="3cqZAp" />
                    <node concept="3clFbJ" id="reEax0iOnk" role="3cqZAp">
                      <node concept="3clFbS" id="reEax0iOnm" role="3clFbx">
                        <node concept="1daRAt" id="reEax0iRtP" role="3cqZAp">
                          <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                          <node concept="Xl_RD" id="reEax0iRLQ" role="1daK9t">
                            <property role="Xl_RC" value="Timeout while waiting for model text outcome, model skipped" />
                          </node>
                        </node>
                        <node concept="3N13vt" id="reEax0iS5L" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="reEax0iR4O" role="3clFbw">
                        <node concept="10Nm6u" id="reEax0iRjG" role="3uHU7w" />
                        <node concept="37vLTw" id="reEax0iQY6" role="3uHU7B">
                          <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="UI$PwTdQx4" role="3cqZAp" />
                    <node concept="1DcWWT" id="UI$PwTdRLK" role="3cqZAp">
                      <node concept="3clFbS" id="UI$PwTdRLM" role="2LFqv$">
                        <node concept="3clFbJ" id="UI$PwTdTGT" role="3cqZAp">
                          <node concept="3clFbS" id="UI$PwTdTGU" role="3clFbx">
                            <node concept="1daRAt" id="UI$PwTdTGV" role="3cqZAp">
                              <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                              <node concept="3cpWs3" id="UI$PwTdTGW" role="1daK9t">
                                <node concept="2OqwBi" id="UI$PwTdTGX" role="3uHU7w">
                                  <node concept="37vLTw" id="UI$PwTdTGY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="UI$PwTdRLN" resolve="tu" />
                                  </node>
                                  <node concept="liA8E" id="UI$PwTdTGZ" role="2OqNvi">
                                    <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="UI$PwTdTH0" role="3uHU7B">
                                  <property role="Xl_RC" value="Failed to generate text for " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="UI$PwTdTH2" role="3clFbw">
                            <node concept="2OqwBi" id="UI$PwTdTH3" role="3uHU7B">
                              <node concept="37vLTw" id="UI$PwTdTH4" role="2Oq$k0">
                                <ref role="3cqZAo" node="UI$PwTdRLN" resolve="tu" />
                              </node>
                              <node concept="liA8E" id="UI$PwTdTH5" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextUnit.getState()" resolve="getState" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="UI$PwTdTH6" role="3uHU7w">
                              <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Failed" resolve="Failed" />
                              <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="UI$PwTdRLN" role="1Duv9x">
                        <property role="TrG5h" value="tu" />
                        <node concept="3uibUv" id="UI$PwTdSD3" role="1tU5fm">
                          <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="UI$PwTdT6R" role="1DdaDG">
                        <node concept="37vLTw" id="UI$PwTdT63" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                        </node>
                        <node concept="liA8E" id="UI$PwTdTrK" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextGenResult.getUnits()" resolve="getUnits" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3rTEf5LnILk" role="3cqZAp">
                      <node concept="1PaTwC" id="3rTEf5LnILl" role="1aUNEU">
                        <node concept="3oM_SD" id="3rTEf5LnKjj" role="1PaTwD">
                          <property role="3oM_SC" value="XXX" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnKjl" role="1PaTwD">
                          <property role="3oM_SC" value="perhaps," />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnKjo" role="1PaTwD">
                          <property role="3oM_SC" value="shall" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnKXO" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnKY6" role="1PaTwD">
                          <property role="3oM_SC" value="proceed" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnKYc" role="1PaTwD">
                          <property role="3oM_SC" value="further" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnKYj" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnKYr" role="1PaTwD">
                          <property role="3oM_SC" value="case" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnKY$" role="1PaTwD">
                          <property role="3oM_SC" value="getUnits().isEmpty()" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3rTEf5LnL8g" role="3cqZAp">
                      <node concept="1PaTwC" id="3rTEf5LnL8h" role="1aUNEU">
                        <node concept="3oM_SD" id="3rTEf5LnOzc" role="1PaTwD">
                          <property role="3oM_SC" value="see" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOze" role="1PaTwD">
                          <property role="3oM_SC" value="MPS-35118" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzh" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzl" role="1PaTwD">
                          <property role="3oM_SC" value="scenario." />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnO$O" role="1PaTwD">
                          <property role="3oM_SC" value="For" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnO_w" role="1PaTwD">
                          <property role="3oM_SC" value="now," />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOAV" role="1PaTwD">
                          <property role="3oM_SC" value="however," />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOAd" role="1PaTwD">
                          <property role="3oM_SC" value="I'd" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzy" role="1PaTwD">
                          <property role="3oM_SC" value="like" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzz" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOz$" role="1PaTwD">
                          <property role="3oM_SC" value="keep" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOz_" role="1PaTwD">
                          <property role="3oM_SC" value="source_gen.caches" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzA" role="1PaTwD">
                          <property role="3oM_SC" value="artifacts" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzB" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3rTEf5LnOCr" role="3cqZAp">
                      <node concept="1PaTwC" id="3rTEf5LnOBF" role="1aUNEU">
                        <node concept="3oM_SD" id="3rTEf5LnOBE" role="1PaTwD">
                          <property role="3oM_SC" value="(like," />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzC" role="1PaTwD">
                          <property role="3oM_SC" value="'generated')" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzD" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzE" role="1PaTwD">
                          <property role="3oM_SC" value="track" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzF" role="1PaTwD">
                          <property role="3oM_SC" value="&quot;generation" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzG" role="1PaTwD">
                          <property role="3oM_SC" value="required&quot;" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzH" role="1PaTwD">
                          <property role="3oM_SC" value="status." />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3rTEf5LnS5C" role="3cqZAp">
                      <node concept="1PaTwC" id="3rTEf5LnS55" role="1aUNEU">
                        <node concept="3oM_SD" id="3rTEf5LnUH5" role="1PaTwD">
                          <property role="3oM_SC" value="Once/if" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzJ" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzK" role="1PaTwD">
                          <property role="3oM_SC" value="use" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzL" role="1PaTwD">
                          <property role="3oM_SC" value="other" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzM" role="1PaTwD">
                          <property role="3oM_SC" value="mechanism" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzN" role="1PaTwD">
                          <property role="3oM_SC" value="instead" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzO" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzP" role="1PaTwD">
                          <property role="3oM_SC" value="dependencies/generated" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnOzQ" role="1PaTwD">
                          <property role="3oM_SC" value="files," />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnVws" role="1PaTwD">
                          <property role="3oM_SC" value="shall" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnY61" role="1PaTwD">
                          <property role="3oM_SC" value="reconsider" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnYmF" role="1PaTwD">
                          <property role="3oM_SC" value="approach" />
                        </node>
                        <node concept="3oM_SD" id="3rTEf5LnXkg" role="1PaTwD">
                          <property role="3oM_SC" value="here." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3xnl$BhH34L" role="3cqZAp" />
                    <node concept="1u1O0H" id="3xnl$BhH1aU" role="3cqZAp">
                      <ref role="h6aeV" node="3xnl$BhGB9W" />
                      <node concept="3cmrfG" id="3xnl$BhH20E" role="1u1xPX">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3xnl$BhH4Co" role="1VXZjo">
                        <node concept="2OqwBi" id="3xnl$BhH4dp" role="2Oq$k0">
                          <node concept="2OqwBi" id="3xnl$BhH3UR" role="2Oq$k0">
                            <node concept="37vLTw" id="3xnl$BhH3Ul" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                            </node>
                            <node concept="liA8E" id="3xnl$BhH4cF" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextGenResult.getModel()" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3xnl$BhH4Bw" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3xnl$BhH52H" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelReference.getModelName()" resolve="getModelName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3QuLV9OzV7y" role="3cqZAp">
                      <node concept="3cpWsn" id="3QuLV9OzV7z" role="3cpWs9">
                        <property role="TrG5h" value="inputResource" />
                        <property role="3TUv4t" value="true" />
                        <node concept="2pR195" id="3QuLV9OzV5K" role="1tU5fm">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                        </node>
                        <node concept="2OqwBi" id="3QuLV9OzV7$" role="33vP2m">
                          <node concept="37vLTw" id="3QuLV9OzV7_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7A08csWbWQu" resolve="textGenInput2Resource" />
                          </node>
                          <node concept="liA8E" id="3QuLV9OzV7A" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                            <node concept="2OqwBi" id="3QuLV9OzV7B" role="37wK5m">
                              <node concept="37vLTw" id="3QuLV9OzV7C" role="2Oq$k0">
                                <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                              </node>
                              <node concept="liA8E" id="3QuLV9OzV7D" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextGenResult.getModel()" resolve="getModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2Op6w9TzrId" role="3cqZAp" />
                    <node concept="ElOAg" id="2Op6w9Tznu5" role="3cqZAp">
                      <node concept="2ShNRf" id="2Op6w9Tzofk" role="ElOA9">
                        <node concept="1pGfFk" id="2Op6w9Tzpa4" role="2ShVmc">
                          <ref role="37wK5l" node="2Op6w9TzkSm" resolve="TextGenOutcomeResource" />
                          <node concept="2OqwBi" id="2Op6w9TzsGI" role="37wK5m">
                            <node concept="37vLTw" id="2Op6w9TzsvD" role="2Oq$k0">
                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                            </node>
                            <node concept="2sxana" id="2Op6w9TztkO" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Op6w9TztyI" role="37wK5m">
                            <node concept="37vLTw" id="2Op6w9Tztty" role="2Oq$k0">
                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                            </node>
                            <node concept="2sxana" id="2Op6w9Tzu2S" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2Op6w9Tzul4" role="37wK5m">
                            <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3bu_e5DrW7F" role="3cqZAp" />
                    <node concept="3cpWs8" id="3bu_e5Ds6OI" role="3cqZAp">
                      <node concept="3cpWsn" id="3bu_e5Ds6OJ" role="3cpWs9">
                        <property role="TrG5h" value="outputModelRepo" />
                        <node concept="3uibUv" id="3bu_e5Ds6OK" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                        </node>
                        <node concept="2OqwBi" id="3bu_e5Dsdur" role="33vP2m">
                          <node concept="2OqwBi" id="3bu_e5DsaQw" role="2Oq$k0">
                            <node concept="37vLTw" id="3bu_e5Dsa7F" role="2Oq$k0">
                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                            </node>
                            <node concept="2sxana" id="3bu_e5DscpJ" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3bu_e5DsdRI" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputRepository()" resolve="getOutputRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3bu_e5DshlB" role="3cqZAp">
                      <node concept="3clFbS" id="3bu_e5DshlD" role="3clFbx">
                        <node concept="3SKdUt" id="3bu_e5DskYB" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXnTd4" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXnTd5" role="1PaTwD">
                              <property role="3oM_SC" value="just" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTd6" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTd7" role="1PaTwD">
                              <property role="3oM_SC" value="case," />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTd8" role="1PaTwD">
                              <property role="3oM_SC" value="generally" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTd9" role="1PaTwD">
                              <property role="3oM_SC" value="shall" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTda" role="1PaTwD">
                              <property role="3oM_SC" value="never" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTdb" role="1PaTwD">
                              <property role="3oM_SC" value="happen," />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTdc" role="1PaTwD">
                              <property role="3oM_SC" value="provided" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTdd" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTde" role="1PaTwD">
                              <property role="3oM_SC" value="generate" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTdf" role="1PaTwD">
                              <property role="3oM_SC" value="models" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTdg" role="1PaTwD">
                              <property role="3oM_SC" value="from" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTdh" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTdi" role="1PaTwD">
                              <property role="3oM_SC" value="repository" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3bu_e5DslaU" role="3cqZAp">
                          <node concept="37vLTI" id="3bu_e5Dslzt" role="3clFbG">
                            <node concept="2OqwBi" id="3bu_e5Dsmfj" role="37vLTx">
                              <node concept="37vLTw" id="3bu_e5DslLC" role="2Oq$k0">
                                <ref role="3cqZAo" node="7A08csWclcg" resolve="mpsProject" />
                              </node>
                              <node concept="liA8E" id="3bu_e5DsmXr" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3bu_e5DslaS" role="37vLTJ">
                              <ref role="3cqZAo" node="3bu_e5Ds6OJ" resolve="outputModelRepo" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3bu_e5DsknZ" role="3clFbw">
                        <node concept="10Nm6u" id="3bu_e5Dsk_Y" role="3uHU7w" />
                        <node concept="37vLTw" id="3bu_e5Dsk4P" role="3uHU7B">
                          <ref role="3cqZAo" node="3bu_e5Ds6OJ" resolve="outputModelRepo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3g56Re5ZuR" role="3cqZAp" />
                    <node concept="3cpWs8" id="3g56Re63$Y" role="3cqZAp">
                      <node concept="3cpWsn" id="3g56Re63$W" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="languageRegistry" />
                        <node concept="3uibUv" id="3g56Re66pK" role="1tU5fm">
                          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                        </node>
                        <node concept="2OqwBi" id="3g56Re68mo" role="33vP2m">
                          <node concept="37vLTw" id="3g56Re6hhe" role="2Oq$k0">
                            <ref role="3cqZAo" node="7A08csWclcg" resolve="mpsProject" />
                          </node>
                          <node concept="liA8E" id="3g56Re694K" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                            <node concept="3VsKOn" id="3g56Re69$u" role="37wK5m">
                              <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3xnl$BhH2fe" role="3cqZAp" />
                    <node concept="3clFbF" id="3QuLV9OsVQ7" role="3cqZAp">
                      <node concept="2OqwBi" id="3QuLV9OsWxQ" role="3clFbG">
                        <node concept="2OqwBi" id="3QuLV9OsW77" role="2Oq$k0">
                          <node concept="37vLTw" id="3bu_e5Dsnd9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3bu_e5Ds6OJ" resolve="outputModelRepo" />
                          </node>
                          <node concept="liA8E" id="3QuLV9OsWxh" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3QuLV9OsWQx" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                          <node concept="2ShNRf" id="3QuLV9OtYLt" role="37wK5m">
                            <node concept="YeOm9" id="3QuLV9OtZw2" role="2ShVmc">
                              <node concept="1Y3b0j" id="3QuLV9OtZw5" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="3QuLV9OtZw6" role="1B3o_S" />
                                <node concept="3clFb_" id="3QuLV9OtZw7" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="run" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="3Tm1VV" id="3QuLV9OtZw8" role="1B3o_S" />
                                  <node concept="3cqZAl" id="3QuLV9OtZwa" role="3clF45" />
                                  <node concept="3clFbS" id="3QuLV9OtZwb" role="3clF47">
                                    <node concept="3cpWs8" id="6DQXNvOkH$R" role="3cqZAp">
                                      <node concept="3cpWsn" id="6DQXNvOkH$S" role="3cpWs9">
                                        <property role="TrG5h" value="rdm" />
                                        <node concept="3uibUv" id="6DQXNvOkH$T" role="1tU5fm">
                                          <ref role="3uigEE" node="6DQXNvOjuht" resolve="ResourceDeltaCollector" />
                                        </node>
                                        <node concept="3EllGN" id="6DQXNvOkLMr" role="33vP2m">
                                          <node concept="37vLTw" id="6DQXNvOkM43" role="3ElVtu">
                                            <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                          </node>
                                          <node concept="37vLTw" id="6DQXNvOkLh$" role="3ElQJh">
                                            <ref role="3cqZAo" node="3QuLV9O$0$m" resolve="deltas2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="6DQXNvOkOuL" role="3cqZAp">
                                      <node concept="3clFbS" id="6DQXNvOkOuN" role="3clFbx">
                                        <node concept="3SKdUt" id="3NK3q5VbKbM" role="3cqZAp">
                                          <node concept="1PaTwC" id="ATZLwXnTdj" role="1aUNEU">
                                            <node concept="3oM_SD" id="ATZLwXnTdk" role="1PaTwD">
                                              <property role="3oM_SC" value="there" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdl" role="1PaTwD">
                                              <property role="3oM_SC" value="could" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdm" role="1PaTwD">
                                              <property role="3oM_SC" value="be" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdn" role="1PaTwD">
                                              <property role="3oM_SC" value="few" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdo" role="1PaTwD">
                                              <property role="3oM_SC" value="output" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdp" role="1PaTwD">
                                              <property role="3oM_SC" value="model" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdq" role="1PaTwD">
                                              <property role="3oM_SC" value="per" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdr" role="1PaTwD">
                                              <property role="3oM_SC" value="same" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTds" role="1PaTwD">
                                              <property role="3oM_SC" value="input" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdt" role="1PaTwD">
                                              <property role="3oM_SC" value="resource," />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdu" role="1PaTwD">
                                              <property role="3oM_SC" value="and" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdv" role="1PaTwD">
                                              <property role="3oM_SC" value="as" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdw" role="1PaTwD">
                                              <property role="3oM_SC" value="long" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdx" role="1PaTwD">
                                              <property role="3oM_SC" value="as" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdy" role="1PaTwD">
                                              <property role="3oM_SC" value="we" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdz" role="1PaTwD">
                                              <property role="3oM_SC" value="need" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTd$" role="1PaTwD">
                                              <property role="3oM_SC" value="to" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTd_" role="1PaTwD">
                                              <property role="3oM_SC" value="report" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdA" role="1PaTwD">
                                              <property role="3oM_SC" value="delta" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdB" role="1PaTwD">
                                              <property role="3oM_SC" value="per" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdC" role="1PaTwD">
                                              <property role="3oM_SC" value="input" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdD" role="1PaTwD">
                                              <property role="3oM_SC" value="resource" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdE" role="1PaTwD">
                                              <property role="3oM_SC" value="(TResource)," />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="3NK3q5VbKAD" role="3cqZAp">
                                          <node concept="1PaTwC" id="ATZLwXnTdF" role="1aUNEU">
                                            <node concept="3oM_SD" id="ATZLwXnTdG" role="1PaTwD">
                                              <property role="3oM_SC" value="collect" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdH" role="1PaTwD">
                                              <property role="3oM_SC" value="deltas" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdI" role="1PaTwD">
                                              <property role="3oM_SC" value="for" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdJ" role="1PaTwD">
                                              <property role="3oM_SC" value="all" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdK" role="1PaTwD">
                                              <property role="3oM_SC" value="output" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdL" role="1PaTwD">
                                              <property role="3oM_SC" value="models" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdM" role="1PaTwD">
                                              <property role="3oM_SC" value="with" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdN" role="1PaTwD">
                                              <property role="3oM_SC" value="a" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdO" role="1PaTwD">
                                              <property role="3oM_SC" value="help" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdP" role="1PaTwD">
                                              <property role="3oM_SC" value="of" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdQ" role="1PaTwD">
                                              <property role="3oM_SC" value="RDC" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdR" role="1PaTwD">
                                              <property role="3oM_SC" value="instance" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdS" role="1PaTwD">
                                              <property role="3oM_SC" value="cached" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdT" role="1PaTwD">
                                              <property role="3oM_SC" value="against" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdU" role="1PaTwD">
                                              <property role="3oM_SC" value="input" />
                                            </node>
                                            <node concept="3oM_SD" id="ATZLwXnTdV" role="1PaTwD">
                                              <property role="3oM_SC" value="resource" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6DQXNvOkYPE" role="3cqZAp">
                                          <node concept="37vLTI" id="6DQXNvOkZ91" role="3clFbG">
                                            <node concept="2ShNRf" id="6DQXNvOkZr3" role="37vLTx">
                                              <node concept="1pGfFk" id="6DQXNvOl08I" role="2ShVmc">
                                                <ref role="37wK5l" node="6DQXNvOjy6k" resolve="ResourceDeltaCollector" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="6DQXNvOkYPC" role="37vLTJ">
                                              <ref role="3cqZAo" node="6DQXNvOkH$S" resolve="rdm" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="13Ztzr0HVcm" role="3cqZAp">
                                          <node concept="37vLTI" id="13Ztzr0HW9P" role="3clFbG">
                                            <node concept="37vLTw" id="13Ztzr0HWpX" role="37vLTx">
                                              <ref role="3cqZAo" node="6DQXNvOkH$S" resolve="rdm" />
                                            </node>
                                            <node concept="3EllGN" id="13Ztzr0HVC_" role="37vLTJ">
                                              <node concept="37vLTw" id="13Ztzr0HVSX" role="3ElVtu">
                                                <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                              </node>
                                              <node concept="37vLTw" id="13Ztzr0HVck" role="3ElQJh">
                                                <ref role="3cqZAo" node="3QuLV9O$0$m" resolve="deltas2" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="6DQXNvOkWCE" role="3clFbw">
                                        <node concept="10Nm6u" id="6DQXNvOkYur" role="3uHU7w" />
                                        <node concept="37vLTw" id="6DQXNvOkQPn" role="3uHU7B">
                                          <ref role="3cqZAo" node="6DQXNvOkH$S" resolve="rdm" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="6Fk9mCuSsMK" role="3cqZAp">
                                      <node concept="3cpWsn" id="6Fk9mCuSsML" role="3cpWs9">
                                        <property role="TrG5h" value="staleFilesManager" />
                                        <node concept="3uibUv" id="6Fk9mCuSsLp" role="1tU5fm">
                                          <ref role="3uigEE" node="6Fk9mCuOYO0" resolve="ModuleStaleFileManager" />
                                        </node>
                                        <node concept="2OqwBi" id="6Fk9mCuSsMM" role="33vP2m">
                                          <node concept="37vLTw" id="6Fk9mCuSsMN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Fk9mCuR9kL" resolve="moduleStaleFilesMap" />
                                          </node>
                                          <node concept="liA8E" id="6Fk9mCuSsMO" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                            <node concept="2OqwBi" id="6Fk9mCuSsMP" role="37wK5m">
                                              <node concept="37vLTw" id="6Fk9mCuSsMQ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                              </node>
                                              <node concept="2sxana" id="6Fk9mCuSsMR" role="2OqNvi">
                                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1gVbGN" id="2P4orzLwX5D" role="3cqZAp">
                                      <node concept="3y3z36" id="2P4orzLx0BH" role="1gVkn0">
                                        <node concept="10Nm6u" id="2P4orzLx2mC" role="3uHU7w" />
                                        <node concept="37vLTw" id="2P4orzLwYYQ" role="3uHU7B">
                                          <ref role="3cqZAo" node="6Fk9mCuSsML" resolve="staleFilesManager" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="6Fk9mCuSCoj" role="3cqZAp" />
                                    <node concept="3SKdUt" id="6Fk9mCuVFmt" role="3cqZAp">
                                      <node concept="1PaTwC" id="ATZLwXnTdW" role="1aUNEU">
                                        <node concept="3oM_SD" id="ATZLwXnTdX" role="1PaTwD">
                                          <property role="3oM_SC" value="we'd" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTdY" role="1PaTwD">
                                          <property role="3oM_SC" value="like" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTdZ" role="1PaTwD">
                                          <property role="3oM_SC" value="to" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTe0" role="1PaTwD">
                                          <property role="3oM_SC" value="report" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTe1" role="1PaTwD">
                                          <property role="3oM_SC" value="delta" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTe2" role="1PaTwD">
                                          <property role="3oM_SC" value="per" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTe3" role="1PaTwD">
                                          <property role="3oM_SC" value="(module," />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTe4" role="1PaTwD">
                                          <property role="3oM_SC" value="model)" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTe5" role="1PaTwD">
                                          <property role="3oM_SC" value="pair" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTe6" role="1PaTwD">
                                          <property role="3oM_SC" value="(DResource" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTe7" role="1PaTwD">
                                          <property role="3oM_SC" value="is" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTe8" role="1PaTwD">
                                          <property role="3oM_SC" value="not" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTe9" role="1PaTwD">
                                          <property role="3oM_SC" value="sufficient," />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTea" role="1PaTwD">
                                          <property role="3oM_SC" value="there" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeb" role="1PaTwD">
                                          <property role="3oM_SC" value="are" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTec" role="1PaTwD">
                                          <property role="3oM_SC" value="TResource" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTed" role="1PaTwD">
                                          <property role="3oM_SC" value="clients)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="6Fk9mCuVP5l" role="3cqZAp">
                                      <node concept="1PaTwC" id="ATZLwXnTee" role="1aUNEU">
                                        <node concept="3oM_SD" id="ATZLwXnTef" role="1PaTwD">
                                          <property role="3oM_SC" value="And" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeg" role="1PaTwD">
                                          <property role="3oM_SC" value="I" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeh" role="1PaTwD">
                                          <property role="3oM_SC" value="don't" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTei" role="1PaTwD">
                                          <property role="3oM_SC" value="want" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTej" role="1PaTwD">
                                          <property role="3oM_SC" value="to" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTek" role="1PaTwD">
                                          <property role="3oM_SC" value="report" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTel" role="1PaTwD">
                                          <property role="3oM_SC" value="complete" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTem" role="1PaTwD">
                                          <property role="3oM_SC" value="module" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTen" role="1PaTwD">
                                          <property role="3oM_SC" value="delta" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeo" role="1PaTwD">
                                          <property role="3oM_SC" value="for" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTep" role="1PaTwD">
                                          <property role="3oM_SC" value="each" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeq" role="1PaTwD">
                                          <property role="3oM_SC" value="model" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTer" role="1PaTwD">
                                          <property role="3oM_SC" value="just" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTes" role="1PaTwD">
                                          <property role="3oM_SC" value="not" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTet" role="1PaTwD">
                                          <property role="3oM_SC" value="to" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeu" role="1PaTwD">
                                          <property role="3oM_SC" value="face" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTev" role="1PaTwD">
                                          <property role="3oM_SC" value="any" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTew" role="1PaTwD">
                                          <property role="3oM_SC" value="trouble" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTex" role="1PaTwD">
                                          <property role="3oM_SC" value="with" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTey" role="1PaTwD">
                                          <property role="3oM_SC" value="delta" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTez" role="1PaTwD">
                                          <property role="3oM_SC" value="merge." />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="5pk83j3$SJh" role="3cqZAp">
                                      <node concept="1PaTwC" id="ATZLwXnTe$" role="1aUNEU">
                                        <node concept="3oM_SD" id="ATZLwXnTe_" role="1PaTwD">
                                          <property role="3oM_SC" value="Therefore," />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeA" role="1PaTwD">
                                          <property role="3oM_SC" value="I" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeB" role="1PaTwD">
                                          <property role="3oM_SC" value="don't" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeC" role="1PaTwD">
                                          <property role="3oM_SC" value="use" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeD" role="1PaTwD">
                                          <property role="3oM_SC" value="staleFilesManager.completeDelta," />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeE" role="1PaTwD">
                                          <property role="3oM_SC" value="but" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeF" role="1PaTwD">
                                          <property role="3oM_SC" value="report" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeG" role="1PaTwD">
                                          <property role="3oM_SC" value="(module," />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeH" role="1PaTwD">
                                          <property role="3oM_SC" value="model)" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeI" role="1PaTwD">
                                          <property role="3oM_SC" value="deltas" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeJ" role="1PaTwD">
                                          <property role="3oM_SC" value="here" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeK" role="1PaTwD">
                                          <property role="3oM_SC" value="with" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeL" role="1PaTwD">
                                          <property role="3oM_SC" value="ResourceDeltaCollector" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="5pk83j3$X2O" role="3cqZAp">
                                      <node concept="1PaTwC" id="ATZLwXnTeM" role="1aUNEU">
                                        <node concept="3oM_SD" id="ATZLwXnTeN" role="1PaTwD">
                                          <property role="3oM_SC" value="and" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeO" role="1PaTwD">
                                          <property role="3oM_SC" value="separately" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeP" role="1PaTwD">
                                          <property role="3oM_SC" value="report" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeQ" role="1PaTwD">
                                          <property role="3oM_SC" value="module-wide" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeR" role="1PaTwD">
                                          <property role="3oM_SC" value="delta" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeS" role="1PaTwD">
                                          <property role="3oM_SC" value="with" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeT" role="1PaTwD">
                                          <property role="3oM_SC" value="staleFilesManager.getModuleWideDelta." />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="5pk83j3$O0C" role="3cqZAp">
                                      <node concept="1PaTwC" id="ATZLwXnTeU" role="1aUNEU">
                                        <node concept="3oM_SD" id="ATZLwXnTeV" role="1PaTwD">
                                          <property role="3oM_SC" value="However," />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeW" role="1PaTwD">
                                          <property role="3oM_SC" value="would" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeX" role="1PaTwD">
                                          <property role="3oM_SC" value="like" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeY" role="1PaTwD">
                                          <property role="3oM_SC" value="to" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTeZ" role="1PaTwD">
                                          <property role="3oM_SC" value="get" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTf0" role="1PaTwD">
                                          <property role="3oM_SC" value="this" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTf1" role="1PaTwD">
                                          <property role="3oM_SC" value="fixed" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTf2" role="1PaTwD">
                                          <property role="3oM_SC" value="(get" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTf3" role="1PaTwD">
                                          <property role="3oM_SC" value="rid" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTf4" role="1PaTwD">
                                          <property role="3oM_SC" value="of" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTf5" role="1PaTwD">
                                          <property role="3oM_SC" value="TResource" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTf6" role="1PaTwD">
                                          <property role="3oM_SC" value="use" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTf7" role="1PaTwD">
                                          <property role="3oM_SC" value="and" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTf8" role="1PaTwD">
                                          <property role="3oM_SC" value="report" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTf9" role="1PaTwD">
                                          <property role="3oM_SC" value="single" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfa" role="1PaTwD">
                                          <property role="3oM_SC" value="combined" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfb" role="1PaTwD">
                                          <property role="3oM_SC" value="delta" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfc" role="1PaTwD">
                                          <property role="3oM_SC" value="per" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfd" role="1PaTwD">
                                          <property role="3oM_SC" value="module)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOaC" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOaD" role="3cpWs9">
                                        <property role="TrG5h" value="javaSourcesLoc" />
                                        <node concept="3uibUv" id="3QuLV9OzOaE" role="1tU5fm">
                                          <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
                                        </node>
                                        <node concept="2OqwBi" id="6Fk9mCuSGgN" role="33vP2m">
                                          <node concept="37vLTw" id="6Fk9mCuSsMS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Fk9mCuSsML" resolve="staleFilesManager" />
                                          </node>
                                          <node concept="liA8E" id="6Fk9mCuSHYd" role="2OqNvi">
                                            <ref role="37wK5l" node="6Fk9mCuPs_v" resolve="getPrimaryStreamHandler" />
                                            <node concept="2OqwBi" id="m01hLMQBY" role="37wK5m">
                                              <node concept="37vLTw" id="m01hLMQBZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                              </node>
                                              <node concept="2sxana" id="m01hLMQC0" role="2OqNvi">
                                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOaJ" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOaK" role="3cpWs9">
                                        <property role="TrG5h" value="cachesLocation" />
                                        <node concept="3uibUv" id="3QuLV9OzOaL" role="1tU5fm">
                                          <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
                                        </node>
                                        <node concept="2OqwBi" id="6Fk9mCuSO6F" role="33vP2m">
                                          <node concept="37vLTw" id="6Fk9mCuSNMw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Fk9mCuSsML" resolve="staleFilesManager" />
                                          </node>
                                          <node concept="liA8E" id="6Fk9mCuSOvz" role="2OqNvi">
                                            <ref role="37wK5l" node="5pk83j3zPYB" resolve="getCacheStreamHandler" />
                                            <node concept="2OqwBi" id="m01hLMRzv" role="37wK5m">
                                              <node concept="37vLTw" id="m01hLMRzw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                              </node>
                                              <node concept="2sxana" id="m01hLMRzx" role="2OqNvi">
                                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="ECV7zt8ZBp" role="3cqZAp" />
                                    <node concept="3SKdUt" id="ECV7zt91PW" role="3cqZAp">
                                      <node concept="1PaTwC" id="ATZLwXnTfe" role="1aUNEU">
                                        <node concept="3oM_SD" id="ATZLwXnTff" role="1PaTwD">
                                          <property role="3oM_SC" value="Serialize" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfg" role="1PaTwD">
                                          <property role="3oM_SC" value="outcome" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="ECV7zt8xu8" role="3cqZAp">
                                      <node concept="3cpWsn" id="ECV7zt8xu9" role="3cpWs9">
                                        <property role="TrG5h" value="genDeps" />
                                        <node concept="3uibUv" id="ECV7zt8xs_" role="1tU5fm">
                                          <ref role="3uigEE" to="w8cm:~GenerationDependencies" resolve="GenerationDependencies" />
                                        </node>
                                        <node concept="2OqwBi" id="ECV7zt8xua" role="33vP2m">
                                          <node concept="2OqwBi" id="ECV7zt8xub" role="2Oq$k0">
                                            <node concept="37vLTw" id="ECV7zt8xuc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                            </node>
                                            <node concept="2sxana" id="ECV7zt8xud" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ECV7zt8xue" role="2OqNvi">
                                            <ref role="37wK5l" to="ap4t:~GenerationStatus.getDependencies()" resolve="getDependencies" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="1qMfQ8fmD2c" role="3cqZAp">
                                      <node concept="3cpWsn" id="1qMfQ8fmD2i" role="3cpWs9">
                                        <property role="TrG5h" value="seenFileNames" />
                                        <node concept="3uibUv" id="1qMfQ8fmD2k" role="1tU5fm">
                                          <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                                          <node concept="3uibUv" id="1qMfQ8fmEoU" role="11_B2D">
                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="1qMfQ8fmFl6" role="33vP2m">
                                          <node concept="1pGfFk" id="1qMfQ8fmG$N" role="2ShVmc">
                                            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                                            <node concept="3uibUv" id="1qMfQ8fmHfX" role="1pMfVU">
                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1DcWWT" id="ECV7zt8t4J" role="3cqZAp">
                                      <node concept="3clFbS" id="ECV7zt8t4L" role="2LFqv$">
                                        <node concept="3cpWs8" id="ECV7zt8_NU" role="3cqZAp">
                                          <node concept="3cpWsn" id="ECV7zt8_NV" role="3cpWs9">
                                            <property role="TrG5h" value="tgState" />
                                            <node concept="3uibUv" id="ECV7zt8_NT" role="1tU5fm">
                                              <ref role="3uigEE" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                                            </node>
                                            <node concept="2OqwBi" id="ECV7zt8_NW" role="33vP2m">
                                              <node concept="37vLTw" id="ECV7zt8_NX" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                              </node>
                                              <node concept="liA8E" id="ECV7zt8_NY" role="2OqNvi">
                                                <ref role="37wK5l" to="ao3:~TextUnit.getState()" resolve="getState" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1gVbGN" id="ECV7zt8$OQ" role="3cqZAp">
                                          <node concept="3y3z36" id="ECV7zt8ASQ" role="1gVkn0">
                                            <node concept="Rm8GO" id="ECV7zt8BeS" role="3uHU7w">
                                              <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Undefined" resolve="Undefined" />
                                              <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                                            </node>
                                            <node concept="37vLTw" id="ECV7zt8AMD" role="3uHU7B">
                                              <ref role="3cqZAo" node="ECV7zt8_NV" resolve="tgState" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3NK3q5VbLks" role="3cqZAp">
                                          <node concept="2OqwBi" id="3NK3q5VbLzw" role="3clFbG">
                                            <node concept="37vLTw" id="3NK3q5VbLkq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ECV7zt8xu9" resolve="genDeps" />
                                            </node>
                                            <node concept="liA8E" id="3NK3q5VbLU6" role="2OqNvi">
                                              <ref role="37wK5l" to="w8cm:~GenerationDependencies.update(java.lang.String,java.lang.String)" resolve="update" />
                                              <node concept="2OqwBi" id="3NK3q5VbMqj" role="37wK5m">
                                                <node concept="37vLTw" id="3NK3q5VbM8H" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                </node>
                                                <node concept="liA8E" id="3NK3q5VbMLR" role="2OqNvi">
                                                  <ref role="37wK5l" to="ao3:~TextUnit.getFilePath()" resolve="getFilePath" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="3NK3q5VbO10" role="37wK5m">
                                                <node concept="37vLTw" id="3NK3q5VbNsK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                </node>
                                                <node concept="liA8E" id="3NK3q5VbOqf" role="2OqNvi">
                                                  <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="ECV7zt8BIQ" role="3cqZAp">
                                          <node concept="3clFbS" id="ECV7zt8BIS" role="3clFbx">
                                            <node concept="3N13vt" id="ECV7zt8CKr" role="3cqZAp" />
                                          </node>
                                          <node concept="3clFbC" id="ECV7zt8C7x" role="3clFbw">
                                            <node concept="37vLTw" id="ECV7zt8BUR" role="3uHU7B">
                                              <ref role="3cqZAo" node="ECV7zt8_NV" resolve="tgState" />
                                            </node>
                                            <node concept="Rm8GO" id="ECV7zt8C_$" role="3uHU7w">
                                              <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Empty" resolve="Empty" />
                                              <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="ECV7zt8CTB" role="3cqZAp">
                                          <node concept="3clFbS" id="ECV7zt8CTC" role="3clFbx">
                                            <node concept="1daRAt" id="6hyK6ATUiom" role="3cqZAp">
                                              <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                                              <node concept="2YIFZM" id="ECV7zt8Mho" role="1daK9t">
                                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                                <node concept="Xl_RD" id="ECV7zt8Mrp" role="37wK5m">
                                                  <property role="Xl_RC" value="Text outcome for %s has been generated with errors" />
                                                </node>
                                                <node concept="2OqwBi" id="ECV7zt8Nf4" role="37wK5m">
                                                  <node concept="37vLTw" id="ECV7zt8NcU" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                  </node>
                                                  <node concept="liA8E" id="ECV7zt8Nr3" role="2OqNvi">
                                                    <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3SKdUt" id="ECV7zt8E24" role="3cqZAp">
                                              <node concept="1PaTwC" id="ATZLwXnTfh" role="1aUNEU">
                                                <node concept="3oM_SD" id="ATZLwXnTfi" role="1PaTwD">
                                                  <property role="3oM_SC" value="fall" />
                                                </node>
                                                <node concept="3oM_SD" id="ATZLwXnTfj" role="1PaTwD">
                                                  <property role="3oM_SC" value="through" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="ECV7zt8CTE" role="3clFbw">
                                            <node concept="37vLTw" id="ECV7zt8CTF" role="3uHU7B">
                                              <ref role="3cqZAo" node="ECV7zt8_NV" resolve="tgState" />
                                            </node>
                                            <node concept="Rm8GO" id="ECV7zt8D5Y" role="3uHU7w">
                                              <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Failed" resolve="Failed" />
                                              <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="4eFZKFBDHkR" role="3cqZAp">
                                          <node concept="3clFbS" id="4eFZKFBDHkT" role="3clFbx">
                                            <node concept="3clFbJ" id="1qMfQ8fmHM6" role="3cqZAp">
                                              <node concept="3clFbS" id="1qMfQ8fmHM8" role="3clFbx">
                                                <node concept="1daRAt" id="1qMfQ8fmNDt" role="3cqZAp">
                                                  <property role="1daRAr" value="3bEKrlZKrwG/WARNING" />
                                                  <node concept="2YIFZM" id="1qMfQ8fmOiV" role="1daK9t">
                                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                                    <node concept="Xl_RD" id="1qMfQ8fmOt6" role="37wK5m">
                                                      <property role="Xl_RC" value="Duplicate unit name %s in model %s, output likely corrupt" />
                                                    </node>
                                                    <node concept="2OqwBi" id="1qMfQ8fmOTi" role="37wK5m">
                                                      <node concept="37vLTw" id="1qMfQ8fmOMX" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                      </node>
                                                      <node concept="liA8E" id="1qMfQ8fmPq0" role="2OqNvi">
                                                        <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="7Zf0vhU6FuY" role="37wK5m">
                                                      <node concept="2OqwBi" id="7Zf0vhU6EDm" role="2Oq$k0">
                                                        <node concept="37vLTw" id="7Zf0vhU6EyF" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                                                        </node>
                                                        <node concept="liA8E" id="7Zf0vhU6EVe" role="2OqNvi">
                                                          <ref role="37wK5l" to="ao3:~TextGenResult.getModel()" resolve="getModel" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="7Zf0vhU6GuJ" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3fqX7Q" id="1qMfQ8fmNgN" role="3clFbw">
                                                <node concept="2OqwBi" id="1qMfQ8fmNgP" role="3fr31v">
                                                  <node concept="37vLTw" id="1qMfQ8fmNgQ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1qMfQ8fmD2i" resolve="seenFileNames" />
                                                  </node>
                                                  <node concept="liA8E" id="1qMfQ8fmNgR" role="2OqNvi">
                                                    <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                                                    <node concept="2OqwBi" id="1qMfQ8fmNgS" role="37wK5m">
                                                      <node concept="37vLTw" id="1qMfQ8fmNgT" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                      </node>
                                                      <node concept="liA8E" id="1qMfQ8fmNgU" role="2OqNvi">
                                                        <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="ECV7zt8ElK" role="3cqZAp">
                                              <node concept="2OqwBi" id="ECV7zt8Eq9" role="3clFbG">
                                                <node concept="37vLTw" id="ECV7zt8ElI" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                                </node>
                                                <node concept="liA8E" id="ECV7zt8EEb" role="2OqNvi">
                                                  <ref role="37wK5l" to="iqmz:3zGGVE6UVvt" resolve="saveStream" />
                                                  <node concept="2OqwBi" id="ECV7zt8EPp" role="37wK5m">
                                                    <node concept="37vLTw" id="ECV7zt8EOd" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                    </node>
                                                    <node concept="liA8E" id="ECV7zt8ERx" role="2OqNvi">
                                                      <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="ECV7zt8G7Z" role="37wK5m">
                                                    <node concept="37vLTw" id="ECV7zt8Fic" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                    </node>
                                                    <node concept="liA8E" id="ECV7zt8Gbv" role="2OqNvi">
                                                      <ref role="37wK5l" to="ao3:~TextUnit.getBytes()" resolve="getBytes" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="4eFZKFBDIYx" role="3clFbw">
                                            <node concept="10Nm6u" id="4eFZKFBDJis" role="3uHU7w" />
                                            <node concept="2OqwBi" id="4eFZKFBDI5W" role="3uHU7B">
                                              <node concept="37vLTw" id="4eFZKFBDHOh" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                              </node>
                                              <node concept="liA8E" id="4eFZKFBDIyy" role="2OqNvi">
                                                <ref role="37wK5l" to="ao3:~TextUnit.getFilePath()" resolve="getFilePath" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="4eFZKFBDL83" role="9aQIa">
                                            <node concept="3clFbS" id="4eFZKFBDL84" role="9aQI4">
                                              <node concept="3cpWs8" id="4eFZKFBE4RJ" role="3cqZAp">
                                                <node concept="3cpWsn" id="4eFZKFBE4RK" role="3cpWs9">
                                                  <property role="TrG5h" value="fdc" />
                                                  <node concept="3uibUv" id="4eFZKFBE4QQ" role="1tU5fm">
                                                    <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
                                                  </node>
                                                  <node concept="2OqwBi" id="4eFZKFBE4RL" role="33vP2m">
                                                    <node concept="37vLTw" id="4eFZKFBE4RM" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6Fk9mCuSsML" resolve="staleFilesManager" />
                                                    </node>
                                                    <node concept="liA8E" id="4eFZKFBE4RN" role="2OqNvi">
                                                      <ref role="37wK5l" node="4eFZKFBCVfF" resolve="newPrimaryStreamHandler" />
                                                      <node concept="2OqwBi" id="4eFZKFBE4RO" role="37wK5m">
                                                        <node concept="37vLTw" id="4eFZKFBE4RP" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                                        </node>
                                                        <node concept="2sxana" id="4eFZKFBE4RQ" role="2OqNvi">
                                                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="4eFZKFBE4RR" role="37wK5m">
                                                        <node concept="37vLTw" id="4eFZKFBE4RS" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                        </node>
                                                        <node concept="liA8E" id="4eFZKFBE4RT" role="2OqNvi">
                                                          <ref role="37wK5l" to="ao3:~TextUnit.getFilePath()" resolve="getFilePath" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="4eFZKFBDLvd" role="3cqZAp">
                                                <node concept="2OqwBi" id="4eFZKFBE5NM" role="3clFbG">
                                                  <node concept="37vLTw" id="4eFZKFBE4RU" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4eFZKFBE4RK" resolve="fdc" />
                                                  </node>
                                                  <node concept="liA8E" id="4eFZKFBE66L" role="2OqNvi">
                                                    <ref role="37wK5l" to="iqmz:3zGGVE6UVvt" resolve="saveStream" />
                                                    <node concept="2OqwBi" id="4eFZKFBE6U3" role="37wK5m">
                                                      <node concept="37vLTw" id="4eFZKFBE6mR" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                      </node>
                                                      <node concept="liA8E" id="4eFZKFBE7j9" role="2OqNvi">
                                                        <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="4eFZKFBE9rN" role="37wK5m">
                                                      <node concept="37vLTw" id="4eFZKFBE8JB" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                      </node>
                                                      <node concept="liA8E" id="4eFZKFBE9V4" role="2OqNvi">
                                                        <ref role="37wK5l" to="ao3:~TextUnit.getBytes()" resolve="getBytes" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="4eFZKFBEawQ" role="3cqZAp">
                                                <node concept="2OqwBi" id="4eFZKFBEaQ4" role="3clFbG">
                                                  <node concept="37vLTw" id="4eFZKFBEawO" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6DQXNvOkH$S" resolve="rdm" />
                                                  </node>
                                                  <node concept="liA8E" id="4eFZKFBEr7Y" role="2OqNvi">
                                                    <ref role="37wK5l" node="6DQXNvOlVjf" resolve="addDelta" />
                                                    <node concept="2OqwBi" id="4eFZKFBErY4" role="37wK5m">
                                                      <node concept="37vLTw" id="4eFZKFBErmk" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4eFZKFBE4RK" resolve="fdc" />
                                                      </node>
                                                      <node concept="liA8E" id="4eFZKFBEDNW" role="2OqNvi">
                                                        <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWsn" id="ECV7zt8t4M" role="1Duv9x">
                                        <property role="TrG5h" value="tu" />
                                        <node concept="3uibUv" id="ECV7zt8tCQ" role="1tU5fm">
                                          <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="ECV7zt8uol" role="1DdaDG">
                                        <node concept="37vLTw" id="ECV7zt8uaZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                                        </node>
                                        <node concept="liA8E" id="ECV7zt8uLW" role="2OqNvi">
                                          <ref role="37wK5l" to="ao3:~TextGenResult.getUnits()" resolve="getUnits" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="ECV7zt8U0I" role="3cqZAp" />
                                    <node concept="3SKdUt" id="ECV7zt8VaE" role="3cqZAp">
                                      <node concept="1PaTwC" id="ATZLwXnTfk" role="1aUNEU">
                                        <node concept="3oM_SD" id="ATZLwXnTfl" role="1PaTwD">
                                          <property role="3oM_SC" value="Update" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfm" role="1PaTwD">
                                          <property role="3oM_SC" value="caches" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfn" role="1PaTwD">
                                          <property role="3oM_SC" value="and" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfo" role="1PaTwD">
                                          <property role="3oM_SC" value="auxiliary" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfp" role="1PaTwD">
                                          <property role="3oM_SC" value="artifacts" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOaV" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOaW" role="3cpWs9">
                                        <property role="3TUv4t" value="false" />
                                        <property role="TrG5h" value="cgl" />
                                        <node concept="3uibUv" id="3QuLV9OzOaX" role="1tU5fm">
                                          <ref role="3uigEE" to="av9:~CacheGenLayout" resolve="CacheGenLayout" />
                                        </node>
                                        <node concept="2ShNRf" id="3QuLV9OzOaY" role="33vP2m">
                                          <node concept="1pGfFk" id="3QuLV9OzOaZ" role="2ShVmc">
                                            <ref role="37wK5l" to="av9:~CacheGenLayout.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler)" resolve="CacheGenLayout" />
                                            <node concept="37vLTw" id="3QuLV9OzOb0" role="37wK5m">
                                              <ref role="3cqZAo" node="7A08csWbR36" resolve="messageHandler" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzOb1" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzOb2" role="3clFbG">
                                        <node concept="37vLTw" id="3QuLV9OzOb3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                        </node>
                                        <node concept="liA8E" id="3QuLV9OzOb4" role="2OqNvi">
                                          <ref role="37wK5l" to="av9:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator)" resolve="register" />
                                          <node concept="37vLTw" id="3QuLV9OzOb5" role="37wK5m">
                                            <ref role="3cqZAo" node="3QuLV9OzOaK" resolve="cachesLocation" />
                                          </node>
                                          <node concept="2OqwBi" id="3QuLV9OzOb6" role="37wK5m">
                                            <node concept="37vLTw" id="URDuznnrXH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="URDuznnrXE" resolve="blDepsCache" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzOb8" role="2OqNvi">
                                              <ref role="37wK5l" to="9fyk:~BLDependenciesCache.newCacheGenerator(jetbrains.mps.smodel.language.LanguageRegistry,org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.make.java.ModelDependencies)" resolve="newCacheGenerator" />
                                              <node concept="37vLTw" id="3g56Re6bsF" role="37wK5m">
                                                <ref role="3cqZAo" node="3g56Re63$W" resolve="languageRegistry" />
                                              </node>
                                              <node concept="2OqwBi" id="3g56Re6iO2" role="37wK5m">
                                                <node concept="37vLTw" id="3g56Re6iO3" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7A08csWclcg" resolve="mpsProject" />
                                                </node>
                                                <node concept="liA8E" id="3g56Re6iO4" role="2OqNvi">
                                                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                                </node>
                                              </node>
                                              <node concept="10Nm6u" id="3dFdpltOudh" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzOb9" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzOba" role="3clFbG">
                                        <node concept="37vLTw" id="3QuLV9OzObb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                        </node>
                                        <node concept="liA8E" id="3QuLV9OzObc" role="2OqNvi">
                                          <ref role="37wK5l" to="av9:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator)" resolve="register" />
                                          <node concept="37vLTw" id="3QuLV9OzObd" role="37wK5m">
                                            <ref role="3cqZAo" node="3QuLV9OzOaK" resolve="cachesLocation" />
                                          </node>
                                          <node concept="2OqwBi" id="3QuLV9OzObe" role="37wK5m">
                                            <node concept="37vLTw" id="3Z7JN3srHT5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3Z7JN3srAAl" resolve="genDepsCache" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzObg" role="2OqNvi">
                                              <ref role="37wK5l" to="w8cm:~GenerationDependenciesCache.getGenerator()" resolve="getGenerator" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3QuLV9OzObh" role="3cqZAp">
                                      <node concept="3clFbS" id="3QuLV9OzObi" role="3clFbx">
                                        <node concept="3clFbF" id="3QuLV9OzObj" role="3cqZAp">
                                          <node concept="2OqwBi" id="3QuLV9OzObk" role="3clFbG">
                                            <node concept="37vLTw" id="3QuLV9OzObl" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzObm" role="2OqNvi">
                                              <ref role="37wK5l" to="av9:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator)" resolve="register" />
                                              <node concept="37vLTw" id="3QuLV9OzObn" role="37wK5m">
                                                <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                              </node>
                                              <node concept="2OqwBi" id="3QuLV9OzObo" role="37wK5m">
                                                <node concept="37vLTw" id="7udac0Tmrl8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7udac0Tmrl6" resolve="traceInfoCache" />
                                                </node>
                                                <node concept="liA8E" id="3QuLV9OzObq" role="2OqNvi">
                                                  <ref role="37wK5l" to="fwk:~TraceInfoCache.newCacheGenerator(jetbrains.mps.textgen.trace.DebugInfo)" resolve="newCacheGenerator" />
                                                  <node concept="2OqwBi" id="jqdSlUq85U" role="37wK5m">
                                                    <node concept="2ShNRf" id="jqdSlUq85V" role="2Oq$k0">
                                                      <node concept="1pGfFk" id="jqdSlUq85W" role="2ShVmc">
                                                        <ref role="37wK5l" to="kpbf:~DebugInfoBuilder.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="DebugInfoBuilder" />
                                                        <node concept="2OqwBi" id="jqdSlUq85X" role="37wK5m">
                                                          <node concept="37vLTw" id="jqdSlUq85Y" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7A08csWclcg" resolve="mpsProject" />
                                                          </node>
                                                          <node concept="liA8E" id="jqdSlUq85Z" role="2OqNvi">
                                                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="jqdSlUq860" role="2OqNvi">
                                                      <ref role="37wK5l" to="kpbf:~DebugInfoBuilder.build(jetbrains.mps.text.TextGenResult)" resolve="build" />
                                                      <node concept="37vLTw" id="jqdSlUq861" role="37wK5m">
                                                        <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3QuLV9OzObr" role="3clFbw">
                                        <ref role="3cqZAo" node="5L5h3brvDKa" resolve="_generateDebugInfo" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4T4d_syQ4UR" role="3cqZAp">
                                      <node concept="2OqwBi" id="4T4d_syQ5Vp" role="3clFbG">
                                        <node concept="37vLTw" id="4T4d_syQ4UP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                        </node>
                                        <node concept="liA8E" id="4T4d_syQ7l8" role="2OqNvi">
                                          <ref role="37wK5l" to="av9:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator)" resolve="register" />
                                          <node concept="37vLTw" id="4T4d_syQ7xc" role="37wK5m">
                                            <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                          </node>
                                          <node concept="2ShNRf" id="4T4d_syQ7TE" role="37wK5m">
                                            <node concept="1pGfFk" id="4T4d_syQd7K" role="2ShVmc">
                                              <ref role="37wK5l" to="tft2:~CrossModelEnvironment$CacheGen.&lt;init&gt;()" resolve="CrossModelEnvironment.CacheGen" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="ECV7zt8HZ7" role="3cqZAp">
                                      <node concept="3cpWsn" id="ECV7zt8HZ8" role="3cpWs9">
                                        <property role="TrG5h" value="status" />
                                        <node concept="3uibUv" id="ECV7zt8HYS" role="1tU5fm">
                                          <ref role="3uigEE" to="18ew:~IStatus" resolve="IStatus" />
                                        </node>
                                        <node concept="2OqwBi" id="ECV7zt8HZ9" role="33vP2m">
                                          <node concept="37vLTw" id="ECV7zt8HZa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                          </node>
                                          <node concept="liA8E" id="ECV7zt8HZb" role="2OqNvi">
                                            <ref role="37wK5l" to="av9:~CacheGenLayout.serialize(jetbrains.mps.generator.GenerationStatus)" resolve="serialize" />
                                            <node concept="2OqwBi" id="ECV7zt8HZc" role="37wK5m">
                                              <node concept="37vLTw" id="ECV7zt8HZd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                              </node>
                                              <node concept="2sxana" id="ECV7zt8HZe" role="2OqNvi">
                                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="6hyK6ATUlbJ" role="3cqZAp">
                                      <node concept="3clFbS" id="6hyK6ATUlbL" role="3clFbx">
                                        <node concept="1daRAt" id="6hyK6ATUmKx" role="3cqZAp">
                                          <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                                          <node concept="2OqwBi" id="6hyK6ATUn0Z" role="1daK9t">
                                            <node concept="37vLTw" id="6hyK6ATUmSD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ECV7zt8HZ8" resolve="status" />
                                            </node>
                                            <node concept="liA8E" id="6hyK6ATUnfl" role="2OqNvi">
                                              <ref role="37wK5l" to="18ew:~IStatus.getMessage()" resolve="getMessage" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6hyK6ATUmc9" role="3clFbw">
                                        <node concept="37vLTw" id="6hyK6ATUlIA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ECV7zt8HZ8" resolve="status" />
                                        </node>
                                        <node concept="liA8E" id="6hyK6ATUm_n" role="2OqNvi">
                                          <ref role="37wK5l" to="18ew:~IStatus.isError()" resolve="isError" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="6Fk9mCuW4pS" role="3cqZAp">
                                      <node concept="1PaTwC" id="ATZLwXnTfq" role="1aUNEU">
                                        <node concept="3oM_SD" id="ATZLwXnTfr" role="1PaTwD">
                                          <property role="3oM_SC" value="collect" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfs" role="1PaTwD">
                                          <property role="3oM_SC" value="delta" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTft" role="1PaTwD">
                                          <property role="3oM_SC" value="for" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfu" role="1PaTwD">
                                          <property role="3oM_SC" value="(module," />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfv" role="1PaTwD">
                                          <property role="3oM_SC" value="model)" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfw" role="1PaTwD">
                                          <property role="3oM_SC" value="pair" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfx" role="1PaTwD">
                                          <property role="3oM_SC" value="to" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfy" role="1PaTwD">
                                          <property role="3oM_SC" value="get" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfz" role="1PaTwD">
                                          <property role="3oM_SC" value="dispatched" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTf$" role="1PaTwD">
                                          <property role="3oM_SC" value="as" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTf_" role="1PaTwD">
                                          <property role="3oM_SC" value="TResource" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfA" role="1PaTwD">
                                          <property role="3oM_SC" value="later" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfB" role="1PaTwD">
                                          <property role="3oM_SC" value="(staleFilesManager" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfC" role="1PaTwD">
                                          <property role="3oM_SC" value="could" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfD" role="1PaTwD">
                                          <property role="3oM_SC" value="do" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfE" role="1PaTwD">
                                          <property role="3oM_SC" value="it" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfF" role="1PaTwD">
                                          <property role="3oM_SC" value="with" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfG" role="1PaTwD">
                                          <property role="3oM_SC" value="DResource" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfH" role="1PaTwD">
                                          <property role="3oM_SC" value="only)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="6Fk9mCuW6nH" role="3cqZAp">
                                      <node concept="1PaTwC" id="ATZLwXnTfI" role="1aUNEU">
                                        <node concept="3oM_SD" id="ATZLwXnTfJ" role="1PaTwD">
                                          <property role="3oM_SC" value="FIXME" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfK" role="1PaTwD">
                                          <property role="3oM_SC" value="check" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfL" role="1PaTwD">
                                          <property role="3oM_SC" value="if" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfM" role="1PaTwD">
                                          <property role="3oM_SC" value="I" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfN" role="1PaTwD">
                                          <property role="3oM_SC" value="can" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfO" role="1PaTwD">
                                          <property role="3oM_SC" value="dispatch" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfP" role="1PaTwD">
                                          <property role="3oM_SC" value="TResource" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfQ" role="1PaTwD">
                                          <property role="3oM_SC" value="without" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfR" role="1PaTwD">
                                          <property role="3oM_SC" value="a" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfS" role="1PaTwD">
                                          <property role="3oM_SC" value="model," />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfT" role="1PaTwD">
                                          <property role="3oM_SC" value="if" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfU" role="1PaTwD">
                                          <property role="3oM_SC" value="clients" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfV" role="1PaTwD">
                                          <property role="3oM_SC" value="could" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfW" role="1PaTwD">
                                          <property role="3oM_SC" value="tolerate" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfX" role="1PaTwD">
                                          <property role="3oM_SC" value="that." />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfY" role="1PaTwD">
                                          <property role="3oM_SC" value="If" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTfZ" role="1PaTwD">
                                          <property role="3oM_SC" value="yes," />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTg0" role="1PaTwD">
                                          <property role="3oM_SC" value="get" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTg1" role="1PaTwD">
                                          <property role="3oM_SC" value="rid" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTg2" role="1PaTwD">
                                          <property role="3oM_SC" value="of" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTg3" role="1PaTwD">
                                          <property role="3oM_SC" value="ResourceDeltaCollector" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTg4" role="1PaTwD">
                                          <property role="3oM_SC" value="and" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTg5" role="1PaTwD">
                                          <property role="3oM_SC" value="report" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTg6" role="1PaTwD">
                                          <property role="3oM_SC" value="delta" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTg7" role="1PaTwD">
                                          <property role="3oM_SC" value="from" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXnTg8" role="1PaTwD">
                                          <property role="3oM_SC" value="ModuleStaleFileManager" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6DQXNvOlN0y" role="3cqZAp">
                                      <node concept="2OqwBi" id="6DQXNvOlPbJ" role="3clFbG">
                                        <node concept="37vLTw" id="6DQXNvOlN0w" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6DQXNvOkH$S" resolve="rdm" />
                                        </node>
                                        <node concept="liA8E" id="6DQXNvOm1y5" role="2OqNvi">
                                          <ref role="37wK5l" node="6DQXNvOlVjf" resolve="addDelta" />
                                          <node concept="2OqwBi" id="3QuLV9OzOc5" role="37wK5m">
                                            <node concept="37vLTw" id="3QuLV9OzOc6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzOc7" role="2OqNvi">
                                              <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6DQXNvOm6bP" role="3cqZAp">
                                      <node concept="2OqwBi" id="6DQXNvOm6bQ" role="3clFbG">
                                        <node concept="37vLTw" id="6DQXNvOm6bR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6DQXNvOkH$S" resolve="rdm" />
                                        </node>
                                        <node concept="liA8E" id="6DQXNvOm6bS" role="2OqNvi">
                                          <ref role="37wK5l" node="6DQXNvOlVjf" resolve="addDelta" />
                                          <node concept="2OqwBi" id="3QuLV9OzOce" role="37wK5m">
                                            <node concept="37vLTw" id="3QuLV9OzOcf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzOaK" resolve="cachesLocation" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzOcg" role="2OqNvi">
                                              <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
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
                  <node concept="3eOSWO" id="7A08csWcGL0" role="2$JKZa">
                    <node concept="3cmrfG" id="7A08csWcGL3" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3uO5VW" id="7A08csWcGk0" role="3uHU7B">
                      <node concept="37vLTw" id="7A08csWcGk2" role="2$L3a6">
                        <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="TDA2Q7bmVe" role="3cqZAp">
                  <node concept="1PaTwC" id="TDA2Q7bmVf" role="1aUNEU">
                    <node concept="3oM_SD" id="TDA2Q7btD5" role="1PaTwD">
                      <property role="3oM_SC" value="PROVISIONAL" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7btD7" role="1PaTwD">
                      <property role="3oM_SC" value="CODE." />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7btDj" role="1PaTwD">
                      <property role="3oM_SC" value="Here" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7btDp" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7btDa" role="1PaTwD">
                      <property role="3oM_SC" value="collect" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7btDe" role="1PaTwD">
                      <property role="3oM_SC" value="all" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7btDL" role="1PaTwD">
                      <property role="3oM_SC" value="known" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7btDT" role="1PaTwD">
                      <property role="3oM_SC" value="ModelDependencies" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7btE2" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7btEc" role="1PaTwD">
                      <property role="3oM_SC" value="each" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7btEn" role="1PaTwD">
                      <property role="3oM_SC" value="model" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7btEz" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7btEK" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7btEY" role="1PaTwD">
                      <property role="3oM_SC" value="module" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="TDA2Q7bxcA" role="3cqZAp">
                  <node concept="1PaTwC" id="TDA2Q7bxcB" role="1aUNEU">
                    <node concept="3oM_SD" id="TDA2Q7bBxk" role="1PaTwD">
                      <property role="3oM_SC" value="(irrespective" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bBxm" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bBxp" role="1PaTwD">
                      <property role="3oM_SC" value="canGenerate," />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bBxt" role="1PaTwD">
                      <property role="3oM_SC" value="just" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bBxy" role="1PaTwD">
                      <property role="3oM_SC" value="ignore" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bBxC" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bBxJ" role="1PaTwD">
                      <property role="3oM_SC" value="there's" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bBxR" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bBy0" role="1PaTwD">
                      <property role="3oM_SC" value="MD" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bBya" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bByl" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bByx" role="1PaTwD">
                      <property role="3oM_SC" value="model)." />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bByI" role="1PaTwD">
                      <property role="3oM_SC" value="Imply" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bByW" role="1PaTwD">
                      <property role="3oM_SC" value="module" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bBzb" role="1PaTwD">
                      <property role="3oM_SC" value="dependencies" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="TDA2Q7bEGD" role="3cqZAp">
                  <node concept="1PaTwC" id="TDA2Q7bEGE" role="1aUNEU">
                    <node concept="3oM_SD" id="TDA2Q7bEZA" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bL7c" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bL7f" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bL7j" role="1PaTwD">
                      <property role="3oM_SC" value="all" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bLnM" role="1PaTwD">
                      <property role="3oM_SC" value="its" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bLnS" role="1PaTwD">
                      <property role="3oM_SC" value="generated" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bLnZ" role="1PaTwD">
                      <property role="3oM_SC" value="models" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bLSV" role="1PaTwD">
                      <property role="3oM_SC" value="(iow," />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bMEi" role="1PaTwD">
                      <property role="3oM_SC" value="code" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bMUQ" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bMV1" role="1PaTwD">
                      <property role="3oM_SC" value="produces)." />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bNGr" role="1PaTwD">
                      <property role="3oM_SC" value="Seems" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bNX2" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bNXg" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bOdT" role="1PaTwD">
                      <property role="3oM_SC" value="fair" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bOe9" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bOuO" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bOv6" role="1PaTwD">
                      <property role="3oM_SC" value="talk" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bOJN" role="1PaTwD">
                      <property role="3oM_SC" value="about" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bP0x" role="1PaTwD">
                      <property role="3oM_SC" value="classloading" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="TDA2Q7bSNq" role="3cqZAp">
                  <node concept="1PaTwC" id="TDA2Q7bSNr" role="1aUNEU">
                    <node concept="3oM_SD" id="TDA2Q7bT6H" role="1PaTwD">
                      <property role="3oM_SC" value="dependencies," />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bW1I" role="1PaTwD">
                      <property role="3oM_SC" value="hence" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bWib" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bWif" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7bZQU" role="1PaTwD">
                      <property role="3oM_SC" value="&quot;deps.cp&quot;" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7c0T0" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7c1q5" role="1PaTwD">
                      <property role="3oM_SC" value="indicates" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7c1EB" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7c2b$" role="1PaTwD">
                      <property role="3oM_SC" value="target" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7chYr" role="1PaTwD">
                      <property role="3oM_SC" value="classpath/CLM" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7cvfA" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7cvfM" role="1PaTwD">
                      <property role="3oM_SC" value="keep" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7cvKN" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7cvL1" role="1PaTwD">
                      <property role="3oM_SC" value="cached" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7cx3y" role="1PaTwD">
                      <property role="3oM_SC" value="along" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7cxkd" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7cvLg" role="1PaTwD">
                      <property role="3oM_SC" value="source_gen." />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="TDA2Q7co_$" role="3cqZAp">
                  <node concept="1PaTwC" id="TDA2Q7co_j" role="1aUNEU">
                    <node concept="3oM_SD" id="TDA2Q7cuZ6" role="1PaTwD">
                      <property role="3oM_SC" value="For" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7c2Xj" role="1PaTwD">
                      <property role="3oM_SC" value="other" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7c2Xw" role="1PaTwD">
                      <property role="3oM_SC" value="scenarios" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7c3Zm" role="1PaTwD">
                      <property role="3oM_SC" value="where" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7c4wU" role="1PaTwD">
                      <property role="3oM_SC" value="module" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7cCOu" role="1PaTwD">
                      <property role="3oM_SC" value="dependencies" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7cDmn" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7cDmv" role="1PaTwD">
                      <property role="3oM_SC" value="necessary," />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7cDB2" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7cDRA" role="1PaTwD">
                      <property role="3oM_SC" value="set" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7cDRL" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7cDRX" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7cDSa" role="1PaTwD">
                      <property role="3oM_SC" value="necessarily" />
                    </node>
                    <node concept="3oM_SD" id="TDA2Q7cEpc" role="1PaTwD">
                      <property role="3oM_SC" value="right." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="r0J2MtaxTQ" role="3cqZAp">
                  <node concept="2OqwBi" id="r0J2MtaCfJ" role="3clFbG">
                    <node concept="2OqwBi" id="r0J2MtaBgf" role="2Oq$k0">
                      <node concept="37vLTw" id="r0J2MtaxTO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A08csWclcg" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="r0J2MtaBRC" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="r0J2MtaCOB" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                      <node concept="1bVj0M" id="r0J2MtaDai" role="37wK5m">
                        <node concept="3clFbS" id="r0J2MtaDaj" role="1bW5cS">
                          <node concept="2Gpval" id="r0J2Mtaief" role="3cqZAp">
                            <node concept="2GrKxI" id="r0J2Mtaieh" role="2Gsz3X">
                              <property role="TrG5h" value="changedModule" />
                            </node>
                            <node concept="2OqwBi" id="r0J2MtanyA" role="2GsD0m">
                              <node concept="37vLTw" id="r0J2Mtan0H" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Fk9mCuR9kL" resolve="moduleStaleFilesMap" />
                              </node>
                              <node concept="liA8E" id="r0J2MtaoPA" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="r0J2Mtaiel" role="2LFqv$">
                              <node concept="3clFbJ" id="60h7i2jpqc5" role="3cqZAp">
                                <node concept="3clFbS" id="60h7i2jpqc7" role="3clFbx">
                                  <node concept="3SKdUt" id="60h7i2jpVav" role="3cqZAp">
                                    <node concept="1PaTwC" id="60h7i2jpVaw" role="1aUNEU">
                                      <node concept="3oM_SD" id="60h7i2jpZrD" role="1PaTwD">
                                        <property role="3oM_SC" value="Seems" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jq4aa" role="1PaTwD">
                                        <property role="3oM_SC" value="that" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jq4ag" role="1PaTwD">
                                        <property role="3oM_SC" value="there's" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jq4an" role="1PaTwD">
                                        <property role="3oM_SC" value="no" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jq1v7" role="1PaTwD">
                                        <property role="3oM_SC" value="reason" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jq1va" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jq2pA" role="1PaTwD">
                                        <property role="3oM_SC" value="keep" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jq8uH" role="1PaTwD">
                                        <property role="3oM_SC" value="deps.cp" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jq9DC" role="1PaTwD">
                                        <property role="3oM_SC" value="if" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jqelR" role="1PaTwD">
                                        <property role="3oM_SC" value="there's" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jqg6x" role="1PaTwD">
                                        <property role="3oM_SC" value="no" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jqg6H" role="1PaTwD">
                                        <property role="3oM_SC" value="classloading" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jqg6U" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jqieh" role="1PaTwD">
                                        <property role="3oM_SC" value="happen," />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="60h7i2jqpkz" role="3cqZAp">
                                    <node concept="1PaTwC" id="60h7i2jqpk$" role="1aUNEU">
                                      <node concept="3oM_SD" id="60h7i2jqqvG" role="1PaTwD">
                                        <property role="3oM_SC" value="and" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jqrEw" role="1PaTwD">
                                        <property role="3oM_SC" value="JMF" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jqsPl" role="1PaTwD">
                                        <property role="3oM_SC" value="seems" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jqu8l" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jqu8q" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jqvb2" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jqvb9" role="1PaTwD">
                                        <property role="3oM_SC" value="only" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jqvbh" role="1PaTwD">
                                        <property role="3oM_SC" value="CL-bound" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jqBoW" role="1PaTwD">
                                        <property role="3oM_SC" value="facet" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jqD9_" role="1PaTwD">
                                        <property role="3oM_SC" value="at" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jqD9K" role="1PaTwD">
                                        <property role="3oM_SC" value="the" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jqD9W" role="1PaTwD">
                                        <property role="3oM_SC" value="moment." />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="60h7i2jrwFk" role="3cqZAp">
                                    <node concept="1PaTwC" id="60h7i2jrwFl" role="1aUNEU">
                                      <node concept="3oM_SD" id="60h7i2jrwFU" role="1PaTwD">
                                        <property role="3oM_SC" value="Perhaps," />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jrwFV" role="1PaTwD">
                                        <property role="3oM_SC" value="shall" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jrwFW" role="1PaTwD">
                                        <property role="3oM_SC" value="also" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jrwFX" role="1PaTwD">
                                        <property role="3oM_SC" value="look" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jrwFY" role="1PaTwD">
                                        <property role="3oM_SC" value="into" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jrwFZ" role="1PaTwD">
                                        <property role="3oM_SC" value="classloading" />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jrwG0" role="1PaTwD">
                                        <property role="3oM_SC" value="option," />
                                      </node>
                                      <node concept="3oM_SD" id="60h7i2jr_sS" role="1PaTwD">
                                        <property role="3oM_SC" value="!=LoadClasses.NotAvailable?" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3N13vt" id="60h7i2jpNkh" role="3cqZAp" />
                                </node>
                                <node concept="3clFbC" id="60h7i2jpBvy" role="3clFbw">
                                  <node concept="10Nm6u" id="60h7i2jpCJ9" role="3uHU7w" />
                                  <node concept="2OqwBi" id="60h7i2jpuU0" role="3uHU7B">
                                    <node concept="2GrUjf" id="60h7i2jpsjP" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="r0J2Mtaieh" resolve="changedModule" />
                                    </node>
                                    <node concept="liA8E" id="60h7i2jpy3g" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                                      <node concept="3VsKOn" id="60h7i2jp$BL" role="37wK5m">
                                        <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="r0J2MtaXqB" role="3cqZAp">
                                <node concept="3cpWsn" id="r0J2MtaXqH" role="3cpWs9">
                                  <property role="TrG5h" value="moduleDeps" />
                                  <node concept="3uibUv" id="r0J2MtaXqJ" role="1tU5fm">
                                    <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                                    <node concept="3uibUv" id="r0J2MtaXSu" role="11_B2D">
                                      <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="r0J2Mtb0uB" role="33vP2m">
                                    <node concept="1pGfFk" id="r0J2Mtb2B5" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="r0J2Mtb3Be" role="3cqZAp">
                                <node concept="3cpWsn" id="r0J2Mtb3Bf" role="3cpWs9">
                                  <property role="TrG5h" value="lrtDeps" />
                                  <node concept="3uibUv" id="r0J2Mtb3Bg" role="1tU5fm">
                                    <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                                    <node concept="3uibUv" id="r0J2Mtb3Bh" role="11_B2D">
                                      <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="r0J2Mtb3Bi" role="33vP2m">
                                    <node concept="1pGfFk" id="r0J2Mtb3Bj" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="r0J2Mtb5Ok" role="3cqZAp">
                                <node concept="3cpWsn" id="r0J2Mtb5Ol" role="3cpWs9">
                                  <property role="TrG5h" value="ulDeps" />
                                  <node concept="3uibUv" id="r0J2Mtb5Om" role="1tU5fm">
                                    <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                                    <node concept="3uibUv" id="r0J2Mtb5On" role="11_B2D">
                                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="r0J2Mtb5Oo" role="33vP2m">
                                    <node concept="1pGfFk" id="r0J2Mtb5Op" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="r0J2MtaLc_" role="3cqZAp">
                                <node concept="2GrKxI" id="r0J2MtaLcB" role="2Gsz3X">
                                  <property role="TrG5h" value="m" />
                                </node>
                                <node concept="2OqwBi" id="r0J2MtaMes" role="2GsD0m">
                                  <node concept="2GrUjf" id="r0J2MtaM10" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="r0J2Mtaieh" resolve="changedModule" />
                                  </node>
                                  <node concept="liA8E" id="r0J2MtaPr3" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="r0J2MtaLcF" role="2LFqv$">
                                  <node concept="3cpWs8" id="r0J2Mtb8Ms" role="3cqZAp">
                                    <node concept="3cpWsn" id="r0J2Mtb8Mt" role="3cpWs9">
                                      <property role="TrG5h" value="md" />
                                      <node concept="3uibUv" id="r0J2Mtb8oQ" role="1tU5fm">
                                        <ref role="3uigEE" to="9fyk:~ModelDependencies" resolve="ModelDependencies" />
                                      </node>
                                      <node concept="2OqwBi" id="r0J2Mtb8Mu" role="33vP2m">
                                        <node concept="37vLTw" id="r0J2Mtb8Mv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="URDuznnrXE" resolve="blDepsCache" />
                                        </node>
                                        <node concept="liA8E" id="r0J2Mtb8Mw" role="2OqNvi">
                                          <ref role="37wK5l" to="lvdd:~BaseModelCache.get(org.jetbrains.mps.openapi.model.SModel)" resolve="get" />
                                          <node concept="2GrUjf" id="r0J2Mtb8Mx" role="37wK5m">
                                            <ref role="2Gs0qQ" node="r0J2MtaLcB" resolve="m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="r0J2MtbafN" role="3cqZAp">
                                    <node concept="3clFbS" id="r0J2MtbafP" role="3clFbx">
                                      <node concept="3N13vt" id="r0J2MtbbZK" role="3cqZAp" />
                                    </node>
                                    <node concept="3clFbC" id="r0J2Mtbb1W" role="3clFbw">
                                      <node concept="10Nm6u" id="r0J2MtbbxT" role="3uHU7w" />
                                      <node concept="37vLTw" id="r0J2MtbaI3" role="3uHU7B">
                                        <ref role="3cqZAo" node="r0J2Mtb8Mt" resolve="md" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="r0J2MtbcVJ" role="3cqZAp">
                                    <node concept="2OqwBi" id="r0J2Mtbf5k" role="3clFbG">
                                      <node concept="37vLTw" id="r0J2MtbcVH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="r0J2MtaXqH" resolve="moduleDeps" />
                                      </node>
                                      <node concept="liA8E" id="r0J2MtbhHn" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection)" resolve="addAll" />
                                        <node concept="2OqwBi" id="r0J2MtbiTL" role="37wK5m">
                                          <node concept="37vLTw" id="r0J2Mtbini" role="2Oq$k0">
                                            <ref role="3cqZAo" node="r0J2Mtb8Mt" resolve="md" />
                                          </node>
                                          <node concept="liA8E" id="r0J2MtbjN$" role="2OqNvi">
                                            <ref role="37wK5l" to="9fyk:~ModelDependencies.getModuleDependencies()" resolve="getModuleDependencies" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="r0J2Mtblc$" role="3cqZAp">
                                    <node concept="2OqwBi" id="r0J2Mtbnla" role="3clFbG">
                                      <node concept="37vLTw" id="r0J2Mtblcy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="r0J2Mtb3Bf" resolve="lrtDeps" />
                                      </node>
                                      <node concept="liA8E" id="r0J2MtbpMz" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection)" resolve="addAll" />
                                        <node concept="2OqwBi" id="r0J2MtbrKd" role="37wK5m">
                                          <node concept="37vLTw" id="r0J2MtbqCj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="r0J2Mtb8Mt" resolve="md" />
                                          </node>
                                          <node concept="liA8E" id="r0J2MtbsQI" role="2OqNvi">
                                            <ref role="37wK5l" to="9fyk:~ModelDependencies.getLanguageRuntimeModules()" resolve="getLanguageRuntimeModules" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="r0J2MtbuFh" role="3cqZAp">
                                    <node concept="2OqwBi" id="r0J2MtbwRz" role="3clFbG">
                                      <node concept="37vLTw" id="r0J2MtbuFf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="r0J2Mtb5Ol" resolve="ulDeps" />
                                      </node>
                                      <node concept="liA8E" id="r0J2Mtb$b9" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection)" resolve="addAll" />
                                        <node concept="2OqwBi" id="r0J2Mtb_Qs" role="37wK5m">
                                          <node concept="37vLTw" id="r0J2Mtb_fh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="r0J2Mtb8Mt" resolve="md" />
                                          </node>
                                          <node concept="liA8E" id="r0J2MtbB9B" role="2OqNvi">
                                            <ref role="37wK5l" to="9fyk:~ModelDependencies.getLanguages()" resolve="getLanguages" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="r0J2MtaRNo" role="3cqZAp">
                                <node concept="3cpWsn" id="r0J2MtaRNp" role="3cpWs9">
                                  <property role="TrG5h" value="md" />
                                  <node concept="3uibUv" id="r0J2MtaRNq" role="1tU5fm">
                                    <ref role="3uigEE" to="9fyk:~ModelDependencies" resolve="ModelDependencies" />
                                  </node>
                                  <node concept="2ShNRf" id="r0J2MtaSH0" role="33vP2m">
                                    <node concept="1pGfFk" id="r0J2MtaVzt" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" to="9fyk:~ModelDependencies.&lt;init&gt;()" resolve="ModelDependencies" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="r0J2MtbGDJ" role="3cqZAp">
                                <node concept="2OqwBi" id="r0J2MtbHiz" role="3clFbG">
                                  <node concept="37vLTw" id="r0J2MtbGDH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="r0J2MtaRNp" resolve="md" />
                                  </node>
                                  <node concept="liA8E" id="r0J2MtbIId" role="2OqNvi">
                                    <ref role="37wK5l" to="9fyk:~ModelDependencies.setModuleDependencies(java.util.Collection)" resolve="setModuleDependencies" />
                                    <node concept="37vLTw" id="r0J2MtbJMz" role="37wK5m">
                                      <ref role="3cqZAo" node="r0J2MtaXqH" resolve="moduleDeps" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="r0J2MtbMTG" role="3cqZAp">
                                <node concept="2OqwBi" id="r0J2MtbN$G" role="3clFbG">
                                  <node concept="37vLTw" id="r0J2MtbMTE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="r0J2MtaRNp" resolve="md" />
                                  </node>
                                  <node concept="liA8E" id="r0J2MtbP$$" role="2OqNvi">
                                    <ref role="37wK5l" to="9fyk:~ModelDependencies.setLanguageRuntimeModules(java.util.Collection)" resolve="setLanguageRuntimeModules" />
                                    <node concept="37vLTw" id="r0J2MtbQVr" role="37wK5m">
                                      <ref role="3cqZAo" node="r0J2Mtb3Bf" resolve="lrtDeps" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="r0J2MtbUtY" role="3cqZAp">
                                <node concept="2OqwBi" id="r0J2MtbVmp" role="3clFbG">
                                  <node concept="37vLTw" id="r0J2MtbUtW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="r0J2MtaRNp" resolve="md" />
                                  </node>
                                  <node concept="liA8E" id="r0J2MtbXmO" role="2OqNvi">
                                    <ref role="37wK5l" to="9fyk:~ModelDependencies.setLanguages(java.util.Collection)" resolve="setLanguages" />
                                    <node concept="37vLTw" id="r0J2MtbYOF" role="37wK5m">
                                      <ref role="3cqZAo" node="r0J2Mtb5Ol" resolve="ulDeps" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="r0J2Mtcdid" role="3cqZAp">
                                <node concept="3cpWsn" id="r0J2Mtcdie" role="3cpWs9">
                                  <property role="TrG5h" value="msfm" />
                                  <node concept="3uibUv" id="r0J2Mtcch1" role="1tU5fm">
                                    <ref role="3uigEE" node="6Fk9mCuOYO0" resolve="ModuleStaleFileManager" />
                                  </node>
                                  <node concept="2OqwBi" id="r0J2Mtcdif" role="33vP2m">
                                    <node concept="37vLTw" id="r0J2Mtcdig" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Fk9mCuR9kL" resolve="moduleStaleFilesMap" />
                                    </node>
                                    <node concept="liA8E" id="r0J2Mtcdih" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                      <node concept="2GrUjf" id="r0J2Mtcdii" role="37wK5m">
                                        <ref role="2Gs0qQ" node="r0J2Mtaieh" resolve="changedModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="r0J2Mtc4sZ" role="3cqZAp">
                                <node concept="2OqwBi" id="r0J2Mtf2bl" role="3clFbG">
                                  <node concept="2OqwBi" id="r0J2MtcjuF" role="2Oq$k0">
                                    <node concept="37vLTw" id="r0J2Mtcdij" role="2Oq$k0">
                                      <ref role="3cqZAo" node="r0J2Mtcdie" resolve="msfm" />
                                    </node>
                                    <node concept="liA8E" id="r0J2Mtclom" role="2OqNvi">
                                      <ref role="37wK5l" node="r0J2Mtc_sN" resolve="getCacheStreamHanderForModule" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="r0J2Mtf4va" role="2OqNvi">
                                    <ref role="37wK5l" to="iqmz:3zGGVE6UVvk" resolve="saveStream" />
                                    <node concept="Xl_RD" id="r0J2Mtf6oY" role="37wK5m">
                                      <property role="Xl_RC" value="deps.cp" />
                                    </node>
                                    <node concept="2OqwBi" id="r0J2MtfiES" role="37wK5m">
                                      <node concept="37vLTw" id="r0J2Mtfhsd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="r0J2MtaRNp" resolve="md" />
                                      </node>
                                      <node concept="liA8E" id="r0J2MtfkX0" role="2OqNvi">
                                        <ref role="37wK5l" to="9fyk:~ModelDependencies.toXml()" resolve="toXml" />
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
                <node concept="3cpWs8" id="3yc7hnKJker" role="3cqZAp">
                  <node concept="3cpWsn" id="3yc7hnKJkes" role="3cpWs9">
                    <property role="TrG5h" value="moduleWideStaleFiles" />
                    <node concept="_YKpA" id="3yc7hnKJke5" role="1tU5fm">
                      <node concept="3uibUv" id="3yc7hnKJke8" role="_ZDj9">
                        <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="m01hLOxPk" role="33vP2m">
                      <node concept="Tc6Ow" id="m01hLOzk1" role="2ShVmc">
                        <node concept="3uibUv" id="m01hLO$cH" role="HW$YZ">
                          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6Fk9mCuSRNM" role="3cqZAp">
                  <node concept="2GrKxI" id="6Fk9mCuSRNO" role="2Gsz3X">
                    <property role="TrG5h" value="sfm" />
                  </node>
                  <node concept="2OqwBi" id="6Fk9mCuSUOV" role="2GsD0m">
                    <node concept="37vLTw" id="6Fk9mCuSUry" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Fk9mCuR9kL" resolve="moduleStaleFilesMap" />
                    </node>
                    <node concept="liA8E" id="6Fk9mCuSVgw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6Fk9mCuSRNS" role="2LFqv$">
                    <node concept="3SKdUt" id="6DQXNvOqMTk" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXnTg9" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXnTga" role="1PaTwD">
                          <property role="3oM_SC" value="Though" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgb" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgc" role="1PaTwD">
                          <property role="3oM_SC" value="no" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgd" role="1PaTwD">
                          <property role="3oM_SC" value="longer" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTge" role="1PaTwD">
                          <property role="3oM_SC" value="walk" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgf" role="1PaTwD">
                          <property role="3oM_SC" value="FS" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgg" role="1PaTwD">
                          <property role="3oM_SC" value="when" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgh" role="1PaTwD">
                          <property role="3oM_SC" value="completing" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgi" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgj" role="1PaTwD">
                          <property role="3oM_SC" value="delta," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgk" role="1PaTwD">
                          <property role="3oM_SC" value="let" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgl" role="1PaTwD">
                          <property role="3oM_SC" value="it" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgm" role="1PaTwD">
                          <property role="3oM_SC" value="do" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgn" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgo" role="1PaTwD">
                          <property role="3oM_SC" value="job" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgp" role="1PaTwD">
                          <property role="3oM_SC" value="prior" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgq" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgr" role="1PaTwD">
                          <property role="3oM_SC" value="flushing" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgs" role="1PaTwD">
                          <property role="3oM_SC" value="anything" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgt" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgu" role="1PaTwD">
                          <property role="3oM_SC" value="disk" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgv" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgw" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgx" role="1PaTwD">
                          <property role="3oM_SC" value="get" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgy" role="1PaTwD">
                          <property role="3oM_SC" value="confused" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgz" role="1PaTwD">
                          <property role="3oM_SC" value="with" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTg$" role="1PaTwD">
                          <property role="3oM_SC" value="new" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTg_" role="1PaTwD">
                          <property role="3oM_SC" value="files" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgA" role="1PaTwD">
                          <property role="3oM_SC" value="just" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgB" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXnTgC" role="1PaTwD">
                          <property role="3oM_SC" value="case." />
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="6Fk9mCuWaJK" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs8" id="6Fk9mCuT1HS" role="8Wnug">
                        <node concept="3cpWsn" id="6Fk9mCuT1HT" role="3cpWs9">
                          <property role="TrG5h" value="completeDelta" />
                          <node concept="_YKpA" id="6Fk9mCuT1Hk" role="1tU5fm">
                            <node concept="3uibUv" id="6Fk9mCuT6E$" role="_ZDj9">
                              <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Fk9mCuT1HU" role="33vP2m">
                            <node concept="2GrUjf" id="6Fk9mCuT1HV" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Fk9mCuSRNO" resolve="sfm" />
                            </node>
                            <node concept="liA8E" id="6Fk9mCuT1HW" role="2OqNvi">
                              <ref role="37wK5l" node="6Fk9mCuQSol" resolve="completeDelta" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="m01hLO$CP" role="3cqZAp">
                      <node concept="2OqwBi" id="m01hLO_f8" role="3clFbG">
                        <node concept="37vLTw" id="m01hLO$CN" role="2Oq$k0">
                          <ref role="3cqZAo" node="3yc7hnKJkes" resolve="moduleWideStaleFiles" />
                        </node>
                        <node concept="X8dFx" id="62_3EAEFdPr" role="2OqNvi">
                          <node concept="2OqwBi" id="62_3EAEFdPt" role="25WWJ7">
                            <node concept="2GrUjf" id="62_3EAEFdPu" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Fk9mCuSRNO" resolve="sfm" />
                            </node>
                            <node concept="liA8E" id="62_3EAEFdPv" role="2OqNvi">
                              <ref role="37wK5l" node="6Fk9mCuQSol" resolve="completeDelta" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ElOAg" id="6Fk9mCuT2sF" role="3cqZAp">
                  <node concept="2ry78W" id="6Fk9mCuT3zp" role="ElOA9">
                    <ref role="2ryb1Q" to="fn29:17BsPLzesis" resolve="DResource" />
                    <node concept="2r$n1x" id="6Fk9mCuT3LJ" role="2r_Bvh">
                      <ref role="2r$qp6" to="fn29:17BsPLzesix" resolve="delta" />
                      <node concept="37vLTw" id="3yc7hnKJkew" role="2r_lH1">
                        <ref role="3cqZAo" node="3yc7hnKJkes" resolve="moduleWideStaleFiles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6DQXNvOqKpa" role="3cqZAp" />
                <node concept="3SKdUt" id="3xnl$BhG2g9" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnTgD" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnTgE" role="1PaTwD">
                      <property role="3oM_SC" value="flush" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTgF" role="1PaTwD">
                      <property role="3oM_SC" value="stream" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTgG" role="1PaTwD">
                      <property role="3oM_SC" value="handlers" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3xnl$BhG2gb" role="3cqZAp">
                  <node concept="3clFbS" id="3xnl$BhG2gc" role="3clFbx">
                    <node concept="1daRAt" id="3xnl$BhG2gd" role="3cqZAp">
                      <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                      <node concept="Xl_RD" id="3xnl$BhG2ge" role="1daK9t">
                        <property role="Xl_RC" value="Failed to save files" />
                      </node>
                    </node>
                    <node concept="3D7k6m" id="3xnl$BhG2gf" role="3cqZAp">
                      <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3xnl$BhG2gg" role="3clFbw">
                    <node concept="2OqwBi" id="3xnl$BhG2gh" role="3fr31v">
                      <node concept="liA8E" id="3xnl$BhG2gi" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~FileSystem.runWriteTransaction(java.lang.Runnable)" resolve="runWriteTransaction" />
                        <node concept="1bVj0M" id="3xnl$BhG2gj" role="37wK5m">
                          <node concept="3clFbS" id="3xnl$BhG2gk" role="1bW5cS">
                            <node concept="2Gpval" id="3xnl$BhG2gl" role="3cqZAp">
                              <node concept="2GrKxI" id="3xnl$BhG2gn" role="2Gsz3X">
                                <property role="TrG5h" value="sfm" />
                              </node>
                              <node concept="3clFbS" id="3xnl$BhG2go" role="2LFqv$">
                                <node concept="3clFbF" id="3xnl$BhG2gp" role="3cqZAp">
                                  <node concept="2OqwBi" id="3xnl$BhG2gq" role="3clFbG">
                                    <node concept="2GrUjf" id="3xnl$BhG2gr" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3xnl$BhG2gn" resolve="sfm" />
                                    </node>
                                    <node concept="liA8E" id="3xnl$BhG2gs" role="2OqNvi">
                                      <ref role="37wK5l" node="6Fk9mCuTem2" resolve="flushChanges" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6Fk9mCuT71H" role="2GsD0m">
                                <node concept="37vLTw" id="6Fk9mCuT71I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Fk9mCuR9kL" resolve="moduleStaleFilesMap" />
                                </node>
                                <node concept="liA8E" id="6Fk9mCuT71J" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3xnl$BhG2gt" role="2Oq$k0">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3lEpTK7JPLc" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnTgH" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnTgI" role="1PaTwD">
                      <property role="3oM_SC" value="notify" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTgJ" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTgK" role="1PaTwD">
                      <property role="3oM_SC" value="status" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTgL" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTgM" role="1PaTwD">
                      <property role="3oM_SC" value="models" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTgN" role="1PaTwD">
                      <property role="3oM_SC" value="we've" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTgO" role="1PaTwD">
                      <property role="3oM_SC" value="been" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTgP" role="1PaTwD">
                      <property role="3oM_SC" value="generating" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTgQ" role="1PaTwD">
                      <property role="3oM_SC" value="could" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTgR" role="1PaTwD">
                      <property role="3oM_SC" value="have" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTgS" role="1PaTwD">
                      <property role="3oM_SC" value="changed" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3lEpTK7JA0l" role="3cqZAp">
                  <node concept="3cpWsn" id="3lEpTK7JA0m" role="3cpWs9">
                    <property role="TrG5h" value="genStatusManager" />
                    <node concept="3uibUv" id="3lEpTK7JA0e" role="1tU5fm">
                      <ref role="3uigEE" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                    </node>
                    <node concept="2OqwBi" id="3lEpTK7JA0n" role="33vP2m">
                      <node concept="2OqwBi" id="3lEpTK7JA0o" role="2Oq$k0">
                        <node concept="2_BwXt" id="3lEpTK7JA0p" role="2Oq$k0" />
                        <node concept="liA8E" id="3lEpTK7JA0q" role="2OqNvi">
                          <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3lEpTK7JA0r" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                        <node concept="3VsKOn" id="3lEpTK7JA0s" role="37wK5m">
                          <ref role="3VsUkX" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3lEpTK7Jx6F" role="3cqZAp">
                  <node concept="2OqwBi" id="3lEpTK7JG3U" role="3clFbG">
                    <node concept="37vLTw" id="3lEpTK7JA0t" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lEpTK7JA0m" resolve="genStatusManager" />
                    </node>
                    <node concept="liA8E" id="3lEpTK7JJmc" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.invalidateData(java.lang.Iterable)" resolve="invalidateData" />
                      <node concept="2OqwBi" id="3lEpTK7JqRO" role="37wK5m">
                        <node concept="ElOhk" id="3lEpTK7JoG6" role="2Oq$k0" />
                        <node concept="3$u5V9" id="3lEpTK7JrfP" role="2OqNvi">
                          <node concept="1bVj0M" id="3lEpTK7JrfR" role="23t8la">
                            <node concept="3clFbS" id="3lEpTK7JrfS" role="1bW5cS">
                              <node concept="3clFbF" id="3lEpTK7JruS" role="3cqZAp">
                                <node concept="2OqwBi" id="3lEpTK7Jsrh" role="3clFbG">
                                  <node concept="37vLTw" id="3lEpTK7JruR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3lEpTK7JrfT" resolve="it" />
                                  </node>
                                  <node concept="2sxana" id="3lEpTK7Ju3a" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3lEpTK7JrfT" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3lEpTK7JrfU" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3lEpTK7JMXq" role="3cqZAp" />
                <node concept="3SKdUt" id="3xnl$BhG42J" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnTgT" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnTgU" role="1PaTwD">
                      <property role="3oM_SC" value="output" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTgV" role="1PaTwD">
                      <property role="3oM_SC" value="result" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3xnl$BhG42L" role="3cqZAp">
                  <node concept="2OqwBi" id="3xnl$BhG5$R" role="2GsD0m">
                    <node concept="37vLTw" id="3xnl$BhG5m2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3QuLV9O$0$m" resolve="deltas2" />
                    </node>
                    <node concept="3lbrtF" id="3xnl$BhG66r" role="2OqNvi" />
                  </node>
                  <node concept="2GrKxI" id="3xnl$BhG42N" role="2Gsz3X">
                    <property role="TrG5h" value="resource" />
                  </node>
                  <node concept="3clFbS" id="3xnl$BhG42O" role="2LFqv$">
                    <node concept="ElOAg" id="3xnl$BhG43a" role="3cqZAp">
                      <node concept="2ry78W" id="2Op6w9TzJiM" role="ElOA9">
                        <ref role="2ryb1Q" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                        <node concept="2r$n1x" id="2Op6w9TzJiN" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:17BsPLzesix" resolve="delta" />
                          <node concept="2OqwBi" id="6DQXNvOo$Oh" role="2r_lH1">
                            <node concept="3EllGN" id="6DQXNvOqI1w" role="2Oq$k0">
                              <node concept="2GrUjf" id="6DQXNvOqI1x" role="3ElVtu">
                                <ref role="2Gs0qQ" node="3xnl$BhG42N" resolve="resource" />
                              </node>
                              <node concept="37vLTw" id="6DQXNvOqI1y" role="3ElQJh">
                                <ref role="3cqZAo" node="3QuLV9O$0$m" resolve="deltas2" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6DQXNvOqGtK" role="2OqNvi">
                              <ref role="37wK5l" node="6DQXNvOpX8C" resolve="getDelta" />
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="2Op6w9TzJiP" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:1Xl3kQ1uadw" resolve="module" />
                          <node concept="2OqwBi" id="2Op6w9TzJiQ" role="2r_lH1">
                            <node concept="2GrUjf" id="2Op6w9TzJiR" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3xnl$BhG42N" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="2Op6w9TzJiS" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="2Op6w9TzJiT" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                          <node concept="2OqwBi" id="2Op6w9TzJiU" role="2r_lH1">
                            <node concept="2GrUjf" id="2Op6w9TzJiV" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3xnl$BhG42N" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="2Op6w9TzJiW" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6SVxhiG66RB" role="3cqZAp">
                  <node concept="37vLTI" id="6SVxhiG6bng" role="3clFbG">
                    <node concept="37vLTw" id="6SVxhiG6bCG" role="37vLTx">
                      <ref role="3cqZAo" node="URDuznnrXE" resolve="blDepsCache" />
                    </node>
                    <node concept="1aIXbY" id="6SVxhiG66Rz" role="37vLTJ">
                      <node concept="1aIXbZ" id="6SVxhiG66Ry" role="2Oq$k0" />
                      <node concept="2sxana" id="6SVxhiG66RA" role="2OqNvi">
                        <ref role="2sxfKC" node="6SVxhiG5Qz5" resolve="dependenciesCache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="brEIaCk64JF" role="1zxBo6">
                <node concept="3clFbS" id="7A08csWcyKm" role="1wplMD">
                  <node concept="3clFbF" id="7A08csWcBk3" role="3cqZAp">
                    <node concept="2OqwBi" id="7A08csWcBld" role="3clFbG">
                      <node concept="37vLTw" id="7A08csWcBk2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A08csWbPMX" resolve="tgEngine" />
                      </node>
                      <node concept="liA8E" id="7A08csWcBxG" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextGeneratorEngine.shutdown()" resolve="shutdown" />
                      </node>
                    </node>
                  </node>
                  <node concept="1u1O0I" id="3xnl$BhGRz4" role="3cqZAp">
                    <ref role="h6dCW" node="3xnl$BhGB9W" />
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="7A08csWd3T5" role="1zxBo5">
                <node concept="XOnhg" id="7A08csWd3T9" role="1zc67B">
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="3i$KE1hzNFk" role="1tU5fm">
                    <node concept="3uibUv" id="7A08csWd5Sw" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7A08csWd3T7" role="1zc67A">
                  <node concept="1daRAt" id="7A08csWd6qn" role="3cqZAp">
                    <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                    <node concept="Xl_RD" id="7A08csWd6qo" role="1daK9t">
                      <property role="Xl_RC" value="TextGen interrupted" />
                    </node>
                  </node>
                  <node concept="3D7k6m" id="3xnl$BhHtMk" role="3cqZAp">
                    <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="3xnl$BhFWPX" role="1zxBo5">
                <node concept="XOnhg" id="3xnl$BhFWPZ" role="1zc67B">
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="bsabVQaIdMT" role="1tU5fm">
                    <node concept="3uibUv" id="3xnl$BhFXSP" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3xnl$BhFWPY" role="1zc67A">
                  <node concept="3SKdUt" id="ajGINau_Tk" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXnT9D" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXnT9E" role="1PaTwD">
                        <property role="3oM_SC" value="FIXME" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT9F" role="1PaTwD">
                        <property role="3oM_SC" value="need" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT9G" role="1PaTwD">
                        <property role="3oM_SC" value="an" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT9H" role="1PaTwD">
                        <property role="3oM_SC" value="expression" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT9I" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT9J" role="1PaTwD">
                        <property role="3oM_SC" value="ReportFeedbackStatement" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT9K" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT9L" role="1PaTwD">
                        <property role="3oM_SC" value="would" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT9M" role="1PaTwD">
                        <property role="3oM_SC" value="take" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT9N" role="1PaTwD">
                        <property role="3oM_SC" value="Throwable" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT9O" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT9P" role="1PaTwD">
                        <property role="3oM_SC" value="pass" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT9Q" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT9R" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnT9S" role="1PaTwD">
                        <property role="3oM_SC" value="IFeedback" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ajGINau_fI" role="3cqZAp">
                    <node concept="2OqwBi" id="ajGINau_j2" role="3clFbG">
                      <node concept="37vLTw" id="ajGINau_fG" role="2Oq$k0">
                        <ref role="3cqZAo" node="3xnl$BhFWPZ" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="ajGINau_zV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                  <node concept="1daRAt" id="3xnl$BhFZ$l" role="3cqZAp">
                    <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                    <node concept="3cpWs3" id="3xnl$BhG0pe" role="1daK9t">
                      <node concept="2OqwBi" id="3xnl$BhG0BW" role="3uHU7w">
                        <node concept="37vLTw" id="3xnl$BhG0$Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3xnl$BhFWPZ" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="3xnl$BhG0Vr" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3xnl$BhG06T" role="3uHU7B">
                        <property role="Xl_RC" value="Exception during TextGen:" />
                      </node>
                    </node>
                  </node>
                  <node concept="3D7k6m" id="3xnl$BhHtBB" role="3cqZAp">
                    <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="5L5h3brvDMF" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" node="5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="15KeVb" id="72ouys9JJ33" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" node="72ouys9JzGh" resolve="configure" />
      </node>
      <node concept="15KeVb" id="5L5h3brvDMG" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="5L5h3brvDMH" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="3D36IL" id="5L5h3brvDMI" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP3LH6m" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="5L5h3brvDMK" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="5L5h3brvDML" role="1B3o_S" />
        <node concept="2lGYhJ" id="5L5h3brvDMS" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="generateDebugInfo" />
          <node concept="3uibUv" id="5L5h3brvDMT" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="2lGYhJ" id="6SVxhiG5Qz5" role="2pHZQ9">
          <property role="TrG5h" value="dependenciesCache" />
          <node concept="3uibUv" id="6SVxhiG5S7O" role="2lK19J">
            <ref role="3uigEE" to="9fyk:~BLDependenciesCache" resolve="BLDependenciesCache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvDMU" role="15LFul">
      <property role="1xVfUM" value="400" />
      <property role="TrG5h" value="textGenToMemory" />
      <node concept="15KeVb" id="5L5h3brvDMV" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" node="5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="15KeVb" id="72ouys9JMG7" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" node="72ouys9JzGh" resolve="configure" />
      </node>
      <node concept="2aLE7I" id="5L5h3brvDMW" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvDMX" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvDMY" role="2VODD2">
            <node concept="3cpWs8" id="BfgvErhHeX" role="3cqZAp">
              <node concept="3cpWsn" id="BfgvErhHeY" role="3cpWs9">
                <property role="TrG5h" value="tgEngine" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="BfgvErhHeZ" role="1tU5fm">
                  <ref role="3uigEE" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
                </node>
                <node concept="2ShNRf" id="BfgvErhHBv" role="33vP2m">
                  <node concept="1pGfFk" id="BfgvErhIVy" role="2ShVmc">
                    <ref role="37wK5l" to="ao3:~TextGeneratorEngine.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler)" resolve="TextGeneratorEngine" />
                    <node concept="2OqwBi" id="13CsAhVSOGu" role="37wK5m">
                      <node concept="2_BwXt" id="1LzZ23Mg8hZ" role="2Oq$k0" />
                      <node concept="liA8E" id="13CsAhVSOUH" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="BfgvErhJjT" role="3cqZAp">
              <node concept="3clFbS" id="BfgvErhJjV" role="1zxBo7">
                <node concept="3cpWs8" id="BfgvEri1gC" role="3cqZAp">
                  <node concept="3cpWsn" id="BfgvEri1gF" role="3cpWs9">
                    <property role="TrG5h" value="modelsCount" />
                    <node concept="10Oyi0" id="BfgvEri1gA" role="1tU5fm" />
                    <node concept="3cmrfG" id="6eeqGPakK1z" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6eeqGPakDxj" role="3cqZAp">
                  <node concept="2GrKxI" id="6eeqGPakDxl" role="2Gsz3X">
                    <property role="TrG5h" value="resource" />
                  </node>
                  <node concept="ElOhk" id="6eeqGPakFx7" role="2GsD0m" />
                  <node concept="3clFbS" id="6eeqGPakDxp" role="2LFqv$">
                    <node concept="3cpWs8" id="6eeqGPal8yK" role="3cqZAp">
                      <node concept="3cpWsn" id="6eeqGPal8yL" role="3cpWs9">
                        <property role="TrG5h" value="outputModels" />
                        <node concept="3uibUv" id="6eeqGPal8y_" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                          <node concept="3uibUv" id="6eeqGPal8yC" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6eeqGPal8yM" role="33vP2m">
                          <node concept="2OqwBi" id="6eeqGPal8yN" role="2Oq$k0">
                            <node concept="2GrUjf" id="6eeqGPal8yO" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6eeqGPakDxl" resolve="resource" />
                            </node>
                            <node concept="liA8E" id="3VCymkNukbQ" role="2OqNvi">
                              <ref role="37wK5l" to="fn29:6yNkHkuCBPG" resolve="status" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6eeqGPal8yQ" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModels()" resolve="getOutputModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6eeqGPakV41" role="3cqZAp">
                      <node concept="3clFbS" id="6eeqGPakV43" role="3clFbx">
                        <node concept="3SKdUt" id="BfgvEribgA" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXnTh2" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXnTh3" role="1PaTwD">
                              <property role="3oM_SC" value="used" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTh4" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTh5" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTh6" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTh7" role="1PaTwD">
                              <property role="3oM_SC" value="'failure'," />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTh8" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTh9" role="1PaTwD">
                              <property role="3oM_SC" value="text" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTha" role="1PaTwD">
                              <property role="3oM_SC" value="generation" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThb" role="1PaTwD">
                              <property role="3oM_SC" value="result" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThc" role="1PaTwD">
                              <property role="3oM_SC" value="collected" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThd" role="1PaTwD">
                              <property role="3oM_SC" value="so" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThe" role="1PaTwD">
                              <property role="3oM_SC" value="far." />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="BfgvEriB0D" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXnThf" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXnThg" role="1PaTwD">
                              <property role="3oM_SC" value="Now," />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThh" role="1PaTwD">
                              <property role="3oM_SC" value="'failure'" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThi" role="1PaTwD">
                              <property role="3oM_SC" value="here" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThj" role="1PaTwD">
                              <property role="3oM_SC" value="would" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThk" role="1PaTwD">
                              <property role="3oM_SC" value="yield" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThl" role="1PaTwD">
                              <property role="3oM_SC" value="empty" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThm" role="1PaTwD">
                              <property role="3oM_SC" value="result," />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThn" role="1PaTwD">
                              <property role="3oM_SC" value="always." />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="BfgvEriAHj" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXnTho" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXnThp" role="1PaTwD">
                              <property role="3oM_SC" value="It" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThq" role="1PaTwD">
                              <property role="3oM_SC" value="looks" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThr" role="1PaTwD">
                              <property role="3oM_SC" value="like" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThs" role="1PaTwD">
                              <property role="3oM_SC" value="'best" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnTht" role="1PaTwD">
                              <property role="3oM_SC" value="effort'" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThu" role="1PaTwD">
                              <property role="3oM_SC" value="(generate" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThv" role="1PaTwD">
                              <property role="3oM_SC" value="all" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThw" role="1PaTwD">
                              <property role="3oM_SC" value="possible)" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThx" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThy" role="1PaTwD">
                              <property role="3oM_SC" value="reasonable" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXnThz" role="1PaTwD">
                              <property role="3oM_SC" value="alternative." />
                            </node>
                          </node>
                        </node>
                        <node concept="1daRAt" id="BfgvErhZYS" role="3cqZAp">
                          <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                          <node concept="2YIFZM" id="6eeqGPalf5G" role="1daK9t">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <node concept="Xl_RD" id="BfgvErhZYT" role="37wK5m">
                              <property role="Xl_RC" value="No transformed output models for %s" />
                            </node>
                            <node concept="2OqwBi" id="6eeqGPalkyp" role="37wK5m">
                              <node concept="2OqwBi" id="6eeqGPali_o" role="2Oq$k0">
                                <node concept="2OqwBi" id="6eeqGPalgob" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6eeqGPalfES" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6eeqGPakDxl" resolve="resource" />
                                  </node>
                                  <node concept="2sxana" id="6eeqGPalhBA" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6eeqGPalj9u" role="2OqNvi">
                                  <ref role="37wK5l" to="ap4t:~GenerationStatus.getInputModel()" resolve="getInputModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6eeqGPalomb" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6eeqGPal24O" role="3clFbw">
                        <node concept="37vLTw" id="6eeqGPal8yR" role="2Oq$k0">
                          <ref role="3cqZAo" node="6eeqGPal8yL" resolve="outputModels" />
                        </node>
                        <node concept="liA8E" id="6eeqGPal6fF" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="6eeqGPala16" role="9aQIa">
                        <node concept="3clFbS" id="6eeqGPala17" role="9aQI4">
                          <node concept="3clFbF" id="6eeqGPakPyr" role="3cqZAp">
                            <node concept="d57v9" id="6eeqGPakRfB" role="3clFbG">
                              <node concept="37vLTw" id="6eeqGPakPyp" role="37vLTJ">
                                <ref role="3cqZAo" node="BfgvEri1gF" resolve="modelsCount" />
                              </node>
                              <node concept="2OqwBi" id="6eeqGPakOqA" role="37vLTx">
                                <node concept="37vLTw" id="6eeqGPal8yS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6eeqGPal8yL" resolve="outputModels" />
                                </node>
                                <node concept="liA8E" id="6eeqGPakPgr" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="BfgvErhT2R" role="3cqZAp">
                  <node concept="3cpWsn" id="BfgvErhT2S" role="3cpWs9">
                    <property role="TrG5h" value="resultQueue" />
                    <node concept="3uibUv" id="BfgvErhT2P" role="1tU5fm">
                      <ref role="3uigEE" to="5zyv:~ArrayBlockingQueue" resolve="ArrayBlockingQueue" />
                      <node concept="3uibUv" id="BfgvErhTvJ" role="11_B2D">
                        <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="BfgvErhTwH" role="33vP2m">
                      <node concept="1pGfFk" id="BfgvErhTV4" role="2ShVmc">
                        <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.&lt;init&gt;(int)" resolve="ArrayBlockingQueue" />
                        <node concept="3uibUv" id="BfgvErhTW$" role="1pMfVU">
                          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                        </node>
                        <node concept="37vLTw" id="BfgvEri2Jb" role="37wK5m">
                          <ref role="3cqZAo" node="BfgvEri1gF" resolve="modelsCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="BfgvErhXce" role="3cqZAp">
                  <node concept="2GrKxI" id="BfgvErhXcg" role="2Gsz3X">
                    <property role="TrG5h" value="resource" />
                  </node>
                  <node concept="3clFbS" id="BfgvErhXci" role="2LFqv$">
                    <node concept="3clFbF" id="BfgvErhZYY" role="3cqZAp">
                      <node concept="2OqwBi" id="BfgvErhZYZ" role="3clFbG">
                        <node concept="liA8E" id="BfgvErhZZ1" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                          <node concept="1bVj0M" id="BfgvErhZZ2" role="37wK5m">
                            <node concept="3clFbS" id="BfgvErhZZ3" role="1bW5cS">
                              <node concept="2Gpval" id="6eeqGPaluuZ" role="3cqZAp">
                                <node concept="2GrKxI" id="6eeqGPaluv1" role="2Gsz3X">
                                  <property role="TrG5h" value="model" />
                                </node>
                                <node concept="3clFbS" id="6eeqGPaluv5" role="2LFqv$">
                                  <node concept="3clFbF" id="BfgvErhZZ4" role="3cqZAp">
                                    <node concept="2OqwBi" id="BfgvErhZZ5" role="3clFbG">
                                      <node concept="37vLTw" id="BfgvErhZZ6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="BfgvErhHeY" resolve="tgEngine" />
                                      </node>
                                      <node concept="liA8E" id="BfgvErhZZ7" role="2OqNvi">
                                        <ref role="37wK5l" to="ao3:~TextGeneratorEngine.schedule(org.jetbrains.mps.openapi.model.SModel,java.util.concurrent.BlockingQueue)" resolve="schedule" />
                                        <node concept="2GrUjf" id="6eeqGPalALF" role="37wK5m">
                                          <ref role="2Gs0qQ" node="6eeqGPaluv1" resolve="model" />
                                        </node>
                                        <node concept="37vLTw" id="BfgvErhZZ9" role="37wK5m">
                                          <ref role="3cqZAo" node="BfgvErhT2S" resolve="resultQueue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6eeqGPaluL_" role="2GsD0m">
                                  <node concept="2OqwBi" id="6eeqGPaluLA" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6eeqGPaluLB" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="BfgvErhXcg" resolve="resource" />
                                    </node>
                                    <node concept="liA8E" id="3VCymkNur0s" role="2OqNvi">
                                      <ref role="37wK5l" to="fn29:6yNkHkuCBPG" resolve="status" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6eeqGPaluLD" role="2OqNvi">
                                    <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModels()" resolve="getOutputModels" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="13CsAhVSQHF" role="2Oq$k0">
                          <node concept="2OqwBi" id="13CsAhVSPAL" role="2Oq$k0">
                            <node concept="2_BwXt" id="1LzZ23MgacP" role="2Oq$k0" />
                            <node concept="liA8E" id="13CsAhVSPMc" role="2OqNvi">
                              <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="13CsAhVSR18" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ElOhk" id="BfgvErhZ$U" role="2GsD0m" />
                </node>
                <node concept="2$JKZl" id="BfgvEri7Dq" role="3cqZAp">
                  <node concept="3clFbS" id="BfgvEri7D$" role="2LFqv$">
                    <node concept="3cpWs8" id="BfgvEri8LU" role="3cqZAp">
                      <node concept="3cpWsn" id="BfgvEri8LS" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="tgr" />
                        <node concept="3uibUv" id="BfgvEri8NG" role="1tU5fm">
                          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                        </node>
                        <node concept="2OqwBi" id="BfgvEri98Y" role="33vP2m">
                          <node concept="37vLTw" id="BfgvEri8Te" role="2Oq$k0">
                            <ref role="3cqZAo" node="BfgvErhT2S" resolve="resultQueue" />
                          </node>
                          <node concept="liA8E" id="BfgvEria_8" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.poll(long,java.util.concurrent.TimeUnit)" resolve="poll" />
                            <node concept="3cmrfG" id="BfgvEriaGp" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="Rm8GO" id="BfgvEriaYj" role="37wK5m">
                              <ref role="Rm8GQ" to="5zyv:~TimeUnit.MINUTES" resolve="MINUTES" />
                              <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="reEax0izBy" role="3cqZAp" />
                    <node concept="3clFbJ" id="reEax0iFM9" role="3cqZAp">
                      <node concept="3clFbS" id="reEax0iFMb" role="3clFbx">
                        <node concept="1daRAt" id="reEax0iIRz" role="3cqZAp">
                          <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                          <node concept="Xl_RD" id="reEax0iJ9$" role="1daK9t">
                            <property role="Xl_RC" value="Timeout while waiting for model text outcome, model skipped" />
                          </node>
                        </node>
                        <node concept="3N13vt" id="reEax0iJ3z" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="reEax0iIDQ" role="3clFbw">
                        <node concept="10Nm6u" id="reEax0iILn" role="3uHU7w" />
                        <node concept="37vLTw" id="reEax0iIta" role="3uHU7B">
                          <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="reEax0iAsK" role="3cqZAp" />
                    <node concept="ElOAg" id="7G8hLbKzxMY" role="3cqZAp">
                      <node concept="2ShNRf" id="7G8hLbKzxMZ" role="ElOA9">
                        <node concept="1pGfFk" id="7G8hLbKzxN0" role="2ShVmc">
                          <ref role="37wK5l" node="2Op6w9TzkSm" resolve="TextGenOutcomeResource" />
                          <node concept="2OqwBi" id="7G8hLbKzzP6" role="37wK5m">
                            <node concept="37vLTw" id="7G8hLbKzzNT" role="2Oq$k0">
                              <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                            </node>
                            <node concept="liA8E" id="7G8hLbKz$5b" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextGenResult.getModel()" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7G8hLbKz$pB" role="37wK5m">
                            <node concept="2OqwBi" id="7G8hLbKz$mE" role="2Oq$k0">
                              <node concept="37vLTw" id="7G8hLbKz$lp" role="2Oq$k0">
                                <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                              </node>
                              <node concept="liA8E" id="7G8hLbKz$of" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextGenResult.getModel()" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7G8hLbKz$rI" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7G8hLbKzxN7" role="37wK5m">
                            <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="BfgvEri8IU" role="2$JKZa">
                    <node concept="3cmrfG" id="BfgvEri8IX" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3uO5VW" id="BfgvEri8oY" role="3uHU7B">
                      <node concept="37vLTw" id="BfgvEri8p0" role="2$L3a6">
                        <ref role="3cqZAo" node="BfgvEri1gF" resolve="modelsCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="BfgvEri64p" role="1zxBo5">
                <node concept="XOnhg" id="BfgvEri64r" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="xvs04dFDao" role="1tU5fm">
                    <node concept="3uibUv" id="BfgvEri6zQ" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="BfgvEri64q" role="1zc67A">
                  <node concept="3SKdUt" id="BfgvEri6Bf" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXnTgW" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXnTgX" role="1PaTwD">
                        <property role="3oM_SC" value="fine," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnTgY" role="1PaTwD">
                        <property role="3oM_SC" value="no" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnTgZ" role="1PaTwD">
                        <property role="3oM_SC" value="more" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnTh0" role="1PaTwD">
                        <property role="3oM_SC" value="text" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXnTh1" role="1PaTwD">
                        <property role="3oM_SC" value="generation" />
                      </node>
                    </node>
                  </node>
                  <node concept="1daRAt" id="BfgvEri6DZ" role="3cqZAp">
                    <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                    <node concept="Xl_RD" id="BfgvEri6Fp" role="1daK9t">
                      <property role="Xl_RC" value="TextGen interrupted" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="xvs04dFHn9" role="1zxBo6">
                <node concept="3clFbS" id="BfgvErhJjW" role="1wplMD">
                  <node concept="3clFbF" id="BfgvErhJGa" role="3cqZAp">
                    <node concept="2OqwBi" id="BfgvErhJGy" role="3clFbG">
                      <node concept="37vLTw" id="BfgvErhJG9" role="2Oq$k0">
                        <ref role="3cqZAo" node="BfgvErhHeY" resolve="tgEngine" />
                      </node>
                      <node concept="liA8E" id="BfgvErhJMl" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextGeneratorEngine.shutdown()" resolve="shutdown" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="5L5h3brvDP0" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP3N5cn" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="5L5h3brvDP2" role="1Mm5TH">
      <ref role="1Mm5Yu" node="5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="5L5h3brvDP3" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
  </node>
  <node concept="15KeUS" id="5L5h3brvz7i">
    <property role="TrG5h" value="Generate" />
    <property role="3GE5qa" value="facets" />
    <node concept="3HPw9p" id="5L5h3brvz7j" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
    <node concept="15KeUm" id="5L5h3brvz7k" role="15LFul">
      <property role="1xVfUM" value="10" />
      <property role="TrG5h" value="checkParameters" />
      <property role="2w7fpF" value="1t0JkeRn4G_/PASSTHRU" />
      <node concept="2aLE7I" id="5L5h3brvz7l" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvz7m" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvz7n" role="2VODD2">
            <node concept="3SKdUt" id="1hl5evVegnV" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnTh$" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnTh_" role="1PaTwD">
                  <property role="3oM_SC" value="no-op" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnThA" role="1PaTwD">
                  <property role="3oM_SC" value="now" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvz8m" role="15LFul">
      <property role="1xVfUM" value="10" />
      <property role="TrG5h" value="configure" />
      <property role="2w7fpF" value="1t0JkeRn4G_/PASSTHRU" />
      <node concept="2aLE7I" id="5L5h3brvz8n" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvz8x" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvz8y" role="2VODD2">
            <node concept="3cpWs8" id="1hl5evVe4rW" role="3cqZAp">
              <node concept="3cpWsn" id="1hl5evVe4rX" role="3cpWs9">
                <property role="TrG5h" value="gsp" />
                <node concept="3uibUv" id="1hl5evVe4rN" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                </node>
                <node concept="2OqwBi" id="1hl5evVe4rY" role="33vP2m">
                  <node concept="2OqwBi" id="1hl5evVe4rZ" role="2Oq$k0">
                    <node concept="2_BwXt" id="1hl5evVe4s0" role="2Oq$k0" />
                    <node concept="liA8E" id="1hl5evVe4s1" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1hl5evVe4s2" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="1hl5evVe4s3" role="37wK5m">
                      <ref role="3VsUkX" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5L5h3brvz8z" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvz8$" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="2OqwBi" id="71x3hr4juIH" role="33vP2m">
                  <node concept="37vLTw" id="1hl5evVe54A" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hl5evVe4rX" resolve="gsp" />
                  </node>
                  <node concept="liA8E" id="71x3hr4juIL" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings()" resolve="getGenerationSettings" />
                  </node>
                </node>
                <node concept="3uibUv" id="71x3hr4juID" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="74FiyOsLGdV" role="3cqZAp">
              <node concept="3clFbS" id="74FiyOsLGdY" role="3clFbx">
                <node concept="3clFbF" id="5L5h3brvz8B" role="3cqZAp">
                  <node concept="37vLTI" id="5L5h3brvz8C" role="3clFbG">
                    <node concept="1aIXbY" id="5L5h3brvz8O" role="37vLTJ">
                      <node concept="1aIXbZ" id="5L5h3brvz8P" role="2Oq$k0" />
                      <node concept="2sxana" id="5L5h3brvz8Q" role="2OqNvi">
                        <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5L5h3brvz8M" role="37vLTx">
                      <ref role="37wK5l" to="ap4t:~GenerationOptions.fromSettings(jetbrains.mps.generator.IGenerationSettings)" resolve="fromSettings" />
                      <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
                      <node concept="37vLTw" id="3GM_nagTBwc" role="37wK5m">
                        <ref role="3cqZAo" node="5L5h3brvz8$" resolve="settings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="74FiyOsLHvT" role="3clFbw">
                <node concept="1aIXbY" id="74FiyOsLHvW" role="3uHU7B">
                  <node concept="1aIXbZ" id="74FiyOsLHvX" role="2Oq$k0" />
                  <node concept="2sxana" id="74FiyOsLHvY" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="10Nm6u" id="74FiyOsLHvV" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNvR11" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNvR12" role="3cpWs9">
                <property role="TrG5h" value="caches" />
                <node concept="A3Dl8" id="5ZkGupNvR13" role="1tU5fm">
                  <node concept="3uibUv" id="5ZkGupNvR14" role="A3Ik2">
                    <ref role="3uigEE" to="ap4t:~GenerationCacheContainer" resolve="GenerationCacheContainer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZkGupNvR15" role="33vP2m">
                  <node concept="2O5UvJ" id="5ZkGupNvR16" role="2Oq$k0">
                    <ref role="2O5UnU" node="5ZkGupNvQ1d" resolve="GeneratorCache" />
                  </node>
                  <node concept="SfwO_" id="5ZkGupNvR17" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNvSJN" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNvSJO" role="3cpWs9">
                <property role="TrG5h" value="cacheContainer" />
                <node concept="3uibUv" id="5ZkGupNvSJP" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~GenerationCacheContainer" resolve="GenerationCacheContainer" />
                </node>
                <node concept="3K4zz7" id="5ZkGupNvSK3" role="33vP2m">
                  <node concept="10Nm6u" id="5ZkGupNvSK7" role="3K4E3e" />
                  <node concept="2OqwBi" id="5ZkGupNvSKb" role="3K4GZi">
                    <node concept="37vLTw" id="3GM_nagTy9h" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZkGupNvR12" resolve="caches" />
                    </node>
                    <node concept="1uHKPH" id="5ZkGupNvSKh" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5ZkGupNvSJU" role="3K4Cdx">
                    <node concept="37vLTw" id="3GM_nagTAUJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZkGupNvR12" resolve="caches" />
                    </node>
                    <node concept="1v1jN8" id="5ZkGupNvSJZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="74FiyOsLMZO" role="3cqZAp">
              <node concept="2OqwBi" id="74FiyOsLNpm" role="3clFbG">
                <node concept="1aIXbY" id="74FiyOsLMZK" role="2Oq$k0">
                  <node concept="1aIXbZ" id="74FiyOsLMZJ" role="2Oq$k0" />
                  <node concept="2sxana" id="74FiyOsLMZN" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="74FiyOsLN_G" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.tracing(int)" resolve="tracing" />
                  <node concept="2OqwBi" id="74FiyOsLNFG" role="37wK5m">
                    <node concept="37vLTw" id="74FiyOsLNE5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L5h3brvz8$" resolve="settings" />
                    </node>
                    <node concept="liA8E" id="74FiyOsLNLz" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~IGenerationSettings.getPerformanceTracingLevel()" resolve="getPerformanceTracingLevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="74FiyOsLQlb" role="3cqZAp">
              <node concept="2OqwBi" id="5L5h3brvz9y" role="3clFbG">
                <node concept="1aIXbY" id="5L5h3brvz9z" role="2Oq$k0">
                  <node concept="1aIXbZ" id="5L5h3brvz9$" role="2Oq$k0" />
                  <node concept="2sxana" id="5L5h3brvz9_" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="5L5h3brvz9A" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.saveTransientModels(boolean)" resolve="saveTransientModels" />
                  <node concept="1aIXbY" id="5L5h3brvz9B" role="37wK5m">
                    <node concept="1aIXbZ" id="5L5h3brvz9C" role="2Oq$k0" />
                    <node concept="2sxana" id="5L5h3brvz9D" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvzaW" resolve="saveTransient" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Ql6f00Wi1I" role="3cqZAp">
              <node concept="37vLTI" id="4Ql6f00Wi1M" role="3clFbG">
                <node concept="2ShNRf" id="4Ql6f00Wi1P" role="37vLTx">
                  <node concept="1pGfFk" id="4Ql6f00Wi1Q" role="2ShVmc">
                    <ref role="37wK5l" to="ap4t:~DefaultGenerationParametersProvider.&lt;init&gt;()" resolve="DefaultGenerationParametersProvider" />
                  </node>
                </node>
                <node concept="1aIXbY" id="4Ql6f00Wi1J" role="37vLTJ">
                  <node concept="1aIXbZ" id="4Ql6f00Wi1K" role="2Oq$k0" />
                  <node concept="2sxana" id="4Ql6f00Wi1L" role="2OqNvi">
                    <ref role="2sxfKC" node="yFQhmmgiGu" resolve="parametersProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yFQhmmgkJz" role="3cqZAp">
              <node concept="2OqwBi" id="yFQhmmgkJB" role="3clFbG">
                <node concept="1aIXbY" id="yFQhmmgkJ$" role="2Oq$k0">
                  <node concept="1aIXbZ" id="yFQhmmgkJ_" role="2Oq$k0" />
                  <node concept="2sxana" id="yFQhmmgkJA" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="yFQhmmgkJF" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.parameters(jetbrains.mps.generator.GenerationParametersProvider)" resolve="parameters" />
                  <node concept="1aIXbY" id="yFQhmmgkJG" role="37wK5m">
                    <node concept="1aIXbZ" id="yFQhmmgkJH" role="2Oq$k0" />
                    <node concept="2sxana" id="yFQhmmgkJI" role="2OqNvi">
                      <ref role="2sxfKC" node="yFQhmmgiGu" resolve="parametersProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1sTai73x1y4" role="3cqZAp" />
            <node concept="3cpWs8" id="5jLBleAj6wo" role="3cqZAp">
              <node concept="3cpWsn" id="5jLBleAj6wp" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <node concept="3uibUv" id="5jLBleAj6wj" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="5jLBleAj6wq" role="33vP2m">
                  <node concept="2_BwXt" id="3D3uKT_MRjd" role="2Oq$k0" />
                  <node concept="liA8E" id="5jLBleAj6wu" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4q$qzhhNM1z" role="3cqZAp">
              <node concept="1PaTwC" id="4q$qzhhNM1$" role="1aUNEU">
                <node concept="3oM_SD" id="4q$qzhhNMxe" role="1PaTwD">
                  <property role="3oM_SC" value="ensure" />
                </node>
                <node concept="3oM_SD" id="4q$qzhhNM$U" role="1PaTwD">
                  <property role="3oM_SC" value="typechecking" />
                </node>
                <node concept="3oM_SD" id="4q$qzhhNMF3" role="1PaTwD">
                  <property role="3oM_SC" value="providers" />
                </node>
                <node concept="3oM_SD" id="4q$qzhhNMRF" role="1PaTwD">
                  <property role="3oM_SC" value="create" />
                </node>
                <node concept="3oM_SD" id="4q$qzhhNMUc" role="1PaTwD">
                  <property role="3oM_SC" value="their" />
                </node>
                <node concept="3oM_SD" id="4q$qzhhNMWI" role="1PaTwD">
                  <property role="3oM_SC" value="configuration" />
                </node>
                <node concept="3oM_SD" id="4q$qzhhNN1H" role="1PaTwD">
                  <property role="3oM_SC" value="parameters" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4q$qzhhNJpm" role="3cqZAp">
              <node concept="2OqwBi" id="4q$qzhhNKvK" role="3clFbG">
                <node concept="1aIXbY" id="4q$qzhhNJpi" role="2Oq$k0">
                  <node concept="1aIXbZ" id="4q$qzhhNJph" role="2Oq$k0" />
                  <node concept="2sxana" id="4q$qzhhNJpl" role="2OqNvi">
                    <ref role="2sxfKC" node="yFQhmmgiGu" resolve="parametersProvider" />
                  </node>
                </node>
                <node concept="liA8E" id="4q$qzhhNKWt" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~DefaultGenerationParametersProvider.addAllParameters(java.util.Map)" resolve="addAllParameters" />
                  <node concept="2OqwBi" id="4q$qzhhNL3Q" role="37wK5m">
                    <node concept="2YIFZM" id="4q$qzhhNL3R" role="2Oq$k0">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                      <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                    </node>
                    <node concept="liA8E" id="4q$qzhhNL3S" role="2OqNvi">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.configure(org.jetbrains.mps.openapi.project.Project)" resolve="configure" />
                      <node concept="37vLTw" id="4q$qzhhNL3T" role="37wK5m">
                        <ref role="3cqZAo" node="5jLBleAj6wp" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4q$qzhhNoJD" role="3cqZAp" />
            <node concept="3cpWs8" id="suC6ndRIIE" role="3cqZAp">
              <node concept="3cpWsn" id="suC6ndRIIF" role="3cpWs9">
                <property role="TrG5h" value="tmc" />
                <node concept="2OqwBi" id="suC6ndRIIH" role="33vP2m">
                  <node concept="37vLTw" id="5jLBleAj6Yq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jLBleAj6wp" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="suC6ndRIIL" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="4XrQe5XE3kY" role="37wK5m">
                      <ref role="3VsUkX" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1MwK1j4J8Re" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nJmxU5bcdp" role="3cqZAp">
              <node concept="3cpWsn" id="nJmxU5bcds" role="3cpWs9">
                <property role="TrG5h" value="ownTransientsProvider" />
                <node concept="10P_77" id="nJmxU5bcdn" role="1tU5fm" />
                <node concept="3clFbC" id="nJmxU5bbO$" role="33vP2m">
                  <node concept="10Nm6u" id="nJmxU5bbVr" role="3uHU7w" />
                  <node concept="37vLTw" id="nJmxU5bbHw" role="3uHU7B">
                    <ref role="3cqZAo" node="suC6ndRIIF" resolve="tmc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1sTai73x1y9" role="3cqZAp">
              <node concept="37vLTI" id="1sTai73x1yd" role="3clFbG">
                <node concept="1aIXbY" id="1sTai73x1ya" role="37vLTJ">
                  <node concept="1aIXbZ" id="1sTai73x1yb" role="2Oq$k0" />
                  <node concept="2sxana" id="1sTai73x1yc" role="2OqNvi">
                    <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                  </node>
                </node>
                <node concept="3K4zz7" id="3ZXMS57C5T8" role="37vLTx">
                  <node concept="37vLTw" id="nJmxU5bcqi" role="3K4Cdx">
                    <ref role="3cqZAo" node="nJmxU5bcds" resolve="ownTransientsProvider" />
                  </node>
                  <node concept="37vLTw" id="nJmxU5bcvu" role="3K4GZi">
                    <ref role="3cqZAo" node="suC6ndRIIF" resolve="tmc" />
                  </node>
                  <node concept="2ShNRf" id="3ZXMS57C5Ti" role="3K4E3e">
                    <node concept="1pGfFk" id="3ZXMS57C5Tk" role="2ShVmc">
                      <ref role="37wK5l" to="ap4t:~TransientModelsProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.TransientModelsProvider$TransientSwapOwner)" resolve="TransientModelsProvider" />
                      <node concept="2OqwBi" id="3spdfaK_t03" role="37wK5m">
                        <node concept="37vLTw" id="5jLBleAj6wv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jLBleAj6wp" resolve="mpsProject" />
                        </node>
                        <node concept="liA8E" id="3spdfaK_t3P" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3ZXMS57C8UO" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1sTai73x1yt" role="3cqZAp" />
            <node concept="3clFbF" id="1sTai73x1yv" role="3cqZAp">
              <node concept="2OqwBi" id="1sTai73x1yO" role="3clFbG">
                <node concept="1aIXbY" id="1sTai73x1yw" role="2Oq$k0">
                  <node concept="1aIXbZ" id="1sTai73x1yx" role="2Oq$k0" />
                  <node concept="2sxana" id="1sTai73x1yy" role="2OqNvi">
                    <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                  </node>
                </node>
                <node concept="liA8E" id="1sTai73x1yT" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~TransientModelsProvider.removeAllTransient()" resolve="removeAllTransient" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nJmxU5bbyk" role="3cqZAp">
              <node concept="3clFbS" id="nJmxU5bbym" role="3clFbx">
                <node concept="ElOAg" id="nJmxU5bcB1" role="3cqZAp">
                  <node concept="2ShNRf" id="nJmxU5bcBd" role="ElOA9">
                    <node concept="YeOm9" id="nJmxU5bd3z" role="2ShVmc">
                      <node concept="1Y3b0j" id="nJmxU5bd3A" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="fn29:72EPOrtLkP6" resolve="CleanupActivityResource" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="nJmxU5bd3B" role="1B3o_S" />
                        <node concept="3clFb_" id="nJmxU5bd6n" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="describe" />
                          <node concept="17QB3L" id="nJmxU5bd6o" role="3clF45" />
                          <node concept="3Tm1VV" id="nJmxU5bd6p" role="1B3o_S" />
                          <node concept="3clFbS" id="nJmxU5bd6u" role="3clF47">
                            <node concept="3clFbF" id="nJmxU5bd9Q" role="3cqZAp">
                              <node concept="Xl_RD" id="nJmxU5bd9P" role="3clFbG">
                                <property role="Xl_RC" value="Dispose provider of transient models" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="nJmxU5bd6v" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="nJmxU5bd6w" role="1B3o_S" />
                          <node concept="3cqZAl" id="nJmxU5bd6y" role="3clF45" />
                          <node concept="3clFbS" id="nJmxU5bd6A" role="3clF47">
                            <node concept="3clFbF" id="nJmxU5bdc4" role="3cqZAp">
                              <node concept="2OqwBi" id="nJmxU5bdhn" role="3clFbG">
                                <node concept="1aIXbY" id="nJmxU5bdc0" role="2Oq$k0">
                                  <node concept="1aIXbZ" id="nJmxU5bdbZ" role="2Oq$k0" />
                                  <node concept="2sxana" id="nJmxU5bdc3" role="2OqNvi">
                                    <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="nJmxU5bdiS" role="2OqNvi">
                                  <ref role="37wK5l" to="ap4t:~TransientModelsProvider.removeAllTransients(boolean)" resolve="removeAllTransients" />
                                  <node concept="3clFbT" id="nJmxU5bdjO" role="37wK5m">
                                    <property role="3clFbU" value="true" />
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
              <node concept="37vLTw" id="nJmxU5bcws" role="3clFbw">
                <ref role="3cqZAo" node="nJmxU5bcds" resolve="ownTransientsProvider" />
              </node>
            </node>
            <node concept="3D7k6m" id="5L5h3brvz9S" role="3cqZAp" />
          </node>
        </node>
        <node concept="bFUmx" id="5L5h3brvz9T" role="bFwIG">
          <node concept="3clFbS" id="5L5h3brvz9U" role="2VODD2">
            <node concept="3cpWs8" id="1hl5evVe57P" role="3cqZAp">
              <node concept="3cpWsn" id="1hl5evVe57Q" role="3cpWs9">
                <property role="TrG5h" value="gsp" />
                <node concept="3uibUv" id="1hl5evVe57R" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                </node>
                <node concept="2OqwBi" id="1hl5evVe57S" role="33vP2m">
                  <node concept="2OqwBi" id="1hl5evVe57T" role="2Oq$k0">
                    <node concept="2_BwXt" id="1hl5evVe57U" role="2Oq$k0" />
                    <node concept="liA8E" id="1hl5evVe57V" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1hl5evVe57W" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="1hl5evVe57X" role="37wK5m">
                      <ref role="3VsUkX" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="50BeIrVdp$A" role="3cqZAp">
              <node concept="3cpWsn" id="50BeIrVdp$B" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="3uibUv" id="50BeIrVdp$C" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
                </node>
                <node concept="2OqwBi" id="50BeIrVdp$D" role="33vP2m">
                  <node concept="37vLTw" id="1hl5evVe5ct" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hl5evVe57Q" resolve="gsp" />
                  </node>
                  <node concept="liA8E" id="50BeIrVdp$F" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings()" resolve="getGenerationSettings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Mc82Pd7E0L" role="3cqZAp">
              <node concept="37vLTI" id="7Mc82Pd7E0T" role="3clFbG">
                <node concept="2OqwBi" id="7Mc82Pd7E0X" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTu6Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="50BeIrVdp$B" resolve="settings" />
                  </node>
                  <node concept="liA8E" id="7Mc82Pd7E11" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~IGenerationSettings.isSaveTransientModels()" resolve="isSaveTransientModels" />
                  </node>
                </node>
                <node concept="1aIXbY" id="7Mc82Pd7E0M" role="37vLTJ">
                  <node concept="1aIXbZ" id="7Mc82Pd7E0N" role="2Oq$k0" />
                  <node concept="2sxana" id="7Mc82Pd7E0O" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaW" resolve="saveTransient" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="5L5h3brvzaV" role="1aI7mi">
        <property role="TrG5h" value="Variables" />
        <node concept="2lGYhJ" id="5L5h3brvzaW" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="saveTransient" />
          <node concept="3uibUv" id="5L5h3brvzaX" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5L5h3brvzaY" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="generationOptions" />
          <node concept="3uibUv" id="5L5h3brvzaZ" role="2lK19J">
            <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
          </node>
        </node>
        <node concept="2lGYhJ" id="yFQhmmgiGu" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="parametersProvider" />
          <node concept="3uibUv" id="4Ql6f00Wi1G" role="2lK19J">
            <ref role="3uigEE" to="ap4t:~DefaultGenerationParametersProvider" resolve="DefaultGenerationParametersProvider" />
          </node>
        </node>
        <node concept="2lGYhJ" id="1sTai73x1y1" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="transientModelsProvider" />
          <node concept="3uibUv" id="1sTai73x1y3" role="2lK19J">
            <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
          </node>
        </node>
        <node concept="2lGYhJ" id="9HhvY0PXWM" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="customPlan" />
          <node concept="3uibUv" id="9HhvY0PY6n" role="2lK19J">
            <ref role="3uigEE" to="ap4t:~ModelGenerationPlan" resolve="ModelGenerationPlan" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5L5h3brvzb0" role="1B3o_S" />
      </node>
      <node concept="15KeVb" id="5L5h3brvzb1" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" node="5L5h3brvz7k" resolve="checkParameters" />
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvzb3" role="15LFul">
      <property role="1xVfUM" value="400" />
      <property role="TrG5h" value="preloadModels" />
      <node concept="15KeVb" id="5L5h3brvzb4" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" node="5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="15KeVb" id="5L5h3brvzb5" role="15LFui">
        <ref role="15KeV8" node="5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="2aLE7I" id="5L5h3brvzb6" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvzb7" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvzb8" role="2VODD2">
            <node concept="3cpWs8" id="5L5h3brvzb9" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzba" role="3cpWs9">
                <property role="TrG5h" value="work" />
                <node concept="10Oyi0" id="5L5h3brvzbb" role="1tU5fm" />
                <node concept="17qRlL" id="5L5h3brvzbc" role="33vP2m">
                  <node concept="3cmrfG" id="5L5h3brvzbd" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="2OqwBi" id="5L5h3brvzbe" role="3uHU7B">
                    <node concept="ElOhk" id="5L5h3brvzbf" role="2Oq$k0" />
                    <node concept="34oBXx" id="5L5h3brvzbg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvzbh" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvzbi" role="3clFbx">
                <node concept="3D7k6m" id="5L5h3brvzbj" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5L5h3brvzbk" role="3clFbw">
                <node concept="3cmrfG" id="5L5h3brvzbl" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvqb" role="3uHU7B">
                  <ref role="3cqZAo" node="5L5h3brvzba" resolve="work" />
                </node>
              </node>
            </node>
            <node concept="1u1O0F" id="5L5h3brvzbn" role="3cqZAp">
              <property role="h7ZnK" value="Pre-loading models" />
              <node concept="37vLTw" id="3GM_nagTs0G" role="1u1ALf">
                <ref role="3cqZAo" node="5L5h3brvzba" resolve="work" />
              </node>
              <node concept="1C$qFY" id="5L5h3brvzbp" role="1u1ALe" />
            </node>
            <node concept="3cpWs8" id="5jLBleAj5pw" role="3cqZAp">
              <node concept="3cpWsn" id="5jLBleAj5px" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5jLBleAj5pt" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="5jLBleAj6fF" role="33vP2m">
                  <node concept="2_BwXt" id="3D3uKT_MRrI" role="2Oq$k0" />
                  <node concept="liA8E" id="5jLBleAj6qR" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L5h3brvzbq" role="3cqZAp">
              <node concept="2OqwBi" id="5L5h3brvzbr" role="3clFbG">
                <node concept="ElOhk" id="5L5h3brvzbs" role="2Oq$k0" />
                <node concept="2es0OD" id="5L5h3brvzbt" role="2OqNvi">
                  <node concept="1bVj0M" id="5L5h3brvzbu" role="23t8la">
                    <node concept="3clFbS" id="5L5h3brvzbv" role="1bW5cS">
                      <node concept="1u1O0H" id="5L5h3brvzbB" role="3cqZAp">
                        <ref role="h6aeV" node="5L5h3brvzbn" />
                        <node concept="3cmrfG" id="5L5h3brvzbC" role="1u1xPX">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvz4R" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvz4S" role="3clFbG">
                          <node concept="2OqwBi" id="7vDOXNERKUS" role="2Oq$k0">
                            <node concept="37vLTw" id="5jLBleAj5p_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jLBleAj5px" resolve="project" />
                            </node>
                            <node concept="liA8E" id="7vDOXNERLLM" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1KUoCipvz4U" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                            <node concept="1bVj0M" id="1KUoCipvz4V" role="37wK5m">
                              <node concept="3clFbS" id="1KUoCipvz4W" role="1bW5cS">
                                <node concept="3clFbF" id="1KUoCipvz4X" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCipvz4Y" role="3clFbG">
                                    <node concept="2OqwBi" id="1KUoCipvz4Z" role="2Oq$k0">
                                      <node concept="37vLTw" id="1KUoCipvz50" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5L5h3brvzc6" resolve="mod" />
                                      </node>
                                      <node concept="2sxana" id="1KUoCipvz51" role="2OqNvi">
                                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                      </node>
                                    </node>
                                    <node concept="2es0OD" id="1KUoCipvz52" role="2OqNvi">
                                      <node concept="1bVj0M" id="1KUoCipvz53" role="23t8la">
                                        <node concept="3clFbS" id="1KUoCipvz54" role="1bW5cS">
                                          <node concept="3clFbF" id="1KUoCipvz55" role="3cqZAp">
                                            <node concept="2OqwBi" id="1KUoCipvz56" role="3clFbG">
                                              <node concept="liA8E" id="1KUoCipvz57" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.load()" resolve="load" />
                                              </node>
                                              <node concept="37vLTw" id="1KUoCipvz58" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1KUoCipvz59" resolve="m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1KUoCipvz59" role="1bW2Oz">
                                          <property role="TrG5h" value="m" />
                                          <node concept="2jxLKc" id="1KUoCipvz5a" role="1tU5fm" />
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
                    <node concept="Rh6nW" id="5L5h3brvzc6" role="1bW2Oz">
                      <property role="TrG5h" value="mod" />
                      <node concept="2jxLKc" id="5L5h3brvzc7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1u1O0I" id="5L5h3brvzc8" role="3cqZAp">
              <ref role="h6dCW" node="5L5h3brvzbn" />
            </node>
            <node concept="ElOAg" id="5L5h3brvzc9" role="3cqZAp">
              <node concept="ElOhk" id="5L5h3brvzca" role="ElOA9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="5L5h3brvzcb" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToOMVDuR" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="3D36IL" id="5L5h3brvzcd" role="3D36I4">
        <node concept="3D27Fh" id="4g8ToONqSvm" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvzcf" role="15LFul">
      <property role="1xVfUM" value="5000" />
      <property role="TrG5h" value="generate" />
      <node concept="2aLE7I" id="5L5h3brvzcg" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvzch" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvzci" role="2VODD2">
            <node concept="3cpWs8" id="5L5h3brvzcR" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzcS" role="3cpWs9">
                <property role="TrG5h" value="retainedModels" />
                <node concept="3rvAFt" id="5L5h3brvzcT" role="1tU5fm">
                  <node concept="3uibUv" id="5L5h3brvzcU" role="3rvQeY">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="A3Dl8" id="5L5h3brvzcV" role="3rvSg0">
                    <node concept="3uibUv" id="5L5h3brvzcW" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5jLBleAj03l" role="3cqZAp">
              <node concept="3cpWsn" id="5jLBleAj03m" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5jLBleAj03i" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="5jLBleAj7z$" role="33vP2m">
                  <node concept="2_BwXt" id="3D3uKT_MRWW" role="2Oq$k0" />
                  <node concept="liA8E" id="5jLBleAj7Na" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KUoCipvFkZ" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCipvFl0" role="3clFbG">
                <node concept="2OqwBi" id="7vDOXNERLPm" role="2Oq$k0">
                  <node concept="37vLTw" id="5jLBleAj03q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jLBleAj03m" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="7vDOXNERLPq" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="1KUoCipvFl2" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="1KUoCipvFl3" role="37wK5m">
                    <node concept="3clFbS" id="1KUoCipvFl4" role="1bW5cS">
                      <node concept="3clFbF" id="1KUoCipvFl5" role="3cqZAp">
                        <node concept="15s5l7" id="e1yJTyIhPZ" role="lGtFl">
                          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type resource&lt;(SModule module, sequence&lt;SModel&gt; models) MResource&gt; is not a subtype of ? extends IResource&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)/5108199730660924415,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5977092449933510825]&quot;;" />
                          <property role="huDt6" value="Error: type resource&lt;(SModule module, sequence&lt;SModel&gt; models) MResource&gt; is not a subtype of ? extends IResource" />
                        </node>
                        <node concept="37vLTI" id="1KUoCipvFl6" role="3clFbG">
                          <node concept="2YIFZM" id="1KUoCipvFl7" role="37vLTx">
                            <ref role="37wK5l" node="5ZkGupNwpNH" resolve="collectModelsToRetain" />
                            <ref role="1Pybhc" node="5ZkGupNwpL8" resolve="RetainedUtil" />
                            <node concept="ElOhk" id="1KUoCipvFl8" role="37wK5m" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxLP" role="37vLTJ">
                            <ref role="3cqZAo" node="5L5h3brvzcS" resolve="retainedModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L5h3brvzg2" role="3cqZAp" />
            <node concept="3clFbJ" id="9HhvY0PZXC" role="3cqZAp">
              <node concept="3clFbS" id="9HhvY0PZXE" role="3clFbx">
                <node concept="3clFbF" id="9HhvY0Q2Dq" role="3cqZAp">
                  <node concept="2OqwBi" id="9HhvY0Q2Ow" role="3clFbG">
                    <node concept="2OqwBi" id="9HhvY0Q2Ln" role="2Oq$k0">
                      <node concept="37vLTw" id="9HhvY0Q2Do" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jLBleAj03m" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="9HhvY0Q2Th" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9HhvY0Q2Ua" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                      <node concept="2ShNRf" id="9HhvY0Q2UD" role="37wK5m">
                        <node concept="YeOm9" id="9HhvY0Q3ns" role="2ShVmc">
                          <node concept="1Y3b0j" id="9HhvY0Q3nv" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="9HhvY0Q3nw" role="1B3o_S" />
                            <node concept="3clFb_" id="9HhvY0Q3nx" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="run" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="9HhvY0Q3ny" role="1B3o_S" />
                              <node concept="3cqZAl" id="9HhvY0Q3n$" role="3clF45" />
                              <node concept="3clFbS" id="9HhvY0Q3n_" role="3clF47">
                                <node concept="3cpWs8" id="sT86IN_9S1" role="3cqZAp">
                                  <node concept="3cpWsn" id="sT86IN_9S2" role="3cpWs9">
                                    <property role="TrG5h" value="planExtractor" />
                                    <node concept="3uibUv" id="sT86IN_9S3" role="1tU5fm">
                                      <ref role="3uigEE" to="ap4t:~GenPlanExtractor" resolve="GenPlanExtractor" />
                                    </node>
                                    <node concept="2ShNRf" id="sT86IN_a0G" role="33vP2m">
                                      <node concept="1pGfFk" id="sT86IN_avs" role="2ShVmc">
                                        <ref role="37wK5l" to="ap4t:~GenPlanExtractor.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.GenerationOptions$OptionsBuilder,jetbrains.mps.messages.IMessageHandler)" resolve="GenPlanExtractor" />
                                        <node concept="2OqwBi" id="sT86IN_ew9" role="37wK5m">
                                          <node concept="37vLTw" id="sT86IN_en3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5jLBleAj03m" resolve="mpsProject" />
                                          </node>
                                          <node concept="liA8E" id="sT86IN_eEv" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                          </node>
                                        </node>
                                        <node concept="2bn25q" id="sT86IN_d7R" role="37wK5m">
                                          <node concept="2bn25r" id="sT86IN_d7P" role="2Oq$k0">
                                            <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                          </node>
                                          <node concept="2sxana" id="sT86IN_d7Q" role="2OqNvi">
                                            <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1BaWVumPy4T" role="37wK5m">
                                          <node concept="2_BwXt" id="1BaWVumPxW3" role="2Oq$k0" />
                                          <node concept="liA8E" id="1BaWVumPyeN" role="2OqNvi">
                                            <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="9HhvY0Q1yt" role="3cqZAp">
                                  <node concept="2GrKxI" id="9HhvY0Q1yv" role="2Gsz3X">
                                    <property role="TrG5h" value="res" />
                                  </node>
                                  <node concept="3clFbS" id="9HhvY0Q1yx" role="2LFqv$">
                                    <node concept="2Gpval" id="9HhvY0Q2cc" role="3cqZAp">
                                      <node concept="2GrKxI" id="9HhvY0Q2ce" role="2Gsz3X">
                                        <property role="TrG5h" value="m" />
                                      </node>
                                      <node concept="3clFbS" id="9HhvY0Q2cg" role="2LFqv$">
                                        <node concept="3clFbF" id="sT86IN_dW4" role="3cqZAp">
                                          <node concept="2OqwBi" id="sT86IN_e3H" role="3clFbG">
                                            <node concept="37vLTw" id="sT86IN_dW2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="sT86IN_9S2" resolve="planExtractor" />
                                            </node>
                                            <node concept="liA8E" id="sT86IN_e7$" role="2OqNvi">
                                              <ref role="37wK5l" to="ap4t:~GenPlanExtractor.configurePlanFor(org.jetbrains.mps.openapi.model.SModel)" resolve="configurePlanFor" />
                                              <node concept="2GrUjf" id="sT86IN_e8Z" role="37wK5m">
                                                <ref role="2Gs0qQ" node="9HhvY0Q2ce" resolve="m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="9HhvY0Q2ka" role="2GsD0m">
                                        <node concept="2GrUjf" id="9HhvY0Q2fq" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="9HhvY0Q1yv" resolve="res" />
                                        </node>
                                        <node concept="2sxana" id="9HhvY0Q2tt" role="2OqNvi">
                                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="ElOhk" id="9HhvY0Q1Ab" role="2GsD0m" />
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
              <node concept="3clFbC" id="9HhvY0Q0Iv" role="3clFbw">
                <node concept="10Nm6u" id="9HhvY0Q0Zu" role="3uHU7w" />
                <node concept="2bn25q" id="9HhvY0Q0ot" role="3uHU7B">
                  <node concept="2bn25r" id="9HhvY0Q0or" role="2Oq$k0">
                    <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                  </node>
                  <node concept="2sxana" id="9HhvY0Q0os" role="2OqNvi">
                    <ref role="2sxfKC" node="9HhvY0PXWM" resolve="customPlan" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9HhvY0PZz1" role="3cqZAp" />
            <node concept="3cpWs8" id="6Ui2JNSUp38" role="3cqZAp">
              <node concept="3cpWsn" id="6Ui2JNSUp39" role="3cpWs9">
                <property role="TrG5h" value="taskHandler" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6Ui2JNSUp3a" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~GenerationTaskRecorder" resolve="GenerationTaskRecorder" />
                  <node concept="3uibUv" id="6Ui2JNSUrba" role="11_B2D">
                    <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6Ui2JNSUpIO" role="33vP2m">
                  <node concept="1pGfFk" id="6Ui2JNSUqaW" role="2ShVmc">
                    <ref role="37wK5l" to="ap4t:~GenerationTaskRecorder.&lt;init&gt;(jetbrains.mps.generator.GeneratorTaskListener)" resolve="GenerationTaskRecorder" />
                    <node concept="3uibUv" id="6Ui2JNSUreg" role="1pMfVU">
                      <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                    </node>
                    <node concept="10Nm6u" id="6Ui2JNSUr2a" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5L5h3brvzgv" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzgw" role="3cpWs9">
                <property role="TrG5h" value="mh" />
                <node concept="3uibUv" id="5L5h3brvzgx" role="1tU5fm">
                  <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                </node>
                <node concept="2OqwBi" id="65xvqqIsXeI" role="33vP2m">
                  <node concept="2_BwXt" id="3D3uKT_MSv0" role="2Oq$k0" />
                  <node concept="liA8E" id="65xvqqIsXkJ" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L5h3brvzgM" role="3cqZAp" />
            <node concept="3clFbF" id="4ozs8yvP1Qc" role="3cqZAp">
              <node concept="2OqwBi" id="4ozs8yvP1Qu" role="3clFbG">
                <node concept="EWnkA" id="4ozs8yvP1Qd" role="2Oq$k0" />
                <node concept="liA8E" id="4ozs8yvP1Q$" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                  <node concept="Xl_RD" id="4ozs8yvP1Q_" role="37wK5m">
                    <property role="Xl_RC" value="Generating" />
                  </node>
                  <node concept="3cmrfG" id="6Ui2JNSUrjM" role="37wK5m">
                    <property role="3cmrfH" value="110" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="4ozs8yvP1QK" role="3cqZAp">
              <node concept="3clFbS" id="4ozs8yvP1QL" role="1zxBo7">
                <node concept="3SKdUt" id="5eVVCq1b_xF" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnThB" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnThC" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThD" role="1PaTwD">
                      <property role="3oM_SC" value="fact," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThE" role="1PaTwD">
                      <property role="3oM_SC" value="transientsModuleRepo" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThF" role="1PaTwD">
                      <property role="3oM_SC" value="==" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThG" role="1PaTwD">
                      <property role="3oM_SC" value="mpsProject.getRepository," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThH" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThI" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThJ" role="1PaTwD">
                      <property role="3oM_SC" value="keep" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThK" role="1PaTwD">
                      <property role="3oM_SC" value="them" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThL" role="1PaTwD">
                      <property role="3oM_SC" value="separate" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThM" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThN" role="1PaTwD">
                      <property role="3oM_SC" value="stress" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThO" role="1PaTwD">
                      <property role="3oM_SC" value="different" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThP" role="1PaTwD">
                      <property role="3oM_SC" value="lock" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThQ" role="1PaTwD">
                      <property role="3oM_SC" value="scope" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5eVVCq1buL2" role="3cqZAp">
                  <node concept="3cpWsn" id="5eVVCq1buL3" role="3cpWs9">
                    <property role="TrG5h" value="transientsModuleRepo" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5eVVCq1buL1" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="5eVVCq1buL4" role="33vP2m">
                      <node concept="2bn25q" id="5eVVCq1buL5" role="2Oq$k0">
                        <node concept="2bn25r" id="5eVVCq1buL6" role="2Oq$k0">
                          <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                        </node>
                        <node concept="2sxana" id="5eVVCq1buL7" role="2OqNvi">
                          <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5eVVCq1buL8" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~TransientModelsProvider.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5eVVCq1beRt" role="3cqZAp" />
                <node concept="3SKdUt" id="3rzgzZcuqza" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnThR" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnThS" role="1PaTwD">
                      <property role="3oM_SC" value="XXX" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThT" role="1PaTwD">
                      <property role="3oM_SC" value="write" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThU" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThV" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThW" role="1PaTwD">
                      <property role="3oM_SC" value="tmm.createModule()" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThX" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThY" role="1PaTwD">
                      <property role="3oM_SC" value="tmm.initCheckpointModule," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnThZ" role="1PaTwD">
                      <property role="3oM_SC" value="although" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTi0" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTi1" role="1PaTwD">
                      <property role="3oM_SC" value="moment" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTi2" role="1PaTwD">
                      <property role="3oM_SC" value="transients" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTi3" role="1PaTwD">
                      <property role="3oM_SC" value="live" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTi4" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTi5" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTi6" role="1PaTwD">
                      <property role="3oM_SC" value="separate" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTi7" role="1PaTwD">
                      <property role="3oM_SC" value="repository," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTi8" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTi9" role="1PaTwD">
                      <property role="3oM_SC" value="may" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3rzgzZcutKx" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnTia" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnTib" role="1PaTwD">
                      <property role="3oM_SC" value="write-lock" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTic" role="1PaTwD">
                      <property role="3oM_SC" value="transients" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTid" role="1PaTwD">
                      <property role="3oM_SC" value="repository" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTie" role="1PaTwD">
                      <property role="3oM_SC" value="only," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTif" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTig" role="1PaTwD">
                      <property role="3oM_SC" value="read-lock" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTih" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTii" role="1PaTwD">
                      <property role="3oM_SC" value="one" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTij" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTik" role="1PaTwD">
                      <property role="3oM_SC" value="source" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnTil" role="1PaTwD">
                      <property role="3oM_SC" value="models." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3eSuRBcKRsS" role="3cqZAp">
                  <node concept="3cpWsn" id="3eSuRBcKRsT" role="3cpWs9">
                    <property role="TrG5h" value="tasks" />
                    <node concept="3uibUv" id="3eSuRBcKRsl" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="3eSuRBcKRso" role="11_B2D">
                        <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3eSuRBcKRsU" role="33vP2m">
                      <node concept="2ShNRf" id="3eSuRBcKRsV" role="2Oq$k0">
                        <node concept="1pGfFk" id="3eSuRBcKRsW" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                          <node concept="37vLTw" id="5eVVCq1bBdO" role="37wK5m">
                            <ref role="3cqZAo" node="5eVVCq1buL3" resolve="transientsModuleRepo" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3eSuRBcKRt0" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runWriteAction(jetbrains.mps.util.Computable)" resolve="runWriteAction" />
                        <node concept="2ShNRf" id="3eSuRBcKRt1" role="37wK5m">
                          <node concept="YeOm9" id="3eSuRBcKRt2" role="2ShVmc">
                            <node concept="1Y3b0j" id="3eSuRBcKRt3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="3eSuRBcKRt4" role="1B3o_S" />
                              <node concept="3clFb_" id="3eSuRBcKRt5" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="compute" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="3eSuRBcKRt6" role="1B3o_S" />
                                <node concept="3uibUv" id="3eSuRBcKRt7" role="3clF45">
                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                  <node concept="3uibUv" id="3eSuRBcKRt8" role="11_B2D">
                                    <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3eSuRBcKRt9" role="3clF47">
                                  <node concept="3clFbF" id="3rzgzZcuxYn" role="3cqZAp">
                                    <node concept="2OqwBi" id="3rzgzZcuzKp" role="3clFbG">
                                      <node concept="2bn25q" id="3rzgzZcuxYp" role="2Oq$k0">
                                        <node concept="2bn25r" id="3rzgzZcuxYq" role="2Oq$k0">
                                          <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                        </node>
                                        <node concept="2sxana" id="3rzgzZcuxYr" role="2OqNvi">
                                          <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3rzgzZcu$a9" role="2OqNvi">
                                        <ref role="37wK5l" to="ap4t:~TransientModelsProvider.initCheckpointModule()" resolve="initCheckpointModule" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3rzgzZcuwXW" role="3cqZAp" />
                                  <node concept="3cpWs8" id="6KnarftVYeV" role="3cqZAp">
                                    <node concept="3cpWsn" id="6KnarftVYeW" role="3cpWs9">
                                      <property role="TrG5h" value="factory" />
                                      <node concept="3uibUv" id="6KnarftVYeU" role="1tU5fm">
                                        <ref role="3uigEE" to="ap4t:~GeneratorTask$Factory" resolve="GeneratorTask.Factory" />
                                        <node concept="3uibUv" id="6KnarftVYeL" role="11_B2D">
                                          <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="6KnarftVYeX" role="33vP2m">
                                        <node concept="YeOm9" id="6KnarftVYeY" role="2ShVmc">
                                          <node concept="1Y3b0j" id="6KnarftVYeZ" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="ap4t:~GeneratorTask$Factory" resolve="GeneratorTask.Factory" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="6KnarftVYf0" role="1B3o_S" />
                                            <node concept="3clFb_" id="6KnarftVYf1" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="create" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="6KnarftVYf2" role="1B3o_S" />
                                              <node concept="3uibUv" id="6KnarftVYf3" role="3clF45">
                                                <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                              </node>
                                              <node concept="37vLTG" id="6KnarftVYf4" role="3clF46">
                                                <property role="TrG5h" value="model" />
                                                <node concept="3uibUv" id="6KnarftVYf5" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="6KnarftVYf6" role="3clF47">
                                                <node concept="3cpWs6" id="6KnarftVYf7" role="3cqZAp">
                                                  <node concept="2ShNRf" id="6KnarftVYf8" role="3cqZAk">
                                                    <node concept="1pGfFk" id="6KnarftVYf9" role="2ShVmc">
                                                      <ref role="37wK5l" to="ap4t:~GeneratorTaskBase.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="GeneratorTaskBase" />
                                                      <node concept="37vLTw" id="6KnarftVYfa" role="37wK5m">
                                                        <ref role="3cqZAo" node="6KnarftVYf4" resolve="model" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="6KnarftVYfb" role="2Ghqu4">
                                              <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6KnarftWcEf" role="3cqZAp">
                                    <node concept="3cpWsn" id="6KnarftWcEl" role="3cpWs9">
                                      <property role="TrG5h" value="rv" />
                                      <node concept="3uibUv" id="6KnarftWcEn" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                                        <node concept="3uibUv" id="6KnarftWdbz" role="11_B2D">
                                          <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="6KnarftWdiL" role="33vP2m">
                                        <node concept="1pGfFk" id="6KnarftWdRT" role="2ShVmc">
                                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                          <node concept="3uibUv" id="6KnarftWdWJ" role="1pMfVU">
                                            <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="6KnarftVWGJ" role="3cqZAp">
                                    <node concept="3clFbS" id="6KnarftVWGM" role="2LFqv$">
                                      <node concept="3cpWs8" id="6KnarftW6Gw" role="3cqZAp">
                                        <node concept="3cpWsn" id="6KnarftW6Gx" role="3cpWs9">
                                          <property role="TrG5h" value="tm" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="6KnarftW6Gf" role="1tU5fm">
                                            <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                                          </node>
                                          <node concept="2OqwBi" id="6KnarftW6Gy" role="33vP2m">
                                            <node concept="2bn25q" id="6KnarftW6Gz" role="2Oq$k0">
                                              <node concept="2bn25r" id="6KnarftW6G$" role="2Oq$k0">
                                                <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                              </node>
                                              <node concept="2sxana" id="6KnarftW6G_" role="2OqNvi">
                                                <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6KnarftW6GA" role="2OqNvi">
                                              <ref role="37wK5l" to="ap4t:~TransientModelsProvider.createModule(java.lang.String)" resolve="createModule" />
                                              <node concept="2OqwBi" id="6KnarftW6GB" role="37wK5m">
                                                <node concept="2OqwBi" id="6KnarftW6GC" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6KnarftW6GD" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6KnarftVWGN" resolve="res" />
                                                  </node>
                                                  <node concept="2sxana" id="6KnarftW6GE" role="2OqNvi">
                                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6KnarftW6GF" role="2OqNvi">
                                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6Ui2JNSUhe_" role="3cqZAp">
                                        <node concept="3cpWsn" id="6Ui2JNSUheA" role="3cpWs9">
                                          <property role="TrG5h" value="tb" />
                                          <node concept="3uibUv" id="6Ui2JNSUheB" role="1tU5fm">
                                            <ref role="3uigEE" to="ap4t:~DefaultTaskBuilder" resolve="DefaultTaskBuilder" />
                                            <node concept="3uibUv" id="3eSuRBcL2Rg" role="11_B2D">
                                              <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="6Ui2JNSUhoG" role="33vP2m">
                                            <node concept="1pGfFk" id="6Ui2JNSUhOO" role="2ShVmc">
                                              <ref role="37wK5l" to="ap4t:~DefaultTaskBuilder.&lt;init&gt;(jetbrains.mps.generator.GeneratorTask$Factory)" resolve="DefaultTaskBuilder" />
                                              <node concept="3uibUv" id="3eSuRBcL2oE" role="1pMfVU">
                                                <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                              </node>
                                              <node concept="37vLTw" id="6KnarftVYfc" role="37wK5m">
                                                <ref role="3cqZAo" node="6KnarftVYeW" resolve="factory" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6Ui2JNSUhYU" role="3cqZAp">
                                        <node concept="2OqwBi" id="6Ui2JNSUi91" role="3clFbG">
                                          <node concept="37vLTw" id="6Ui2JNSUhYS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Ui2JNSUheA" resolve="tb" />
                                          </node>
                                          <node concept="liA8E" id="6Ui2JNSUi9N" role="2OqNvi">
                                            <ref role="37wK5l" to="ap4t:~DefaultTaskBuilder.addAll(java.util.Collection)" resolve="addAll" />
                                            <node concept="2OqwBi" id="6KnarftWaob" role="37wK5m">
                                              <node concept="2OqwBi" id="6KnarftW8uQ" role="2Oq$k0">
                                                <node concept="37vLTw" id="6KnarftW7KV" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6KnarftVWGN" resolve="res" />
                                                </node>
                                                <node concept="2sxana" id="6KnarftW9vZ" role="2OqNvi">
                                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                                </node>
                                              </node>
                                              <node concept="ANE8D" id="6KnarftWb4f" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6KnarftWkje" role="3cqZAp">
                                        <node concept="3cpWsn" id="6KnarftWkjf" role="3cpWs9">
                                          <property role="TrG5h" value="tasks" />
                                          <node concept="3uibUv" id="6KnarftWkfa" role="1tU5fm">
                                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                            <node concept="3uibUv" id="6KnarftWkfd" role="11_B2D">
                                              <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6KnarftWkjg" role="33vP2m">
                                            <node concept="37vLTw" id="6KnarftWkjh" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6Ui2JNSUheA" resolve="tb" />
                                            </node>
                                            <node concept="liA8E" id="6KnarftWkji" role="2OqNvi">
                                              <ref role="37wK5l" to="ap4t:~DefaultTaskBuilder.getResult()" resolve="getResult" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="6KnarftWlix" role="3cqZAp">
                                        <node concept="3clFbS" id="6KnarftWliz" role="2LFqv$">
                                          <node concept="3clFbF" id="6KnarftWm$v" role="3cqZAp">
                                            <node concept="2OqwBi" id="6KnarftWnmC" role="3clFbG">
                                              <node concept="2bn25q" id="6KnarftWm$x" role="2Oq$k0">
                                                <node concept="2bn25r" id="6KnarftWm$y" role="2Oq$k0">
                                                  <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                                </node>
                                                <node concept="2sxana" id="6KnarftWm$z" role="2OqNvi">
                                                  <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6KnarftWnMb" role="2OqNvi">
                                                <ref role="37wK5l" to="ap4t:~TransientModelsProvider.associate(jetbrains.mps.generator.GeneratorTask,jetbrains.mps.generator.TransientModelsModule)" resolve="associate" />
                                                <node concept="37vLTw" id="6KnarftWnO4" role="37wK5m">
                                                  <ref role="3cqZAo" node="6KnarftWli$" resolve="t" />
                                                </node>
                                                <node concept="37vLTw" id="6KnarftWo0V" role="37wK5m">
                                                  <ref role="3cqZAo" node="6KnarftW6Gx" resolve="tm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="6KnarftWli$" role="1Duv9x">
                                          <property role="TrG5h" value="t" />
                                          <node concept="3uibUv" id="6KnarftWlE5" role="1tU5fm">
                                            <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6KnarftWm7Z" role="1DdaDG">
                                          <ref role="3cqZAo" node="6KnarftWkjf" resolve="tasks" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6KnarftWe2F" role="3cqZAp">
                                        <node concept="2OqwBi" id="6KnarftWf8E" role="3clFbG">
                                          <node concept="37vLTw" id="6KnarftWe2D" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6KnarftWcEl" resolve="rv" />
                                          </node>
                                          <node concept="liA8E" id="6KnarftWhWc" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection)" resolve="addAll" />
                                            <node concept="37vLTw" id="6KnarftWkjj" role="37wK5m">
                                              <ref role="3cqZAo" node="6KnarftWkjf" resolve="tasks" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="6KnarftVWGN" role="1Duv9x">
                                      <property role="TrG5h" value="res" />
                                      <node concept="El1HU" id="6KnarftVWGR" role="1tU5fm">
                                        <node concept="2pR195" id="6KnarftVWGS" role="1gOjxh">
                                          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="ElOhk" id="6KnarftVWGT" role="1DdaDG" />
                                  </node>
                                  <node concept="3cpWs6" id="3eSuRBcKUfE" role="3cqZAp">
                                    <node concept="37vLTw" id="6KnarftWq$4" role="3cqZAk">
                                      <ref role="3cqZAo" node="6KnarftWcEl" resolve="rv" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="3eSuRBcKRta" role="2Ghqu4">
                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                <node concept="3uibUv" id="3eSuRBcKRtb" role="11_B2D">
                                  <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3rzgzZcuvnf" role="3cqZAp" />
                <node concept="3cpWs8" id="5eVVCq1awP2" role="3cqZAp">
                  <node concept="3cpWsn" id="5eVVCq1awP3" role="3cpWs9">
                    <property role="TrG5h" value="projectRepo" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5eVVCq1awP0" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="5eVVCq1awP4" role="33vP2m">
                      <node concept="37vLTw" id="5eVVCq1awP5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jLBleAj03m" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="5eVVCq1awP6" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6KnarftVMNz" role="3cqZAp" />
                <node concept="3clFbF" id="5eVVCq1aCk3" role="3cqZAp">
                  <node concept="2OqwBi" id="5eVVCq1aE_e" role="3clFbG">
                    <node concept="2OqwBi" id="5eVVCq1b46U" role="2Oq$k0">
                      <node concept="37vLTw" id="5eVVCq1b3Rc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5eVVCq1awP3" resolve="projectRepo" />
                      </node>
                      <node concept="liA8E" id="5eVVCq1b4lJ" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5eVVCq1aEGE" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                      <node concept="1bVj0M" id="5eVVCq1aEIH" role="37wK5m">
                        <node concept="3clFbS" id="5eVVCq1aEII" role="1bW5cS">
                          <node concept="3cpWs8" id="6Ui2JNSUfyD" role="3cqZAp">
                            <node concept="3cpWsn" id="6Ui2JNSUfyE" role="3cpWs9">
                              <property role="TrG5h" value="genFacade" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="6Ui2JNSUfyF" role="1tU5fm">
                                <ref role="3uigEE" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                              </node>
                              <node concept="2ShNRf" id="6Ui2JNSUfE8" role="33vP2m">
                                <node concept="1pGfFk" id="6Ui2JNSUg6g" role="2ShVmc">
                                  <ref role="37wK5l" to="ap4t:~GenerationFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.GenerationOptions)" resolve="GenerationFacade" />
                                  <node concept="37vLTw" id="5eVVCq1awP7" role="37wK5m">
                                    <ref role="3cqZAo" node="5eVVCq1awP3" resolve="projectRepo" />
                                  </node>
                                  <node concept="2OqwBi" id="6Ui2JNSUgcH" role="37wK5m">
                                    <node concept="2bn25q" id="6Ui2JNSUgcI" role="2Oq$k0">
                                      <node concept="2bn25r" id="6Ui2JNSUgcJ" role="2Oq$k0">
                                        <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                      </node>
                                      <node concept="2sxana" id="6Ui2JNSUgcK" role="2OqNvi">
                                        <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6Ui2JNSUgcL" role="2OqNvi">
                                      <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.create()" resolve="create" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6Ui2JNSUgm2" role="3cqZAp">
                            <node concept="2OqwBi" id="6Ui2JNSUr3z" role="3clFbG">
                              <node concept="2OqwBi" id="6Ui2JNSUgxi" role="2Oq$k0">
                                <node concept="2OqwBi" id="6Ui2JNSUgux" role="2Oq$k0">
                                  <node concept="37vLTw" id="6Ui2JNSUgm0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Ui2JNSUfyE" resolve="genFacade" />
                                  </node>
                                  <node concept="liA8E" id="6Ui2JNSUgvH" role="2OqNvi">
                                    <ref role="37wK5l" to="ap4t:~GenerationFacade.transients(jetbrains.mps.generator.TransientModelsProvider)" resolve="transients" />
                                    <node concept="2bn25q" id="6Ui2JNSUgwn" role="37wK5m">
                                      <node concept="2bn25r" id="6Ui2JNSUgwo" role="2Oq$k0">
                                        <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                      </node>
                                      <node concept="2sxana" id="6Ui2JNSUgwp" role="2OqNvi">
                                        <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6Ui2JNSUgza" role="2OqNvi">
                                  <ref role="37wK5l" to="ap4t:~GenerationFacade.messages(jetbrains.mps.messages.IMessageHandler)" resolve="messages" />
                                  <node concept="37vLTw" id="6Ui2JNSUgzT" role="37wK5m">
                                    <ref role="3cqZAo" node="5L5h3brvzgw" resolve="mh" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6Ui2JNSUr8y" role="2OqNvi">
                                <ref role="37wK5l" to="ap4t:~GenerationFacade.taskHandler(jetbrains.mps.generator.GeneratorTaskListener)" resolve="taskHandler" />
                                <node concept="37vLTw" id="6Ui2JNSUr9u" role="37wK5m">
                                  <ref role="3cqZAo" node="6Ui2JNSUp39" resolve="taskHandler" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6Ui2JNSUgHI" role="3cqZAp">
                            <node concept="2OqwBi" id="6Ui2JNSUgQZ" role="3clFbG">
                              <node concept="37vLTw" id="6Ui2JNSUgHG" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ui2JNSUfyE" resolve="genFacade" />
                              </node>
                              <node concept="liA8E" id="6Ui2JNSUgSc" role="2OqNvi">
                                <ref role="37wK5l" to="ap4t:~GenerationFacade.process(org.jetbrains.mps.openapi.util.ProgressMonitor,java.util.List)" resolve="process" />
                                <node concept="2OqwBi" id="6Ui2JNSUgSY" role="37wK5m">
                                  <node concept="EWnkA" id="6Ui2JNSUgSZ" role="2Oq$k0" />
                                  <node concept="liA8E" id="6Ui2JNSUgT0" role="2OqNvi">
                                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                                    <node concept="3cmrfG" id="6Ui2JNSUgT1" role="37wK5m">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3eSuRBcL50e" role="37wK5m">
                                  <ref role="3cqZAo" node="3eSuRBcKRsT" resolve="tasks" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5eVVCq1bbwL" role="3cqZAp" />
                <node concept="3clFbH" id="5eVVCq1bmCi" role="3cqZAp" />
                <node concept="3clFbF" id="5eVVCq1bolU" role="3cqZAp">
                  <node concept="2OqwBi" id="5eVVCq1bCFe" role="3clFbG">
                    <node concept="2OqwBi" id="5eVVCq1br51" role="2Oq$k0">
                      <node concept="37vLTw" id="5eVVCq1buL9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5eVVCq1buL3" resolve="transientsModuleRepo" />
                      </node>
                      <node concept="liA8E" id="5eVVCq1bC$A" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5eVVCq1bCW7" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                      <node concept="1bVj0M" id="5eVVCq1bCY2" role="37wK5m">
                        <node concept="3clFbS" id="5eVVCq1bCY3" role="1bW5cS">
                          <node concept="3clFbF" id="5eVVCq1bD1K" role="3cqZAp">
                            <node concept="2OqwBi" id="5eVVCq1bDPR" role="3clFbG">
                              <node concept="2bn25q" id="5eVVCq1bD1M" role="2Oq$k0">
                                <node concept="2bn25r" id="5eVVCq1bD1N" role="2Oq$k0">
                                  <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                </node>
                                <node concept="2sxana" id="5eVVCq1bD1O" role="2OqNvi">
                                  <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5eVVCq1bE3J" role="2OqNvi">
                                <ref role="37wK5l" to="ap4t:~TransientModelsProvider.publishAll()" resolve="publishAll" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5eVVCq1boig" role="3cqZAp" />
                <node concept="1DcWWT" id="6Ui2JNSUtbm" role="3cqZAp">
                  <node concept="3clFbS" id="6Ui2JNSUtbo" role="2LFqv$">
                    <node concept="3clFbJ" id="6Ui2JNSUtP8" role="3cqZAp">
                      <node concept="3clFbS" id="6Ui2JNSUtPa" role="3clFbx">
                        <node concept="3D7k6m" id="6Ui2JNSUtRR" role="3cqZAp">
                          <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6Ui2JNSUtTf" role="3clFbw">
                        <node concept="2OqwBi" id="6Ui2JNSUtTh" role="3fr31v">
                          <node concept="37vLTw" id="6Ui2JNSUtTi" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ui2JNSUtbp" resolve="genStatus" />
                          </node>
                          <node concept="liA8E" id="6Ui2JNSUtTj" role="2OqNvi">
                            <ref role="37wK5l" to="18ew:~IStatus.isOk()" resolve="isOk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6Ui2JNSUwlz" role="3cqZAp">
                      <node concept="3cpWsn" id="6Ui2JNSUwl$" role="3cpWs9">
                        <property role="TrG5h" value="inputModel" />
                        <node concept="3uibUv" id="6Ui2JNSUwlx" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2OqwBi" id="6Ui2JNSUwl_" role="33vP2m">
                          <node concept="37vLTw" id="6Ui2JNSUwlA" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ui2JNSUtbp" resolve="genStatus" />
                          </node>
                          <node concept="liA8E" id="6Ui2JNSUwlB" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationStatus.getInputModel()" resolve="getInputModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6Ui2JNSUuLk" role="3cqZAp">
                      <node concept="3cpWsn" id="6Ui2JNSUuLl" role="3cpWs9">
                        <property role="TrG5h" value="data" />
                        <node concept="2pR195" id="6Ui2JNSUuLi" role="1tU5fm">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                        </node>
                        <node concept="2ry78W" id="6Ui2JNSUuLm" role="33vP2m">
                          <ref role="2ryb1Q" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                          <node concept="2r$n1x" id="6Ui2JNSUuLn" role="2r_Bvh">
                            <ref role="2r$qp6" to="fn29:1Xl3kQ1uad_" resolve="module" />
                            <node concept="2OqwBi" id="6Ui2JNSUvzu" role="2r_lH1">
                              <node concept="37vLTw" id="6Ui2JNSUwlC" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ui2JNSUwl$" resolve="inputModel" />
                              </node>
                              <node concept="liA8E" id="6Ui2JNSUvAv" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="2r$n1x" id="6Ui2JNSUuLs" role="2r_Bvh">
                            <ref role="2r$qp6" to="fn29:1Xl3kQ1uadB" resolve="model" />
                            <node concept="37vLTw" id="6Ui2JNSUwlD" role="2r_lH1">
                              <ref role="3cqZAo" node="6Ui2JNSUwl$" resolve="inputModel" />
                            </node>
                          </node>
                          <node concept="2r$n1x" id="6Ui2JNSUuLu" role="2r_Bvh">
                            <ref role="2r$qp6" to="fn29:1Xl3kQ1uadD" resolve="retainedModels" />
                            <node concept="3EllGN" id="6Ui2JNSUwwb" role="2r_lH1">
                              <node concept="2OqwBi" id="6Ui2JNSUwzt" role="3ElVtu">
                                <node concept="37vLTw" id="6Ui2JNSUwxI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Ui2JNSUwl$" resolve="inputModel" />
                                </node>
                                <node concept="liA8E" id="6Ui2JNSUw_F" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6Ui2JNSUwqT" role="3ElQJh">
                                <ref role="3cqZAo" node="5L5h3brvzcS" resolve="retainedModels" />
                              </node>
                            </node>
                          </node>
                          <node concept="2r$n1x" id="6Ui2JNSUuLw" role="2r_Bvh">
                            <ref role="2r$qp6" to="fn29:1Xl3kQ1uadG" resolve="status" />
                            <node concept="37vLTw" id="6Ui2JNSUwBi" role="2r_lH1">
                              <ref role="3cqZAo" node="6Ui2JNSUtbp" resolve="genStatus" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ElOAg" id="6Ui2JNSUwG5" role="3cqZAp">
                      <node concept="2ShNRf" id="6Ui2JNSUwG6" role="ElOA9">
                        <node concept="2HTt$P" id="6Ui2JNSUwG7" role="2ShVmc">
                          <node concept="3uibUv" id="6Ui2JNSUwG8" role="2HTBi0">
                            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                          </node>
                          <node concept="37vLTw" id="6Ui2JNSUwG9" role="2HTEbv">
                            <ref role="3cqZAo" node="6Ui2JNSUuLl" resolve="data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6Ui2JNSUtbp" role="1Duv9x">
                    <property role="TrG5h" value="genStatus" />
                    <node concept="3uibUv" id="6Ui2JNSUtDc" role="1tU5fm">
                      <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Ui2JNSUtvq" role="1DdaDG">
                    <node concept="37vLTw" id="6Ui2JNSUtsV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ui2JNSUp39" resolve="taskHandler" />
                    </node>
                    <node concept="liA8E" id="6Ui2JNSUt__" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~GenerationTaskRecorder.getAllRecorded()" resolve="getAllRecorded" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="xvs04dFI_I" role="1zxBo6">
                <node concept="3clFbS" id="4ozs8yvP1QN" role="1wplMD">
                  <node concept="3clFbF" id="4ozs8yvP1QO" role="3cqZAp">
                    <node concept="2OqwBi" id="4ozs8yvP1R6" role="3clFbG">
                      <node concept="EWnkA" id="4ozs8yvP1QP" role="2Oq$k0" />
                      <node concept="liA8E" id="4ozs8yvP1Rc" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L5h3brvzhU" role="3cqZAp" />
            <node concept="3clFbJ" id="72EPOrtLB5J" role="3cqZAp">
              <node concept="3clFbS" id="72EPOrtLB5L" role="3clFbx">
                <node concept="ElOAg" id="72EPOrtL_0w" role="3cqZAp">
                  <node concept="2ShNRf" id="72EPOrtL_A$" role="ElOA9">
                    <node concept="YeOm9" id="72EPOrtLApf" role="2ShVmc">
                      <node concept="1Y3b0j" id="72EPOrtLApi" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="fn29:72EPOrtLkP6" resolve="CleanupActivityResource" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="72EPOrtLApj" role="1B3o_S" />
                        <node concept="3clFb_" id="72EPOrtLAsz" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="describe" />
                          <node concept="17QB3L" id="72EPOrtLAs$" role="3clF45" />
                          <node concept="3Tm1VV" id="72EPOrtLAs_" role="1B3o_S" />
                          <node concept="3clFbS" id="72EPOrtLAsE" role="3clF47">
                            <node concept="3clFbF" id="72EPOrtLAvX" role="3cqZAp">
                              <node concept="Xl_RD" id="72EPOrtLAvW" role="3clFbG">
                                <property role="Xl_RC" value="Drop transient models" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="72EPOrtLAsF" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="72EPOrtLAsG" role="1B3o_S" />
                          <node concept="3cqZAl" id="72EPOrtLAsI" role="3clF45" />
                          <node concept="3clFbS" id="72EPOrtLAsM" role="3clF47">
                            <node concept="3clFbF" id="5L5h3brvzi$" role="3cqZAp">
                              <node concept="2OqwBi" id="5L5h3brvzi_" role="3clFbG">
                                <node concept="liA8E" id="5L5h3brvziG" role="2OqNvi">
                                  <ref role="37wK5l" to="ap4t:~TransientModelsProvider.removeAllTransient()" resolve="removeAllTransient" />
                                </node>
                                <node concept="2bn25q" id="1sTai73x1yp" role="2Oq$k0">
                                  <node concept="2bn25r" id="1sTai73x1yq" role="2Oq$k0">
                                    <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                  </node>
                                  <node concept="2sxana" id="1sTai73x1yr" role="2OqNvi">
                                    <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
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
              <node concept="3fqX7Q" id="5L5h3brvziH" role="3clFbw">
                <node concept="2bn25q" id="5L5h3brvziI" role="3fr31v">
                  <node concept="2bn25r" id="5L5h3brvziJ" role="2Oq$k0">
                    <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                  </node>
                  <node concept="2sxana" id="5L5h3brvziK" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaW" resolve="saveTransient" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="5L5h3brvziN" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" node="5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="15KeVb" id="5L5h3brvziO" role="15LFui">
        <ref role="15KeV8" to="fy8e:72EPOrtLo_c" resolve="cleanup" />
      </node>
      <node concept="15KeVb" id="5L5h3brvziP" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="3D36IL" id="5L5h3brvziQ" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToONGcar" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="5ZkGupNvQ1d">
    <property role="TrG5h" value="GeneratorCache" />
    <node concept="3uibUv" id="5ZkGupNvQRg" role="luc8K">
      <ref role="3uigEE" to="ap4t:~GenerationCacheContainer" resolve="GenerationCacheContainer" />
    </node>
  </node>
  <node concept="312cEu" id="5ZkGupNwpL8">
    <property role="TrG5h" value="RetainedUtil" />
    <property role="3GE5qa" value="facets" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5ZkGupNwpSA" role="1B3o_S" />
    <node concept="3clFbW" id="5ZkGupNwpSB" role="jymVt">
      <node concept="3Tm6S6" id="XKuBm7bnbb" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZkGupNwpSC" role="3clF45" />
      <node concept="3clFbS" id="5ZkGupNwpSE" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5ZkGupNwpNH" role="jymVt">
      <property role="TrG5h" value="collectModelsToRetain" />
      <node concept="3clFbS" id="5ZkGupNwpNI" role="3clF47">
        <node concept="3cpWs8" id="5ZkGupNwpNJ" role="3cqZAp">
          <node concept="3cpWsn" id="5ZkGupNwpNK" role="3cpWs9">
            <property role="TrG5h" value="retainedModels" />
            <node concept="3rvAFt" id="5ZkGupNwpNL" role="1tU5fm">
              <node concept="3uibUv" id="5ZkGupNwpNM" role="3rvQeY">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="A3Dl8" id="5ZkGupNwpNN" role="3rvSg0">
                <node concept="3uibUv" id="5ZkGupNwpNO" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5ZkGupNwpNP" role="33vP2m">
              <node concept="3rGOSV" id="5ZkGupNwpNQ" role="2ShVmc">
                <node concept="3uibUv" id="5ZkGupNwpNR" role="3rHrn6">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="A3Dl8" id="5ZkGupNwpNS" role="3rHtpV">
                  <node concept="3uibUv" id="5ZkGupNwpNT" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5ZkGupNwpO1" role="3cqZAp">
          <node concept="3clFbS" id="5ZkGupNwpO2" role="2LFqv$">
            <node concept="3cpWs8" id="5ZkGupNwpO3" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNwpO4" role="3cpWs9">
                <property role="TrG5h" value="mres" />
                <node concept="2pR195" id="5ZkGupNwpO5" role="1tU5fm">
                  <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                </node>
                <node concept="1eOMI4" id="5ZkGupNwpO6" role="33vP2m">
                  <node concept="10QFUN" id="5ZkGupNwpO7" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTuVH" role="10QFUP">
                      <ref role="3cqZAo" node="5ZkGupNwpRH" resolve="it" />
                    </node>
                    <node concept="2pR195" id="5ZkGupNwpO9" role="10QFUM">
                      <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNwpOa" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNwpOb" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="5ZkGupNwpOc" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="5ZkGupNwpOd" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTyek" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZkGupNwpO4" resolve="mres" />
                  </node>
                  <node concept="2sxana" id="5ZkGupNwpOf" role="2OqNvi">
                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5BF5HLVu2IG" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnTim" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnTin" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTio" role="1PaTwD">
                  <property role="3oM_SC" value="why" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTip" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTiq" role="1PaTwD">
                  <property role="3oM_SC" value="generateable" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTir" role="1PaTwD">
                  <property role="3oM_SC" value="models?" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5rVd6vThqEG" role="3cqZAp">
              <node concept="1PaTwC" id="5rVd6vThqEH" role="1aUNEU">
                <node concept="3oM_SD" id="5rVd6vThqNu" role="1PaTwD">
                  <property role="3oM_SC" value="guess," />
                </node>
                <node concept="3oM_SD" id="5rVd6vThqNw" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="5rVd6vThqNz" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="5rVd6vThqNB" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5rVd6vThqNG" role="1PaTwD">
                  <property role="3oM_SC" value="take" />
                </node>
                <node concept="3oM_SD" id="5rVd6vThqNM" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="5rVd6vThqNT" role="1PaTwD">
                  <property role="3oM_SC" value="models" />
                </node>
                <node concept="3oM_SD" id="5rVd6vThqO1" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="5rVd6vThqOa" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="5rVd6vThqOk" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="5rVd6vThqOv" role="1PaTwD">
                  <property role="3oM_SC" value="exclude" />
                </node>
                <node concept="3oM_SD" id="5rVd6vThqOF" role="1PaTwD">
                  <property role="3oM_SC" value="those" />
                </node>
                <node concept="3oM_SD" id="5rVd6vThqOS" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="5rVd6vThqP6" role="1PaTwD">
                  <property role="3oM_SC" value="were" />
                </node>
                <node concept="3oM_SD" id="5rVd6vThqPl" role="1PaTwD">
                  <property role="3oM_SC" value="asked" />
                </node>
                <node concept="3oM_SD" id="5rVd6vThqP_" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5rVd6vThqPQ" role="1PaTwD">
                  <property role="3oM_SC" value="generate" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNwpOm" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNwpOn" role="3cpWs9">
                <property role="TrG5h" value="modelsToRetain" />
                <node concept="A3Dl8" id="5ZkGupNwpOo" role="1tU5fm">
                  <node concept="3uibUv" id="5ZkGupNwpOp" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="1rXfSq" id="XKuBm7b8NC" role="33vP2m">
                  <ref role="37wK5l" node="XKuBm7b8AJ" resolve="generateableModels" />
                  <node concept="37vLTw" id="XKuBm7b98H" role="37wK5m">
                    <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZkGupNwpRu" role="3cqZAp">
              <node concept="37vLTI" id="5ZkGupNwpRv" role="3clFbG">
                <node concept="3EllGN" id="5ZkGupNwpRw" role="37vLTJ">
                  <node concept="37vLTw" id="5BF5HLVtzua" role="3ElVtu">
                    <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTt5y" role="3ElQJh">
                    <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZkGupNwpR_" role="37vLTx">
                  <node concept="2OqwBi" id="5ZkGupNwpRA" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTtMv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                    </node>
                    <node concept="66VNe" id="5ZkGupNwpRC" role="2OqNvi">
                      <node concept="2OqwBi" id="5ZkGupNwpRD" role="576Qk">
                        <node concept="37vLTw" id="3GM_nagTBzs" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZkGupNwpO4" resolve="mres" />
                        </node>
                        <node concept="2sxana" id="5ZkGupNwpRF" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5ZkGupNwpRG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5ZkGupNwpRH" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="4g8ToP1EndY" role="1tU5fm">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgha7l" role="1DdaDG">
            <ref role="3cqZAo" node="5ZkGupNwpRQ" resolve="input" />
          </node>
        </node>
        <node concept="3clFbF" id="5ZkGupNwpRK" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsMZ" role="3clFbG">
            <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="5ZkGupNwpRM" role="3clF45">
        <node concept="3uibUv" id="5ZkGupNwpRN" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="A3Dl8" id="5ZkGupNwpRO" role="3rvSg0">
          <node concept="3uibUv" id="5ZkGupNwpRP" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ZkGupNwpRQ" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="A3Dl8" id="5ZkGupNwpRR" role="1tU5fm">
          <node concept="3qUE_q" id="4g8ToP48bV$" role="A3Ik2">
            <node concept="3uibUv" id="4g8ToP48bVE" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZkGupNwpRT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="XKuBm7b5Wa" role="jymVt" />
    <node concept="2YIFZL" id="XKuBm7b8AJ" role="jymVt">
      <property role="TrG5h" value="generateableModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="XKuBm7b6hK" role="3clF47">
        <node concept="3cpWs6" id="XKuBm7b6t8" role="3cqZAp">
          <node concept="2OqwBi" id="XKuBm7b6tm" role="3cqZAk">
            <node concept="1eOMI4" id="XKuBm7b6tn" role="2Oq$k0">
              <node concept="10QFUN" id="XKuBm7b6to" role="1eOMHV">
                <node concept="A3Dl8" id="XKuBm7b6tp" role="10QFUM">
                  <node concept="3uibUv" id="XKuBm7b6tq" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="XKuBm7b6tr" role="10QFUP">
                  <node concept="liA8E" id="XKuBm7b6ts" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                  </node>
                  <node concept="37vLTw" id="XKuBm7b6tt" role="2Oq$k0">
                    <ref role="3cqZAo" node="XKuBm7b6q2" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="XKuBm7b6tu" role="2OqNvi">
              <node concept="1bVj0M" id="XKuBm7b6tv" role="23t8la">
                <node concept="3clFbS" id="XKuBm7b6tw" role="1bW5cS">
                  <node concept="3clFbF" id="XKuBm7b6tx" role="3cqZAp">
                    <node concept="2YIFZM" id="XKuBm7b6ty" role="3clFbG">
                      <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel)" resolve="canGenerate" />
                      <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                      <node concept="37vLTw" id="XKuBm7b6tz" role="37wK5m">
                        <ref role="3cqZAo" node="XKuBm7b6t$" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="XKuBm7b6t$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="XKuBm7b6t_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XKuBm7b6q2" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="XKuBm7b6q1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="XKuBm7b6hk" role="3clF45">
        <node concept="3uibUv" id="XKuBm7b6zi" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="XKuBm7b69b" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="2Op6w9TzkLg">
    <property role="TrG5h" value="TextGenOutcomeResource" />
    <node concept="3Tm1VV" id="2Op6w9TzkLh" role="1B3o_S" />
    <node concept="3uibUv" id="2Op6w9TzkLz" role="EKbjA">
      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
    </node>
    <node concept="312cEg" id="2Op6w9Tzl4P" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Op6w9Tzl4Q" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9Tzl4S" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="2Op6w9Tzl7a" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Op6w9Tzl7b" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9Tzl7d" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="2Op6w9TzkUW" role="jymVt">
      <property role="TrG5h" value="myTextGenResult" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Op6w9TzkUX" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9TzkUZ" role="1tU5fm">
        <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
      </node>
    </node>
    <node concept="3clFbW" id="2Op6w9TzkSm" role="jymVt">
      <node concept="3cqZAl" id="2Op6w9TzkSo" role="3clF45" />
      <node concept="3Tm1VV" id="2Op6w9TzkSp" role="1B3o_S" />
      <node concept="3clFbS" id="2Op6w9TzkSq" role="3clF47">
        <node concept="3clFbF" id="2Op6w9Tzl7e" role="3cqZAp">
          <node concept="37vLTI" id="2Op6w9Tzl7g" role="3clFbG">
            <node concept="37vLTw" id="2Op6w9TzltW" role="37vLTJ">
              <ref role="3cqZAo" node="2Op6w9Tzl7a" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="2Op6w9Tzl7o" role="37vLTx">
              <ref role="3cqZAo" node="2Op6w9TzkTa" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Op6w9Tzl4T" role="3cqZAp">
          <node concept="37vLTI" id="2Op6w9Tzl4V" role="3clFbG">
            <node concept="37vLTw" id="2Op6w9TzluR" role="37vLTJ">
              <ref role="3cqZAo" node="2Op6w9Tzl4P" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="2Op6w9Tzl53" role="37vLTx">
              <ref role="3cqZAo" node="2Op6w9TzkTm" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Op6w9TzkV0" role="3cqZAp">
          <node concept="37vLTI" id="2Op6w9TzkV2" role="3clFbG">
            <node concept="37vLTw" id="2Op6w9Tzlow" role="37vLTJ">
              <ref role="3cqZAo" node="2Op6w9TzkUW" resolve="myTextGenResult" />
            </node>
            <node concept="37vLTw" id="2Op6w9TzkVa" role="37vLTx">
              <ref role="3cqZAo" node="2Op6w9TzkU7" resolve="tgr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Op6w9TzkTa" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2Op6w9TzkT9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Op6w9TzkTm" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2Op6w9TzkTy" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2Op6w9TzkU7" role="3clF46">
        <property role="TrG5h" value="tgr" />
        <node concept="3uibUv" id="2Op6w9TzkUB" role="1tU5fm">
          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Op6w9TzkM3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <node concept="3uibUv" id="2Op6w9TzkM4" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="2Op6w9TzkM5" role="1B3o_S" />
      <node concept="3clFbS" id="2Op6w9TzkM6" role="3clF47">
        <node concept="3clFbF" id="2Op6w9TzlvR" role="3cqZAp">
          <node concept="37vLTw" id="2Op6w9TzlvQ" role="3clFbG">
            <ref role="3cqZAo" node="2Op6w9Tzl7a" resolve="myModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Op6w9TzkM7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getModule" />
      <node concept="3clFbS" id="2Op6w9TzkM8" role="3clF47">
        <node concept="3clFbF" id="2Op6w9TzlwN" role="3cqZAp">
          <node concept="37vLTw" id="2Op6w9TzlwM" role="3clFbG">
            <ref role="3cqZAo" node="2Op6w9Tzl4P" resolve="myModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Op6w9TzkM9" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9TzkMa" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="2Op6w9TzkMb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTextGenResult" />
      <node concept="3clFbS" id="2Op6w9TzkMc" role="3clF47">
        <node concept="3clFbF" id="2Op6w9TzlxI" role="3cqZAp">
          <node concept="37vLTw" id="2Op6w9TzlxH" role="3clFbG">
            <ref role="3cqZAo" node="2Op6w9TzkUW" resolve="myTextGenResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Op6w9TzkMd" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9TzkMe" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
      </node>
    </node>
    <node concept="3clFb_" id="2Op6w9TzkNJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2Op6w9TzkNK" role="3clF45" />
      <node concept="3Tm1VV" id="2Op6w9TzkNL" role="1B3o_S" />
      <node concept="3clFbS" id="2Op6w9TzkNN" role="3clF47">
        <node concept="3clFbF" id="2Op6w9TzkOV" role="3cqZAp">
          <node concept="10Nm6u" id="2Op6w9TzkOU" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6DQXNvOjuht">
    <property role="TrG5h" value="ResourceDeltaCollector" />
    <node concept="312cEg" id="6DQXNvOkumu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDeltas" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6DQXNvOkubi" role="1B3o_S" />
      <node concept="_YKpA" id="6DQXNvOkume" role="1tU5fm">
        <node concept="3uibUv" id="6DQXNvOkumn" role="_ZDj9">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
      <node concept="2ShNRf" id="6DQXNvOkuxR" role="33vP2m">
        <node concept="Tc6Ow" id="6DQXNvOkv1d" role="2ShVmc">
          <node concept="3uibUv" id="6DQXNvOkvvb" role="HW$YZ">
            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DQXNvOkiEa" role="jymVt" />
    <node concept="3clFbW" id="6DQXNvOjy6k" role="jymVt">
      <node concept="3cqZAl" id="6DQXNvOjy6m" role="3clF45" />
      <node concept="3clFbS" id="6DQXNvOjy6n" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6DQXNvOkiK3" role="jymVt" />
    <node concept="3clFb_" id="6DQXNvOlVjf" role="jymVt">
      <property role="TrG5h" value="addDelta" />
      <node concept="3cqZAl" id="6DQXNvOlVjh" role="3clF45" />
      <node concept="3clFbS" id="6DQXNvOlVji" role="3clF47">
        <node concept="3clFbF" id="6DQXNvOlXOg" role="3cqZAp">
          <node concept="2OqwBi" id="6DQXNvOlYjh" role="3clFbG">
            <node concept="37vLTw" id="6DQXNvOlXOf" role="2Oq$k0">
              <ref role="3cqZAo" node="6DQXNvOkumu" resolve="myDeltas" />
            </node>
            <node concept="TSZUe" id="6DQXNvOlZaE" role="2OqNvi">
              <node concept="37vLTw" id="6DQXNvOlZlv" role="25WWJ7">
                <ref role="3cqZAo" node="6DQXNvOlXvw" resolve="d" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6DQXNvOlXvw" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="6DQXNvOlXvv" role="1tU5fm">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DQXNvOotUG" role="jymVt" />
    <node concept="3clFb_" id="6DQXNvOpX8C" role="jymVt">
      <property role="TrG5h" value="getDelta" />
      <node concept="A3Dl8" id="6DQXNvOpXM$" role="3clF45">
        <node concept="3uibUv" id="6DQXNvOpYpQ" role="A3Ik2">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
      <node concept="3clFbS" id="6DQXNvOpX8F" role="3clF47">
        <node concept="3cpWs6" id="6DQXNvOp1Yw" role="3cqZAp">
          <node concept="37vLTw" id="6DQXNvOp2l5" role="3cqZAk">
            <ref role="3cqZAo" node="6DQXNvOkumu" resolve="myDeltas" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Fk9mCuOYO0">
    <property role="TrG5h" value="ModuleStaleFileManager" />
    <node concept="312cEg" id="6Fk9mCuOZpY" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Fk9mCuOZpZ" role="1B3o_S" />
      <node concept="3uibUv" id="6Fk9mCuOZq1" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="6Fk9mCuZ8GX" role="jymVt">
      <property role="TrG5h" value="myPath2File" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Fk9mCuZ8GY" role="1B3o_S" />
      <node concept="1ajhzC" id="6Fk9mCuZ8H0" role="1tU5fm">
        <node concept="3uibUv" id="5rVd6vTl0qO" role="1ajw0F">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="3uibUv" id="6Fk9mCuZ8H2" role="1ajl9A">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6Fk9mCuP4bs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRetainedFilesDelta" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Fk9mCuP4bt" role="1B3o_S" />
      <node concept="_YKpA" id="6Fk9mCuP4bu" role="1tU5fm">
        <node concept="3uibUv" id="6Fk9mCuP4bv" role="_ZDj9">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
      <node concept="2ShNRf" id="6Fk9mCuP4bw" role="33vP2m">
        <node concept="Tc6Ow" id="6Fk9mCuP4bx" role="2ShVmc">
          <node concept="3uibUv" id="6Fk9mCuP4by" role="HW$YZ">
            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5pk83j3yLlV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStaleFilesDelta" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5pk83j3yLlW" role="1B3o_S" />
      <node concept="_YKpA" id="5pk83j3yLlX" role="1tU5fm">
        <node concept="3uibUv" id="5pk83j3yLlY" role="_ZDj9">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
      <node concept="2ShNRf" id="5pk83j3yLlZ" role="33vP2m">
        <node concept="Tc6Ow" id="5pk83j3yLm0" role="2ShVmc">
          <node concept="3uibUv" id="5pk83j3yLm1" role="HW$YZ">
            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6Fk9mCuPzfM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelLocationStreams" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Fk9mCuPzfN" role="1B3o_S" />
      <node concept="3uibUv" id="6Fk9mCuPzic" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6Fk9mCuPzj3" role="11_B2D">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="3uibUv" id="6Fk9mCuPzjB" role="11_B2D">
          <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
        </node>
      </node>
      <node concept="2ShNRf" id="6Fk9mCuPzlP" role="33vP2m">
        <node concept="1pGfFk" id="6Fk9mCuP$w2" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="6Fk9mCuP$GQ" role="1pMfVU">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
          <node concept="3uibUv" id="6Fk9mCuP$NC" role="1pMfVU">
            <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6Fk9mCuPCl3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFileStorage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Fk9mCuPCcB" role="1B3o_S" />
      <node concept="3uibUv" id="6Fk9mCuPCkz" role="1tU5fm">
        <ref role="3uigEE" to="iqmz:3KiLc2_D15v" resolve="FileProcessor" />
      </node>
    </node>
    <node concept="312cEg" id="5pk83j3zBGA" role="jymVt">
      <property role="TrG5h" value="myGenDeps" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5pk83j3zBGB" role="1B3o_S" />
      <node concept="3uibUv" id="5pk83j3zBGD" role="1tU5fm">
        <ref role="3uigEE" to="w8cm:~GenerationDependenciesCache" resolve="GenerationDependenciesCache" />
      </node>
    </node>
    <node concept="312cEg" id="6SL1vERutQg" role="jymVt">
      <property role="TrG5h" value="myStaleFoldersWalked" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6SL1vERurpK" role="1B3o_S" />
      <node concept="3uibUv" id="6SL1vERutDO" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6SL1vERutIM" role="11_B2D">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="2ShNRf" id="6SL1vERuwgy" role="33vP2m">
        <node concept="1pGfFk" id="6SL1vERuwNQ" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
        </node>
      </node>
      <node concept="z59LJ" id="6SL1vERvcEr" role="lGtFl">
        <node concept="TZ5HA" id="6SL1vERvcEs" role="TZ5H$">
          <node concept="1dT_AC" id="6SL1vERvcEt" role="1dT_Ay">
            <property role="1dT_AB" value="in use for 'clean' make only, for #collectGeneratedFilesForceClean not to walk same output root again and again, reporting same files as stale multiple times." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="39stND38xRx" role="jymVt">
      <property role="TrG5h" value="myRetainedFolders" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="39stND38tS6" role="1B3o_S" />
      <node concept="3uibUv" id="39stND38xKE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="39stND38xLf" role="11_B2D">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="2ShNRf" id="39stND38_zs" role="33vP2m">
        <node concept="1pGfFk" id="39stND38ELD" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Fk9mCuOZtY" role="jymVt" />
    <node concept="3clFbW" id="6Fk9mCuOYQr" role="jymVt">
      <node concept="3cqZAl" id="6Fk9mCuOYQu" role="3clF45" />
      <node concept="3Tm1VV" id="6Fk9mCuOYQv" role="1B3o_S" />
      <node concept="3clFbS" id="6Fk9mCuOYQw" role="3clF47">
        <node concept="3clFbF" id="6Fk9mCuOZq2" role="3cqZAp">
          <node concept="37vLTI" id="6Fk9mCuOZq4" role="3clFbG">
            <node concept="37vLTw" id="6Fk9mCuOZq7" role="37vLTJ">
              <ref role="3cqZAo" node="6Fk9mCuOZpY" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="6Fk9mCuOZq8" role="37vLTx">
              <ref role="3cqZAo" node="6Fk9mCuOZpx" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Fk9mCuPD5C" role="3cqZAp">
          <node concept="37vLTI" id="6Fk9mCuPDel" role="3clFbG">
            <node concept="2ShNRf" id="6Fk9mCuPDgw" role="37vLTx">
              <node concept="1pGfFk" id="6Fk9mCuPDLX" role="2ShVmc">
                <ref role="37wK5l" to="iqmz:3KiLc2_D16V" resolve="FileProcessor" />
                <node concept="37vLTw" id="6Fk9mCuPDOf" role="37wK5m">
                  <ref role="3cqZAo" node="6Fk9mCuPCYe" resolve="msgHandler" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6Fk9mCuPD5A" role="37vLTJ">
              <ref role="3cqZAo" node="6Fk9mCuPCl3" resolve="myFileStorage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Fk9mCuZ8H3" role="3cqZAp">
          <node concept="37vLTI" id="6Fk9mCuZ8H5" role="3clFbG">
            <node concept="37vLTw" id="6Fk9mCuZ8H8" role="37vLTJ">
              <ref role="3cqZAo" node="6Fk9mCuZ8GX" resolve="myPath2File" />
            </node>
            <node concept="37vLTw" id="6Fk9mCuZ8H9" role="37vLTx">
              <ref role="3cqZAo" node="6Fk9mCuZ8xd" resolve="getFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pk83j3zBGE" role="3cqZAp">
          <node concept="37vLTI" id="5pk83j3zBGG" role="3clFbG">
            <node concept="37vLTw" id="5pk83j3zBGJ" role="37vLTJ">
              <ref role="3cqZAo" node="5pk83j3zBGA" resolve="myGenDeps" />
            </node>
            <node concept="37vLTw" id="5pk83j3zBGK" role="37vLTx">
              <ref role="3cqZAo" node="7I2oKni0wmi" resolve="genDeps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Fk9mCuOZpx" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6Fk9mCuOZpw" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6Fk9mCuZ8xd" role="3clF46">
        <property role="TrG5h" value="getFile" />
        <node concept="1ajhzC" id="6Fk9mCuZ8xe" role="1tU5fm">
          <node concept="3uibUv" id="5rVd6vTl0dY" role="1ajw0F">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
          <node concept="3uibUv" id="6Fk9mCuZ8xg" role="1ajl9A">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7I2oKni0wmi" role="3clF46">
        <property role="TrG5h" value="genDeps" />
        <node concept="3uibUv" id="7I2oKni0xZ4" role="1tU5fm">
          <ref role="3uigEE" to="w8cm:~GenerationDependenciesCache" resolve="GenerationDependenciesCache" />
        </node>
      </node>
      <node concept="37vLTG" id="6Fk9mCuPCYe" role="3clF46">
        <property role="TrG5h" value="msgHandler" />
        <node concept="3uibUv" id="6Fk9mCuPD1c" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5pk83j3v9lG" role="jymVt" />
    <node concept="3clFb_" id="6gksJBus$dz" role="jymVt">
      <property role="TrG5h" value="hasGenerationTarget" />
      <node concept="10P_77" id="6gksJBusAv0" role="3clF45" />
      <node concept="3clFbS" id="6gksJBus$dA" role="3clF47">
        <node concept="3SKdUt" id="6gksJBut8qe" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTkf" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTkg" role="1PaTwD">
              <property role="3oM_SC" value="tells" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkh" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTki" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkj" role="1PaTwD">
              <property role="3oM_SC" value="got" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkk" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkl" role="1PaTwD">
              <property role="3oM_SC" value="idea" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkm" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkn" role="1PaTwD">
              <property role="3oM_SC" value="we'd" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTko" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkp" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkq" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkr" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTks" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkt" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6gksJButcz3" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTku" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTkv" role="1PaTwD">
              <property role="3oM_SC" value="generic" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkw" role="1PaTwD">
              <property role="3oM_SC" value="alternative" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkx" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTky" role="1PaTwD">
              <property role="3oM_SC" value="SModelOperations.getOutputLocation()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkz" role="1PaTwD">
              <property role="3oM_SC" value="!=" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTk$" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTk_" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="suZh0hBK3a" role="3cqZAp">
          <node concept="3cpWsn" id="suZh0hBK3b" role="3cpWs9">
            <property role="TrG5h" value="gtf" />
            <node concept="3uibUv" id="suZh0hBCQy" role="1tU5fm">
              <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
            </node>
            <node concept="1rXfSq" id="suZh0hBK3c" role="33vP2m">
              <ref role="37wK5l" node="5pk83j3vdO4" resolve="getGenerationTargetFacet" />
              <node concept="37vLTw" id="suZh0hBK3d" role="37wK5m">
                <ref role="3cqZAo" node="6gksJBusTWT" resolve="inputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="suZh0hBS5G" role="3cqZAp">
          <node concept="3clFbS" id="suZh0hBS5I" role="3clFbx">
            <node concept="3cpWs6" id="suZh0hBUII" role="3cqZAp">
              <node concept="3clFbT" id="suZh0hBWS9" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="suZh0hBUGR" role="3clFbw">
            <node concept="10Nm6u" id="suZh0hBUHU" role="3uHU7w" />
            <node concept="37vLTw" id="suZh0hBUzL" role="3uHU7B">
              <ref role="3cqZAo" node="suZh0hBK3b" resolve="gtf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gksJBusWdf" role="3cqZAp">
          <node concept="1Wc70l" id="suZh0hCcvQ" role="3cqZAk">
            <node concept="3y3z36" id="6gksJBut1kS" role="3uHU7B">
              <node concept="37vLTw" id="suZh0hBK3e" role="3uHU7B">
                <ref role="3cqZAo" node="suZh0hBK3b" resolve="gtf" />
              </node>
              <node concept="10Nm6u" id="6gksJBut3Aw" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="suZh0hCgLE" role="3uHU7w">
              <node concept="10Nm6u" id="suZh0hCjo6" role="3uHU7w" />
              <node concept="2OqwBi" id="suZh0hC41u" role="3uHU7B">
                <node concept="37vLTw" id="suZh0hC23b" role="2Oq$k0">
                  <ref role="3cqZAo" node="suZh0hBK3b" resolve="gtf" />
                </node>
                <node concept="liA8E" id="suZh0hC4Eg" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputRoot(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputRoot" />
                  <node concept="37vLTw" id="suZh0hCciD" role="37wK5m">
                    <ref role="3cqZAo" node="6gksJBusTWT" resolve="inputModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gksJBusTWT" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="3uibUv" id="6gksJBusTWS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6gksJBusDEl" role="jymVt" />
    <node concept="3clFb_" id="5pk83j3vdO4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGenerationTargetFacet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5pk83j3vdO7" role="3clF47">
        <node concept="3SKdUt" id="5pk83j3vt30" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTkA" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTkB" role="1PaTwD">
              <property role="3oM_SC" value="For" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkC" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkD" role="1PaTwD">
              <property role="3oM_SC" value="model," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkE" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkF" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkG" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkH" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkI" role="1PaTwD">
              <property role="3oM_SC" value="source_gen," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkJ" role="1PaTwD">
              <property role="3oM_SC" value="test_gen" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkK" role="1PaTwD">
              <property role="3oM_SC" value="location" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkL" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkM" role="1PaTwD">
              <property role="3oM_SC" value="relative" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkN" role="1PaTwD">
              <property role="3oM_SC" value="model/qualified/name" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkO" role="1PaTwD">
              <property role="3oM_SC" value="under" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkP" role="1PaTwD">
              <property role="3oM_SC" value="respective" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkQ" role="1PaTwD">
              <property role="3oM_SC" value="output" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkR" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5pk83j3vxNl" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTkS" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTkT" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkU" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkV" role="1PaTwD">
              <property role="3oM_SC" value="facets" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkW" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkX" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkY" role="1PaTwD">
              <property role="3oM_SC" value="output" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTkZ" role="1PaTwD">
              <property role="3oM_SC" value="location" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTl0" role="1PaTwD">
              <property role="3oM_SC" value="management" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTl1" role="1PaTwD">
              <property role="3oM_SC" value="story" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTl2" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTl3" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTl4" role="1PaTwD">
              <property role="3oM_SC" value="complete," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTl5" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTl6" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTl7" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTl8" role="1PaTwD">
              <property role="3oM_SC" value="hack" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTl9" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTla" role="1PaTwD">
              <property role="3oM_SC" value="ensure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlb" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlc" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTld" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTle" role="1PaTwD">
              <property role="3oM_SC" value="kept" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlf" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlg" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlh" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTli" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlj" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pk83j3vxnd" role="3cqZAp">
          <node concept="3clFbS" id="5pk83j3vxnf" role="3clFbx">
            <node concept="3cpWs8" id="5pk83j3vx7p" role="3cqZAp">
              <node concept="3cpWsn" id="5pk83j3vx7q" role="3cpWs9">
                <property role="TrG5h" value="testsFacet" />
                <node concept="3uibUv" id="5pk83j3vx7k" role="1tU5fm">
                  <ref role="3uigEE" to="b0pz:~TestsFacet" resolve="TestsFacet" />
                </node>
                <node concept="2OqwBi" id="5pk83j3vx7r" role="33vP2m">
                  <node concept="37vLTw" id="5pk83j3vx7s" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Fk9mCuOZpY" resolve="myModule" />
                  </node>
                  <node concept="liA8E" id="5pk83j3vx7t" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                    <node concept="3VsKOn" id="5pk83j3vx7u" role="37wK5m">
                      <ref role="3VsUkX" to="b0pz:~TestsFacet" resolve="TestsFacet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5pk83j3vxHw" role="3cqZAp">
              <node concept="3clFbS" id="5pk83j3vxHy" role="3clFbx">
                <node concept="3cpWs6" id="5pk83j3vGQp" role="3cqZAp">
                  <node concept="37vLTw" id="5pk83j3vIAH" role="3cqZAk">
                    <ref role="3cqZAo" node="5pk83j3vx7q" resolve="testsFacet" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5pk83j3vxZH" role="3clFbw">
                <node concept="10Nm6u" id="5pk83j3vy0V" role="3uHU7w" />
                <node concept="37vLTw" id="5pk83j3vxQp" role="3uHU7B">
                  <ref role="3cqZAo" node="5pk83j3vx7q" resolve="testsFacet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5pk83j3vxr8" role="3clFbw">
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isTestModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isTestModel" />
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <node concept="37vLTw" id="5pk83j3vxsf" role="37wK5m">
              <ref role="3cqZAo" node="5pk83j3vfOI" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5pk83j3wc5P" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTlk" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTll" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlm" role="1PaTwD">
              <property role="3oM_SC" value="SModuleOperations.getOutputRoots" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTln" role="1PaTwD">
              <property role="3oM_SC" value="respected" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlo" role="1PaTwD">
              <property role="3oM_SC" value="TestsFacet" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlp" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlq" role="1PaTwD">
              <property role="3oM_SC" value="JavaModuleFacet," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlr" role="1PaTwD">
              <property role="3oM_SC" value="therefore" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTls" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlt" role="1PaTwD">
              <property role="3oM_SC" value="JMF" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlu" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlv" role="1PaTwD">
              <property role="3oM_SC" value="higher" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlw" role="1PaTwD">
              <property role="3oM_SC" value="priority" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlx" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTly" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlz" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTl$" role="1PaTwD">
              <property role="3oM_SC" value="GTF" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pk83j3vQ$o" role="3cqZAp">
          <node concept="3cpWsn" id="5pk83j3vQ$p" role="3cpWs9">
            <property role="TrG5h" value="jmf" />
            <node concept="3uibUv" id="5pk83j3vQ$n" role="1tU5fm">
              <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
            </node>
            <node concept="2OqwBi" id="5pk83j3vQ$q" role="33vP2m">
              <node concept="37vLTw" id="5pk83j3vQ$r" role="2Oq$k0">
                <ref role="3cqZAo" node="6Fk9mCuOZpY" resolve="myModule" />
              </node>
              <node concept="liA8E" id="5pk83j3vQ$s" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                <node concept="3VsKOn" id="5pk83j3vQ$t" role="37wK5m">
                  <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pk83j3vSn8" role="3cqZAp">
          <node concept="3clFbS" id="5pk83j3vSna" role="3clFbx">
            <node concept="3cpWs6" id="5pk83j3vV6s" role="3cqZAp">
              <node concept="37vLTw" id="5pk83j3vV6u" role="3cqZAk">
                <ref role="3cqZAo" node="5pk83j3vQ$p" resolve="jmf" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5pk83j3vV18" role="3clFbw">
            <node concept="10Nm6u" id="5pk83j3vV45" role="3uHU7w" />
            <node concept="37vLTw" id="5pk83j3vUdj" role="3uHU7B">
              <ref role="3cqZAo" node="5pk83j3vQ$p" resolve="jmf" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5pk83j3we_5" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTl_" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTlA" role="1PaTwD">
              <property role="3oM_SC" value="resort" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlB" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlC" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlD" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pk83j3vZZx" role="3cqZAp">
          <node concept="2OqwBi" id="5pk83j3w1f7" role="3clFbG">
            <node concept="37vLTw" id="5pk83j3vZZv" role="2Oq$k0">
              <ref role="3cqZAo" node="6Fk9mCuOZpY" resolve="myModule" />
            </node>
            <node concept="liA8E" id="5pk83j3w1M5" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
              <node concept="3VsKOn" id="5pk83j3w1WA" role="37wK5m">
                <ref role="3VsUkX" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5pk83j3vbI7" role="1B3o_S" />
      <node concept="3uibUv" id="5pk83j3vEJW" role="3clF45">
        <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
      </node>
      <node concept="37vLTG" id="5pk83j3vfOI" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5pk83j3vfOH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5pk83j3vhKr" role="jymVt" />
    <node concept="3clFb_" id="6Fk9mCuP0S0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectRetainedFiles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6Fk9mCuP14K" role="3clF46">
        <property role="TrG5h" value="retainedModels" />
        <node concept="A3Dl8" id="6Fk9mCuP14L" role="1tU5fm">
          <node concept="3uibUv" id="6Fk9mCuP14M" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6Fk9mCuP0S3" role="3clF47">
        <node concept="3SKdUt" id="6Fk9mCuP1cr" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTlE" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTlF" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlG" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlH" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlI" role="1PaTwD">
              <property role="3oM_SC" value="know" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlJ" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlK" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlL" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlM" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlN" role="1PaTwD">
              <property role="3oM_SC" value="retained" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlO" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlP" role="1PaTwD">
              <property role="3oM_SC" value="reported" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlQ" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTlR" role="1PaTwD">
              <property role="3oM_SC" value="kept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3OyIYtgPgs" role="3cqZAp">
          <node concept="3cpWsn" id="3OyIYtgPgt" role="3cpWs9">
            <property role="TrG5h" value="fd" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3OyIYtgPgu" role="1tU5fm">
              <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
            </node>
            <node concept="2ShNRf" id="3OyIYtgP$U" role="33vP2m">
              <node concept="1pGfFk" id="3OyIYtgSIb" role="2ShVmc">
                <ref role="37wK5l" to="rk9m:m01hLHh3r" resolve="FilesDelta" />
                <node concept="2ShNRf" id="C1ce8Wb5OQ" role="37wK5m">
                  <node concept="1pGfFk" id="C1ce8Wb6vd" role="2ShVmc">
                    <ref role="37wK5l" to="rk9m:m01hLGCPm" resolve="DeltaKey" />
                    <node concept="37vLTw" id="5pk83j3tr5N" role="37wK5m">
                      <ref role="3cqZAo" node="6Fk9mCuOZpY" resolve="myModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pk83j3xirc" role="3cqZAp">
          <node concept="3cpWsn" id="5pk83j3xird" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="5pk83j3xiQg" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="5pk83j3xiVG" role="11_B2D">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="1bVj0M" id="5pk83j3xire" role="33vP2m">
              <node concept="3clFbS" id="5pk83j3xirf" role="1bW5cS">
                <node concept="3clFbF" id="5pk83j3xirg" role="3cqZAp">
                  <node concept="2OqwBi" id="5pk83j3xirh" role="3clFbG">
                    <node concept="37vLTw" id="5pk83j3xiri" role="2Oq$k0">
                      <ref role="3cqZAo" node="3OyIYtgPgt" resolve="fd" />
                    </node>
                    <node concept="liA8E" id="5pk83j3xirj" role="2OqNvi">
                      <ref role="37wK5l" to="rk9m:s2Jv$gDl8M" resolve="kept" />
                      <node concept="37vLTw" id="5pk83j3xirk" role="37wK5m">
                        <ref role="3cqZAo" node="5pk83j3xirl" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="39stND38TSF" role="3cqZAp">
                  <node concept="3clFbS" id="39stND38TSH" role="3clFbx">
                    <node concept="3clFbF" id="39stND393Yu" role="3cqZAp">
                      <node concept="2OqwBi" id="39stND3972S" role="3clFbG">
                        <node concept="37vLTw" id="39stND393Ys" role="2Oq$k0">
                          <ref role="3cqZAo" node="39stND38xRx" resolve="myRetainedFolders" />
                        </node>
                        <node concept="liA8E" id="39stND39a1c" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="39stND39c3$" role="37wK5m">
                            <ref role="3cqZAo" node="5pk83j3xirl" resolve="f" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="39stND38YFg" role="3clFbw">
                    <node concept="37vLTw" id="39stND38WFG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pk83j3xirl" resolve="f" />
                    </node>
                    <node concept="liA8E" id="39stND391A3" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="39stND39ey8" role="9aQIa">
                    <node concept="3clFbS" id="39stND39ey9" role="9aQI4">
                      <node concept="3clFbF" id="39stND39hkL" role="3cqZAp">
                        <node concept="2OqwBi" id="39stND39qp9" role="3clFbG">
                          <node concept="37vLTw" id="39stND39oiO" role="2Oq$k0">
                            <ref role="3cqZAo" node="39stND38xRx" resolve="myRetainedFolders" />
                          </node>
                          <node concept="liA8E" id="39stND39tmX" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                            <node concept="2OqwBi" id="39stND39ypb" role="37wK5m">
                              <node concept="37vLTw" id="39stND39w0l" role="2Oq$k0">
                                <ref role="3cqZAo" node="5pk83j3xirl" resolve="f" />
                              </node>
                              <node concept="liA8E" id="39stND39$L2" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5pk83j3xirl" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="5pk83j3xirm" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7I2oKni0A2T" role="3cqZAp">
          <node concept="2GrKxI" id="7I2oKni0A2V" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="7I2oKni0ApL" role="2GsD0m">
            <ref role="3cqZAo" node="6Fk9mCuP14K" resolve="retainedModels" />
          </node>
          <node concept="3clFbS" id="7I2oKni0A2Z" role="2LFqv$">
            <node concept="3SKdUt" id="5pk83j3_jDY" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXnTlS" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXnTlT" role="1PaTwD">
                  <property role="3oM_SC" value="I'm" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTlU" role="1PaTwD">
                  <property role="3oM_SC" value="fine" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTlV" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTlW" role="1PaTwD">
                  <property role="3oM_SC" value="retained" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTlX" role="1PaTwD">
                  <property role="3oM_SC" value="delta" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTlY" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTlZ" role="1PaTwD">
                  <property role="3oM_SC" value="module-wide," />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTm0" role="1PaTwD">
                  <property role="3oM_SC" value="known" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTm1" role="1PaTwD">
                  <property role="3oM_SC" value="clients" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTm2" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTm3" role="1PaTwD">
                  <property role="3oM_SC" value="utilize" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTm4" role="1PaTwD">
                  <property role="3oM_SC" value="TResource" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTm5" role="1PaTwD">
                  <property role="3oM_SC" value="care" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTm6" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTm7" role="1PaTwD">
                  <property role="3oM_SC" value="fresh" />
                </node>
                <node concept="3oM_SD" id="ATZLwXnTm8" role="1PaTwD">
                  <property role="3oM_SC" value="files" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pk83j3ycF9" role="3cqZAp">
              <node concept="1rXfSq" id="5pk83j3ycF7" role="3clFbG">
                <ref role="37wK5l" node="5pk83j3xAdq" resolve="visitGeneratedFiles" />
                <node concept="2GrUjf" id="5pk83j3ydre" role="37wK5m">
                  <ref role="2Gs0qQ" node="7I2oKni0A2V" resolve="m" />
                </node>
                <node concept="37vLTw" id="5pk83j3yf4e" role="37wK5m">
                  <ref role="3cqZAo" node="5pk83j3xird" resolve="f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7I2oKni0r2q" role="3cqZAp">
          <node concept="2OqwBi" id="7I2oKni0r2r" role="3clFbG">
            <node concept="37vLTw" id="7I2oKni0r2s" role="2Oq$k0">
              <ref role="3cqZAo" node="6Fk9mCuP4bs" resolve="myRetainedFilesDelta" />
            </node>
            <node concept="TSZUe" id="3NK3q5VcTZ_" role="2OqNvi">
              <node concept="37vLTw" id="3NK3q5VcTZB" role="25WWJ7">
                <ref role="3cqZAo" node="3OyIYtgPgt" resolve="fd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6Fk9mCuOZyi" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7I2oKni0s_H" role="jymVt" />
    <node concept="3clFb_" id="5pk83j3xAdq" role="jymVt">
      <property role="TrG5h" value="visitGeneratedFiles" />
      <node concept="37vLTG" id="5pk83j3xRCQ" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="5pk83j3xTHx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5pk83j3xTPY" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5pk83j3xVN6" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="5pk83j3xVVg" role="11_B2D">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5pk83j3xAds" role="3clF45" />
      <node concept="3clFbS" id="5pk83j3xAdt" role="3clF47">
        <node concept="3cpWs8" id="5pk83j3xWc5" role="3cqZAp">
          <node concept="3cpWsn" id="5pk83j3xWc6" role="3cpWs9">
            <property role="TrG5h" value="gdc" />
            <node concept="3uibUv" id="5pk83j3xWc7" role="1tU5fm">
              <ref role="3uigEE" to="w8cm:~GenerationDependencies" resolve="GenerationDependencies" />
            </node>
            <node concept="2OqwBi" id="5pk83j3xWc8" role="33vP2m">
              <node concept="37vLTw" id="5pk83j3zGxn" role="2Oq$k0">
                <ref role="3cqZAo" node="5pk83j3zBGA" resolve="myGenDeps" />
              </node>
              <node concept="liA8E" id="5pk83j3xWca" role="2OqNvi">
                <ref role="37wK5l" to="lvdd:~BaseModelCache.get(org.jetbrains.mps.openapi.model.SModel)" resolve="get" />
                <node concept="37vLTw" id="5pk83j3y6ey" role="37wK5m">
                  <ref role="3cqZAo" node="5pk83j3xRCQ" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pk83j3xWcc" role="3cqZAp">
          <node concept="3clFbS" id="5pk83j3xWcd" role="3clFbx">
            <node concept="3cpWs6" id="5pk83j3y0Ij" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5pk83j3xWcf" role="3clFbw">
            <node concept="10Nm6u" id="5pk83j3xWcg" role="3uHU7w" />
            <node concept="37vLTw" id="5pk83j3xWch" role="3uHU7B">
              <ref role="3cqZAo" node="5pk83j3xWc6" resolve="gdc" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5pk83j3yQnt" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTm$" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTm_" role="1PaTwD">
              <property role="3oM_SC" value="COMPATIBILITY:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmA" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmB" role="1PaTwD">
              <property role="3oM_SC" value="'generated'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmC" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmD" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmE" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmF" role="1PaTwD">
              <property role="3oM_SC" value="information" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmG" role="1PaTwD">
              <property role="3oM_SC" value="(we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmH" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmI" role="1PaTwD">
              <property role="3oM_SC" value="detect" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmJ" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmK" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmL" role="1PaTwD">
              <property role="3oM_SC" value="GD's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmM" role="1PaTwD">
              <property role="3oM_SC" value="version)," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmN" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmO" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmP" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmQ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmR" role="1PaTwD">
              <property role="3oM_SC" value="reported" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5pk83j3yThY" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTmS" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTmT" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmU" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmV" role="1PaTwD">
              <property role="3oM_SC" value="retained" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmW" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmX" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmY" role="1PaTwD">
              <property role="3oM_SC" value="models." />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTmZ" role="1PaTwD">
              <property role="3oM_SC" value="As" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTn0" role="1PaTwD">
              <property role="3oM_SC" value="long" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTn1" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTn2" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTn3" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTn4" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTn5" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTn6" role="1PaTwD">
              <property role="3oM_SC" value="marked" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTn7" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTn8" role="1PaTwD">
              <property role="3oM_SC" value="stale," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTn9" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTna" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnb" role="1PaTwD">
              <property role="3oM_SC" value="expect" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnc" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnd" role="1PaTwD">
              <property role="3oM_SC" value="unchaned" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTne" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnf" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTng" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnh" role="1PaTwD">
              <property role="3oM_SC" value="deleted" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTni" role="1PaTwD">
              <property role="3oM_SC" value="then." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pk83j3xWci" role="3cqZAp">
          <node concept="3cpWsn" id="5pk83j3xWcj" role="3cpWs9">
            <property role="TrG5h" value="gtf" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5pk83j3xWck" role="1tU5fm">
              <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
            </node>
            <node concept="1rXfSq" id="5pk83j3xWcl" role="33vP2m">
              <ref role="37wK5l" node="5pk83j3vdO4" resolve="getGenerationTargetFacet" />
              <node concept="37vLTw" id="5pk83j3yaxW" role="37wK5m">
                <ref role="3cqZAo" node="5pk83j3xRCQ" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pk83j3xWcn" role="3cqZAp">
          <node concept="3clFbS" id="5pk83j3xWco" role="3clFbx">
            <node concept="3cpWs6" id="5pk83j3y1M4" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5pk83j3xWcq" role="3clFbw">
            <node concept="10Nm6u" id="5pk83j3xWcr" role="3uHU7w" />
            <node concept="37vLTw" id="5pk83j3xWcs" role="3uHU7B">
              <ref role="3cqZAo" node="5pk83j3xWcj" resolve="gtf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pk83j3xWct" role="3cqZAp">
          <node concept="3cpWsn" id="5pk83j3xWcu" role="3cpWs9">
            <property role="TrG5h" value="outputRoot" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5pk83j3xWcv" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="5pk83j3xWcw" role="33vP2m">
              <node concept="37vLTw" id="5pk83j3xWcx" role="2Oq$k0">
                <ref role="3cqZAo" node="5pk83j3xWcj" resolve="gtf" />
              </node>
              <node concept="liA8E" id="5pk83j3xWcy" role="2OqNvi">
                <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputRoot(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputRoot" />
                <node concept="37vLTw" id="5pk83j3yaVq" role="37wK5m">
                  <ref role="3cqZAo" node="5pk83j3xRCQ" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pk83j3xWcL" role="3cqZAp">
          <node concept="3cpWsn" id="5pk83j3xWcM" role="3cpWs9">
            <property role="TrG5h" value="outputDir" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5pk83j3xWcN" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="5pk83j3xWcO" role="33vP2m">
              <node concept="37vLTw" id="5pk83j3xWcP" role="2Oq$k0">
                <ref role="3cqZAo" node="5pk83j3xWcj" resolve="gtf" />
              </node>
              <node concept="liA8E" id="5pk83j3xWcQ" role="2OqNvi">
                <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                <node concept="37vLTw" id="5pk83j3ybkm" role="37wK5m">
                  <ref role="3cqZAo" node="5pk83j3xRCQ" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pk83j3xWd5" role="3cqZAp">
          <node concept="3clFbS" id="5pk83j3xWd6" role="3clFbx">
            <node concept="3cpWs6" id="5pk83j3ybK2" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="5pk83j3xWd8" role="3clFbw">
            <node concept="3clFbC" id="5pk83j3xWd9" role="3uHU7w">
              <node concept="10Nm6u" id="5pk83j3xWda" role="3uHU7w" />
              <node concept="37vLTw" id="5pk83j3xWdb" role="3uHU7B">
                <ref role="3cqZAo" node="5pk83j3xWcu" resolve="outputRoot" />
              </node>
            </node>
            <node concept="3clFbC" id="5pk83j3xWdc" role="3uHU7B">
              <node concept="37vLTw" id="5pk83j3xWdd" role="3uHU7B">
                <ref role="3cqZAo" node="5pk83j3xWcM" resolve="outputDir" />
              </node>
              <node concept="10Nm6u" id="5pk83j3xWde" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pk83j3xWc$" role="3cqZAp">
          <node concept="3cpWsn" id="5pk83j3xWc_" role="3cpWs9">
            <property role="TrG5h" value="actualOutputRoot" />
            <node concept="3uibUv" id="5pk83j3xWcA" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2Sg_IR" id="59L961eiD5" role="33vP2m">
              <node concept="37vLTw" id="59L961eiD6" role="2SgG2M">
                <ref role="3cqZAo" node="6Fk9mCuZ8GX" resolve="myPath2File" />
              </node>
              <node concept="37vLTw" id="59L961eiL5" role="2SgHGx">
                <ref role="3cqZAo" node="5pk83j3xWcu" resolve="outputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pk83j3xWcS" role="3cqZAp">
          <node concept="3cpWsn" id="5pk83j3xWcT" role="3cpWs9">
            <property role="TrG5h" value="actualModelOutputLoc" />
            <node concept="3uibUv" id="5pk83j3xWcU" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2Sg_IR" id="5pk83j3xWd0" role="33vP2m">
              <node concept="37vLTw" id="5pk83j3xWd1" role="2SgG2M">
                <ref role="3cqZAo" node="6Fk9mCuZ8GX" resolve="myPath2File" />
              </node>
              <node concept="37vLTw" id="5pk83j3xWd3" role="2SgHGx">
                <ref role="3cqZAo" node="5pk83j3xWcM" resolve="outputDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pk83j3xWds" role="3cqZAp">
          <node concept="2OqwBi" id="5pk83j3xWdt" role="3clFbG">
            <node concept="37vLTw" id="5pk83j3xWdu" role="2Oq$k0">
              <ref role="3cqZAo" node="5pk83j3xWc6" resolve="gdc" />
            </node>
            <node concept="liA8E" id="5pk83j3xWdv" role="2OqNvi">
              <ref role="37wK5l" to="w8cm:~GenerationDependencies.reportGeneratedFiles(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile,java.util.function.Consumer)" resolve="reportGeneratedFiles" />
              <node concept="37vLTw" id="5pk83j3xWdw" role="37wK5m">
                <ref role="3cqZAo" node="5pk83j3xWc_" resolve="actualOutputRoot" />
              </node>
              <node concept="37vLTw" id="5pk83j3xWdx" role="37wK5m">
                <ref role="3cqZAo" node="5pk83j3xWcT" resolve="actualModelOutputLoc" />
              </node>
              <node concept="37vLTw" id="5pk83j3ycgh" role="37wK5m">
                <ref role="3cqZAo" node="5pk83j3xTPY" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pk83j3ylJA" role="3cqZAp">
          <node concept="3cpWsn" id="5pk83j3ylJB" role="3cpWs9">
            <property role="TrG5h" value="outputCacheLocation" />
            <node concept="3uibUv" id="5pk83j3ylJw" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="5pk83j3ylJC" role="33vP2m">
              <node concept="37vLTw" id="5pk83j3ylJD" role="2Oq$k0">
                <ref role="3cqZAo" node="5pk83j3xWcj" resolve="gtf" />
              </node>
              <node concept="liA8E" id="5pk83j3ylJE" role="2OqNvi">
                <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputCacheLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputCacheLocation" />
                <node concept="37vLTw" id="5pk83j3ylJF" role="37wK5m">
                  <ref role="3cqZAo" node="5pk83j3xRCQ" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pk83j3ymqY" role="3cqZAp">
          <node concept="3cpWsn" id="5pk83j3ymqZ" role="3cpWs9">
            <property role="TrG5h" value="actualCacheLocation" />
            <node concept="3uibUv" id="5pk83j3ymr0" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="3K4zz7" id="5pk83j3ynbE" role="33vP2m">
              <node concept="10Nm6u" id="5pk83j3yndf" role="3K4E3e" />
              <node concept="2Sg_IR" id="5pk83j3ynPx" role="3K4GZi">
                <node concept="37vLTw" id="5pk83j3ynPy" role="2SgG2M">
                  <ref role="3cqZAo" node="6Fk9mCuZ8GX" resolve="myPath2File" />
                </node>
                <node concept="37vLTw" id="5pk83j3ynX2" role="2SgHGx">
                  <ref role="3cqZAo" node="5pk83j3ylJB" resolve="outputCacheLocation" />
                </node>
              </node>
              <node concept="3clFbC" id="5pk83j3yn5l" role="3K4Cdx">
                <node concept="10Nm6u" id="5pk83j3yn9F" role="3uHU7w" />
                <node concept="37vLTw" id="5pk83j3ymK2" role="3uHU7B">
                  <ref role="3cqZAo" node="5pk83j3ylJB" resolve="outputCacheLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pk83j3yoZ1" role="3cqZAp">
          <node concept="3clFbS" id="5pk83j3yoZ3" role="3clFbx">
            <node concept="3clFbF" id="5pk83j3ypXf" role="3cqZAp">
              <node concept="2OqwBi" id="5pk83j3yq2r" role="3clFbG">
                <node concept="37vLTw" id="5pk83j3ypXd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pk83j3xTPY" resolve="visitor" />
                </node>
                <node concept="liA8E" id="5pk83j3yqeb" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                  <node concept="37vLTw" id="5pk83j3yqh9" role="37wK5m">
                    <ref role="3cqZAo" node="5pk83j3ymqZ" resolve="actualCacheLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5pk83j3ypP3" role="3clFbw">
            <node concept="10Nm6u" id="5pk83j3ypVD" role="3uHU7w" />
            <node concept="37vLTw" id="5pk83j3ypEw" role="3uHU7B">
              <ref role="3cqZAo" node="5pk83j3ymqZ" resolve="actualCacheLocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5pk83j3xEDy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5pk83j3xCNj" role="jymVt" />
    <node concept="3clFb_" id="6Fk9mCuP0Vo" role="jymVt">
      <property role="TrG5h" value="collectGeneratedFiles" />
      <node concept="3cqZAl" id="6Fk9mCuP0Vq" role="3clF45" />
      <node concept="3clFbS" id="6Fk9mCuP0Vr" role="3clF47">
        <node concept="3SKdUt" id="6Fk9mCuP1bD" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTnj" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTnk" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnl" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnm" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnn" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTno" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnp" role="1PaTwD">
              <property role="3oM_SC" value="reported" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnq" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnr" role="1PaTwD">
              <property role="3oM_SC" value="stale" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Fk9mCuP1dp" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTns" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTnt" role="1PaTwD">
              <property role="3oM_SC" value="alternatively," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnu" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnv" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnw" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnx" role="1PaTwD">
              <property role="3oM_SC" value="generatedModels" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTny" role="1PaTwD">
              <property role="3oM_SC" value="(recorded" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnz" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTn$" role="1PaTwD">
              <property role="3oM_SC" value="'generated')," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTn_" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnA" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnB" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnC" role="1PaTwD">
              <property role="3oM_SC" value="delta" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnD" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnE" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnF" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnG" role="1PaTwD">
              <property role="3oM_SC" value="(i.e." />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnH" role="1PaTwD">
              <property role="3oM_SC" value="substract)," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6SL1vERrPqk" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTnI" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTnJ" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnK" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnL" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnM" role="1PaTwD">
              <property role="3oM_SC" value="left" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnN" role="1PaTwD">
              <property role="3oM_SC" value="report" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnO" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnP" role="1PaTwD">
              <property role="3oM_SC" value="'stale'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnQ" role="1PaTwD">
              <property role="3oM_SC" value="(not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnS" role="1PaTwD">
              <property role="3oM_SC" value="merge" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnT" role="1PaTwD">
              <property role="3oM_SC" value="stale" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnU" role="1PaTwD">
              <property role="3oM_SC" value="delta" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnV" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnW" role="1PaTwD">
              <property role="3oM_SC" value="written/touched)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pk83j3yj4n" role="3cqZAp">
          <node concept="3cpWsn" id="5pk83j3yj4o" role="3cpWs9">
            <property role="TrG5h" value="fd" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5pk83j3yj4p" role="1tU5fm">
              <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
            </node>
            <node concept="2ShNRf" id="5pk83j3yj4q" role="33vP2m">
              <node concept="1pGfFk" id="5pk83j3yj4r" role="2ShVmc">
                <ref role="37wK5l" to="rk9m:m01hLHh3r" resolve="FilesDelta" />
                <node concept="2ShNRf" id="5pk83j3yj4s" role="37wK5m">
                  <node concept="1pGfFk" id="5pk83j3yj4t" role="2ShVmc">
                    <ref role="37wK5l" to="rk9m:m01hLGCPm" resolve="DeltaKey" />
                    <node concept="37vLTw" id="5pk83j3yj4u" role="37wK5m">
                      <ref role="3cqZAo" node="6Fk9mCuOZpY" resolve="myModule" />
                    </node>
                    <node concept="37vLTw" id="5pk83j3yjol" role="37wK5m">
                      <ref role="3cqZAo" node="6Fk9mCuP11Y" resolve="generatedInputModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pk83j3yiuB" role="3cqZAp">
          <node concept="1rXfSq" id="5pk83j3yiu_" role="3clFbG">
            <ref role="37wK5l" node="5pk83j3xAdq" resolve="visitGeneratedFiles" />
            <node concept="37vLTw" id="5pk83j3yiIp" role="37wK5m">
              <ref role="3cqZAo" node="6Fk9mCuP11Y" resolve="generatedInputModel" />
            </node>
            <node concept="1bVj0M" id="5pk83j3yiQi" role="37wK5m">
              <node concept="3clFbS" id="5pk83j3yiQk" role="1bW5cS">
                <node concept="3clFbF" id="5pk83j3yjwW" role="3cqZAp">
                  <node concept="2OqwBi" id="5pk83j3yjAR" role="3clFbG">
                    <node concept="37vLTw" id="5pk83j3yjwV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pk83j3yj4o" resolve="fd" />
                    </node>
                    <node concept="liA8E" id="5pk83j3yjHS" role="2OqNvi">
                      <ref role="37wK5l" to="rk9m:3e9DLEVoMe6" resolve="stale" />
                      <node concept="37vLTw" id="5pk83j3yjM_" role="37wK5m">
                        <ref role="3cqZAo" node="5pk83j3yiRN" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5pk83j3yiRN" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="5pk83j3yiRM" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pk83j3yO2b" role="3cqZAp">
          <node concept="2OqwBi" id="5pk83j3yOD4" role="3clFbG">
            <node concept="37vLTw" id="5pk83j3yO29" role="2Oq$k0">
              <ref role="3cqZAo" node="5pk83j3yLlV" resolve="myStaleFilesDelta" />
            </node>
            <node concept="TSZUe" id="5pk83j3yPe3" role="2OqNvi">
              <node concept="37vLTw" id="5pk83j3yPlI" role="25WWJ7">
                <ref role="3cqZAo" node="5pk83j3yj4o" resolve="fd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Fk9mCuP11Y" role="3clF46">
        <property role="TrG5h" value="generatedInputModel" />
        <node concept="3uibUv" id="6Fk9mCuXh1D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="P$JXv" id="6SL1vERsjUk" role="lGtFl">
        <node concept="TZ5HA" id="6SL1vERsjUl" role="TZ5H$">
          <node concept="1dT_AC" id="6SL1vERsjUm" role="1dT_Ay">
            <property role="1dT_AB" value="find out files that were generated during previous run that they might be stale at this run" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Fk9mCuPySx" role="jymVt" />
    <node concept="3clFb_" id="6SL1vERrLw2" role="jymVt">
      <property role="TrG5h" value="collectGeneratedFilesForceClean" />
      <node concept="37vLTG" id="6SL1vERs0BB" role="3clF46">
        <property role="TrG5h" value="generatedInputModel" />
        <node concept="3uibUv" id="6SL1vERs0BC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="6SL1vERrLw4" role="3clF45" />
      <node concept="3clFbS" id="6SL1vERrLw5" role="3clF47">
        <node concept="3cpWs8" id="6SL1vERtFgU" role="3cqZAp">
          <node concept="3cpWsn" id="6SL1vERtFgV" role="3cpWs9">
            <property role="TrG5h" value="gtf" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6SL1vERtFgW" role="1tU5fm">
              <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
            </node>
            <node concept="1rXfSq" id="6SL1vERtFgX" role="33vP2m">
              <ref role="37wK5l" node="5pk83j3vdO4" resolve="getGenerationTargetFacet" />
              <node concept="37vLTw" id="6SL1vERtG2R" role="37wK5m">
                <ref role="3cqZAo" node="6SL1vERs0BB" resolve="generatedInputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SL1vERtFgZ" role="3cqZAp">
          <node concept="3clFbS" id="6SL1vERtFh0" role="3clFbx">
            <node concept="3cpWs6" id="6SL1vERtFh1" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6SL1vERtFh2" role="3clFbw">
            <node concept="10Nm6u" id="6SL1vERtFh3" role="3uHU7w" />
            <node concept="37vLTw" id="6SL1vERtFh4" role="3uHU7B">
              <ref role="3cqZAo" node="6SL1vERtFgV" resolve="gtf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SL1vERtFh5" role="3cqZAp">
          <node concept="3cpWsn" id="6SL1vERtFh6" role="3cpWs9">
            <property role="TrG5h" value="outputRoot" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6SL1vERtFh7" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="6SL1vERtFh8" role="33vP2m">
              <node concept="37vLTw" id="6SL1vERtFh9" role="2Oq$k0">
                <ref role="3cqZAo" node="6SL1vERtFgV" resolve="gtf" />
              </node>
              <node concept="liA8E" id="6SL1vERtFha" role="2OqNvi">
                <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputRoot(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputRoot" />
                <node concept="37vLTw" id="6SL1vERtGer" role="37wK5m">
                  <ref role="3cqZAo" node="6SL1vERs0BB" resolve="generatedInputModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6SL1vERtOdq" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTnX" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTnY" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTnZ" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTo0" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTo1" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTo2" role="1PaTwD">
              <property role="3oM_SC" value="ceased" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTo3" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTo4" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTo5" role="1PaTwD">
              <property role="3oM_SC" value="output," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTo6" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTo7" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTo8" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTo9" role="1PaTwD">
              <property role="3oM_SC" value="recognize" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToa" role="1PaTwD">
              <property role="3oM_SC" value="scenario" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTob" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToc" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTod" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToe" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTof" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTog" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToh" role="1PaTwD">
              <property role="3oM_SC" value="somewhere." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6SL1vERtOnZ" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnToi" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnToj" role="1PaTwD">
              <property role="3oM_SC" value="Seems" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTok" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTol" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTom" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTon" role="1PaTwD">
              <property role="3oM_SC" value="capable" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToo" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTop" role="1PaTwD">
              <property role="3oM_SC" value="report" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToq" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTor" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTos" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTot" role="1PaTwD">
              <property role="3oM_SC" value="generated/stale" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTou" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SL1vERtFhj" role="3cqZAp">
          <node concept="3clFbS" id="6SL1vERtFhk" role="3clFbx">
            <node concept="3cpWs6" id="6SL1vERtFhl" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6SL1vERtFhn" role="3clFbw">
            <node concept="10Nm6u" id="6SL1vERtFho" role="3uHU7w" />
            <node concept="37vLTw" id="6SL1vERtFhp" role="3uHU7B">
              <ref role="3cqZAo" node="6SL1vERtFh6" resolve="outputRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SL1vERtFht" role="3cqZAp">
          <node concept="3cpWsn" id="6SL1vERtFhu" role="3cpWs9">
            <property role="TrG5h" value="actualOutputRoot" />
            <node concept="3uibUv" id="6SL1vERtFhv" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2Sg_IR" id="6SL1vERtFhw" role="33vP2m">
              <node concept="37vLTw" id="6SL1vERtFhx" role="2SgG2M">
                <ref role="3cqZAo" node="6Fk9mCuZ8GX" resolve="myPath2File" />
              </node>
              <node concept="37vLTw" id="6SL1vERtFhz" role="2SgHGx">
                <ref role="3cqZAo" node="6SL1vERtFh6" resolve="outputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SL1vERsxxA" role="3cqZAp">
          <node concept="3cpWsn" id="6SL1vERsxxB" role="3cpWs9">
            <property role="TrG5h" value="fd" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6SL1vERsxxC" role="1tU5fm">
              <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
            </node>
            <node concept="2ShNRf" id="6SL1vERsxxD" role="33vP2m">
              <node concept="1pGfFk" id="6SL1vERsxxE" role="2ShVmc">
                <ref role="37wK5l" to="rk9m:m01hLHh3r" resolve="FilesDelta" />
                <node concept="2ShNRf" id="6SL1vERsxxF" role="37wK5m">
                  <node concept="1pGfFk" id="6SL1vERsxxG" role="2ShVmc">
                    <ref role="37wK5l" to="rk9m:m01hLGCPm" resolve="DeltaKey" />
                    <node concept="37vLTw" id="6SL1vERsxxH" role="37wK5m">
                      <ref role="3cqZAo" node="6Fk9mCuOZpY" resolve="myModule" />
                    </node>
                    <node concept="37vLTw" id="6SL1vERsxxI" role="37wK5m">
                      <ref role="3cqZAo" node="6SL1vERs0BB" resolve="generatedInputModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SL1vERu7y$" role="3cqZAp">
          <node concept="3cpWsn" id="6SL1vERu7y_" role="3cpWs9">
            <property role="TrG5h" value="staleDeltaReporter" />
            <node concept="3uibUv" id="6SL1vERu83y" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="6SL1vERu8dv" role="11_B2D">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="1bVj0M" id="6SL1vERu7yA" role="33vP2m">
              <node concept="3clFbS" id="6SL1vERu7yB" role="1bW5cS">
                <node concept="3clFbF" id="6SL1vERu7yC" role="3cqZAp">
                  <node concept="2OqwBi" id="6SL1vERu7yD" role="3clFbG">
                    <node concept="37vLTw" id="6SL1vERu7yE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SL1vERsxxB" resolve="fd" />
                    </node>
                    <node concept="liA8E" id="6SL1vERu7yF" role="2OqNvi">
                      <ref role="37wK5l" to="rk9m:3e9DLEVoMe6" resolve="stale" />
                      <node concept="37vLTw" id="6SL1vERu7yG" role="37wK5m">
                        <ref role="3cqZAo" node="6SL1vERu7yH" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6SL1vERu7yH" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="6SL1vERu7yI" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39stND3arWz" role="3cqZAp">
          <node concept="3cpWsn" id="39stND3arWD" role="3cpWs9">
            <property role="TrG5h" value="avoidFilesInFoldersOfRetainedModels" />
            <node concept="3uibUv" id="39stND3arWF" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
              <node concept="3uibUv" id="39stND3ay$R" role="11_B2D">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="1bVj0M" id="39stND3b1M_" role="33vP2m">
              <node concept="3clFbS" id="39stND3b1MB" role="1bW5cS">
                <node concept="3clFbF" id="39stND3b97h" role="3cqZAp">
                  <node concept="3fqX7Q" id="39stND3blUi" role="3clFbG">
                    <node concept="2OqwBi" id="39stND3blUk" role="3fr31v">
                      <node concept="37vLTw" id="39stND3blUl" role="2Oq$k0">
                        <ref role="3cqZAo" node="39stND38xRx" resolve="myRetainedFolders" />
                      </node>
                      <node concept="liA8E" id="39stND3blUm" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                        <node concept="37vLTw" id="39stND3blUn" role="37wK5m">
                          <ref role="3cqZAo" node="39stND3b3Zv" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="39stND3b3Zv" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="39stND3b3Zu" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SL1vERuxXI" role="3cqZAp">
          <node concept="3clFbS" id="6SL1vERuxXK" role="3clFbx">
            <node concept="3clFbF" id="6SL1vERu3We" role="3cqZAp">
              <node concept="1rXfSq" id="6SL1vERu3Wc" role="3clFbG">
                <ref role="37wK5l" node="6SL1vERu1BR" resolve="visitFilesDeep" />
                <node concept="37vLTw" id="6SL1vERu4bT" role="37wK5m">
                  <ref role="3cqZAo" node="6SL1vERtFhu" resolve="actualOutputRoot" />
                </node>
                <node concept="37vLTw" id="6SL1vERu7yJ" role="37wK5m">
                  <ref role="3cqZAo" node="6SL1vERu7y_" resolve="staleDeltaReporter" />
                </node>
                <node concept="37vLTw" id="39stND3bqrd" role="37wK5m">
                  <ref role="3cqZAo" node="39stND3arWD" resolve="avoidFilesInFoldersOfRetainedModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6SL1vERvacU" role="3clFbw">
            <node concept="37vLTw" id="6SL1vERv9$0" role="2Oq$k0">
              <ref role="3cqZAo" node="6SL1vERutQg" resolve="myStaleFoldersWalked" />
            </node>
            <node concept="liA8E" id="6SL1vERvbmX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6SL1vERvbvv" role="37wK5m">
                <ref role="3cqZAo" node="6SL1vERtFhu" resolve="actualOutputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SL1vERtKRA" role="3cqZAp">
          <node concept="3cpWsn" id="6SL1vERtKRB" role="3cpWs9">
            <property role="TrG5h" value="outputCacheRoot" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6SL1vERtKRC" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="6SL1vERtKRD" role="33vP2m">
              <node concept="37vLTw" id="6SL1vERtKRE" role="2Oq$k0">
                <ref role="3cqZAo" node="6SL1vERtFgV" resolve="gtf" />
              </node>
              <node concept="liA8E" id="6SL1vERtKRF" role="2OqNvi">
                <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputCacheRoot(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputCacheRoot" />
                <node concept="37vLTw" id="6SL1vERtKRG" role="37wK5m">
                  <ref role="3cqZAo" node="6SL1vERs0BB" resolve="generatedInputModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SL1vERu4Li" role="3cqZAp">
          <node concept="3cpWsn" id="6SL1vERu4Lj" role="3cpWs9">
            <property role="TrG5h" value="actualOutputCacheRoot" />
            <node concept="3uibUv" id="6SL1vERu4Lk" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="3K4zz7" id="6SL1vERu5Wq" role="33vP2m">
              <node concept="10Nm6u" id="6SL1vERu5XS" role="3K4E3e" />
              <node concept="3clFbC" id="6SL1vERu5Nd" role="3K4Cdx">
                <node concept="10Nm6u" id="6SL1vERu5RV" role="3uHU7w" />
                <node concept="37vLTw" id="6SL1vERu5uF" role="3uHU7B">
                  <ref role="3cqZAo" node="6SL1vERtKRB" resolve="outputCacheRoot" />
                </node>
              </node>
              <node concept="2Sg_IR" id="6SL1vERu4Ll" role="3K4GZi">
                <node concept="37vLTw" id="6SL1vERu4Lm" role="2SgG2M">
                  <ref role="3cqZAo" node="6Fk9mCuZ8GX" resolve="myPath2File" />
                </node>
                <node concept="37vLTw" id="6SL1vERu5i1" role="2SgHGx">
                  <ref role="3cqZAo" node="6SL1vERtKRB" resolve="outputCacheRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SL1vERu6pp" role="3cqZAp">
          <node concept="3clFbS" id="6SL1vERu6pr" role="3clFbx">
            <node concept="3clFbF" id="6SL1vERu7mC" role="3cqZAp">
              <node concept="1rXfSq" id="6SL1vERu7mA" role="3clFbG">
                <ref role="37wK5l" node="6SL1vERu1BR" resolve="visitFilesDeep" />
                <node concept="37vLTw" id="6SL1vERu8Hh" role="37wK5m">
                  <ref role="3cqZAo" node="6SL1vERu4Lj" resolve="actualOutputCacheRoot" />
                </node>
                <node concept="37vLTw" id="6SL1vERu8DJ" role="37wK5m">
                  <ref role="3cqZAo" node="6SL1vERu7y_" resolve="staleDeltaReporter" />
                </node>
                <node concept="37vLTw" id="39stND3btoV" role="37wK5m">
                  <ref role="3cqZAo" node="39stND3arWD" resolve="avoidFilesInFoldersOfRetainedModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6SL1vERvcUM" role="3clFbw">
            <node concept="2OqwBi" id="6SL1vERvdUJ" role="3uHU7w">
              <node concept="37vLTw" id="6SL1vERvdaG" role="2Oq$k0">
                <ref role="3cqZAo" node="6SL1vERutQg" resolve="myStaleFoldersWalked" />
              </node>
              <node concept="liA8E" id="6SL1vERviq4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="6SL1vERviz_" role="37wK5m">
                  <ref role="3cqZAo" node="6SL1vERu4Lj" resolve="actualOutputCacheRoot" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6SL1vERu6Xt" role="3uHU7B">
              <node concept="37vLTw" id="6SL1vERu6CW" role="3uHU7B">
                <ref role="3cqZAo" node="6SL1vERtKRB" resolve="outputCacheRoot" />
              </node>
              <node concept="10Nm6u" id="6SL1vERu76B" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SL1vERvPps" role="3cqZAp">
          <node concept="3clFbS" id="6SL1vERvPpu" role="3clFbx">
            <node concept="3clFbF" id="6SL1vERvShK" role="3cqZAp">
              <node concept="2OqwBi" id="6SL1vERvSJt" role="3clFbG">
                <node concept="37vLTw" id="6SL1vERvShI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pk83j3yLlV" resolve="myStaleFilesDelta" />
                </node>
                <node concept="TSZUe" id="6SL1vERw0UK" role="2OqNvi">
                  <node concept="37vLTw" id="6SL1vERw13y" role="25WWJ7">
                    <ref role="3cqZAo" node="6SL1vERsxxB" resolve="fd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6SL1vERvRYK" role="3clFbw">
            <node concept="2OqwBi" id="6SL1vERvRYM" role="3fr31v">
              <node concept="37vLTw" id="6SL1vERvRYN" role="2Oq$k0">
                <ref role="3cqZAo" node="6SL1vERsxxB" resolve="fd" />
              </node>
              <node concept="liA8E" id="6SL1vERvRYO" role="2OqNvi">
                <ref role="37wK5l" to="rk9m:6SL1vERu$RR" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6SL1vERs83S" role="lGtFl">
        <node concept="TZ5HA" id="6SL1vERs83T" role="TZ5H$">
          <node concept="1dT_AC" id="6SL1vERs83U" role="1dT_Ay">
            <property role="1dT_AB" value="Alternative to " />
          </node>
          <node concept="1dT_AA" id="6SL1vERsans" role="1dT_Ay">
            <node concept="92FcH" id="6SL1vERsanE" role="qph3F">
              <node concept="TZ5HA" id="6SL1vERsanG" role="2XjZqd" />
              <node concept="VXe0Z" id="6SL1vERshrO" role="92FcQ">
                <ref role="VXe0S" node="6Fk9mCuP0Vo" resolve="collectGeneratedFiles" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="6SL1vERsanr" role="1dT_Ay">
            <property role="1dT_AB" value=", with all files under model's output root considered as 'stale'. Walks actual FS to find out existing files" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SL1vERtP1D" role="jymVt" />
    <node concept="2YIFZL" id="6SL1vERu1BR" role="jymVt">
      <property role="TrG5h" value="visitFilesDeep" />
      <node concept="3clFbS" id="6SL1vERu1BT" role="3clF47">
        <node concept="3SKdUt" id="6SL1vERvrXc" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTov" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTow" role="1PaTwD">
              <property role="3oM_SC" value="reports" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTox" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToy" role="1PaTwD">
              <property role="3oM_SC" value="only," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToz" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTo$" role="1PaTwD">
              <property role="3oM_SC" value="directories" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6SL1vERvmSp" role="3cqZAp">
          <node concept="3y3z36" id="6SL1vERvn0Q" role="1gVkn0">
            <node concept="10Nm6u" id="6SL1vERvn4_" role="3uHU7w" />
            <node concept="37vLTw" id="6SL1vERvmVr" role="3uHU7B">
              <ref role="3cqZAo" node="6SL1vERu1BW" resolve="startDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6LELSqdnI5Q" role="3cqZAp">
          <node concept="3clFbS" id="6LELSqdnI5S" role="3clFbx">
            <node concept="3cpWs6" id="6LELSqdnJey" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="6LELSqdnIX2" role="3clFbw">
            <node concept="2OqwBi" id="6LELSqdnIX4" role="3fr31v">
              <node concept="37vLTw" id="6LELSqdnIX5" role="2Oq$k0">
                <ref role="3cqZAo" node="6SL1vERu1BW" resolve="startDir" />
              </node>
              <node concept="liA8E" id="6LELSqdnIX6" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SL1vERvj8T" role="3cqZAp">
          <node concept="3cpWsn" id="6SL1vERvj8U" role="3cpWs9">
            <property role="TrG5h" value="fqueue" />
            <node concept="3uibUv" id="6SL1vERvj8V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayDeque" resolve="ArrayDeque" />
              <node concept="3uibUv" id="6SL1vERvj9G" role="11_B2D">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="6SL1vERvjj2" role="33vP2m">
              <node concept="1pGfFk" id="6SL1vERvjLJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayDeque.&lt;init&gt;()" resolve="ArrayDeque" />
                <node concept="3uibUv" id="6SL1vERvk2V" role="1pMfVU">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SL1vERvkcx" role="3cqZAp">
          <node concept="2OqwBi" id="6SL1vERvkP1" role="3clFbG">
            <node concept="37vLTw" id="6SL1vERvkcv" role="2Oq$k0">
              <ref role="3cqZAo" node="6SL1vERvj8U" resolve="fqueue" />
            </node>
            <node concept="liA8E" id="6SL1vERvmBs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayDeque.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6SL1vERvmFB" role="37wK5m">
                <ref role="3cqZAo" node="6SL1vERu1BW" resolve="startDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="6SL1vERvnhC" role="3cqZAp">
          <node concept="3clFbS" id="6SL1vERvnhG" role="2LFqv$">
            <node concept="3cpWs8" id="6SL1vERvoD8" role="3cqZAp">
              <node concept="3cpWsn" id="6SL1vERvoD9" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="6SL1vERvoD3" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="6SL1vERvoDa" role="33vP2m">
                  <node concept="37vLTw" id="6SL1vERvoDb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SL1vERvj8U" resolve="fqueue" />
                  </node>
                  <node concept="liA8E" id="6SL1vERvoDc" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayDeque.removeFirst()" resolve="removeFirst" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SL1vERvoTq" role="3cqZAp">
              <node concept="3clFbS" id="6SL1vERvoTs" role="3clFbx">
                <node concept="3clFbJ" id="39stND3af_x" role="3cqZAp">
                  <node concept="3clFbS" id="39stND3af_z" role="3clFbx">
                    <node concept="3clFbF" id="6SL1vERvp7e" role="3cqZAp">
                      <node concept="2OqwBi" id="6SL1vERvp_Y" role="3clFbG">
                        <node concept="37vLTw" id="6SL1vERvp7b" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SL1vERvj8U" resolve="fqueue" />
                        </node>
                        <node concept="liA8E" id="6SL1vERvqgQ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayDeque.addAll(java.util.Collection)" resolve="addAll" />
                          <node concept="2OqwBi" id="6SL1vERvqpF" role="37wK5m">
                            <node concept="37vLTw" id="6SL1vERvqkN" role="2Oq$k0">
                              <ref role="3cqZAo" node="6SL1vERvoD9" resolve="f" />
                            </node>
                            <node concept="liA8E" id="6SL1vERvq$Z" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="39stND39XS5" role="3clFbw">
                    <node concept="37vLTw" id="39stND39UJs" role="2Oq$k0">
                      <ref role="3cqZAo" node="39stND39Bxe" resolve="folderVisitPredicate" />
                    </node>
                    <node concept="liA8E" id="39stND3a0fw" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~Predicate.test(java.lang.Object)" resolve="test" />
                      <node concept="37vLTw" id="39stND3a3m8" role="37wK5m">
                        <ref role="3cqZAo" node="6SL1vERvoD9" resolve="f" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1JUGCoW0FbZ" role="9aQIa">
                    <node concept="3clFbS" id="1JUGCoW0Fc0" role="9aQI4">
                      <node concept="3SKdUt" id="1JUGCoW0Twd" role="3cqZAp">
                        <node concept="1PaTwC" id="1JUGCoW0Twe" role="1aUNEU">
                          <node concept="3oM_SD" id="1JUGCoW0VP0" role="1PaTwD">
                            <property role="3oM_SC" value="directory" />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW0VPf" role="1PaTwD">
                            <property role="3oM_SC" value="itself" />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW0VPi" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW0VPm" role="1PaTwD">
                            <property role="3oM_SC" value="retained," />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW0VPr" role="1PaTwD">
                            <property role="3oM_SC" value="don't" />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW0VPx" role="1PaTwD">
                            <property role="3oM_SC" value="report" />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW0VPC" role="1PaTwD">
                            <property role="3oM_SC" value="its" />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW0VPK" role="1PaTwD">
                            <property role="3oM_SC" value="files," />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW0VPT" role="1PaTwD">
                            <property role="3oM_SC" value="but" />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW0VQ3" role="1PaTwD">
                            <property role="3oM_SC" value="nested" />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW0VQe" role="1PaTwD">
                            <property role="3oM_SC" value="directories" />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW11yq" role="1PaTwD">
                            <property role="3oM_SC" value="still" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1JUGCoW0Ynp" role="3cqZAp">
                        <node concept="1PaTwC" id="1JUGCoW0Ynq" role="1aUNEU">
                          <node concept="3oM_SD" id="1JUGCoW0YnN" role="1PaTwD">
                            <property role="3oM_SC" value="may" />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW11yR" role="1PaTwD">
                            <property role="3oM_SC" value="contain" />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW11wf" role="1PaTwD">
                            <property role="3oM_SC" value="stale" />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW1LPa" role="1PaTwD">
                            <property role="3oM_SC" value="files," />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW1LPv" role="1PaTwD">
                            <property role="3oM_SC" value="add" />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW1LP_" role="1PaTwD">
                            <property role="3oM_SC" value="these" />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW1LPG" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW1LPO" role="1PaTwD">
                            <property role="3oM_SC" value="further" />
                          </node>
                          <node concept="3oM_SD" id="1JUGCoW1LQt" role="1PaTwD">
                            <property role="3oM_SC" value="consideration" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="1JUGCoW1hZH" role="3cqZAp">
                        <node concept="3clFbS" id="1JUGCoW1hZK" role="2LFqv$">
                          <node concept="3clFbJ" id="1JUGCoW1nlF" role="3cqZAp">
                            <node concept="2OqwBi" id="1JUGCoW1t3G" role="3clFbw">
                              <node concept="37vLTw" id="1JUGCoW1qLA" role="2Oq$k0">
                                <ref role="3cqZAo" node="1JUGCoW1hZL" resolve="ch" />
                              </node>
                              <node concept="liA8E" id="1JUGCoW1weK" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1JUGCoW1nlH" role="3clFbx">
                              <node concept="3clFbF" id="1JUGCoW1zew" role="3cqZAp">
                                <node concept="2OqwBi" id="1JUGCoW1BS$" role="3clFbG">
                                  <node concept="37vLTw" id="1JUGCoW1zev" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6SL1vERvj8U" resolve="fqueue" />
                                  </node>
                                  <node concept="liA8E" id="1JUGCoW1Gp0" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~ArrayDeque.add(java.lang.Object)" resolve="add" />
                                    <node concept="37vLTw" id="1JUGCoW1IHu" role="37wK5m">
                                      <ref role="3cqZAo" node="1JUGCoW1hZL" resolve="ch" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="1JUGCoW1hZL" role="1Duv9x">
                          <property role="TrG5h" value="ch" />
                          <node concept="3uibUv" id="1JUGCoW1hZP" role="1tU5fm">
                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1JUGCoW1hZQ" role="1DdaDG">
                          <node concept="37vLTw" id="1JUGCoW1hZR" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SL1vERvoD9" resolve="f" />
                          </node>
                          <node concept="liA8E" id="1JUGCoW1hZS" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6SL1vERvp0y" role="3clFbw">
                <node concept="37vLTw" id="6SL1vERvoWm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SL1vERvoD9" resolve="f" />
                </node>
                <node concept="liA8E" id="6SL1vERvp5p" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                </node>
              </node>
              <node concept="9aQIb" id="6SL1vERvqI8" role="9aQIa">
                <node concept="3clFbS" id="6SL1vERvqI9" role="9aQI4">
                  <node concept="3clFbF" id="6SL1vERvqPQ" role="3cqZAp">
                    <node concept="2OqwBi" id="6SL1vERvqUQ" role="3clFbG">
                      <node concept="37vLTw" id="6SL1vERvqPP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SL1vERu3Jo" resolve="visitor" />
                      </node>
                      <node concept="liA8E" id="6SL1vERvr6J" role="2OqNvi">
                        <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                        <node concept="37vLTw" id="6SL1vERvr92" role="37wK5m">
                          <ref role="3cqZAo" node="6SL1vERvoD9" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6SL1vERvu0P" role="MpTkK">
            <node concept="2OqwBi" id="6SL1vERvu0R" role="3fr31v">
              <node concept="37vLTw" id="6SL1vERvu0S" role="2Oq$k0">
                <ref role="3cqZAo" node="6SL1vERvj8U" resolve="fqueue" />
              </node>
              <node concept="liA8E" id="6SL1vERvu0T" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayDeque.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6SL1vERu1BV" role="3clF45" />
      <node concept="37vLTG" id="6SL1vERu1BW" role="3clF46">
        <property role="TrG5h" value="startDir" />
        <node concept="3uibUv" id="6SL1vERu1BX" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6SL1vERu3Jo" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="6SL1vERu3Jp" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="6SL1vERu3Jq" role="11_B2D">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39stND39Bxe" role="3clF46">
        <property role="TrG5h" value="folderVisitPredicate" />
        <node concept="3uibUv" id="39stND39Eou" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
          <node concept="3uibUv" id="39stND39J$4" role="11_B2D">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6SL1vERu1BU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SL1vERsvwh" role="jymVt" />
    <node concept="3clFb_" id="6Fk9mCuPs_v" role="jymVt">
      <property role="TrG5h" value="getPrimaryStreamHandler" />
      <node concept="3uibUv" id="6Fk9mCuPucO" role="3clF45">
        <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
      </node>
      <node concept="3clFbS" id="6Fk9mCuPs_y" role="3clF47">
        <node concept="3SKdUt" id="6Fk9mCuPz7m" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTo_" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnToA" role="1PaTwD">
              <property role="3oM_SC" value="stream" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToB" role="1PaTwD">
              <property role="3oM_SC" value="handler" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToD" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToE" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToF" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToG" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToH" role="1PaTwD">
              <property role="3oM_SC" value="standard" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToI" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToJ" role="1PaTwD">
              <property role="3oM_SC" value="location" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToK" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToL" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Fk9mCuPz8k" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnToM" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnToN" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToO" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToP" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToQ" role="1PaTwD">
              <property role="3oM_SC" value="StreamHandler" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToR" role="1PaTwD">
              <property role="3oM_SC" value="API" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToS" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToT" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToU" role="1PaTwD">
              <property role="3oM_SC" value="redesign" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToV" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToW" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToX" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToY" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnToZ" role="1PaTwD">
              <property role="3oM_SC" value="IFile" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTp0" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTp1" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTp2" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTp3" role="1PaTwD">
              <property role="3oM_SC" value="produce" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTp4" role="1PaTwD">
              <property role="3oM_SC" value="descendant" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTp5" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTp6" role="1PaTwD">
              <property role="3oM_SC" value="filename." />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTp7" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTp8" role="1PaTwD">
              <property role="3oM_SC" value="fact," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTp9" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpa" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpb" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5pk83j3$YHd" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTpc" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTpd" role="1PaTwD">
              <property role="3oM_SC" value="arbitrary" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpe" role="1PaTwD">
              <property role="3oM_SC" value="file." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pk83j3_3yK" role="3cqZAp">
          <node concept="3cpWsn" id="5pk83j3_3yL" role="3cpWs9">
            <property role="TrG5h" value="gtf" />
            <node concept="3uibUv" id="5pk83j3_3yM" role="1tU5fm">
              <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
            </node>
            <node concept="1rXfSq" id="5pk83j3_3yN" role="33vP2m">
              <ref role="37wK5l" node="5pk83j3vdO4" resolve="getGenerationTargetFacet" />
              <node concept="37vLTw" id="5pk83j3_3Qb" role="37wK5m">
                <ref role="3cqZAo" node="5pk83j3zJ2N" resolve="generatedInputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pk83j3_5pR" role="3cqZAp">
          <node concept="3clFbS" id="5pk83j3_5pT" role="3clFbx">
            <node concept="YS8fn" id="5pk83j3_5Tg" role="3cqZAp">
              <node concept="2ShNRf" id="5pk83j3_5Ue" role="YScLw">
                <node concept="1pGfFk" id="5pk83j3_6r6" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="2YIFZM" id="suZh0hCqvI" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="suZh0hCp0G" role="37wK5m">
                      <property role="Xl_RC" value="No module facet to specify textgen destination for %s" />
                    </node>
                    <node concept="2OqwBi" id="suZh0hCrhm" role="37wK5m">
                      <node concept="37vLTw" id="suZh0hCqWh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pk83j3zJ2N" resolve="generatedInputModel" />
                      </node>
                      <node concept="liA8E" id="suZh0hCrza" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5pk83j3_5NO" role="3clFbw">
            <node concept="10Nm6u" id="5pk83j3_5Sg" role="3uHU7w" />
            <node concept="37vLTw" id="5pk83j3_5xT" role="3uHU7B">
              <ref role="3cqZAo" node="5pk83j3_3yL" resolve="gtf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pk83j3_7G1" role="3cqZAp">
          <node concept="3cpWsn" id="5pk83j3_7G2" role="3cpWs9">
            <property role="TrG5h" value="outputDir" />
            <node concept="3uibUv" id="5pk83j3_7FY" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="5pk83j3_7G3" role="33vP2m">
              <node concept="37vLTw" id="5pk83j3_7G4" role="2Oq$k0">
                <ref role="3cqZAo" node="5pk83j3_3yL" resolve="gtf" />
              </node>
              <node concept="liA8E" id="5pk83j3_7G5" role="2OqNvi">
                <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                <node concept="37vLTw" id="5pk83j3_7G6" role="37wK5m">
                  <ref role="3cqZAo" node="5pk83j3zJ2N" resolve="generatedInputModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="suZh0hCoxv" role="3cqZAp">
          <node concept="3clFbS" id="suZh0hCoxx" role="3clFbx">
            <node concept="YS8fn" id="suZh0hCoZ6" role="3cqZAp">
              <node concept="2ShNRf" id="suZh0hCoZS" role="YScLw">
                <node concept="1pGfFk" id="suZh0hCpFW" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="2YIFZM" id="suZh0hCrBF" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="suZh0hCrBG" role="37wK5m">
                      <property role="Xl_RC" value="No output location specified for model %s" />
                    </node>
                    <node concept="2OqwBi" id="suZh0hCrBH" role="37wK5m">
                      <node concept="37vLTw" id="suZh0hCrBI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pk83j3zJ2N" resolve="generatedInputModel" />
                      </node>
                      <node concept="liA8E" id="suZh0hCrBJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="suZh0hCoTq" role="3clFbw">
            <node concept="10Nm6u" id="suZh0hCoUZ" role="3uHU7w" />
            <node concept="37vLTw" id="suZh0hCoIf" role="3uHU7B">
              <ref role="3cqZAo" node="5pk83j3_7G2" resolve="outputDir" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Fk9mCuPF4h" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTpf" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTpg" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTph" role="1PaTwD">
              <property role="3oM_SC" value="fact," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpi" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpj" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpk" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpl" role="1PaTwD">
              <property role="3oM_SC" value="obliged" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpm" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpn" role="1PaTwD">
              <property role="3oM_SC" value="cache" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpo" role="1PaTwD">
              <property role="3oM_SC" value="FDC" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpp" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpq" role="1PaTwD">
              <property role="3oM_SC" value="output" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpr" role="1PaTwD">
              <property role="3oM_SC" value="dir," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTps" role="1PaTwD">
              <property role="3oM_SC" value="it'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpt" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpu" role="1PaTwD">
              <property role="3oM_SC" value="handy" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpw" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpx" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpy" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpz" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTp$" role="1PaTwD">
              <property role="3oM_SC" value="perform" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTp_" role="1PaTwD">
              <property role="3oM_SC" value="batched" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpA" role="1PaTwD">
              <property role="3oM_SC" value="delta" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpB" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpC" role="1PaTwD">
              <property role="3oM_SC" value="later." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Fk9mCuPFCE" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTpD" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTpE" role="1PaTwD">
              <property role="3oM_SC" value="Could" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpF" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpG" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpH" role="1PaTwD">
              <property role="3oM_SC" value="FDC()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpI" role="1PaTwD">
              <property role="3oM_SC" value="right" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpJ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpL" role="1PaTwD">
              <property role="3oM_SC" value="facet" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpM" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpN" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpO" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpP" role="1PaTwD">
              <property role="3oM_SC" value="feed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpQ" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpR" role="1PaTwD">
              <property role="3oM_SC" value="manager" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpS" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpT" role="1PaTwD">
              <property role="3oM_SC" value="fdc.getDelta()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpU" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Fk9mCuPAjM" role="3cqZAp">
          <node concept="3cpWsn" id="6Fk9mCuPAjN" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="6Fk9mCuPAjL" role="1tU5fm">
              <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
            </node>
            <node concept="2OqwBi" id="6Fk9mCuPAjO" role="33vP2m">
              <node concept="37vLTw" id="6Fk9mCuPAjP" role="2Oq$k0">
                <ref role="3cqZAo" node="6Fk9mCuPzfM" resolve="myModelLocationStreams" />
              </node>
              <node concept="liA8E" id="6Fk9mCuPAjQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="5pk83j3_86e" role="37wK5m">
                  <ref role="3cqZAo" node="5pk83j3_7G2" resolve="outputDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Fk9mCuPAvc" role="3cqZAp">
          <node concept="3clFbS" id="6Fk9mCuPAve" role="3clFbx">
            <node concept="3clFbF" id="6Fk9mCuPBsV" role="3cqZAp">
              <node concept="37vLTI" id="6Fk9mCuPBy6" role="3clFbG">
                <node concept="1rXfSq" id="6Fk9mCuVh5r" role="37vLTx">
                  <ref role="37wK5l" node="6Fk9mCuVdTb" resolve="newStreamHandler" />
                  <node concept="37vLTw" id="5pk83j3_8pP" role="37wK5m">
                    <ref role="3cqZAo" node="5pk83j3zJ2N" resolve="generatedInputModel" />
                  </node>
                  <node concept="37vLTw" id="5pk83j3_8$F" role="37wK5m">
                    <ref role="3cqZAo" node="5pk83j3_7G2" resolve="outputDir" />
                  </node>
                </node>
                <node concept="37vLTw" id="6Fk9mCuPBsT" role="37vLTJ">
                  <ref role="3cqZAo" node="6Fk9mCuPAjN" resolve="rv" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Fk9mCuPE63" role="3cqZAp">
              <node concept="2OqwBi" id="6Fk9mCuPEh9" role="3clFbG">
                <node concept="37vLTw" id="6Fk9mCuPE61" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fk9mCuPzfM" resolve="myModelLocationStreams" />
                </node>
                <node concept="liA8E" id="6Fk9mCuPEx1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="5pk83j3_8Gv" role="37wK5m">
                    <ref role="3cqZAo" node="5pk83j3_7G2" resolve="outputDir" />
                  </node>
                  <node concept="37vLTw" id="6Fk9mCuPEP$" role="37wK5m">
                    <ref role="3cqZAo" node="6Fk9mCuPAjN" resolve="rv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Fk9mCuPBqx" role="3clFbw">
            <node concept="10Nm6u" id="6Fk9mCuPBrG" role="3uHU7w" />
            <node concept="37vLTw" id="6Fk9mCuPAz1" role="3uHU7B">
              <ref role="3cqZAo" node="6Fk9mCuPAjN" resolve="rv" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Fk9mCuP$Vk" role="3cqZAp">
          <node concept="37vLTw" id="6Fk9mCuPAjS" role="3clFbG">
            <ref role="3cqZAo" node="6Fk9mCuPAjN" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5pk83j3zJ2N" role="3clF46">
        <property role="TrG5h" value="generatedInputModel" />
        <node concept="3uibUv" id="5pk83j3zJ2O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="P$JXv" id="6Fk9mCuYSQa" role="lGtFl">
        <node concept="TZ5HA" id="6Fk9mCuYSQb" role="TZ5H$">
          <node concept="1dT_AC" id="6Fk9mCuYSQc" role="1dT_Ay">
            <property role="1dT_AB" value="For now, as we report delta for a (module, model) pair, FDC instances recorded here are not in use (#completeDelta is not invoked)." />
          </node>
        </node>
        <node concept="TZ5HA" id="6Fk9mCuYTcG" role="TZ5H$">
          <node concept="1dT_AC" id="6Fk9mCuYTcH" role="1dT_Ay">
            <property role="1dT_AB" value="However, once there's no need for per resource delta, external code shall cease using getModuleWideDelta directly." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4eFZKFBCTtB" role="jymVt" />
    <node concept="3clFb_" id="4eFZKFBCVfF" role="jymVt">
      <property role="TrG5h" value="newPrimaryStreamHandler" />
      <node concept="3uibUv" id="4eFZKFBDiVI" role="3clF45">
        <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
      </node>
      <node concept="3clFbS" id="4eFZKFBCVfI" role="3clF47">
        <node concept="3cpWs8" id="4eFZKFBDg60" role="3cqZAp">
          <node concept="3cpWsn" id="4eFZKFBDg61" role="3cpWs9">
            <property role="TrG5h" value="gtf" />
            <node concept="3uibUv" id="4eFZKFBDg62" role="1tU5fm">
              <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
            </node>
            <node concept="1rXfSq" id="4eFZKFBDg63" role="33vP2m">
              <ref role="37wK5l" node="5pk83j3vdO4" resolve="getGenerationTargetFacet" />
              <node concept="37vLTw" id="4eFZKFBDg64" role="37wK5m">
                <ref role="3cqZAo" node="4eFZKFBDe5H" resolve="generatedInputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4eFZKFBDg65" role="3cqZAp">
          <node concept="3clFbS" id="4eFZKFBDg66" role="3clFbx">
            <node concept="YS8fn" id="4eFZKFBDg67" role="3cqZAp">
              <node concept="2ShNRf" id="4eFZKFBDg68" role="YScLw">
                <node concept="1pGfFk" id="4eFZKFBDg69" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4eFZKFBDg6a" role="3clFbw">
            <node concept="10Nm6u" id="4eFZKFBDg6b" role="3uHU7w" />
            <node concept="37vLTw" id="4eFZKFBDg6c" role="3uHU7B">
              <ref role="3cqZAo" node="4eFZKFBDg61" resolve="gtf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4eFZKFBDg6d" role="3cqZAp">
          <node concept="3cpWsn" id="4eFZKFBDg6e" role="3cpWs9">
            <property role="TrG5h" value="outputRoot" />
            <node concept="3uibUv" id="4eFZKFBDg6f" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="4eFZKFBDg6g" role="33vP2m">
              <node concept="37vLTw" id="4eFZKFBDg6h" role="2Oq$k0">
                <ref role="3cqZAo" node="4eFZKFBDg61" resolve="gtf" />
              </node>
              <node concept="liA8E" id="4eFZKFBDg6i" role="2OqNvi">
                <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputRoot(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputRoot" />
                <node concept="37vLTw" id="4eFZKFBDg6j" role="37wK5m">
                  <ref role="3cqZAo" node="4eFZKFBDe5H" resolve="generatedInputModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4eFZKFBDxxB" role="3cqZAp">
          <node concept="3cpWsn" id="4eFZKFBDxxC" role="3cpWs9">
            <property role="TrG5h" value="nested" />
            <node concept="3uibUv" id="4eFZKFBDxx_" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="4eFZKFBDxxD" role="33vP2m">
              <node concept="liA8E" id="4eFZKFBDxxE" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String)" resolve="getDescendant" />
                <node concept="37vLTw" id="4eFZKFBDxxF" role="37wK5m">
                  <ref role="3cqZAo" node="4eFZKFBDli8" resolve="path" />
                </node>
              </node>
              <node concept="37vLTw" id="4eFZKFBDxxG" role="2Oq$k0">
                <ref role="3cqZAo" node="4eFZKFBDg6e" resolve="outputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4eFZKFBDpZm" role="3cqZAp">
          <node concept="1rXfSq" id="4eFZKFBDrZX" role="3cqZAk">
            <ref role="37wK5l" node="6Fk9mCuVdTb" resolve="newStreamHandler" />
            <node concept="37vLTw" id="4eFZKFBDtSC" role="37wK5m">
              <ref role="3cqZAo" node="4eFZKFBDe5H" resolve="generatedInputModel" />
            </node>
            <node concept="37vLTw" id="4eFZKFBD_u2" role="37wK5m">
              <ref role="3cqZAo" node="4eFZKFBDxxC" resolve="nested" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4eFZKFBCXmx" role="lGtFl">
        <node concept="TZ5HA" id="4eFZKFBCXmy" role="TZ5H$">
          <node concept="1dT_AC" id="4eFZKFBCXmz" role="1dT_Ay">
            <property role="1dT_AB" value="PROVISIONAL, intended to investigate TU with own path spec." />
          </node>
        </node>
        <node concept="TZ5HA" id="4eFZKFBDP10" role="TZ5H$">
          <node concept="1dT_AC" id="4eFZKFBDP11" role="1dT_Ay">
            <property role="1dT_AB" value="'new' in the name means we don't track FDC instance here" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eFZKFBDe5H" role="3clF46">
        <property role="TrG5h" value="generatedInputModel" />
        <node concept="3uibUv" id="4eFZKFBDe5G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4eFZKFBDli8" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="4eFZKFBDnlx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5pk83j3zNAv" role="jymVt" />
    <node concept="3clFb_" id="5pk83j3zPYB" role="jymVt">
      <property role="TrG5h" value="getCacheStreamHandler" />
      <node concept="37vLTG" id="5pk83j3$5rK" role="3clF46">
        <property role="TrG5h" value="generatedInputModel" />
        <node concept="3uibUv" id="5pk83j3$5rL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="5pk83j3zS$u" role="3clF45">
        <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
      </node>
      <node concept="3clFbS" id="5pk83j3zPYE" role="3clF47">
        <node concept="3SKdUt" id="5pk83j3_9Q_" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTpV" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTpW" role="1PaTwD">
              <property role="3oM_SC" value="almost" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpX" role="1PaTwD">
              <property role="3oM_SC" value="identical" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTpZ" role="1PaTwD">
              <property role="3oM_SC" value="getPrimaryStreamHandler()," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTq0" role="1PaTwD">
              <property role="3oM_SC" value="above," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTq1" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTq2" role="1PaTwD">
              <property role="3oM_SC" value="getOutputCacheLocation()" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pk83j3_98n" role="3cqZAp">
          <node concept="3cpWsn" id="5pk83j3_98o" role="3cpWs9">
            <property role="TrG5h" value="gtf" />
            <node concept="3uibUv" id="5pk83j3_98p" role="1tU5fm">
              <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
            </node>
            <node concept="1rXfSq" id="5pk83j3_98q" role="33vP2m">
              <ref role="37wK5l" node="5pk83j3vdO4" resolve="getGenerationTargetFacet" />
              <node concept="37vLTw" id="5pk83j3_98r" role="37wK5m">
                <ref role="3cqZAo" node="5pk83j3$5rK" resolve="generatedInputModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pk83j3_98s" role="3cqZAp">
          <node concept="3clFbS" id="5pk83j3_98t" role="3clFbx">
            <node concept="YS8fn" id="5pk83j3_98u" role="3cqZAp">
              <node concept="2ShNRf" id="5pk83j3_98v" role="YScLw">
                <node concept="1pGfFk" id="5pk83j3_98w" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5pk83j3_98x" role="3clFbw">
            <node concept="10Nm6u" id="5pk83j3_98y" role="3uHU7w" />
            <node concept="37vLTw" id="5pk83j3_98z" role="3uHU7B">
              <ref role="3cqZAo" node="5pk83j3_98o" resolve="gtf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pk83j3_98$" role="3cqZAp">
          <node concept="3cpWsn" id="5pk83j3_98_" role="3cpWs9">
            <property role="TrG5h" value="outputDir" />
            <node concept="3uibUv" id="5pk83j3_98A" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="5pk83j3_98B" role="33vP2m">
              <node concept="37vLTw" id="5pk83j3_98C" role="2Oq$k0">
                <ref role="3cqZAo" node="5pk83j3_98o" resolve="gtf" />
              </node>
              <node concept="liA8E" id="5pk83j3_98D" role="2OqNvi">
                <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputCacheLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputCacheLocation" />
                <node concept="37vLTw" id="5pk83j3_98E" role="37wK5m">
                  <ref role="3cqZAo" node="5pk83j3$5rK" resolve="generatedInputModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pk83j3_98J" role="3cqZAp">
          <node concept="3cpWsn" id="5pk83j3_98K" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="5pk83j3_98L" role="1tU5fm">
              <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
            </node>
            <node concept="2OqwBi" id="5pk83j3_98M" role="33vP2m">
              <node concept="37vLTw" id="5pk83j3_98N" role="2Oq$k0">
                <ref role="3cqZAo" node="6Fk9mCuPzfM" resolve="myModelLocationStreams" />
              </node>
              <node concept="liA8E" id="5pk83j3_98O" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="5pk83j3_98P" role="37wK5m">
                  <ref role="3cqZAo" node="5pk83j3_98_" resolve="outputDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pk83j3_98Q" role="3cqZAp">
          <node concept="3clFbS" id="5pk83j3_98R" role="3clFbx">
            <node concept="3clFbF" id="5pk83j3_98S" role="3cqZAp">
              <node concept="37vLTI" id="5pk83j3_98T" role="3clFbG">
                <node concept="1rXfSq" id="5pk83j3_98U" role="37vLTx">
                  <ref role="37wK5l" node="6Fk9mCuVdTb" resolve="newStreamHandler" />
                  <node concept="37vLTw" id="5pk83j3_98V" role="37wK5m">
                    <ref role="3cqZAo" node="5pk83j3$5rK" resolve="generatedInputModel" />
                  </node>
                  <node concept="37vLTw" id="5pk83j3_98W" role="37wK5m">
                    <ref role="3cqZAo" node="5pk83j3_98_" resolve="outputDir" />
                  </node>
                </node>
                <node concept="37vLTw" id="5pk83j3_98X" role="37vLTJ">
                  <ref role="3cqZAo" node="5pk83j3_98K" resolve="rv" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pk83j3_98Y" role="3cqZAp">
              <node concept="2OqwBi" id="5pk83j3_98Z" role="3clFbG">
                <node concept="37vLTw" id="5pk83j3_990" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fk9mCuPzfM" resolve="myModelLocationStreams" />
                </node>
                <node concept="liA8E" id="5pk83j3_991" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="5pk83j3_992" role="37wK5m">
                    <ref role="3cqZAo" node="5pk83j3_98_" resolve="outputDir" />
                  </node>
                  <node concept="37vLTw" id="5pk83j3_993" role="37wK5m">
                    <ref role="3cqZAo" node="5pk83j3_98K" resolve="rv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5pk83j3_994" role="3clFbw">
            <node concept="10Nm6u" id="5pk83j3_995" role="3uHU7w" />
            <node concept="37vLTw" id="5pk83j3_996" role="3uHU7B">
              <ref role="3cqZAo" node="5pk83j3_98K" resolve="rv" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pk83j3_997" role="3cqZAp">
          <node concept="37vLTw" id="5pk83j3_998" role="3clFbG">
            <ref role="3cqZAo" node="5pk83j3_98K" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r0J2MtcuQC" role="jymVt" />
    <node concept="3clFb_" id="r0J2Mtc_sN" role="jymVt">
      <property role="TrG5h" value="getCacheStreamHanderForModule" />
      <node concept="3uibUv" id="r0J2MtcDuX" role="3clF45">
        <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
      </node>
      <node concept="3clFbS" id="r0J2Mtc_sQ" role="3clF47">
        <node concept="3cpWs8" id="r0J2Mtd7YJ" role="3cqZAp">
          <node concept="3cpWsn" id="r0J2Mtd7YK" role="3cpWs9">
            <property role="TrG5h" value="gtf" />
            <node concept="3uibUv" id="r0J2Mtd74V" role="1tU5fm">
              <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
            </node>
            <node concept="2OqwBi" id="r0J2Mtd7YL" role="33vP2m">
              <node concept="37vLTw" id="r0J2Mtd7YM" role="2Oq$k0">
                <ref role="3cqZAo" node="6Fk9mCuOZpY" resolve="myModule" />
              </node>
              <node concept="liA8E" id="r0J2Mtd7YN" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                <node concept="3VsKOn" id="r0J2Mtd7YO" role="37wK5m">
                  <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r0J2Mtdd15" role="3cqZAp">
          <node concept="3clFbS" id="r0J2Mtdd16" role="3clFbx">
            <node concept="YS8fn" id="r0J2Mtdd17" role="3cqZAp">
              <node concept="2ShNRf" id="r0J2Mtdd18" role="YScLw">
                <node concept="1pGfFk" id="r0J2Mtdd19" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="r0J2Mtdd1a" role="3clFbw">
            <node concept="10Nm6u" id="r0J2Mtdd1b" role="3uHU7w" />
            <node concept="37vLTw" id="r0J2Mtdd1c" role="3uHU7B">
              <ref role="3cqZAo" node="r0J2Mtd7YK" resolve="gtf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r0J2MtdIV4" role="3cqZAp">
          <node concept="3cpWsn" id="r0J2MtdIV5" role="3cpWs9">
            <property role="TrG5h" value="outputCacheRoot" />
            <node concept="3uibUv" id="r0J2MtdI8S" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="r0J2MtdIV6" role="33vP2m">
              <node concept="37vLTw" id="r0J2MtdIV7" role="2Oq$k0">
                <ref role="3cqZAo" node="r0J2Mtd7YK" resolve="gtf" />
              </node>
              <node concept="liA8E" id="r0J2MtdIV8" role="2OqNvi">
                <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getOutputCacheRoot()" resolve="getOutputCacheRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="r0J2Mteftk" role="3cqZAp">
          <node concept="1PaTwC" id="r0J2Mteftl" role="1aUNEU">
            <node concept="3oM_SD" id="r0J2MteftZ" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="r0J2MteiwO" role="1PaTwD">
              <property role="3oM_SC" value="decided" />
            </node>
            <node concept="3oM_SD" id="r0J2Mteiyw" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="r0J2MteiyO" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="r0J2Mtei$_" role="1PaTwD">
              <property role="3oM_SC" value="cache," />
            </node>
            <node concept="3oM_SD" id="r0J2Mtei$F" role="1PaTwD">
              <property role="3oM_SC" value="assume" />
            </node>
            <node concept="3oM_SD" id="r0J2Mtei_2" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="r0J2Mtei_a" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="r0J2Mtei_z" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="r0J2Mtei_X" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r0J2Mtdyys" role="3cqZAp">
          <node concept="3cpWsn" id="r0J2Mtdyyt" role="3cpWs9">
            <property role="TrG5h" value="dk" />
            <node concept="3uibUv" id="r0J2Mtdyyu" role="1tU5fm">
              <ref role="3uigEE" to="rk9m:m01hLGhpT" resolve="DeltaKey" />
            </node>
            <node concept="2ShNRf" id="r0J2Mtdyyv" role="33vP2m">
              <node concept="1pGfFk" id="r0J2Mtdyyw" role="2ShVmc">
                <ref role="37wK5l" to="rk9m:m01hLGCPm" resolve="DeltaKey" />
                <node concept="37vLTw" id="r0J2MtdWMO" role="37wK5m">
                  <ref role="3cqZAo" node="6Fk9mCuOZpY" resolve="myModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r0J2Mtelre" role="3cqZAp">
          <node concept="3cpWsn" id="r0J2Mtelrf" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="r0J2MtekA1" role="1tU5fm">
              <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
            </node>
            <node concept="2ShNRf" id="r0J2Mtelrg" role="33vP2m">
              <node concept="1pGfFk" id="r0J2Mtelrh" role="2ShVmc">
                <ref role="37wK5l" to="iqmz:m01hLMk68" resolve="FileDeltaCollector" />
                <node concept="2ShNRf" id="r0J2Mtelri" role="37wK5m">
                  <node concept="1pGfFk" id="r0J2Mtelrj" role="2ShVmc">
                    <ref role="37wK5l" to="rk9m:m01hLHh3r" resolve="FilesDelta" />
                    <node concept="37vLTw" id="r0J2Mtelrk" role="37wK5m">
                      <ref role="3cqZAo" node="r0J2Mtdyyt" resolve="dk" />
                    </node>
                  </node>
                </node>
                <node concept="2Sg_IR" id="r0J2Mtelrl" role="37wK5m">
                  <node concept="37vLTw" id="r0J2Mtelrm" role="2SgG2M">
                    <ref role="3cqZAo" node="6Fk9mCuZ8GX" resolve="myPath2File" />
                  </node>
                  <node concept="37vLTw" id="r0J2Mtelrn" role="2SgHGx">
                    <ref role="3cqZAo" node="r0J2MtdIV5" resolve="outputCacheRoot" />
                  </node>
                </node>
                <node concept="37vLTw" id="r0J2Mtelro" role="37wK5m">
                  <ref role="3cqZAo" node="6Fk9mCuPCl3" resolve="myFileStorage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0J2Mtexn9" role="3cqZAp">
          <node concept="2OqwBi" id="r0J2Mte$b$" role="3clFbG">
            <node concept="37vLTw" id="r0J2Mtexn7" role="2Oq$k0">
              <ref role="3cqZAo" node="6Fk9mCuPzfM" resolve="myModelLocationStreams" />
            </node>
            <node concept="liA8E" id="r0J2MteBto" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="r0J2MteEer" role="37wK5m">
                <ref role="3cqZAo" node="r0J2MtdIV5" resolve="outputCacheRoot" />
              </node>
              <node concept="37vLTw" id="r0J2MteJ_c" role="37wK5m">
                <ref role="3cqZAo" node="r0J2Mtelrf" resolve="rv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r0J2Mte58N" role="3cqZAp">
          <node concept="37vLTw" id="r0J2Mtelrp" role="3cqZAk">
            <ref role="3cqZAo" node="r0J2Mtelrf" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="r0J2MteN2w" role="lGtFl">
        <node concept="TZ5HA" id="r0J2MteN2x" role="TZ5H$">
          <node concept="1dT_AC" id="r0J2MteN2y" role="1dT_Ay">
            <property role="1dT_AB" value="PROVISIONAL CODE, DON'T USE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Fk9mCuVbOP" role="jymVt" />
    <node concept="3clFb_" id="6Fk9mCuQSol" role="jymVt">
      <property role="TrG5h" value="completeDelta" />
      <node concept="_YKpA" id="6Fk9mCuQUjL" role="3clF45">
        <node concept="3uibUv" id="3yc7hnKIxiU" role="_ZDj9">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
      <node concept="3clFbS" id="6Fk9mCuQSop" role="3clF47">
        <node concept="3SKdUt" id="3yc7hnKIUp8" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTq3" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTq4" role="1PaTwD">
              <property role="3oM_SC" value="pretty" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTq5" role="1PaTwD">
              <property role="3oM_SC" value="much" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTq6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTq7" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTq8" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTq9" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqa" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqb" role="1PaTwD">
              <property role="3oM_SC" value="getModuleWideStaleFiles," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqd" role="1PaTwD">
              <property role="3oM_SC" value="difference" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqe" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqf" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqg" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqh" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqi" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqj" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqk" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTql" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqm" role="1PaTwD">
              <property role="3oM_SC" value="conjunction" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3yc7hnKIWEe" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTqn" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTqo" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqp" role="1PaTwD">
              <property role="3oM_SC" value="getStreamHandler()," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqq" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqr" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqs" role="1PaTwD">
              <property role="3oM_SC" value="updateWith(newStreamHandler())" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqt" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqu" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqv" role="1PaTwD">
              <property role="3oM_SC" value="necessary" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqw" role="1PaTwD">
              <property role="3oM_SC" value="(it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqx" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqy" role="1PaTwD">
              <property role="3oM_SC" value="foreach" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqz" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTq$" role="1PaTwD">
              <property role="3oM_SC" value="does)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Fk9mCuQUH9" role="3cqZAp">
          <node concept="3cpWsn" id="6Fk9mCuQUHc" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="6Fk9mCuQUH5" role="1tU5fm">
              <node concept="3uibUv" id="3yc7hnKIvPa" role="_ZDj9">
                <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Fk9mCuQUQa" role="33vP2m">
              <node concept="Tc6Ow" id="6Fk9mCuQVHt" role="2ShVmc">
                <node concept="3uibUv" id="3yc7hnKIy$s" role="HW$YZ">
                  <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6Fk9mCuQT71" role="3cqZAp">
          <node concept="2GrKxI" id="6Fk9mCuQT72" role="2Gsz3X">
            <property role="TrG5h" value="fdc" />
          </node>
          <node concept="2OqwBi" id="6Fk9mCuQTmm" role="2GsD0m">
            <node concept="37vLTw" id="6Fk9mCuQT8L" role="2Oq$k0">
              <ref role="3cqZAo" node="6Fk9mCuPzfM" resolve="myModelLocationStreams" />
            </node>
            <node concept="liA8E" id="5pk83j3_0cs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="6Fk9mCuQT74" role="2LFqv$">
            <node concept="3clFbF" id="6Fk9mCuQWFa" role="3cqZAp">
              <node concept="2OqwBi" id="6Fk9mCuQX5d" role="3clFbG">
                <node concept="37vLTw" id="6Fk9mCuQWF8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fk9mCuQUHc" resolve="rv" />
                </node>
                <node concept="TSZUe" id="6Fk9mCuQXux" role="2OqNvi">
                  <node concept="2OqwBi" id="6Fk9mCuQXCD" role="25WWJ7">
                    <node concept="2GrUjf" id="5pk83j3_360" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6Fk9mCuQT72" resolve="fdc" />
                    </node>
                    <node concept="liA8E" id="6Fk9mCuQYdx" role="2OqNvi">
                      <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P4orzLwBb7" role="3cqZAp">
          <node concept="2OqwBi" id="2P4orzLwCtQ" role="3clFbG">
            <node concept="37vLTw" id="2P4orzLwBb5" role="2Oq$k0">
              <ref role="3cqZAo" node="6Fk9mCuQUHc" resolve="rv" />
            </node>
            <node concept="X8dFx" id="62_3EAEF5fi" role="2OqNvi">
              <node concept="1rXfSq" id="62_3EAEF5fk" role="25WWJ7">
                <ref role="37wK5l" node="6Fk9mCuPGOD" resolve="getModuleWideDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Fk9mCuR3RO" role="3cqZAp">
          <node concept="37vLTw" id="6Fk9mCuR43j" role="3cqZAk">
            <ref role="3cqZAo" node="6Fk9mCuQUHc" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Fk9mCuVdpo" role="jymVt" />
    <node concept="2tJIrI" id="6Fk9mCuVdt3" role="jymVt" />
    <node concept="3clFb_" id="6Fk9mCuVdTb" role="jymVt">
      <property role="TrG5h" value="newStreamHandler" />
      <node concept="3uibUv" id="6Fk9mCuVeil" role="3clF45">
        <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
      </node>
      <node concept="3clFbS" id="6Fk9mCuVdTe" role="3clF47">
        <node concept="3cpWs8" id="m01hLN2va" role="3cqZAp">
          <node concept="3cpWsn" id="m01hLN2vb" role="3cpWs9">
            <property role="TrG5h" value="dk" />
            <node concept="3uibUv" id="m01hLN2vc" role="1tU5fm">
              <ref role="3uigEE" to="rk9m:m01hLGhpT" resolve="DeltaKey" />
            </node>
            <node concept="2ShNRf" id="m01hLN46i" role="33vP2m">
              <node concept="1pGfFk" id="m01hLN4_Y" role="2ShVmc">
                <ref role="37wK5l" to="rk9m:m01hLGCPm" resolve="DeltaKey" />
                <node concept="2OqwBi" id="m01hLN6_r" role="37wK5m">
                  <node concept="37vLTw" id="m01hLN6wG" role="2Oq$k0">
                    <ref role="3cqZAo" node="m01hLMKbE" resolve="model" />
                  </node>
                  <node concept="liA8E" id="m01hLN6GN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
                <node concept="37vLTw" id="m01hLN6Lr" role="37wK5m">
                  <ref role="3cqZAo" node="m01hLMKbE" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3NK3q5VcZS7" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnTq_" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnTqA" role="1PaTwD">
              <property role="3oM_SC" value="FDC" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqB" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqC" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqD" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqE" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqF" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqG" role="1PaTwD">
              <property role="3oM_SC" value="creates" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqH" role="1PaTwD">
              <property role="3oM_SC" value="IFile" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqI" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqJ" role="1PaTwD">
              <property role="3oM_SC" value="filename" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqK" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqL" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqM" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnTqN" role="1PaTwD">
              <property role="3oM_SC" value="location" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Fk9mCuVgBX" role="3cqZAp">
          <node concept="2ShNRf" id="6Fk9mCuVgCb" role="3cqZAk">
            <node concept="1pGfFk" id="6Fk9mCuVgCc" role="2ShVmc">
              <ref role="37wK5l" to="iqmz:m01hLMk68" resolve="FileDeltaCollector" />
              <node concept="2ShNRf" id="m01hLMV1I" role="37wK5m">
                <node concept="1pGfFk" id="m01hLMXuL" role="2ShVmc">
                  <ref role="37wK5l" to="rk9m:m01hLHh3r" resolve="FilesDelta" />
                  <node concept="37vLTw" id="m01hLN6Rl" role="37wK5m">
                    <ref role="3cqZAo" node="m01hLN2vb" resolve="dk" />
                  </node>
                </node>
              </node>
              <node concept="2Sg_IR" id="2P4orzLwg86" role="37wK5m">
                <node concept="37vLTw" id="2P4orzLwg87" role="2SgG2M">
                  <ref role="3cqZAo" node="6Fk9mCuZ8GX" resolve="myPath2File" />
                </node>
                <node concept="37vLTw" id="2P4orzLwh9X" role="2SgHGx">
                  <ref role="3cqZAo" node="6Fk9mCuVghj" resolve="outputDir" />
                </node>
              </node>
              <node concept="37vLTw" id="6Fk9mCuVgCe" role="37wK5m">
                <ref role="3cqZAo" node="6Fk9mCuPCl3" resolve="myFileStorage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m01hLMKbE" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="m01hLMM9U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6Fk9mCuVghj" role="3clF46">
        <property role="TrG5h" value="outputDir" />
        <node concept="3uibUv" id="6Fk9mCuVghi" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5pk83j3$n73" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Fk9mCuV5DX" role="jymVt" />
    <node concept="3clFb_" id="6Fk9mCuPGOD" role="jymVt">
      <property role="TrG5h" value="getModuleWideDelta" />
      <node concept="_YKpA" id="62_3EAEElom" role="3clF45">
        <node concept="3uibUv" id="62_3EAEEpSF" role="_ZDj9">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
      <node concept="3clFbS" id="6Fk9mCuPGOG" role="3clF47">
        <node concept="3cpWs8" id="62_3EAEEwmH" role="3cqZAp">
          <node concept="3cpWsn" id="62_3EAEEwmK" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="62_3EAEEwmD" role="1tU5fm">
              <node concept="3uibUv" id="62_3EAEEy00" role="_ZDj9">
                <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="62_3EAEEy5L" role="33vP2m">
              <node concept="Tc6Ow" id="62_3EAEEyBy" role="2ShVmc">
                <node concept="3uibUv" id="62_3EAEEza2" role="HW$YZ">
                  <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                </node>
                <node concept="37vLTw" id="5pk83j3zqK6" role="I$8f6">
                  <ref role="3cqZAo" node="5pk83j3yLlV" resolve="myStaleFilesDelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pk83j3z0qh" role="3cqZAp">
          <node concept="2OqwBi" id="5pk83j3z2Ek" role="3clFbG">
            <node concept="37vLTw" id="5pk83j3z0qf" role="2Oq$k0">
              <ref role="3cqZAo" node="62_3EAEEwmK" resolve="rv" />
            </node>
            <node concept="X8dFx" id="5pk83j3znG3" role="2OqNvi">
              <node concept="37vLTw" id="5pk83j3zqoA" role="25WWJ7">
                <ref role="3cqZAo" node="6Fk9mCuP4bs" resolve="myRetainedFilesDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Fk9mCuPK4X" role="3cqZAp">
          <node concept="37vLTw" id="62_3EAEF2b6" role="3cqZAk">
            <ref role="3cqZAo" node="62_3EAEEwmK" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Fk9mCuTdWa" role="jymVt" />
    <node concept="3clFb_" id="6Fk9mCuTem2" role="jymVt">
      <property role="TrG5h" value="flushChanges" />
      <node concept="3cqZAl" id="6Fk9mCuTem4" role="3clF45" />
      <node concept="3clFbS" id="6Fk9mCuTem5" role="3clF47">
        <node concept="3clFbF" id="6Fk9mCuTfCp" role="3cqZAp">
          <node concept="2OqwBi" id="6Fk9mCuTfHK" role="3clFbG">
            <node concept="37vLTw" id="6Fk9mCuTfCo" role="2Oq$k0">
              <ref role="3cqZAo" node="6Fk9mCuPCl3" resolve="myFileStorage" />
            </node>
            <node concept="liA8E" id="6Fk9mCuTfQU" role="2OqNvi">
              <ref role="37wK5l" to="iqmz:3KiLc2_D183" resolve="flushChanges" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

