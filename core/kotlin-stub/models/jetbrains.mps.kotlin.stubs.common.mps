<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3391afe4-c131-4e6c-87cf-990834a43a93(jetbrains.mps.kotlin.stubs.common)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="mies" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence.java.library(MPS.Core/)" />
    <import index="eurq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.path(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="tzbx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.nodeidmap(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w827" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.openapi(MPS.Core/)" />
    <import index="g3pb" ref="r:d76e16ee-a528-4ca0-b2d6-9eed9a9b1d1c(jetbrains.mps.kotlin.stubs.common.metadata)" />
    <import index="lktc" ref="5a9ccb4c-d683-45a8-bc1d-ecfdfb8366f0/java:gnu.trove(gnu.trove/)" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1830039279190439966" name="jetbrains.mps.baseLanguage.structure.AdditionalForLoopVariable" flags="ng" index="1gjucp" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
        <child id="1032195626824963089" name="additionalVar" index="_NwL_" />
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <property id="2217234381367190444" name="text" index="VUp50" />
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
    </language>
  </registry>
  <node concept="312cEu" id="6UEu$_UwA8l">
    <property role="3GE5qa" value="id" />
    <property role="TrG5h" value="FunctionIdBuilder" />
    <node concept="Wx3nA" id="6UEu$_UwK2k" role="jymVt">
      <property role="TrG5h" value="FUNCTION_ID_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6UEu$_UwK2l" role="1B3o_S" />
      <node concept="17QB3L" id="6UEu$_UwK2m" role="1tU5fm" />
      <node concept="Xl_RD" id="6UEu$_UwK2n" role="33vP2m">
        <property role="Xl_RC" value="." />
      </node>
    </node>
    <node concept="Wx3nA" id="6UEu$_Ut3TA" role="jymVt">
      <property role="TrG5h" value="CONSTRUCTOR_ID_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6UEu$_Ut30G" role="1B3o_S" />
      <node concept="17QB3L" id="6UEu$_Ut3Ok" role="1tU5fm" />
      <node concept="Xl_RD" id="6UEu$_Ut73z" role="33vP2m">
        <property role="Xl_RC" value=".new" />
      </node>
    </node>
    <node concept="2tJIrI" id="71DDynMT44X" role="jymVt" />
    <node concept="312cEg" id="6UEu$_UwR3n" role="jymVt">
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="6UEu$_U$dDQ" role="1B3o_S" />
      <node concept="3uibUv" id="6UEu$_UwR3q" role="1tU5fm">
        <ref role="3uigEE" to="g3pb:6ZbwqG7V1gA" resolve="VisitorContext" />
      </node>
    </node>
    <node concept="312cEg" id="6UEu$_UwTTz" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="6UEu$_U$ehg" role="1B3o_S" />
      <node concept="17QB3L" id="6UEu$_UwTTA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5TjpHltn2bV" role="jymVt">
      <property role="TrG5h" value="myHolderFqName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5TjpHltn1cC" role="1B3o_S" />
      <node concept="17QB3L" id="5TjpHltn25f" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7VmbditMSK$" role="jymVt">
      <property role="TrG5h" value="functionFqName" />
      <node concept="3Tmbuc" id="7VmbditMQTg" role="1B3o_S" />
      <node concept="17QB3L" id="7VmbditMSDa" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5RYZw9uZMpF" role="jymVt">
      <property role="TrG5h" value="typeParameterCount" />
      <node concept="3Tmbuc" id="5RYZw9uZLQs" role="1B3o_S" />
      <node concept="10Oyi0" id="5RYZw9uZMhx" role="1tU5fm" />
      <node concept="3cmrfG" id="4JMBnKEleLH" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="4JMBnKElTuD" role="jymVt">
      <property role="TrG5h" value="parameters" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4JMBnKElSUv" role="1B3o_S" />
      <node concept="3uibUv" id="4JMBnKElTuB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~StringJoiner" resolve="StringJoiner" />
      </node>
      <node concept="2ShNRf" id="4JMBnKElVDu" role="33vP2m">
        <node concept="1pGfFk" id="4JMBnKElVD8" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~StringJoiner.&lt;init&gt;(java.lang.CharSequence)" resolve="StringJoiner" />
          <node concept="Xl_RD" id="4JMBnKElVZh" role="37wK5m">
            <property role="Xl_RC" value="," />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3neenocwAOc" role="jymVt">
      <property role="TrG5h" value="typeParameters" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3neenocw_dR" role="1B3o_S" />
      <node concept="3uibUv" id="3neenocwANr" role="1tU5fm">
        <ref role="3uigEE" node="1r7toXetTqH" resolve="TypeParameterIdSection" />
      </node>
      <node concept="2ShNRf" id="3neenocwDkD" role="33vP2m">
        <node concept="HV5vD" id="3neenocwDBj" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" node="1r7toXetTqH" resolve="TypeParameterIdSection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6UEu$_UwB1R" role="jymVt" />
    <node concept="3clFbW" id="6UEu$_UwAcD" role="jymVt">
      <node concept="37vLTG" id="6UEu$_UwQXS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6UEu$_UwR2M" role="1tU5fm">
          <ref role="3uigEE" to="g3pb:6ZbwqG7V1gA" resolve="VisitorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6UEu$_UwTA8" role="3clF46">
        <property role="TrG5h" value="prefixedName" />
        <node concept="17QB3L" id="6UEu$_UwTIG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6UEu$_UwAd3" role="3clF46">
        <property role="TrG5h" value="holder" />
        <node concept="17QB3L" id="6UEu$_UwAf1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6UEu$_UwAcF" role="3clF45" />
      <node concept="3Tm1VV" id="6UEu$_UwAcG" role="1B3o_S" />
      <node concept="3clFbS" id="6UEu$_UwAcH" role="3clF47">
        <node concept="3clFbF" id="6UEu$_UwR3r" role="3cqZAp">
          <node concept="37vLTI" id="6UEu$_UwR3t" role="3clFbG">
            <node concept="37vLTw" id="6UEu$_UwR3w" role="37vLTJ">
              <ref role="3cqZAo" node="6UEu$_UwR3n" resolve="context" />
            </node>
            <node concept="37vLTw" id="6UEu$_UwR3x" role="37vLTx">
              <ref role="3cqZAo" node="6UEu$_UwQXS" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6UEu$_UwTTB" role="3cqZAp">
          <node concept="37vLTI" id="6UEu$_UwTTD" role="3clFbG">
            <node concept="37vLTw" id="6UEu$_UwTTG" role="37vLTJ">
              <ref role="3cqZAo" node="6UEu$_UwTTz" resolve="myName" />
            </node>
            <node concept="37vLTw" id="6UEu$_UwTTH" role="37vLTx">
              <ref role="3cqZAo" node="6UEu$_UwTA8" resolve="prefixedName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TjpHltn3QO" role="3cqZAp">
          <node concept="37vLTI" id="5TjpHltn4Dd" role="3clFbG">
            <node concept="37vLTw" id="5TjpHltn3QM" role="37vLTJ">
              <ref role="3cqZAo" node="5TjpHltn2bV" resolve="myHolderFqName" />
            </node>
            <node concept="2OqwBi" id="5TjpHltn8D5" role="37vLTx">
              <node concept="37vLTw" id="5TjpHltn8iA" role="2Oq$k0">
                <ref role="3cqZAo" node="6UEu$_UwR3n" resolve="context" />
              </node>
              <node concept="liA8E" id="5TjpHltn9fC" role="2OqNvi">
                <ref role="37wK5l" to="g3pb:6UEu$_UCiiE" resolve="packageLocalName" />
                <node concept="37vLTw" id="5TjpHltn9qa" role="37wK5m">
                  <ref role="3cqZAo" node="6UEu$_UwAd3" resolve="holder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ljtd1ODbRP" role="3cqZAp">
          <node concept="37vLTI" id="4Ljtd1ODc$R" role="3clFbG">
            <node concept="37vLTw" id="7VmbditMVki" role="37vLTJ">
              <ref role="3cqZAo" node="7VmbditMSK$" resolve="functionFqName" />
            </node>
            <node concept="3cpWs3" id="5TjpHltnaFP" role="37vLTx">
              <node concept="37vLTw" id="5TjpHltnbcL" role="3uHU7w">
                <ref role="3cqZAo" node="6UEu$_UwTTz" resolve="myName" />
              </node>
              <node concept="37vLTw" id="4JMBnKEmtrm" role="3uHU7B">
                <ref role="3cqZAo" node="5TjpHltn2bV" resolve="myHolderFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6UEu$_UwAqA" role="jymVt" />
    <node concept="3clFb_" id="6UEu$_UwFSg" role="jymVt">
      <property role="TrG5h" value="setReceiver" />
      <node concept="3clFbS" id="6UEu$_UwFSh" role="3clF47">
        <node concept="3clFbF" id="4Ljtd1ODf$S" role="3cqZAp">
          <node concept="37vLTI" id="4Ljtd1ODgEo" role="3clFbG">
            <node concept="37vLTw" id="7VmbditMXd5" role="37vLTJ">
              <ref role="3cqZAo" node="7VmbditMSK$" resolve="functionFqName" />
            </node>
            <node concept="3cpWs3" id="4JMBnKEmG6g" role="37vLTx">
              <node concept="37vLTw" id="4JMBnKEmG6h" role="3uHU7w">
                <ref role="3cqZAo" node="6UEu$_UwTTz" resolve="myName" />
              </node>
              <node concept="3cpWs3" id="4JMBnKEmLc5" role="3uHU7B">
                <node concept="3cpWs3" id="4JMBnKEmIpu" role="3uHU7B">
                  <node concept="37vLTw" id="4JMBnKEmG6i" role="3uHU7B">
                    <ref role="3cqZAo" node="5TjpHltn2bV" resolve="myHolderFqName" />
                  </node>
                  <node concept="Xl_RD" id="4JMBnKEmIFQ" role="3uHU7w">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7VmbditMINq" role="3uHU7w">
                  <node concept="37vLTw" id="7VmbditMINr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6UEu$_UwR3n" resolve="context" />
                  </node>
                  <node concept="liA8E" id="7VmbditMINs" role="2OqNvi">
                    <ref role="37wK5l" to="g3pb:6UEu$_UCiiE" resolve="packageLocalName" />
                    <node concept="37vLTw" id="7VmbditMINt" role="37wK5m">
                      <ref role="3cqZAo" node="6UEu$_UwFSA" resolve="receiver" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UEu$_UxMt9" role="1B3o_S" />
      <node concept="3cqZAl" id="4Ljtd1ODw9t" role="3clF45" />
      <node concept="37vLTG" id="6UEu$_UwFSA" role="3clF46">
        <property role="TrG5h" value="receiver" />
        <node concept="17QB3L" id="6UEu$_UwFSB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5RYZw9uZH5N" role="jymVt" />
    <node concept="3clFb_" id="5RYZw9uZJWs" role="jymVt">
      <property role="TrG5h" value="addTypeParameter" />
      <node concept="3clFbS" id="5RYZw9uZJWv" role="3clF47">
        <node concept="3clFbF" id="5RYZw9uZNo_" role="3cqZAp">
          <node concept="3uNrnE" id="5RYZw9uZP7J" role="3clFbG">
            <node concept="37vLTw" id="5RYZw9uZP7L" role="2$L3a6">
              <ref role="3cqZAo" node="5RYZw9uZMpF" resolve="typeParameterCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23BcLdlgAAp" role="3cqZAp">
          <node concept="2OqwBi" id="23BcLdlgCoi" role="3clFbG">
            <node concept="37vLTw" id="23BcLdlgAAn" role="2Oq$k0">
              <ref role="3cqZAo" node="3neenocwAOc" resolve="typeParameters" />
            </node>
            <node concept="liA8E" id="23BcLdlgD9u" role="2OqNvi">
              <ref role="37wK5l" node="1r7toXetUuq" resolve="add" />
              <node concept="37vLTw" id="3neenocwKe6" role="37wK5m">
                <ref role="3cqZAo" node="23BcLdlg_PS" resolve="bound" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RYZw9uZIZj" role="1B3o_S" />
      <node concept="3cqZAl" id="5RYZw9uZJOi" role="3clF45" />
      <node concept="37vLTG" id="23BcLdlg_PS" role="3clF46">
        <property role="TrG5h" value="bound" />
        <node concept="17QB3L" id="23BcLdlg_PR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UEu$_UwXOU" role="jymVt" />
    <node concept="3clFb_" id="6UEu$_UwY2K" role="jymVt">
      <property role="TrG5h" value="addArgument" />
      <node concept="3clFbS" id="6UEu$_UwY2N" role="3clF47">
        <node concept="3clFbF" id="4JMBnKElYLt" role="3cqZAp">
          <node concept="2OqwBi" id="4JMBnKEm0KU" role="3clFbG">
            <node concept="37vLTw" id="4JMBnKElYLr" role="2Oq$k0">
              <ref role="3cqZAo" node="4JMBnKElTuD" resolve="parameters" />
            </node>
            <node concept="liA8E" id="4JMBnKEm1l7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~StringJoiner.add(java.lang.CharSequence)" resolve="add" />
              <node concept="2OqwBi" id="4JMBnKEm2UV" role="37wK5m">
                <node concept="37vLTw" id="4JMBnKEm2UW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6UEu$_UwR3n" resolve="context" />
                </node>
                <node concept="liA8E" id="4JMBnKEm2UX" role="2OqNvi">
                  <ref role="37wK5l" to="g3pb:6UEu$_UCiiE" resolve="packageLocalName" />
                  <node concept="37vLTw" id="4JMBnKEm2UY" role="37wK5m">
                    <ref role="3cqZAo" node="6UEu$_UwYse" resolve="argumentId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UEu$_UwXVG" role="1B3o_S" />
      <node concept="37vLTG" id="6UEu$_UwYse" role="3clF46">
        <property role="TrG5h" value="argumentId" />
        <node concept="17QB3L" id="6UEu$_UwYsd" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6UEu$_UwY2x" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5RFSIeIdHG9" role="jymVt" />
    <node concept="3clFb_" id="5RFSIeIdJ0s" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3clFbS" id="5RFSIeIdJ0v" role="3clF47">
        <node concept="3cpWs8" id="5RFSIeIdJT5" role="3cqZAp">
          <node concept="3cpWsn" id="5RFSIeIdJT6" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5RFSIeIdJT7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5RFSIeIdJT8" role="33vP2m">
              <node concept="1pGfFk" id="5RFSIeIdJT9" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="37vLTw" id="5RFSIeIdJTa" role="37wK5m">
                  <ref role="3cqZAo" node="7VmbditMSK$" resolve="functionFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3neenocwNsd" role="3cqZAp">
          <node concept="2OqwBi" id="3neenocwO$C" role="3clFbG">
            <node concept="37vLTw" id="3neenocwNsb" role="2Oq$k0">
              <ref role="3cqZAo" node="5RFSIeIdJT6" resolve="builder" />
            </node>
            <node concept="liA8E" id="3neenocwRkS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2OqwBi" id="3neenocwXLu" role="37wK5m">
                <node concept="37vLTw" id="3neenocwWA6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3neenocwAOc" resolve="typeParameters" />
                </node>
                <node concept="liA8E" id="3neenocwZCf" role="2OqNvi">
                  <ref role="37wK5l" node="1r7toXeu2lh" resolve="toString" />
                  <node concept="37vLTw" id="3neenocx2AE" role="37wK5m">
                    <ref role="3cqZAo" node="5RFSIeIdJyF" resolve="enfoceShortNotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5RFSIeIdJTF" role="3cqZAp">
          <node concept="2OqwBi" id="5RFSIeIdJTG" role="3clFbG">
            <node concept="2OqwBi" id="5RFSIeIdJTH" role="2Oq$k0">
              <node concept="2OqwBi" id="5RFSIeIdJTI" role="2Oq$k0">
                <node concept="37vLTw" id="5RFSIeIdJTJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5RFSIeIdJT6" resolve="builder" />
                </node>
                <node concept="liA8E" id="5RFSIeIdJTK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="5RFSIeIdJTL" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5RFSIeIdJTM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="2OqwBi" id="5RFSIeIdJTN" role="37wK5m">
                  <node concept="37vLTw" id="5RFSIeIdJTO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4JMBnKElTuD" resolve="parameters" />
                  </node>
                  <node concept="liA8E" id="5RFSIeIdJTP" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~StringJoiner.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5RFSIeIdJTQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="5RFSIeIdJTR" role="37wK5m">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5RFSIeIdUUm" role="3cqZAp">
          <node concept="2OqwBi" id="5RFSIeIdWYg" role="3cqZAk">
            <node concept="37vLTw" id="5RFSIeIdW6a" role="2Oq$k0">
              <ref role="3cqZAo" node="5RFSIeIdJT6" resolve="builder" />
            </node>
            <node concept="liA8E" id="5RFSIeIdXVl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5RFSIeIdJ01" role="3clF45" />
      <node concept="37vLTG" id="5RFSIeIdJyF" role="3clF46">
        <property role="TrG5h" value="enfoceShortNotation" />
        <node concept="10P_77" id="5RFSIeIdJyE" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1h3cSlxuXiI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6UEu$_Ux361" role="jymVt" />
    <node concept="3clFb_" id="6UEu$_Ux3Yu" role="jymVt">
      <property role="TrG5h" value="applyOn" />
      <node concept="3clFbS" id="6UEu$_Ux3Yx" role="3clF47">
        <node concept="3clFbJ" id="5RFSIeIe1Nm" role="3cqZAp">
          <node concept="3clFbS" id="5RFSIeIe1No" role="3clFbx">
            <node concept="3cpWs8" id="5RFSIeIe6nH" role="3cqZAp">
              <node concept="3cpWsn" id="5RFSIeIe6nI" role="3cpWs9">
                <property role="TrG5h" value="fullId" />
                <node concept="17QB3L" id="5RFSIeIe6dp" role="1tU5fm" />
                <node concept="1rXfSq" id="5RFSIeIe6nJ" role="33vP2m">
                  <ref role="37wK5l" node="5RFSIeIdJ0s" resolve="build" />
                  <node concept="3clFbT" id="5RFSIeIe6nK" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5RFSIeIe2ZI" role="3cqZAp">
              <node concept="2OqwBi" id="5RFSIeIe3tM" role="3clFbG">
                <node concept="37vLTw" id="5RFSIeIe2ZG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6UEu$_UwR3n" resolve="context" />
                </node>
                <node concept="liA8E" id="5RFSIeIe4yL" role="2OqNvi">
                  <ref role="37wK5l" to="g3pb:5RFSIeIcZd4" resolve="setId" />
                  <node concept="37vLTw" id="5RFSIeIe4UT" role="37wK5m">
                    <ref role="3cqZAo" node="6UEu$_UxljC" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5RFSIeIe6nL" role="37wK5m">
                    <ref role="3cqZAo" node="5RFSIeIe6nI" resolve="fullId" />
                  </node>
                  <node concept="2ShNRf" id="5RFSIeIebdM" role="37wK5m">
                    <node concept="1pGfFk" id="5RFSIeIegrf" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="5RFSIeI5XMC" resolve="KtFunctionNodeId" />
                      <node concept="3cpWs3" id="AZ49rQ$UcO" role="37wK5m">
                        <node concept="10M0yZ" id="AZ49rQ_0XH" role="3uHU7B">
                          <ref role="3cqZAo" node="AZ49rQ$Y0I" resolve="ID_PREFIX" />
                          <ref role="1PxDUh" node="5RFSIeI5Xmf" resolve="KtFunctionNodeId" />
                        </node>
                        <node concept="37vLTw" id="5RFSIeIeify" role="3uHU7w">
                          <ref role="3cqZAo" node="5RFSIeIe6nI" resolve="fullId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5x$XKcreQFD" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3neenocx5hh" role="3clFbw">
            <node concept="37vLTw" id="5RFSIeIe2BA" role="2Oq$k0">
              <ref role="3cqZAo" node="3neenocwAOc" resolve="typeParameters" />
            </node>
            <node concept="liA8E" id="3neenocx9P4" role="2OqNvi">
              <ref role="37wK5l" node="3neenocx7is" resolve="hasNonAnyBounds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5RFSIeIeoIH" role="3cqZAp" />
        <node concept="3SKdUt" id="7VmbditMCop" role="3cqZAp">
          <node concept="1PaTwC" id="7VmbditMCoq" role="1aUNEU">
            <node concept="3oM_SD" id="7VmbditME6I" role="1PaTwD">
              <property role="3oM_SC" value="Set" />
            </node>
            <node concept="3oM_SD" id="7VmbditME6K" role="1PaTwD">
              <property role="3oM_SC" value="id" />
            </node>
            <node concept="3oM_SD" id="3neenocxeQU" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3neenocxeQY" role="1PaTwD">
              <property role="3oM_SC" value="short" />
            </node>
            <node concept="3oM_SD" id="3neenocxeR3" role="1PaTwD">
              <property role="3oM_SC" value="notation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71DDynMQY8F" role="3cqZAp">
          <node concept="2OqwBi" id="71DDynMQYyX" role="3clFbG">
            <node concept="37vLTw" id="71DDynMQY8D" role="2Oq$k0">
              <ref role="3cqZAo" node="6UEu$_UwR3n" resolve="context" />
            </node>
            <node concept="liA8E" id="71DDynMQZpJ" role="2OqNvi">
              <ref role="37wK5l" to="g3pb:71DDynMPFpJ" resolve="setId" />
              <node concept="37vLTw" id="71DDynMQZFW" role="37wK5m">
                <ref role="3cqZAo" node="6UEu$_UxljC" resolve="node" />
              </node>
              <node concept="1rXfSq" id="5RFSIeIepDR" role="37wK5m">
                <ref role="37wK5l" node="5RFSIeIdJ0s" resolve="build" />
                <node concept="3clFbT" id="5RFSIeIerZu" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UEu$_Ux3yQ" role="1B3o_S" />
      <node concept="3cqZAl" id="6UEu$_UxrrL" role="3clF45" />
      <node concept="37vLTG" id="6UEu$_UxljC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6UEu$_UxljB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6UEu$_UwA8m" role="1B3o_S" />
    <node concept="3UR2Jj" id="6UEu$_U$dpg" role="lGtFl">
      <node concept="TZ5HA" id="6UEu$_U$dph" role="TZ5H$">
        <node concept="1dT_AC" id="6UEu$_U$dpi" role="1dT_Ay">
          <property role="1dT_AB" value="Create node id for Kotlin functions" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fn6l2Jy2sz">
    <property role="3GE5qa" value="id" />
    <property role="TrG5h" value="KotlinId" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="7SVeP54gS2A" role="jymVt">
      <node concept="3cqZAl" id="7SVeP54gS2C" role="3clF45" />
      <node concept="3Tm6S6" id="7SVeP54gS5I" role="1B3o_S" />
      <node concept="3clFbS" id="7SVeP54gS2E" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7SVeP54gS9I" role="jymVt" />
    <node concept="Wx3nA" id="2b3dSh2pd2K" role="jymVt">
      <property role="TrG5h" value="ID_FILE_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2b3dSh2pcME" role="1B3o_S" />
      <node concept="17QB3L" id="2b3dSh2pddp" role="1tU5fm" />
      <node concept="Xl_RD" id="2b3dSh2pdj1" role="33vP2m">
        <property role="Xl_RC" value="~" />
      </node>
    </node>
    <node concept="2tJIrI" id="7SVeP54gSds" role="jymVt" />
    <node concept="2YIFZL" id="2b3dSh2sU8k" role="jymVt">
      <property role="TrG5h" value="fileId" />
      <node concept="3clFbS" id="2b3dSh2sU8m" role="3clF47">
        <node concept="3SKdUt" id="2b3dSh2sU8n" role="3cqZAp">
          <node concept="1PaTwC" id="2b3dSh2sU8o" role="1aUNEU">
            <node concept="3oM_SD" id="2b3dSh2sU8p" role="1PaTwD">
              <property role="3oM_SC" value="Prefix" />
            </node>
            <node concept="3oM_SD" id="2b3dSh2sU8q" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="2b3dSh2sU8r" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="2b3dSh2sU8s" role="1PaTwD">
              <property role="3oM_SC" value="prefix" />
            </node>
            <node concept="3oM_SD" id="2b3dSh2sU8t" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="2b3dSh2sU8u" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="2b3dSh2sU8v" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2b3dSh2sU8C" role="3cqZAp">
          <node concept="1rXfSq" id="2b3dSh2xx8c" role="3cqZAk">
            <ref role="37wK5l" node="2b3dSh2xvQs" resolve="kotlinId" />
            <node concept="3cpWs3" id="2b3dSh2xxII" role="37wK5m">
              <node concept="37vLTw" id="2b3dSh2xy4z" role="3uHU7w">
                <ref role="3cqZAo" node="2b3dSh2sU8I" resolve="fileName" />
              </node>
              <node concept="37vLTw" id="2b3dSh2xxjw" role="3uHU7B">
                <ref role="3cqZAo" node="2b3dSh2pd2K" resolve="ID_FILE_PREFIX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2b3dSh2sU8H" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="2b3dSh2sU8I" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="2b3dSh2sU8J" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9iT9S0WRRZ" role="1B3o_S" />
      <node concept="P$JXv" id="2b3dSh2sU8O" role="lGtFl">
        <node concept="TZ5HA" id="2b3dSh2sU8P" role="TZ5H$">
          <node concept="1dT_AC" id="2b3dSh2sU8Q" role="1dT_Ay">
            <property role="1dT_AB" value="Create node ID for kotlin file" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2b3dSh2pf_5" role="jymVt" />
    <node concept="2YIFZL" id="2b3dSh2xvQs" role="jymVt">
      <property role="TrG5h" value="kotlinId" />
      <node concept="3clFbS" id="2b3dSh2xvQv" role="3clF47">
        <node concept="3cpWs6" id="2b3dSh2xw4$" role="3cqZAp">
          <node concept="2ShNRf" id="2b3dSh2xw4_" role="3cqZAk">
            <node concept="1pGfFk" id="2b3dSh2xw4A" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
              <node concept="3cpWs3" id="2b3dSh2xw4m" role="37wK5m">
                <node concept="10M0yZ" id="2b3dSh2xw4o" role="3uHU7B">
                  <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                  <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                </node>
                <node concept="37vLTw" id="2b3dSh2xw4p" role="3uHU7w">
                  <ref role="3cqZAo" node="2b3dSh2xvV5" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7SVeP54gSAY" role="1B3o_S" />
      <node concept="3uibUv" id="2b3dSh2xvPG" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="2b3dSh2xvV5" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="2b3dSh2xvV4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7SVeP54hlls" role="jymVt" />
    <node concept="2YIFZL" id="7SVeP54hlV3" role="jymVt">
      <property role="TrG5h" value="packageOf" />
      <node concept="3clFbS" id="7SVeP54hlV6" role="3clF47">
        <node concept="3cpWs6" id="7SVeP54hq6P" role="3cqZAp">
          <node concept="2OqwBi" id="6ZbwqG7OBLC" role="3cqZAk">
            <node concept="2OqwBi" id="7SVeP54hq6Q" role="2Oq$k0">
              <node concept="37vLTw" id="7SVeP54hq6R" role="2Oq$k0">
                <ref role="3cqZAo" node="7SVeP54hm8T" resolve="fullyQualifiedName" />
              </node>
              <node concept="liA8E" id="7SVeP54hq6S" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="7SVeP54hq6T" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7SVeP54hq6U" role="37wK5m">
                  <node concept="37vLTw" id="7SVeP54hq6V" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SVeP54hm8T" resolve="fullyQualifiedName" />
                  </node>
                  <node concept="liA8E" id="7SVeP54hq6W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                    <node concept="Xl_RD" id="7SVeP54hq6X" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6ZbwqG7OCjh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="6ZbwqG7OCww" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="Xl_RD" id="6ZbwqG7OCOD" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7SVeP54hlvB" role="1B3o_S" />
      <node concept="17QB3L" id="7SVeP54hlFu" role="3clF45" />
      <node concept="37vLTG" id="7SVeP54hm8T" role="3clF46">
        <property role="TrG5h" value="fullyQualifiedName" />
        <node concept="17QB3L" id="7SVeP54hm8S" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7SVeP54hyRv" role="jymVt" />
    <node concept="2YIFZL" id="6UEu$_UtjHU" role="jymVt">
      <property role="TrG5h" value="packageLocalName" />
      <node concept="3clFbS" id="6UEu$_UtjHX" role="3clF47">
        <node concept="3clFbJ" id="6UEu$_Utomc" role="3cqZAp">
          <node concept="3clFbS" id="6UEu$_Utome" role="3clFbx">
            <node concept="3cpWs6" id="6UEu$_Utqb$" role="3cqZAp">
              <node concept="10Nm6u" id="6UEu$_Utqua" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6UEu$_UtptF" role="3clFbw">
            <node concept="10Nm6u" id="6UEu$_UtpSS" role="3uHU7w" />
            <node concept="37vLTw" id="6UEu$_UtoJv" role="3uHU7B">
              <ref role="3cqZAo" node="6UEu$_UtjVk" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6UEu$_UtkdD" role="3cqZAp">
          <node concept="3cpWsn" id="6UEu$_UtkdE" role="3cpWs9">
            <property role="TrG5h" value="lastIndexOf" />
            <node concept="10Oyi0" id="6UEu$_UtkdF" role="1tU5fm" />
            <node concept="3cpWs3" id="6UEu$_UtkdG" role="33vP2m">
              <node concept="3cmrfG" id="6UEu$_UtkdH" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6UEu$_UtkdI" role="3uHU7B">
                <node concept="37vLTw" id="6UEu$_UtkdJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6UEu$_UtjVk" resolve="fqName" />
                </node>
                <node concept="liA8E" id="6UEu$_UtkdK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                  <node concept="Xl_RD" id="6UEu$_UtkdL" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6UEu$_Utke0" role="3cqZAp">
          <node concept="2OqwBi" id="6UEu$_Utke1" role="3cqZAk">
            <node concept="37vLTw" id="6UEu$_Utke2" role="2Oq$k0">
              <ref role="3cqZAo" node="6UEu$_UtjVk" resolve="fqName" />
            </node>
            <node concept="liA8E" id="6UEu$_Utke3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
              <node concept="37vLTw" id="6UEu$_Utke4" role="37wK5m">
                <ref role="3cqZAo" node="6UEu$_UtkdE" resolve="lastIndexOf" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UEu$_Utjju" role="1B3o_S" />
      <node concept="17QB3L" id="6UEu$_UtjC5" role="3clF45" />
      <node concept="37vLTG" id="6UEu$_UtjVk" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="6UEu$_UtjVj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UEu$_Utj6j" role="jymVt" />
    <node concept="2YIFZL" id="5Aotv4nLkUu" role="jymVt">
      <property role="TrG5h" value="simpleName" />
      <node concept="3clFbS" id="5Aotv4nLkUx" role="3clF47">
        <node concept="3cpWs8" id="3s0Tx9UCjK4" role="3cqZAp">
          <node concept="3cpWsn" id="3s0Tx9UCjK5" role="3cpWs9">
            <property role="TrG5h" value="lastIndexOf" />
            <node concept="10Oyi0" id="3s0Tx9UCjyJ" role="1tU5fm" />
            <node concept="3cpWs3" id="2XrmdD1vl9M" role="33vP2m">
              <node concept="3cmrfG" id="2XrmdD1vlfL" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3s0Tx9UCjK6" role="3uHU7B">
                <node concept="37vLTw" id="3s0Tx9UCjK7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Aotv4nLl4b" resolve="fqName" />
                </node>
                <node concept="liA8E" id="3s0Tx9UCjK8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                  <node concept="Xl_RD" id="3s0Tx9UCjK9" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3s0Tx9UCCAh" role="3cqZAp">
          <node concept="3clFbS" id="3s0Tx9UCCAj" role="3clFbx">
            <node concept="3clFbF" id="3s0Tx9UCEqB" role="3cqZAp">
              <node concept="37vLTI" id="3s0Tx9UCFwq" role="3clFbG">
                <node concept="37vLTw" id="3s0Tx9UCEq_" role="37vLTJ">
                  <ref role="3cqZAo" node="3s0Tx9UCjK5" resolve="lastIndexOf" />
                </node>
                <node concept="3cpWs3" id="2XrmdD1vkDj" role="37vLTx">
                  <node concept="3cmrfG" id="2XrmdD1vkJi" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3s0Tx9UCFIr" role="3uHU7B">
                    <node concept="37vLTw" id="3s0Tx9UCFIs" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Aotv4nLl4b" resolve="fqName" />
                    </node>
                    <node concept="liA8E" id="3s0Tx9UCFIt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                      <node concept="Xl_RD" id="3s0Tx9UCFIu" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="2XrmdD1vlo9" role="3clFbw">
            <node concept="37vLTw" id="3s0Tx9UCCRF" role="3uHU7B">
              <ref role="3cqZAo" node="3s0Tx9UCjK5" resolve="lastIndexOf" />
            </node>
            <node concept="3cmrfG" id="3s0Tx9UCE3v" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Aotv4nLljK" role="3cqZAp">
          <node concept="2OqwBi" id="5Aotv4nLljL" role="3cqZAk">
            <node concept="37vLTw" id="5Aotv4nLljM" role="2Oq$k0">
              <ref role="3cqZAo" node="5Aotv4nLl4b" resolve="fqName" />
            </node>
            <node concept="liA8E" id="5Aotv4nLljN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
              <node concept="37vLTw" id="3s0Tx9UCjKa" role="37wK5m">
                <ref role="3cqZAo" node="3s0Tx9UCjK5" resolve="lastIndexOf" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Aotv4nLkC4" role="1B3o_S" />
      <node concept="17QB3L" id="5Aotv4nLkQP" role="3clF45" />
      <node concept="37vLTG" id="5Aotv4nLl4b" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="5Aotv4nLl4a" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Aotv4nLkuW" role="jymVt" />
    <node concept="2YIFZL" id="7SVeP54hziQ" role="jymVt">
      <property role="TrG5h" value="topLevelClass" />
      <node concept="3clFbS" id="7SVeP54hziT" role="3clF47">
        <node concept="3cpWs8" id="7SVeP54hzQO" role="3cqZAp">
          <node concept="3cpWsn" id="7SVeP54hzQP" role="3cpWs9">
            <property role="TrG5h" value="indexOf" />
            <node concept="10Oyi0" id="7SVeP54hzN7" role="1tU5fm" />
            <node concept="2OqwBi" id="7SVeP54hzQQ" role="33vP2m">
              <node concept="37vLTw" id="7SVeP54hzQR" role="2Oq$k0">
                <ref role="3cqZAo" node="7SVeP54hzs3" resolve="fullyQualifiedName" />
              </node>
              <node concept="liA8E" id="7SVeP54hzQS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="7SVeP54hzQT" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7SVeP54hAHM" role="3cqZAp">
          <node concept="3K4zz7" id="7SVeP54hCQI" role="3cqZAk">
            <node concept="37vLTw" id="7SVeP54hD8L" role="3K4E3e">
              <ref role="3cqZAo" node="7SVeP54hzs3" resolve="fullyQualifiedName" />
            </node>
            <node concept="3eOVzh" id="7SVeP54hCeB" role="3K4Cdx">
              <node concept="3cmrfG" id="7SVeP54hCkz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7SVeP54hB5z" role="3uHU7B">
                <ref role="3cqZAo" node="7SVeP54hzQP" resolve="indexOf" />
              </node>
            </node>
            <node concept="2OqwBi" id="7SVeP54hzyX" role="3K4GZi">
              <node concept="37vLTw" id="7SVeP54hzyY" role="2Oq$k0">
                <ref role="3cqZAo" node="7SVeP54hzs3" resolve="fullyQualifiedName" />
              </node>
              <node concept="liA8E" id="7SVeP54hzyZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="7SVeP54hzz0" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7SVeP54hDDP" role="37wK5m">
                  <ref role="3cqZAo" node="7SVeP54hzQP" resolve="indexOf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7SVeP54hz1S" role="1B3o_S" />
      <node concept="17QB3L" id="7SVeP54hzfF" role="3clF45" />
      <node concept="37vLTG" id="7SVeP54hzs3" role="3clF46">
        <property role="TrG5h" value="fullyQualifiedName" />
        <node concept="17QB3L" id="7SVeP54hzs2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7SVeP54gS$0" role="jymVt" />
    <node concept="2YIFZL" id="2b3dSh2sTLe" role="jymVt">
      <property role="TrG5h" value="fileName" />
      <node concept="3clFbS" id="2b3dSh2sTLi" role="3clF47">
        <node concept="3cpWs8" id="2b3dSh2sTLj" role="3cqZAp">
          <node concept="3cpWsn" id="2b3dSh2sTLk" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="2b3dSh2sTLl" role="1tU5fm" />
            <node concept="2OqwBi" id="2b3dSh2sTLm" role="33vP2m">
              <node concept="37vLTw" id="2b3dSh2sTLn" role="2Oq$k0">
                <ref role="3cqZAo" node="2b3dSh2sTLg" resolve="file" />
              </node>
              <node concept="liA8E" id="2b3dSh2sTLo" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2b3dSh2sTLp" role="3cqZAp">
          <node concept="2OqwBi" id="2b3dSh2sTLq" role="3cqZAk">
            <node concept="37vLTw" id="2b3dSh2sTLr" role="2Oq$k0">
              <ref role="3cqZAo" node="2b3dSh2sTLk" resolve="name" />
            </node>
            <node concept="liA8E" id="2b3dSh2sTLs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
              <node concept="3cmrfG" id="2b3dSh2sTLt" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2b3dSh2sTLu" role="37wK5m">
                <node concept="37vLTw" id="2b3dSh2sTLv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2b3dSh2sTLk" resolve="name" />
                </node>
                <node concept="liA8E" id="2b3dSh2sTLw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                  <node concept="1Xhbcc" id="2b3dSh2sTLx" role="37wK5m">
                    <property role="1XhdNS" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2b3dSh2sTLz" role="3clF45" />
      <node concept="37vLTG" id="2b3dSh2sTLg" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2b3dSh2sTLh" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7SVeP54hlIv" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="Fn6l2Jy2s$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2ntakj1spSh">
    <property role="TrG5h" value="KotlinLanguage" />
    <node concept="Qs71p" id="8NCMfkd50w" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ModelKind" />
      <node concept="3Tm1VV" id="8NCMfkd50x" role="1B3o_S" />
      <node concept="QsSxf" id="8NCMfkd5iE" role="Qtgdg">
        <property role="TrG5h" value="COMMON" />
        <ref role="37wK5l" node="8NCMfkd6eS" resolve="KotlinLanguage.ModelKind" />
        <node concept="Xl_RD" id="8NCMfkd5w4" role="37wK5m">
          <property role="Xl_RC" value="kotlin" />
        </node>
        <node concept="Xl_RD" id="8NCMfkenJz" role="37wK5m">
          <property role="Xl_RC" value="kotlin_common" />
        </node>
      </node>
      <node concept="QsSxf" id="8NCMfkd5My" role="Qtgdg">
        <property role="TrG5h" value="JVM" />
        <ref role="37wK5l" node="8NCMfkd6eS" resolve="KotlinLanguage.ModelKind" />
        <node concept="Xl_RD" id="8NCMfkd63W" role="37wK5m">
          <property role="Xl_RC" value="kotlinJvm" />
        </node>
        <node concept="Xl_RD" id="8NCMfkepqV" role="37wK5m">
          <property role="Xl_RC" value="kotlin_jvm" />
        </node>
      </node>
      <node concept="312cEg" id="8NCMfkd6vf" role="jymVt">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="8NCMfkd9Vg" role="1B3o_S" />
        <node concept="17QB3L" id="8NCMfkd6vi" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="8NCMfkd7OX" role="jymVt">
        <property role="TrG5h" value="stereotype" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="8NCMfkda08" role="1B3o_S" />
        <node concept="17QB3L" id="8NCMfkd7OZ" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="8NCMfkeo0I" role="jymVt">
        <property role="TrG5h" value="rootName" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="8NCMfkeuc9" role="1B3o_S" />
        <node concept="17QB3L" id="8NCMfkeo0L" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="8NCMfkdagd" role="jymVt" />
      <node concept="3clFbW" id="8NCMfkd6eS" role="jymVt">
        <node concept="37vLTG" id="8NCMfkd6lQ" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="8NCMfkd6q2" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8NCMfkenOK" role="3clF46">
          <property role="TrG5h" value="rootName" />
          <node concept="17QB3L" id="8NCMfkenRa" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="8NCMfkd6eU" role="3clF45" />
        <node concept="3clFbS" id="8NCMfkd6eV" role="3clF47">
          <node concept="3clFbF" id="8NCMfkd6vj" role="3cqZAp">
            <node concept="37vLTI" id="8NCMfkd6vl" role="3clFbG">
              <node concept="2OqwBi" id="8NCMfkdaA8" role="37vLTJ">
                <node concept="Xjq3P" id="8NCMfkdaJk" role="2Oq$k0" />
                <node concept="2OwXpG" id="8NCMfkdaAb" role="2OqNvi">
                  <ref role="2Oxat5" node="8NCMfkd6vf" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="8NCMfkd6vp" role="37vLTx">
                <ref role="3cqZAo" node="8NCMfkd6lQ" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8NCMfkd8Dn" role="3cqZAp">
            <node concept="37vLTI" id="8NCMfkd9c9" role="3clFbG">
              <node concept="2OqwBi" id="8NCMfkdaOM" role="37vLTJ">
                <node concept="Xjq3P" id="8NCMfkdaX4" role="2Oq$k0" />
                <node concept="2OwXpG" id="8NCMfkdaOP" role="2OqNvi">
                  <ref role="2Oxat5" node="8NCMfkd7OX" resolve="stereotype" />
                </node>
              </node>
              <node concept="2YIFZM" id="8NCMfkd9rO" role="37vLTx">
                <ref role="37wK5l" to="w1kc:~SModelStereotype.getStubStereotypeForId(java.lang.String)" resolve="getStubStereotypeForId" />
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <node concept="37vLTw" id="8NCMfkd9rZ" role="37wK5m">
                  <ref role="3cqZAo" node="8NCMfkd6lQ" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8NCMfkeo0M" role="3cqZAp">
            <node concept="37vLTI" id="8NCMfkeo0O" role="3clFbG">
              <node concept="2OqwBi" id="8NCMfkeoo_" role="37vLTJ">
                <node concept="Xjq3P" id="8NCMfkeoyl" role="2Oq$k0" />
                <node concept="2OwXpG" id="8NCMfkeooC" role="2OqNvi">
                  <ref role="2Oxat5" node="8NCMfkeo0I" resolve="rootName" />
                </node>
              </node>
              <node concept="37vLTw" id="8NCMfkeo0S" role="37vLTx">
                <ref role="3cqZAo" node="8NCMfkenOK" resolve="rootName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XaBo_Yhn2w" role="jymVt" />
    <node concept="2YIFZL" id="4XaBo_Yhn4P" role="jymVt">
      <property role="TrG5h" value="createSModelReference" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="4XaBo_Yhn4S" role="3clF47">
        <node concept="3cpWs8" id="50HO3UpD$zu" role="3cqZAp">
          <node concept="3cpWsn" id="50HO3UpD$zv" role="3cpWs9">
            <property role="TrG5h" value="facade" />
            <node concept="3uibUv" id="50HO3UpD$zw" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2YIFZM" id="50HO3UpD$zx" role="33vP2m">
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50HO3UpD$zy" role="3cqZAp">
          <node concept="3cpWsn" id="50HO3UpD$zz" role="3cpWs9">
            <property role="TrG5h" value="modelId" />
            <node concept="3uibUv" id="50HO3UpD$zG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2OqwBi" id="50HO3UpD$z$" role="33vP2m">
              <node concept="37vLTw" id="50HO3UpD$z_" role="2Oq$k0">
                <ref role="3cqZAo" node="50HO3UpD$zv" resolve="facade" />
              </node>
              <node concept="liA8E" id="50HO3UpD$zA" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                <node concept="3cpWs3" id="50HO3UpD$zB" role="37wK5m">
                  <node concept="3cpWs3" id="50HO3UpD$zC" role="3uHU7B">
                    <node concept="2OqwBi" id="8NCMfkdcvv" role="3uHU7B">
                      <node concept="37vLTw" id="4XaBo_YhzQl" role="2Oq$k0">
                        <ref role="3cqZAo" node="8NCMfkd4xZ" resolve="kind" />
                      </node>
                      <node concept="2OwXpG" id="8NCMfkdcZA" role="2OqNvi">
                        <ref role="2Oxat5" node="8NCMfkd6vf" resolve="name" />
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="50HO3UpD$zE" role="3uHU7w">
                      <property role="1XhdNS" value=":" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="50HO3UpD$zF" role="3uHU7w">
                    <ref role="3cqZAo" node="4XaBo_Yhn5A" resolve="packageName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50HO3UpD$zX" role="3cqZAp">
          <node concept="3cpWsn" id="50HO3UpD$zY" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="50HO3UpD$zZ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="50HO3UpD$$0" role="33vP2m">
              <node concept="37vLTw" id="50HO3UpD$$1" role="2Oq$k0">
                <ref role="3cqZAo" node="50HO3UpD$zv" resolve="facade" />
              </node>
              <node concept="liA8E" id="50HO3UpD$$2" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="createModelReference" />
                <node concept="37vLTw" id="6OXHU_vfKFB" role="37wK5m">
                  <ref role="3cqZAo" node="4XaBo_YhnT9" resolve="moduleRef" />
                </node>
                <node concept="37vLTw" id="50HO3UpD$$6" role="37wK5m">
                  <ref role="3cqZAo" node="50HO3UpD$zz" resolve="modelId" />
                </node>
                <node concept="2OqwBi" id="50HO3UpD$$7" role="37wK5m">
                  <node concept="37vLTw" id="50HO3UpD$$8" role="2Oq$k0">
                    <ref role="3cqZAo" node="50HO3UpD$zz" resolve="modelId" />
                  </node>
                  <node concept="liA8E" id="50HO3UpD$$9" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelId.getModelName()" resolve="getModelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6OXHU_vfLgd" role="3cqZAp">
          <node concept="37vLTw" id="6OXHU_vfLge" role="3cqZAk">
            <ref role="3cqZAo" node="50HO3UpD$zY" resolve="ref" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XaBo_Yhn3n" role="1B3o_S" />
      <node concept="3uibUv" id="4XaBo_Yhn4E" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="37vLTG" id="4XaBo_Yhn5A" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="4XaBo_Yhn5_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XaBo_YhnT9" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <node concept="3uibUv" id="4XaBo_YhnVB" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="8NCMfkd4xZ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="8NCMfkdbCk" role="1tU5fm">
          <ref role="3uigEE" node="8NCMfkd50w" resolve="KotlinLanguage.ModelKind" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ntakj1spSi" role="1B3o_S" />
    <node concept="3UR2Jj" id="6OXHU_vfJ6h" role="lGtFl">
      <node concept="TZ5HA" id="6OXHU_vfJ6i" role="TZ5H$">
        <node concept="1dT_AC" id="6OXHU_vfJ6j" role="1dT_Ay">
          <property role="1dT_AB" value="Constants and utilities related to kotlin stub models in MPS" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="meSGAau0o2">
    <property role="TrG5h" value="KotlinPackageModelId" />
    <property role="3GE5qa" value="id.package" />
    <node concept="312cEg" id="6VhXtaCPr_O" role="jymVt">
      <property role="TrG5h" value="kotlinSalt" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6VhXtaCPr_Q" role="1tU5fm" />
      <node concept="2OqwBi" id="6VhXtaCPsvX" role="33vP2m">
        <node concept="Xl_RD" id="6VhXtaCPr_S" role="2Oq$k0">
          <property role="Xl_RC" value="kotlin" />
        </node>
        <node concept="liA8E" id="6VhXtaCPsvY" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6VhXtaCPr_T" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6VhXtaCPrjF" role="jymVt" />
    <node concept="3Tm1VV" id="meSGAau0o3" role="1B3o_S" />
    <node concept="3uibUv" id="RexVsHi5KF" role="1zkMxy">
      <ref role="3uigEE" to="i290:~PackageModelId" resolve="PackageModelId" />
    </node>
    <node concept="3clFbW" id="meSGAaunaz" role="jymVt">
      <node concept="3cqZAl" id="meSGAauna$" role="3clF45" />
      <node concept="3Tm1VV" id="meSGAauna_" role="1B3o_S" />
      <node concept="37vLTG" id="meSGAaunaH" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="meSGAaunaI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="meSGAaunaJ" role="3clF47">
        <node concept="XkiVB" id="meSGAaunaK" role="3cqZAp">
          <ref role="37wK5l" to="i290:~PackageModelId.&lt;init&gt;(java.lang.String)" resolve="PackageModelId" />
          <node concept="37vLTw" id="meSGAaunaL" role="37wK5m">
            <ref role="3cqZAo" node="meSGAaunaH" resolve="packageName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="meSGAaunfT" role="jymVt" />
    <node concept="3clFb_" id="meSGAauml8" role="jymVt">
      <property role="TrG5h" value="getStereotype" />
      <node concept="3Tmbuc" id="meSGAaumla" role="1B3o_S" />
      <node concept="17QB3L" id="meSGAaumlb" role="3clF45" />
      <node concept="3clFbS" id="meSGAaumlc" role="3clF47">
        <node concept="3clFbF" id="meSGAaumTy" role="3cqZAp">
          <node concept="2OqwBi" id="8NCMfkdh$6" role="3clFbG">
            <node concept="Rm8GO" id="8NCMfkdh$7" role="2Oq$k0">
              <ref role="Rm8GQ" node="8NCMfkd5iE" resolve="COMMON" />
              <ref role="1Px2BO" node="8NCMfkd50w" resolve="KotlinLanguage.ModelKind" />
            </node>
            <node concept="2OwXpG" id="8NCMfkdh$8" role="2OqNvi">
              <ref role="2Oxat5" node="8NCMfkd7OX" resolve="stereotype" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="meSGAaumld" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8NCMfkcX6W" role="jymVt" />
    <node concept="3clFb_" id="meSGAaumlg" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="meSGAaumlh" role="1B3o_S" />
      <node concept="17QB3L" id="meSGAautcH" role="3clF45" />
      <node concept="3clFbS" id="meSGAaumll" role="3clF47">
        <node concept="3clFbF" id="meSGAaumY7" role="3cqZAp">
          <node concept="2OqwBi" id="8NCMfkdg7k" role="3clFbG">
            <node concept="Rm8GO" id="8NCMfkdf3p" role="2Oq$k0">
              <ref role="Rm8GQ" node="8NCMfkd5iE" resolve="COMMON" />
              <ref role="1Px2BO" node="8NCMfkd50w" resolve="KotlinLanguage.ModelKind" />
            </node>
            <node concept="2OwXpG" id="8NCMfkdhjm" role="2OqNvi">
              <ref role="2Oxat5" node="8NCMfkd6vf" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="meSGAaumlm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VhXtaCPqcH" role="jymVt" />
    <node concept="3clFb_" id="6VhXtaCPqpT" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="2AHcQZ" id="6VhXtaCPqpU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6VhXtaCPqpV" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="6VhXtaCPqpW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6VhXtaCPqpX" role="3clF47">
        <node concept="3cpWs6" id="6VhXtaCPqpY" role="3cqZAp">
          <node concept="1Wc70l" id="6VhXtaCPqpZ" role="3cqZAk">
            <node concept="2ZW3vV" id="6VhXtaCPqq2" role="3uHU7B">
              <node concept="37vLTw" id="6VhXtaCPqq0" role="2ZW6bz">
                <ref role="3cqZAo" node="6VhXtaCPqpV" resolve="obj" />
              </node>
              <node concept="3uibUv" id="6VhXtaCPqq1" role="2ZW6by">
                <ref role="3uigEE" node="meSGAau0o2" resolve="KotlinPackageModelId" />
              </node>
            </node>
            <node concept="2OqwBi" id="6VhXtaCPrjq" role="3uHU7w">
              <node concept="37vLTw" id="6VhXtaCPqRE" role="2Oq$k0">
                <ref role="3cqZAo" to="i290:~PackageModelId.myPackageName" resolve="myPackageName" />
              </node>
              <node concept="liA8E" id="6VhXtaCPrjr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="6VhXtaCPrjs" role="37wK5m">
                  <node concept="1eOMI4" id="6VhXtaCPrjt" role="2Oq$k0">
                    <node concept="10QFUN" id="6VhXtaCPrju" role="1eOMHV">
                      <node concept="37vLTw" id="6VhXtaCPrjv" role="10QFUP">
                        <ref role="3cqZAo" node="6VhXtaCPqpV" resolve="obj" />
                      </node>
                      <node concept="3uibUv" id="6VhXtaCPrjw" role="10QFUM">
                        <ref role="3uigEE" node="meSGAau0o2" resolve="KotlinPackageModelId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="6VhXtaCPrjx" role="2OqNvi">
                    <ref role="2Oxat5" to="i290:~PackageModelId.myPackageName" resolve="myPackageName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VhXtaCPqqa" role="1B3o_S" />
      <node concept="10P_77" id="6VhXtaCPqqb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6VhXtaCPvsa" role="jymVt" />
    <node concept="3clFb_" id="6VhXtaCPqqc" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="2AHcQZ" id="6VhXtaCPqqd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6VhXtaCPqqe" role="3clF47">
        <node concept="3SKdUt" id="6VhXtaCPwG4" role="3cqZAp">
          <node concept="1PaTwC" id="6VhXtaCPwG5" role="1aUNEU">
            <node concept="3oM_SD" id="6VhXtaCPxng" role="1PaTwD">
              <property role="3oM_SC" value="Some" />
            </node>
            <node concept="3oM_SD" id="6VhXtaCPxoU" role="1PaTwD">
              <property role="3oM_SC" value="xor" />
            </node>
            <node concept="3oM_SD" id="6VhXtaCPxq_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6VhXtaCPxsh" role="1PaTwD">
              <property role="3oM_SC" value="differentiate" />
            </node>
            <node concept="3oM_SD" id="6VhXtaCPxtY" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
            </node>
            <node concept="3oM_SD" id="6VhXtaCPxu$" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6VhXtaCPxuF" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
            <node concept="3oM_SD" id="6VhXtaCPxwr" role="1PaTwD">
              <property role="3oM_SC" value="packages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6VhXtaCPqqf" role="3cqZAp">
          <node concept="pVQyQ" id="6VhXtaCPqqg" role="3cqZAk">
            <node concept="37vLTw" id="6VhXtaCPqqh" role="3uHU7B">
              <ref role="3cqZAo" node="6VhXtaCPr_O" resolve="kotlinSalt" />
            </node>
            <node concept="2OqwBi" id="6VhXtaCPrgK" role="3uHU7w">
              <node concept="37vLTw" id="6VhXtaCPqRX" role="2Oq$k0">
                <ref role="3cqZAo" to="i290:~PackageModelId.myPackageName" resolve="myPackageName" />
              </node>
              <node concept="liA8E" id="6VhXtaCPrgL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VhXtaCPqqj" role="1B3o_S" />
      <node concept="10Oyi0" id="6VhXtaCPqqk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="meSGAaupU0" role="jymVt" />
    <node concept="312cEu" id="meSGAauq8s" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Factory" />
      <node concept="3Tm1VV" id="meSGAaupYJ" role="1B3o_S" />
      <node concept="3uibUv" id="meSGAauqE1" role="EKbjA">
        <ref role="3uigEE" to="dush:~SModelIdFactory" resolve="SModelIdFactory" />
      </node>
      <node concept="3clFb_" id="meSGAauqK7" role="jymVt">
        <property role="TrG5h" value="create" />
        <node concept="3Tm1VV" id="meSGAauqK8" role="1B3o_S" />
        <node concept="3uibUv" id="meSGAauqKa" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
        <node concept="37vLTG" id="meSGAauqKb" role="3clF46">
          <property role="TrG5h" value="packageName" />
          <node concept="17QB3L" id="meSGAausa7" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="meSGAauqKi" role="3clF47">
          <node concept="1gVbGN" id="meSGAauslm" role="3cqZAp">
            <node concept="3y3z36" id="meSGAausGm" role="1gVkn0">
              <node concept="10Nm6u" id="meSGAausMS" role="3uHU7w" />
              <node concept="37vLTw" id="meSGAausqx" role="3uHU7B">
                <ref role="3cqZAo" node="meSGAauqKb" resolve="packageName" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="meSGAausW_" role="3cqZAp">
            <node concept="1PaTwC" id="meSGAausWA" role="1aUNEU">
              <node concept="3oM_SD" id="meSGAaut1b" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="meSGAaut1d" role="1PaTwD">
                <property role="3oM_SC" value="make" />
              </node>
              <node concept="3oM_SD" id="meSGAaut1g" role="1PaTwD">
                <property role="3oM_SC" value="validation" />
              </node>
              <node concept="3oM_SD" id="meSGAaut1L" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="meSGAaut1E" role="1PaTwD">
                <property role="3oM_SC" value="name?" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="meSGAaurli" role="3cqZAp">
            <node concept="2ShNRf" id="meSGAaurqF" role="3cqZAk">
              <node concept="1pGfFk" id="meSGAaurY$" role="2ShVmc">
                <ref role="37wK5l" node="meSGAaunaz" resolve="KotlinPackageModelId" />
                <node concept="37vLTw" id="meSGAaus4N" role="37wK5m">
                  <ref role="3cqZAo" node="meSGAauqKb" resolve="packageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="meSGAauqKj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ntakj1pRrM">
    <property role="TrG5h" value="JarHelper" />
    <property role="3GE5qa" value="" />
    <node concept="2YIFZL" id="2ntakj1pRrN" role="jymVt">
      <property role="TrG5h" value="rootsToFiles" />
      <node concept="3clFbS" id="2ntakj1pRrV" role="3clF47">
        <node concept="3cpWs8" id="2ntakj1pRsh" role="3cqZAp">
          <node concept="3cpWsn" id="2ntakj1pRsD" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="_YKpA" id="2ntakj1pRt2" role="1tU5fm">
              <node concept="3uibUv" id="2ntakj1pRtw" role="_ZDj9">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="2ntakj1pRt3" role="33vP2m">
              <node concept="Tc6Ow" id="2ntakj1pRtx" role="2ShVmc">
                <node concept="3uibUv" id="2ntakj1pRtS" role="HW$YZ">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="2ntakj1pRtT" role="3lWHg$">
                  <node concept="37vLTw" id="2ntakj1pRu$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ntakj1pRrY" resolve="roots" />
                  </node>
                  <node concept="34oBXx" id="2ntakj1pRu_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2ntakj1pRsi" role="3cqZAp">
          <node concept="3clFbS" id="2ntakj1pRsE" role="2LFqv$">
            <node concept="3clFbF" id="2ntakj1pRt4" role="3cqZAp">
              <node concept="2OqwBi" id="2ntakj1pRty" role="3clFbG">
                <node concept="37vLTw" id="2ntakj1pRtU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ntakj1pRsD" resolve="files" />
                </node>
                <node concept="TSZUe" id="2ntakj1pRtV" role="2OqNvi">
                  <node concept="2OqwBi" id="2ntakj1pRuA" role="25WWJ7">
                    <node concept="37vLTw" id="2ntakj1pRv1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ntakj1pRsF" resolve="r" />
                    </node>
                    <node concept="liA8E" id="2ntakj1pRv2" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~SourceRoot.getAbsolutePath()" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2ntakj1pRsF" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="2ntakj1pRt5" role="1tU5fm">
              <ref role="3uigEE" to="ends:~SourceRoot" resolve="SourceRoot" />
            </node>
          </node>
          <node concept="37vLTw" id="2ntakj1pRsG" role="1DdaDG">
            <ref role="3cqZAo" node="2ntakj1pRrY" resolve="roots" />
          </node>
        </node>
        <node concept="3cpWs6" id="2ntakj1pRsj" role="3cqZAp">
          <node concept="37vLTw" id="2ntakj1pRsH" role="3cqZAk">
            <ref role="3cqZAo" node="2ntakj1pRsD" resolve="files" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ntakj1pRrW" role="1B3o_S" />
      <node concept="_YKpA" id="2ntakj1pRrX" role="3clF45">
        <node concept="3uibUv" id="2ntakj1pRsk" role="_ZDj9">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="2ntakj1pRrY" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="3vKaQO" id="2ntakj1pRsl" role="1tU5fm">
          <node concept="3uibUv" id="2ntakj1pRsI" role="3O5elw">
            <ref role="3uigEE" to="ends:~SourceRoot" resolve="SourceRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ntakj1pRrO" role="jymVt" />
    <node concept="2YIFZL" id="2ntakj1pRrP" role="jymVt">
      <property role="TrG5h" value="collectJarFiles" />
      <node concept="37vLTG" id="2ntakj1pRrZ" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2ntakj1pRsm" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="2ntakj1pRs0" role="3clF46">
        <property role="TrG5h" value="excluded" />
        <node concept="3vKaQO" id="2ntakj1pRsn" role="1tU5fm">
          <node concept="3uibUv" id="2ntakj1pRsJ" role="3O5elw">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ntakj1pRs1" role="3clF46">
        <property role="TrG5h" value="archiveFiles" />
        <node concept="2hMVRd" id="2ntakj1pRso" role="1tU5fm">
          <node concept="3uibUv" id="2ntakj1pRsK" role="2hN53Y">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2ntakj1pRs2" role="3clF47">
        <node concept="3clFbJ" id="2ntakj1pRsp" role="3cqZAp">
          <node concept="2OqwBi" id="2ntakj1pRsL" role="3clFbw">
            <node concept="37vLTw" id="2ntakj1pRt6" role="2Oq$k0">
              <ref role="3cqZAo" node="2ntakj1pRs0" resolve="excluded" />
            </node>
            <node concept="3JPx81" id="2ntakj1pRt7" role="2OqNvi">
              <node concept="37vLTw" id="2ntakj1pRtz" role="25WWJ7">
                <ref role="3cqZAo" node="2ntakj1pRrZ" resolve="file" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2ntakj1pRsM" role="3clFbx">
            <node concept="3cpWs6" id="2ntakj1pRt8" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="2ntakj1pRsq" role="3cqZAp">
          <node concept="22lmx$" id="2ntakj1pRsN" role="3clFbw">
            <node concept="2OqwBi" id="2ntakj1pRt9" role="3uHU7B">
              <node concept="2OqwBi" id="2ntakj1pRt$" role="2Oq$k0">
                <node concept="37vLTw" id="2ntakj1pRtW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ntakj1pRrZ" resolve="file" />
                </node>
                <node concept="liA8E" id="2ntakj1pRtX" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="2ntakj1pRt_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="2ntakj1pRtY" role="37wK5m">
                  <property role="Xl_RC" value=".jar" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2ntakj1pRta" role="3uHU7w">
              <node concept="2OqwBi" id="2ntakj1pRtA" role="2Oq$k0">
                <node concept="37vLTw" id="2ntakj1pRtZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ntakj1pRrZ" resolve="file" />
                </node>
                <node concept="liA8E" id="2ntakj1pRu0" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="2ntakj1pRtB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="2ntakj1pRu1" role="37wK5m">
                  <property role="Xl_RC" value=".zip" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2ntakj1pRsO" role="3clFbx">
            <node concept="3clFbF" id="2ntakj1pRtb" role="3cqZAp">
              <node concept="2OqwBi" id="2ntakj1pRtC" role="3clFbG">
                <node concept="37vLTw" id="2ntakj1pRu2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ntakj1pRs1" resolve="archiveFiles" />
                </node>
                <node concept="TSZUe" id="2ntakj1pRu3" role="2OqNvi">
                  <node concept="37vLTw" id="2ntakj1pRuB" role="25WWJ7">
                    <ref role="3cqZAo" node="2ntakj1pRrZ" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2ntakj1pRtc" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="2ntakj1pRsr" role="3cqZAp">
          <node concept="3fqX7Q" id="2ntakj1pRsP" role="3clFbw">
            <node concept="2OqwBi" id="2ntakj1pRtd" role="3fr31v">
              <node concept="37vLTw" id="2ntakj1pRtD" role="2Oq$k0">
                <ref role="3cqZAo" node="2ntakj1pRrZ" resolve="file" />
              </node>
              <node concept="liA8E" id="2ntakj1pRtE" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2ntakj1pRsQ" role="3clFbx">
            <node concept="3cpWs6" id="2ntakj1pRte" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="2ntakj1pRss" role="3cqZAp">
          <node concept="2OqwBi" id="2ntakj1pRsR" role="1DdaDG">
            <node concept="37vLTw" id="2ntakj1pRtf" role="2Oq$k0">
              <ref role="3cqZAo" node="2ntakj1pRrZ" resolve="file" />
            </node>
            <node concept="liA8E" id="2ntakj1pRtg" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="2ntakj1pRsS" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="2ntakj1pRth" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="3clFbS" id="2ntakj1pRsT" role="2LFqv$">
            <node concept="3clFbF" id="2ntakj1pRti" role="3cqZAp">
              <node concept="1rXfSq" id="2ntakj1pRtF" role="3clFbG">
                <ref role="37wK5l" node="2ntakj1pRrP" resolve="collectJarFiles" />
                <node concept="37vLTw" id="2ntakj1pRu4" role="37wK5m">
                  <ref role="3cqZAo" node="2ntakj1pRsS" resolve="child" />
                </node>
                <node concept="37vLTw" id="2ntakj1pRu5" role="37wK5m">
                  <ref role="3cqZAo" node="2ntakj1pRs0" resolve="excluded" />
                </node>
                <node concept="37vLTw" id="2ntakj1pRu6" role="37wK5m">
                  <ref role="3cqZAo" node="2ntakj1pRs1" resolve="archiveFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ntakj1pRs3" role="1B3o_S" />
      <node concept="3cqZAl" id="2ntakj1pRs4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7dIZ$DPmZ3B" role="jymVt" />
    <node concept="2YIFZL" id="7dIZ$DPn0F$" role="jymVt">
      <property role="TrG5h" value="loadModelsFromFiles" />
      <node concept="3clFbS" id="7dIZ$DPn0FE" role="3clF47">
        <node concept="3SKdUt" id="7dIZ$DPn0FF" role="3cqZAp">
          <node concept="1PaTwC" id="7dIZ$DPn0FG" role="1aUNEU">
            <node concept="3oM_SD" id="7dIZ$DPn0FH" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0FI" role="1PaTwD">
              <property role="3oM_SC" value="merge" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0FJ" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0FK" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0FL" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0FM" role="1PaTwD">
              <property role="3oM_SC" value="setting" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0FN" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0FO" role="1PaTwD">
              <property role="3oM_SC" value="public" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dIZ$DPn0FP" role="3cqZAp">
          <node concept="3cpWsn" id="7dIZ$DPn0FQ" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="_YKpA" id="7dIZ$DPn0FR" role="1tU5fm">
              <node concept="3uibUv" id="7dIZ$DPn0FS" role="_ZDj9">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2YIFZM" id="7dIZ$DPn0FT" role="33vP2m">
              <ref role="37wK5l" node="2ntakj1pRrN" resolve="rootsToFiles" />
              <ref role="1Pybhc" node="2ntakj1pRrM" resolve="JarHelper" />
              <node concept="2OqwBi" id="7dIZ$DPn0FU" role="37wK5m">
                <node concept="37vLTw" id="7dIZ$DPn0FV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dIZ$DPn0FA" resolve="modelRoot" />
                </node>
                <node concept="liA8E" id="7dIZ$DPn0FW" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~FileBasedModelRoot.getSourceRoots(jetbrains.mps.extapi.persistence.SourceRootKind)" resolve="getSourceRoots" />
                  <node concept="Rm8GO" id="7dIZ$DPn0FX" role="37wK5m">
                    <ref role="1Px2BO" to="ends:~SourceRootKinds" resolve="SourceRootKinds" />
                    <ref role="Rm8GQ" to="ends:~SourceRootKinds.SOURCES" resolve="SOURCES" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dIZ$DPn0FY" role="3cqZAp">
          <node concept="3cpWsn" id="7dIZ$DPn0FZ" role="3cpWs9">
            <property role="TrG5h" value="excluded" />
            <node concept="_YKpA" id="7dIZ$DPn0G0" role="1tU5fm">
              <node concept="3uibUv" id="7dIZ$DPn0G1" role="_ZDj9">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2YIFZM" id="7dIZ$DPn0G2" role="33vP2m">
              <ref role="37wK5l" node="2ntakj1pRrN" resolve="rootsToFiles" />
              <ref role="1Pybhc" node="2ntakj1pRrM" resolve="JarHelper" />
              <node concept="2OqwBi" id="7dIZ$DPn0G3" role="37wK5m">
                <node concept="37vLTw" id="7dIZ$DPn0G4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dIZ$DPn0FA" resolve="modelRoot" />
                </node>
                <node concept="liA8E" id="7dIZ$DPn0G5" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~FileBasedModelRoot.getSourceRoots(jetbrains.mps.extapi.persistence.SourceRootKind)" resolve="getSourceRoots" />
                  <node concept="Rm8GO" id="7dIZ$DPn0G6" role="37wK5m">
                    <ref role="Rm8GQ" to="ends:~SourceRootKinds.EXCLUDED" resolve="EXCLUDED" />
                    <ref role="1Px2BO" to="ends:~SourceRootKinds" resolve="SourceRootKinds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dIZ$DPn0G7" role="3cqZAp" />
        <node concept="3cpWs8" id="7dIZ$DPn0G8" role="3cqZAp">
          <node concept="3cpWsn" id="7dIZ$DPn0G9" role="3cpWs9">
            <property role="TrG5h" value="jarsToLoad" />
            <node concept="2hMVRd" id="7dIZ$DPn0Ga" role="1tU5fm">
              <node concept="3uibUv" id="7dIZ$DPn0Gb" role="2hN53Y">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="7dIZ$DPn0Gc" role="33vP2m">
              <node concept="2i4dXS" id="7dIZ$DPn0Gd" role="2ShVmc">
                <node concept="3uibUv" id="7dIZ$DPn0Ge" role="HW$YZ">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dIZ$DPn0Gf" role="3cqZAp" />
        <node concept="3cpWs8" id="7dIZ$DPn0Gg" role="3cqZAp">
          <node concept="3cpWsn" id="7dIZ$DPn0Gh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="cpRootsToLoad" />
            <node concept="2hMVRd" id="7dIZ$DPn0Gi" role="1tU5fm">
              <node concept="3uibUv" id="7dIZ$DPn0Gj" role="2hN53Y">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="7dIZ$DPn0Gk" role="33vP2m">
              <node concept="2i4dXS" id="7dIZ$DPn0Gl" role="2ShVmc">
                <node concept="3uibUv" id="7dIZ$DPn0Gm" role="HW$YZ">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7dIZ$DPn0Gn" role="3cqZAp">
          <node concept="37vLTw" id="7dIZ$DPn0Go" role="1DdaDG">
            <ref role="3cqZAo" node="7dIZ$DPn0FQ" resolve="files" />
          </node>
          <node concept="3cpWsn" id="7dIZ$DPn0Gp" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="7dIZ$DPn0Gq" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="3clFbS" id="7dIZ$DPn0Gr" role="2LFqv$">
            <node concept="3clFbF" id="7dIZ$DPn0Gs" role="3cqZAp">
              <node concept="2YIFZM" id="7dIZ$DPn0Gt" role="3clFbG">
                <ref role="37wK5l" node="2ntakj1pRrP" resolve="collectJarFiles" />
                <ref role="1Pybhc" node="2ntakj1pRrM" resolve="JarHelper" />
                <node concept="37vLTw" id="7dIZ$DPn0Gu" role="37wK5m">
                  <ref role="3cqZAo" node="7dIZ$DPn0Gp" resolve="file" />
                </node>
                <node concept="37vLTw" id="7dIZ$DPn0Gv" role="37wK5m">
                  <ref role="3cqZAo" node="7dIZ$DPn0FZ" resolve="excluded" />
                </node>
                <node concept="37vLTw" id="7dIZ$DPn0Gw" role="37wK5m">
                  <ref role="3cqZAo" node="7dIZ$DPn0G9" resolve="jarsToLoad" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7dIZ$DPn0Gx" role="3cqZAp" />
            <node concept="3SKdUt" id="7dIZ$DPn0Gy" role="3cqZAp">
              <node concept="1PaTwC" id="7dIZ$DPn0Gz" role="1aUNEU">
                <node concept="3oM_SD" id="7dIZ$DPn0G$" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0G_" role="1PaTwD">
                  <property role="3oM_SC" value="suppose" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GA" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GB" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GC" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GD" role="1PaTwD">
                  <property role="3oM_SC" value="path" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GE" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GF" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GG" role="1PaTwD">
                  <property role="3oM_SC" value="either" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GH" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GI" role="1PaTwD">
                  <property role="3oM_SC" value="jar-file" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GJ" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GK" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GL" role="1PaTwD">
                  <property role="3oM_SC" value="classes" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GM" role="1PaTwD">
                  <property role="3oM_SC" value="directory" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GN" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GO" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GP" role="1PaTwD">
                  <property role="3oM_SC" value="jar" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GQ" role="1PaTwD">
                  <property role="3oM_SC" value="directory," />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7dIZ$DPn0GR" role="3cqZAp">
              <node concept="1PaTwC" id="7dIZ$DPn0GS" role="1aUNEU">
                <node concept="3oM_SD" id="7dIZ$DPn0GT" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GU" role="1PaTwD">
                  <property role="3oM_SC" value="does" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GV" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GW" role="1PaTwD">
                  <property role="3oM_SC" value="contain" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GX" role="1PaTwD">
                  <property role="3oM_SC" value="both" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GY" role="1PaTwD">
                  <property role="3oM_SC" value="jar" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0GZ" role="1PaTwD">
                  <property role="3oM_SC" value="files" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0H0" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0H1" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
                <node concept="3oM_SD" id="7dIZ$DPn0H2" role="1PaTwD">
                  <property role="3oM_SC" value="files" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7dIZ$DPn0H3" role="3cqZAp">
              <node concept="2OqwBi" id="7dIZ$DPn0H4" role="3clFbw">
                <node concept="37vLTw" id="7dIZ$DPn0H5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dIZ$DPn0G9" resolve="jarsToLoad" />
                </node>
                <node concept="3GX2aA" id="7dIZ$DPn0H6" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7dIZ$DPn0H7" role="3clFbx">
                <node concept="3N13vt" id="7dIZ$DPn0H8" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="7dIZ$DPn0H9" role="3cqZAp" />
            <node concept="3clFbF" id="7dIZ$DPn0Ha" role="3cqZAp">
              <node concept="2OqwBi" id="7dIZ$DPn0Hb" role="3clFbG">
                <node concept="37vLTw" id="7dIZ$DPn0Hc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dIZ$DPn0Gh" resolve="cpRootsToLoad" />
                </node>
                <node concept="TSZUe" id="7dIZ$DPn0Hd" role="2OqNvi">
                  <node concept="37vLTw" id="7dIZ$DPn0He" role="25WWJ7">
                    <ref role="3cqZAo" node="7dIZ$DPn0Gp" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dIZ$DPn0Hf" role="3cqZAp" />
        <node concept="3SKdUt" id="7dIZ$DPn0Hg" role="3cqZAp">
          <node concept="1PaTwC" id="7dIZ$DPn0Hh" role="1aUNEU">
            <node concept="3oM_SD" id="7dIZ$DPn0Hi" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0Hj" role="1PaTwD">
              <property role="3oM_SC" value="though" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0Hk" role="1PaTwD">
              <property role="3oM_SC" value="IFile(&quot;whatever.jar&quot;)" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0Hl" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0Hm" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0Hn" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0Ho" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0Hp" role="1PaTwD">
              <property role="3oM_SC" value="JAR" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0Hq" role="1PaTwD">
              <property role="3oM_SC" value="FS" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0Hr" role="1PaTwD">
              <property role="3oM_SC" value="(e.g." />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0Hs" role="1PaTwD">
              <property role="3oM_SC" value="CommonPaths" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0Ht" role="1PaTwD">
              <property role="3oM_SC" value="creates" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0Hu" role="1PaTwD">
              <property role="3oM_SC" value="IFiles" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0Hv" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0Hw" role="1PaTwD">
              <property role="3oM_SC" value="JAR" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0Hx" role="1PaTwD">
              <property role="3oM_SC" value="FS" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0Hy" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0Hz" role="1PaTwD">
              <property role="3oM_SC" value="jar" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0H$" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0H_" role="1PaTwD">
              <property role="3oM_SC" value="right" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HA" role="1PaTwD">
              <property role="3oM_SC" value="away)," />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HB" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HC" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HD" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HE" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HF" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HG" role="1PaTwD">
              <property role="3oM_SC" value="figure" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HH" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HI" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7dIZ$DPn0HJ" role="3cqZAp">
          <node concept="1PaTwC" id="7dIZ$DPn0HK" role="1aUNEU">
            <node concept="3oM_SD" id="7dIZ$DPn0HL" role="1PaTwD">
              <property role="3oM_SC" value="therefore" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HM" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HO" role="1PaTwD">
              <property role="3oM_SC" value="resort" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HP" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HQ" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HR" role="1PaTwD">
              <property role="3oM_SC" value="stupid" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HS" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HT" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HU" role="1PaTwD">
              <property role="3oM_SC" value="step" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HV" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPn0HW" role="1PaTwD">
              <property role="3oM_SC" value="jar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dIZ$DPn0HX" role="3cqZAp">
          <node concept="2OqwBi" id="7dIZ$DPn0HY" role="3clFbG">
            <node concept="2OqwBi" id="7dIZ$DPn0HZ" role="2Oq$k0">
              <node concept="37vLTw" id="7dIZ$DPn0I0" role="2Oq$k0">
                <ref role="3cqZAo" node="7dIZ$DPn0G9" resolve="jarsToLoad" />
              </node>
              <node concept="3$u5V9" id="7dIZ$DPn0I1" role="2OqNvi">
                <node concept="1bVj0M" id="7dIZ$DPn0I2" role="23t8la">
                  <node concept="3clFbS" id="7dIZ$DPn0I3" role="1bW5cS">
                    <node concept="3clFbF" id="7dIZ$DPn0I4" role="3cqZAp">
                      <node concept="2OqwBi" id="7dIZ$DPn0I5" role="3clFbG">
                        <node concept="2OqwBi" id="7dIZ$DPn0I6" role="2Oq$k0">
                          <node concept="37vLTw" id="7dIZ$DPn0I7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7dIZ$DPn0FA" resolve="modelRoot" />
                          </node>
                          <node concept="liA8E" id="7dIZ$DPn0I8" role="2OqNvi">
                            <ref role="37wK5l" to="ends:~FileBasedModelRoot.getFileSystem()" resolve="getFileSystem" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7dIZ$DPn0I9" role="2OqNvi">
                          <ref role="37wK5l" to="w827:~FileSystem.getFile(java.lang.String)" resolve="getFile" />
                          <node concept="3cpWs3" id="7dIZ$DPn0Ia" role="37wK5m">
                            <node concept="2OqwBi" id="7dIZ$DPn0Ib" role="3uHU7B">
                              <node concept="37vLTw" id="7dIZ$DPn0Ic" role="2Oq$k0">
                                <ref role="3cqZAo" node="7dIZ$DPn0If" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7dIZ$DPn0Id" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="7dIZ$DPn0Ie" role="3uHU7w">
                              <ref role="1PxDUh" to="eurq:~Path" resolve="Path" />
                              <ref role="3cqZAo" to="eurq:~Path.ARCHIVE_SEPARATOR" resolve="ARCHIVE_SEPARATOR" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7dIZ$DPn0If" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7dIZ$DPn0Ig" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7dIZ$DPn0Ih" role="2OqNvi">
              <node concept="1bVj0M" id="7dIZ$DPn0Ii" role="23t8la">
                <node concept="3clFbS" id="7dIZ$DPn0Ij" role="1bW5cS">
                  <node concept="3clFbF" id="7dIZ$DPn0Ik" role="3cqZAp">
                    <node concept="2OqwBi" id="7dIZ$DPn0Il" role="3clFbG">
                      <node concept="37vLTw" id="7dIZ$DPn0Im" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dIZ$DPn0Gh" resolve="cpRootsToLoad" />
                      </node>
                      <node concept="TSZUe" id="7dIZ$DPn0In" role="2OqNvi">
                        <node concept="37vLTw" id="7dIZ$DPn0Io" role="25WWJ7">
                          <ref role="3cqZAo" node="7dIZ$DPn0Ip" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7dIZ$DPn0Ip" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7dIZ$DPn0Iq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dIZ$DPn0Ir" role="3cqZAp" />
        <node concept="3cpWs8" id="7dIZ$DPn0Is" role="3cqZAp">
          <node concept="3cpWsn" id="7dIZ$DPn0It" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="7dIZ$DPn0Iu" role="1tU5fm">
              <node concept="3uibUv" id="7dIZ$DPn0Iv" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
              </node>
              <node concept="3uibUv" id="7dIZ$DPn0Iw" role="3rvSg0">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7dIZ$DPn0Ix" role="33vP2m">
              <node concept="3rGOSV" id="7dIZ$DPn0Iy" role="2ShVmc">
                <node concept="3uibUv" id="7dIZ$DPn0Iz" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
                </node>
                <node concept="3uibUv" id="7dIZ$DPn0I$" role="3rHtpV">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dIZ$DPn0I_" role="3cqZAp">
          <node concept="2OqwBi" id="7dIZ$DPn0IA" role="3clFbG">
            <node concept="37vLTw" id="7dIZ$DPn0IB" role="2Oq$k0">
              <ref role="3cqZAo" node="7dIZ$DPn0Gh" resolve="cpRootsToLoad" />
            </node>
            <node concept="2es0OD" id="7dIZ$DPn0IC" role="2OqNvi">
              <node concept="1bVj0M" id="7dIZ$DPn0ID" role="23t8la">
                <node concept="3clFbS" id="7dIZ$DPn0IE" role="1bW5cS">
                  <node concept="3clFbF" id="7dIZ$DPn0IF" role="3cqZAp">
                    <node concept="2OqwBi" id="7dIZ$DPn5Xh" role="3clFbG">
                      <node concept="37vLTw" id="7dIZ$DPn8jD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dIZ$DPn2y5" resolve="descriptorProducer" />
                      </node>
                      <node concept="liA8E" id="7dIZ$DPn5Xk" role="2OqNvi">
                        <ref role="37wK5l" node="50HO3UpCbik" resolve="getModelDescriptors" />
                        <node concept="37vLTw" id="7dIZ$DPn0IH" role="37wK5m">
                          <ref role="3cqZAo" node="7dIZ$DPn0It" resolve="result" />
                        </node>
                        <node concept="37vLTw" id="7dIZ$DPn0II" role="37wK5m">
                          <ref role="3cqZAo" node="7dIZ$DPn0IP" resolve="it" />
                        </node>
                        <node concept="Xl_RD" id="7dIZ$DPn0IJ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7dIZ$DPn0IK" role="37wK5m">
                          <node concept="37vLTw" id="7dIZ$DPn0IL" role="2Oq$k0">
                            <ref role="3cqZAo" node="7dIZ$DPn0FA" resolve="modelRoot" />
                          </node>
                          <node concept="liA8E" id="7dIZ$DPn0IM" role="2OqNvi">
                            <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7dIZ$DPn0IN" role="37wK5m">
                          <ref role="3cqZAo" node="7dIZ$DPn0FC" resolve="packageScope" />
                        </node>
                        <node concept="37vLTw" id="7dIZ$DPn0IO" role="37wK5m">
                          <ref role="3cqZAo" node="7dIZ$DPn0FA" resolve="modelRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7dIZ$DPn0IP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7dIZ$DPn0IQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dIZ$DPn0IR" role="3cqZAp" />
        <node concept="3cpWs6" id="7dIZ$DPn0IS" role="3cqZAp">
          <node concept="2OqwBi" id="7dIZ$DPn0IT" role="3cqZAk">
            <node concept="37vLTw" id="7dIZ$DPn0IU" role="2Oq$k0">
              <ref role="3cqZAo" node="7dIZ$DPn0It" resolve="result" />
            </node>
            <node concept="T8wYR" id="7dIZ$DPn0IV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7dIZ$DPn0IX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="7dIZ$DPn0IY" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7dIZ$DPn0FA" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <node concept="3uibUv" id="7dIZ$DPn0FB" role="1tU5fm">
          <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
        </node>
      </node>
      <node concept="37vLTG" id="7dIZ$DPn2y5" role="3clF46">
        <property role="TrG5h" value="descriptorProducer" />
        <node concept="3uibUv" id="7dIZ$DPn53c" role="1tU5fm">
          <ref role="3uigEE" node="50HO3UpBVIJ" resolve="JarHelper.ModelDescriptorProducer" />
        </node>
      </node>
      <node concept="37vLTG" id="7dIZ$DPn0FC" role="3clF46">
        <property role="TrG5h" value="packageScope" />
        <node concept="3uibUv" id="7dIZ$DPn0FD" role="1tU5fm">
          <ref role="3uigEE" to="i290:~PackageScopeControl" resolve="PackageScopeControl" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7dIZ$DPn0IW" role="1B3o_S" />
      <node concept="P$JXv" id="7dIZ$DPn9CP" role="lGtFl">
        <node concept="TZ5HA" id="7dIZ$DPn9CQ" role="TZ5H$">
          <node concept="1dT_AC" id="7dIZ$DPn9CR" role="1dT_Ay">
            <property role="1dT_AB" value="Load models from JAR files according to the file based model root specification, the model descriptor producer and the" />
          </node>
        </node>
        <node concept="TZ5HA" id="7dIZ$DPnaZI" role="TZ5H$">
          <node concept="1dT_AC" id="7dIZ$DPnaZJ" role="1dT_Ay">
            <property role="1dT_AB" value="package scope." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ntakj1pRrQ" role="jymVt" />
    <node concept="3HP615" id="50HO3UpBVIJ" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ModelDescriptorProducer" />
      <node concept="3clFb_" id="50HO3UpBYEd" role="jymVt">
        <property role="TrG5h" value="isFileIncluded" />
        <node concept="37vLTG" id="50HO3UpBYV_" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="50HO3UpBZjk" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="50HO3UpBYEg" role="3clF47" />
        <node concept="3Tm1VV" id="50HO3UpBYEh" role="1B3o_S" />
        <node concept="10P_77" id="50HO3UpBY9Q" role="3clF45" />
      </node>
      <node concept="3clFb_" id="50HO3UpBZVr" role="jymVt">
        <property role="TrG5h" value="createPackageModelReference" />
        <node concept="3clFbS" id="50HO3UpBZVu" role="3clF47" />
        <node concept="3Tm1VV" id="50HO3UpBZVv" role="1B3o_S" />
        <node concept="3uibUv" id="50HO3UpCTsC" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="37vLTG" id="50HO3UpC0d3" role="3clF46">
          <property role="TrG5h" value="packageName" />
          <node concept="17QB3L" id="50HO3UpC0d2" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="50HO3UpC1d7" role="jymVt">
        <property role="TrG5h" value="createDescriptor" />
        <node concept="3clFbS" id="50HO3UpC1da" role="3clF47" />
        <node concept="3Tm1VV" id="50HO3UpC1db" role="1B3o_S" />
        <node concept="3uibUv" id="50HO3UpC0F1" role="3clF45">
          <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
        </node>
        <node concept="37vLTG" id="50HO3UpC1YJ" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="3uibUv" id="50HO3UpC1YI" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="37vLTG" id="50HO3UpC2aI" role="3clF46">
          <property role="TrG5h" value="dataSource" />
          <node concept="3uibUv" id="50HO3UpC2st" role="1tU5fm">
            <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="50HO3UpC2ty" role="jymVt" />
      <node concept="2tJIrI" id="7dIZ$DPlZQj" role="jymVt" />
      <node concept="3clFb_" id="50HO3UpCbik" role="jymVt">
        <property role="TrG5h" value="getModelDescriptors" />
        <node concept="37vLTG" id="50HO3UpCcN6" role="3clF46">
          <property role="TrG5h" value="result" />
          <property role="3TUv4t" value="true" />
          <node concept="3rvAFt" id="50HO3UpCcN7" role="1tU5fm">
            <node concept="3uibUv" id="50HO3UpCcN8" role="3rvQeY">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="3uibUv" id="50HO3UpCcN9" role="3rvSg0">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="50HO3UpCcNa" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="50HO3UpCcNb" role="1tU5fm">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="37vLTG" id="50HO3UpCcNc" role="3clF46">
          <property role="TrG5h" value="prefix" />
          <node concept="17QB3L" id="50HO3UpCcNd" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="50HO3UpCcNe" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="50HO3UpCcNf" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="50HO3UpCcNg" role="3clF46">
          <property role="TrG5h" value="psc" />
          <node concept="3uibUv" id="50HO3UpCcNh" role="1tU5fm">
            <ref role="3uigEE" to="i290:~PackageScopeControl" resolve="PackageScopeControl" />
          </node>
        </node>
        <node concept="37vLTG" id="50HO3UpCfYT" role="3clF46">
          <property role="TrG5h" value="mr" />
          <node concept="3uibUv" id="50HO3UpCgWz" role="1tU5fm">
            <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
          </node>
        </node>
        <node concept="3clFbS" id="50HO3UpCbin" role="3clF47">
          <node concept="3cpWs8" id="50HO3UpChHj" role="3cqZAp">
            <node concept="3cpWsn" id="50HO3UpChHk" role="3cpWs9">
              <property role="TrG5h" value="children" />
              <node concept="_YKpA" id="50HO3UpChHl" role="1tU5fm">
                <node concept="3uibUv" id="50HO3UpChHm" role="_ZDj9">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
              <node concept="2OqwBi" id="50HO3UpChHn" role="33vP2m">
                <node concept="37vLTw" id="50HO3UpChHo" role="2Oq$k0">
                  <ref role="3cqZAo" node="50HO3UpCcNa" resolve="file" />
                </node>
                <node concept="liA8E" id="50HO3UpChHp" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="50HO3UpChHq" role="3cqZAp">
            <node concept="3cpWsn" id="50HO3UpChHr" role="1Duv9x">
              <property role="TrG5h" value="subdir" />
              <node concept="3uibUv" id="50HO3UpChHs" role="1tU5fm">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="3clFbS" id="50HO3UpChHt" role="2LFqv$">
              <node concept="3cpWs8" id="50HO3UpChHu" role="3cqZAp">
                <node concept="3cpWsn" id="50HO3UpChHv" role="3cpWs9">
                  <property role="TrG5h" value="pack" />
                  <node concept="17QB3L" id="50HO3UpChHw" role="1tU5fm" />
                  <node concept="3K4zz7" id="50HO3UpChHx" role="33vP2m">
                    <node concept="3clFbC" id="50HO3UpChHy" role="3K4Cdx">
                      <node concept="2OqwBi" id="50HO3UpChHz" role="3uHU7B">
                        <node concept="37vLTw" id="50HO3UpChH$" role="2Oq$k0">
                          <ref role="3cqZAo" node="50HO3UpCcNc" resolve="prefix" />
                        </node>
                        <node concept="liA8E" id="50HO3UpChH_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="50HO3UpChHA" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="50HO3UpChHB" role="3K4E3e">
                      <node concept="37vLTw" id="50HO3UpChHC" role="2Oq$k0">
                        <ref role="3cqZAo" node="50HO3UpChHr" resolve="subdir" />
                      </node>
                      <node concept="liA8E" id="50HO3UpChHD" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="50HO3UpChHE" role="3K4GZi">
                      <node concept="3cpWs3" id="50HO3UpChHF" role="3uHU7B">
                        <node concept="37vLTw" id="50HO3UpChHG" role="3uHU7B">
                          <ref role="3cqZAo" node="50HO3UpCcNc" resolve="prefix" />
                        </node>
                        <node concept="1Xhbcc" id="50HO3UpChHH" role="3uHU7w">
                          <property role="1XhdNS" value="." />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="50HO3UpChHI" role="3uHU7w">
                        <node concept="37vLTw" id="50HO3UpChHJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="50HO3UpChHr" resolve="subdir" />
                        </node>
                        <node concept="liA8E" id="50HO3UpChHK" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="50HO3UpChHL" role="3cqZAp">
                <node concept="1Wc70l" id="50HO3UpChHM" role="3clFbw">
                  <node concept="3y3z36" id="50HO3UpChHN" role="3uHU7B">
                    <node concept="37vLTw" id="50HO3UpChHO" role="3uHU7B">
                      <ref role="3cqZAo" node="50HO3UpCcNg" resolve="psc" />
                    </node>
                    <node concept="10Nm6u" id="50HO3UpChHP" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="50HO3UpChHQ" role="3uHU7w">
                    <node concept="1eOMI4" id="50HO3UpChHR" role="3fr31v">
                      <node concept="2OqwBi" id="50HO3UpChHS" role="1eOMHV">
                        <node concept="37vLTw" id="50HO3UpChHT" role="2Oq$k0">
                          <ref role="3cqZAo" node="50HO3UpCcNg" resolve="psc" />
                        </node>
                        <node concept="liA8E" id="50HO3UpChHU" role="2OqNvi">
                          <ref role="37wK5l" to="i290:~PackageScopeControl.isIncluded(java.lang.String)" resolve="isIncluded" />
                          <node concept="37vLTw" id="50HO3UpChHV" role="37wK5m">
                            <ref role="3cqZAo" node="50HO3UpChHv" resolve="pack" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="50HO3UpChHW" role="3clFbx">
                  <node concept="3clFbJ" id="50HO3UpChHX" role="3cqZAp">
                    <node concept="2OqwBi" id="50HO3UpChHY" role="3clFbw">
                      <node concept="37vLTw" id="50HO3UpChHZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="50HO3UpCcNg" resolve="psc" />
                      </node>
                      <node concept="liA8E" id="50HO3UpChI0" role="2OqNvi">
                        <ref role="37wK5l" to="i290:~PackageScopeControl.isAnyChildIncluded(java.lang.String)" resolve="isAnyChildIncluded" />
                        <node concept="37vLTw" id="50HO3UpChI1" role="37wK5m">
                          <ref role="3cqZAo" node="50HO3UpChHv" resolve="pack" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="50HO3UpChI2" role="3clFbx">
                      <node concept="3clFbF" id="50HO3UpChI3" role="3cqZAp">
                        <node concept="1rXfSq" id="50HO3UpChI4" role="3clFbG">
                          <ref role="37wK5l" node="50HO3UpCbik" resolve="getModelDescriptors" />
                          <node concept="37vLTw" id="50HO3UpChI5" role="37wK5m">
                            <ref role="3cqZAo" node="50HO3UpCcN6" resolve="result" />
                          </node>
                          <node concept="37vLTw" id="50HO3UpChI6" role="37wK5m">
                            <ref role="3cqZAo" node="50HO3UpChHr" resolve="subdir" />
                          </node>
                          <node concept="37vLTw" id="50HO3UpChI7" role="37wK5m">
                            <ref role="3cqZAo" node="50HO3UpChHv" resolve="pack" />
                          </node>
                          <node concept="37vLTw" id="50HO3UpChI8" role="37wK5m">
                            <ref role="3cqZAo" node="50HO3UpCcNe" resolve="module" />
                          </node>
                          <node concept="37vLTw" id="50HO3UpChI9" role="37wK5m">
                            <ref role="3cqZAo" node="50HO3UpCcNg" resolve="psc" />
                          </node>
                          <node concept="37vLTw" id="50HO3UpChIa" role="37wK5m">
                            <ref role="3cqZAo" node="50HO3UpCfYT" resolve="mr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3N13vt" id="50HO3UpChId" role="3cqZAp" />
                </node>
              </node>
              <node concept="3cpWs8" id="50HO3UpChIe" role="3cqZAp">
                <node concept="3cpWsn" id="50HO3UpChIf" role="3cpWs9">
                  <property role="TrG5h" value="subchildren" />
                  <node concept="_YKpA" id="50HO3UpChIg" role="1tU5fm">
                    <node concept="3uibUv" id="50HO3UpChIh" role="_ZDj9">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50HO3UpChIi" role="33vP2m">
                    <node concept="37vLTw" id="50HO3UpChIj" role="2Oq$k0">
                      <ref role="3cqZAo" node="50HO3UpChHr" resolve="subdir" />
                    </node>
                    <node concept="liA8E" id="50HO3UpChIk" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="50HO3UpChIl" role="3cqZAp">
                <node concept="3cpWsn" id="50HO3UpChIm" role="3cpWs9">
                  <property role="TrG5h" value="rootsClasses" />
                  <node concept="A3Dl8" id="50HO3UpChIn" role="1tU5fm">
                    <node concept="3uibUv" id="50HO3UpChIo" role="A3Ik2">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50HO3UpChIp" role="33vP2m">
                    <node concept="37vLTw" id="50HO3UpChIq" role="2Oq$k0">
                      <ref role="3cqZAo" node="50HO3UpChIf" resolve="subchildren" />
                    </node>
                    <node concept="3zZkjj" id="50HO3UpChIr" role="2OqNvi">
                      <node concept="1bVj0M" id="50HO3UpCATX" role="23t8la">
                        <node concept="3clFbS" id="50HO3UpCATZ" role="1bW5cS">
                          <node concept="3clFbF" id="50HO3UpCHrI" role="3cqZAp">
                            <node concept="1rXfSq" id="50HO3UpCHrH" role="3clFbG">
                              <ref role="37wK5l" node="50HO3UpBYEd" resolve="isFileIncluded" />
                              <node concept="37vLTw" id="50HO3UpCJcA" role="37wK5m">
                                <ref role="3cqZAo" node="50HO3UpCDi1" resolve="file" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="50HO3UpCDi1" role="1bW2Oz">
                          <property role="TrG5h" value="file" />
                          <node concept="3uibUv" id="50HO3UpCDi0" role="1tU5fm">
                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="50HO3UpChIu" role="3cqZAp">
                <node concept="2OqwBi" id="50HO3UpChIv" role="3clFbw">
                  <node concept="37vLTw" id="50HO3UpChIw" role="2Oq$k0">
                    <ref role="3cqZAo" node="50HO3UpChIm" resolve="rootsClasses" />
                  </node>
                  <node concept="3GX2aA" id="50HO3UpChIx" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="50HO3UpChIy" role="3clFbx">
                  <node concept="3cpWs8" id="50HO3UpChIz" role="3cqZAp">
                    <node concept="3cpWsn" id="50HO3UpChI$" role="3cpWs9">
                      <property role="TrG5h" value="modelReference" />
                      <node concept="3uibUv" id="50HO3UpChI_" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                      <node concept="1rXfSq" id="50HO3UpCPfN" role="33vP2m">
                        <ref role="37wK5l" node="50HO3UpBZVr" resolve="createPackageModelReference" />
                        <node concept="37vLTw" id="50HO3UpCR36" role="37wK5m">
                          <ref role="3cqZAo" node="50HO3UpChHv" resolve="pack" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="50HO3UpChIE" role="3cqZAp">
                    <node concept="3cpWsn" id="50HO3UpChIF" role="3cpWs9">
                      <property role="TrG5h" value="smd" />
                      <node concept="3uibUv" id="50HO3UpChIG" role="1tU5fm">
                        <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="50HO3UpChIH" role="3cqZAp">
                    <node concept="1PaTwC" id="50HO3UpChII" role="1aUNEU">
                      <node concept="3oM_SD" id="50HO3UpChIJ" role="1PaTwD">
                        <property role="3oM_SC" value="FIXME:" />
                      </node>
                      <node concept="3oM_SD" id="50HO3UpChIK" role="1PaTwD">
                        <property role="3oM_SC" value="hack," />
                      </node>
                      <node concept="3oM_SD" id="50HO3UpChIL" role="1PaTwD">
                        <property role="3oM_SC" value="see" />
                      </node>
                      <node concept="3oM_SD" id="50HO3UpChIM" role="1PaTwD">
                        <property role="3oM_SC" value="comment" />
                      </node>
                      <node concept="3oM_SD" id="50HO3UpChIN" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="50HO3UpChIO" role="1PaTwD">
                        <property role="3oM_SC" value="Java" />
                      </node>
                      <node concept="3oM_SD" id="50HO3UpChIP" role="1PaTwD">
                        <property role="3oM_SC" value="impl" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="50HO3UpChIQ" role="3cqZAp">
                    <node concept="3cpWsn" id="50HO3UpChIR" role="3cpWs9">
                      <property role="TrG5h" value="modelDescriptor" />
                      <node concept="3uibUv" id="50HO3UpChIS" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="50HO3UpChIT" role="33vP2m">
                        <node concept="37vLTw" id="50HO3UpChIU" role="2Oq$k0">
                          <ref role="3cqZAo" node="50HO3UpCcNe" resolve="module" />
                        </node>
                        <node concept="liA8E" id="50HO3UpChIV" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModel(org.jetbrains.mps.openapi.model.SModelId)" resolve="getModel" />
                          <node concept="2OqwBi" id="50HO3UpChIW" role="37wK5m">
                            <node concept="37vLTw" id="50HO3UpChIX" role="2Oq$k0">
                              <ref role="3cqZAo" node="50HO3UpChI$" resolve="modelReference" />
                            </node>
                            <node concept="liA8E" id="50HO3UpChIY" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="50HO3UpChJo" role="3cqZAp">
                    <node concept="3y3z36" id="50HO3UpChJp" role="3clFbw">
                      <node concept="37vLTw" id="50HO3UpChJq" role="3uHU7B">
                        <ref role="3cqZAo" node="50HO3UpChIR" resolve="modelDescriptor" />
                      </node>
                      <node concept="10Nm6u" id="50HO3UpChJr" role="3uHU7w" />
                    </node>
                    <node concept="3clFbJ" id="50HO3UpChJs" role="9aQIa">
                      <node concept="3y3z36" id="50HO3UpChJt" role="3clFbw">
                        <node concept="3EllGN" id="71qCSe8Vz1e" role="3uHU7B">
                          <node concept="37vLTw" id="71qCSe8Vx48" role="3ElQJh">
                            <ref role="3cqZAo" node="50HO3UpCcN6" resolve="result" />
                          </node>
                          <node concept="2OqwBi" id="71qCSe8VzFR" role="3ElVtu">
                            <node concept="37vLTw" id="71qCSe8VzFS" role="2Oq$k0">
                              <ref role="3cqZAo" node="50HO3UpChI$" resolve="modelReference" />
                            </node>
                            <node concept="liA8E" id="71qCSe8VzFT" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="50HO3UpChJ_" role="3uHU7w" />
                      </node>
                      <node concept="9aQIb" id="50HO3UpChJA" role="9aQIa">
                        <node concept="3clFbS" id="50HO3UpChJB" role="9aQI4">
                          <node concept="3cpWs8" id="50HO3UpChJO" role="3cqZAp">
                            <node concept="3cpWsn" id="50HO3UpChJP" role="3cpWs9">
                              <property role="TrG5h" value="ds" />
                              <node concept="3uibUv" id="50HO3UpChJQ" role="1tU5fm">
                                <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
                              </node>
                              <node concept="2ShNRf" id="50HO3UpChJR" role="33vP2m">
                                <node concept="1pGfFk" id="50HO3UpChJS" role="2ShVmc">
                                  <ref role="37wK5l" to="ends:~FolderSetDataSource.&lt;init&gt;()" resolve="FolderSetDataSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="50HO3UpCZDI" role="3cqZAp">
                            <node concept="37vLTI" id="50HO3UpD2qJ" role="3clFbG">
                              <node concept="1rXfSq" id="50HO3UpD3co" role="37vLTx">
                                <ref role="37wK5l" node="50HO3UpC1d7" resolve="createDescriptor" />
                                <node concept="37vLTw" id="50HO3UpChK6" role="37wK5m">
                                  <ref role="3cqZAo" node="50HO3UpChI$" resolve="modelReference" />
                                </node>
                                <node concept="37vLTw" id="50HO3UpChK7" role="37wK5m">
                                  <ref role="3cqZAo" node="50HO3UpChJP" resolve="ds" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="50HO3UpCZDG" role="37vLTJ">
                                <ref role="3cqZAo" node="50HO3UpChIF" resolve="smd" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="50HO3UpChK8" role="3cqZAp">
                            <node concept="2OqwBi" id="50HO3UpChK9" role="3clFbG">
                              <node concept="37vLTw" id="50HO3UpChKa" role="2Oq$k0">
                                <ref role="3cqZAo" node="50HO3UpChIF" resolve="smd" />
                              </node>
                              <node concept="liA8E" id="50HO3UpChKb" role="2OqNvi">
                                <ref role="37wK5l" to="g3l6:~SModelBase.setModelRoot(org.jetbrains.mps.openapi.persistence.ModelRoot)" resolve="setModelRoot" />
                                <node concept="37vLTw" id="50HO3UpChKc" role="37wK5m">
                                  <ref role="3cqZAo" node="50HO3UpCfYT" resolve="mr" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="50HO3UpChKd" role="3cqZAp">
                            <node concept="37vLTI" id="50HO3UpChKe" role="3clFbG">
                              <node concept="37vLTw" id="50HO3UpChKf" role="37vLTx">
                                <ref role="3cqZAo" node="50HO3UpChIF" resolve="smd" />
                              </node>
                              <node concept="3EllGN" id="50HO3UpChKg" role="37vLTJ">
                                <node concept="37vLTw" id="50HO3UpChKh" role="3ElQJh">
                                  <ref role="3cqZAo" node="50HO3UpCcN6" resolve="result" />
                                </node>
                                <node concept="2OqwBi" id="50HO3UpChKi" role="3ElVtu">
                                  <node concept="37vLTw" id="50HO3UpChKj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="50HO3UpChI$" resolve="modelReference" />
                                  </node>
                                  <node concept="liA8E" id="50HO3UpChKk" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="50HO3UpChKl" role="3clFbx">
                        <node concept="3clFbF" id="37NoEgRITcZ" role="3cqZAp">
                          <node concept="37vLTI" id="37NoEgRIVhC" role="3clFbG">
                            <node concept="3EllGN" id="37NoEgRIXFG" role="37vLTx">
                              <node concept="2OqwBi" id="37NoEgRJ1RI" role="3ElVtu">
                                <node concept="37vLTw" id="37NoEgRIZOx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="50HO3UpChI$" resolve="modelReference" />
                                </node>
                                <node concept="liA8E" id="37NoEgRJ3hs" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="37NoEgRIWOA" role="3ElQJh">
                                <ref role="3cqZAo" node="50HO3UpCcN6" resolve="result" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="37NoEgRITcX" role="37vLTJ">
                              <ref role="3cqZAo" node="50HO3UpChIR" resolve="modelDescriptor" />
                            </node>
                          </node>
                        </node>
                        <node concept="1gVbGN" id="50HO3UpChKw" role="3cqZAp">
                          <node concept="2ZW3vV" id="50HO3UpChKx" role="1gVkn0">
                            <node concept="37vLTw" id="50HO3UpChKy" role="2ZW6bz">
                              <ref role="3cqZAo" node="50HO3UpChIR" resolve="modelDescriptor" />
                            </node>
                            <node concept="3uibUv" id="50HO3UpChKz" role="2ZW6by">
                              <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="50HO3UpChK$" role="3cqZAp">
                          <node concept="37vLTI" id="50HO3UpChK_" role="3clFbG">
                            <node concept="37vLTw" id="50HO3UpChKA" role="37vLTJ">
                              <ref role="3cqZAo" node="50HO3UpChIF" resolve="smd" />
                            </node>
                            <node concept="10QFUN" id="50HO3UpChKB" role="37vLTx">
                              <node concept="37vLTw" id="50HO3UpChKC" role="10QFUP">
                                <ref role="3cqZAo" node="50HO3UpChIR" resolve="modelDescriptor" />
                              </node>
                              <node concept="3uibUv" id="50HO3UpChKD" role="10QFUM">
                                <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="50HO3UpChKE" role="3clFbx">
                      <node concept="1gVbGN" id="50HO3UpChKF" role="3cqZAp">
                        <node concept="2ZW3vV" id="50HO3UpChKG" role="1gVkn0">
                          <node concept="37vLTw" id="50HO3UpChKH" role="2ZW6bz">
                            <ref role="3cqZAo" node="50HO3UpChIR" resolve="modelDescriptor" />
                          </node>
                          <node concept="3uibUv" id="50HO3UpChKI" role="2ZW6by">
                            <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="50HO3UpChKJ" role="3cqZAp">
                        <node concept="37vLTI" id="50HO3UpChKK" role="3clFbG">
                          <node concept="37vLTw" id="50HO3UpChKL" role="37vLTJ">
                            <ref role="3cqZAo" node="50HO3UpChIF" resolve="smd" />
                          </node>
                          <node concept="10QFUN" id="50HO3UpChKM" role="37vLTx">
                            <node concept="37vLTw" id="50HO3UpChKN" role="10QFUP">
                              <ref role="3cqZAo" node="50HO3UpChIR" resolve="modelDescriptor" />
                            </node>
                            <node concept="3uibUv" id="50HO3UpChKO" role="10QFUM">
                              <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="37NoEgRIDnI" role="3cqZAp">
                        <node concept="37vLTI" id="37NoEgRILE3" role="3clFbG">
                          <node concept="37vLTw" id="37NoEgRINxS" role="37vLTx">
                            <ref role="3cqZAo" node="50HO3UpChIR" resolve="modelDescriptor" />
                          </node>
                          <node concept="3EllGN" id="37NoEgRIFYP" role="37vLTJ">
                            <node concept="37vLTw" id="37NoEgRIDnG" role="3ElQJh">
                              <ref role="3cqZAo" node="50HO3UpCcN6" resolve="result" />
                            </node>
                            <node concept="2OqwBi" id="50HO3UpChKU" role="3ElVtu">
                              <node concept="37vLTw" id="50HO3UpChKV" role="2Oq$k0">
                                <ref role="3cqZAo" node="50HO3UpChI$" resolve="modelReference" />
                              </node>
                              <node concept="liA8E" id="50HO3UpChKW" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="50HO3UpChKY" role="3cqZAp" />
                  <node concept="3cpWs8" id="50HO3UpChKZ" role="3cqZAp">
                    <node concept="3cpWsn" id="50HO3UpChL0" role="3cpWs9">
                      <property role="TrG5h" value="source" />
                      <node concept="3uibUv" id="50HO3UpChL1" role="1tU5fm">
                        <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
                      </node>
                      <node concept="10QFUN" id="50HO3UpChL2" role="33vP2m">
                        <node concept="3uibUv" id="50HO3UpChL3" role="10QFUM">
                          <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
                        </node>
                        <node concept="2OqwBi" id="50HO3UpChL4" role="10QFUP">
                          <node concept="37vLTw" id="50HO3UpChL5" role="2Oq$k0">
                            <ref role="3cqZAo" node="50HO3UpChIF" resolve="smd" />
                          </node>
                          <node concept="liA8E" id="50HO3UpChL6" role="2OqNvi">
                            <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50HO3UpChL7" role="3cqZAp">
                    <node concept="2OqwBi" id="50HO3UpChL8" role="3clFbG">
                      <node concept="37vLTw" id="50HO3UpChL9" role="2Oq$k0">
                        <ref role="3cqZAo" node="50HO3UpChL0" resolve="source" />
                      </node>
                      <node concept="liA8E" id="50HO3UpChLa" role="2OqNvi">
                        <ref role="37wK5l" to="ends:~FolderSetDataSource.addPath(jetbrains.mps.vfs.IFile)" resolve="addPath" />
                        <node concept="37vLTw" id="50HO3UpChLb" role="37wK5m">
                          <ref role="3cqZAo" node="50HO3UpChHr" resolve="subdir" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="50HO3UpChLc" role="3cqZAp" />
              <node concept="3clFbF" id="50HO3UpChLd" role="3cqZAp">
                <node concept="1rXfSq" id="50HO3UpChLe" role="3clFbG">
                  <ref role="37wK5l" node="50HO3UpCbik" resolve="getModelDescriptors" />
                  <node concept="37vLTw" id="50HO3UpChLf" role="37wK5m">
                    <ref role="3cqZAo" node="50HO3UpCcN6" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="50HO3UpChLg" role="37wK5m">
                    <ref role="3cqZAo" node="50HO3UpChHr" resolve="subdir" />
                  </node>
                  <node concept="37vLTw" id="50HO3UpChLh" role="37wK5m">
                    <ref role="3cqZAo" node="50HO3UpChHv" resolve="pack" />
                  </node>
                  <node concept="37vLTw" id="50HO3UpChLi" role="37wK5m">
                    <ref role="3cqZAo" node="50HO3UpCcNe" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="50HO3UpChLj" role="37wK5m">
                    <ref role="3cqZAo" node="50HO3UpCcNg" resolve="psc" />
                  </node>
                  <node concept="37vLTw" id="50HO3UpChLk" role="37wK5m">
                    <ref role="3cqZAo" node="50HO3UpCfYT" resolve="mr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="50HO3UpChLn" role="1DdaDG">
              <node concept="37vLTw" id="50HO3UpChLo" role="2Oq$k0">
                <ref role="3cqZAo" node="50HO3UpChHk" resolve="children" />
              </node>
              <node concept="3zZkjj" id="50HO3UpChLp" role="2OqNvi">
                <node concept="1bVj0M" id="50HO3UpChLq" role="23t8la">
                  <node concept="3clFbS" id="50HO3UpChLr" role="1bW5cS">
                    <node concept="3clFbF" id="50HO3UpChLs" role="3cqZAp">
                      <node concept="2OqwBi" id="50HO3UpChLt" role="3clFbG">
                        <node concept="37vLTw" id="50HO3UpChLu" role="2Oq$k0">
                          <ref role="3cqZAo" node="50HO3UpChLw" resolve="it" />
                        </node>
                        <node concept="liA8E" id="50HO3UpChLv" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="50HO3UpChLw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="50HO3UpChLx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="50HO3UpCbio" role="1B3o_S" />
        <node concept="3cqZAl" id="50HO3UpCb97" role="3clF45" />
        <node concept="2JFqV2" id="50HO3UpC8lI" role="2frcjj" />
      </node>
      <node concept="2tJIrI" id="50HO3UpC2tS" role="jymVt" />
      <node concept="3Tm1VV" id="50HO3UpBVIK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="50HO3UpBV0A" role="jymVt" />
    <node concept="2tJIrI" id="2ntakj1pRrS" role="jymVt" />
    <node concept="3Tm1VV" id="2ntakj1pRrT" role="1B3o_S" />
    <node concept="3UR2Jj" id="2ntakj1pRrU" role="lGtFl">
      <node concept="TZ5HA" id="2ntakj1pRse" role="TZ5H$">
        <node concept="1dT_AC" id="2ntakj1pRsA" role="1dT_Ay">
          <property role="1dT_AB" value="Copy of java implementation for jar stubs." />
        </node>
      </node>
      <node concept="VUp57" id="2ntakj1pRsg" role="3nqlJM">
        <node concept="VXe08" id="2ntakj1pRsC" role="VUp5m">
          <ref role="VXe09" to="mies:~JavaClassStubsModelRoot" resolve="JavaClassStubsModelRoot" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7dIZ$DPqtwm">
    <property role="TrG5h" value="KotlinStubModelDescriptor" />
    <property role="1sVAO0" value="true" />
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
          <ref role="37wK5l" to="w1kc:~LazyEditableSModelBase.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="LazyEditableSModelBase" />
          <node concept="37vLTw" id="2ntakj1pRiX" role="37wK5m">
            <ref role="3cqZAo" node="2ntakj1pRhN" resolve="modelReference" />
          </node>
          <node concept="37vLTw" id="2ntakj1pRiY" role="37wK5m">
            <ref role="3cqZAo" node="2ntakj1pRhO" resolve="source" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2b3dSh2rYOB" role="jymVt" />
    <node concept="3clFb_" id="2b3dSh2rspi" role="jymVt">
      <property role="TrG5h" value="loadDeep" />
      <property role="1EzhhJ" value="true" />
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
      <node concept="3clFbS" id="2b3dSh2rspp" role="3clF47" />
      <node concept="2AHcQZ" id="5nTz9jS0_6t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7dIZ$DPtlee" role="jymVt" />
    <node concept="3clFb_" id="7dIZ$DPsjc4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isIncluded" />
      <node concept="3clFbS" id="7dIZ$DPsjc7" role="3clF47" />
      <node concept="3Tmbuc" id="7dIZ$DPseWh" role="1B3o_S" />
      <node concept="10P_77" id="7dIZ$DPsifJ" role="3clF45" />
      <node concept="37vLTG" id="7dIZ$DPslJf" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7dIZ$DPslJe" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7dIZ$DPtjht" role="jymVt" />
    <node concept="3clFb_" id="6UEu$_U$oeW" role="jymVt">
      <property role="TrG5h" value="createRootNode" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="6UEu$_U$oeY" role="3clF47" />
      <node concept="16syzq" id="7dIZ$DPv7Fi" role="3clF45">
        <ref role="16sUi3" node="7dIZ$DPuTMR" resolve="T" />
      </node>
      <node concept="37vLTG" id="6UEu$_U$ofs" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="6UEu$_U$oft" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tmbuc" id="6UEu$_U$ofu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7dIZ$DPthkO" role="jymVt" />
    <node concept="3clFb_" id="bcpd6pqiQ9" role="jymVt">
      <property role="TrG5h" value="getSource" />
      <node concept="2AHcQZ" id="bcpd6pqiQa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="bcpd6pqiQb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="bcpd6pqiQc" role="3clF47">
        <node concept="3cpWs6" id="bcpd6pqiQd" role="3cqZAp">
          <node concept="10QFUN" id="bcpd6pqiQe" role="3cqZAk">
            <node concept="3nyPlj" id="bcpd6pqiQf" role="10QFUP">
              <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
            </node>
            <node concept="3uibUv" id="bcpd6pqiQg" role="10QFUM">
              <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bcpd6pqiQh" role="1B3o_S" />
      <node concept="3uibUv" id="bcpd6pqiQi" role="3clF45">
        <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
      </node>
    </node>
    <node concept="2tJIrI" id="bcpd6pqxQF" role="jymVt" />
    <node concept="3clFb_" id="bcpd6pqiQj" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="2AHcQZ" id="bcpd6pqiQk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="bcpd6pqiQl" role="3clF47">
        <node concept="3cpWs6" id="bcpd6pqiQm" role="3cqZAp">
          <node concept="10QFUN" id="bcpd6pqiQn" role="3cqZAk">
            <node concept="3nyPlj" id="bcpd6pqiQo" role="10QFUP">
              <ref role="37wK5l" to="g3l6:~SModelBase.getModule()" resolve="getModule" />
            </node>
            <node concept="3uibUv" id="bcpd6pqiQp" role="10QFUM">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bcpd6pqiQq" role="1B3o_S" />
      <node concept="3uibUv" id="bcpd6pqiQr" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
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
        <node concept="3SKdUt" id="7dIZ$DPrCGS" role="3cqZAp">
          <node concept="1PaTwC" id="7dIZ$DPrCGT" role="1aUNEU">
            <node concept="3oM_SD" id="7dIZ$DPrCGU" role="1PaTwD">
              <property role="3oM_SC" value="Overridden" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPrCGV" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPrCGW" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPrCGX" role="1PaTwD">
              <property role="3oM_SC" value="loading" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPrCGY" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dIZ$DPrfWi" role="3cqZAp">
          <node concept="2YIFZM" id="7dIZ$DPrfWj" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ntakj1pRi7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2xjgWl0yoM1" role="jymVt" />
    <node concept="3clFb_" id="2xjgWl0xZQK" role="jymVt">
      <property role="TrG5h" value="importedDevkits" />
      <node concept="3Tm1VV" id="2xjgWl0xZQL" role="1B3o_S" />
      <node concept="3uibUv" id="2xjgWl0xZQN" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2xjgWl0xZQO" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2xjgWl0xZQV" role="3clF47">
        <node concept="3SKdUt" id="7dIZ$DPrHhp" role="3cqZAp">
          <node concept="1PaTwC" id="7dIZ$DPrHhq" role="1aUNEU">
            <node concept="3oM_SD" id="7dIZ$DPrHhr" role="1PaTwD">
              <property role="3oM_SC" value="Overridden" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPrHhs" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPrHht" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPrHhu" role="1PaTwD">
              <property role="3oM_SC" value="loading" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPrHhv" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xjgWl0y8jl" role="3cqZAp">
          <node concept="2YIFZM" id="2xjgWl0ymfM" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2xjgWl0xZQW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2xjgWl0ywPV" role="jymVt" />
    <node concept="3clFb_" id="2xjgWl0y$d3" role="jymVt">
      <property role="TrG5h" value="getLanguagesEngagedOnGeneration" />
      <node concept="3Tm1VV" id="2xjgWl0y$d4" role="1B3o_S" />
      <node concept="2AHcQZ" id="2xjgWl0y$d6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2xjgWl0y$d7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="2xjgWl0y$d8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="2xjgWl0y$df" role="3clF47">
        <node concept="3SKdUt" id="7dIZ$DPrJkt" role="3cqZAp">
          <node concept="1PaTwC" id="7dIZ$DPrJku" role="1aUNEU">
            <node concept="3oM_SD" id="7dIZ$DPrJkv" role="1PaTwD">
              <property role="3oM_SC" value="Overridden" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPrJkw" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPrJkx" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPrJky" role="1PaTwD">
              <property role="3oM_SC" value="loading" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPrJkz" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xjgWl0yE3N" role="3cqZAp">
          <node concept="2YIFZM" id="2xjgWl0yMXk" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2xjgWl0y$dg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UEu$_U$m8s" role="jymVt" />
    <node concept="2tJIrI" id="bcpd6ppTm5" role="jymVt" />
    <node concept="3clFb_" id="2b3dSh2rspa" role="jymVt">
      <property role="TrG5h" value="loadInterface" />
      <node concept="3Tmbuc" id="2b3dSh2rspc" role="1B3o_S" />
      <node concept="3cqZAl" id="2b3dSh2rspd" role="3clF45" />
      <node concept="37vLTG" id="2b3dSh2rspe" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2b3dSh2rspf" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="2b3dSh2rspg" role="3clF47">
        <node concept="3cpWs8" id="6ZbwqG7YXqu" role="3cqZAp">
          <node concept="3cpWsn" id="6ZbwqG7YXqv" role="3cpWs9">
            <property role="TrG5h" value="topFiles" />
            <node concept="A3Dl8" id="6ZbwqG7YWTQ" role="1tU5fm">
              <node concept="3uibUv" id="6ZbwqG7YWTT" role="A3Ik2">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="1rXfSq" id="6ZbwqG7YXqw" role="33vP2m">
              <ref role="37wK5l" node="2b3dSh2tu0C" resolve="getTopFiles" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2b3dSh2sJex" role="3cqZAp">
          <node concept="2GrKxI" id="2b3dSh2sJez" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="37vLTw" id="6ZbwqG7YXqx" role="2GsD0m">
            <ref role="3cqZAo" node="6ZbwqG7YXqv" resolve="topFiles" />
          </node>
          <node concept="3clFbS" id="2b3dSh2sJeB" role="2LFqv$">
            <node concept="3cpWs8" id="1VBAlDJKFVC" role="3cqZAp">
              <node concept="3cpWsn" id="1VBAlDJKFVD" role="3cpWs9">
                <property role="TrG5h" value="rootNode" />
                <node concept="16syzq" id="1VBAlDJKD0J" role="1tU5fm">
                  <ref role="16sUi3" node="7dIZ$DPuTMR" resolve="T" />
                </node>
                <node concept="1rXfSq" id="1VBAlDJKFVE" role="33vP2m">
                  <ref role="37wK5l" node="6UEu$_U$oeW" resolve="createRootNode" />
                  <node concept="2GrUjf" id="1VBAlDJKFVF" role="37wK5m">
                    <ref role="2Gs0qQ" node="2b3dSh2sJez" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1VBAlDJKLAh" role="3cqZAp">
              <node concept="3clFbS" id="1VBAlDJKLAj" role="3clFbx">
                <node concept="3clFbF" id="2b3dSh2sXt9" role="3cqZAp">
                  <node concept="2OqwBi" id="2b3dSh2sYky" role="3clFbG">
                    <node concept="37vLTw" id="2b3dSh2sXt8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2b3dSh2rspe" resolve="model" />
                    </node>
                    <node concept="liA8E" id="2b3dSh2sZ0Q" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                      <node concept="37vLTw" id="1VBAlDJKFVG" role="37wK5m">
                        <ref role="3cqZAo" node="1VBAlDJKFVD" resolve="rootNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1VBAlDJKZu2" role="3clFbw">
                <node concept="10Nm6u" id="1VBAlDJL1MK" role="3uHU7w" />
                <node concept="37vLTw" id="1VBAlDJKWS2" role="3uHU7B">
                  <ref role="3cqZAo" node="1VBAlDJKFVD" resolve="rootNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bcpd6prFAL" role="3cqZAp" />
        <node concept="1DcWWT" id="bcpd6prHxZ" role="3cqZAp">
          <node concept="1rXfSq" id="bcpd6prHy8" role="1DdaDG">
            <ref role="37wK5l" node="2ntakj1pRhr" resolve="importedLanguageIds" />
          </node>
          <node concept="3cpWsn" id="bcpd6prHy5" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="bcpd6prHy7" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="3clFbS" id="bcpd6prHy1" role="2LFqv$">
            <node concept="3clFbF" id="bcpd6prHy2" role="3cqZAp">
              <node concept="2OqwBi" id="bcpd6prN4v" role="3clFbG">
                <node concept="37vLTw" id="bcpd6prJor" role="2Oq$k0">
                  <ref role="3cqZAo" node="2b3dSh2rspe" resolve="model" />
                </node>
                <node concept="liA8E" id="bcpd6prN4w" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
                  <node concept="37vLTw" id="bcpd6prN4x" role="37wK5m">
                    <ref role="3cqZAo" node="bcpd6prHy5" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2b3dSh2rQsL" role="jymVt" />
    <node concept="2tJIrI" id="2b3dSh2twk5" role="jymVt" />
    <node concept="3clFb_" id="2b3dSh2tu0C" role="jymVt">
      <property role="TrG5h" value="getTopFiles" />
      <node concept="3clFbS" id="2b3dSh2tu0E" role="3clF47">
        <node concept="3cpWs8" id="2b3dSh2tIWK" role="3cqZAp">
          <node concept="3cpWsn" id="2b3dSh2tIWL" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="3vKaQO" id="2b3dSh2tJRu" role="1tU5fm">
              <node concept="3uibUv" id="2b3dSh2tVBv" role="3O5elw">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="2b3dSh2tIWM" role="33vP2m">
              <node concept="1rXfSq" id="2b3dSh2tIWN" role="2Oq$k0">
                <ref role="37wK5l" node="bcpd6pqiQ9" resolve="getSource" />
              </node>
              <node concept="liA8E" id="2b3dSh2tTn8" role="2OqNvi">
                <ref role="37wK5l" to="ends:~FolderSetDataSource.getAffectedFiles()" resolve="getAffectedFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2b3dSh2tu0F" role="3cqZAp">
          <node concept="2OqwBi" id="2b3dSh2tu0G" role="3cqZAk">
            <node concept="2OqwBi" id="2b3dSh2tu0H" role="2Oq$k0">
              <node concept="2OqwBi" id="2b3dSh2tu0I" role="2Oq$k0">
                <node concept="37vLTw" id="2b3dSh2tIWP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2b3dSh2tIWL" resolve="paths" />
                </node>
                <node concept="3zZkjj" id="2b3dSh2tu0K" role="2OqNvi">
                  <node concept="1bVj0M" id="2b3dSh2tu0L" role="23t8la">
                    <node concept="3clFbS" id="2b3dSh2tu0M" role="1bW5cS">
                      <node concept="3clFbF" id="2b3dSh2tu0N" role="3cqZAp">
                        <node concept="3y3z36" id="2b3dSh2tu0O" role="3clFbG">
                          <node concept="10Nm6u" id="2b3dSh2tu0P" role="3uHU7w" />
                          <node concept="37vLTw" id="2b3dSh2tu0Q" role="3uHU7B">
                            <ref role="3cqZAo" node="2b3dSh2tu0R" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2b3dSh2tu0R" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2b3dSh2tu0S" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="2b3dSh2tu0T" role="2OqNvi">
                <node concept="1bVj0M" id="2b3dSh2tu0U" role="23t8la">
                  <node concept="3clFbS" id="2b3dSh2tu0V" role="1bW5cS">
                    <node concept="3clFbF" id="2b3dSh2tu0W" role="3cqZAp">
                      <node concept="2OqwBi" id="2b3dSh2tu0X" role="3clFbG">
                        <node concept="37vLTw" id="2b3dSh2tu0Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2b3dSh2tu10" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2b3dSh2tu0Z" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2b3dSh2tu10" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2b3dSh2tu11" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="2b3dSh2tu12" role="2OqNvi">
              <node concept="1bVj0M" id="2b3dSh2tu13" role="23t8la">
                <node concept="3clFbS" id="2b3dSh2tu14" role="1bW5cS">
                  <node concept="3clFbF" id="2b3dSh2tu15" role="3cqZAp">
                    <node concept="1Wc70l" id="2b3dSh2tu17" role="3clFbG">
                      <node concept="3fqX7Q" id="2b3dSh2tu18" role="3uHU7B">
                        <node concept="2OqwBi" id="2b3dSh2tu19" role="3fr31v">
                          <node concept="37vLTw" id="2b3dSh2tu1a" role="2Oq$k0">
                            <ref role="3cqZAo" node="2b3dSh2tu1o" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2b3dSh2tu1b" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="7dIZ$DPsTFO" role="3uHU7w">
                        <ref role="37wK5l" node="7dIZ$DPsjc4" resolve="isIncluded" />
                        <node concept="37vLTw" id="7dIZ$DPsWHn" role="37wK5m">
                          <ref role="3cqZAo" node="2b3dSh2tu1o" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2b3dSh2tu1o" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2b3dSh2tu1p" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2b3dSh2tu1q" role="3clF45">
        <node concept="3uibUv" id="2b3dSh2tu1r" role="A3Ik2">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tmbuc" id="bcpd6priKf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7dIZ$DPscQv" role="jymVt" />
    <node concept="2tJIrI" id="bcpd6prlsx" role="jymVt" />
    <node concept="3clFb_" id="bcpd6poAsd" role="jymVt">
      <property role="TrG5h" value="loadSModel" />
      <node concept="3Tmbuc" id="bcpd6poAse" role="1B3o_S" />
      <node concept="3uibUv" id="bcpd6poAsg" role="3clF45">
        <ref role="3uigEE" to="w1kc:~ModelLoadResult" resolve="ModelLoadResult" />
        <node concept="3uibUv" id="bcpd6poAsh" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="bcpd6poAsi" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="bcpd6poAsj" role="1tU5fm">
          <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="3clFbS" id="bcpd6poAsk" role="3clF47">
        <node concept="3cpWs8" id="bcpd6pq5DU" role="3cqZAp">
          <node concept="3cpWsn" id="bcpd6pq5DV" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="bcpd6pq53z" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="bcpd6pq5DW" role="33vP2m">
              <node concept="1pGfFk" id="bcpd6pq5DX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.nodeidmap.INodeIdToNodeMap)" resolve="SModel" />
                <node concept="1rXfSq" id="bcpd6pq5DY" role="37wK5m">
                  <ref role="37wK5l" to="g3l6:~SModelBase.getReference()" resolve="getReference" />
                </node>
                <node concept="2ShNRf" id="bcpd6pq5DZ" role="37wK5m">
                  <node concept="HV5vD" id="5RFSIeIbP4A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="5RFSIeI6LTC" resolve="KotlinStringBasedNodeIdMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bcpd6pq0L3" role="3cqZAp" />
        <node concept="3clFbJ" id="bcpd6poQaC" role="3cqZAp">
          <node concept="3clFbS" id="bcpd6poQaE" role="3clFbx">
            <node concept="3clFbF" id="bcpd6pp7pF" role="3cqZAp">
              <node concept="1rXfSq" id="bcpd6pp7pA" role="3clFbG">
                <ref role="37wK5l" node="2b3dSh2rspa" resolve="loadInterface" />
                <node concept="37vLTw" id="bcpd6pq9IK" role="37wK5m">
                  <ref role="3cqZAo" node="bcpd6pq5DV" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bcpd6poVdp" role="3clFbw">
            <node concept="Rm8GO" id="bcpd6pp16Q" role="3uHU7w">
              <ref role="Rm8GQ" to="4it6:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
              <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
            </node>
            <node concept="37vLTw" id="bcpd6poSRo" role="3uHU7B">
              <ref role="3cqZAo" node="bcpd6poAsi" resolve="state" />
            </node>
          </node>
          <node concept="9aQIb" id="bcpd6pqbCI" role="9aQIa">
            <node concept="3clFbS" id="bcpd6pqbCJ" role="9aQI4">
              <node concept="3SKdUt" id="5nTz9jRZW4q" role="3cqZAp">
                <node concept="1PaTwC" id="5nTz9jRZW4r" role="1aUNEU">
                  <node concept="3oM_SD" id="5nTz9jRZYPM" role="1PaTwD">
                    <property role="3oM_SC" value="Imports" />
                  </node>
                  <node concept="3oM_SD" id="5nTz9jRZYPP" role="1PaTwD">
                    <property role="3oM_SC" value="are" />
                  </node>
                  <node concept="3oM_SD" id="5nTz9jS0EmC" role="1PaTwD">
                    <property role="3oM_SC" value="saved" />
                  </node>
                  <node concept="3oM_SD" id="5nTz9jS0EsA" role="1PaTwD">
                    <property role="3oM_SC" value="so" />
                  </node>
                  <node concept="3oM_SD" id="5nTz9jS0EsJ" role="1PaTwD">
                    <property role="3oM_SC" value="they" />
                  </node>
                  <node concept="3oM_SD" id="5nTz9jS0EuN" role="1PaTwD">
                    <property role="3oM_SC" value="can" />
                  </node>
                  <node concept="3oM_SD" id="5nTz9jS0Ev0" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="5nTz9jS0Evf" role="1PaTwD">
                    <property role="3oM_SC" value="added" />
                  </node>
                  <node concept="3oM_SD" id="5nTz9jS0Ezi" role="1PaTwD">
                    <property role="3oM_SC" value="later" />
                  </node>
                  <node concept="3oM_SD" id="5nTz9jS0EBn" role="1PaTwD">
                    <property role="3oM_SC" value="on" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5nTz9jRXTx7" role="3cqZAp">
                <node concept="37vLTI" id="5nTz9jRXY7_" role="3clFbG">
                  <node concept="37vLTw" id="5nTz9jRXTx5" role="37vLTJ">
                    <ref role="3cqZAo" node="1Oh4A_0I1nl" resolve="myImportsToAdd" />
                  </node>
                  <node concept="1rXfSq" id="5nTz9jS1wtf" role="37vLTx">
                    <ref role="37wK5l" node="2b3dSh2rspi" resolve="loadDeep" />
                    <node concept="37vLTw" id="5nTz9jS1wtg" role="37wK5m">
                      <ref role="3cqZAo" node="bcpd6pq5DV" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bcpd6pqD46" role="3cqZAp" />
        <node concept="3cpWs6" id="bcpd6pqFH5" role="3cqZAp">
          <node concept="2ShNRf" id="bcpd6pqJQS" role="3cqZAk">
            <node concept="1pGfFk" id="bcpd6pqTee" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
              <node concept="37vLTw" id="bcpd6pqWr8" role="37wK5m">
                <ref role="3cqZAo" node="bcpd6pq5DV" resolve="model" />
              </node>
              <node concept="37vLTw" id="bcpd6pr01x" role="37wK5m">
                <ref role="3cqZAo" node="bcpd6poAsi" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bcpd6poAsl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bcpd6prpHI" role="jymVt" />
    <node concept="3clFb_" id="1Oh4A_0HBC_" role="jymVt">
      <property role="TrG5h" value="fireModelStateChanged" />
      <node concept="3Tmbuc" id="1Oh4A_0HBCA" role="1B3o_S" />
      <node concept="3cqZAl" id="1Oh4A_0HBCC" role="3clF45" />
      <node concept="37vLTG" id="1Oh4A_0HBCD" role="3clF46">
        <property role="TrG5h" value="oldState" />
        <node concept="3uibUv" id="1Oh4A_0HBCE" role="1tU5fm">
          <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="37vLTG" id="1Oh4A_0HBCF" role="3clF46">
        <property role="TrG5h" value="newState" />
        <node concept="3uibUv" id="1Oh4A_0HBCG" role="1tU5fm">
          <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="3clFbS" id="1Oh4A_0HBCK" role="3clF47">
        <node concept="3clFbJ" id="35IxNrWdzGq" role="3cqZAp">
          <node concept="3clFbS" id="35IxNrWdzGs" role="3clFbx">
            <node concept="3cpWs6" id="35IxNrWdLpQ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="35IxNrWdEYX" role="3clFbw">
            <node concept="37vLTw" id="35IxNrWdI_U" role="3uHU7w">
              <ref role="3cqZAo" node="1Oh4A_0HBCF" resolve="newState" />
            </node>
            <node concept="37vLTw" id="35IxNrWdB2Y" role="3uHU7B">
              <ref role="3cqZAo" node="1Oh4A_0HBCD" resolve="oldState" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7knkt0At0J" role="3cqZAp" />
        <node concept="3SKdUt" id="5nTz9jRZugE" role="3cqZAp">
          <node concept="1PaTwC" id="5nTz9jRZugF" role="1aUNEU">
            <node concept="3oM_SD" id="5nTz9jRZxxM" role="1PaTwD">
              <property role="3oM_SC" value="Before" />
            </node>
            <node concept="3oM_SD" id="5nTz9jRZxxP" role="1PaTwD">
              <property role="3oM_SC" value="fully" />
            </node>
            <node concept="3oM_SD" id="5nTz9jRZxya" role="1PaTwD">
              <property role="3oM_SC" value="loaded" />
            </node>
            <node concept="3oM_SD" id="5nTz9jRZxyh" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="5nTz9jRZxyq" role="1PaTwD">
              <property role="3oM_SC" value="escapes" />
            </node>
            <node concept="3oM_SD" id="5nTz9jRZxy_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5nTz9jRZxyM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5nTz9jRZxz1" role="1PaTwD">
              <property role="3oM_SC" value="outside," />
            </node>
            <node concept="3oM_SD" id="5nTz9jRZxzi" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5nTz9jRZxz_" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="5nTz9jRZxzU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5nTz9jRZx$h" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="5nTz9jRZx$E" role="1PaTwD">
              <property role="3oM_SC" value="imports" />
            </node>
            <node concept="3oM_SD" id="5nTz9jRZx_5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5nTz9jRZx_y" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5nTz9jS28rb" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="5nTz9jS28t_" role="1PaTwD">
              <property role="3oM_SC" value="applicable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Oh4A_0Iblk" role="3cqZAp">
          <node concept="3clFbS" id="1Oh4A_0Iblm" role="3clFbx">
            <node concept="3cpWs8" id="1Oh4A_0IwFU" role="3cqZAp">
              <node concept="3cpWsn" id="1Oh4A_0IwFV" role="3cpWs9">
                <property role="TrG5h" value="sModel" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1Oh4A_0Iv4x" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                </node>
                <node concept="1rXfSq" id="1Oh4A_0IwFW" role="33vP2m">
                  <ref role="37wK5l" to="w1kc:~LazyEditableSModelBase.getCurrentModelInternal()" resolve="getCurrentModelInternal" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Oh4A_0Lg2d" role="3cqZAp">
              <node concept="2OqwBi" id="1Oh4A_0LiYW" role="3clFbG">
                <node concept="37vLTw" id="1Oh4A_0Lg2b" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Oh4A_0IwFV" resolve="sModel" />
                </node>
                <node concept="liA8E" id="1Oh4A_0LmT_" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.enterUpdateMode()" resolve="enterUpdateMode" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5nTz9jRZl5H" role="3cqZAp">
              <node concept="2GrKxI" id="5nTz9jRZl5I" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
              <node concept="3clFbS" id="5nTz9jRZl5J" role="2LFqv$">
                <node concept="3clFbF" id="5nTz9jRZl5K" role="3cqZAp">
                  <node concept="2OqwBi" id="5nTz9jRZl5L" role="3clFbG">
                    <node concept="37vLTw" id="5nTz9jRZl5M" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Oh4A_0IwFV" resolve="sModel" />
                    </node>
                    <node concept="liA8E" id="5nTz9jRZl5N" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.addModelImport(jetbrains.mps.smodel.SModel$ImportElement)" resolve="addModelImport" />
                      <node concept="2ShNRf" id="5nTz9jRZl5O" role="37wK5m">
                        <node concept="1pGfFk" id="5nTz9jRZl5P" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="w1kc:~SModel$ImportElement.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel.ImportElement" />
                          <node concept="2GrUjf" id="5nTz9jRZl5Q" role="37wK5m">
                            <ref role="2Gs0qQ" node="5nTz9jRZl5I" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5nTz9jS0W8L" role="2GsD0m">
                <ref role="3cqZAo" node="1Oh4A_0I1nl" resolve="myImportsToAdd" />
              </node>
            </node>
            <node concept="3clFbF" id="5nTz9jS2UKY" role="3cqZAp">
              <node concept="37vLTI" id="5nTz9jS2XE6" role="3clFbG">
                <node concept="10Nm6u" id="5nTz9jS30O9" role="37vLTx" />
                <node concept="37vLTw" id="5nTz9jS2UKW" role="37vLTJ">
                  <ref role="3cqZAo" node="1Oh4A_0I1nl" resolve="myImportsToAdd" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Oh4A_0Lxx5" role="3cqZAp">
              <node concept="2OqwBi" id="1Oh4A_0LAE2" role="3clFbG">
                <node concept="37vLTw" id="1Oh4A_0Lxx3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Oh4A_0IwFV" resolve="sModel" />
                </node>
                <node concept="liA8E" id="1Oh4A_0LErJ" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.leaveUpdateMode()" resolve="leaveUpdateMode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5nTz9jS2vHe" role="3clFbw">
            <node concept="3clFbC" id="5nTz9jS2vHf" role="3uHU7B">
              <node concept="37vLTw" id="5nTz9jS2vHg" role="3uHU7B">
                <ref role="3cqZAo" node="1Oh4A_0HBCF" resolve="newState" />
              </node>
              <node concept="Rm8GO" id="5nTz9jS2vHh" role="3uHU7w">
                <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
              </node>
            </node>
            <node concept="3y3z36" id="5nTz9jS2vHi" role="3uHU7w">
              <node concept="10Nm6u" id="5nTz9jS2vHj" role="3uHU7w" />
              <node concept="37vLTw" id="5nTz9jS2vHk" role="3uHU7B">
                <ref role="3cqZAo" node="1Oh4A_0I1nl" resolve="myImportsToAdd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7knkt0Amd6" role="3cqZAp" />
        <node concept="3clFbF" id="1Oh4A_0HBCP" role="3cqZAp">
          <node concept="3nyPlj" id="1Oh4A_0HBCO" role="3clFbG">
            <ref role="37wK5l" to="g3l6:~SModelBase.fireModelStateChanged(jetbrains.mps.smodel.loading.ModelLoadingState,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="fireModelStateChanged" />
            <node concept="37vLTw" id="1Oh4A_0HBCM" role="37wK5m">
              <ref role="3cqZAo" node="1Oh4A_0HBCD" resolve="oldState" />
            </node>
            <node concept="37vLTw" id="1Oh4A_0HBCN" role="37wK5m">
              <ref role="3cqZAo" node="1Oh4A_0HBCF" resolve="newState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Oh4A_0HBCL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bcpd6prpNt" role="jymVt" />
    <node concept="3clFb_" id="bcpd6prsKi" role="jymVt">
      <property role="TrG5h" value="isReadOnly" />
      <node concept="3Tm1VV" id="bcpd6prsKj" role="1B3o_S" />
      <node concept="10P_77" id="bcpd6prsKl" role="3clF45" />
      <node concept="3clFbS" id="bcpd6prsKn" role="3clF47">
        <node concept="3SKdUt" id="7dIZ$DPsxlH" role="3cqZAp">
          <node concept="1PaTwC" id="7dIZ$DPsxlI" role="1aUNEU">
            <node concept="3oM_SD" id="7dIZ$DPsyW5" role="1PaTwD">
              <property role="3oM_SC" value="Stubs:" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPsyWj" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPsyWs" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bcpd6pryKO" role="3cqZAp">
          <node concept="3clFbT" id="bcpd6pryKN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bcpd6prsKo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bcpd6pr_6B" role="jymVt" />
    <node concept="3clFb_" id="TySimd$NnD" role="jymVt">
      <property role="TrG5h" value="isChanged" />
      <node concept="3Tm1VV" id="TySimd$NnE" role="1B3o_S" />
      <node concept="10P_77" id="TySimd$NnG" role="3clF45" />
      <node concept="3clFbS" id="TySimd$NnI" role="3clF47">
        <node concept="3SKdUt" id="7dIZ$DPsGiw" role="3cqZAp">
          <node concept="1PaTwC" id="7dIZ$DPsGix" role="1aUNEU">
            <node concept="3oM_SD" id="7dIZ$DPsGiy" role="1PaTwD">
              <property role="3oM_SC" value="Stubs:" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPsGiz" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="7dIZ$DPsGi$" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TySimd$Ycb" role="3cqZAp">
          <node concept="3clFbT" id="TySimd$Yca" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="TySimd$NnJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7dIZ$DPsHSW" role="jymVt" />
    <node concept="3clFb_" id="bcpd6poAso" role="jymVt">
      <property role="TrG5h" value="saveModel" />
      <node concept="3Tmbuc" id="bcpd6poAsp" role="1B3o_S" />
      <node concept="10P_77" id="bcpd6poAsr" role="3clF45" />
      <node concept="3uibUv" id="bcpd6poAss" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="bcpd6poAst" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3clFbS" id="bcpd6poAsv" role="3clF47">
        <node concept="3clFbF" id="bcpd6poAsy" role="3cqZAp">
          <node concept="3clFbT" id="bcpd6poAsx" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bcpd6poAsw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7dIZ$DPqtwn" role="1B3o_S" />
    <node concept="3uibUv" id="7dIZ$DPqE9Z" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~LazyEditableSModelBase" resolve="LazyEditableSModelBase" />
    </node>
    <node concept="16euLQ" id="7dIZ$DPuTMR" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3Tqbb2" id="7dIZ$DPv0GG" role="3ztrMU" />
    </node>
  </node>
  <node concept="312cEu" id="8NCMfkcPOp">
    <property role="TrG5h" value="KotlinJvmPackageModelId" />
    <property role="3GE5qa" value="id.package" />
    <node concept="312cEg" id="55ogKyAGUil" role="jymVt">
      <property role="TrG5h" value="kotlinSalt" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="55ogKyAGUim" role="1tU5fm" />
      <node concept="2OqwBi" id="55ogKyAGUin" role="33vP2m">
        <node concept="Xl_RD" id="55ogKyAGUio" role="2Oq$k0">
          <property role="Xl_RC" value="kotlin_jvm" />
        </node>
        <node concept="liA8E" id="55ogKyAGUip" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="55ogKyAGUiq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="55ogKyAGViM" role="jymVt" />
    <node concept="3Tm1VV" id="8NCMfkcPOq" role="1B3o_S" />
    <node concept="3uibUv" id="8NCMfkcRqI" role="1zkMxy">
      <ref role="3uigEE" node="meSGAau0o2" resolve="KotlinPackageModelId" />
    </node>
    <node concept="3clFbW" id="8NCMfkcRtO" role="jymVt">
      <node concept="3cqZAl" id="8NCMfkcRtP" role="3clF45" />
      <node concept="3Tm1VV" id="8NCMfkcRtQ" role="1B3o_S" />
      <node concept="37vLTG" id="8NCMfkcRtR" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="8NCMfkcRtS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8NCMfkcRtW" role="3clF47">
        <node concept="XkiVB" id="8NCMfkcRtX" role="3cqZAp">
          <ref role="37wK5l" node="meSGAaunaz" resolve="KotlinPackageModelId" />
          <node concept="37vLTw" id="8NCMfkcRtY" role="37wK5m">
            <ref role="3cqZAo" node="8NCMfkcRtR" resolve="packageName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8NCMfkcRvt" role="jymVt" />
    <node concept="3clFb_" id="8NCMfkdicv" role="jymVt">
      <property role="TrG5h" value="getStereotype" />
      <node concept="3Tmbuc" id="8NCMfkdicw" role="1B3o_S" />
      <node concept="17QB3L" id="8NCMfkdicx" role="3clF45" />
      <node concept="3clFbS" id="8NCMfkdicy" role="3clF47">
        <node concept="3clFbF" id="8NCMfkdicz" role="3cqZAp">
          <node concept="2OqwBi" id="8NCMfkdic$" role="3clFbG">
            <node concept="Rm8GO" id="8NCMfkdisn" role="2Oq$k0">
              <ref role="Rm8GQ" node="8NCMfkd5My" resolve="JVM" />
              <ref role="1Px2BO" node="8NCMfkd50w" resolve="KotlinLanguage.ModelKind" />
            </node>
            <node concept="2OwXpG" id="8NCMfkdicA" role="2OqNvi">
              <ref role="2Oxat5" node="8NCMfkd7OX" resolve="stereotype" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8NCMfkdicB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8NCMfkdicC" role="jymVt" />
    <node concept="3clFb_" id="8NCMfkdicD" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="8NCMfkdicE" role="1B3o_S" />
      <node concept="17QB3L" id="8NCMfkdicF" role="3clF45" />
      <node concept="3clFbS" id="8NCMfkdicG" role="3clF47">
        <node concept="3clFbF" id="8NCMfkdicH" role="3cqZAp">
          <node concept="2OqwBi" id="8NCMfkdicI" role="3clFbG">
            <node concept="Rm8GO" id="8NCMfkdiBc" role="2Oq$k0">
              <ref role="Rm8GQ" node="8NCMfkd5My" resolve="JVM" />
              <ref role="1Px2BO" node="8NCMfkd50w" resolve="KotlinLanguage.ModelKind" />
            </node>
            <node concept="2OwXpG" id="8NCMfkdicK" role="2OqNvi">
              <ref role="2Oxat5" node="8NCMfkd6vf" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8NCMfkdicL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="55ogKyAGTAi" role="jymVt" />
    <node concept="3clFb_" id="55ogKyAGTAj" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="2AHcQZ" id="55ogKyAGTAk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55ogKyAGTAl" role="3clF47">
        <node concept="3SKdUt" id="55ogKyAGTAm" role="3cqZAp">
          <node concept="1PaTwC" id="55ogKyAGTAn" role="1aUNEU">
            <node concept="3oM_SD" id="55ogKyAGTAo" role="1PaTwD">
              <property role="3oM_SC" value="Some" />
            </node>
            <node concept="3oM_SD" id="55ogKyAGTAp" role="1PaTwD">
              <property role="3oM_SC" value="xor" />
            </node>
            <node concept="3oM_SD" id="55ogKyAGTAq" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="55ogKyAGTAr" role="1PaTwD">
              <property role="3oM_SC" value="differentiate" />
            </node>
            <node concept="3oM_SD" id="55ogKyAGTAs" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
            </node>
            <node concept="3oM_SD" id="55ogKyAGTAt" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="55ogKyAGTAu" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
            <node concept="3oM_SD" id="55ogKyAGTAv" role="1PaTwD">
              <property role="3oM_SC" value="packages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55ogKyAGTAw" role="3cqZAp">
          <node concept="pVQyQ" id="55ogKyAGTAx" role="3cqZAk">
            <node concept="37vLTw" id="55ogKyAGTAy" role="3uHU7B">
              <ref role="3cqZAo" node="55ogKyAGUil" resolve="kotlinSalt" />
            </node>
            <node concept="2OqwBi" id="55ogKyAGTAz" role="3uHU7w">
              <node concept="37vLTw" id="55ogKyAGTA$" role="2Oq$k0">
                <ref role="3cqZAo" to="i290:~PackageModelId.myPackageName" resolve="myPackageName" />
              </node>
              <node concept="liA8E" id="55ogKyAGTA_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55ogKyAGTAA" role="1B3o_S" />
      <node concept="10Oyi0" id="55ogKyAGTAB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="8NCMfkemTO" role="jymVt" />
    <node concept="312cEu" id="8NCMfkemDy" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Factory" />
      <node concept="3Tm1VV" id="8NCMfkemDz" role="1B3o_S" />
      <node concept="3uibUv" id="8NCMfkemD$" role="EKbjA">
        <ref role="3uigEE" to="dush:~SModelIdFactory" resolve="SModelIdFactory" />
      </node>
      <node concept="3clFb_" id="8NCMfkemD_" role="jymVt">
        <property role="TrG5h" value="create" />
        <node concept="3Tm1VV" id="8NCMfkemDA" role="1B3o_S" />
        <node concept="3uibUv" id="8NCMfkemDB" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
        <node concept="37vLTG" id="8NCMfkemDC" role="3clF46">
          <property role="TrG5h" value="packageName" />
          <node concept="17QB3L" id="8NCMfkemDD" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8NCMfkemDE" role="3clF47">
          <node concept="1gVbGN" id="8NCMfkemDF" role="3cqZAp">
            <node concept="3y3z36" id="8NCMfkemDG" role="1gVkn0">
              <node concept="10Nm6u" id="8NCMfkemDH" role="3uHU7w" />
              <node concept="37vLTw" id="8NCMfkemDI" role="3uHU7B">
                <ref role="3cqZAo" node="8NCMfkemDC" resolve="packageName" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="8NCMfkemDJ" role="3cqZAp">
            <node concept="1PaTwC" id="8NCMfkemDK" role="1aUNEU">
              <node concept="3oM_SD" id="8NCMfkemDL" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="8NCMfkemDM" role="1PaTwD">
                <property role="3oM_SC" value="make" />
              </node>
              <node concept="3oM_SD" id="8NCMfkemDN" role="1PaTwD">
                <property role="3oM_SC" value="validation" />
              </node>
              <node concept="3oM_SD" id="8NCMfkemDO" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="8NCMfkemDP" role="1PaTwD">
                <property role="3oM_SC" value="name?" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="8NCMfkemDQ" role="3cqZAp">
            <node concept="2ShNRf" id="8NCMfkemDR" role="3cqZAk">
              <node concept="1pGfFk" id="8NCMfkemDS" role="2ShVmc">
                <ref role="37wK5l" node="8NCMfkcRtO" resolve="KotlinJvmPackageModelId" />
                <node concept="37vLTw" id="8NCMfkemDT" role="37wK5m">
                  <ref role="3cqZAo" node="8NCMfkemDC" resolve="packageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8NCMfkemDU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5RFSIeI5Xmf">
    <property role="TrG5h" value="KtFunctionNodeId" />
    <property role="3GE5qa" value="migration" />
    <node concept="Wx3nA" id="AZ49rQ$Y0I" role="jymVt">
      <property role="TrG5h" value="ID_PREFIX" />
      <node concept="17QB3L" id="AZ49rQ$Y0L" role="1tU5fm" />
      <node concept="Xl_RD" id="AZ49rQ$Y0M" role="33vP2m">
        <property role="Xl_RC" value="^~" />
      </node>
      <node concept="3Tm1VV" id="AZ49rQ$Y0K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2JxTewZaGyp" role="jymVt" />
    <node concept="312cEg" id="5RFSIeI5XMz" role="jymVt">
      <property role="TrG5h" value="myOldImplicitId" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="5RFSIeI5XM_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="5RFSIeI68Wy" role="1tU5fm" />
      <node concept="3Tm6S6" id="5RFSIeI5XMB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2JxTewZaKRl" role="jymVt">
      <property role="TrG5h" value="myNewExplicitId" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="2JxTewZaKRm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="2JxTewZaKRn" role="1tU5fm" />
      <node concept="3Tm6S6" id="2JxTewZaKRo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5RFSIeI6xmU" role="jymVt" />
    <node concept="3clFbW" id="5RFSIeI5XMC" role="jymVt">
      <node concept="3cqZAl" id="5RFSIeI5XMD" role="3clF45" />
      <node concept="3clFbS" id="5RFSIeI5XMH" role="3clF47">
        <node concept="1gVbGN" id="2JxTewZaQyT" role="3cqZAp">
          <node concept="2OqwBi" id="2JxTewZaRfu" role="1gVkn0">
            <node concept="37vLTw" id="2JxTewZaQIb" role="2Oq$k0">
              <ref role="3cqZAo" node="5RFSIeIem$v" resolve="fullId" />
            </node>
            <node concept="liA8E" id="2JxTewZaRLI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="37vLTw" id="2JxTewZaS5S" role="37wK5m">
                <ref role="3cqZAo" node="AZ49rQ$Y0I" resolve="ID_PREFIX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JxTewZetbO" role="3cqZAp">
          <node concept="37vLTI" id="2JxTewZet_X" role="3clFbG">
            <node concept="37vLTw" id="2JxTewZetbM" role="37vLTJ">
              <ref role="3cqZAo" node="5RFSIeIem$v" resolve="fullId" />
            </node>
            <node concept="2OqwBi" id="2JxTewZesL_" role="37vLTx">
              <node concept="37vLTw" id="2JxTewZesLA" role="2Oq$k0">
                <ref role="3cqZAo" node="5RFSIeIem$v" resolve="fullId" />
              </node>
              <node concept="liA8E" id="2JxTewZesLB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cmrfG" id="2JxTewZesLC" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JxTewZaM4R" role="3cqZAp">
          <node concept="37vLTI" id="2JxTewZaMNN" role="3clFbG">
            <node concept="37vLTw" id="2JxTewZesLD" role="37vLTx">
              <ref role="3cqZAo" node="5RFSIeIem$v" resolve="fullId" />
            </node>
            <node concept="37vLTw" id="2JxTewZaM4P" role="37vLTJ">
              <ref role="3cqZAo" node="2JxTewZaKRl" resolve="myNewExplicitId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5RFSIeI6dP8" role="3cqZAp">
          <node concept="37vLTI" id="5RFSIeI6dP9" role="3clFbG">
            <node concept="1rXfSq" id="2JxTewZaSWW" role="37vLTx">
              <ref role="37wK5l" node="2JxTewZaP7_" resolve="reduceId" />
              <node concept="37vLTw" id="2JxTewZaT9q" role="37wK5m">
                <ref role="3cqZAo" node="5RFSIeIem$v" resolve="fullId" />
              </node>
            </node>
            <node concept="37vLTw" id="5RFSIeI6dPe" role="37vLTJ">
              <ref role="3cqZAo" node="5RFSIeI5XMz" resolve="myOldImplicitId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RFSIeI5XMW" role="1B3o_S" />
      <node concept="37vLTG" id="5RFSIeIem$v" role="3clF46">
        <property role="TrG5h" value="fullId" />
        <node concept="17QB3L" id="5RFSIeIem$u" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2JxTewZaNtL" role="jymVt" />
    <node concept="3clFb_" id="2JxTewZaP7_" role="jymVt">
      <property role="TrG5h" value="reduceId" />
      <node concept="3clFbS" id="2JxTewZaP7C" role="3clF47">
        <node concept="3cpWs8" id="2JxTewZaZv0" role="3cqZAp">
          <node concept="3cpWsn" id="2JxTewZaZv1" role="3cpWs9">
            <property role="TrG5h" value="firstIndex" />
            <node concept="10Oyi0" id="2JxTewZaZk_" role="1tU5fm" />
            <node concept="2OqwBi" id="2JxTewZaZv2" role="33vP2m">
              <node concept="37vLTw" id="2JxTewZaZv3" role="2Oq$k0">
                <ref role="3cqZAo" node="2JxTewZaPra" resolve="fullId" />
              </node>
              <node concept="liA8E" id="2JxTewZaZv4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="2JxTewZaZv5" role="37wK5m">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JxTewZb1It" role="3cqZAp">
          <node concept="3cpWsn" id="2JxTewZb1Iw" role="3cpWs9">
            <property role="TrG5h" value="lastIndex" />
            <node concept="10Oyi0" id="2JxTewZb1Ir" role="1tU5fm" />
            <node concept="2OqwBi" id="2JxTewZb3JT" role="33vP2m">
              <node concept="37vLTw" id="2JxTewZb37x" role="2Oq$k0">
                <ref role="3cqZAo" node="2JxTewZaPra" resolve="fullId" />
              </node>
              <node concept="liA8E" id="2JxTewZb4wJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="2JxTewZb51R" role="37wK5m">
                  <property role="Xl_RC" value="]" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JxTewZcUHO" role="3cqZAp">
          <node concept="3cpWsn" id="2JxTewZcUHR" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="2JxTewZcUHM" role="1tU5fm" />
            <node concept="3cmrfG" id="2JxTewZd0ix" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2JxTewZbO2L" role="3cqZAp">
          <node concept="1gjucp" id="2JxTewZc32Z" role="_NwL_">
            <property role="TrG5h" value="depth" />
            <node concept="10Oyi0" id="2JxTewZc330" role="1tU5fm" />
            <node concept="3cmrfG" id="2JxTewZc5HS" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="2JxTewZbO2N" role="2LFqv$">
            <node concept="3cpWs8" id="2JxTewZcqV_" role="3cqZAp">
              <node concept="3cpWsn" id="2JxTewZcqVA" role="3cpWs9">
                <property role="TrG5h" value="charAt" />
                <node concept="10Pfzv" id="2JxTewZcp4R" role="1tU5fm" />
                <node concept="2OqwBi" id="2JxTewZcqVB" role="33vP2m">
                  <node concept="37vLTw" id="2JxTewZcqVC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JxTewZaPra" resolve="fullId" />
                  </node>
                  <node concept="liA8E" id="2JxTewZcqVD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="2JxTewZcqVE" role="37wK5m">
                      <ref role="3cqZAo" node="2JxTewZbO2O" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2JxTewZdh3m" role="3cqZAp">
              <node concept="1PaTwC" id="2JxTewZdh3n" role="1aUNEU">
                <node concept="3oM_SD" id="2JxTewZdja_" role="1PaTwD">
                  <property role="3oM_SC" value="Ignores" />
                </node>
                <node concept="3oM_SD" id="2JxTewZdjaB" role="1PaTwD">
                  <property role="3oM_SC" value="comma" />
                </node>
                <node concept="3oM_SD" id="2JxTewZdjaE" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="2JxTewZdjaI" role="1PaTwD">
                  <property role="3oM_SC" value="subtypes" />
                </node>
                <node concept="3oM_SD" id="2JxTewZdjaN" role="1PaTwD">
                  <property role="3oM_SC" value="(eg." />
                </node>
                <node concept="3oM_SD" id="2JxTewZdjaT" role="1PaTwD">
                  <property role="3oM_SC" value="A&lt;B&lt;C,V,D&gt;&gt;)" />
                </node>
                <node concept="3oM_SD" id="2JxTewZdjb0" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="2JxTewZdjb8" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="2JxTewZdjbh" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="2JxTewZdjbr" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="2JxTewZdjbA" role="1PaTwD">
                  <property role="3oM_SC" value="arg" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2JxTewZccNF" role="3cqZAp">
              <node concept="3clFbS" id="2JxTewZccNH" role="3clFbx">
                <node concept="3clFbF" id="2JxTewZcrmU" role="3cqZAp">
                  <node concept="3uNrnE" id="2JxTewZcuVa" role="3clFbG">
                    <node concept="37vLTw" id="2JxTewZcuVc" role="2$L3a6">
                      <ref role="3cqZAo" node="2JxTewZc32Z" resolve="depth" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2JxTewZclOR" role="3clFbw">
                <node concept="1Xhbcc" id="2JxTewZcodX" role="3uHU7w">
                  <property role="1XhdNS" value="&lt;" />
                </node>
                <node concept="37vLTw" id="2JxTewZcqVF" role="3uHU7B">
                  <ref role="3cqZAo" node="2JxTewZcqVA" resolve="charAt" />
                </node>
              </node>
              <node concept="3eNFk2" id="2JxTewZcvxG" role="3eNLev">
                <node concept="3clFbC" id="2JxTewZc_5x" role="3eO9$A">
                  <node concept="37vLTw" id="2JxTewZcxXH" role="3uHU7B">
                    <ref role="3cqZAo" node="2JxTewZcqVA" resolve="charAt" />
                  </node>
                  <node concept="1Xhbcc" id="2JxTewZcDGS" role="3uHU7w">
                    <property role="1XhdNS" value="&gt;" />
                  </node>
                </node>
                <node concept="3clFbS" id="2JxTewZcvxI" role="3eOfB_">
                  <node concept="3clFbF" id="2JxTewZcGxF" role="3cqZAp">
                    <node concept="3uO5VW" id="2JxTewZcKml" role="3clFbG">
                      <node concept="37vLTw" id="2JxTewZcKmn" role="2$L3a6">
                        <ref role="3cqZAo" node="2JxTewZc32Z" resolve="depth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2JxTewZcKHR" role="3eNLev">
                <node concept="1Wc70l" id="2JxTewZd5Wj" role="3eO9$A">
                  <node concept="3clFbC" id="2JxTewZdbIO" role="3uHU7w">
                    <node concept="3cmrfG" id="2JxTewZdc8t" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2JxTewZd8o_" role="3uHU7B">
                      <ref role="3cqZAo" node="2JxTewZc32Z" resolve="depth" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="2JxTewZcQEW" role="3uHU7B">
                    <node concept="37vLTw" id="2JxTewZcNau" role="3uHU7B">
                      <ref role="3cqZAo" node="2JxTewZcqVA" resolve="charAt" />
                    </node>
                    <node concept="1Xhbcc" id="2JxTewZcR3s" role="3uHU7w">
                      <property role="1XhdNS" value="," />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2JxTewZcKHT" role="3eOfB_">
                  <node concept="3clFbF" id="2JxTewZd0Hl" role="3cqZAp">
                    <node concept="3uNrnE" id="2JxTewZd4iD" role="3clFbG">
                      <node concept="37vLTw" id="2JxTewZd4iF" role="2$L3a6">
                        <ref role="3cqZAo" node="2JxTewZcUHR" resolve="count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2JxTewZbO2O" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2JxTewZbQkq" role="1tU5fm" />
            <node concept="3cpWs3" id="2JxTewZdknT" role="33vP2m">
              <node concept="3cmrfG" id="2JxTewZdkoE" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="2JxTewZbUc1" role="3uHU7B">
                <ref role="3cqZAo" node="2JxTewZaZv1" resolve="firstIndex" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2JxTewZbYuZ" role="1Dwp0S">
            <node concept="37vLTw" id="2JxTewZc0jz" role="3uHU7w">
              <ref role="3cqZAo" node="2JxTewZb1Iw" resolve="lastIndex" />
            </node>
            <node concept="37vLTw" id="2JxTewZbWEF" role="3uHU7B">
              <ref role="3cqZAo" node="2JxTewZbO2O" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2JxTewZcaYN" role="1Dwrff">
            <node concept="37vLTw" id="2JxTewZcaYP" role="2$L3a6">
              <ref role="3cqZAo" node="2JxTewZbO2O" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2JxTewZb7N6" role="3cqZAp">
          <node concept="3cpWs3" id="JqoGe3sApU" role="3cqZAk">
            <node concept="2OqwBi" id="2JxTewZbAkp" role="3uHU7w">
              <node concept="37vLTw" id="2JxTewZb$ag" role="2Oq$k0">
                <ref role="3cqZAo" node="2JxTewZaPra" resolve="fullId" />
              </node>
              <node concept="liA8E" id="2JxTewZbBjz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cpWs3" id="JqoGe3sEY8" role="37wK5m">
                  <node concept="3cmrfG" id="JqoGe3sEYT" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2JxTewZbDaC" role="3uHU7B">
                    <ref role="3cqZAo" node="2JxTewZb1Iw" resolve="lastIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2JxTewZbzGl" role="3uHU7B">
              <node concept="3cpWs3" id="2JxTewZbhH$" role="3uHU7B">
                <node concept="3cpWs3" id="JqoGe3s_2K" role="3uHU7B">
                  <node concept="Xl_RD" id="JqoGe3s_w7" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="2JxTewZb8Vh" role="3uHU7B">
                    <node concept="37vLTw" id="2JxTewZb8n1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JxTewZaPra" resolve="fullId" />
                    </node>
                    <node concept="liA8E" id="2JxTewZb9$d" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="2JxTewZb9Rv" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2JxTewZbbLC" role="37wK5m">
                        <ref role="3cqZAo" node="2JxTewZaZv1" resolve="firstIndex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2JxTewZde_t" role="3uHU7w">
                  <ref role="3cqZAo" node="2JxTewZcUHR" resolve="count" />
                </node>
              </node>
              <node concept="Xl_RD" id="JqoGe3sASi" role="3uHU7w">
                <property role="Xl_RC" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2JxTewZaOmY" role="1B3o_S" />
      <node concept="17QB3L" id="2JxTewZaP0E" role="3clF45" />
      <node concept="37vLTG" id="2JxTewZaPra" role="3clF46">
        <property role="TrG5h" value="fullId" />
        <node concept="17QB3L" id="2JxTewZaPr9" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2JxTewZdtQ5" role="jymVt" />
    <node concept="3clFb_" id="2JxTewZdmvI" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="2JxTewZdmvJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="2JxTewZdmvL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="2JxTewZdw60" role="3clF45" />
      <node concept="3clFbS" id="2JxTewZdmvR" role="3clF47">
        <node concept="3cpWs6" id="2JxTewZdrjy" role="3cqZAp">
          <node concept="37vLTw" id="2JxTewZdrIo" role="3cqZAk">
            <ref role="3cqZAo" node="2JxTewZaKRl" resolve="myNewExplicitId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2JxTewZdmvS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5RFSIeI6fDV" role="jymVt" />
    <node concept="3clFb_" id="5RFSIeI5XO1" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="2AHcQZ" id="5RFSIeI5XO2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5RFSIeI5XO3" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5RFSIeI5XO4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5RFSIeI5XO5" role="3clF47">
        <node concept="3clFbJ" id="5RFSIeI5XO6" role="3cqZAp">
          <node concept="3clFbC" id="5RFSIeI5XO7" role="3clFbw">
            <node concept="Xjq3P" id="5RFSIeI5XO8" role="3uHU7B" />
            <node concept="37vLTw" id="5RFSIeI5XO9" role="3uHU7w">
              <ref role="3cqZAo" node="5RFSIeI5XO3" resolve="o" />
            </node>
          </node>
          <node concept="3clFbS" id="5RFSIeI5XOc" role="3clFbx">
            <node concept="3cpWs6" id="5RFSIeI5XOa" role="3cqZAp">
              <node concept="3clFbT" id="5RFSIeI5XOb" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5RFSIeI5XOd" role="3cqZAp">
          <node concept="3clFbC" id="5RFSIeI5XOe" role="3clFbw">
            <node concept="37vLTw" id="5RFSIeI5XOf" role="3uHU7B">
              <ref role="3cqZAo" node="5RFSIeI5XO3" resolve="o" />
            </node>
            <node concept="10Nm6u" id="5RFSIeI5XOg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5RFSIeI5XOi" role="3clFbx">
            <node concept="3cpWs6" id="5RFSIeI5XOj" role="3cqZAp">
              <node concept="3clFbT" id="5RFSIeI5XOk" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5RFSIeI5XOl" role="3cqZAp">
          <node concept="2ZW3vV" id="5RFSIeI5XOo" role="3clFbw">
            <node concept="37vLTw" id="5RFSIeI5XOm" role="2ZW6bz">
              <ref role="3cqZAo" node="5RFSIeI5XO3" resolve="o" />
            </node>
            <node concept="3uibUv" id="5RFSIeI5XOn" role="2ZW6by">
              <ref role="3uigEE" node="5RFSIeI5Xmf" resolve="KtFunctionNodeId" />
            </node>
          </node>
          <node concept="3clFbS" id="5RFSIeI5XOq" role="3clFbx">
            <node concept="3cpWs8" id="5RFSIeI5XOs" role="3cqZAp">
              <node concept="3cpWsn" id="5RFSIeI5XOr" role="3cpWs9">
                <property role="TrG5h" value="otherId" />
                <node concept="3uibUv" id="5RFSIeI5XOt" role="1tU5fm">
                  <ref role="3uigEE" node="5RFSIeI5Xmf" resolve="KtFunctionNodeId" />
                </node>
                <node concept="10QFUN" id="5RFSIeI5XOu" role="33vP2m">
                  <node concept="37vLTw" id="5RFSIeI5XOv" role="10QFUP">
                    <ref role="3cqZAo" node="5RFSIeI5XO3" resolve="o" />
                  </node>
                  <node concept="3uibUv" id="5RFSIeI5XOw" role="10QFUM">
                    <ref role="3uigEE" node="5RFSIeI5Xmf" resolve="KtFunctionNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5RFSIeI5XOx" role="3cqZAp">
              <node concept="2YIFZM" id="5RFSIeI5YRG" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                <node concept="1rXfSq" id="5RFSIeI6ADJ" role="37wK5m">
                  <ref role="37wK5l" node="2JxTewZdmvI" resolve="getId" />
                </node>
                <node concept="2OqwBi" id="5RFSIeI5YRI" role="37wK5m">
                  <node concept="37vLTw" id="5RFSIeI5YRJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5RFSIeI5XOr" resolve="otherId" />
                  </node>
                  <node concept="liA8E" id="5RFSIeI6Cz9" role="2OqNvi">
                    <ref role="37wK5l" node="2JxTewZdmvI" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5RFSIeI5XO_" role="3cqZAp">
          <node concept="2ZW3vV" id="5RFSIeI5XOC" role="3clFbw">
            <node concept="37vLTw" id="5RFSIeI5XOA" role="2ZW6bz">
              <ref role="3cqZAo" node="5RFSIeI5XO3" resolve="o" />
            </node>
            <node concept="3uibUv" id="5RFSIeI5XOB" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
            </node>
          </node>
          <node concept="3clFbS" id="5RFSIeI5XOE" role="3clFbx">
            <node concept="3cpWs8" id="5RFSIeI5XOG" role="3cqZAp">
              <node concept="3cpWsn" id="5RFSIeI5XOF" role="3cpWs9">
                <property role="TrG5h" value="foreign" />
                <node concept="3uibUv" id="5RFSIeI5XOH" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                </node>
                <node concept="10QFUN" id="5RFSIeI5XOI" role="33vP2m">
                  <node concept="37vLTw" id="5RFSIeI5XOJ" role="10QFUP">
                    <ref role="3cqZAo" node="5RFSIeI5XO3" resolve="o" />
                  </node>
                  <node concept="3uibUv" id="5RFSIeI5XOK" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5RFSIeI5XOP" role="3cqZAp">
              <node concept="2OqwBi" id="5RFSIeI60kK" role="3cqZAk">
                <node concept="liA8E" id="5RFSIeI60kL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="1rXfSq" id="5RFSIeI6GNz" role="37wK5m">
                    <ref role="37wK5l" node="2JxTewZdmvI" resolve="getId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5RFSIeI6m$7" role="2Oq$k0">
                  <node concept="37vLTw" id="5RFSIeI5YK1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5RFSIeI5XOF" resolve="foreign" />
                  </node>
                  <node concept="liA8E" id="5RFSIeI6m$8" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.getId()" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5RFSIeI5XOS" role="3cqZAp">
          <node concept="3clFbT" id="5RFSIeI5XOT" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5RFSIeI5XOU" role="1B3o_S" />
      <node concept="10P_77" id="5RFSIeI5XOV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5RFSIeI6IVf" role="jymVt" />
    <node concept="3clFb_" id="5RFSIeI6KGn" role="jymVt">
      <property role="TrG5h" value="getOldId" />
      <node concept="3clFbS" id="5RFSIeI6KGq" role="3clF47">
        <node concept="3cpWs6" id="5RFSIeI6L1t" role="3cqZAp">
          <node concept="37vLTw" id="5RFSIeI6Lmz" role="3cqZAk">
            <ref role="3cqZAo" node="5RFSIeI5XMz" resolve="myOldImplicitId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RFSIeI6JFc" role="1B3o_S" />
      <node concept="17QB3L" id="5RFSIeI6JY$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5RFSIeI6ICu" role="jymVt" />
    <node concept="3clFb_" id="5RFSIeI5XOW" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="2AHcQZ" id="5RFSIeI5XOX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5RFSIeI5XOY" role="3clF47">
        <node concept="3cpWs6" id="5RFSIeI5XOZ" role="3cqZAp">
          <node concept="2OqwBi" id="5RFSIeI60sE" role="3cqZAk">
            <node concept="37vLTw" id="5RFSIeI5YK6" role="2Oq$k0">
              <ref role="3cqZAo" node="5RFSIeI5XMz" resolve="myOldImplicitId" />
            </node>
            <node concept="liA8E" id="5RFSIeI60sF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RFSIeI5XP1" role="1B3o_S" />
      <node concept="10Oyi0" id="5RFSIeI5XP2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5RFSIeI6CT4" role="jymVt" />
    <node concept="3clFb_" id="1ctjttiDM4q" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="1ctjttiDM4r" role="1B3o_S" />
      <node concept="17QB3L" id="1ctjttiDS4W" role="3clF45" />
      <node concept="3clFbS" id="1ctjttiDM4y" role="3clF47">
        <node concept="3SKdUt" id="1ctjttiDRBS" role="3cqZAp">
          <node concept="1PaTwC" id="1ctjttiDRBT" role="1aUNEU">
            <node concept="3oM_SD" id="1ctjttiDS4u" role="1PaTwD">
              <property role="3oM_SC" value="persist" />
            </node>
            <node concept="3oM_SD" id="1ctjttiDS4w" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1ctjttiDS4z" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="1ctjttiDSy2" role="1PaTwD">
              <property role="3oM_SC" value="foreign" />
            </node>
            <node concept="3oM_SD" id="1AwMfof4eFf" role="1PaTwD">
              <property role="3oM_SC" value="id" />
            </node>
            <node concept="3oM_SD" id="1AwMfof4eF_" role="1PaTwD">
              <property role="3oM_SC" value="(which" />
            </node>
            <node concept="3oM_SD" id="1AwMfof4eGc" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1AwMfof4eGk" role="1PaTwD">
              <property role="3oM_SC" value="compatible)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ctjttiDQcG" role="3cqZAp">
          <node concept="3cpWs3" id="1ctjttiDSz8" role="3cqZAk">
            <node concept="10M0yZ" id="1AwMfof4edV" role="3uHU7B">
              <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
              <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
            </node>
            <node concept="37vLTw" id="1ctjttiDR9M" role="3uHU7w">
              <ref role="3cqZAo" node="2JxTewZaKRl" resolve="myNewExplicitId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ctjttiDM4z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ctjttiDPzh" role="jymVt" />
    <node concept="312cEu" id="2JxTewZeeOJ" role="jymVt">
      <property role="TrG5h" value="Factory" />
      <node concept="3Tm1VV" id="2JxTewZe7EP" role="1B3o_S" />
      <node concept="3uibUv" id="2JxTewZehDE" role="EKbjA">
        <ref role="3uigEE" to="dush:~SNodeIdFactory" resolve="SNodeIdFactory" />
      </node>
      <node concept="3clFb_" id="2JxTewZehMJ" role="jymVt">
        <property role="TrG5h" value="create" />
        <node concept="3Tm1VV" id="2JxTewZehMK" role="1B3o_S" />
        <node concept="3uibUv" id="2JxTewZehMM" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="37vLTG" id="2JxTewZehMN" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="3neenocuKjU" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2JxTewZehMP" role="3clF47">
          <node concept="3cpWs6" id="2JxTewZekGx" role="3cqZAp">
            <node concept="2ShNRf" id="2JxTewZeleB" role="3cqZAk">
              <node concept="1pGfFk" id="2JxTewZeoEY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5RFSIeI5XMC" resolve="KtFunctionNodeId" />
                <node concept="37vLTw" id="2JxTewZep0O" role="37wK5m">
                  <ref role="3cqZAo" node="2JxTewZehMN" resolve="string" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2JxTewZehMQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5RFSIeI5Xmg" role="1B3o_S" />
    <node concept="3uibUv" id="2JxTewZaJ93" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~SNodeId" resolve="SNodeId" />
    </node>
    <node concept="3uibUv" id="2JxTewZaKqK" role="EKbjA">
      <ref role="3uigEE" to="w1kc:~SNodeId$StringBasedId" resolve="SNodeId.StringBasedId" />
    </node>
    <node concept="3UR2Jj" id="1ctjttiDrEF" role="lGtFl">
      <node concept="TZ5HA" id="1ctjttiDrEG" role="TZ5H$">
        <node concept="1dT_AC" id="1ctjttiDrEH" role="1dT_Ay">
          <property role="1dT_AB" value="Migration ID for function with complex type parameter definition (see MPS-35026)." />
        </node>
      </node>
      <node concept="TZ5HA" id="3neenocuKCz" role="TZ5H$">
        <node concept="1dT_AC" id="3neenocuKC$" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3neenocuKCD" role="TZ5H$">
        <node concept="1dT_AC" id="3neenocuXoc" role="1dT_Ay">
          <property role="1dT_AB" value="This class is responsible for bridging the previous function id definition and the new one, and persist references as" />
        </node>
      </node>
      <node concept="TZ5HA" id="3neenocv9jr" role="TZ5H$">
        <node concept="1dT_AC" id="3neenocv9js" role="1dT_Ay">
          <property role="1dT_AB" value="SNodeId.Foreign" />
        </node>
        <node concept="1dT_AC" id="3neenocuKCE" role="1dT_Ay">
          <property role="1dT_AB" value="instances (thanks to the toString() method that uses the Foreign id prefix)." />
        </node>
      </node>
      <node concept="TZ5HA" id="3neenocv2_P" role="TZ5H$">
        <node concept="1dT_AC" id="3neenocv2_Q" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3neenocv33b" role="TZ5H$">
        <node concept="1dT_AC" id="3neenocv33c" role="1dT_Ay">
          <property role="1dT_AB" value="Previously, ids were of the form receiver.name&lt;typeParamCount&gt;(parametersTypes), however, one could write the following" />
        </node>
      </node>
      <node concept="TZ5HA" id="3neenocuNfa" role="TZ5H$">
        <node concept="1dT_AC" id="3neenocuNfb" role="1dT_Ay">
          <property role="1dT_AB" value="functions in the same file:" />
        </node>
      </node>
      <node concept="TZ5HA" id="3neenocuPTI" role="TZ5H$">
        <node concept="1dT_AC" id="3neenocuPTJ" role="1dT_Ay">
          <property role="1dT_AB" value="- fun &lt;T: Comparable&lt;U&gt;, U&gt; T.complex(): Double = TODO()" />
        </node>
      </node>
      <node concept="TZ5HA" id="3neenocuS$k" role="TZ5H$">
        <node concept="1dT_AC" id="3neenocuS$l" role="1dT_Ay">
          <property role="1dT_AB" value="- fun &lt;T: List&lt;U&gt;, U&gt; T.complex(): Double = TODO()" />
        </node>
      </node>
      <node concept="TZ5HA" id="3neenocuT1K" role="TZ5H$">
        <node concept="1dT_AC" id="3neenocuT1L" role="1dT_Ay">
          <property role="1dT_AB" value="Both had the same definition: 0.complex&lt;2&gt;(), but this obviously is causing an issue." />
        </node>
      </node>
      <node concept="TZ5HA" id="3neenocuW9p" role="TZ5H$">
        <node concept="1dT_AC" id="3neenocuW9q" role="1dT_Ay">
          <property role="1dT_AB" value="New definition includes upper bounds, so we have the following: 0.complex[Comparable&lt;1&gt;,*]() and 0.complex[List&lt;1&gt;,*]()." />
        </node>
      </node>
      <node concept="TZ5HA" id="3neenocv6CC" role="TZ5H$">
        <node concept="1dT_AC" id="3neenocv6CD" role="1dT_Ay">
          <property role="1dT_AB" value="Note that such definition is used only if upper bounds are present, otherwise the previous id are used (instead" />
        </node>
      </node>
      <node concept="TZ5HA" id="3neenocvkVZ" role="TZ5H$">
        <node concept="1dT_AC" id="3neenocvkW0" role="1dT_Ay">
          <property role="1dT_AB" value="of [*,*,*,*], &lt;4&gt; is used)." />
        </node>
      </node>
      <node concept="VUp57" id="1ctjttiDwVl" role="3nqlJM">
        <property role="VUp50" value="class this is inspired from" />
        <node concept="VXe08" id="1ctjttiDI_P" role="VUp5m">
          <ref role="VXe09" to="w1kc:~StringBasedIdForJavaStubMethods" resolve="StringBasedIdForJavaStubMethods" />
        </node>
      </node>
      <node concept="VUp57" id="3neenocveCL" role="3nqlJM">
        <property role="VUp50" value="support in smodel" />
        <node concept="VXe08" id="3neenocvkVO" role="VUp5m">
          <ref role="VXe09" node="5RFSIeI6LTC" resolve="KotlinStringBasedNodeIdMap" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5RFSIeI6LTC">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="KotlinStringBasedNodeIdMap" />
    <node concept="312cEg" id="5RFSIeI6LWZ" role="jymVt">
      <property role="TrG5h" value="myFallbackMethodIdMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5RFSIeI6LX1" role="1tU5fm">
        <ref role="3uigEE" to="lktc:~THashMap" resolve="THashMap" />
        <node concept="17QB3L" id="5RFSIeIb$ob" role="11_B2D" />
        <node concept="3uibUv" id="5RFSIeI6LX3" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="5RFSIeI739W" role="33vP2m">
        <node concept="1pGfFk" id="5RFSIeI73a1" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="lktc:~THashMap.&lt;init&gt;()" resolve="THashMap" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5RFSIeI6LX5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5RFSIeIbh5y" role="jymVt" />
    <node concept="3clFb_" id="5RFSIeI6LXo" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="2AHcQZ" id="5RFSIeI6LXp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5RFSIeI6LXq" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5RFSIeI6LXr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3clFbS" id="5RFSIeI6LXs" role="3clF47">
        <node concept="3clFbJ" id="5RFSIeI6LXt" role="3cqZAp">
          <node concept="2ZW3vV" id="5RFSIeI6LXw" role="3clFbw">
            <node concept="37vLTw" id="5RFSIeI6LXu" role="2ZW6bz">
              <ref role="3cqZAo" node="5RFSIeI6LXq" resolve="key" />
            </node>
            <node concept="3uibUv" id="5RFSIeI6LXv" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SNodeId$StringBasedId" resolve="SNodeId.StringBasedId" />
            </node>
          </node>
          <node concept="3clFbS" id="5RFSIeI6LXy" role="3clFbx">
            <node concept="3cpWs8" id="5RFSIeI6LX$" role="3cqZAp">
              <node concept="3cpWsn" id="5RFSIeI6LXz" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="17QB3L" id="5RFSIeIbcqG" role="1tU5fm" />
                <node concept="2OqwBi" id="5RFSIeI7udu" role="33vP2m">
                  <node concept="1eOMI4" id="5RFSIeI6LXE" role="2Oq$k0">
                    <node concept="10QFUN" id="5RFSIeI6LXB" role="1eOMHV">
                      <node concept="37vLTw" id="5RFSIeI6LXC" role="10QFUP">
                        <ref role="3cqZAo" node="5RFSIeI6LXq" resolve="key" />
                      </node>
                      <node concept="3uibUv" id="5RFSIeI6LXD" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SNodeId$StringBasedId" resolve="SNodeId.StringBasedId" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5RFSIeI7udv" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNodeId$StringBasedId.getId()" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5RFSIeI6LXF" role="3cqZAp">
              <node concept="2OqwBi" id="5RFSIeI76tI" role="3clFbw">
                <node concept="37vLTw" id="5RFSIeI6Mt$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5RFSIeI6LWZ" resolve="myFallbackMethodIdMap" />
                </node>
                <node concept="liA8E" id="5RFSIeI76tJ" role="2OqNvi">
                  <ref role="37wK5l" to="lktc:~THashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                  <node concept="37vLTw" id="5RFSIeI76tK" role="37wK5m">
                    <ref role="3cqZAo" node="5RFSIeI6LXz" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5RFSIeI6LXJ" role="3clFbx">
                <node concept="3cpWs6" id="5RFSIeI6LXK" role="3cqZAp">
                  <node concept="2OqwBi" id="5RFSIeI6Wie" role="3cqZAk">
                    <node concept="37vLTw" id="5RFSIeI6Mw1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5RFSIeI6LWZ" resolve="myFallbackMethodIdMap" />
                    </node>
                    <node concept="liA8E" id="5RFSIeI6Wif" role="2OqNvi">
                      <ref role="37wK5l" to="lktc:~THashMap.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="5RFSIeI6Wig" role="37wK5m">
                        <ref role="3cqZAo" node="5RFSIeI6LXz" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5RFSIeIbftN" role="3cqZAp" />
        <node concept="3cpWs6" id="5RFSIeI6LXQ" role="3cqZAp">
          <node concept="3nyPlj" id="5RFSIeIb3BJ" role="3cqZAk">
            <ref role="37wK5l" to="tzbx:~StringBasedNodeIdMap.get(org.jetbrains.mps.openapi.model.SNodeId)" resolve="get" />
            <node concept="37vLTw" id="5RFSIeIb7U9" role="37wK5m">
              <ref role="3cqZAo" node="5RFSIeI6LXq" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RFSIeI6LXT" role="1B3o_S" />
      <node concept="3uibUv" id="5RFSIeI6LXU" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="5RFSIeI6LXV" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="2AHcQZ" id="5RFSIeI6LXW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5RFSIeI6LXX" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5RFSIeI6LXY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="5RFSIeI6LXZ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5RFSIeI6LY0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5RFSIeI6LY1" role="3clF47">
        <node concept="3SKdUt" id="5RFSIeIaKs4" role="3cqZAp">
          <node concept="1PaTwC" id="5RFSIeIaKs5" role="1aUNEU">
            <node concept="3oM_SD" id="5RFSIeIaM4I" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="5RFSIeIaM4K" role="1PaTwD">
              <property role="3oM_SC" value="addition" />
            </node>
            <node concept="3oM_SD" id="5RFSIeIaM4N" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5RFSIeIaM4R" role="1PaTwD">
              <property role="3oM_SC" value="regular" />
            </node>
            <node concept="3oM_SD" id="5RFSIeIaM5Q" role="1PaTwD">
              <property role="3oM_SC" value="addition:" />
            </node>
            <node concept="3oM_SD" id="5RFSIeIaM5W" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="5RFSIeIaM63" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5RFSIeIaM6b" role="1PaTwD">
              <property role="3oM_SC" value="fallback" />
            </node>
            <node concept="3oM_SD" id="5RFSIeIaM6k" role="1PaTwD">
              <property role="3oM_SC" value="map" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5RFSIeI6LY2" role="3cqZAp">
          <node concept="2ZW3vV" id="5RFSIeI6LY5" role="3clFbw">
            <node concept="37vLTw" id="5RFSIeI6LY3" role="2ZW6bz">
              <ref role="3cqZAo" node="5RFSIeI6LXX" resolve="key" />
            </node>
            <node concept="3uibUv" id="5RFSIeI6LY4" role="2ZW6by">
              <ref role="3uigEE" node="5RFSIeI5Xmf" resolve="KtFunctionNodeId" />
            </node>
          </node>
          <node concept="3clFbS" id="5RFSIeI6LY7" role="3clFbx">
            <node concept="3cpWs8" id="5RFSIeI6LY9" role="3cqZAp">
              <node concept="3cpWsn" id="5RFSIeI6LY8" role="3cpWs9">
                <property role="TrG5h" value="stubId" />
                <node concept="3uibUv" id="5RFSIeI6LYa" role="1tU5fm">
                  <ref role="3uigEE" node="5RFSIeI5Xmf" resolve="KtFunctionNodeId" />
                </node>
                <node concept="10QFUN" id="5RFSIeI6LYb" role="33vP2m">
                  <node concept="37vLTw" id="5RFSIeI6LYc" role="10QFUP">
                    <ref role="3cqZAo" node="5RFSIeI6LXX" resolve="key" />
                  </node>
                  <node concept="3uibUv" id="5RFSIeI6LYd" role="10QFUM">
                    <ref role="3uigEE" node="5RFSIeI5Xmf" resolve="KtFunctionNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5RFSIeI6LYe" role="3cqZAp">
              <node concept="2OqwBi" id="5RFSIeI6Umv" role="3clFbG">
                <node concept="37vLTw" id="5RFSIeI6MsV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5RFSIeI6LWZ" resolve="myFallbackMethodIdMap" />
                </node>
                <node concept="liA8E" id="5RFSIeI6Umw" role="2OqNvi">
                  <ref role="37wK5l" to="lktc:~THashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="5RFSIeI6Umx" role="37wK5m">
                    <node concept="37vLTw" id="5RFSIeI6Umy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5RFSIeI6LY8" resolve="stubId" />
                    </node>
                    <node concept="liA8E" id="5RFSIeIaUhN" role="2OqNvi">
                      <ref role="37wK5l" node="5RFSIeI6KGn" resolve="getOldId" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5RFSIeI6Um$" role="37wK5m">
                    <ref role="3cqZAo" node="5RFSIeI6LXZ" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5RFSIeIaIMz" role="3cqZAp" />
        <node concept="3cpWs6" id="5RFSIeIa$AP" role="3cqZAp">
          <node concept="3nyPlj" id="5RFSIeIaoj_" role="3cqZAk">
            <ref role="37wK5l" to="tzbx:~StringBasedNodeIdMap.put(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.model.SNode)" resolve="put" />
            <node concept="37vLTw" id="5RFSIeIarK_" role="37wK5m">
              <ref role="3cqZAo" node="5RFSIeI6LXX" resolve="key" />
            </node>
            <node concept="37vLTw" id="5RFSIeIavi5" role="37wK5m">
              <ref role="3cqZAo" node="5RFSIeI6LXZ" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RFSIeI6LYC" role="1B3o_S" />
      <node concept="3uibUv" id="5RFSIeI6LYD" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="5RFSIeIbHgD" role="jymVt" />
    <node concept="3clFb_" id="5RFSIeI6LYE" role="jymVt">
      <property role="TrG5h" value="containsKey" />
      <node concept="2AHcQZ" id="5RFSIeI6LYF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5RFSIeI6LYG" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5RFSIeI6LYH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3clFbS" id="5RFSIeI6LYI" role="3clF47">
        <node concept="3cpWs6" id="5RFSIeI9QYb" role="3cqZAp">
          <node concept="22lmx$" id="5RFSIeIa8_C" role="3cqZAk">
            <node concept="3nyPlj" id="5RFSIeIablo" role="3uHU7w">
              <ref role="37wK5l" to="tzbx:~StringBasedNodeIdMap.containsKey(org.jetbrains.mps.openapi.model.SNodeId)" resolve="containsKey" />
              <node concept="37vLTw" id="5RFSIeIafnK" role="37wK5m">
                <ref role="3cqZAo" node="5RFSIeI6LYG" resolve="key" />
              </node>
            </node>
            <node concept="1eOMI4" id="5RFSIeIa6tm" role="3uHU7B">
              <node concept="1Wc70l" id="5RFSIeI9Wk$" role="1eOMHV">
                <node concept="2ZW3vV" id="5RFSIeI9U1a" role="3uHU7B">
                  <node concept="37vLTw" id="5RFSIeI9U1b" role="2ZW6bz">
                    <ref role="3cqZAo" node="5RFSIeI6LYG" resolve="key" />
                  </node>
                  <node concept="3uibUv" id="5RFSIeI9U1c" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~SNodeId$StringBasedId" resolve="SNodeId.StringBasedId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5RFSIeI73O5" role="3uHU7w">
                  <node concept="37vLTw" id="5RFSIeI6Mu0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5RFSIeI6LWZ" resolve="myFallbackMethodIdMap" />
                  </node>
                  <node concept="liA8E" id="5RFSIeI73O6" role="2OqNvi">
                    <ref role="37wK5l" to="lktc:~THashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                    <node concept="2OqwBi" id="5RFSIeI9Yi8" role="37wK5m">
                      <node concept="1eOMI4" id="5RFSIeI9Yi9" role="2Oq$k0">
                        <node concept="10QFUN" id="5RFSIeI9Yia" role="1eOMHV">
                          <node concept="37vLTw" id="5RFSIeI9Yib" role="10QFUP">
                            <ref role="3cqZAo" node="5RFSIeI6LYG" resolve="key" />
                          </node>
                          <node concept="3uibUv" id="5RFSIeI9Yic" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~SNodeId$StringBasedId" resolve="SNodeId.StringBasedId" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5RFSIeI9Yid" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SNodeId$StringBasedId.getId()" resolve="getId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RFSIeI6LZ6" role="1B3o_S" />
      <node concept="10P_77" id="5RFSIeI6LZ7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5RFSIeIbzjP" role="jymVt" />
    <node concept="3clFb_" id="5RFSIeI6LZ8" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="2AHcQZ" id="5RFSIeI6LZ9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5RFSIeI6LZa" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5RFSIeI6LZb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3clFbS" id="5RFSIeI6LZc" role="3clF47">
        <node concept="3SKdUt" id="5RFSIeIbuN0" role="3cqZAp">
          <node concept="1PaTwC" id="5RFSIeIbuN1" role="1aUNEU">
            <node concept="3oM_SD" id="5RFSIeIbvOD" role="1PaTwD">
              <property role="3oM_SC" value="Remove" />
            </node>
            <node concept="3oM_SD" id="5RFSIeIbvOF" role="1PaTwD">
              <property role="3oM_SC" value="legacy" />
            </node>
            <node concept="3oM_SD" id="5RFSIeIbvOI" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="5RFSIeIbvOM" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5RFSIeIbvOR" role="1PaTwD">
              <property role="3oM_SC" value="well" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5RFSIeI6LZd" role="3cqZAp">
          <node concept="2ZW3vV" id="5RFSIeI6LZg" role="3clFbw">
            <node concept="37vLTw" id="5RFSIeI6LZe" role="2ZW6bz">
              <ref role="3cqZAo" node="5RFSIeI6LZa" resolve="key" />
            </node>
            <node concept="3uibUv" id="5RFSIeI6LZf" role="2ZW6by">
              <ref role="3uigEE" node="5RFSIeI5Xmf" resolve="KtFunctionNodeId" />
            </node>
          </node>
          <node concept="3clFbS" id="5RFSIeI6LZi" role="3clFbx">
            <node concept="3cpWs8" id="5RFSIeI6LZk" role="3cqZAp">
              <node concept="3cpWsn" id="5RFSIeI6LZj" role="3cpWs9">
                <property role="TrG5h" value="stubId" />
                <node concept="3uibUv" id="5RFSIeI6LZl" role="1tU5fm">
                  <ref role="3uigEE" node="5RFSIeI5Xmf" resolve="KtFunctionNodeId" />
                </node>
                <node concept="10QFUN" id="5RFSIeI6LZm" role="33vP2m">
                  <node concept="37vLTw" id="5RFSIeI6LZn" role="10QFUP">
                    <ref role="3cqZAo" node="5RFSIeI6LZa" resolve="key" />
                  </node>
                  <node concept="3uibUv" id="5RFSIeI6LZo" role="10QFUM">
                    <ref role="3uigEE" node="5RFSIeI5Xmf" resolve="KtFunctionNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5RFSIeI6LZp" role="3cqZAp">
              <node concept="2OqwBi" id="5RFSIeI6Sf$" role="3clFbG">
                <node concept="37vLTw" id="5RFSIeI6MtH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5RFSIeI6LWZ" resolve="myFallbackMethodIdMap" />
                </node>
                <node concept="liA8E" id="5RFSIeI6Sf_" role="2OqNvi">
                  <ref role="37wK5l" to="lktc:~THashMap.remove(java.lang.Object)" resolve="remove" />
                  <node concept="2OqwBi" id="5RFSIeI6SfA" role="37wK5m">
                    <node concept="37vLTw" id="5RFSIeI6SfB" role="2Oq$k0">
                      <ref role="3cqZAo" node="5RFSIeI6LZj" resolve="stubId" />
                    </node>
                    <node concept="liA8E" id="5RFSIeI8Ulw" role="2OqNvi">
                      <ref role="37wK5l" node="5RFSIeI6KGn" resolve="getOldId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5RFSIeI9LKw" role="3cqZAp" />
        <node concept="3cpWs6" id="5RFSIeI9keC" role="3cqZAp">
          <node concept="3nyPlj" id="5RFSIeI97p7" role="3cqZAk">
            <ref role="37wK5l" to="tzbx:~StringBasedNodeIdMap.remove(org.jetbrains.mps.openapi.model.SNodeId)" resolve="remove" />
            <node concept="37vLTw" id="5RFSIeI9dPR" role="37wK5m">
              <ref role="3cqZAo" node="5RFSIeI6LZa" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RFSIeI6LZJ" role="1B3o_S" />
      <node concept="3uibUv" id="5RFSIeI6LZK" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5RFSIeI6LTD" role="1B3o_S" />
    <node concept="3uibUv" id="5RFSIeI6LUG" role="1zkMxy">
      <ref role="3uigEE" to="tzbx:~StringBasedNodeIdMap" resolve="StringBasedNodeIdMap" />
    </node>
    <node concept="3UR2Jj" id="5RFSIeIbAX1" role="lGtFl">
      <node concept="TZ5HA" id="5RFSIeIbAX2" role="TZ5H$">
        <node concept="1dT_AC" id="5RFSIeIbAX3" role="1dT_Ay">
          <property role="1dT_AB" value="Id map for kotlin models. The only addition compared to StringBasedNodeIdMap is the support of migrated function node" />
        </node>
      </node>
      <node concept="TZ5HA" id="3neenocvrvn" role="TZ5H$">
        <node concept="1dT_AC" id="3neenocvrvo" role="1dT_Ay">
          <property role="1dT_AB" value="ids: it wires old function node id to the correct node (which uses the new id)." />
        </node>
      </node>
      <node concept="VUp57" id="3neenocvpPv" role="3nqlJM">
        <node concept="VXe08" id="3neenocvqxY" role="VUp5m">
          <ref role="VXe09" node="5RFSIeI5Xmf" resolve="KtFunctionNodeId" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r7toXetTqH">
    <property role="3GE5qa" value="id" />
    <property role="TrG5h" value="TypeParameterIdSection" />
    <node concept="312cEg" id="1r7toXetUdM" role="jymVt">
      <property role="TrG5h" value="typeParameters" />
      <node concept="3Tm6S6" id="1r7toXetUcC" role="1B3o_S" />
      <node concept="3uibUv" id="1r7toXetUdB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~StringJoiner" resolve="StringJoiner" />
      </node>
    </node>
    <node concept="312cEg" id="1r7toXetUm2" role="jymVt">
      <property role="TrG5h" value="count" />
      <node concept="3Tm6S6" id="1r7toXetUl9" role="1B3o_S" />
      <node concept="10Oyi0" id="1r7toXetUlR" role="1tU5fm" />
      <node concept="3cmrfG" id="1r7toXetUn8" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="1r7toXetUpG" role="jymVt">
      <property role="TrG5h" value="hasNonAny" />
      <node concept="3Tm6S6" id="1r7toXetUot" role="1B3o_S" />
      <node concept="10P_77" id="1r7toXetUpx" role="1tU5fm" />
      <node concept="3clFbT" id="1r7toXetUrO" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1r7toXetUs8" role="jymVt" />
    <node concept="3clFb_" id="1r7toXetUuq" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3clFbS" id="1r7toXetUut" role="3clF47">
        <node concept="3clFbJ" id="1r7toXeuDod" role="3cqZAp">
          <node concept="3clFbS" id="1r7toXeuDof" role="3clFbx">
            <node concept="3clFbF" id="1r7toXeuGzT" role="3cqZAp">
              <node concept="37vLTI" id="1r7toXeuH_H" role="3clFbG">
                <node concept="2ShNRf" id="1r7toXeuHGj" role="37vLTx">
                  <node concept="1pGfFk" id="1r7toXeuHFV" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~StringJoiner.&lt;init&gt;(java.lang.CharSequence)" resolve="StringJoiner" />
                    <node concept="Xl_RD" id="1r7toXeuHGI" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1r7toXeuGzR" role="37vLTJ">
                  <ref role="3cqZAo" node="1r7toXetUdM" resolve="typeParameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1r7toXeuFon" role="3clFbw">
            <node concept="10Nm6u" id="1r7toXeuFxt" role="3uHU7w" />
            <node concept="37vLTw" id="1r7toXeuEmT" role="3uHU7B">
              <ref role="3cqZAo" node="1r7toXetUdM" resolve="typeParameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1r7toXeuKFE" role="3cqZAp" />
        <node concept="3clFbJ" id="1r7toXetUzA" role="3cqZAp">
          <node concept="22lmx$" id="1r7toXetWbo" role="3clFbw">
            <node concept="17R0WA" id="1r7toXetWrf" role="3uHU7w">
              <node concept="Xl_RD" id="1r7toXetWyH" role="3uHU7w">
                <property role="Xl_RC" value="kotlin/Any" />
              </node>
              <node concept="37vLTw" id="1r7toXetWjK" role="3uHU7B">
                <ref role="3cqZAo" node="1r7toXetUvL" resolve="upper" />
              </node>
            </node>
            <node concept="22lmx$" id="1r7toXetVj_" role="3uHU7B">
              <node concept="3clFbC" id="1r7toXetUYL" role="3uHU7B">
                <node concept="37vLTw" id="1r7toXetU_G" role="3uHU7B">
                  <ref role="3cqZAo" node="1r7toXetUvL" resolve="upper" />
                </node>
                <node concept="10Nm6u" id="1r7toXetVio" role="3uHU7w" />
              </node>
              <node concept="17R0WA" id="1r7toXetVJS" role="3uHU7w">
                <node concept="37vLTw" id="1r7toXetVlH" role="3uHU7B">
                  <ref role="3cqZAo" node="1r7toXetUvL" resolve="upper" />
                </node>
                <node concept="Xl_RD" id="1r7toXetVR3" role="3uHU7w">
                  <property role="Xl_RC" value="Any" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1r7toXetUzC" role="3clFbx">
            <node concept="3clFbF" id="1r7toXetWDB" role="3cqZAp">
              <node concept="2OqwBi" id="1r7toXetWKy" role="3clFbG">
                <node concept="37vLTw" id="1r7toXetWDA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r7toXetUdM" resolve="typeParameters" />
                </node>
                <node concept="liA8E" id="1r7toXetWRG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~StringJoiner.add(java.lang.CharSequence)" resolve="add" />
                  <node concept="Xl_RD" id="1r7toXetWTa" role="37wK5m">
                    <property role="Xl_RC" value="*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1r7toXetX28" role="9aQIa">
            <node concept="3clFbS" id="1r7toXetX29" role="9aQI4">
              <node concept="3clFbF" id="1r7toXetYS1" role="3cqZAp">
                <node concept="37vLTI" id="1r7toXetZhm" role="3clFbG">
                  <node concept="3clFbT" id="1r7toXetZo5" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="1r7toXetYRZ" role="37vLTJ">
                    <ref role="3cqZAo" node="1r7toXetUpG" resolve="hasNonAny" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1r7toXetX68" role="3cqZAp">
                <node concept="2OqwBi" id="1r7toXetXgs" role="3clFbG">
                  <node concept="37vLTw" id="1r7toXetX67" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r7toXetUdM" resolve="typeParameters" />
                  </node>
                  <node concept="liA8E" id="1r7toXetXsv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~StringJoiner.add(java.lang.CharSequence)" resolve="add" />
                    <node concept="37vLTw" id="1r7toXetXvx" role="37wK5m">
                      <ref role="3cqZAo" node="1r7toXetUvL" resolve="upper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1r7toXetZyT" role="3cqZAp" />
        <node concept="3clFbF" id="1r7toXetZKD" role="3cqZAp">
          <node concept="3uNrnE" id="1r7toXeu1Ll" role="3clFbG">
            <node concept="37vLTw" id="1r7toXeu1Ln" role="2$L3a6">
              <ref role="3cqZAo" node="1r7toXetUm2" resolve="count" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1r7toXetUto" role="1B3o_S" />
      <node concept="3cqZAl" id="1r7toXetUuf" role="3clF45" />
      <node concept="37vLTG" id="1r7toXetUvL" role="3clF46">
        <property role="TrG5h" value="upper" />
        <node concept="17QB3L" id="1r7toXetUvK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3neenocx6h6" role="jymVt" />
    <node concept="3clFb_" id="3neenocx7is" role="jymVt">
      <property role="TrG5h" value="hasNonAnyBounds" />
      <node concept="3clFbS" id="3neenocx7iv" role="3clF47">
        <node concept="3cpWs6" id="3neenocx8sg" role="3cqZAp">
          <node concept="37vLTw" id="3neenocx8zI" role="3cqZAk">
            <ref role="3cqZAo" node="1r7toXetUpG" resolve="hasNonAny" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3neenocx79r" role="1B3o_S" />
      <node concept="10P_77" id="3neenocx7ie" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1r7toXeu22s" role="jymVt" />
    <node concept="3clFb_" id="1r7toXeu2lh" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="1r7toXeu2lk" role="3clF47">
        <node concept="3clFbJ" id="1r7toXeu2zQ" role="3cqZAp">
          <node concept="3clFbC" id="1r7toXeu3Z_" role="3clFbw">
            <node concept="3cmrfG" id="1r7toXeu4JZ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1r7toXeu2BF" role="3uHU7B">
              <ref role="3cqZAo" node="1r7toXetUm2" resolve="count" />
            </node>
          </node>
          <node concept="3clFbS" id="1r7toXeu2zS" role="3clFbx">
            <node concept="3cpWs6" id="1r7toXeu5Fz" role="3cqZAp">
              <node concept="Xl_RD" id="1r7toXeu5NR" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1r7toXeu9AK" role="3eNLev">
            <node concept="1Wc70l" id="1r7toXeurDf" role="3eO9$A">
              <node concept="3fqX7Q" id="1r7toXeus_v" role="3uHU7w">
                <node concept="37vLTw" id="1r7toXeusFa" role="3fr31v">
                  <ref role="3cqZAo" node="1r7toXeuqpr" resolve="forceShort" />
                </node>
              </node>
              <node concept="37vLTw" id="1r7toXeu9G2" role="3uHU7B">
                <ref role="3cqZAo" node="1r7toXetUpG" resolve="hasNonAny" />
              </node>
            </node>
            <node concept="3clFbS" id="1r7toXeu9AM" role="3eOfB_">
              <node concept="3SKdUt" id="1r7toXeuo0Z" role="3cqZAp">
                <node concept="1PaTwC" id="1r7toXeuo10" role="1aUNEU">
                  <node concept="3oM_SD" id="1r7toXeuoXh" role="1PaTwD">
                    <property role="3oM_SC" value="Use" />
                  </node>
                  <node concept="3oM_SD" id="1r7toXeuoXj" role="1PaTwD">
                    <property role="3oM_SC" value="different" />
                  </node>
                  <node concept="3oM_SD" id="1r7toXeuoXm" role="1PaTwD">
                    <property role="3oM_SC" value="symbols" />
                  </node>
                  <node concept="3oM_SD" id="1r7toXeuoXq" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="1r7toXeuoXv" role="1PaTwD">
                    <property role="3oM_SC" value="&lt;1&gt;" />
                  </node>
                  <node concept="3oM_SD" id="1r7toXeuoYK" role="1PaTwD">
                    <property role="3oM_SC" value="can" />
                  </node>
                  <node concept="3oM_SD" id="1r7toXeuoYR" role="1PaTwD">
                    <property role="3oM_SC" value="either" />
                  </node>
                  <node concept="3oM_SD" id="1r7toXeup0c" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="1r7toXeup0E" role="1PaTwD">
                    <property role="3oM_SC" value="ref" />
                  </node>
                  <node concept="3oM_SD" id="1r7toXeup0O" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1r7toXeup0Z" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                  <node concept="3oM_SD" id="1r7toXeup1b" role="1PaTwD">
                    <property role="3oM_SC" value="param" />
                  </node>
                  <node concept="3oM_SD" id="1r7toXeup1o" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="1r7toXeup1A" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="1r7toXeup1P" role="1PaTwD">
                    <property role="3oM_SC" value="1" />
                  </node>
                  <node concept="3oM_SD" id="1r7toXeup2C" role="1PaTwD">
                    <property role="3oM_SC" value="parameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1r7toXeuaCS" role="3cqZAp">
                <node concept="3cpWs3" id="1r7toXeuf8t" role="3cqZAk">
                  <node concept="Xl_RD" id="1r7toXeugah" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="1r7toXeubY5" role="3uHU7B">
                    <node concept="Xl_RD" id="1r7toXeubzP" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="2OqwBi" id="1r7toXeuemn" role="3uHU7w">
                      <node concept="37vLTw" id="1r7toXeue7I" role="2Oq$k0">
                        <ref role="3cqZAo" node="1r7toXetUdM" resolve="typeParameters" />
                      </node>
                      <node concept="liA8E" id="1r7toXeueLt" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~StringJoiner.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1r7toXeugjW" role="9aQIa">
            <node concept="3clFbS" id="1r7toXeugjX" role="9aQI4">
              <node concept="3cpWs6" id="1r7toXeugr2" role="3cqZAp">
                <node concept="3cpWs3" id="1r7toXeukuz" role="3cqZAk">
                  <node concept="Xl_RD" id="1r7toXeulqO" role="3uHU7w">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                  <node concept="3cpWs3" id="1r7toXeuj0W" role="3uHU7B">
                    <node concept="Xl_RD" id="1r7toXeuhxb" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;" />
                    </node>
                    <node concept="37vLTw" id="1r7toXeujsQ" role="3uHU7w">
                      <ref role="3cqZAo" node="1r7toXetUm2" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1r7toXeu27i" role="1B3o_S" />
      <node concept="17QB3L" id="1r7toXeu2l3" role="3clF45" />
      <node concept="37vLTG" id="1r7toXeuqpr" role="3clF46">
        <property role="TrG5h" value="forceShort" />
        <node concept="10P_77" id="1r7toXeuqpq" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1r7toXetTqI" role="1B3o_S" />
  </node>
</model>

