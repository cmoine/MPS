<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1867d68-bb03-4cb4-adc6-3d5ffa40e888(jetbrains.mps.testbench)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="4rvk" ref="r:7cb72aee-d3e2-47e9-9964-3abda6a73a9a(jetbrains.mps.make.service)" />
    <import index="uskx" ref="r:b63b6f93-e29a-4718-8cc3-affacae32340(jetbrains.mps.lang.resources.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="homv" ref="r:7eb6d2ae-f266-42d4-885f-016951b158e4(jetbrains.mps.testbench.junit)" />
    <import index="oh7r" ref="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="j07i" ref="r:d357a980-6a2b-481f-acb3-29792a9d3728(jetbrains.mps.make.dependencies)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="1gam" ref="r:dc013bd4-6bcf-44c3-9e08-a65e07c88df7(jetbrains.mps.internal.make.cfg)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="m52l" ref="r:c3ac4b0a-a487-4481-b87d-bcfbfdd6a85d(jetbrains.mps.lang.editor.imageGen.plugin)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="2o" ref="3669929d-7269-4de9-a160-f80b04ef909d/java:difflib(DiffUtils/)" />
    <import index="cvlm" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner(JUnit/)" />
    <import index="bbnd" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runners(JUnit/)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
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
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1205598340672" name="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation" flags="nn" index="2NgGto" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1240424373525" name="jetbrains.mps.baseLanguage.collections.structure.MappingType" flags="in" index="3f3tKP">
        <child id="1240424397093" name="keyType" index="3f3zw5" />
        <child id="1240424402756" name="valueType" index="3f3$T$" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1240854379201" name="jetbrains.mps.baseLanguage.collections.structure.MappingsSetOperation" flags="nn" index="3CFNJx" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="7thksypCmT3">
    <property role="TrG5h" value="ModuleGenerationHolder" />
    <node concept="Wx3nA" id="2v4QUtSHFyc" role="jymVt">
      <property role="TrG5h" value="BINARY_FILE_EXTENSIONS" />
      <node concept="3Tm6S6" id="2v4QUtSHFye" role="1B3o_S" />
      <node concept="10Q1$e" id="2v4QUtSHHha" role="1tU5fm">
        <node concept="17QB3L" id="2v4QUtSHHfR" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="2v4QUtSHHqk" role="33vP2m">
        <node concept="3g6Rrh" id="2v4QUtSHW8a" role="2ShVmc">
          <node concept="17QB3L" id="2v4QUtSHW5V" role="3g7fb8" />
          <node concept="Xl_RD" id="2v4QUtSHWc5" role="3g7hyw">
            <property role="Xl_RC" value=".png" />
          </node>
          <node concept="Xl_RD" id="1cBwqeL61R$" role="3g7hyw">
            <property role="Xl_RC" value=".gif" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="12K7KEBkgIm" role="jymVt">
      <property role="TrG5h" value="ignoredFiles" />
      <node concept="3Tm6S6" id="12K7KEBkgIn" role="1B3o_S" />
      <node concept="2hMVRd" id="12K7KEBkiTC" role="1tU5fm">
        <node concept="17QB3L" id="12K7KEBkiTE" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="12K7KEBkiTG" role="33vP2m">
        <node concept="2i4dXS" id="12K7KEBkiTH" role="2ShVmc">
          <node concept="17QB3L" id="12K7KEBkiTI" role="HW$YZ" />
          <node concept="Xl_RD" id="12K7KEBkiTK" role="HW$Y0">
            <property role="Xl_RC" value="generated" />
          </node>
          <node concept="Xl_RD" id="12K7KEBkoA6" role="HW$Y0">
            <property role="Xl_RC" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7Mz1eHGI2UI" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7Mz1eHGI2UJ" role="1B3o_S" />
      <node concept="3uibUv" id="5SyxF272UX3" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7Mz1eHGI2v7" role="jymVt">
      <property role="TrG5h" value="module" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7Mz1eHGI2v8" role="1B3o_S" />
      <node concept="3uibUv" id="7Mz1eHGI2va" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="5hswj9tKfX0" role="jymVt">
      <property role="TrG5h" value="tmpPath" />
      <node concept="3Tm6S6" id="5hswj9tKfX1" role="1B3o_S" />
      <node concept="17QB3L" id="5hswj9tKfX3" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2XCiAnQPDBq" role="jymVt">
      <property role="TrG5h" value="path2tmp" />
      <node concept="3Tm6S6" id="2XCiAnQPDBr" role="1B3o_S" />
      <node concept="3rvAFt" id="2XCiAnQPDBt" role="1tU5fm">
        <node concept="17QB3L" id="2XCiAnQPDBx" role="3rvSg0" />
        <node concept="17QB3L" id="2XCiAnQPDBw" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="6Vexo30AoFe" role="33vP2m">
        <node concept="3rGOSV" id="6Vexo30AoFf" role="2ShVmc">
          <node concept="17QB3L" id="6Vexo30AoFg" role="3rHrn6" />
          <node concept="17QB3L" id="6Vexo30AoFh" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6o9TYjdaJdr" role="jymVt">
      <property role="TrG5h" value="myMessageHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6o9TYjdaJds" role="1tU5fm">
        <ref role="3uigEE" node="7thksypCmTo" resolve="ModuleGenerationHolder.MyMessageHandler" />
      </node>
      <node concept="3Tm6S6" id="6o9TYjdaJdt" role="1B3o_S" />
      <node concept="2ShNRf" id="6o9TYjdaJdu" role="33vP2m">
        <node concept="1pGfFk" id="6o9TYjdaJdv" role="2ShVmc">
          <ref role="37wK5l" node="7thksypCmTz" resolve="ModuleGenerationHolder.MyMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5INsqDGi_UM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isSuccessful" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5INsqDGi_Dk" role="1B3o_S" />
      <node concept="10P_77" id="5INsqDGi_UK" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5INsqDGgWpi" role="jymVt" />
    <node concept="3clFbW" id="5INsqDGgrT3" role="jymVt">
      <node concept="37vLTG" id="5INsqDGgseA" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5INsqDGgseB" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="5INsqDGgseT" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5INsqDGgseU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="5INsqDGgrT6" role="3clF45" />
      <node concept="3Tm1VV" id="r94OK98e77" role="1B3o_S" />
      <node concept="3clFbS" id="5INsqDGgrT8" role="3clF47">
        <node concept="3clFbF" id="7Mz1eHGI2vj" role="3cqZAp">
          <node concept="37vLTI" id="7Mz1eHGI2vq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmLpO" role="37vLTx">
              <ref role="3cqZAo" node="5INsqDGgseA" resolve="module" />
            </node>
            <node concept="2OqwBi" id="7Mz1eHGI2vl" role="37vLTJ">
              <node concept="Xjq3P" id="7Mz1eHGI2vk" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Mz1eHGI2vp" role="2OqNvi">
                <ref role="2Oxat5" node="7Mz1eHGI2v7" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Mz1eHGI2UN" role="3cqZAp">
          <node concept="37vLTI" id="7Mz1eHGI2UU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmNJD" role="37vLTx">
              <ref role="3cqZAo" node="5INsqDGgseT" resolve="project" />
            </node>
            <node concept="2OqwBi" id="7Mz1eHGI2UP" role="37vLTJ">
              <node concept="Xjq3P" id="7Mz1eHGI2UO" role="2Oq$k0" />
              <node concept="2OwXpG" id="7Mz1eHGI2UT" role="2OqNvi">
                <ref role="2Oxat5" node="7Mz1eHGI2UI" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5hswj9tKfVQ" role="3cqZAp">
          <node concept="3cpWsn" id="5hswj9tKfVR" role="3cpWs9">
            <property role="TrG5h" value="tmpDir" />
            <node concept="3uibUv" id="5hswj9tKfVS" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5hswj9tKgoo" role="3cqZAp">
          <node concept="3clFbS" id="5hswj9tKgop" role="1zxBo7">
            <node concept="3clFbF" id="5hswj9tKgov" role="3cqZAp">
              <node concept="37vLTI" id="5hswj9tKgow" role="3clFbG">
                <node concept="2YIFZM" id="5hswj9tKfVT" role="37vLTx">
                  <ref role="1Pybhc" to="guwi:~File" resolve="File" />
                  <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String)" resolve="createTempFile" />
                  <node concept="Xl_RD" id="5hswj9tKfVU" role="37wK5m">
                    <property role="Xl_RC" value="projecttest" />
                  </node>
                  <node concept="Xl_RD" id="5hswj9tKfVV" role="37wK5m">
                    <property role="Xl_RC" value="tmp" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTurC" role="37vLTJ">
                  <ref role="3cqZAo" node="5hswj9tKfVR" resolve="tmpDir" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5hswj9tKfVX" role="3cqZAp">
              <node concept="2OqwBi" id="5hswj9tKfW0" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvdQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5hswj9tKfVR" resolve="tmpDir" />
                </node>
                <node concept="liA8E" id="5hswj9tKfW4" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5hswj9tKfW6" role="3cqZAp">
              <node concept="2OqwBi" id="5hswj9tKfW8" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTygH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5hswj9tKfVR" resolve="tmpDir" />
                </node>
                <node concept="liA8E" id="5hswj9tKfWc" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdir()" resolve="mkdir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5hswj9tKgor" role="1zxBo5">
            <node concept="XOnhg" id="5hswj9tKgos" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dIvaI" role="1tU5fm">
                <node concept="3uibUv" id="5hswj9tKgoy" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5hswj9tKgou" role="1zc67A">
              <node concept="YS8fn" id="5hswj9tKgoz" role="3cqZAp">
                <node concept="2ShNRf" id="5hswj9tKgo_" role="YScLw">
                  <node concept="1pGfFk" id="5hswj9tKgoB" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3GM_nagTwlP" role="37wK5m">
                      <ref role="3cqZAo" node="5hswj9tKgos" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hswj9tKfX5" role="3cqZAp">
          <node concept="37vLTI" id="5hswj9tKfXc" role="3clFbG">
            <node concept="2OqwBi" id="5hswj9tKfX7" role="37vLTJ">
              <node concept="Xjq3P" id="5hswj9tKfX6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5hswj9tKfXb" role="2OqNvi">
                <ref role="2Oxat5" node="5hswj9tKfX0" resolve="tmpPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="5hswj9tKfXf" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTr3O" role="2Oq$k0">
                <ref role="3cqZAo" node="5hswj9tKfVR" resolve="tmpDir" />
              </node>
              <node concept="liA8E" id="5hswj9tKfXh" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5INsqDGhHCe" role="jymVt" />
    <node concept="3clFb_" id="7thksypCmTl" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="r94OK97Jpz" role="1B3o_S" />
      <node concept="3cqZAl" id="5INsqDGj3o6" role="3clF45" />
      <node concept="3clFbS" id="7thksypCn1d" role="3clF47">
        <node concept="3clFbJ" id="5INsqDGl$np" role="3cqZAp">
          <node concept="3clFbS" id="5INsqDGl$ns" role="3clFbx">
            <node concept="3clFbF" id="5INsqDGl$Vu" role="3cqZAp">
              <node concept="37vLTI" id="5INsqDGl_eX" role="3clFbG">
                <node concept="3clFbT" id="5INsqDGl_gC" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="5INsqDGl$Vt" role="37vLTJ">
                  <ref role="3cqZAo" node="5INsqDGi_UM" resolve="isSuccessful" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5INsqDGl$US" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5INsqDGl$K3" role="3clFbw">
            <node concept="1rXfSq" id="5INsqDGl$Um" role="3fr31v">
              <ref role="37wK5l" node="6im5gTfCPeM" resolve="needsGeneration" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6im5gTfDA6J" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopIn" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopIo" role="1PaTwD">
              <property role="3oM_SC" value="sanity" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIp" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIq" role="1PaTwD">
              <property role="3oM_SC" value="build()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIr" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIs" role="1PaTwD">
              <property role="3oM_SC" value="come" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIt" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIu" role="1PaTwD">
              <property role="3oM_SC" value="diff()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIv" role="1PaTwD">
              <property role="3oM_SC" value="(due" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIw" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIx" role="1PaTwD">
              <property role="3oM_SC" value="broken" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIy" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIz" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopI$" role="1PaTwD">
              <property role="3oM_SC" value="ordering)" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6im5gTfDuGL" role="3cqZAp">
          <node concept="3y3z36" id="6im5gTfDzHL" role="1gVkn0">
            <node concept="10Nm6u" id="6im5gTfD$cO" role="3uHU7w" />
            <node concept="37vLTw" id="6im5gTfDz3n" role="3uHU7B">
              <ref role="3cqZAo" node="5hswj9tKfX0" resolve="tmpPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="NauThptQnH" role="3cqZAp">
          <node concept="3cpWsn" id="NauThptQnK" role="3cpWs9">
            <property role="TrG5h" value="optBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="2YIFZM" id="NauThpunB1" role="33vP2m">
              <ref role="37wK5l" to="ap4t:~GenerationOptions.getDefaults()" resolve="getDefaults" />
              <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
            </node>
            <node concept="3uibUv" id="NauThptQnL" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7V$GMzHGLg_" role="3cqZAp">
          <node concept="3cpWsn" id="7V$GMzHGLgA" role="3cpWs9">
            <property role="TrG5h" value="isParallel" />
            <node concept="10P_77" id="7V$GMzHGLgB" role="1tU5fm" />
            <node concept="2OqwBi" id="7V$GMzHGLhg" role="33vP2m">
              <node concept="Xl_RD" id="7V$GMzHGLhf" role="2Oq$k0">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="liA8E" id="7V$GMzHGLhk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                <node concept="2YIFZM" id="7V$GMzHGLhl" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="Xl_RD" id="7V$GMzHGLhm" role="37wK5m">
                    <property role="Xl_RC" value="parallel.generation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7V$GMzHGLhn" role="3cqZAp">
          <node concept="3clFbS" id="7V$GMzHGLho" role="3clFbx">
            <node concept="3clFbF" id="7V$GMzHGLhs" role="3cqZAp">
              <node concept="2OqwBi" id="7V$GMzHGLhu" role="3clFbG">
                <node concept="2OqwBi" id="7V$GMzHGLhA" role="2Oq$k0">
                  <node concept="37vLTw" id="NauThpuIIO" role="2Oq$k0">
                    <ref role="3cqZAo" node="NauThptQnK" resolve="optBuilder" />
                  </node>
                  <node concept="liA8E" id="7V$GMzHGLhE" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.strictMode(boolean)" resolve="strictMode" />
                    <node concept="3clFbT" id="7V$GMzHGLhF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7V$GMzHGLhy" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.generateInParallel(boolean,int)" resolve="generateInParallel" />
                  <node concept="37vLTw" id="3GM_nagTu8u" role="37wK5m">
                    <ref role="3cqZAo" node="7V$GMzHGLgA" resolve="isParallel" />
                  </node>
                  <node concept="3cmrfG" id="7V$GMzHGLh_" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3$ZLRFpTB_w" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5f5W$ixcS37" role="8Wnug">
                <node concept="2OqwBi" id="5f5W$ixcS3t" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeurp7" role="2Oq$k0">
                    <ref role="3cqZAo" node="12K7KEBkgIm" resolve="ignoredFiles" />
                  </node>
                  <node concept="3dhRuq" id="5f5W$ixcS3z" role="2OqNvi">
                    <node concept="Xl_RD" id="5f5W$ixcS3_" role="25WWJ7">
                      <property role="Xl_RC" value="generated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTznp" role="3clFbw">
            <ref role="3cqZAo" node="7V$GMzHGLgA" resolve="isParallel" />
          </node>
        </node>
        <node concept="3clFbH" id="7V$GMzHGLgz" role="3cqZAp" />
        <node concept="3cpWs8" id="4nixdct4yXM" role="3cqZAp">
          <node concept="3cpWsn" id="4nixdct4yXN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4nixdct4yXO" role="1tU5fm">
              <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5OO$M3_uUKH" role="3cqZAp">
          <node concept="1PaTwC" id="5OO$M3_uUKI" role="1aUNEU">
            <node concept="3oM_SD" id="5OO$M3_uUKK" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="5OO$M3_uV2r" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="5OO$M3_uV2I" role="1PaTwD">
              <property role="3oM_SC" value="BuildMakeService" />
            </node>
            <node concept="3oM_SD" id="5OO$M3_uV2U" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5OO$M3_uV37" role="1PaTwD">
              <property role="3oM_SC" value="creates" />
            </node>
            <node concept="3oM_SD" id="5OO$M3_uV3l" role="1PaTwD">
              <property role="3oM_SC" value="defaultScriptBuilder" />
            </node>
            <node concept="3oM_SD" id="5OO$M3_uV3O" role="1PaTwD">
              <property role="3oM_SC" value="itself." />
            </node>
            <node concept="3oM_SD" id="5OO$M3_uV4k" role="1PaTwD">
              <property role="3oM_SC" value="Why" />
            </node>
            <node concept="3oM_SD" id="5OO$M3_uV4t" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="5OO$M3_uV4J" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5OO$M3_uV4U" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="5OO$M3_uV5e" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5OO$M3_uV5r" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="5OO$M3_uV5D" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="5OO$M3_uV5S" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5OO$M3_uV68" role="1PaTwD">
              <property role="3oM_SC" value="TestMakeService?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4nixdct4wVg" role="3cqZAp">
          <node concept="3cpWsn" id="4nixdct4wVh" role="3cpWs9">
            <property role="TrG5h" value="scr" />
            <node concept="3uibUv" id="4nixdct4wVi" role="1tU5fm">
              <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
            </node>
            <node concept="2OqwBi" id="4nixdct4wVj" role="33vP2m">
              <node concept="1rXfSq" id="5OO$M3_u$33" role="2Oq$k0">
                <ref role="37wK5l" node="5OO$M3_uvg$" resolve="defaultScriptBuilder" />
              </node>
              <node concept="liA8E" id="4nixdct4wVn" role="2OqNvi">
                <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UozGIEOt5y" role="3cqZAp">
          <node concept="3cpWsn" id="7UozGIEOt5z" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7UozGIEOt5$" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="7UozGIEOulf" role="33vP2m">
              <node concept="1pGfFk" id="7UozGIEOvaR" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="2BjwmTy3OJm" role="37wK5m">
                  <ref role="3cqZAo" node="7Mz1eHGI2UI" resolve="project" />
                </node>
                <node concept="37vLTw" id="7UozGIEOwdw" role="37wK5m">
                  <ref role="3cqZAo" node="6o9TYjdaJdr" resolve="myMessageHandler" />
                </node>
                <node concept="3clFbT" id="7UozGIEOwYz" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5OeL7nc1Jxb" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopI_" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopIA" role="1PaTwD">
              <property role="3oM_SC" value="trace.info" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIB" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIC" role="1PaTwD">
              <property role="3oM_SC" value="useless" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopID" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIE" role="1PaTwD">
              <property role="3oM_SC" value="tests," />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIF" role="1PaTwD">
              <property role="3oM_SC" value="however" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIG" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIH" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopII" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIJ" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIK" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIL" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIM" role="1PaTwD">
              <property role="3oM_SC" value="repo," />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIN" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIO" role="1PaTwD">
              <property role="3oM_SC" value="diffModule" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIP" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5OeL7nc1MC0" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopIQ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopIR" role="1PaTwD">
              <property role="3oM_SC" value="fails" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIS" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIT" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIU" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIV" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIW" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopIX" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Pnc_qQloLK" role="3cqZAp">
          <node concept="3cpWsn" id="5Pnc_qQloLL" role="3cpWs9">
            <property role="TrG5h" value="tgfi" />
            <node concept="3uibUv" id="5Pnc_qQloLI" role="1tU5fm">
              <ref role="3uigEE" to="1gam:7UozGIEOUte" resolve="TextGenFacetInitializer" />
            </node>
            <node concept="2OqwBi" id="5Pnc_qQloLM" role="33vP2m">
              <node concept="2ShNRf" id="5Pnc_qQloLO" role="2Oq$k0">
                <node concept="1pGfFk" id="5Pnc_qQloLP" role="2ShVmc">
                  <ref role="37wK5l" to="1gam:1LzZ23MgdKU" resolve="TextGenFacetInitializer" />
                </node>
              </node>
              <node concept="liA8E" id="5Pnc_qQloLT" role="2OqNvi">
                <ref role="37wK5l" to="1gam:7UozGIEPrKT" resolve="generateDebugInfo" />
                <node concept="3clFbT" id="5Pnc_qQloLU" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Pnc_qQlqS9" role="3cqZAp">
          <node concept="3cpWsn" id="5Pnc_qQlqSa" role="3cpWs9">
            <property role="TrG5h" value="mfi" />
            <node concept="3uibUv" id="5Pnc_qQlqRV" role="1tU5fm">
              <ref role="3uigEE" to="1gam:5OeL7nc7B8$" resolve="MakeFacetInitializer" />
            </node>
            <node concept="2OqwBi" id="5Pnc_qQlqSb" role="33vP2m">
              <node concept="2ShNRf" id="5Pnc_qQlqSc" role="2Oq$k0">
                <node concept="1pGfFk" id="5Pnc_qQlqSd" role="2ShVmc">
                  <ref role="37wK5l" to="1gam:5OeL7nc7VFF" resolve="MakeFacetInitializer" />
                </node>
              </node>
              <node concept="liA8E" id="5Pnc_qQlqSe" role="2OqNvi">
                <ref role="37wK5l" to="1gam:5rVd6vTm$uw" resolve="setFileToFile" />
                <node concept="1bVj0M" id="5Pnc_qQlqSf" role="37wK5m">
                  <node concept="37vLTG" id="5Pnc_qQlqSg" role="1bW2Oz">
                    <property role="TrG5h" value="f" />
                    <node concept="3uibUv" id="4T2hQQFJ67z" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Pnc_qQlqSi" role="1bW5cS">
                    <node concept="3clFbF" id="6J3aqA9fGm7" role="3cqZAp">
                      <node concept="1rXfSq" id="5Pnc_qQlqSk" role="3clFbG">
                        <ref role="37wK5l" node="5hswj9tKfWT" resolve="tmpFile" />
                        <node concept="37vLTw" id="5Pnc_qQlqSl" role="37wK5m">
                          <ref role="3cqZAo" node="5Pnc_qQlqSg" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Pnc_qQlsJW" role="3cqZAp">
          <node concept="3cpWsn" id="5Pnc_qQlsJX" role="3cpWs9">
            <property role="TrG5h" value="gfi" />
            <node concept="3uibUv" id="5Pnc_qQlsJV" role="1tU5fm">
              <ref role="3uigEE" to="1gam:7UozGIENo9e" resolve="GenerateFacetInitializer" />
            </node>
            <node concept="2OqwBi" id="5Pnc_qQlsJY" role="33vP2m">
              <node concept="2ShNRf" id="5Pnc_qQlsJZ" role="2Oq$k0">
                <node concept="1pGfFk" id="5Pnc_qQlsK0" role="2ShVmc">
                  <ref role="37wK5l" to="1gam:3D3uKT_NmCA" resolve="GenerateFacetInitializer" />
                </node>
              </node>
              <node concept="liA8E" id="5Pnc_qQlsK2" role="2OqNvi">
                <ref role="37wK5l" to="1gam:5OeL7ncc90L" resolve="setGenerationOptions" />
                <node concept="37vLTw" id="5Pnc_qQlsK3" role="37wK5m">
                  <ref role="3cqZAo" node="NauThptQnK" resolve="optBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7V$GMzHGXZe" role="3cqZAp">
          <node concept="3cpWsn" id="7V$GMzHGXZf" role="3cpWs9">
            <property role="TrG5h" value="ctl" />
            <node concept="3uibUv" id="7V$GMzHGXZS" role="1tU5fm">
              <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
            </node>
            <node concept="2ShNRf" id="5Pnc_qQlceK" role="33vP2m">
              <node concept="1pGfFk" id="5Pnc_qQlk1N" role="2ShVmc">
                <ref role="37wK5l" to="i9so:3rCIVT6G0sF" resolve="IScriptController.Stub2" />
                <node concept="37vLTw" id="5Pnc_qQlk3O" role="37wK5m">
                  <ref role="3cqZAo" node="7UozGIEOt5z" resolve="session" />
                </node>
                <node concept="37vLTw" id="5Pnc_qQloLV" role="37wK5m">
                  <ref role="3cqZAo" node="5Pnc_qQloLL" resolve="tgfi" />
                </node>
                <node concept="37vLTw" id="5Pnc_qQlqSm" role="37wK5m">
                  <ref role="3cqZAo" node="5Pnc_qQlqSa" resolve="mfi" />
                </node>
                <node concept="37vLTw" id="5Pnc_qQlsK4" role="37wK5m">
                  <ref role="3cqZAo" node="5Pnc_qQlsJX" resolve="gfi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PHw7mnlmND" role="3cqZAp">
          <node concept="15s5l7" id="e1yJTyI5mK" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type jetbrains.mps.make.resources.IResource is not a subtype of ? extends IResource&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)/5108199730660924415,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
            <property role="huDt6" value="Error: type jetbrains.mps.make.resources.IResource is not a subtype of ? extends IResource" />
          </node>
          <node concept="37vLTI" id="1PHw7mnlmNE" role="3clFbG">
            <node concept="2OqwBi" id="7UmW2QiY5fw" role="37vLTx">
              <node concept="2OqwBi" id="4nixdct4yXP" role="2Oq$k0">
                <node concept="2ShNRf" id="4nixdct4yXQ" role="2Oq$k0">
                  <node concept="1pGfFk" id="4nixdct4yXR" role="2ShVmc">
                    <ref role="37wK5l" node="7UozGIEO7DF" resolve="TestMakeService" />
                  </node>
                </node>
                <node concept="liA8E" id="4nixdct4yXU" role="2OqNvi">
                  <ref role="37wK5l" node="43l$qHE8Uh1" resolve="make" />
                  <node concept="37vLTw" id="7UozGIEOAR9" role="37wK5m">
                    <ref role="3cqZAo" node="7UozGIEOt5z" resolve="session" />
                  </node>
                  <node concept="2YIFZM" id="7X3$Ctw1c68" role="37wK5m">
                    <ref role="1Pybhc" node="7thksypCmT3" resolve="ModuleGenerationHolder" />
                    <ref role="37wK5l" node="4J9cha2j5zX" resolve="collectResources" />
                    <node concept="37vLTw" id="2BjwmTy3T0P" role="37wK5m">
                      <ref role="3cqZAo" node="7Mz1eHGI2UI" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="7X3$Ctw1c6a" role="37wK5m">
                      <ref role="3cqZAo" node="7Mz1eHGI2v7" resolve="module" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuNw" role="37wK5m">
                    <ref role="3cqZAo" node="4nixdct4wVh" resolve="scr" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTse8" role="37wK5m">
                    <ref role="3cqZAo" node="7V$GMzHGXZf" resolve="ctl" />
                  </node>
                  <node concept="2ShNRf" id="43l$qHE91G0" role="37wK5m">
                    <node concept="1pGfFk" id="43l$qHE91G4" role="2ShVmc">
                      <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7UmW2QiY5f$" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTxvO" role="37vLTJ">
              <ref role="3cqZAo" node="4nixdct4yXN" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5INsqDGiDpR" role="3cqZAp">
          <node concept="37vLTI" id="5INsqDGiDKh" role="3clFbG">
            <node concept="1Wc70l" id="21ndchkYq4m" role="37vLTx">
              <node concept="3y3z36" id="21ndchkYqnB" role="3uHU7B">
                <node concept="10Nm6u" id="21ndchkYqyw" role="3uHU7w" />
                <node concept="37vLTw" id="21ndchkYqcb" role="3uHU7B">
                  <ref role="3cqZAo" node="4nixdct4yXN" resolve="result" />
                </node>
              </node>
              <node concept="2OqwBi" id="5INsqDGiGG4" role="3uHU7w">
                <node concept="37vLTw" id="5INsqDGiGwI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nixdct4yXN" resolve="result" />
                </node>
                <node concept="liA8E" id="5INsqDGiH2M" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5INsqDGiDpQ" role="37vLTJ">
              <ref role="3cqZAo" node="5INsqDGi_UM" resolve="isSuccessful" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="79OxvCzdJGn" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3clFb_" id="5INsqDGjhk2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isBuildSuccessful" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5INsqDGjhk5" role="3clF47">
        <node concept="3clFbF" id="5INsqDGjhA6" role="3cqZAp">
          <node concept="37vLTw" id="5INsqDGjhA5" role="3clFbG">
            <ref role="3cqZAo" node="5INsqDGi_UM" resolve="isSuccessful" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5INsqDGjh2v" role="1B3o_S" />
      <node concept="10P_77" id="5INsqDGjhk0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6o9TYjdaLfI" role="jymVt">
      <property role="TrG5h" value="buildErrors" />
      <node concept="3Tm1VV" id="6o9TYjdaLfJ" role="1B3o_S" />
      <node concept="3uibUv" id="6o9TYjdaLfK" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6o9TYjdaLfL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6o9TYjdaLfO" role="3clF47">
        <node concept="3clFbF" id="6o9TYjdaLgc" role="3cqZAp">
          <node concept="2OqwBi" id="6o9TYjdaLgd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvHX" role="2Oq$k0">
              <ref role="3cqZAo" node="6o9TYjdaJdr" resolve="myMessageHandler" />
            </node>
            <node concept="liA8E" id="6o9TYjdaLgf" role="2OqNvi">
              <ref role="37wK5l" node="7thksypCmTF" resolve="getGenerationErrors" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6o9TYjdaLg0" role="jymVt">
      <property role="TrG5h" value="buildWarns" />
      <node concept="3Tm1VV" id="6o9TYjdaLg1" role="1B3o_S" />
      <node concept="3uibUv" id="6o9TYjdaLg2" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6o9TYjdaLg3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6o9TYjdaLg6" role="3clF47">
        <node concept="3clFbF" id="6o9TYjdaLgg" role="3cqZAp">
          <node concept="2OqwBi" id="6o9TYjdaLg8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvJK" role="2Oq$k0">
              <ref role="3cqZAo" node="6o9TYjdaJdr" resolve="myMessageHandler" />
            </node>
            <node concept="liA8E" id="6o9TYjdaLga" role="2OqNvi">
              <ref role="37wK5l" node="7thksypCmTJ" resolve="getGenerationWarnings" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6im5gTfE5km" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasFilesGenerated" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6im5gTfE5kp" role="3clF47">
        <node concept="3cpWs6" id="6im5gTfEf$z" role="3cqZAp">
          <node concept="3fqX7Q" id="6im5gTfEJOc" role="3cqZAk">
            <node concept="2OqwBi" id="6im5gTfEJOe" role="3fr31v">
              <node concept="37vLTw" id="6im5gTfEJOf" role="2Oq$k0">
                <ref role="3cqZAo" node="2XCiAnQPDBq" resolve="path2tmp" />
              </node>
              <node concept="1v1jN8" id="6im5gTfEJOg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6im5gTfDYtK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6J3aqA9glNY" role="jymVt" />
    <node concept="312cEg" id="6J3aqA9g2ce" role="jymVt">
      <property role="TrG5h" value="dirsWithDiff" />
      <node concept="3Tm6S6" id="6J3aqA9fUAk" role="1B3o_S" />
      <node concept="3uibUv" id="6J3aqA9fXK4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6J3aqA9fY1D" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="3uibUv" id="6J3aqA9fYpV" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6J3aqA9ggrZ" role="jymVt" />
    <node concept="3clFb_" id="2XCiAnQPDBQ" role="jymVt">
      <property role="TrG5h" value="diff" />
      <node concept="_YKpA" id="2XCiAnQPSQl" role="3clF45">
        <node concept="17QB3L" id="2XCiAnQPSQn" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="6o9TYjdaLEk" role="1B3o_S" />
      <node concept="3clFbS" id="2XCiAnQPDCl" role="3clF47">
        <node concept="3SKdUt" id="6J3aqA9gNn8" role="3cqZAp">
          <node concept="1PaTwC" id="6J3aqA9gNn9" role="1aUNEU">
            <node concept="3oM_SD" id="6J3aqA9gNna" role="1PaTwD">
              <property role="3oM_SC" value="path2tmp" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gO3p" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gO3s" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gO3C" role="1PaTwD">
              <property role="3oM_SC" value="few" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gO3H" role="1PaTwD">
              <property role="3oM_SC" value="entries" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gO7t" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gO7U" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gO88" role="1PaTwD">
              <property role="3oM_SC" value="end" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gO8n" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gO8B" role="1PaTwD">
              <property role="3oM_SC" value="diffing" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gO90" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gO9q" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gOa9" role="1PaTwD">
              <property role="3oM_SC" value="dir," />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gO4_" role="1PaTwD">
              <property role="3oM_SC" value="e.g." />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gO5D" role="1PaTwD">
              <property role="3oM_SC" value="source_gen," />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gO5P" role="1PaTwD">
              <property role="3oM_SC" value="source_gen/language" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gO6a" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gOc3" role="1PaTwD">
              <property role="3oM_SC" value="source_gen/language/[editor|structure|aspect]." />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gOa$" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6J3aqA9gOiF" role="3cqZAp">
          <node concept="1PaTwC" id="6J3aqA9gOiE" role="1aUNEU">
            <node concept="3oM_SD" id="6J3aqA9gOiD" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gOb0" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gOel" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gOeF" role="1PaTwD">
              <property role="3oM_SC" value="diff" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gOfa" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gOfy" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gOg3" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gOgP" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gOhC" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gOi4" role="1PaTwD">
              <property role="3oM_SC" value="aspect," />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gP08" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gP0$" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gP0T" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gP17" role="1PaTwD">
              <property role="3oM_SC" value="reported" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gP1m" role="1PaTwD">
              <property role="3oM_SC" value="3" />
            </node>
            <node concept="3oM_SD" id="6J3aqA9gP1Q" role="1PaTwD">
              <property role="3oM_SC" value="times!" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J3aqA9g7l4" role="3cqZAp">
          <node concept="37vLTI" id="6J3aqA9g9mM" role="3clFbG">
            <node concept="2ShNRf" id="6J3aqA9gakF" role="37vLTx">
              <node concept="1pGfFk" id="6J3aqA9gslo" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6J3aqA9gsPQ" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="3uibUv" id="6J3aqA9gtwB" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6J3aqA9g7l2" role="37vLTJ">
              <ref role="3cqZAo" node="6J3aqA9g2ce" resolve="dirsWithDiff" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6J3aqA9gb_r" role="3cqZAp" />
        <node concept="3cpWs8" id="2XCiAnQPSQ3" role="3cqZAp">
          <node concept="3cpWsn" id="2XCiAnQPSQ4" role="3cpWs9">
            <property role="TrG5h" value="diffs" />
            <node concept="_YKpA" id="2XCiAnQPSQ5" role="1tU5fm">
              <node concept="17QB3L" id="2XCiAnQPSQ7" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2XCiAnQPSQ9" role="33vP2m">
              <node concept="Tc6Ow" id="2XCiAnQPSQa" role="2ShVmc">
                <node concept="17QB3L" id="2XCiAnQPSQb" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2XCiAnQPDCs" role="3cqZAp">
          <node concept="3clFbS" id="2XCiAnQPDCt" role="2LFqv$">
            <node concept="3cpWs8" id="2XCiAnQPDDe" role="3cqZAp">
              <node concept="3cpWsn" id="2XCiAnQPDDf" role="3cpWs9">
                <property role="TrG5h" value="orig" />
                <node concept="3uibUv" id="2XCiAnQPDDg" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="2XCiAnQPDDh" role="33vP2m">
                  <node concept="1pGfFk" id="2XCiAnQPDDi" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="2XCiAnQPDDj" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTvnQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XCiAnQPDCu" resolve="p2t" />
                      </node>
                      <node concept="3AY5_j" id="2XCiAnQPDDl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XCiAnQPDDo" role="3cqZAp">
              <node concept="3cpWsn" id="2XCiAnQPDDp" role="3cpWs9">
                <property role="TrG5h" value="revd" />
                <node concept="3uibUv" id="2XCiAnQPDDq" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="2XCiAnQPDDr" role="33vP2m">
                  <node concept="1pGfFk" id="2XCiAnQPDDs" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="2XCiAnQPDDt" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTrTr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XCiAnQPDCu" resolve="p2t" />
                      </node>
                      <node concept="3AV6Ez" id="2XCiAnQPDDv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2XCiAnQPDCG" role="3cqZAp">
              <node concept="1Wc70l" id="2XCiAnQPDDL" role="3clFbw">
                <node concept="2OqwBi" id="2XCiAnQPDDP" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTsiS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XCiAnQPDDp" resolve="revd" />
                  </node>
                  <node concept="liA8E" id="2XCiAnQPDDT" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                  </node>
                </node>
                <node concept="1Wc70l" id="2XCiAnQPDDC" role="3uHU7B">
                  <node concept="1Wc70l" id="2XCiAnQPDCX" role="3uHU7B">
                    <node concept="2OqwBi" id="2XCiAnQPDCN" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT_Ol" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XCiAnQPDDf" resolve="orig" />
                      </node>
                      <node concept="liA8E" id="2XCiAnQPDCW" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2XCiAnQPDD9" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTx4t" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XCiAnQPDDp" resolve="revd" />
                      </node>
                      <node concept="liA8E" id="2XCiAnQPDDd" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2XCiAnQPDDG" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTyaD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XCiAnQPDDf" resolve="orig" />
                    </node>
                    <node concept="liA8E" id="2XCiAnQPDDK" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2XCiAnQPDCI" role="3clFbx">
                <node concept="3clFbF" id="2XCiAnQPDDx" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzhwT" role="3clFbG">
                    <ref role="37wK5l" node="2XCiAnQPDCz" resolve="diffDirs" />
                    <node concept="37vLTw" id="3GM_nagTzKM" role="37wK5m">
                      <ref role="3cqZAo" node="2XCiAnQPDDf" resolve="orig" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTu3q" role="37wK5m">
                      <ref role="3cqZAo" node="2XCiAnQPDDp" resolve="revd" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$De" role="37wK5m">
                      <ref role="3cqZAo" node="2XCiAnQPSQ4" resolve="diffs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2XCiAnQPDEN" role="3eNLev">
                <node concept="3clFbS" id="2XCiAnQPDEP" role="3eOfB_">
                  <node concept="3SKdUt" id="4c5XJtNNT_I" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXopIY" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXopIZ" role="1PaTwD">
                        <property role="3oM_SC" value="Don't" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXopJ0" role="1PaTwD">
                        <property role="3oM_SC" value="assume" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXopJ1" role="1PaTwD">
                        <property role="3oM_SC" value="there" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXopJ2" role="1PaTwD">
                        <property role="3oM_SC" value="shall" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXopJ3" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXopJ4" role="1PaTwD">
                        <property role="3oM_SC" value="anything" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXopJ5" role="1PaTwD">
                        <property role="3oM_SC" value="just" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXopJ6" role="1PaTwD">
                        <property role="3oM_SC" value="based" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXopJ7" role="1PaTwD">
                        <property role="3oM_SC" value="on" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXopJ8" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXopJ9" role="1PaTwD">
                        <property role="3oM_SC" value="fact" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXopJa" role="1PaTwD">
                        <property role="3oM_SC" value="make" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXopJb" role="1PaTwD">
                        <property role="3oM_SC" value="asked" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXopJc" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXopJd" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXopJe" role="1PaTwD">
                        <property role="3oM_SC" value="path" />
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="4c5XJtNNTyw" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="2XCiAnQPDFc" role="8Wnug">
                      <node concept="2OqwBi" id="2XCiAnQPDFe" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTukp" role="2Oq$k0">
                          <ref role="3cqZAo" node="2XCiAnQPSQ4" resolve="diffs" />
                        </node>
                        <node concept="TSZUe" id="2XCiAnQPDFi" role="2OqNvi">
                          <node concept="3cpWs3" id="2XCiAnQPDFt" role="25WWJ7">
                            <node concept="37vLTw" id="3GM_nagT$y4" role="3uHU7w">
                              <ref role="3cqZAo" node="2XCiAnQPDDp" resolve="revd" />
                            </node>
                            <node concept="3cpWs3" id="2XCiAnQPDFp" role="3uHU7B">
                              <node concept="3cpWs3" id="2XCiAnQPDFl" role="3uHU7B">
                                <node concept="Xl_RD" id="2XCiAnQPDFk" role="3uHU7B">
                                  <property role="Xl_RC" value="None exists: " />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTtb5" role="3uHU7w">
                                  <ref role="3cqZAo" node="2XCiAnQPDDf" resolve="orig" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2XCiAnQPDFs" role="3uHU7w">
                                <property role="Xl_RC" value=" or " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2XCiAnQPDEY" role="3eO9$A">
                  <node concept="3fqX7Q" id="2XCiAnQPDF1" role="3uHU7w">
                    <node concept="2OqwBi" id="2XCiAnQPDF4" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTsQD" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XCiAnQPDDp" resolve="revd" />
                      </node>
                      <node concept="liA8E" id="2XCiAnQPDF8" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2XCiAnQPDEQ" role="3uHU7B">
                    <node concept="2OqwBi" id="2XCiAnQPDET" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagT_Ux" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XCiAnQPDDf" resolve="orig" />
                      </node>
                      <node concept="liA8E" id="2XCiAnQPDEX" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2XCiAnQPDE1" role="3eNLev">
                <node concept="3fqX7Q" id="2XCiAnQPDE4" role="3eO9$A">
                  <node concept="2OqwBi" id="2XCiAnQPDE7" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTwmf" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XCiAnQPDDf" resolve="orig" />
                    </node>
                    <node concept="liA8E" id="2XCiAnQPDEb" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2XCiAnQPDE3" role="3eOfB_">
                  <node concept="3clFbF" id="2XCiAnQPDEc" role="3cqZAp">
                    <node concept="2OqwBi" id="2XCiAnQPDEe" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT_uR" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XCiAnQPSQ4" resolve="diffs" />
                      </node>
                      <node concept="TSZUe" id="2XCiAnQPDEi" role="2OqNvi">
                        <node concept="3cpWs3" id="2XCiAnQPDEm" role="25WWJ7">
                          <node concept="37vLTw" id="3GM_nagT_lo" role="3uHU7w">
                            <ref role="3cqZAo" node="2XCiAnQPDDp" resolve="revd" />
                          </node>
                          <node concept="Xl_RD" id="2XCiAnQPDEk" role="3uHU7B">
                            <property role="Xl_RC" value="Created: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2XCiAnQPDEq" role="3eNLev">
                <node concept="3fqX7Q" id="2XCiAnQPDEt" role="3eO9$A">
                  <node concept="2OqwBi" id="2XCiAnQPDEw" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTxcT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XCiAnQPDDp" resolve="revd" />
                    </node>
                    <node concept="liA8E" id="2XCiAnQPDE$" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2XCiAnQPDEs" role="3eOfB_">
                  <node concept="3clFbF" id="2XCiAnQPDE_" role="3cqZAp">
                    <node concept="2OqwBi" id="2XCiAnQPDEB" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTrvt" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XCiAnQPSQ4" resolve="diffs" />
                      </node>
                      <node concept="TSZUe" id="2XCiAnQPDEF" role="2OqNvi">
                        <node concept="3cpWs3" id="2XCiAnQPDEI" role="25WWJ7">
                          <node concept="37vLTw" id="3GM_nagTtzq" role="3uHU7w">
                            <ref role="3cqZAo" node="2XCiAnQPDDf" resolve="orig" />
                          </node>
                          <node concept="Xl_RD" id="2XCiAnQPDEH" role="3uHU7B">
                            <property role="Xl_RC" value="Removed: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2XCiAnQPDF$" role="9aQIa">
                <node concept="3clFbS" id="2XCiAnQPDF_" role="9aQI4">
                  <node concept="3clFbF" id="2XCiAnQPDFA" role="3cqZAp">
                    <node concept="2OqwBi" id="2XCiAnQPDFC" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTrbO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XCiAnQPSQ4" resolve="diffs" />
                      </node>
                      <node concept="TSZUe" id="2XCiAnQPDFG" role="2OqNvi">
                        <node concept="3cpWs3" id="2XCiAnQPDFR" role="25WWJ7">
                          <node concept="37vLTw" id="3GM_nagTBSZ" role="3uHU7w">
                            <ref role="3cqZAo" node="2XCiAnQPDDp" resolve="revd" />
                          </node>
                          <node concept="3cpWs3" id="2XCiAnQPDFN" role="3uHU7B">
                            <node concept="3cpWs3" id="2XCiAnQPDFJ" role="3uHU7B">
                              <node concept="Xl_RD" id="2XCiAnQPDFI" role="3uHU7B">
                                <property role="Xl_RC" value="Something weird here: " />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTvGJ" role="3uHU7w">
                                <ref role="3cqZAo" node="2XCiAnQPDDf" resolve="orig" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2XCiAnQPDFQ" role="3uHU7w">
                              <property role="Xl_RC" value=" or here " />
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
          <node concept="3cpWsn" id="2XCiAnQPDCu" role="1Duv9x">
            <property role="TrG5h" value="p2t" />
            <node concept="3f3tKP" id="2XCiAnQPDCv" role="1tU5fm">
              <node concept="17QB3L" id="2XCiAnQPDCw" role="3f3zw5" />
              <node concept="17QB3L" id="2XCiAnQPDCx" role="3f3$T$" />
            </node>
          </node>
          <node concept="2OqwBi" id="2XCiAnQPSXd" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeun8f" role="2Oq$k0">
              <ref role="3cqZAo" node="2XCiAnQPDBq" resolve="path2tmp" />
            </node>
            <node concept="3CFNJx" id="2XCiAnQPSXh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6J3aqA9gu3Q" role="3cqZAp">
          <node concept="37vLTI" id="6J3aqA9gva8" role="3clFbG">
            <node concept="10Nm6u" id="6J3aqA9gvfj" role="37vLTx" />
            <node concept="37vLTw" id="6J3aqA9gu3O" role="37vLTJ">
              <ref role="3cqZAo" node="6J3aqA9g2ce" resolve="dirsWithDiff" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XCiAnQPSQj" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyhP" role="3clFbG">
            <ref role="3cqZAo" node="2XCiAnQPSQ4" resolve="diffs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6J3aqA9gJaW" role="jymVt" />
    <node concept="3clFb_" id="5hswj9tKfWT" role="jymVt">
      <property role="TrG5h" value="tmpFile" />
      <node concept="3uibUv" id="4T2hQQFJvCw" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3Tm6S6" id="5hswj9tKfWV" role="1B3o_S" />
      <node concept="3clFbS" id="5hswj9tKfWW" role="3clF47">
        <node concept="3cpWs8" id="4T2hQQFKlgZ" role="3cqZAp">
          <node concept="3cpWsn" id="4T2hQQFKlh0" role="3cpWs9">
            <property role="TrG5h" value="fs" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4T2hQQFKk2J" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFileSystem" resolve="IFileSystem" />
            </node>
            <node concept="2OqwBi" id="4T2hQQFKlh1" role="33vP2m">
              <node concept="37vLTw" id="4T2hQQFKlh2" role="2Oq$k0">
                <ref role="3cqZAo" node="5hswj9tKfWY" resolve="ff" />
              </node>
              <node concept="liA8E" id="4T2hQQFKlh3" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getFS()" resolve="getFS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4T2hQQFJWDq" role="3cqZAp">
          <node concept="3cpWsn" id="4T2hQQFJWDr" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4T2hQQFJVDr" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="4T2hQQFJWDs" role="33vP2m">
              <node concept="37vLTw" id="4T2hQQFJWDt" role="2Oq$k0">
                <ref role="3cqZAo" node="5hswj9tKfWY" resolve="ff" />
              </node>
              <node concept="liA8E" id="4T2hQQFJWDu" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gBOL9KCJAg" role="3cqZAp">
          <node concept="3clFbS" id="6gBOL9KCJAh" role="3clFbx">
            <node concept="3cpWs6" id="6gBOL9KCJAs" role="3cqZAp">
              <node concept="2OqwBi" id="4T2hQQFLAGN" role="3cqZAk">
                <node concept="37vLTw" id="4T2hQQFL$bs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4T2hQQFKlh0" resolve="fs" />
                </node>
                <node concept="liA8E" id="4T2hQQFLG5a" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFileSystem.getFile(java.lang.String)" resolve="getFile" />
                  <node concept="3EllGN" id="6gBOL9KCJAC" role="37wK5m">
                    <node concept="37vLTw" id="4T2hQQFJWDw" role="3ElVtu">
                      <ref role="3cqZAo" node="4T2hQQFJWDr" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuVnJ" role="3ElQJh">
                      <ref role="3cqZAo" node="2XCiAnQPDBq" resolve="path2tmp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gBOL9KCJAl" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeu_Gf" role="2Oq$k0">
              <ref role="3cqZAo" node="2XCiAnQPDBq" resolve="path2tmp" />
            </node>
            <node concept="2Nt0df" id="6gBOL9KCJAp" role="2OqNvi">
              <node concept="37vLTw" id="4T2hQQFJWDv" role="38cxEo">
                <ref role="3cqZAo" node="4T2hQQFJWDr" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5hswj9tKgnI" role="3cqZAp">
          <node concept="3cpWsn" id="5hswj9tKgnJ" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="5hswj9tKgnK" role="1tU5fm" />
            <node concept="2OqwBi" id="5hswj9tKgnL" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglgtC" role="2Oq$k0">
                <ref role="3cqZAo" node="4T2hQQFJWDr" resolve="path" />
              </node>
              <node concept="liA8E" id="5hswj9tKgnN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                <node concept="1Xhbcc" id="5e0RRx2t5R9" role="37wK5m">
                  <property role="1XhdNS" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d$AcOg9AQ6" role="3cqZAp">
          <node concept="37vLTI" id="3d$AcOg9AQ8" role="3clFbG">
            <node concept="3K4zz7" id="3d$AcOg9AQg" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTzpp" role="3K4GZi">
                <ref role="3cqZAo" node="5hswj9tKgnJ" resolve="idx" />
              </node>
              <node concept="3eOVzh" id="3d$AcOg9AQc" role="3K4Cdx">
                <node concept="3cmrfG" id="3d$AcOg9AQf" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTt0l" role="3uHU7B">
                  <ref role="3cqZAo" node="5hswj9tKgnJ" resolve="idx" />
                </node>
              </node>
              <node concept="2OqwBi" id="3d$AcOg9AQl" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxgm8IY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4T2hQQFJWDr" resolve="path" />
                </node>
                <node concept="liA8E" id="3d$AcOg9AQp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                  <node concept="10M0yZ" id="3d$AcOg9AQq" role="37wK5m">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTx2X" role="37vLTJ">
              <ref role="3cqZAo" node="5hswj9tKgnJ" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XCiAnQPDBy" role="3cqZAp">
          <node concept="3cpWsn" id="2XCiAnQPDBz" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="17QB3L" id="2XCiAnQPDB$" role="1tU5fm" />
            <node concept="3cpWs3" id="2XCiAnQPDB_" role="33vP2m">
              <node concept="3cpWs3" id="2XCiAnQPDBA" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuoXF" role="3uHU7B">
                  <ref role="3cqZAo" node="5hswj9tKfX0" resolve="tmpPath" />
                </node>
                <node concept="Xl_RD" id="6gBOL9KCJAJ" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="1eOMI4" id="3d$AcOg9Y4p" role="3uHU7w">
                <node concept="3K4zz7" id="3d$AcOg9Y4q" role="1eOMHV">
                  <node concept="3eOVzh" id="3d$AcOg9Y4r" role="3K4Cdx">
                    <node concept="3cmrfG" id="3d$AcOg9Y4s" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBvw" role="3uHU7B">
                      <ref role="3cqZAo" node="5hswj9tKgnJ" resolve="idx" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3d$AcOg9Y4u" role="3K4E3e">
                    <node concept="37vLTw" id="2BHiRxglVvc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4T2hQQFJWDr" resolve="path" />
                    </node>
                    <node concept="liA8E" id="3d$AcOg9Y4w" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                      <node concept="1Xhbcc" id="3d$AcOg9Y4x" role="37wK5m">
                        <property role="1XhdNS" value=":" />
                      </node>
                      <node concept="1Xhbcc" id="3d$AcOg9Y4y" role="37wK5m">
                        <property role="1XhdNS" value="_" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3d$AcOg9Y4z" role="3K4GZi">
                    <node concept="37vLTw" id="2BHiRxghgsl" role="2Oq$k0">
                      <ref role="3cqZAo" node="4T2hQQFJWDr" resolve="path" />
                    </node>
                    <node concept="liA8E" id="3d$AcOg9Y4_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cpWs3" id="3d$AcOg9Y4A" role="37wK5m">
                        <node concept="3cmrfG" id="3d$AcOg9Y4B" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTv9_" role="3uHU7B">
                          <ref role="3cqZAo" node="5hswj9tKgnJ" resolve="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XCiAnQPDBG" role="3cqZAp">
          <node concept="37vLTI" id="2XCiAnQPDBM" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_4t" role="37vLTx">
              <ref role="3cqZAo" node="2XCiAnQPDBz" resolve="tmp" />
            </node>
            <node concept="3EllGN" id="2XCiAnQPDBI" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgl0LK" role="3ElVtu">
                <ref role="3cqZAo" node="4T2hQQFJWDr" resolve="path" />
              </node>
              <node concept="37vLTw" id="2BHiRxeussY" role="3ElQJh">
                <ref role="3cqZAo" node="2XCiAnQPDBq" resolve="path2tmp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T2hQQFKXL7" role="3cqZAp">
          <node concept="2OqwBi" id="4T2hQQFL2Xd" role="3clFbG">
            <node concept="37vLTw" id="4T2hQQFKXL4" role="2Oq$k0">
              <ref role="3cqZAo" node="4T2hQQFKlh0" resolve="fs" />
            </node>
            <node concept="liA8E" id="4T2hQQFL8he" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFileSystem.getFile(java.lang.String)" resolve="getFile" />
              <node concept="37vLTw" id="4T2hQQFLdiH" role="37wK5m">
                <ref role="3cqZAo" node="2XCiAnQPDBz" resolve="tmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5hswj9tKfWY" role="3clF46">
        <property role="TrG5h" value="ff" />
        <node concept="3uibUv" id="4T2hQQFJ$5i" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6J3aqA9fYH3" role="jymVt" />
    <node concept="3clFb_" id="2XCiAnQPDCz" role="jymVt">
      <property role="TrG5h" value="diffDirs" />
      <node concept="3cqZAl" id="2XCiAnQPDC$" role="3clF45" />
      <node concept="3Tm6S6" id="2XCiAnQPDC_" role="1B3o_S" />
      <node concept="3clFbS" id="2XCiAnQPDCA" role="3clF47">
        <node concept="3clFbJ" id="6J3aqA9gwMD" role="3cqZAp">
          <node concept="3clFbS" id="6J3aqA9gwMF" role="3clFbx">
            <node concept="3SKdUt" id="6J3aqA9gCHM" role="3cqZAp">
              <node concept="1PaTwC" id="6J3aqA9gCHN" role="1aUNEU">
                <node concept="3oM_SD" id="6J3aqA9gCHO" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="6J3aqA9gCI5" role="1PaTwD">
                  <property role="3oM_SC" value="pair" />
                </node>
                <node concept="3oM_SD" id="6J3aqA9gCIo" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6J3aqA9gCIs" role="1PaTwD">
                  <property role="3oM_SC" value="dirs" />
                </node>
                <node concept="3oM_SD" id="6J3aqA9gCID" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="6J3aqA9gCIZ" role="1PaTwD">
                  <property role="3oM_SC" value="been" />
                </node>
                <node concept="3oM_SD" id="6J3aqA9gCJ6" role="1PaTwD">
                  <property role="3oM_SC" value="diffed" />
                </node>
                <node concept="3oM_SD" id="6J3aqA9gCJe" role="1PaTwD">
                  <property role="3oM_SC" value="already," />
                </node>
                <node concept="3oM_SD" id="6J3aqA9gCJB" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="6J3aqA9gCJL" role="1PaTwD">
                  <property role="3oM_SC" value="reason" />
                </node>
                <node concept="3oM_SD" id="6J3aqA9gCJW" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6J3aqA9gCK8" role="1PaTwD">
                  <property role="3oM_SC" value="diff" />
                </node>
                <node concept="3oM_SD" id="6J3aqA9gCKt" role="1PaTwD">
                  <property role="3oM_SC" value="its" />
                </node>
                <node concept="3oM_SD" id="6J3aqA9gCKV" role="1PaTwD">
                  <property role="3oM_SC" value="files" />
                </node>
                <node concept="3oM_SD" id="6J3aqA9gCLi" role="1PaTwD">
                  <property role="3oM_SC" value="again" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6J3aqA9gCGq" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6J3aqA9gB26" role="3clFbw">
            <node concept="37vLTw" id="6J3aqA9gAjT" role="2Oq$k0">
              <ref role="3cqZAo" node="2XCiAnQPDCD" resolve="revd" />
            </node>
            <node concept="liA8E" id="6J3aqA9gCa3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="6J3aqA9gyIa" role="37wK5m">
                <node concept="37vLTw" id="6J3aqA9gxDD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J3aqA9g2ce" resolve="dirsWithDiff" />
                </node>
                <node concept="liA8E" id="6J3aqA9g$tk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="6J3aqA9g$EK" role="37wK5m">
                    <ref role="3cqZAo" node="2XCiAnQPDCB" resolve="orig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J3aqA9gEia" role="3cqZAp">
          <node concept="2OqwBi" id="6J3aqA9gFFH" role="3clFbG">
            <node concept="37vLTw" id="6J3aqA9gEi8" role="2Oq$k0">
              <ref role="3cqZAo" node="6J3aqA9g2ce" resolve="dirsWithDiff" />
            </node>
            <node concept="liA8E" id="6J3aqA9gHt_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="6J3aqA9gHZ0" role="37wK5m">
                <ref role="3cqZAo" node="2XCiAnQPDCB" resolve="orig" />
              </node>
              <node concept="37vLTw" id="6J3aqA9gIDT" role="37wK5m">
                <ref role="3cqZAo" node="2XCiAnQPDCD" resolve="revd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XCiAnQPSLP" role="3cqZAp">
          <node concept="3cpWsn" id="2XCiAnQPSLQ" role="3cpWs9">
            <property role="TrG5h" value="onames" />
            <node concept="A3Dl8" id="2XCiAnQPSLR" role="1tU5fm">
              <node concept="3uibUv" id="2XCiAnQPSLS" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="2XCiAnQPSLU" role="33vP2m">
              <node concept="2OqwBi" id="2XCiAnQPSLV" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmz17" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XCiAnQPDCB" resolve="orig" />
                </node>
                <node concept="liA8E" id="2XCiAnQPSLX" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.list()" resolve="list" />
                </node>
              </node>
              <node concept="39bAoz" id="2XCiAnQPSLY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XCiAnQPSMv" role="3cqZAp">
          <node concept="3cpWsn" id="2XCiAnQPSMw" role="3cpWs9">
            <property role="TrG5h" value="rnames" />
            <node concept="A3Dl8" id="2XCiAnQPSMx" role="1tU5fm">
              <node concept="3uibUv" id="2XCiAnQPSMy" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="2XCiAnQPSM$" role="33vP2m">
              <node concept="2OqwBi" id="2XCiAnQPSM_" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgldw4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XCiAnQPDCD" resolve="revd" />
                </node>
                <node concept="liA8E" id="2XCiAnQPSMB" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.list()" resolve="list" />
                </node>
              </node>
              <node concept="39bAoz" id="2XCiAnQPSMC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XCiAnQPSN3" role="3cqZAp">
          <node concept="3clFbS" id="2XCiAnQPSN4" role="3clFbx">
            <node concept="3clFbF" id="2XCiAnQPSNd" role="3cqZAp">
              <node concept="2OqwBi" id="2XCiAnQPSNm" role="3clFbG">
                <node concept="2OqwBi" id="2XCiAnQPSNf" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTr2h" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XCiAnQPSLQ" resolve="onames" />
                  </node>
                  <node concept="66VNe" id="2XCiAnQPSNj" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTzQ1" role="576Qk">
                      <ref role="3cqZAo" node="2XCiAnQPSMw" resolve="rnames" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="2XCiAnQPSNq" role="2OqNvi">
                  <node concept="1bVj0M" id="2XCiAnQPSNr" role="23t8la">
                    <node concept="3clFbS" id="2XCiAnQPSNs" role="1bW5cS">
                      <node concept="3clFbJ" id="5L3wbDalTH$" role="3cqZAp">
                        <node concept="3clFbS" id="5L3wbDalTH_" role="3clFbx">
                          <node concept="3cpWs6" id="5L3wbDalTHL" role="3cqZAp" />
                        </node>
                        <node concept="1rXfSq" id="4hiugqyzk9i" role="3clFbw">
                          <ref role="37wK5l" node="2MYyAeYg_uO" resolve="ignoredFile" />
                          <node concept="37vLTw" id="2BHiRxgmFjW" role="37wK5m">
                            <ref role="3cqZAo" node="2XCiAnQPSNt" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2XCiAnQPSNv" role="3cqZAp">
                        <node concept="2OqwBi" id="2XCiAnQPSNB" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxghgf0" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XCiAnQPDFX" resolve="diffs" />
                          </node>
                          <node concept="TSZUe" id="2XCiAnQPSNF" role="2OqNvi">
                            <node concept="3cpWs3" id="2XCiAnQPSNI" role="25WWJ7">
                              <node concept="2ShNRf" id="2XCiAnQPSNR" role="3uHU7w">
                                <node concept="1pGfFk" id="2XCiAnQPSNT" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                                  <node concept="37vLTw" id="2BHiRxghbCA" role="37wK5m">
                                    <ref role="3cqZAo" node="2XCiAnQPDCB" resolve="orig" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgm82R" role="37wK5m">
                                    <ref role="3cqZAo" node="2XCiAnQPSNt" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2XCiAnQPSNH" role="3uHU7B">
                                <property role="Xl_RC" value="Removed: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2XCiAnQPSNt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2XCiAnQPSNu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2XCiAnQPSNY" role="3cqZAp">
              <node concept="2OqwBi" id="2XCiAnQPSNZ" role="3clFbG">
                <node concept="2OqwBi" id="2XCiAnQPSO0" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsHK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XCiAnQPSMw" resolve="rnames" />
                  </node>
                  <node concept="66VNe" id="2XCiAnQPSO2" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTA9c" role="576Qk">
                      <ref role="3cqZAo" node="2XCiAnQPSLQ" resolve="onames" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="2XCiAnQPSO4" role="2OqNvi">
                  <node concept="1bVj0M" id="2XCiAnQPSO5" role="23t8la">
                    <node concept="3clFbS" id="2XCiAnQPSO6" role="1bW5cS">
                      <node concept="3clFbJ" id="5L3wbDalTHN" role="3cqZAp">
                        <node concept="3clFbS" id="5L3wbDalTHO" role="3clFbx">
                          <node concept="3cpWs6" id="5L3wbDalTHP" role="3cqZAp" />
                        </node>
                        <node concept="1rXfSq" id="4hiugqyyHVl" role="3clFbw">
                          <ref role="37wK5l" node="2MYyAeYg_uO" resolve="ignoredFile" />
                          <node concept="37vLTw" id="2BHiRxgl6vd" role="37wK5m">
                            <ref role="3cqZAo" node="2XCiAnQPSOh" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2XCiAnQPSO7" role="3cqZAp">
                        <node concept="2OqwBi" id="2XCiAnQPSO8" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgll1Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XCiAnQPDFX" resolve="diffs" />
                          </node>
                          <node concept="TSZUe" id="2XCiAnQPSOa" role="2OqNvi">
                            <node concept="3cpWs3" id="2XCiAnQPSOb" role="25WWJ7">
                              <node concept="2ShNRf" id="2XCiAnQPSOc" role="3uHU7w">
                                <node concept="1pGfFk" id="2XCiAnQPSOd" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                                  <node concept="37vLTw" id="2BHiRxgm5Hg" role="37wK5m">
                                    <ref role="3cqZAo" node="2XCiAnQPDCB" resolve="orig" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgm9pE" role="37wK5m">
                                    <ref role="3cqZAo" node="2XCiAnQPSOh" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2XCiAnQPSOg" role="3uHU7B">
                                <property role="Xl_RC" value="Created: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2XCiAnQPSOh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2XCiAnQPSOi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2XCiAnQPSN7" role="3clFbw">
            <node concept="2OqwBi" id="2XCiAnQPSN8" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTsal" role="2Oq$k0">
                <ref role="3cqZAo" node="2XCiAnQPSLQ" resolve="onames" />
              </node>
              <node concept="2NgGto" id="2XCiAnQPSNa" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTrBF" role="576Qk">
                  <ref role="3cqZAo" node="2XCiAnQPSMw" resolve="rnames" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2XCiAnQPSNc" role="2OqNvi" />
          </node>
        </node>
        <node concept="1DcWWT" id="2XCiAnQPSOu" role="3cqZAp">
          <node concept="3clFbS" id="2XCiAnQPSOv" role="2LFqv$">
            <node concept="3clFbJ" id="1Dy9Bn$tDST" role="3cqZAp">
              <node concept="3clFbS" id="1Dy9Bn$tDSU" role="3clFbx">
                <node concept="3N13vt" id="1Dy9Bn$tDT4" role="3cqZAp" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzgtN" role="3clFbw">
                <ref role="37wK5l" node="2MYyAeYg_uO" resolve="ignoredFile" />
                <node concept="37vLTw" id="3GM_nagTuhT" role="37wK5m">
                  <ref role="3cqZAo" node="2XCiAnQPSOw" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Dy9Bn$tDT5" role="3cqZAp" />
            <node concept="3cpWs8" id="2XCiAnQPSOE" role="3cqZAp">
              <node concept="3cpWsn" id="2XCiAnQPSOF" role="3cpWs9">
                <property role="TrG5h" value="onext" />
                <node concept="3uibUv" id="2XCiAnQPSOG" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="2XCiAnQPSPN" role="33vP2m">
                  <node concept="1pGfFk" id="2XCiAnQPSPP" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2BHiRxgl6wX" role="37wK5m">
                      <ref role="3cqZAo" node="2XCiAnQPDCB" resolve="orig" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$0H" role="37wK5m">
                      <ref role="3cqZAo" node="2XCiAnQPSOw" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XCiAnQPSOK" role="3cqZAp">
              <node concept="3cpWsn" id="2XCiAnQPSOL" role="3cpWs9">
                <property role="TrG5h" value="rnext" />
                <node concept="3uibUv" id="2XCiAnQPSOM" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="2XCiAnQPSPU" role="33vP2m">
                  <node concept="1pGfFk" id="2XCiAnQPSPW" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2BHiRxgm8tT" role="37wK5m">
                      <ref role="3cqZAo" node="2XCiAnQPDCD" resolve="revd" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvuj" role="37wK5m">
                      <ref role="3cqZAo" node="2XCiAnQPSOw" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2XCiAnQPSOS" role="3cqZAp">
              <node concept="3clFbS" id="2XCiAnQPSOT" role="3clFbx">
                <node concept="3clFbJ" id="2XCiAnQPSOU" role="3cqZAp">
                  <node concept="3clFbS" id="2XCiAnQPSOV" role="3clFbx">
                    <node concept="3clFbJ" id="2v4QUtSHhqu" role="3cqZAp">
                      <node concept="3clFbS" id="2v4QUtSHhqw" role="3clFbx">
                        <node concept="3N13vt" id="2v4QUtSHWrH" role="3cqZAp" />
                      </node>
                      <node concept="1rXfSq" id="2v4QUtSHWhm" role="3clFbw">
                        <ref role="37wK5l" node="2v4QUtSHjb9" resolve="isBinary" />
                        <node concept="37vLTw" id="2v4QUtSHWll" role="37wK5m">
                          <ref role="3cqZAo" node="2XCiAnQPSOw" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="78bJneGY0Z5" role="3cqZAp">
                      <node concept="3clFbS" id="78bJneGY0Z7" role="3clFbx">
                        <node concept="3SKdUt" id="78bJneGYlIc" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXopJf" role="1aUNEU">
                            <node concept="3oM_SD" id="fM_JX6f$ZG" role="1PaTwD">
                              <property role="3oM_SC" value="no" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXopJi" role="1PaTwD">
                              <property role="3oM_SC" value="reason" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXopJj" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXopJk" role="1PaTwD">
                              <property role="3oM_SC" value="dump" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXopJl" role="1PaTwD">
                              <property role="3oM_SC" value="whole" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXopJm" role="1PaTwD">
                              <property role="3oM_SC" value="file" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXopJn" role="1PaTwD">
                              <property role="3oM_SC" value="single" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXopJo" role="1PaTwD">
                              <property role="3oM_SC" value="diff" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXopJp" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXopJq" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXopJr" role="1PaTwD">
                              <property role="3oM_SC" value="completely" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXopJs" role="1PaTwD">
                              <property role="3oM_SC" value="replaced" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXopJt" role="1PaTwD">
                              <property role="3oM_SC" value="file." />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="78bJneGYbK5" role="3cqZAp">
                          <node concept="2OqwBi" id="78bJneGYcag" role="3clFbG">
                            <node concept="37vLTw" id="78bJneGYbK3" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XCiAnQPDFX" resolve="diffs" />
                            </node>
                            <node concept="TSZUe" id="78bJneGYcFf" role="2OqNvi">
                              <node concept="2YIFZM" id="78bJneGYcVq" role="25WWJ7">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <node concept="Xl_RD" id="78bJneGYd46" role="37wK5m">
                                  <property role="Xl_RC" value="Content replaced: %s (%d -&gt; %d)" />
                                </node>
                                <node concept="2OqwBi" id="78bJneGYgXQ" role="37wK5m">
                                  <node concept="37vLTw" id="78bJneGYgAW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2XCiAnQPSOF" resolve="onext" />
                                  </node>
                                  <node concept="liA8E" id="78bJneGYhlq" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="78bJneGYejj" role="37wK5m">
                                  <node concept="37vLTw" id="78bJneGYe0Z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2XCiAnQPSOF" resolve="onext" />
                                  </node>
                                  <node concept="liA8E" id="78bJneGYeE3" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="78bJneGYfDd" role="37wK5m">
                                  <node concept="37vLTw" id="78bJneGYfj2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2XCiAnQPSOL" resolve="rnext" />
                                  </node>
                                  <node concept="liA8E" id="78bJneGYg3S" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="78bJneGYliq" role="3cqZAp" />
                      </node>
                      <node concept="1Wc70l" id="78bJneGY79G" role="3clFbw">
                        <node concept="3y3z36" id="78bJneGYaf3" role="3uHU7w">
                          <node concept="2OqwBi" id="78bJneGYb6a" role="3uHU7w">
                            <node concept="37vLTw" id="78bJneGYaxn" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XCiAnQPSOL" resolve="rnext" />
                            </node>
                            <node concept="liA8E" id="78bJneGYbwd" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="78bJneGY8YJ" role="3uHU7B">
                            <node concept="37vLTw" id="78bJneGY8_C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XCiAnQPSOF" resolve="onext" />
                            </node>
                            <node concept="liA8E" id="78bJneGY9ig" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="78bJneGY8hp" role="3uHU7B">
                          <node concept="22lmx$" id="78bJneGY43O" role="1eOMHV">
                            <node concept="3clFbC" id="78bJneGY2zz" role="3uHU7B">
                              <node concept="2OqwBi" id="78bJneGY1HD" role="3uHU7B">
                                <node concept="37vLTw" id="78bJneGY1xb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XCiAnQPSOF" resolve="onext" />
                                </node>
                                <node concept="liA8E" id="78bJneGY1Op" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="78bJneGY2CJ" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="78bJneGY62T" role="3uHU7w">
                              <node concept="2OqwBi" id="78bJneGY4HJ" role="3uHU7B">
                                <node concept="37vLTw" id="78bJneGY4kG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XCiAnQPSOL" resolve="rnext" />
                                </node>
                                <node concept="liA8E" id="78bJneGY56Z" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="78bJneGY6kE" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4E$kaclSekC" role="3cqZAp">
                      <node concept="3cpWsn" id="4E$kaclSekD" role="3cpWs9">
                        <property role="TrG5h" value="olines" />
                        <node concept="_YKpA" id="4E$kaclSekE" role="1tU5fm">
                          <node concept="17QB3L" id="4E$kaclSekF" role="_ZDj9" />
                        </node>
                        <node concept="1rXfSq" id="4hiugqyziWR" role="33vP2m">
                          <ref role="37wK5l" node="2XCiAnQPDQc" resolve="fileToStrings" />
                          <node concept="37vLTw" id="3GM_nagTxGL" role="37wK5m">
                            <ref role="3cqZAo" node="2XCiAnQPSOF" resolve="onext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="fM_JX6eV1Q" role="3cqZAp">
                      <node concept="3cpWsn" id="fM_JX6eV1R" role="3cpWs9">
                        <property role="TrG5h" value="rlines" />
                        <node concept="_YKpA" id="fM_JX6eTwp" role="1tU5fm">
                          <node concept="17QB3L" id="fM_JX6eTws" role="_ZDj9" />
                        </node>
                        <node concept="1rXfSq" id="fM_JX6eV1S" role="33vP2m">
                          <ref role="37wK5l" node="2XCiAnQPDQc" resolve="fileToStrings" />
                          <node concept="37vLTw" id="fM_JX6eV1T" role="37wK5m">
                            <ref role="3cqZAo" node="2XCiAnQPSOL" resolve="rnext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="fM_JX6fbjg" role="3cqZAp">
                      <node concept="3cpWsn" id="fM_JX6fbjh" role="3cpWs9">
                        <property role="TrG5h" value="diffLines" />
                        <node concept="A3Dl8" id="fM_JX6ffqn" role="1tU5fm">
                          <node concept="17QB3L" id="fM_JX6ffUA" role="A3Ik2" />
                        </node>
                        <node concept="2OqwBi" id="fM_JX6fbjj" role="33vP2m">
                          <node concept="2OqwBi" id="fM_JX6fbjk" role="2Oq$k0">
                            <node concept="37vLTw" id="fM_JX6fbjl" role="2Oq$k0">
                              <ref role="3cqZAo" node="4E$kaclSekD" resolve="olines" />
                            </node>
                            <node concept="66VNe" id="fM_JX6fbjm" role="2OqNvi">
                              <node concept="37vLTw" id="fM_JX6fbjn" role="576Qk">
                                <ref role="3cqZAo" node="fM_JX6eV1R" resolve="rlines" />
                              </node>
                            </node>
                          </node>
                          <node concept="4Tj9Z" id="fM_JX6fbjo" role="2OqNvi">
                            <node concept="2OqwBi" id="fM_JX6fbjp" role="576Qk">
                              <node concept="37vLTw" id="fM_JX6fbjq" role="2Oq$k0">
                                <ref role="3cqZAo" node="fM_JX6eV1R" resolve="rlines" />
                              </node>
                              <node concept="66VNe" id="fM_JX6fbjr" role="2OqNvi">
                                <node concept="37vLTw" id="fM_JX6fbjs" role="576Qk">
                                  <ref role="3cqZAo" node="4E$kaclSekD" resolve="olines" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3Smfd0xWfJW" role="3cqZAp">
                      <node concept="1PaTwC" id="3Smfd0xWfJX" role="1aUNEU">
                        <node concept="3oM_SD" id="3Smfd0xWfJY" role="1PaTwD">
                          <property role="3oM_SC" value="note," />
                        </node>
                        <node concept="3oM_SD" id="3Smfd0xWgH9" role="1PaTwD">
                          <property role="3oM_SC" value="empty" />
                        </node>
                        <node concept="3oM_SD" id="3Smfd0xWgHk" role="1PaTwD">
                          <property role="3oM_SC" value="diffLines" />
                        </node>
                        <node concept="3oM_SD" id="3Smfd0xWgHo" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="3Smfd0xWgHt" role="1PaTwD">
                          <property role="3oM_SC" value="necessarily" />
                        </node>
                        <node concept="3oM_SD" id="3Smfd0xWgIa" role="1PaTwD">
                          <property role="3oM_SC" value="mean" />
                        </node>
                        <node concept="3oM_SD" id="3Smfd0xWgIp" role="1PaTwD">
                          <property role="3oM_SC" value="there're" />
                        </node>
                        <node concept="3oM_SD" id="3Smfd0xWgIL" role="1PaTwD">
                          <property role="3oM_SC" value="no" />
                        </node>
                        <node concept="3oM_SD" id="3Smfd0xWgIU" role="1PaTwD">
                          <property role="3oM_SC" value="changes," />
                        </node>
                        <node concept="3oM_SD" id="3Smfd0xWgJc" role="1PaTwD">
                          <property role="3oM_SC" value="re-arranged" />
                        </node>
                        <node concept="3oM_SD" id="3Smfd0xWgJZ" role="1PaTwD">
                          <property role="3oM_SC" value="lines" />
                        </node>
                        <node concept="3oM_SD" id="3Smfd0xWgKr" role="1PaTwD">
                          <property role="3oM_SC" value="would" />
                        </node>
                        <node concept="3oM_SD" id="3Smfd0xWgKS" role="1PaTwD">
                          <property role="3oM_SC" value="go" />
                        </node>
                        <node concept="3oM_SD" id="3Smfd0xWgLe" role="1PaTwD">
                          <property role="3oM_SC" value="unnoticed" />
                        </node>
                        <node concept="3oM_SD" id="3Smfd0xWgMQ" role="1PaTwD">
                          <property role="3oM_SC" value="by" />
                        </node>
                        <node concept="3oM_SD" id="3Smfd0xWgN6" role="1PaTwD">
                          <property role="3oM_SC" value="sequence" />
                        </node>
                        <node concept="3oM_SD" id="3Smfd0xWgNv" role="1PaTwD">
                          <property role="3oM_SC" value="subtraction" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fM_JX6f21U" role="3cqZAp">
                      <node concept="3clFbS" id="fM_JX6f21W" role="3clFbx">
                        <node concept="3clFbF" id="7f6Fg0uMgtq" role="3cqZAp">
                          <node concept="2OqwBi" id="7f6Fg0uMgQD" role="3clFbG">
                            <node concept="37vLTw" id="7f6Fg0uMgtp" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XCiAnQPDFX" resolve="diffs" />
                            </node>
                            <node concept="TSZUe" id="7f6Fg0uMhn2" role="2OqNvi">
                              <node concept="2YIFZM" id="7f6Fg0uMhAc" role="25WWJ7">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="7f6Fg0uMhDM" role="37wK5m">
                                  <property role="Xl_RC" value="Too many changed lines (%d) in file %s" />
                                </node>
                                <node concept="2OqwBi" id="7f6Fg0uMj8Z" role="37wK5m">
                                  <node concept="37vLTw" id="fM_JX6fdaR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="fM_JX6fbjh" resolve="diffLines" />
                                  </node>
                                  <node concept="34oBXx" id="fM_JX6fgEy" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="7f6Fg0uMkDz" role="37wK5m">
                                  <node concept="37vLTw" id="7f6Fg0uMklP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2XCiAnQPSOF" resolve="onext" />
                                  </node>
                                  <node concept="liA8E" id="7f6Fg0uMl42" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="fM_JX6fk2w" role="3cqZAp" />
                      </node>
                      <node concept="2d3UOw" id="fM_JX6f9av" role="3clFbw">
                        <node concept="2OqwBi" id="fM_JX6fglL" role="3uHU7B">
                          <node concept="37vLTw" id="fM_JX6fbju" role="2Oq$k0">
                            <ref role="3cqZAo" node="fM_JX6fbjh" resolve="diffLines" />
                          </node>
                          <node concept="34oBXx" id="fM_JX6fgsO" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="fM_JX6gEFi" role="3uHU7w">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2XCiAnQPSOW" role="3cqZAp">
                      <node concept="3cpWsn" id="2XCiAnQPSOX" role="3cpWs9">
                        <property role="TrG5h" value="patch" />
                        <node concept="2YIFZM" id="65IE4qV7SOo" role="33vP2m">
                          <ref role="37wK5l" to="2o:~DiffUtils.diff(java.util.List,java.util.List)" resolve="diff" />
                          <ref role="1Pybhc" to="2o:~DiffUtils" resolve="DiffUtils" />
                          <node concept="37vLTw" id="65IE4qV7SOp" role="37wK5m">
                            <ref role="3cqZAo" node="4E$kaclSekD" resolve="olines" />
                          </node>
                          <node concept="37vLTw" id="fM_JX6eV1U" role="37wK5m">
                            <ref role="3cqZAo" node="fM_JX6eV1R" resolve="rlines" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="65IE4qV7ST$" role="1tU5fm">
                          <ref role="3uigEE" to="2o:~Patch" resolve="Patch" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7f6Fg0uMc$G" role="3cqZAp">
                      <node concept="2d3UOw" id="fM_JX6fxQS" role="3clFbw">
                        <node concept="2OqwBi" id="7f6Fg0uMdaA" role="3uHU7B">
                          <node concept="2OqwBi" id="fM_JX6fvIZ" role="2Oq$k0">
                            <node concept="37vLTw" id="fM_JX6fv_h" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XCiAnQPSOX" resolve="patch" />
                            </node>
                            <node concept="liA8E" id="fM_JX6fvMf" role="2OqNvi">
                              <ref role="37wK5l" to="2o:~Patch.getDeltas()" resolve="getDeltas" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7f6Fg0uMdqC" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7f6Fg0uMfqi" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7f6Fg0uMgdq" role="3clFbx">
                        <node concept="3clFbJ" id="7jsVpbHB9Iq" role="3cqZAp">
                          <node concept="3clFbS" id="7jsVpbHB9Is" role="3clFbx">
                            <node concept="3clFbF" id="7jsVpbHBJNQ" role="3cqZAp">
                              <node concept="2OqwBi" id="7jsVpbHBOC4" role="3clFbG">
                                <node concept="37vLTw" id="7jsVpbHBJNO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XCiAnQPDFX" resolve="diffs" />
                                </node>
                                <node concept="TSZUe" id="7jsVpbHBUjj" role="2OqNvi">
                                  <node concept="2OqwBi" id="7jsVpbHDKU_" role="25WWJ7">
                                    <node concept="Xl_RD" id="7jsVpbHC88$" role="2Oq$k0">
                                      <property role="Xl_RC" value="Too many differences (%d) but no changed lines (i.e. ordering changes) in file %s" />
                                    </node>
                                    <node concept="2cAKMz" id="7jsVpbHDPDs" role="2OqNvi">
                                      <node concept="2OqwBi" id="7jsVpbHDUIx" role="2cAKU6">
                                        <node concept="2OqwBi" id="7jsVpbHDUIy" role="2Oq$k0">
                                          <node concept="37vLTw" id="7jsVpbHDUIz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2XCiAnQPSOX" resolve="patch" />
                                          </node>
                                          <node concept="liA8E" id="7jsVpbHDUI$" role="2OqNvi">
                                            <ref role="37wK5l" to="2o:~Patch.getDeltas()" resolve="getDeltas" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7jsVpbHDUI_" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7jsVpbHDUIA" role="2cAKU6">
                                        <node concept="37vLTw" id="7jsVpbHDUIB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2XCiAnQPSOF" resolve="onext" />
                                        </node>
                                        <node concept="liA8E" id="7jsVpbHDUIC" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7jsVpbHBtTD" role="3clFbw">
                            <node concept="3cmrfG" id="7jsVpbHBxPp" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="7jsVpbHBj05" role="3uHU7B">
                              <node concept="37vLTw" id="7jsVpbHBef7" role="2Oq$k0">
                                <ref role="3cqZAo" node="fM_JX6fbjh" resolve="diffLines" />
                              </node>
                              <node concept="34oBXx" id="7jsVpbHBnpu" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="7jsVpbHBAun" role="9aQIa">
                            <node concept="3clFbS" id="7jsVpbHBAuo" role="9aQI4">
                              <node concept="3clFbF" id="fM_JX6fwOD" role="3cqZAp">
                                <node concept="2OqwBi" id="fM_JX6fwOE" role="3clFbG">
                                  <node concept="37vLTw" id="fM_JX6fwOF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2XCiAnQPDFX" resolve="diffs" />
                                  </node>
                                  <node concept="TSZUe" id="fM_JX6fwOG" role="2OqNvi">
                                    <node concept="2YIFZM" id="fM_JX6fwOH" role="25WWJ7">
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                      <node concept="Xl_RD" id="fM_JX6fwOI" role="37wK5m">
                                        <property role="Xl_RC" value="Too many changes (%d) in file %s" />
                                      </node>
                                      <node concept="2OqwBi" id="fMlSiRWc9b" role="37wK5m">
                                        <node concept="2OqwBi" id="fMlSiRWc9c" role="2Oq$k0">
                                          <node concept="37vLTw" id="fMlSiRWc9d" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2XCiAnQPSOX" resolve="patch" />
                                          </node>
                                          <node concept="liA8E" id="fMlSiRWc9e" role="2OqNvi">
                                            <ref role="37wK5l" to="2o:~Patch.getDeltas()" resolve="getDeltas" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="fMlSiRWc9f" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="fM_JX6fwOM" role="37wK5m">
                                        <node concept="37vLTw" id="fM_JX6fwON" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2XCiAnQPSOF" resolve="onext" />
                                        </node>
                                        <node concept="liA8E" id="fM_JX6fwOO" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="fM_JX6fyBu" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2XCiAnQPSP6" role="3cqZAp">
                      <node concept="2OqwBi" id="2XCiAnQPSP7" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm9DV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2XCiAnQPDFX" resolve="diffs" />
                        </node>
                        <node concept="X8dFx" id="4E$kaclSel8" role="2OqNvi">
                          <node concept="2YIFZM" id="65IE4qV7T8j" role="25WWJ7">
                            <ref role="1Pybhc" to="2o:~DiffUtils" resolve="DiffUtils" />
                            <ref role="37wK5l" to="2o:~DiffUtils.generateUnifiedDiff(java.lang.String,java.lang.String,java.util.List,difflib.Patch,int)" resolve="generateUnifiedDiff" />
                            <node concept="2OqwBi" id="65IE4qV7T8k" role="37wK5m">
                              <node concept="37vLTw" id="65IE4qV7T8l" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XCiAnQPSOF" resolve="onext" />
                              </node>
                              <node concept="liA8E" id="65IE4qV7T8m" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="65IE4qV7T8n" role="37wK5m">
                              <node concept="37vLTw" id="65IE4qV7T8o" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XCiAnQPSOL" resolve="rnext" />
                              </node>
                              <node concept="liA8E" id="65IE4qV7T8p" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="65IE4qV7T8q" role="37wK5m">
                              <ref role="3cqZAo" node="4E$kaclSekD" resolve="olines" />
                            </node>
                            <node concept="37vLTw" id="65IE4qV7T8r" role="37wK5m">
                              <ref role="3cqZAo" node="2XCiAnQPSOX" resolve="patch" />
                            </node>
                            <node concept="3cmrfG" id="65IE4qV7T8s" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2XCiAnQPSPi" role="3clFbw">
                    <node concept="2OqwBi" id="2XCiAnQPSPj" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTApg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XCiAnQPSOF" resolve="onext" />
                      </node>
                      <node concept="liA8E" id="2XCiAnQPSPl" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6Vexo30AoFi" role="9aQIa">
                    <node concept="3clFbS" id="6Vexo30AoFj" role="9aQI4">
                      <node concept="3clFbF" id="6Vexo30AoFk" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzhDk" role="3clFbG">
                          <ref role="37wK5l" node="2XCiAnQPDCz" resolve="diffDirs" />
                          <node concept="37vLTw" id="3GM_nagTyfF" role="37wK5m">
                            <ref role="3cqZAo" node="2XCiAnQPSOF" resolve="onext" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$wa" role="37wK5m">
                            <ref role="3cqZAo" node="2XCiAnQPSOL" resolve="rnext" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghiuU" role="37wK5m">
                            <ref role="3cqZAo" node="2XCiAnQPDFX" resolve="diffs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2XCiAnQPSPm" role="3clFbw">
                <node concept="2OqwBi" id="2XCiAnQPSPn" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTrpY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XCiAnQPSOL" resolve="rnext" />
                  </node>
                  <node concept="liA8E" id="2XCiAnQPSPp" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2XCiAnQPSPq" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTAqS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XCiAnQPSOF" resolve="onext" />
                  </node>
                  <node concept="liA8E" id="2XCiAnQPSPs" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2XCiAnQPSPt" role="9aQIa">
                <node concept="3clFbS" id="2XCiAnQPSPu" role="9aQI4">
                  <node concept="3clFbF" id="2XCiAnQPSPv" role="3cqZAp">
                    <node concept="2OqwBi" id="2XCiAnQPSPw" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxghggH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XCiAnQPDFX" resolve="diffs" />
                      </node>
                      <node concept="TSZUe" id="2XCiAnQPSPy" role="2OqNvi">
                        <node concept="3cpWs3" id="2XCiAnQPSPz" role="25WWJ7">
                          <node concept="37vLTw" id="3GM_nagT$mT" role="3uHU7w">
                            <ref role="3cqZAo" node="2XCiAnQPSOL" resolve="rnext" />
                          </node>
                          <node concept="3cpWs3" id="2XCiAnQPSP_" role="3uHU7B">
                            <node concept="3cpWs3" id="2XCiAnQPSPA" role="3uHU7B">
                              <node concept="Xl_RD" id="2XCiAnQPSPB" role="3uHU7B">
                                <property role="Xl_RC" value="Something weird here: " />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTtLP" role="3uHU7w">
                                <ref role="3cqZAo" node="2XCiAnQPSOF" resolve="onext" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2XCiAnQPSPD" role="3uHU7w">
                              <property role="Xl_RC" value=" or here " />
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
          <node concept="3cpWsn" id="2XCiAnQPSOw" role="1Duv9x">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="2XCiAnQPSOx" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="2OqwBi" id="2XCiAnQPSOy" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTzZk" role="2Oq$k0">
              <ref role="3cqZAo" node="2XCiAnQPSLQ" resolve="onames" />
            </node>
            <node concept="60FfQ" id="2XCiAnQPSO$" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTyE4" role="576Qk">
                <ref role="3cqZAo" node="2XCiAnQPSMw" resolve="rnames" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XCiAnQPDCB" role="3clF46">
        <property role="TrG5h" value="orig" />
        <node concept="3uibUv" id="2XCiAnQPDDA" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="2XCiAnQPDCD" role="3clF46">
        <property role="TrG5h" value="revd" />
        <node concept="3uibUv" id="2XCiAnQPDDB" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="2XCiAnQPDFX" role="3clF46">
        <property role="TrG5h" value="diffs" />
        <node concept="_YKpA" id="2XCiAnQPSGX" role="1tU5fm">
          <node concept="17QB3L" id="2XCiAnQPSGZ" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2MYyAeYg_uO" role="jymVt">
      <property role="TrG5h" value="ignoredFile" />
      <node concept="3Tm6S6" id="2MYyAeYg_uP" role="1B3o_S" />
      <node concept="10P_77" id="2MYyAeYg_uQ" role="3clF45" />
      <node concept="37vLTG" id="2MYyAeYg_uN" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="3uibUv" id="2MYyAeYg_uR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2MYyAeYg_uS" role="3clF47">
        <node concept="3cpWs6" id="2MYyAeYg_uT" role="3cqZAp">
          <node concept="22lmx$" id="12K7KEBkiTR" role="3cqZAk">
            <node concept="2OqwBi" id="12K7KEBkiTW" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuu4v" role="2Oq$k0">
                <ref role="3cqZAo" node="12K7KEBkgIm" resolve="ignoredFiles" />
              </node>
              <node concept="3JPx81" id="12K7KEBkiU0" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxglEtk" role="25WWJ7">
                  <ref role="3cqZAo" node="2MYyAeYg_uN" resolve="fileName" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2MYyAeYgA3A" role="3uHU7w">
              <node concept="1Wc70l" id="2MYyAeYgA3H" role="1eOMHV">
                <node concept="2OqwBi" id="2MYyAeYgA3L" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxglp6K" role="2Oq$k0">
                    <ref role="3cqZAo" node="2MYyAeYg_uN" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="2MYyAeYgA3P" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="2MYyAeYgA3Q" role="37wK5m">
                      <property role="Xl_RC" value=".hash" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2MYyAeYgA3D" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgkZYb" role="3uHU7B">
                    <ref role="3cqZAo" node="2MYyAeYg_uN" resolve="fileName" />
                  </node>
                  <node concept="10Nm6u" id="2MYyAeYgA3G" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2v4QUtSHjb9" role="jymVt">
      <property role="TrG5h" value="isBinary" />
      <node concept="10P_77" id="2v4QUtSHmch" role="3clF45" />
      <node concept="3Tm6S6" id="2v4QUtSHkRa" role="1B3o_S" />
      <node concept="3clFbS" id="2v4QUtSHjbd" role="3clF47">
        <node concept="2Gpval" id="2v4QUtSHWY3" role="3cqZAp">
          <node concept="2GrKxI" id="2v4QUtSHWY5" role="2Gsz3X">
            <property role="TrG5h" value="nextExt" />
          </node>
          <node concept="3clFbS" id="2v4QUtSHWY7" role="2LFqv$">
            <node concept="3clFbJ" id="2v4QUtSHXc8" role="3cqZAp">
              <node concept="3clFbS" id="2v4QUtSHXc9" role="3clFbx">
                <node concept="3cpWs6" id="2v4QUtSHX_O" role="3cqZAp">
                  <node concept="3clFbT" id="2v4QUtSHXDi" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2v4QUtSHXor" role="3clFbw">
                <node concept="37vLTw" id="2v4QUtSHXj2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v4QUtSHzsv" resolve="filename" />
                </node>
                <node concept="liA8E" id="2v4QUtSHXrT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                  <node concept="2GrUjf" id="2v4QUtSHXvB" role="37wK5m">
                    <ref role="2Gs0qQ" node="2v4QUtSHWY5" resolve="nextExt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2v4QUtSHX56" role="2GsD0m">
            <ref role="3cqZAo" node="2v4QUtSHFyc" resolve="BINARY_FILE_EXTENSIONS" />
          </node>
        </node>
        <node concept="3cpWs6" id="2v4QUtSH$QW" role="3cqZAp">
          <node concept="3clFbT" id="2v4QUtSI0bW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2v4QUtSHzsv" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="3uibUv" id="2v4QUtSHzsu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2XCiAnQPDQc" role="jymVt">
      <property role="TrG5h" value="fileToStrings" />
      <node concept="3clFbS" id="2XCiAnQPDQe" role="3clF47">
        <node concept="3cpWs8" id="2XCiAnQPSCX" role="3cqZAp">
          <node concept="3cpWsn" id="2XCiAnQPSCY" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2XCiAnQPSCZ" role="1tU5fm">
              <node concept="17QB3L" id="2XCiAnQPSD2" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2XCiAnQPSD4" role="33vP2m">
              <node concept="Tc6Ow" id="2XCiAnQPSD5" role="2ShVmc">
                <node concept="17QB3L" id="2XCiAnQPSD6" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XCiAnQPFNG" role="3cqZAp">
          <node concept="3cpWsn" id="2XCiAnQPFNH" role="3cpWs9">
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="2XCiAnQPFNI" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="10Nm6u" id="2XCiAnQPFNS" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="2XCiAnQPFO2" role="3cqZAp">
          <node concept="3clFbS" id="2XCiAnQPFNV" role="1zxBo7">
            <node concept="3clFbF" id="2XCiAnQPFNO" role="3cqZAp">
              <node concept="37vLTI" id="5CY737RuHx2" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTANX" role="37vLTJ">
                  <ref role="3cqZAo" node="2XCiAnQPFNH" resolve="in" />
                </node>
                <node concept="2ShNRf" id="2XCiAnQPFNJ" role="37vLTx">
                  <node concept="1pGfFk" id="2XCiAnQPFNK" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="2XCiAnQPFNL" role="37wK5m">
                      <node concept="1pGfFk" id="16nRhgxLLHo" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.nio.charset.Charset)" resolve="InputStreamReader" />
                        <node concept="2ShNRf" id="16nRhgxLLHq" role="37wK5m">
                          <node concept="1pGfFk" id="16nRhgxLLHs" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                            <node concept="37vLTw" id="2BHiRxghfPO" role="37wK5m">
                              <ref role="3cqZAo" node="2XCiAnQPDQj" resolve="f" />
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="31S$$5ErE9z" role="37wK5m">
                          <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                          <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4E$kaclSek4" role="3cqZAp">
              <node concept="3cpWsn" id="4E$kaclSek5" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="4E$kaclSek6" role="1tU5fm" />
              </node>
            </node>
            <node concept="2$JKZl" id="4E$kaclSeki" role="3cqZAp">
              <node concept="3y3z36" id="4E$kaclSeks" role="2$JKZa">
                <node concept="10Nm6u" id="4E$kaclSekv" role="3uHU7w" />
                <node concept="1eOMI4" id="4E$kaclSekl" role="3uHU7B">
                  <node concept="37vLTI" id="4E$kaclSekn" role="1eOMHV">
                    <node concept="2OqwBi" id="4E$kaclSeko" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTtJV" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XCiAnQPFNH" resolve="in" />
                      </node>
                      <node concept="liA8E" id="4E$kaclSekq" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBSj" role="37vLTJ">
                      <ref role="3cqZAo" node="4E$kaclSek5" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4E$kaclSekk" role="2LFqv$">
                <node concept="3clFbF" id="2XCiAnQPSDH" role="3cqZAp">
                  <node concept="2OqwBi" id="2XCiAnQPSDJ" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzR5" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XCiAnQPSCY" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="2XCiAnQPSDN" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTz5Q" role="25WWJ7">
                        <ref role="3cqZAo" node="4E$kaclSek5" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2XCiAnQPFNX" role="1zxBo5">
            <node concept="XOnhg" id="2XCiAnQPFNY" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dIvaK" role="1tU5fm">
                <node concept="3uibUv" id="2XCiAnQPFO1" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2XCiAnQPFO0" role="1zc67A">
              <node concept="3clFbF" id="2XCiAnQPSDl" role="3cqZAp">
                <node concept="2OqwBi" id="2XCiAnQPSDn" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTAGu" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XCiAnQPFNY" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2XCiAnQPSDr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dIvb8" role="1zxBo6">
            <node concept="3clFbS" id="2XCiAnQPFO3" role="1wplMD">
              <node concept="3clFbJ" id="2XCiAnQPSCJ" role="3cqZAp">
                <node concept="3clFbS" id="2XCiAnQPSCK" role="3clFbx">
                  <node concept="3J1_TO" id="2XCiAnQPSCr" role="3cqZAp">
                    <node concept="3clFbS" id="2XCiAnQPSCs" role="1zxBo7">
                      <node concept="3clFbF" id="2XCiAnQPSCy" role="3cqZAp">
                        <node concept="2OqwBi" id="2XCiAnQPSC$" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTsec" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XCiAnQPFNH" resolve="in" />
                          </node>
                          <node concept="liA8E" id="2XCiAnQPSCC" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~BufferedReader.close()" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uVAMA" id="2XCiAnQPSCt" role="1zxBo5">
                      <node concept="XOnhg" id="2XCiAnQPSCu" role="1zc67B">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="ignore" />
                        <node concept="nSUau" id="xvs04dIvaG" role="1tU5fm">
                          <node concept="3uibUv" id="2XCiAnQPSCx" role="nSUat">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2XCiAnQPSCw" role="1zc67A" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2XCiAnQPSCO" role="3clFbw">
                  <node concept="10Nm6u" id="2XCiAnQPSCR" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTubY" role="3uHU7B">
                    <ref role="3cqZAo" node="2XCiAnQPFNH" resolve="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XCiAnQPSDR" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzot" role="3clFbG">
            <ref role="3cqZAo" node="2XCiAnQPSCY" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2XCiAnQPDQf" role="1B3o_S" />
      <node concept="_YKpA" id="2XCiAnQPDQg" role="3clF45">
        <node concept="17QB3L" id="2XCiAnQPDQi" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="2XCiAnQPDQj" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3uibUv" id="2XCiAnQPDQk" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_agMHrVdXm" role="jymVt">
      <property role="TrG5h" value="cleanUp" />
      <node concept="3cqZAl" id="3_agMHrVdXn" role="3clF45" />
      <node concept="3Tm1VV" id="5INsqDGjYYs" role="1B3o_S" />
      <node concept="3clFbS" id="3_agMHrVdXp" role="3clF47">
        <node concept="1Dw8fO" id="3_agMHrVdX$" role="3cqZAp">
          <node concept="3clFbS" id="3_agMHrVdX_" role="2LFqv$">
            <node concept="3cpWs8" id="3_agMHrVdY1" role="3cqZAp">
              <node concept="3cpWsn" id="3_agMHrVdY2" role="3cpWs9">
                <property role="TrG5h" value="dir" />
                <node concept="3uibUv" id="3_agMHrVdY3" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="3_agMHrVdY4" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT$xF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_agMHrVdXC" resolve="dirs" />
                  </node>
                  <node concept="2Kt2Hk" id="3_agMHrVdY6" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_agMHrVdYI" role="3cqZAp">
              <node concept="2OqwBi" id="3_agMHrVdYK" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzNX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_agMHrVdY2" resolve="dir" />
                </node>
                <node concept="liA8E" id="3_agMHrVdYO" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.deleteOnExit()" resolve="deleteOnExit" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3_agMHrVdYh" role="3cqZAp">
              <node concept="3clFbS" id="3_agMHrVdYi" role="2LFqv$">
                <node concept="3clFbJ" id="3_agMHrVdYq" role="3cqZAp">
                  <node concept="3clFbS" id="3_agMHrVdYr" role="3clFbx">
                    <node concept="3clFbF" id="3_agMHrVdY$" role="3cqZAp">
                      <node concept="2OqwBi" id="3_agMHrVdYA" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT_C0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_agMHrVdXC" resolve="dirs" />
                        </node>
                        <node concept="2Ke9KJ" id="3_agMHrVdYE" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTy7C" role="25WWJ7">
                            <ref role="3cqZAo" node="3_agMHrVdYk" resolve="f" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3_agMHrVdYv" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTtOk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3_agMHrVdYk" resolve="f" />
                    </node>
                    <node concept="liA8E" id="3_agMHrVdYz" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3_agMHrVdYX" role="9aQIa">
                    <node concept="3clFbS" id="3_agMHrVdYY" role="9aQI4">
                      <node concept="3clFbF" id="3_agMHrVdYZ" role="3cqZAp">
                        <node concept="2OqwBi" id="3_agMHrVdZ1" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTvbC" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_agMHrVdYk" resolve="f" />
                          </node>
                          <node concept="liA8E" id="3_agMHrVdZ5" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.deleteOnExit()" resolve="deleteOnExit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3_agMHrVdYk" role="1Duv9x">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="3_agMHrVdYm" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="2OqwBi" id="3_agMHrVdYn" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTzE0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_agMHrVdY2" resolve="dir" />
                </node>
                <node concept="liA8E" id="3_agMHrVdYp" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3_agMHrVdXC" role="1Duv9x">
            <property role="TrG5h" value="dirs" />
            <node concept="3O6Q9H" id="3_agMHrVdXD" role="1tU5fm">
              <node concept="3uibUv" id="3_agMHrVdXE" role="3O5elw">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="3_agMHrVdXF" role="33vP2m">
              <node concept="2Jqq0_" id="3_agMHrVdXG" role="2ShVmc">
                <node concept="3uibUv" id="3_agMHrVdXH" role="HW$YZ">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="3_agMHrVdXJ" role="HW$Y0">
                  <node concept="1pGfFk" id="3_agMHrVdXL" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2BHiRxeuoM_" role="37wK5m">
                      <ref role="3cqZAo" node="5hswj9tKfX0" resolve="tmpPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3_agMHrVdXO" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTAbs" role="2Oq$k0">
              <ref role="3cqZAo" node="3_agMHrVdXC" resolve="dirs" />
            </node>
            <node concept="3GX2aA" id="3_agMHrVdXS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2XCiAnQPDC3" role="3cqZAp">
          <node concept="37vLTI" id="2XCiAnQPDCa" role="3clFbG">
            <node concept="10Nm6u" id="2XCiAnQPDCd" role="37vLTx" />
            <node concept="2OqwBi" id="2XCiAnQPDC5" role="37vLTJ">
              <node concept="Xjq3P" id="2XCiAnQPDC4" role="2Oq$k0" />
              <node concept="2OwXpG" id="2XCiAnQPDC9" role="2OqNvi">
                <ref role="2Oxat5" node="5hswj9tKfX0" resolve="tmpPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XCiAnQPDBV" role="3cqZAp">
          <node concept="2OqwBi" id="2XCiAnQPDBX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumZX" role="2Oq$k0">
              <ref role="3cqZAo" node="2XCiAnQPDBq" resolve="path2tmp" />
            </node>
            <node concept="1yHZxX" id="2XCiAnQPDC1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6o9TYjdaLE$" role="3cqZAp">
          <node concept="2OqwBi" id="6o9TYjdaLEA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujoz" role="2Oq$k0">
              <ref role="3cqZAo" node="6o9TYjdaJdr" resolve="myMessageHandler" />
            </node>
            <node concept="liA8E" id="6o9TYjdaLEE" role="2OqNvi">
              <ref role="37wK5l" node="7thksypCmTN" resolve="cleanUp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6im5gTfCPeM" role="jymVt">
      <property role="TrG5h" value="needsGeneration" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="5INsqDGkIqw" role="3clF45" />
      <node concept="3clFbS" id="5INsqDGkIq_" role="3clF47">
        <node concept="3clFbF" id="5INsqDGlhsS" role="3cqZAp">
          <node concept="2OqwBi" id="5INsqDGlhyi" role="3clFbG">
            <node concept="liA8E" id="5INsqDGli$W" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5INsqDGli_U" role="37wK5m">
                <node concept="3clFbS" id="5INsqDGli_V" role="1bW5cS">
                  <node concept="1DcWWT" id="5INsqDGkIHX" role="3cqZAp">
                    <node concept="2OqwBi" id="5INsqDGkIHY" role="1DdaDG">
                      <node concept="37vLTw" id="6im5gTfD9$e" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Mz1eHGI2v7" resolve="module" />
                      </node>
                      <node concept="liA8E" id="5INsqDGkII0" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5INsqDGkII1" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="descriptor" />
                      <node concept="3uibUv" id="5INsqDGkII2" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5INsqDGkII3" role="2LFqv$">
                      <node concept="3clFbJ" id="5INsqDGkII4" role="3cqZAp">
                        <node concept="2YIFZM" id="MY2kIkb2ap" role="3clFbw">
                          <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel)" resolve="canGenerate" />
                          <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                          <node concept="37vLTw" id="MY2kIkb2aq" role="37wK5m">
                            <ref role="3cqZAo" node="5INsqDGkII1" resolve="descriptor" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5INsqDGkII7" role="3clFbx">
                          <node concept="3cpWs6" id="5INsqDGkII8" role="3cqZAp">
                            <node concept="3clFbT" id="5INsqDGkII9" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5INsqDGkIIa" role="3cqZAp">
                    <node concept="3clFbT" id="5INsqDGkIIb" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="MY2kIkb2nf" role="2Oq$k0">
              <node concept="1pGfFk" id="MY2kIkb3B2" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="MY2kIkb1Eb" role="37wK5m">
                  <node concept="37vLTw" id="MY2kIkb1sh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Mz1eHGI2UI" resolve="project" />
                  </node>
                  <node concept="liA8E" id="MY2kIkb1OR" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5OO$M3_uvg$" role="jymVt">
      <property role="TrG5h" value="defaultScriptBuilder" />
      <node concept="3clFbS" id="5OO$M3_uvgA" role="3clF47">
        <node concept="3clFbF" id="5OO$M3_uvgB" role="3cqZAp">
          <node concept="2OqwBi" id="5OO$M3_uvgC" role="3clFbG">
            <node concept="2OqwBi" id="5OO$M3_uvgD" role="2Oq$k0">
              <node concept="2ShNRf" id="5OO$M3_uvgE" role="2Oq$k0">
                <node concept="1pGfFk" id="5OO$M3_uvgF" role="2ShVmc">
                  <ref role="37wK5l" to="i9so:5OO$M3_rzyt" resolve="ScriptBuilder" />
                  <node concept="2OqwBi" id="5OO$M3_u$FA" role="37wK5m">
                    <node concept="37vLTw" id="5OO$M3_u$u2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Mz1eHGI2UI" resolve="project" />
                    </node>
                    <node concept="liA8E" id="5OO$M3_u_7p" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                      <node concept="3VsKOn" id="5OO$M3_u_ny" role="37wK5m">
                        <ref role="3VsUkX" to="ud0o:5mqBoD3U4oX" resolve="FacetRegistry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5OO$M3_uvgG" role="2OqNvi">
                <ref role="37wK5l" to="i9so:1i9nLvh04q7" resolve="withFacetNames" />
                <node concept="2n6ZRZ" id="5OO$M3_uvgH" role="37wK5m">
                  <node concept="2e$Q_j" id="5OO$M3_uvgI" role="2n6ZRX">
                    <ref role="1Mm5Yu" to="uskx:5L5h3brvIWT" resolve="Binaries" />
                  </node>
                </node>
                <node concept="2n6ZRZ" id="5OO$M3_uvgJ" role="37wK5m">
                  <node concept="2e$Q_j" id="5OO$M3_uvgK" role="2n6ZRX">
                    <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
                  </node>
                </node>
                <node concept="2n6ZRZ" id="5OO$M3_uvgL" role="37wK5m">
                  <node concept="2e$Q_j" id="5OO$M3_uvgM" role="2n6ZRX">
                    <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                  </node>
                </node>
                <node concept="2n6ZRZ" id="5OO$M3_uvgN" role="37wK5m">
                  <node concept="2e$Q_j" id="5OO$M3_uvgO" role="2n6ZRX">
                    <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                  </node>
                </node>
                <node concept="2n6ZRZ" id="5OO$M3_uvgP" role="37wK5m">
                  <node concept="2e$Q_j" id="5OO$M3_uvgQ" role="2n6ZRX">
                    <ref role="1Mm5Yu" to="m52l:oUcJT$gsSA" resolve="GenerateImages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5OO$M3_uvgR" role="2OqNvi">
              <ref role="37wK5l" to="i9so:1i9nLvh04rg" resolve="withFinalTarget" />
              <node concept="29r_a" id="5OO$M3_uvgS" role="37wK5m">
                <ref role="29tk1" to="fy8e:taepSZ9rBr" resolve="make" />
                <node concept="2n6ZRZ" id="5OO$M3_uvgT" role="29tkj">
                  <node concept="2e$Q_j" id="5OO$M3_uvgU" role="2n6ZRX">
                    <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5OO$M3_uvgW" role="3clF45">
        <ref role="3uigEE" to="i9so:1i9nLvh04oW" resolve="ScriptBuilder" />
      </node>
      <node concept="3Tm6S6" id="5OO$M3_uvgV" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4J9cha2iQwF" role="jymVt">
      <property role="TrG5h" value="withGenerators" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4J9cha2iQNy" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="4J9cha2iQNz" role="1tU5fm">
          <node concept="3uibUv" id="4J9cha2iQN$" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4J9cha2iQwI" role="3clF47">
        <node concept="3clFbF" id="3h7TjxyKYjk" role="3cqZAp">
          <node concept="2OqwBi" id="3h7TjxyKYjl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglRLw" role="2Oq$k0">
              <ref role="3cqZAo" node="4J9cha2iQNy" resolve="modules" />
            </node>
            <node concept="3QWeyG" id="3h7TjxyKYjn" role="2OqNvi">
              <node concept="2OqwBi" id="3h7TjxyKYjo" role="576Qk">
                <node concept="2OqwBi" id="5OO$M3_unFg" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglB7B" role="2Oq$k0">
                    <ref role="3cqZAo" node="4J9cha2iQNy" resolve="modules" />
                  </node>
                  <node concept="UnYns" id="5OO$M3_uo8K" role="2OqNvi">
                    <node concept="3uibUv" id="5OO$M3_uopz" role="UnYnz">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="3h7TjxyKYj$" role="2OqNvi">
                  <node concept="1bVj0M" id="3h7TjxyKYj_" role="23t8la">
                    <node concept="3clFbS" id="3h7TjxyKYjA" role="1bW5cS">
                      <node concept="3clFbF" id="5LUFy7KTuGl" role="3cqZAp">
                        <node concept="2OqwBi" id="5LUFy7KTuDZ" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgmjiu" role="2Oq$k0">
                            <ref role="3cqZAo" node="3h7TjxyKYjK" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5LUFy7KTuE4" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~Language.getGenerators()" resolve="getGenerators" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3h7TjxyKYjK" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3h7TjxyKYjL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4J9cha2iQdT" role="1B3o_S" />
      <node concept="A3Dl8" id="4J9cha2iQwz" role="3clF45">
        <node concept="3uibUv" id="4J9cha2iQwD" role="A3Ik2">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4J9cha2j5zX" role="jymVt">
      <property role="TrG5h" value="collectResources" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4J9cha2j5$0" role="3clF47">
        <node concept="3clFbF" id="4yrsc$hSpTQ" role="3cqZAp">
          <node concept="2OqwBi" id="4yrsc$hSrXU" role="3clFbG">
            <node concept="2ShNRf" id="4yrsc$hSpTM" role="2Oq$k0">
              <node concept="1pGfFk" id="4yrsc$hSqEP" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="4yrsc$hSrDA" role="37wK5m">
                  <node concept="37vLTw" id="4yrsc$hSrz2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4J9cha2jfz5" resolve="project" />
                  </node>
                  <node concept="liA8E" id="4yrsc$hSrWq" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4yrsc$hSsaa" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="4yrsc$hSsr$" role="37wK5m">
                <node concept="3clFbS" id="4yrsc$hSsr_" role="1bW5cS">
                  <node concept="3clFbH" id="4Vmgh2bGf1n" role="3cqZAp" />
                  <node concept="3cpWs8" id="4Vmgh2bGfsk" role="3cqZAp">
                    <node concept="3cpWsn" id="4Vmgh2bGfsl" role="3cpWs9">
                      <property role="TrG5h" value="models" />
                      <node concept="A3Dl8" id="4Vmgh2bGfs6" role="1tU5fm">
                        <node concept="3uibUv" id="4Vmgh2bGfs9" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Vmgh2bGfsn" role="33vP2m">
                        <node concept="1rXfSq" id="4Vmgh2bGfso" role="2Oq$k0">
                          <ref role="37wK5l" node="4J9cha2iQwF" resolve="withGenerators" />
                          <node concept="2YIFZM" id="4Vmgh2bGfsp" role="37wK5m">
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                            <node concept="37vLTw" id="4Vmgh2bGfsq" role="37wK5m">
                              <ref role="3cqZAo" node="4J9cha2jfz9" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="3goQfb" id="4Vmgh2bGfsr" role="2OqNvi">
                          <node concept="1bVj0M" id="4Vmgh2bGfss" role="23t8la">
                            <node concept="3clFbS" id="4Vmgh2bGfst" role="1bW5cS">
                              <node concept="3clFbF" id="4Vmgh2bGfsu" role="3cqZAp">
                                <node concept="2OqwBi" id="4Vmgh2bGfsv" role="3clFbG">
                                  <node concept="37vLTw" id="4Vmgh2bGfsw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Vmgh2bGfsy" resolve="mod" />
                                  </node>
                                  <node concept="liA8E" id="4Vmgh2bGfsx" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4Vmgh2bGfsy" role="1bW2Oz">
                              <property role="TrG5h" value="mod" />
                              <node concept="2jxLKc" id="4Vmgh2bGfsz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4Vmgh2bGgvt" role="3cqZAp">
                    <node concept="2OqwBi" id="4Vmgh2bGh1p" role="3cqZAk">
                      <node concept="2ShNRf" id="4Vmgh2bGh1q" role="2Oq$k0">
                        <node concept="1pGfFk" id="4Vmgh2bGh1r" role="2ShVmc">
                          <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                          <node concept="37vLTw" id="4Vmgh2bGh1t" role="37wK5m">
                            <ref role="3cqZAo" node="4Vmgh2bGfsl" resolve="models" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4Vmgh2bGh1A" role="2OqNvi">
                        <ref role="37wK5l" to="fn29:713BH0S$TAn" resolve="resources" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4J9cha2j5hb" role="1B3o_S" />
      <node concept="A3Dl8" id="4J9cha2j5zP" role="3clF45">
        <node concept="3uibUv" id="4J9cha2j5zV" role="A3Ik2">
          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
        </node>
      </node>
      <node concept="37vLTG" id="4J9cha2jfz5" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2BjwmTy3T_D" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4J9cha2jfz9" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4J9cha2jfzh" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7thksypCmT4" role="1B3o_S" />
    <node concept="312cEu" id="7thksypCmTo" role="jymVt">
      <property role="TrG5h" value="MyMessageHandler" />
      <node concept="3Tm6S6" id="7thksypCmTp" role="1B3o_S" />
      <node concept="3uibUv" id="7thksypCmTq" role="EKbjA">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
      <node concept="312cEg" id="7thksypCmTr" role="jymVt">
        <property role="TrG5h" value="myGenerationErrors" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7thksypCmTs" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7thksypCmTt" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7thksypCmTu" role="1B3o_S" />
        <node concept="2ShNRf" id="7thksypCn1j" role="33vP2m">
          <node concept="1pGfFk" id="7thksypCn1k" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="7thksypCn1l" role="1pMfVU">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="7thksypCmTv" role="jymVt">
        <property role="TrG5h" value="myGenerationWarnings" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7thksypCmTw" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7thksypCmTx" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7thksypCmTy" role="1B3o_S" />
        <node concept="2ShNRf" id="7thksypCn1m" role="33vP2m">
          <node concept="1pGfFk" id="7thksypCn1n" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="7thksypCn1o" role="1pMfVU">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="7thksypCmTz" role="jymVt">
        <node concept="3Tm6S6" id="7thksypCmT$" role="1B3o_S" />
        <node concept="3cqZAl" id="7thksypCmT_" role="3clF45" />
        <node concept="3clFbS" id="7thksypCn1p" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7thksypCmTA" role="jymVt">
        <property role="TrG5h" value="handle" />
        <node concept="3Tm1VV" id="7thksypCmTB" role="1B3o_S" />
        <node concept="3cqZAl" id="7thksypCmTC" role="3clF45" />
        <node concept="37vLTG" id="7thksypCmTD" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="7thksypCmTE" role="1tU5fm">
            <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
          </node>
        </node>
        <node concept="3clFbS" id="7thksypCn1q" role="3clF47">
          <node concept="3KaCP$" id="7thksypCn1r" role="3cqZAp">
            <node concept="2OqwBi" id="7thksypCn1s" role="3KbGdf">
              <node concept="37vLTw" id="2BHiRxghguc" role="2Oq$k0">
                <ref role="3cqZAo" node="7thksypCmTD" resolve="msg" />
              </node>
              <node concept="liA8E" id="7thksypCn1u" role="2OqNvi">
                <ref role="37wK5l" to="et5u:~IMessage.getKind()" resolve="getKind" />
              </node>
            </node>
            <node concept="3clFbS" id="7thksypCn1v" role="3Kb1Dw" />
            <node concept="3KbdKl" id="7thksypCn1w" role="3KbHQx">
              <node concept="Rm8GO" id="7thksypCn1x" role="3Kbmr1">
                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
              </node>
              <node concept="3clFbS" id="7thksypCn1y" role="3Kbo56">
                <node concept="3clFbJ" id="7thksypCn1z" role="3cqZAp">
                  <node concept="3y3z36" id="7thksypCn1$" role="3clFbw">
                    <node concept="2OqwBi" id="7thksypCn1_" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgmclJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7thksypCmTD" resolve="msg" />
                      </node>
                      <node concept="liA8E" id="7thksypCn1B" role="2OqNvi">
                        <ref role="37wK5l" to="et5u:~IMessage.getException()" resolve="getException" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7thksypCn1C" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="7thksypCn1D" role="9aQIa">
                    <node concept="3clFbS" id="7thksypCn1E" role="9aQI4">
                      <node concept="3clFbF" id="7thksypCn1F" role="3cqZAp">
                        <node concept="2OqwBi" id="7thksypCn1G" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeujmL" role="2Oq$k0">
                            <ref role="3cqZAo" node="7thksypCmTr" resolve="myGenerationErrors" />
                          </node>
                          <node concept="liA8E" id="7thksypCn1I" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                            <node concept="2OqwBi" id="7thksypCn1J" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxgmj1$" role="2Oq$k0">
                                <ref role="3cqZAo" node="7thksypCmTD" resolve="msg" />
                              </node>
                              <node concept="liA8E" id="7thksypCn1L" role="2OqNvi">
                                <ref role="37wK5l" to="et5u:~IMessage.getText()" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7thksypCn1M" role="3clFbx">
                    <node concept="3cpWs8" id="7thksypCn1N" role="3cqZAp">
                      <node concept="3cpWsn" id="7thksypCn1O" role="3cpWs9">
                        <property role="TrG5h" value="writer" />
                        <node concept="3uibUv" id="7thksypCn1P" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
                        </node>
                        <node concept="2ShNRf" id="7thksypCn1Q" role="33vP2m">
                          <node concept="1pGfFk" id="7thksypCn1R" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7thksypCn1S" role="3cqZAp">
                      <node concept="2OqwBi" id="7thksypCn1T" role="3clFbG">
                        <node concept="2OqwBi" id="7thksypCn1U" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgmMYi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7thksypCmTD" resolve="msg" />
                          </node>
                          <node concept="liA8E" id="7thksypCn1W" role="2OqNvi">
                            <ref role="37wK5l" to="et5u:~IMessage.getException()" resolve="getException" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7thksypCn1X" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace(java.io.PrintWriter)" resolve="printStackTrace" />
                          <node concept="2ShNRf" id="7thksypCn1Y" role="37wK5m">
                            <node concept="1pGfFk" id="7thksypCn1Z" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.Writer)" resolve="PrintWriter" />
                              <node concept="37vLTw" id="3GM_nagTx$q" role="37wK5m">
                                <ref role="3cqZAo" node="7thksypCn1O" resolve="writer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7thksypCn21" role="3cqZAp">
                      <node concept="2OqwBi" id="7thksypCn22" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeuu3y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7thksypCmTr" resolve="myGenerationErrors" />
                        </node>
                        <node concept="liA8E" id="7thksypCn24" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="3cpWs3" id="3EJlaRtz6EX" role="37wK5m">
                            <node concept="3cpWs3" id="3EJlaRtz8ds" role="3uHU7B">
                              <node concept="Xl_RD" id="3EJlaRtz8dV" role="3uHU7w">
                                <property role="Xl_RC" value=": " />
                              </node>
                              <node concept="2OqwBi" id="3EJlaRtz76m" role="3uHU7B">
                                <node concept="liA8E" id="3EJlaRtz7JA" role="2OqNvi">
                                  <ref role="37wK5l" to="et5u:~IMessage.getText()" resolve="getText" />
                                </node>
                                <node concept="37vLTw" id="3EJlaRtz71P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7thksypCmTD" resolve="msg" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7thksypCn25" role="3uHU7w">
                              <node concept="2OqwBi" id="7thksypCn26" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTuZ5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7thksypCn1O" resolve="writer" />
                                </node>
                                <node concept="liA8E" id="7thksypCn28" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~StringWriter.getBuffer()" resolve="getBuffer" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7thksypCn29" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7thksypCn2a" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="7thksypCn2b" role="3KbHQx">
              <node concept="Rm8GO" id="7thksypCn2c" role="3Kbmr1">
                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                <ref role="Rm8GQ" to="et5u:~MessageKind.WARNING" resolve="WARNING" />
              </node>
              <node concept="3clFbS" id="7thksypCn2d" role="3Kbo56">
                <node concept="3clFbF" id="7thksypCn2e" role="3cqZAp">
                  <node concept="2OqwBi" id="7thksypCn2f" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuqTA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7thksypCmTv" resolve="myGenerationWarnings" />
                    </node>
                    <node concept="liA8E" id="7thksypCn2h" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2OqwBi" id="7thksypCn2i" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxghfNN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7thksypCmTD" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="7thksypCn2k" role="2OqNvi">
                          <ref role="37wK5l" to="et5u:~IMessage.getText()" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7thksypCn2l" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="7thksypCn2m" role="3KbHQx">
              <node concept="Rm8GO" id="7thksypCn2n" role="3Kbmr1">
                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
              </node>
              <node concept="3clFbS" id="7thksypCn2o" role="3Kbo56">
                <node concept="3zACq4" id="7thksypCn2p" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RZFZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7thksypCmTF" role="jymVt">
        <property role="TrG5h" value="getGenerationErrors" />
        <node concept="3Tm1VV" id="7thksypCmTG" role="1B3o_S" />
        <node concept="3uibUv" id="7thksypCmTH" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7thksypCmTI" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="7thksypCn2q" role="3clF47">
          <node concept="3cpWs6" id="7thksypCn2r" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuNY6" role="3cqZAk">
              <ref role="3cqZAo" node="7thksypCmTr" resolve="myGenerationErrors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7thksypCmTJ" role="jymVt">
        <property role="TrG5h" value="getGenerationWarnings" />
        <node concept="3Tm1VV" id="7thksypCmTK" role="1B3o_S" />
        <node concept="3uibUv" id="7thksypCmTL" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7thksypCmTM" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="7thksypCn2t" role="3clF47">
          <node concept="3cpWs6" id="7thksypCn2u" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuTso" role="3cqZAk">
              <ref role="3cqZAo" node="7thksypCmTv" resolve="myGenerationWarnings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7thksypCmTN" role="jymVt">
        <property role="TrG5h" value="cleanUp" />
        <node concept="3Tm1VV" id="7thksypCmTO" role="1B3o_S" />
        <node concept="3cqZAl" id="7thksypCmTP" role="3clF45" />
        <node concept="3clFbS" id="7thksypCn2w" role="3clF47">
          <node concept="3clFbF" id="7thksypCn2x" role="3cqZAp">
            <node concept="2OqwBi" id="7thksypCn2y" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeutt$" role="2Oq$k0">
                <ref role="3cqZAo" node="7thksypCmTr" resolve="myGenerationErrors" />
              </node>
              <node concept="liA8E" id="7thksypCn2$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7thksypCn2_" role="3cqZAp">
            <node concept="2OqwBi" id="7thksypCn2A" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuh$q" role="2Oq$k0">
                <ref role="3cqZAo" node="7thksypCmTv" resolve="myGenerationWarnings" />
              </node>
              <node concept="liA8E" id="7thksypCn2C" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5oXcJSdWK6h">
    <property role="TrG5h" value="TestMakeService" />
    <node concept="3Tm1VV" id="5oXcJSdWK6i" role="1B3o_S" />
    <node concept="3uibUv" id="5oXcJSdWLhS" role="EKbjA">
      <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
    </node>
    <node concept="3uibUv" id="2uDeDkNCn5a" role="1zkMxy">
      <ref role="3uigEE" to="4rvk:1Z_kCIGSOD4" resolve="AbstractMakeService" />
    </node>
    <node concept="3clFbW" id="7UozGIEO7DF" role="jymVt">
      <node concept="3cqZAl" id="7UozGIEO7DG" role="3clF45" />
      <node concept="3clFbS" id="7UozGIEO7DI" role="3clF47" />
      <node concept="3Tm1VV" id="7UozGIEO7DJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7UozGIEO1Jx" role="jymVt" />
    <node concept="3clFb_" id="43l$qHE8Uh1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="43l$qHE8Uh2" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="43l$qHE8Uh3" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="43l$qHE8Uh4" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="43l$qHE8Uh5" role="1tU5fm">
          <node concept="3qUE_q" id="43l$qHE8Uh6" role="A3Ik2">
            <node concept="3uibUv" id="43l$qHE8Uh7" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43l$qHE8Uh8" role="1B3o_S" />
      <node concept="37vLTG" id="43l$qHE8Uh9" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="43l$qHE8Uha" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
      </node>
      <node concept="37vLTG" id="43l$qHE8Uhb" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3uibUv" id="43l$qHE8Uhc" role="1tU5fm">
          <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
        </node>
      </node>
      <node concept="37vLTG" id="43l$qHE8UhC" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="43l$qHE8UhV" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="43l$qHE8Uj0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="43l$qHE8Uhd" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="43l$qHE8Uhe" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3clFbS" id="43l$qHE8Uhf" role="3clF47">
        <node concept="3cpWs8" id="3$29j12NTCK" role="3cqZAp">
          <node concept="3cpWsn" id="3$29j12NTCL" role="3cpWs9">
            <property role="TrG5h" value="scrName" />
            <node concept="17QB3L" id="3$29j12NTCM" role="1tU5fm" />
            <node concept="Xl_RD" id="3$29j12NTCN" role="33vP2m">
              <property role="Xl_RC" value="Build" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$29j12NTCP" role="3cqZAp">
          <node concept="3clFbS" id="3$29j12NTCQ" role="3clFbx">
            <node concept="3cpWs8" id="3$29j12NTCR" role="3cqZAp">
              <node concept="3cpWsn" id="3$29j12NTCS" role="3cpWs9">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="3$29j12NTCT" role="1tU5fm" />
                <node concept="3cpWs3" id="3$29j12NTCU" role="33vP2m">
                  <node concept="37vLTw" id="3$29j12NTCV" role="3uHU7B">
                    <ref role="3cqZAo" node="3$29j12NTCL" resolve="scrName" />
                  </node>
                  <node concept="Xl_RD" id="3$29j12NTCW" role="3uHU7w">
                    <property role="Xl_RC" value=" aborted: nothing to do" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2BjwmTy4lwt" role="3cqZAp">
              <node concept="2OqwBi" id="2BjwmTy4meN" role="3clFbG">
                <node concept="2OqwBi" id="2BjwmTy4lLp" role="2Oq$k0">
                  <node concept="37vLTw" id="2BjwmTy4lwr" role="2Oq$k0">
                    <ref role="3cqZAo" node="43l$qHE8Uh2" resolve="session" />
                  </node>
                  <node concept="liA8E" id="2BjwmTy4lX9" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                  </node>
                </node>
                <node concept="liA8E" id="2BjwmTy4mxV" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                  <node concept="2ShNRf" id="5oXcJSdWLtG" role="37wK5m">
                    <node concept="1pGfFk" id="5oXcJSdWLtH" role="2ShVmc">
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="5oXcJSdWLtI" role="37wK5m">
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                        <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                      </node>
                      <node concept="37vLTw" id="2BjwmTy4mWR" role="37wK5m">
                        <ref role="3cqZAo" node="3$29j12NTCS" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3$29j12NTD2" role="3cqZAp">
              <node concept="2ShNRf" id="3$29j12NTD3" role="3cqZAk">
                <node concept="1pGfFk" id="3$29j12NTD4" role="2ShVmc">
                  <ref role="37wK5l" to="rk9m:7UmW2QiY4tP" resolve="FutureValue" />
                  <node concept="2ShNRf" id="3$29j12NTD5" role="37wK5m">
                    <node concept="1pGfFk" id="3$29j12NTD6" role="2ShVmc">
                      <ref role="37wK5l" to="i9so:40Y6fh$WLpG" resolve="IResult.FAILURE" />
                      <node concept="10Nm6u" id="3$29j12NTD7" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="41innpAtK0u" role="1pMfVU">
                    <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3$29j12NTD8" role="3clFbw">
            <node concept="37vLTw" id="3$29j12NVmE" role="2Oq$k0">
              <ref role="3cqZAo" node="43l$qHE8Uh4" resolve="resources" />
            </node>
            <node concept="1v1jN8" id="3$29j12NTDa" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="41innpAlTYO" role="3cqZAp" />
        <node concept="3cpWs8" id="41innpAkY8J" role="3cqZAp">
          <node concept="3cpWsn" id="41innpAkY8K" role="3cpWs9">
            <property role="TrG5h" value="makeSeq" />
            <node concept="3uibUv" id="41innpAkY8L" role="1tU5fm">
              <ref role="3uigEE" to="j07i:41innpAgfFQ" resolve="MakeSequence" />
            </node>
            <node concept="2ShNRf" id="41innpAkZBX" role="33vP2m">
              <node concept="1pGfFk" id="41innpAl7Hu" role="2ShVmc">
                <ref role="37wK5l" to="j07i:41innpAipgn" resolve="MakeSequence" />
                <node concept="37vLTw" id="6ZzUxXZSOQR" role="37wK5m">
                  <ref role="3cqZAo" node="43l$qHE8Uh4" resolve="resources" />
                </node>
                <node concept="37vLTw" id="6ZzUxXZSPUS" role="37wK5m">
                  <ref role="3cqZAo" node="43l$qHE8Uh9" resolve="script" />
                </node>
                <node concept="37vLTw" id="6ZzUxXZSQ$q" role="37wK5m">
                  <ref role="3cqZAo" node="43l$qHE8Uh2" resolve="session" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$29j12NTDb" role="3cqZAp" />
        <node concept="3cpWs8" id="41innpAm34$" role="3cqZAp">
          <node concept="3cpWsn" id="41innpAm34_" role="3cpWs9">
            <property role="TrG5h" value="ctl" />
            <node concept="2OqwBi" id="41innpAm34A" role="33vP2m">
              <node concept="Xjq3P" id="41innpAm34B" role="2Oq$k0" />
              <node concept="liA8E" id="41innpAm34C" role="2OqNvi">
                <ref role="37wK5l" node="5oXcJSdWLjI" resolve="completeController" />
                <node concept="37vLTw" id="41innpAm34D" role="37wK5m">
                  <ref role="3cqZAo" node="43l$qHE8Uhb" resolve="controller" />
                </node>
                <node concept="37vLTw" id="7UozGIEO0LS" role="37wK5m">
                  <ref role="3cqZAo" node="43l$qHE8Uh2" resolve="session" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="41innpAm34E" role="1tU5fm">
              <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41innpAm34F" role="3cqZAp" />
        <node concept="3cpWs8" id="41innpAm34G" role="3cqZAp">
          <node concept="3cpWsn" id="41innpAm34H" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <node concept="3uibUv" id="41innpAm34I" role="1tU5fm">
              <ref role="3uigEE" to="4rvk:6eQ0BhLYtbb" resolve="CoreMakeTask" />
            </node>
            <node concept="2ShNRf" id="41innpAm34J" role="33vP2m">
              <node concept="1pGfFk" id="41innpAm34K" role="2ShVmc">
                <ref role="37wK5l" to="4rvk:41innpAgd54" resolve="CoreMakeTask" />
                <node concept="37vLTw" id="41innpAm9Q6" role="37wK5m">
                  <ref role="3cqZAo" node="3$29j12NTCL" resolve="scrName" />
                </node>
                <node concept="37vLTw" id="41innpAm8rh" role="37wK5m">
                  <ref role="3cqZAo" node="41innpAkY8K" resolve="makeSeq" />
                </node>
                <node concept="37vLTw" id="41innpAm34P" role="37wK5m">
                  <ref role="3cqZAo" node="41innpAm34_" resolve="ctl" />
                </node>
                <node concept="2OqwBi" id="2BjwmTy4iYj" role="37wK5m">
                  <node concept="37vLTw" id="2BjwmTy4iFw" role="2Oq$k0">
                    <ref role="3cqZAo" node="43l$qHE8Uh2" resolve="session" />
                  </node>
                  <node concept="liA8E" id="2BjwmTy4j$L" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41innpAm34R" role="3cqZAp">
          <node concept="2OqwBi" id="41innpAm34S" role="3clFbG">
            <node concept="37vLTw" id="41innpAm34T" role="2Oq$k0">
              <ref role="3cqZAo" node="41innpAm34H" resolve="task" />
            </node>
            <node concept="liA8E" id="41innpAm34U" role="2OqNvi">
              <ref role="37wK5l" to="4rvk:6eQ0BhLYtnI" resolve="run" />
              <node concept="37vLTw" id="41innpAm34V" role="37wK5m">
                <ref role="3cqZAo" node="43l$qHE8UhC" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="41innpAm34W" role="3cqZAp">
          <node concept="2ShNRf" id="41innpAm34X" role="3cqZAk">
            <node concept="1pGfFk" id="41innpAm34Y" role="2ShVmc">
              <ref role="37wK5l" to="rk9m:7UmW2QiY4tP" resolve="FutureValue" />
              <node concept="2OqwBi" id="41innpAm34Z" role="37wK5m">
                <node concept="37vLTw" id="41innpAm350" role="2Oq$k0">
                  <ref role="3cqZAo" node="41innpAm34H" resolve="task" />
                </node>
                <node concept="liA8E" id="41innpAm351" role="2OqNvi">
                  <ref role="37wK5l" to="4rvk:6eQ0BhLYKvv" resolve="getResult" />
                </node>
              </node>
              <node concept="3uibUv" id="41innpAtI6O" role="1pMfVU">
                <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYZ7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7yGn3z4N689" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSessionActive" />
      <node concept="10P_77" id="7yGn3z4N68a" role="3clF45" />
      <node concept="3Tm1VV" id="7yGn3z4N68b" role="1B3o_S" />
      <node concept="3clFbS" id="7yGn3z4N68c" role="3clF47">
        <node concept="3clFbF" id="7yGn3z4N68d" role="3cqZAp">
          <node concept="3clFbT" id="7yGn3z4N68e" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYZ1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7yGn3z4N68f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openNewSession" />
      <node concept="10P_77" id="7yGn3z4N68g" role="3clF45" />
      <node concept="3Tm1VV" id="7yGn3z4N68h" role="1B3o_S" />
      <node concept="37vLTG" id="7yGn3z4N68i" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7yGn3z4N68j" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="3clFbS" id="7yGn3z4N68k" role="3clF47">
        <node concept="3clFbF" id="7yGn3z4N68l" role="3cqZAp">
          <node concept="3clFbT" id="7yGn3z4N68m" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYZ3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2KylPa8jLiL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="closeSession" />
      <node concept="37vLTG" id="2KylPa8jLiM" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="2KylPa8jLiN" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="2KylPa8jNls" role="3clF45" />
      <node concept="3Tm1VV" id="2KylPa8jLiP" role="1B3o_S" />
      <node concept="3clFbS" id="2KylPa8jLiQ" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_RYZ5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7lTD6YZtHaY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="7lTD6YZtHaZ" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7lTD6YZtHb0" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7lTD6YZtjg2" resolve="IMakeNotificationListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="7lTD6YZtHb1" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZtHb2" role="1B3o_S" />
      <node concept="3clFbS" id="7lTD6YZtHb3" role="3clF47">
        <node concept="YS8fn" id="7lTD6YZtHb5" role="3cqZAp">
          <node concept="2ShNRf" id="7lTD6YZtHb6" role="YScLw">
            <node concept="1pGfFk" id="7lTD6YZtHb7" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYZ4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7lTD6YZtHaS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeListener" />
      <node concept="3cqZAl" id="7lTD6YZtHaT" role="3clF45" />
      <node concept="3Tm1VV" id="7lTD6YZtHaU" role="1B3o_S" />
      <node concept="37vLTG" id="7lTD6YZtHaV" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7lTD6YZtHaW" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7lTD6YZtjg2" resolve="IMakeNotificationListener" />
        </node>
      </node>
      <node concept="3clFbS" id="7lTD6YZtHaX" role="3clF47">
        <node concept="YS8fn" id="7lTD6YZtHb8" role="3cqZAp">
          <node concept="2ShNRf" id="7lTD6YZtHb9" role="YScLw">
            <node concept="1pGfFk" id="7lTD6YZtHba" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYYZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5oXcJSdWLjI" role="jymVt">
      <property role="TrG5h" value="completeController" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="5oXcJSdWLjJ" role="1B3o_S" />
      <node concept="37vLTG" id="5oXcJSdWLjO" role="3clF46">
        <property role="TrG5h" value="ctl" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5oXcJSdWLjP" role="1tU5fm">
          <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
        </node>
      </node>
      <node concept="37vLTG" id="7UozGIENSpO" role="3clF46">
        <property role="TrG5h" value="makeSession" />
        <node concept="3uibUv" id="7UozGIENTrM" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="3clFbS" id="5oXcJSdWLjQ" role="3clF47">
        <node concept="3clFbJ" id="5OeL7nccPAq" role="3cqZAp">
          <node concept="3clFbS" id="5OeL7nccPAt" role="3clFbx">
            <node concept="3cpWs6" id="5OeL7nccQuE" role="3cqZAp">
              <node concept="37vLTw" id="5OeL7nccQwE" role="3cqZAk">
                <ref role="3cqZAo" node="5oXcJSdWLjO" resolve="ctl" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5OeL7nccQpB" role="3clFbw">
            <node concept="10Nm6u" id="5OeL7nccQrL" role="3uHU7w" />
            <node concept="37vLTw" id="5OeL7nccQ31" role="3uHU7B">
              <ref role="3cqZAo" node="5oXcJSdWLjO" resolve="ctl" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5Pnc_qQmmG6" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopJu" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopJv" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJw" role="1PaTwD">
              <property role="3oM_SC" value="MakeService" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJx" role="1PaTwD">
              <property role="3oM_SC" value="client's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJy" role="1PaTwD">
              <property role="3oM_SC" value="responsibility" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJz" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJ$" role="1PaTwD">
              <property role="3oM_SC" value="populate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJ_" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJA" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJB" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJC" role="1PaTwD">
              <property role="3oM_SC" value="facets," />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJD" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJE" role="1PaTwD">
              <property role="3oM_SC" value="default," />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJF" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJG" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJH" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJI" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJJ" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJK" role="1PaTwD">
              <property role="3oM_SC" value="blank" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJL" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJM" role="1PaTwD">
              <property role="3oM_SC" value="controller" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Pnc_qQmoOh" role="3cqZAp">
          <node concept="2ShNRf" id="5Pnc_qQmpji" role="3cqZAk">
            <node concept="1pGfFk" id="5Pnc_qQmq0d" role="2ShVmc">
              <ref role="37wK5l" to="i9so:3rCIVT6G0sF" resolve="IScriptController.Stub2" />
              <node concept="37vLTw" id="5Pnc_qQmqvn" role="37wK5m">
                <ref role="3cqZAo" node="7UozGIENSpO" resolve="makeSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5oXcJSdWLo3" role="3clF45">
        <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5Pnc_qQmCXD" role="lGtFl">
      <node concept="TZ5HA" id="5Pnc_qQmCXE" role="TZ5H$">
        <node concept="1dT_AC" id="5Pnc_qQmCXF" role="1dT_Ay">
          <property role="1dT_AB" value="Simplistic make service tailored for MPS own tests" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7X3$CtwaMP1">
    <property role="TrG5h" value="ProjectTest" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="r94OK97SAs" role="jymVt">
      <property role="TrG5h" value="ourContextProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="r94OK97S3U" role="1B3o_S" />
      <node concept="3uibUv" id="r94OK97SAq" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="Wx3nA" id="5AcmpEOoM4f" role="jymVt">
      <property role="TrG5h" value="ourEnvironment" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="5AcmpEOoM4i" role="1tU5fm">
        <ref role="3uigEE" to="79ha:6rx4kZDk6yp" resolve="MpsEnvironment" />
      </node>
      <node concept="3Tm6S6" id="5AcmpEOoM4h" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7X3$CtwaMP3" role="1B3o_S" />
    <node concept="312cEg" id="7X3$CtwaMPn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="generationHolder" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5INsqDGihu6" role="1tU5fm">
        <ref role="3uigEE" node="7thksypCmT3" resolve="ModuleGenerationHolder" />
      </node>
      <node concept="3Tm6S6" id="7X3$CtwaMPq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="r94OK97T8T" role="jymVt" />
    <node concept="3clFbW" id="7X3$CtwaMPV" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$CtwaMPW" role="3clF45" />
      <node concept="37vLTG" id="7X3$CtwaMPX" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$CtwaMPY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="r94OK97dYS" role="3clF46">
        <property role="TrG5h" value="generationHolder" />
        <node concept="3uibUv" id="r94OK97yfG" role="1tU5fm">
          <ref role="3uigEE" node="7thksypCmT3" resolve="ModuleGenerationHolder" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$CtwaMPZ" role="3clF47">
        <node concept="3SKdUt" id="r94OK99o6X" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopJN" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopJO" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJP" role="1PaTwD">
              <property role="3oM_SC" value="argument" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJQ" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJR" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJS" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopJT" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r94OK97$4p" role="3cqZAp">
          <node concept="37vLTI" id="r94OK97_Gx" role="3clFbG">
            <node concept="37vLTw" id="r94OK97_Hj" role="37vLTx">
              <ref role="3cqZAo" node="r94OK97dYS" resolve="generationHolder" />
            </node>
            <node concept="2OqwBi" id="r94OK97$8h" role="37vLTJ">
              <node concept="Xjq3P" id="r94OK97$4m" role="2Oq$k0" />
              <node concept="2OwXpG" id="r94OK97_hn" role="2OqNvi">
                <ref role="2Oxat5" node="7X3$CtwaMPn" resolve="generationHolder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$CtwaMQW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2BGPXkExP$U" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3Ytq" role="jymVt">
      <property role="TrG5h" value="testParameters" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw3Ytr" role="2AJF6D">
        <ref role="2AI5Lk" to="bbnd:~Parameterized$Parameters" resolve="Parameterized.Parameters" />
      </node>
      <node concept="3uibUv" id="7X3$Ctw3Yts" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="7X3$Ctw3Ytt" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw3Ytu" role="3clF47">
        <node concept="3clFbF" id="6pV9atESEx" role="3cqZAp">
          <node concept="1rXfSq" id="6pV9atESEw" role="3clFbG">
            <ref role="37wK5l" node="7X3$Ctw3YtA" resolve="initTestEnvironment" />
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw3Ytv" role="3cqZAp">
          <node concept="1rXfSq" id="7X3$Ctw3Ytw" role="3cqZAk">
            <ref role="37wK5l" node="7X3$Ctw3YtW" resolve="createTestParametersFromModules" />
            <node concept="2OqwBi" id="r94OK982BQ" role="37wK5m">
              <node concept="37vLTw" id="r94OK982rW" role="2Oq$k0">
                <ref role="3cqZAo" node="r94OK97SAs" resolve="ourContextProject" />
              </node>
              <node concept="liA8E" id="r94OK984Ma" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3Yty" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3Ytz" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="10Q1$e" id="7X3$Ctw3Yt_" role="11_B2D">
          <node concept="3uibUv" id="7X3$Ctw3Yt$" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r94OK97Bmx" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3YtA" role="jymVt">
      <property role="TrG5h" value="initTestEnvironment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="7X3$Ctw3YtB" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="7X3$Ctw3YtC" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw3YtD" role="3clF47">
        <node concept="3clFbF" id="5AcmpEOoNa2" role="3cqZAp">
          <node concept="37vLTI" id="5AcmpEOoNun" role="3clFbG">
            <node concept="2ShNRf" id="5AcmpEOoN$t" role="37vLTx">
              <node concept="1pGfFk" id="5AcmpEOoOkj" role="2ShVmc">
                <ref role="37wK5l" to="79ha:6rx4kZDkRyV" resolve="MpsEnvironment" />
                <node concept="2OqwBi" id="28TMbOSGOoM" role="37wK5m">
                  <node concept="2OqwBi" id="4I5te4iD1sp" role="2Oq$k0">
                    <node concept="2YIFZM" id="6LlhC3WLzsr" role="2Oq$k0">
                      <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                      <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
                    </node>
                    <node concept="liA8E" id="4I5te4iD1TB" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:5n6GrsWj66a" resolve="withKotlinPlugin" />
                    </node>
                  </node>
                  <node concept="liA8E" id="28TMbOSGOvy" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:28TMbOSEVXt" resolve="withTestModeOn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AcmpEOoNa0" role="37vLTJ">
              <ref role="3cqZAo" node="5AcmpEOoM4f" resolve="ourEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AcmpEOoOBL" role="3cqZAp">
          <node concept="2OqwBi" id="5AcmpEOoOP3" role="3clFbG">
            <node concept="37vLTw" id="5AcmpEOoOBJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5AcmpEOoM4f" resolve="ourEnvironment" />
            </node>
            <node concept="liA8E" id="5AcmpEOoP5d" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk7hpY" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3YtI" role="3cqZAp">
          <node concept="37vLTI" id="7X3$Ctw3YtJ" role="3clFbG">
            <node concept="37vLTw" id="r94OK96OHY" role="37vLTJ">
              <ref role="3cqZAo" node="r94OK97SAs" resolve="ourContextProject" />
            </node>
            <node concept="2OqwBi" id="2BGPXkExMrm" role="37vLTx">
              <node concept="37vLTw" id="5AcmpEOoPm1" role="2Oq$k0">
                <ref role="3cqZAo" node="5AcmpEOoM4f" resolve="ourEnvironment" />
              </node>
              <node concept="liA8E" id="2BGPXkExMw4" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDk5DQ" resolve="createProject" />
                <node concept="2ShNRf" id="2BGPXkExMwX" role="37wK5m">
                  <node concept="1pGfFk" id="2BGPXkExNYu" role="2ShVmc">
                    <ref role="37wK5l" to="oh7r:2BGPXkEv60R" resolve="FromProjectPathProjectStrategy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3YtS" role="1B3o_S" />
      <node concept="3cqZAl" id="6pV9atEQ3H" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5AcmpEOoDsz" role="jymVt" />
    <node concept="2YIFZL" id="5AcmpEOoJdK" role="jymVt">
      <property role="TrG5h" value="disposeEnvironment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5AcmpEOoHsu" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~AfterClass" resolve="AfterClass" />
      </node>
      <node concept="3clFbS" id="5AcmpEOoECa" role="3clF47">
        <node concept="3clFbF" id="5AcmpEOoQGN" role="3cqZAp">
          <node concept="2OqwBi" id="5AcmpEOoQPi" role="3clFbG">
            <node concept="37vLTw" id="5AcmpEOoQGI" role="2Oq$k0">
              <ref role="3cqZAo" node="5AcmpEOoM4f" resolve="ourEnvironment" />
            </node>
            <node concept="liA8E" id="5AcmpEOoQWF" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3hj1t46fASQ" resolve="closeProject" />
              <node concept="37vLTw" id="5AcmpEOoQY6" role="37wK5m">
                <ref role="3cqZAo" node="r94OK97SAs" resolve="ourContextProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AcmpEOoPz6" role="3cqZAp">
          <node concept="2OqwBi" id="5AcmpEOoPFd" role="3clFbG">
            <node concept="37vLTw" id="5AcmpEOoPz4" role="2Oq$k0">
              <ref role="3cqZAo" node="5AcmpEOoM4f" resolve="ourEnvironment" />
            </node>
            <node concept="liA8E" id="5AcmpEOoPSk" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk4$fg" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AcmpEOoPU$" role="3cqZAp">
          <node concept="37vLTI" id="5AcmpEOoQai" role="3clFbG">
            <node concept="10Nm6u" id="5AcmpEOoQbR" role="37vLTx" />
            <node concept="37vLTw" id="5AcmpEOoPUy" role="37vLTJ">
              <ref role="3cqZAo" node="5AcmpEOoM4f" resolve="ourEnvironment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5AcmpEOoEC8" role="3clF45" />
      <node concept="3Tm1VV" id="5AcmpEOoEC9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2BGPXkExLGF" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3YtW" role="jymVt">
      <property role="TrG5h" value="createTestParametersFromModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw3YtX" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw3YtY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="7X3$Ctw3Yu0" role="11_B2D">
            <node concept="3uibUv" id="7X3$Ctw3YtZ" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw3Yu1" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw3Yu3" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw3Yu2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7X3$Ctw3Yu4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="10Q1$e" id="7X3$Ctw3Yu6" role="11_B2D">
                <node concept="3uibUv" id="7X3$Ctw3Yu5" role="10Q1$1">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw3Y$B" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw3Y$C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="10Q1$e" id="7X3$Ctw3Yu9" role="1pMfVU">
                  <node concept="3uibUv" id="7X3$Ctw3Yu8" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7X3$Ctw3Yua" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3Yum" role="1DdaDG">
            <ref role="3cqZAo" node="7X3$Ctw3YtX" resolve="modules" />
          </node>
          <node concept="3cpWsn" id="7X3$Ctw3Yuj" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7X3$Ctw3Yul" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw3Yuc" role="2LFqv$">
            <node concept="3clFbF" id="7X3$Ctw3Yud" role="3cqZAp">
              <node concept="2OqwBi" id="7X3$Ctw3Y$F" role="3clFbG">
                <node concept="37vLTw" id="7X3$Ctw3Y$E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7X3$Ctw3Yu2" resolve="res" />
                </node>
                <node concept="liA8E" id="7X3$Ctw3Y$G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="7X3$Ctw3Yui" role="37wK5m">
                    <node concept="3g6Rrh" id="7X3$Ctw3Yuh" role="2ShVmc">
                      <node concept="37vLTw" id="7X3$Ctw3Yug" role="3g7hyw">
                        <ref role="3cqZAo" node="7X3$Ctw3Yuj" resolve="module" />
                      </node>
                      <node concept="2ShNRf" id="r94OK98fnu" role="3g7hyw">
                        <node concept="1pGfFk" id="r94OK98OWj" role="2ShVmc">
                          <ref role="37wK5l" node="5INsqDGgrT3" resolve="ModuleGenerationHolder" />
                          <node concept="37vLTw" id="r94OK98OWv" role="37wK5m">
                            <ref role="3cqZAo" node="7X3$Ctw3Yuj" resolve="module" />
                          </node>
                          <node concept="37vLTw" id="r94OK98P5b" role="37wK5m">
                            <ref role="3cqZAo" node="r94OK97SAs" resolve="ourContextProject" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7X3$Ctw3Yuf" role="3g7fb8">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3Yun" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw3Y$I" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator)" resolve="sort" />
            <node concept="37vLTw" id="7X3$Ctw3Yup" role="37wK5m">
              <ref role="3cqZAo" node="7X3$Ctw3Yu2" resolve="res" />
            </node>
            <node concept="2ShNRf" id="7X3$Ctw3Yuq" role="37wK5m">
              <node concept="YeOm9" id="7X3$Ctw3Yur" role="2ShVmc">
                <node concept="1Y3b0j" id="7X3$Ctw3Yus" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7X3$Ctw3Yut" role="1B3o_S" />
                  <node concept="3clFb_" id="7X3$Ctw3Yuu" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="7X3$Ctw3Yuv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="7X3$Ctw3Yuw" role="3clF46">
                      <property role="TrG5h" value="o1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Q1$e" id="7X3$Ctw3Yuy" role="1tU5fm">
                        <node concept="3uibUv" id="7X3$Ctw3Yux" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="7X3$Ctw3Yuz" role="3clF46">
                      <property role="TrG5h" value="o2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Q1$e" id="7X3$Ctw3Yu_" role="1tU5fm">
                        <node concept="3uibUv" id="7X3$Ctw3Yu$" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7X3$Ctw3YuA" role="3clF47">
                      <node concept="3cpWs6" id="7X3$Ctw3YuB" role="3cqZAp">
                        <node concept="2OqwBi" id="7X3$Ctw3YuC" role="3cqZAk">
                          <node concept="2YIFZM" id="7X3$Ctw3Y$Q" role="2Oq$k0">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <node concept="AH0OO" id="7X3$Ctw3YuE" role="37wK5m">
                              <node concept="37vLTw" id="7X3$Ctw3YuF" role="AHHXb">
                                <ref role="3cqZAo" node="7X3$Ctw3Yuw" resolve="o1" />
                              </node>
                              <node concept="3cmrfG" id="7X3$Ctw3YuG" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7X3$Ctw3YuH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                            <node concept="2YIFZM" id="7X3$Ctw3Y$T" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="AH0OO" id="7X3$Ctw3YuJ" role="37wK5m">
                                <node concept="37vLTw" id="7X3$Ctw3YuK" role="AHHXb">
                                  <ref role="3cqZAo" node="7X3$Ctw3Yuz" resolve="o2" />
                                </node>
                                <node concept="3cmrfG" id="7X3$Ctw3YuL" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7X3$Ctw3YuM" role="1B3o_S" />
                    <node concept="10Oyi0" id="7X3$Ctw3YuN" role="3clF45" />
                  </node>
                  <node concept="10Q1$e" id="7X3$Ctw3YuP" role="2Ghqu4">
                    <node concept="3uibUv" id="7X3$Ctw3YuO" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw3YuQ" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3YuR" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3Yu2" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3YuS" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3YuT" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="10Q1$e" id="7X3$Ctw3YuV" role="11_B2D">
          <node concept="3uibUv" id="7X3$Ctw3YuU" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r94OK96Kyw" role="jymVt" />
    <node concept="3clFb_" id="7X3$CtwaMQX" role="jymVt">
      <property role="TrG5h" value="buildModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$CtwaMQY" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="7X3$CtwaMQZ" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="7X3$CtwaMR0" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="7X3$CtwaMR1" role="2B70Vg">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7X3$CtwaMR2" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7X3$CtwaMR3" role="3clF47">
        <node concept="3clFbF" id="r94OK98X3U" role="3cqZAp">
          <node concept="2OqwBi" id="r94OK98Xrl" role="3clFbG">
            <node concept="37vLTw" id="r94OK98X3T" role="2Oq$k0">
              <ref role="3cqZAo" node="7X3$CtwaMPn" resolve="generationHolder" />
            </node>
            <node concept="liA8E" id="r94OK98YmV" role="2OqNvi">
              <ref role="37wK5l" node="7thksypCmTl" resolve="build" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5INsqDGimiI" role="3cqZAp" />
        <node concept="3clFbJ" id="7X3$CtwaMRa" role="3cqZAp">
          <node concept="3fqX7Q" id="7X3$CtwaMRb" role="3clFbw">
            <node concept="2OqwBi" id="5INsqDGjLS0" role="3fr31v">
              <node concept="37vLTw" id="5INsqDGjLO2" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$CtwaMPn" resolve="generationHolder" />
              </node>
              <node concept="liA8E" id="5INsqDGjNhj" role="2OqNvi">
                <ref role="37wK5l" node="5INsqDGjhk2" resolve="isBuildSuccessful" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7X3$CtwaMRf" role="3clFbx">
            <node concept="3cpWs8" id="7X3$CtwaMRh" role="3cqZAp">
              <node concept="3cpWsn" id="7X3$CtwaMRg" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="errors" />
                <node concept="3uibUv" id="7X3$CtwaMRi" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="5lulEoObJmW" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="5INsqDGjQDU" role="33vP2m">
                  <node concept="37vLTw" id="5INsqDGjQxW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7X3$CtwaMPn" resolve="generationHolder" />
                  </node>
                  <node concept="liA8E" id="5INsqDGjRtX" role="2OqNvi">
                    <ref role="37wK5l" node="6o9TYjdaLfI" resolve="buildErrors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7X3$CtwaMRm" role="3cqZAp">
              <node concept="2YIFZM" id="7X3$CtwaNRt" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="3cpWs3" id="7X3$CtwaMRo" role="37wK5m">
                  <node concept="Xl_RD" id="7X3$CtwaMRp" role="3uHU7B">
                    <property role="Xl_RC" value="Build errors:\n" />
                  </node>
                  <node concept="2YIFZM" id="25XiZe8RUxV" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="7X3$CtwaMRs" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="37vLTw" id="25XiZe8RVbO" role="37wK5m">
                      <ref role="3cqZAo" node="7X3$CtwaMRg" resolve="errors" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7X3$CtwaP5L" role="37wK5m">
                  <node concept="37vLTw" id="7X3$CtwaP5K" role="2Oq$k0">
                    <ref role="3cqZAo" node="7X3$CtwaMRg" resolve="errors" />
                  </node>
                  <node concept="liA8E" id="7X3$CtwaP5M" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7X3$CtwaMRv" role="3cqZAp">
              <node concept="3cpWsn" id="7X3$CtwaMRu" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="warns" />
                <node concept="3uibUv" id="7X3$CtwaMRw" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="5lulEoObRPb" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="5INsqDGjS0Q" role="33vP2m">
                  <node concept="37vLTw" id="5INsqDGjRWQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7X3$CtwaMPn" resolve="generationHolder" />
                  </node>
                  <node concept="liA8E" id="5INsqDGjTrU" role="2OqNvi">
                    <ref role="37wK5l" node="6o9TYjdaLg0" resolve="buildWarns" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7X3$CtwaMR$" role="3cqZAp">
              <node concept="2YIFZM" id="7X3$CtwaP5Q" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="3cpWs3" id="7X3$CtwaMRA" role="37wK5m">
                  <node concept="Xl_RD" id="7X3$CtwaMRB" role="3uHU7B">
                    <property role="Xl_RC" value="Build warnings:\n" />
                  </node>
                  <node concept="2YIFZM" id="25XiZe8RZhv" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="25XiZe8RZhw" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="37vLTw" id="25XiZe8RZJu" role="37wK5m">
                      <ref role="3cqZAo" node="7X3$CtwaMRu" resolve="warns" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7X3$CtwaP5V" role="37wK5m">
                  <node concept="37vLTw" id="7X3$CtwaP5U" role="2Oq$k0">
                    <ref role="3cqZAo" node="7X3$CtwaMRu" resolve="warns" />
                  </node>
                  <node concept="liA8E" id="7X3$CtwaP5W" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="10_gAdIkqJ8" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXopJU" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXopJV" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXopJW" role="1PaTwD">
                  <property role="3oM_SC" value="sanity," />
                </node>
                <node concept="3oM_SD" id="ATZLwXopJX" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="ATZLwXopJY" role="1PaTwD">
                  <property role="3oM_SC" value="build" />
                </node>
                <node concept="3oM_SD" id="ATZLwXopJZ" role="1PaTwD">
                  <property role="3oM_SC" value="fails" />
                </node>
                <node concept="3oM_SD" id="ATZLwXopK0" role="1PaTwD">
                  <property role="3oM_SC" value="without" />
                </node>
                <node concept="3oM_SD" id="ATZLwXopK1" role="1PaTwD">
                  <property role="3oM_SC" value="messages" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10_gAdIkizn" role="3cqZAp">
              <node concept="2YIFZM" id="10_gAdIkiUO" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String)" resolve="fail" />
                <node concept="2YIFZM" id="10_gAdIkiYM" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="10_gAdIkj01" role="37wK5m">
                    <property role="Xl_RC" value="Make failed with %d errors and %d warnings" />
                  </node>
                  <node concept="2OqwBi" id="10_gAdIkjrt" role="37wK5m">
                    <node concept="37vLTw" id="10_gAdIkjaH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$CtwaMRg" resolve="errors" />
                    </node>
                    <node concept="liA8E" id="10_gAdIkknM" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="10_gAdIklAG" role="37wK5m">
                    <node concept="37vLTw" id="10_gAdIkl4a" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$CtwaMRu" resolve="warns" />
                    </node>
                    <node concept="liA8E" id="10_gAdIkmCA" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$CtwaMRG" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$CtwaMRH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2BGPXkExP3J" role="jymVt" />
    <node concept="3clFb_" id="7X3$CtwaMRI" role="jymVt">
      <property role="TrG5h" value="diffModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$CtwaMRJ" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="7X3$CtwaMRK" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="7X3$CtwaMRL" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="7X3$CtwaMRM" role="2B70Vg">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7X3$CtwaMRN" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="7X3$CtwaMRO" role="3clF47">
        <node concept="3clFbJ" id="6im5gTfDdBU" role="3cqZAp">
          <node concept="3clFbS" id="6im5gTfDdBX" role="3clFbx">
            <node concept="3clFbF" id="6im5gTfDeGF" role="3cqZAp">
              <node concept="2YIFZM" id="6im5gTfEW0_" role="3clFbG">
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <node concept="Xl_RD" id="6im5gTfEW0A" role="37wK5m">
                  <property role="Xl_RC" value="Can't diff a module that needs generation but didn't get any file generated" />
                </node>
                <node concept="2OqwBi" id="6im5gTfEW0B" role="37wK5m">
                  <node concept="37vLTw" id="6im5gTfEW0C" role="2Oq$k0">
                    <ref role="3cqZAo" node="7X3$CtwaMPn" resolve="generationHolder" />
                  </node>
                  <node concept="liA8E" id="6im5gTfEWut" role="2OqNvi">
                    <ref role="37wK5l" node="6im5gTfE5km" resolve="hasFilesGenerated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6im5gTfDed2" role="3clFbw">
            <node concept="37vLTw" id="6im5gTfDdWx" role="2Oq$k0">
              <ref role="3cqZAo" node="7X3$CtwaMPn" resolve="generationHolder" />
            </node>
            <node concept="liA8E" id="6im5gTfDeEJ" role="2OqNvi">
              <ref role="37wK5l" node="6im5gTfCPeM" resolve="needsGeneration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7X3$CtwaMRW" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$CtwaMRV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="diffReport" />
            <node concept="3uibUv" id="7X3$CtwaMRX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="5lulEoObS5Q" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="5INsqDGjTYP" role="33vP2m">
              <node concept="37vLTw" id="5INsqDGjTUP" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$CtwaMPn" resolve="generationHolder" />
              </node>
              <node concept="liA8E" id="5INsqDGjUVv" role="2OqNvi">
                <ref role="37wK5l" node="2XCiAnQPDBQ" resolve="diff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$CtwaMS1" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$CtwaP60" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
            <node concept="3cpWs3" id="7X3$CtwaMS3" role="37wK5m">
              <node concept="Xl_RD" id="7X3$CtwaMS4" role="3uHU7B">
                <property role="Xl_RC" value="Difference:\n" />
              </node>
              <node concept="2YIFZM" id="25XiZe8S0vh" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="25XiZe8S0vi" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="37vLTw" id="25XiZe8S1e1" role="37wK5m">
                  <ref role="3cqZAo" node="7X3$CtwaMRV" resolve="diffReport" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$CtwaP65" role="37wK5m">
              <node concept="37vLTw" id="7X3$CtwaP64" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$CtwaMRV" resolve="diffReport" />
              </node>
              <node concept="liA8E" id="7X3$CtwaP66" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="r94OK98Z9V" role="3cqZAp" />
        <node concept="3clFbF" id="r94OK98ZaE" role="3cqZAp">
          <node concept="2OqwBi" id="r94OK98ZeX" role="3clFbG">
            <node concept="37vLTw" id="r94OK98ZaD" role="2Oq$k0">
              <ref role="3cqZAo" node="7X3$CtwaMPn" resolve="generationHolder" />
            </node>
            <node concept="liA8E" id="r94OK9904X" role="2OqNvi">
              <ref role="37wK5l" node="3_agMHrVdXm" resolve="cleanUp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$CtwaMS9" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$CtwaMSa" role="3clF45" />
    </node>
    <node concept="2AHcQZ" id="r94OK964K0" role="2AJF6D">
      <ref role="2AI5Lk" to="cvlm:~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="r94OK96Hqo" role="2B76xF">
        <ref role="2B6OnR" to="cvlm:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="r94OK96HsP" role="2B70Vg">
          <ref role="3VsUkX" to="oh7r:NTQuym1o0F" resolve="TeamCityParameterizedRunner" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="r94OK97GiL" role="lGtFl">
      <node concept="TZ5HA" id="r94OK97GiM" role="TZ5H$">
        <node concept="1dT_AC" id="r94OK97GiN" role="1dT_Ay">
          <property role="1dT_AB" value="todo: extract common part from ProjectTest and BaseCheckModulesTest" />
        </node>
      </node>
    </node>
  </node>
</model>

