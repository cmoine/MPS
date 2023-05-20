<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4388830e-b413-4ab4-a4d2-e76a7bc17a27(jetbrains.mps.debugger.java.runtime.state.customViewers)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="frkw" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi(JDK-tools/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="wtoj" ref="r:42278aae-7cc0-4e00-9041-018f7301c362(jetbrains.mps.debugger.java.api.state.customViewers)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dcbi" ref="r:ea2e6d1f-eab5-4a08-8299-1abe57148f37(jetbrains.mps.debugger.java.api.evaluation.proxies)" />
    <import index="qgwr" ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="2s0o" ref="r:6ed9d174-6cbf-4569-b2b8-259c43efcbd9(jetbrains.mps.debugger.java.api.state.watchables)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
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
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2Y$mRnICm2F">
    <property role="TrG5h" value="CustomViewersManagerImpl" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2Y$mRnICmv_" role="1B3o_S" />
    <node concept="312cEg" id="2Y$mRnICmvG" role="jymVt">
      <property role="TrG5h" value="myFactories" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Y$mRnICmvJ" role="1B3o_S" />
      <node concept="3rvAFt" id="3x4PZFhnZle" role="1tU5fm">
        <node concept="17QB3L" id="3x4PZFhnZlk" role="3rvQeY" />
        <node concept="3uibUv" id="3x4PZFhnZlp" role="3rvSg0">
          <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
        </node>
      </node>
      <node concept="2ShNRf" id="3x4PZFho1uS" role="33vP2m">
        <node concept="3rGOSV" id="3x4PZFho1uJ" role="2ShVmc">
          <node concept="17QB3L" id="3x4PZFho1uK" role="3rHrn6" />
          <node concept="3uibUv" id="3x4PZFho1uL" role="3rHtpV">
            <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3x4PZFhnOw1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myObjectIdToFactory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3x4PZFhnOtz" role="1B3o_S" />
      <node concept="2ShNRf" id="3x4PZFho1vZ" role="33vP2m">
        <node concept="3rGOSV" id="3x4PZFho1vQ" role="2ShVmc">
          <node concept="3uibUv" id="3edepbuZ_Rm" role="3rHrn6">
            <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
          </node>
          <node concept="3rvAFt" id="3edepbuZ_Rx" role="3rHtpV">
            <node concept="3uibUv" id="3edepbuZ_Ry" role="3rvQeY">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
            <node concept="17QB3L" id="3edepbuZ_Rz" role="3rvSg0" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="3edepbuZgP8" role="1tU5fm">
        <node concept="3uibUv" id="3edepbuZ_R8" role="3rvQeY">
          <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
        </node>
        <node concept="3rvAFt" id="3x4PZFhnPgH" role="3rvSg0">
          <node concept="3uibUv" id="3x4PZFhnPgN" role="3rvQeY">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
          <node concept="17QB3L" id="3x4PZFhnZlb" role="3rvSg0" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="45l905tGT_z" role="jymVt">
      <property role="TrG5h" value="myDebugSessionListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="45l905tGT_h" role="1B3o_S" />
      <node concept="3uibUv" id="45l905tGT_i" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJmU" resolve="DebugSessionManagerComponent.DebugSessionAdapter" />
      </node>
      <node concept="2ShNRf" id="45l905tGT_j" role="33vP2m">
        <node concept="1pGfFk" id="45l905tHffA" role="2ShVmc">
          <ref role="37wK5l" node="45l905tHffy" resolve="CustomViewersManagerImpl.MyDebugSessionAdapter" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="45l905tGIjJ" role="jymVt">
      <property role="TrG5h" value="myProjectManagerListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="45l905tGIj3" role="1B3o_S" />
      <node concept="3uibUv" id="45l905tGItq" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~ProjectManagerListener" resolve="ProjectManagerListener" />
      </node>
      <node concept="2ShNRf" id="45l905tGIj5" role="33vP2m">
        <node concept="1pGfFk" id="45l905tHf5E" role="2ShVmc">
          <ref role="37wK5l" node="45l905tHf5A" resolve="CustomViewersManagerImpl.MyProjectManagerAdapter" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3qzU$0EcVja" role="jymVt">
      <property role="TrG5h" value="myBusConnection" />
      <node concept="3Tm6S6" id="3qzU$0EcRNl" role="1B3o_S" />
      <node concept="3uibUv" id="3qzU$0EcV6I" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2tJIrI" id="3qzU$0EcOKC" role="jymVt" />
    <node concept="3clFbW" id="2Y$mRnICmvN" role="jymVt">
      <node concept="3Tm1VV" id="2Y$mRnICmvO" role="1B3o_S" />
      <node concept="3cqZAl" id="2Y$mRnICmvP" role="3clF45" />
      <node concept="3clFbS" id="2Y$mRnICmvQ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3qzU$0EdAoy" role="jymVt" />
    <node concept="3clFb_" id="2Y$mRnICmvR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmvS" role="1B3o_S" />
      <node concept="3cqZAl" id="2Y$mRnICmvT" role="3clF45" />
      <node concept="3clFbS" id="2Y$mRnICmvU" role="3clF47">
        <node concept="3clFbF" id="3qzU$0Ed0oO" role="3cqZAp">
          <node concept="37vLTI" id="3qzU$0Ed2cw" role="3clFbG">
            <node concept="2OqwBi" id="3qzU$0Ed7KD" role="37vLTx">
              <node concept="2OqwBi" id="3qzU$0Ed7KE" role="2Oq$k0">
                <node concept="2YIFZM" id="3qzU$0Ed7KF" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="3qzU$0Ed7KG" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus()" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="3qzU$0Ed7KH" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect()" resolve="connect" />
              </node>
            </node>
            <node concept="37vLTw" id="3qzU$0Ed0oM" role="37vLTJ">
              <ref role="3cqZAo" node="3qzU$0EcVja" resolve="myBusConnection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qzU$0Echgq" role="3cqZAp">
          <node concept="2OqwBi" id="3qzU$0Ecwkv" role="3clFbG">
            <node concept="37vLTw" id="3qzU$0EcuqB" role="2Oq$k0">
              <ref role="3cqZAo" node="3qzU$0EcVja" resolve="myBusConnection" />
            </node>
            <node concept="liA8E" id="3qzU$0EcyG6" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object)" resolve="subscribe" />
              <node concept="10M0yZ" id="3qzU$0EcBvT" role="37wK5m">
                <ref role="3cqZAo" to="4nm9:~ProjectManager.TOPIC" resolve="TOPIC" />
                <ref role="1PxDUh" to="4nm9:~ProjectManager" resolve="ProjectManager" />
              </node>
              <node concept="37vLTw" id="3qzU$0EcGXu" role="37wK5m">
                <ref role="3cqZAo" node="45l905tGIjJ" resolve="myProjectManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UpDD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmw3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmw4" role="1B3o_S" />
      <node concept="3cqZAl" id="2Y$mRnICmw5" role="3clF45" />
      <node concept="3clFbS" id="2Y$mRnICmw6" role="3clF47">
        <node concept="3clFbF" id="3qzU$0Edhbm" role="3cqZAp">
          <node concept="2OqwBi" id="3qzU$0EdjOs" role="3clFbG">
            <node concept="37vLTw" id="3qzU$0Edhbk" role="2Oq$k0">
              <ref role="3cqZAo" node="3qzU$0EcVja" resolve="myBusConnection" />
            </node>
            <node concept="liA8E" id="3qzU$0Edl_N" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.disconnect()" resolve="disconnect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qzU$0EdpZq" role="3cqZAp">
          <node concept="37vLTI" id="3qzU$0Edsg2" role="3clFbG">
            <node concept="10Nm6u" id="3qzU$0Edv9C" role="37vLTx" />
            <node concept="37vLTw" id="3qzU$0EdpZo" role="37vLTJ">
              <ref role="3cqZAo" node="3qzU$0EcVja" resolve="myBusConnection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UpDx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmwg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addFactory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmwh" role="1B3o_S" />
      <node concept="3cqZAl" id="2Y$mRnICmwi" role="3clF45" />
      <node concept="37vLTG" id="2Y$mRnICmwj" role="3clF46">
        <property role="TrG5h" value="factory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Y$mRnICmwk" role="1tU5fm">
          <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
        </node>
        <node concept="2AHcQZ" id="3XAUza4bT7m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y$mRnICmwl" role="3clF47">
        <node concept="3clFbF" id="3x4PZFho1wm" role="3cqZAp">
          <node concept="37vLTI" id="3x4PZFho7QQ" role="3clFbG">
            <node concept="37vLTw" id="3x4PZFho87i" role="37vLTx">
              <ref role="3cqZAo" node="2Y$mRnICmwj" resolve="factory" />
            </node>
            <node concept="3EllGN" id="3x4PZFho4Du" role="37vLTJ">
              <node concept="2OqwBi" id="3x4PZFho68r" role="3ElVtu">
                <node concept="2OqwBi" id="3x4PZFho4M2" role="2Oq$k0">
                  <node concept="37vLTw" id="3x4PZFho4DL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Y$mRnICmwj" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="3x4PZFho5NX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="3x4PZFho7E8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="3x4PZFho1wl" role="3ElQJh">
                <ref role="3cqZAo" node="2Y$mRnICmvG" resolve="myFactories" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3XAUza4bT3x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmwr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeFactory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmws" role="1B3o_S" />
      <node concept="3cqZAl" id="2Y$mRnICmwt" role="3clF45" />
      <node concept="37vLTG" id="2Y$mRnICmwu" role="3clF46">
        <property role="TrG5h" value="factory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2Y$mRnICmwv" role="1tU5fm">
          <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
        </node>
        <node concept="2AHcQZ" id="3XAUza4bT7o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y$mRnICmww" role="3clF47">
        <node concept="3clFbF" id="3x4PZFho8eI" role="3cqZAp">
          <node concept="2OqwBi" id="3x4PZFho8GC" role="3clFbG">
            <node concept="37vLTw" id="3x4PZFho8eH" role="2Oq$k0">
              <ref role="3cqZAo" node="2Y$mRnICmvG" resolve="myFactories" />
            </node>
            <node concept="kI3uX" id="3x4PZFho9U0" role="2OqNvi">
              <node concept="2OqwBi" id="3x4PZFho9XT" role="kIiFs">
                <node concept="2OqwBi" id="3x4PZFho9XU" role="2Oq$k0">
                  <node concept="37vLTw" id="3x4PZFho9Yc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Y$mRnICmwu" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="3x4PZFho9XW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="3x4PZFho9XX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3XAUza4bT3J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmwA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueWrapperFactories" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmwB" role="1B3o_S" />
      <node concept="37vLTG" id="2Y$mRnICmwE" role="3clF46">
        <property role="TrG5h" value="originalValue" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6OGoYT5606e" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="2Y$mRnICmwG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y$mRnICmwH" role="3clF47">
        <node concept="3cpWs8" id="2Y$mRnICmwI" role="3cqZAp">
          <node concept="3cpWsn" id="2Y$mRnICmwJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="2hMVRd" id="5j5ipK2fQeP" role="1tU5fm">
              <node concept="3uibUv" id="5j5ipK2fQeT" role="2hN53Y">
                <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
              </node>
            </node>
            <node concept="2ShNRf" id="5j5ipK2fQft" role="33vP2m">
              <node concept="32HrFt" id="5j5ipK2g23a" role="2ShVmc">
                <node concept="3uibUv" id="5j5ipK2g2b1" role="HW$YZ">
                  <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Y$mRnICmwP" role="3cqZAp">
          <node concept="3cpWsn" id="2Y$mRnICmwR" role="1Duv9x">
            <property role="TrG5h" value="factory" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2Y$mRnICmwS" role="1tU5fm">
              <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
            </node>
          </node>
          <node concept="3clFbS" id="2Y$mRnICmwT" role="2LFqv$">
            <node concept="3clFbJ" id="2Y$mRnICmwU" role="3cqZAp">
              <node concept="2OqwBi" id="2Y$mRnICmwV" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTC0D" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Y$mRnICmwR" resolve="factory" />
                </node>
                <node concept="liA8E" id="2Y$mRnICmwX" role="2OqNvi">
                  <ref role="37wK5l" to="y3sp:2Y$mRnICmxW" resolve="canWrapValue" />
                  <node concept="37vLTw" id="2BHiRxgm_pC" role="37wK5m">
                    <ref role="3cqZAo" node="2Y$mRnICmwE" resolve="originalValue" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Y$mRnICmwZ" role="3clFbx">
                <node concept="3clFbF" id="5j5ipK2fS_O" role="3cqZAp">
                  <node concept="2OqwBi" id="5j5ipK2fSZ5" role="3clFbG">
                    <node concept="37vLTw" id="5j5ipK2fS_N" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Y$mRnICmwJ" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="5j5ipK2fUAE" role="2OqNvi">
                      <node concept="37vLTw" id="5j5ipK2fUIm" role="25WWJ7">
                        <ref role="3cqZAo" node="2Y$mRnICmwR" resolve="factory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5j5ipK2fPuc" role="1DdaDG">
            <node concept="37vLTw" id="5j5ipK2fP2d" role="2Oq$k0">
              <ref role="3cqZAo" node="2Y$mRnICmvG" resolve="myFactories" />
            </node>
            <node concept="T8wYR" id="5j5ipK2fQ8K" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2Y$mRnICmx5" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$Tu" role="3cqZAk">
            <ref role="3cqZAo" node="2Y$mRnICmwJ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="5j5ipK2fQeJ" role="3clF45">
        <node concept="3uibUv" id="5j5ipK2fQeN" role="2hN53Y">
          <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5j5ipK2fL$6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBestFactory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5j5ipK2fL$9" role="3clF47">
        <node concept="3cpWs8" id="5j5ipK2gi5y" role="3cqZAp">
          <node concept="3cpWsn" id="5j5ipK2gi5z" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="5j5ipK2gi5s" role="1tU5fm">
              <ref role="3uigEE" to="frkw:~VirtualMachine" resolve="VirtualMachine" />
            </node>
            <node concept="2OqwBi" id="5j5ipK2gi5$" role="33vP2m">
              <node concept="2OqwBi" id="5j5ipK2gi5_" role="2Oq$k0">
                <node concept="37vLTw" id="5j5ipK2gi5A" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j5ipK2fLF7" resolve="session" />
                </node>
                <node concept="liA8E" id="5j5ipK2gi5B" role="2OqNvi">
                  <ref role="37wK5l" to="d822:3L_P6qKH8c5" resolve="getEventsProcessor" />
                </node>
              </node>
              <node concept="liA8E" id="5j5ipK2gi5C" role="2OqNvi">
                <ref role="37wK5l" to="xptu:4cAPFLA9hCG" resolve="getVirtualMachine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5j5ipK2gcv9" role="3cqZAp">
          <node concept="3cpWsn" id="5j5ipK2gcvc" role="3cpWs9">
            <property role="TrG5h" value="currentBest" />
            <node concept="1LlUBW" id="5j5ipK2gcv7" role="1tU5fm">
              <node concept="3uibUv" id="5j5ipK2gcvB" role="1Lm7xW">
                <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
              </node>
              <node concept="3uibUv" id="5j5ipK2gcvG" role="1Lm7xW">
                <ref role="3uigEE" to="frkw:~Type" resolve="Type" />
              </node>
            </node>
            <node concept="1Ls8ON" id="1Dg8uuuYqva" role="33vP2m">
              <node concept="10Nm6u" id="1Dg8uuuYqvy" role="1Lso8e" />
              <node concept="10Nm6u" id="1Dg8uuuYqvV" role="1Lso8e" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5j5ipK2fXC5" role="3cqZAp">
          <node concept="2GrKxI" id="5j5ipK2fXC7" role="2Gsz3X">
            <property role="TrG5h" value="factory" />
          </node>
          <node concept="37vLTw" id="5j5ipK2fXCT" role="2GsD0m">
            <ref role="3cqZAo" node="5j5ipK2fQeD" resolve="factories" />
          </node>
          <node concept="3clFbS" id="5j5ipK2fXCb" role="2LFqv$">
            <node concept="3J1_TO" id="5j5ipK2gpFn" role="3cqZAp">
              <node concept="3clFbS" id="5j5ipK2gpFp" role="1zxBo7">
                <node concept="3clFbJ" id="5j5ipK2gcwl" role="3cqZAp">
                  <node concept="3clFbS" id="5j5ipK2gcwo" role="3clFbx">
                    <node concept="3clFbF" id="5j5ipK2gcPu" role="3cqZAp">
                      <node concept="37vLTI" id="5j5ipK2geIx" role="3clFbG">
                        <node concept="2GrUjf" id="5j5ipK2geLz" role="37vLTx">
                          <ref role="2Gs0qQ" node="5j5ipK2fXC7" resolve="factory" />
                        </node>
                        <node concept="1LFfDK" id="5j5ipK2gewZ" role="37vLTJ">
                          <node concept="3cmrfG" id="5j5ipK2gexp" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="5j5ipK2gcPt" role="1LFl5Q">
                            <ref role="3cqZAo" node="5j5ipK2gcvc" resolve="currentBest" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5j5ipK2geM1" role="3cqZAp">
                      <node concept="37vLTI" id="5j5ipK2gffO" role="3clFbG">
                        <node concept="1LFfDK" id="5j5ipK2gf8w" role="37vLTJ">
                          <node concept="3cmrfG" id="5j5ipK2gf8U" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="5j5ipK2geM0" role="1LFl5Q">
                            <ref role="3cqZAo" node="5j5ipK2gcvc" resolve="currentBest" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4ZZGqfMb4sc" role="37vLTx">
                          <node concept="2YIFZM" id="4ZZGqfMb4sd" role="2Oq$k0">
                            <ref role="37wK5l" to="qgwr:6w0uxLH27wx" resolve="getInstance" />
                            <ref role="1Pybhc" to="qgwr:46sxDGTfnGj" resolve="EvaluationUtils" />
                          </node>
                          <node concept="liA8E" id="4ZZGqfMb4se" role="2OqNvi">
                            <ref role="37wK5l" to="qgwr:5j5ipK2baN1" resolve="findTypeSilently" />
                            <node concept="2OqwBi" id="4ZZGqfMb4sf" role="37wK5m">
                              <node concept="2GrUjf" id="4ZZGqfMb4sg" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5j5ipK2fXC7" resolve="factory" />
                              </node>
                              <node concept="liA8E" id="4ZZGqfMb4sh" role="2OqNvi">
                                <ref role="37wK5l" to="y3sp:5j5ipK2aw9Q" resolve="getWrappedType" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4ZZGqfMb4si" role="37wK5m">
                              <ref role="3cqZAo" node="5j5ipK2gi5z" resolve="vm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5j5ipK2gcOH" role="3clFbw">
                    <node concept="1LFfDK" id="747T$SGMgKs" role="3uHU7B">
                      <node concept="3cmrfG" id="747T$SGMgKQ" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="5j5ipK2gcx2" role="1LFl5Q">
                        <ref role="3cqZAo" node="5j5ipK2gcvc" resolve="currentBest" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5j5ipK2gcP7" role="3uHU7w" />
                  </node>
                  <node concept="3eNFk2" id="4ZZGqfMb4dT" role="3eNLev">
                    <node concept="3clFbS" id="4ZZGqfMb4dV" role="3eOfB_">
                      <node concept="3cpWs8" id="4ZZGqfMazQo" role="3cqZAp">
                        <node concept="3cpWsn" id="4ZZGqfMazQp" role="3cpWs9">
                          <property role="TrG5h" value="newType" />
                          <node concept="3uibUv" id="4ZZGqfMazmn" role="1tU5fm">
                            <ref role="3uigEE" to="frkw:~Type" resolve="Type" />
                          </node>
                          <node concept="2OqwBi" id="4ZZGqfMazQq" role="33vP2m">
                            <node concept="2YIFZM" id="4ZZGqfMazQr" role="2Oq$k0">
                              <ref role="1Pybhc" to="qgwr:46sxDGTfnGj" resolve="EvaluationUtils" />
                              <ref role="37wK5l" to="qgwr:6w0uxLH27wx" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="4ZZGqfMazQs" role="2OqNvi">
                              <ref role="37wK5l" to="qgwr:5j5ipK2baN1" resolve="findTypeSilently" />
                              <node concept="2OqwBi" id="4ZZGqfMazQt" role="37wK5m">
                                <node concept="2GrUjf" id="4ZZGqfMazQu" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5j5ipK2fXC7" resolve="factory" />
                                </node>
                                <node concept="liA8E" id="4ZZGqfMazQv" role="2OqNvi">
                                  <ref role="37wK5l" to="y3sp:5j5ipK2aw9Q" resolve="getWrappedType" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4ZZGqfMazQw" role="37wK5m">
                                <ref role="3cqZAo" node="5j5ipK2gi5z" resolve="vm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4ZZGqfMaBlt" role="3cqZAp">
                        <node concept="3clFbS" id="4ZZGqfMaBlw" role="3clFbx">
                          <node concept="3N13vt" id="4ZZGqfMaH$i" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="4ZZGqfMaDc6" role="3clFbw">
                          <node concept="3fqX7Q" id="4ZZGqfMaHzG" role="3uHU7w">
                            <node concept="2OqwBi" id="4ZZGqfMaHzI" role="3fr31v">
                              <node concept="2OqwBi" id="4ZZGqfMaHzJ" role="2Oq$k0">
                                <node concept="1LFfDK" id="4ZZGqfMaHzK" role="2Oq$k0">
                                  <node concept="3cmrfG" id="4ZZGqfMaHzL" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="4ZZGqfMaHzM" role="1LFl5Q">
                                    <ref role="3cqZAo" node="5j5ipK2gcvc" resolve="currentBest" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4ZZGqfMaHzN" role="2OqNvi">
                                  <ref role="37wK5l" to="y3sp:5j5ipK2aw9Q" resolve="getWrappedType" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4ZZGqfMaHzO" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="10M0yZ" id="4ZZGqfMaHzP" role="37wK5m">
                                  <ref role="1PxDUh" to="qgwr:46sxDGTfnGj" resolve="EvaluationUtils" />
                                  <ref role="3cqZAo" to="qgwr:5j5ipK2ftOy" resolve="JAVA_LANG_OBJECT" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="4ZZGqfMaCn0" role="3uHU7B">
                            <node concept="2ZW3vV" id="4ZZGqfMaCmR" role="3uHU7B">
                              <node concept="3uibUv" id="4ZZGqfMaCmY" role="2ZW6by">
                                <ref role="3uigEE" to="frkw:~InterfaceType" resolve="InterfaceType" />
                              </node>
                              <node concept="37vLTw" id="4ZZGqfMaBmz" role="2ZW6bz">
                                <ref role="3cqZAo" node="4ZZGqfMazQp" resolve="newType" />
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="4ZZGqfMaDbT" role="3uHU7w">
                              <node concept="3uibUv" id="4ZZGqfMaDc4" role="2ZW6by">
                                <ref role="3uigEE" to="frkw:~ClassType" resolve="ClassType" />
                              </node>
                              <node concept="1LFfDK" id="4ZZGqfMaD4l" role="2ZW6bz">
                                <node concept="3cmrfG" id="4ZZGqfMaD4J" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="4ZZGqfMaCnu" role="1LFl5Q">
                                  <ref role="3cqZAo" node="5j5ipK2gcvc" resolve="currentBest" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZZGqfMb4n_" role="3cqZAp">
                        <node concept="37vLTI" id="4ZZGqfMb4nA" role="3clFbG">
                          <node concept="2GrUjf" id="4ZZGqfMb4nB" role="37vLTx">
                            <ref role="2Gs0qQ" node="5j5ipK2fXC7" resolve="factory" />
                          </node>
                          <node concept="1LFfDK" id="4ZZGqfMb4nC" role="37vLTJ">
                            <node concept="3cmrfG" id="4ZZGqfMb4nD" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="4ZZGqfMb4nE" role="1LFl5Q">
                              <ref role="3cqZAo" node="5j5ipK2gcvc" resolve="currentBest" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZZGqfMb4nF" role="3cqZAp">
                        <node concept="37vLTI" id="4ZZGqfMb4nG" role="3clFbG">
                          <node concept="1LFfDK" id="4ZZGqfMb4nH" role="37vLTJ">
                            <node concept="3cmrfG" id="4ZZGqfMb4nI" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="4ZZGqfMb4nJ" role="1LFl5Q">
                              <ref role="3cqZAo" node="5j5ipK2gcvc" resolve="currentBest" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4ZZGqfMb4nK" role="37vLTx">
                            <ref role="3cqZAo" node="4ZZGqfMazQp" resolve="newType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5j5ipK2gjjQ" role="3eO9$A">
                      <node concept="2OqwBi" id="5j5ipK2gjjS" role="3fr31v">
                        <node concept="2YIFZM" id="5j5ipK2gjjT" role="2Oq$k0">
                          <ref role="1Pybhc" to="qgwr:46sxDGTfnGj" resolve="EvaluationUtils" />
                          <ref role="37wK5l" to="qgwr:6w0uxLH27wx" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="5j5ipK2gjjU" role="2OqNvi">
                          <ref role="37wK5l" to="qgwr:6w0uxLH2nuK" resolve="instanceOf" />
                          <node concept="1LFfDK" id="5j5ipK2gjjV" role="37wK5m">
                            <node concept="3cmrfG" id="5j5ipK2gjjW" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="5j5ipK2gjjX" role="1LFl5Q">
                              <ref role="3cqZAo" node="5j5ipK2gcvc" resolve="currentBest" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5j5ipK2gjjY" role="37wK5m">
                            <node concept="2GrUjf" id="5j5ipK2gjjZ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5j5ipK2fXC7" resolve="factory" />
                            </node>
                            <node concept="liA8E" id="5j5ipK2gjk0" role="2OqNvi">
                              <ref role="37wK5l" to="y3sp:5j5ipK2aw9Q" resolve="getWrappedType" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5j5ipK2gjk1" role="37wK5m">
                            <ref role="3cqZAo" node="5j5ipK2gi5z" resolve="vm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="5j5ipK2gpFq" role="1zxBo5">
                <node concept="XOnhg" id="5j5ipK2gpFs" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dGZWm" role="1tU5fm">
                    <node concept="3uibUv" id="5j5ipK2gpGc" role="nSUat">
                      <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5j5ipK2gpFw" role="1zc67A">
                  <node concept="RRSsy" id="3jYQuSB35qF" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="5j5ipK2gtig" role="RRSoy">
                      <node concept="Xl_RD" id="5j5ipK2gpQq" role="3uHU7B">
                        <property role="Xl_RC" value="Error while trying to select best custom viewer. Current factory is " />
                      </node>
                      <node concept="2GrUjf" id="5j5ipK2gtjH" role="3uHU7w">
                        <ref role="2Gs0qQ" node="5j5ipK2fXC7" resolve="factory" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5j5ipK2gpQs" role="RRSow">
                      <ref role="3cqZAo" node="5j5ipK2gpFs" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5j5ipK2gfjj" role="3cqZAp">
          <node concept="1LFfDK" id="5j5ipK2gfBY" role="3cqZAk">
            <node concept="3cmrfG" id="5j5ipK2gfCo" role="1LF_Uc">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5j5ipK2gfki" role="1LFl5Q">
              <ref role="3cqZAo" node="5j5ipK2gcvc" resolve="currentBest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5j5ipK2fLt4" role="1B3o_S" />
      <node concept="37vLTG" id="5j5ipK2fQeD" role="3clF46">
        <property role="TrG5h" value="factories" />
        <node concept="2hMVRd" id="5j5ipK2fUVO" role="1tU5fm">
          <node concept="3uibUv" id="5j5ipK2fUVU" role="2hN53Y">
            <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5j5ipK2fLF7" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="5j5ipK2fLF6" role="1tU5fm">
          <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
        </node>
      </node>
      <node concept="3uibUv" id="5j5ipK2fUVW" role="3clF45">
        <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y$mRnICmx7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueWrapper" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="true" />
      <node concept="3Tm1VV" id="2Y$mRnICmx8" role="1B3o_S" />
      <node concept="3uibUv" id="2Y$mRnICmx9" role="3clF45">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClP8" resolve="ValueWrapper" />
      </node>
      <node concept="37vLTG" id="2Y$mRnICmxa" role="3clF46">
        <property role="TrG5h" value="proxy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6OGoYT55VwI" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="3x4PZFhpfC_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6OGoYT58Arb" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="6OGoYT58Ari" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y$mRnICmxf" role="3clF47">
        <node concept="3clFbJ" id="6nuZtNTEHIk" role="3cqZAp">
          <node concept="3clFbS" id="6nuZtNTEHIn" role="3clFbx">
            <node concept="3cpWs6" id="6nuZtNTEICY" role="3cqZAp">
              <node concept="2OqwBi" id="6nuZtNTF6s4" role="3cqZAk">
                <node concept="3EllGN" id="6nuZtNTEYD7" role="2Oq$k0">
                  <node concept="2OqwBi" id="6nuZtNTEZqB" role="3ElVtu">
                    <node concept="3VsKOn" id="6nuZtNTEYE6" role="2Oq$k0">
                      <ref role="3VsUkX" node="6bMlO3sVzW5" resolve="ObjectWrapperFactory" />
                    </node>
                    <node concept="liA8E" id="6nuZtNTF6cS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6nuZtNTEIEF" role="3ElQJh">
                    <ref role="3cqZAo" node="2Y$mRnICmvG" resolve="myFactories" />
                  </node>
                </node>
                <node concept="liA8E" id="6nuZtNTF814" role="2OqNvi">
                  <ref role="37wK5l" to="y3sp:2Y$mRnICmy5" resolve="createValueWrapper" />
                  <node concept="37vLTw" id="6nuZtNTF81p" role="37wK5m">
                    <ref role="3cqZAo" node="2Y$mRnICmxa" resolve="proxy" />
                  </node>
                  <node concept="37vLTw" id="6nuZtNTF8MA" role="37wK5m">
                    <ref role="3cqZAo" node="6OGoYT58Arb" resolve="threadReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6nuZtNTEICy" role="3clFbw">
            <node concept="3uibUv" id="6nuZtNTEICD" role="2ZW6by">
              <ref role="3uigEE" to="dcbi:46sxDGTfogo" resolve="INullValueProxy" />
            </node>
            <node concept="37vLTw" id="6nuZtNTEHKr" role="2ZW6bz">
              <ref role="3cqZAo" node="2Y$mRnICmxa" resolve="proxy" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nuZtNTEDIh" role="3cqZAp" />
        <node concept="3cpWs8" id="2Y$mRnICmxD" role="3cqZAp">
          <node concept="3cpWsn" id="2Y$mRnICmxE" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2Y$mRnICmxF" role="1tU5fm">
              <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
            </node>
            <node concept="10Nm6u" id="3x4PZFhp0a_" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3edepbv0ta8" role="3cqZAp">
          <node concept="3cpWsn" id="3edepbv0ta9" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="3edepbv0ta6" role="1tU5fm">
              <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
            </node>
            <node concept="1rXfSq" id="3edepbv0taa" role="33vP2m">
              <ref role="37wK5l" node="3edepbv0nL0" resolve="getSession" />
              <node concept="37vLTw" id="3edepbv0tab" role="37wK5m">
                <ref role="3cqZAo" node="2Y$mRnICmxa" resolve="proxy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6S7h_bJabZz" role="3cqZAp" />
        <node concept="3clFbJ" id="3x4PZFhnwUf" role="3cqZAp">
          <node concept="3clFbS" id="3x4PZFhnwUi" role="3clFbx">
            <node concept="3cpWs8" id="3edepbv0zHt" role="3cqZAp">
              <node concept="3cpWsn" id="3edepbv0zHu" role="3cpWs9">
                <property role="TrG5h" value="objectIdToFactory" />
                <node concept="3rvAFt" id="3edepbv0zHm" role="1tU5fm">
                  <node concept="3uibUv" id="3edepbv0zHr" role="3rvQeY">
                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                  </node>
                  <node concept="17QB3L" id="3edepbv0zHs" role="3rvSg0" />
                </node>
                <node concept="3EllGN" id="3edepbv0u8u" role="33vP2m">
                  <node concept="37vLTw" id="3edepbv0u8S" role="3ElVtu">
                    <ref role="3cqZAo" node="3edepbv0ta9" resolve="session" />
                  </node>
                  <node concept="37vLTw" id="3edepbv0tl2" role="3ElQJh">
                    <ref role="3cqZAo" node="3x4PZFhnOw1" resolve="myObjectIdToFactory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3edepbv0tjs" role="3cqZAp">
              <node concept="3clFbS" id="3edepbv0tjv" role="3clFbx">
                <node concept="3clFbF" id="3edepbv0zN7" role="3cqZAp">
                  <node concept="37vLTI" id="3edepbv0zN9" role="3clFbG">
                    <node concept="2ShNRf" id="3edepbv0zHv" role="37vLTx">
                      <node concept="3rGOSV" id="3edepbv0zHw" role="2ShVmc">
                        <node concept="3uibUv" id="3edepbv0zHx" role="3rHrn6">
                          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                        </node>
                        <node concept="17QB3L" id="3edepbv0zHy" role="3rHtpV" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3edepbv0zNd" role="37vLTJ">
                      <ref role="3cqZAo" node="3edepbv0zHu" resolve="objectIdToFactory" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3edepbv0uIi" role="3cqZAp">
                  <node concept="37vLTI" id="3edepbv0xnY" role="3clFbG">
                    <node concept="37vLTw" id="3edepbv0zHz" role="37vLTx">
                      <ref role="3cqZAo" node="3edepbv0zHu" resolve="objectIdToFactory" />
                    </node>
                    <node concept="3EllGN" id="3edepbv0uIk" role="37vLTJ">
                      <node concept="37vLTw" id="3edepbv0uIl" role="3ElVtu">
                        <ref role="3cqZAo" node="3edepbv0ta9" resolve="session" />
                      </node>
                      <node concept="37vLTw" id="3edepbv0uIm" role="3ElQJh">
                        <ref role="3cqZAo" node="3x4PZFhnOw1" resolve="myObjectIdToFactory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3edepbv0uHK" role="3clFbw">
                <node concept="10Nm6u" id="3edepbv0uI3" role="3uHU7w" />
                <node concept="37vLTw" id="3edepbv0zPI" role="3uHU7B">
                  <ref role="3cqZAo" node="3edepbv0zHu" resolve="objectIdToFactory" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3x4PZFhnOhs" role="3cqZAp">
              <node concept="3cpWsn" id="3x4PZFhnOht" role="3cpWs9">
                <property role="TrG5h" value="uniqueID" />
                <node concept="3cpWsb" id="3x4PZFhnNp$" role="1tU5fm" />
                <node concept="1rXfSq" id="3x4PZFhqe_O" role="33vP2m">
                  <ref role="37wK5l" node="3x4PZFhqe_K" resolve="getValueId" />
                  <node concept="37vLTw" id="3x4PZFhqe_N" role="37wK5m">
                    <ref role="3cqZAo" node="2Y$mRnICmxa" resolve="proxy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3x4PZFhoyqp" role="3cqZAp">
              <node concept="3cpWsn" id="3x4PZFhoyqq" role="3cpWs9">
                <property role="TrG5h" value="factoryId" />
                <node concept="17QB3L" id="3x4PZFhoyqe" role="1tU5fm" />
                <node concept="3EllGN" id="3x4PZFhoyqr" role="33vP2m">
                  <node concept="37vLTw" id="3x4PZFhoyqs" role="3ElVtu">
                    <ref role="3cqZAo" node="3x4PZFhnOht" resolve="uniqueID" />
                  </node>
                  <node concept="37vLTw" id="3edepbv0zPS" role="3ElQJh">
                    <ref role="3cqZAo" node="3edepbv0zHu" resolve="objectIdToFactory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3x4PZFhoIem" role="3cqZAp">
              <node concept="3clFbS" id="3x4PZFhoIep" role="3clFbx">
                <node concept="3clFbF" id="3x4PZFhoKPR" role="3cqZAp">
                  <node concept="37vLTI" id="3x4PZFhoHEj" role="3clFbG">
                    <node concept="37vLTw" id="3x4PZFhoHxZ" role="37vLTJ">
                      <ref role="3cqZAo" node="2Y$mRnICmxE" resolve="factory" />
                    </node>
                    <node concept="3EllGN" id="3x4PZFhoHoD" role="37vLTx">
                      <node concept="37vLTw" id="3x4PZFhoHu1" role="3ElVtu">
                        <ref role="3cqZAo" node="3x4PZFhoyqq" resolve="factoryId" />
                      </node>
                      <node concept="37vLTw" id="3x4PZFhoGUA" role="3ElQJh">
                        <ref role="3cqZAo" node="2Y$mRnICmvG" resolve="myFactories" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3x4PZFhoIpt" role="3clFbw">
                <node concept="37vLTw" id="3x4PZFhoIfO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x4PZFhoyqq" resolve="factoryId" />
                </node>
                <node concept="17RvpY" id="3x4PZFhoKP_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3x4PZFhnx1_" role="3clFbw">
            <node concept="3uibUv" id="6OGoYT5606c" role="2ZW6by">
              <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
            </node>
            <node concept="37vLTw" id="3x4PZFhnvZx" role="2ZW6bz">
              <ref role="3cqZAo" node="2Y$mRnICmxa" resolve="proxy" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6S7h_bJaemi" role="3cqZAp" />
        <node concept="3clFbJ" id="3x4PZFhoKRr" role="3cqZAp">
          <node concept="3clFbS" id="3x4PZFhoKRu" role="3clFbx">
            <node concept="3cpWs8" id="2Y$mRnICmxg" role="3cqZAp">
              <node concept="3cpWsn" id="2Y$mRnICmxh" role="3cpWs9">
                <property role="TrG5h" value="factories" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2Y$mRnICmxi" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="2Y$mRnICmxj" role="11_B2D">
                    <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqyz00h" role="33vP2m">
                  <ref role="37wK5l" node="2Y$mRnICmwA" resolve="getValueWrapperFactories" />
                  <node concept="37vLTw" id="2BHiRxgm9Ww" role="37wK5m">
                    <ref role="3cqZAo" node="2Y$mRnICmxa" resolve="proxy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Y$mRnICmxm" role="3cqZAp">
              <node concept="2OqwBi" id="2Y$mRnICmxn" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxL5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Y$mRnICmxh" resolve="factories" />
                </node>
                <node concept="liA8E" id="2Y$mRnICmxp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
              <node concept="3clFbS" id="2Y$mRnICmxq" role="3clFbx">
                <node concept="3cpWs6" id="2Y$mRnICmxr" role="3cqZAp">
                  <node concept="10Nm6u" id="2Y$mRnICmxs" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3x4PZFhoEAy" role="3cqZAp">
              <node concept="37vLTI" id="3x4PZFhoEA$" role="3clFbG">
                <node concept="37vLTw" id="3x4PZFhoEAC" role="37vLTJ">
                  <ref role="3cqZAo" node="2Y$mRnICmxE" resolve="factory" />
                </node>
                <node concept="3K4zz7" id="5j5ipK2g1A8" role="37vLTx">
                  <node concept="1rXfSq" id="5j5ipK2g1N4" role="3K4E3e">
                    <ref role="37wK5l" node="5j5ipK2fL$6" resolve="getBestFactory" />
                    <node concept="37vLTw" id="5j5ipK2g20a" role="37wK5m">
                      <ref role="3cqZAo" node="2Y$mRnICmxh" resolve="factories" />
                    </node>
                    <node concept="37vLTw" id="5j5ipK2hE_m" role="37wK5m">
                      <ref role="3cqZAo" node="3edepbv0ta9" resolve="session" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5j5ipK2g5XW" role="3K4GZi">
                    <node concept="2OqwBi" id="5j5ipK2g3FF" role="2Oq$k0">
                      <node concept="37vLTw" id="5j5ipK2g3gg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Y$mRnICmxh" resolve="factories" />
                      </node>
                      <node concept="liA8E" id="5j5ipK2g5D2" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.iterator()" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5j5ipK2g6H$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="5j5ipK2g12H" role="3K4Cdx">
                    <node concept="3cmrfG" id="5j5ipK2g133" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5j5ipK2fYyD" role="3uHU7B">
                      <node concept="37vLTw" id="5j5ipK2fXQS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Y$mRnICmxh" resolve="factories" />
                      </node>
                      <node concept="liA8E" id="5j5ipK2g0mz" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3x4PZFhoL3R" role="3clFbw">
            <node concept="10Nm6u" id="3x4PZFhoL47" role="3uHU7w" />
            <node concept="37vLTw" id="3x4PZFhoKVA" role="3uHU7B">
              <ref role="3cqZAo" node="2Y$mRnICmxE" resolve="factory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Y$mRnICmxL" role="3cqZAp">
          <node concept="2OqwBi" id="2Y$mRnICmxM" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT$oO" role="2Oq$k0">
              <ref role="3cqZAo" node="2Y$mRnICmxE" resolve="factory" />
            </node>
            <node concept="liA8E" id="2Y$mRnICmxO" role="2OqNvi">
              <ref role="37wK5l" to="y3sp:2Y$mRnICmy5" resolve="createValueWrapper" />
              <node concept="37vLTw" id="2BHiRxgm73u" role="37wK5m">
                <ref role="3cqZAo" node="2Y$mRnICmxa" resolve="proxy" />
              </node>
              <node concept="37vLTw" id="6OGoYT58B8C" role="37wK5m">
                <ref role="3cqZAo" node="6OGoYT58Arb" resolve="threadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3x4PZFhpf_5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValueWrapper" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3x4PZFhpf_8" role="3clF47">
        <node concept="3cpWs8" id="3edepbv0AiS" role="3cqZAp">
          <node concept="3cpWsn" id="3edepbv0AiT" role="3cpWs9">
            <property role="TrG5h" value="objectIdToFactory" />
            <node concept="3rvAFt" id="3edepbv0AiJ" role="1tU5fm">
              <node concept="3uibUv" id="3edepbv0AiP" role="3rvQeY">
                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
              </node>
              <node concept="17QB3L" id="3edepbv0AiO" role="3rvSg0" />
            </node>
            <node concept="3EllGN" id="3edepbv0AiU" role="33vP2m">
              <node concept="37vLTw" id="3edepbv0AiV" role="3ElVtu">
                <ref role="3cqZAo" node="7f_wqhaAf$O" resolve="session" />
              </node>
              <node concept="37vLTw" id="3edepbv0AiW" role="3ElQJh">
                <ref role="3cqZAo" node="3x4PZFhnOw1" resolve="myObjectIdToFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3edepbv0Ak2" role="3cqZAp">
          <node concept="3clFbS" id="3edepbv0Ak5" role="3clFbx">
            <node concept="3clFbF" id="3edepbv0AKB" role="3cqZAp">
              <node concept="37vLTI" id="3edepbv0BjV" role="3clFbG">
                <node concept="2ShNRf" id="3edepbv0Blj" role="37vLTx">
                  <node concept="3rGOSV" id="3edepbv0BkN" role="2ShVmc">
                    <node concept="3uibUv" id="3edepbv0BkO" role="3rHrn6">
                      <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                    </node>
                    <node concept="17QB3L" id="3edepbv0BkP" role="3rHtpV" />
                  </node>
                </node>
                <node concept="37vLTw" id="3edepbv0AKA" role="37vLTJ">
                  <ref role="3cqZAo" node="3edepbv0AiT" resolve="objectIdToFactory" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3edepbv0BlF" role="3cqZAp">
              <node concept="37vLTI" id="3edepbv0CNo" role="3clFbG">
                <node concept="37vLTw" id="3edepbv0CRI" role="37vLTx">
                  <ref role="3cqZAo" node="3edepbv0AiT" resolve="objectIdToFactory" />
                </node>
                <node concept="3EllGN" id="3edepbv0C9g" role="37vLTJ">
                  <node concept="37vLTw" id="3edepbv0Cew" role="3ElVtu">
                    <ref role="3cqZAo" node="7f_wqhaAf$O" resolve="session" />
                  </node>
                  <node concept="37vLTw" id="3edepbv0BlE" role="3ElQJh">
                    <ref role="3cqZAo" node="3x4PZFhnOw1" resolve="myObjectIdToFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3edepbv0AKc" role="3clFbw">
            <node concept="10Nm6u" id="3edepbv0AKr" role="3uHU7w" />
            <node concept="37vLTw" id="3edepbv0AkG" role="3uHU7B">
              <ref role="3cqZAo" node="3edepbv0AiT" resolve="objectIdToFactory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f_wqhaAh2p" role="3cqZAp">
          <node concept="3cpWsn" id="7f_wqhaAh2q" role="3cpWs9">
            <property role="TrG5h" value="oldFactory" />
            <node concept="17QB3L" id="7f_wqhaAh1X" role="1tU5fm" />
            <node concept="3EllGN" id="7f_wqhaAh2r" role="33vP2m">
              <node concept="1rXfSq" id="7f_wqhaAh2s" role="3ElVtu">
                <ref role="37wK5l" node="3x4PZFhqe_K" resolve="getValueId" />
                <node concept="37vLTw" id="7f_wqhaAh2t" role="37wK5m">
                  <ref role="3cqZAo" node="3x4PZFhpfCv" resolve="value" />
                </node>
              </node>
              <node concept="37vLTw" id="7f_wqhaAh2u" role="3ElQJh">
                <ref role="3cqZAo" node="3edepbv0AiT" resolve="objectIdToFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f_wqhaAhhs" role="3cqZAp">
          <node concept="3cpWsn" id="7f_wqhaAhht" role="3cpWs9">
            <property role="TrG5h" value="newFactory" />
            <node concept="17QB3L" id="7f_wqhaAhin" role="1tU5fm" />
            <node concept="2OqwBi" id="7f_wqhaAhhu" role="33vP2m">
              <node concept="2OqwBi" id="7f_wqhaAhhv" role="2Oq$k0">
                <node concept="37vLTw" id="7f_wqhaAhhw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x4PZFhpfCB" resolve="factory" />
                </node>
                <node concept="liA8E" id="7f_wqhaAhhx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="7f_wqhaAhhy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7f_wqhaA$mm" role="3cqZAp">
          <node concept="3clFbS" id="7f_wqhaA$mp" role="3clFbx">
            <node concept="3clFbF" id="7f_wqhaA$GJ" role="3cqZAp">
              <node concept="37vLTI" id="7f_wqhaA$U4" role="3clFbG">
                <node concept="37vLTw" id="7f_wqhaA$Ym" role="37vLTx">
                  <ref role="3cqZAo" node="7f_wqhaAhht" resolve="newFactory" />
                </node>
                <node concept="3EllGN" id="7f_wqhaA$GL" role="37vLTJ">
                  <node concept="1rXfSq" id="7f_wqhaA$GM" role="3ElVtu">
                    <ref role="37wK5l" node="3x4PZFhqe_K" resolve="getValueId" />
                    <node concept="37vLTw" id="7f_wqhaA$GN" role="37wK5m">
                      <ref role="3cqZAo" node="3x4PZFhpfCv" resolve="value" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7f_wqhaA$GO" role="3ElQJh">
                    <ref role="3cqZAo" node="3edepbv0AiT" resolve="objectIdToFactory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7f_wqhaA$Z4" role="3cqZAp">
              <node concept="2OqwBi" id="7f_wqhaA_2h" role="3clFbG">
                <node concept="37vLTw" id="7f_wqhaA$Z3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f_wqhaAf$O" resolve="session" />
                </node>
                <node concept="liA8E" id="7f_wqhaAA0L" role="2OqNvi">
                  <ref role="37wK5l" to="d822:3L_P6qKH8cu" resolve="refresh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="7f_wqhaA$Fv" role="3clFbw">
            <node concept="37vLTw" id="7f_wqhaA$Gt" role="3uHU7w">
              <ref role="3cqZAo" node="7f_wqhaAhht" resolve="newFactory" />
            </node>
            <node concept="37vLTw" id="7f_wqhaA$nq" role="3uHU7B">
              <ref role="3cqZAo" node="7f_wqhaAh2q" resolve="oldFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3x4PZFhpfxH" role="1B3o_S" />
      <node concept="3cqZAl" id="3x4PZFhpf_3" role="3clF45" />
      <node concept="37vLTG" id="3x4PZFhpfCv" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6OGoYT564pO" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="3x4PZFhpfCz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3x4PZFhpfCB" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="3x4PZFhpfCI" role="1tU5fm">
          <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
        </node>
        <node concept="2AHcQZ" id="3x4PZFhpfCK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7f_wqhaAf$O" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7f_wqhaAfVs" role="1tU5fm">
          <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
        </node>
        <node concept="2AHcQZ" id="7f_wqhaAfVu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2Y$mRnICmw7" role="jymVt">
      <property role="TrG5h" value="getInstanceImpl" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2Y$mRnICmw8" role="1B3o_S" />
      <node concept="3uibUv" id="2Y$mRnICmw9" role="3clF45">
        <ref role="3uigEE" node="2Y$mRnICm2F" resolve="CustomViewersManagerImpl" />
      </node>
      <node concept="3clFbS" id="2Y$mRnICmwa" role="3clF47">
        <node concept="3cpWs6" id="2Y$mRnICmwb" role="3cqZAp">
          <node concept="10QFUN" id="1PmdS5C$7je" role="3cqZAk">
            <node concept="3uibUv" id="1PmdS5C$7jr" role="10QFUM">
              <ref role="3uigEE" node="2Y$mRnICm2F" resolve="CustomViewersManagerImpl" />
            </node>
            <node concept="2YIFZM" id="1PmdS5C$7jO" role="10QFUP">
              <ref role="37wK5l" to="wtoj:2Y$mRnICmw7" resolve="getInstance" />
              <ref role="1Pybhc" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3x4PZFhqe_K" role="jymVt">
      <property role="TrG5h" value="getValueId" />
      <node concept="3Tm6S6" id="3x4PZFhqe_L" role="1B3o_S" />
      <node concept="3cpWsb" id="3x4PZFhqe_M" role="3clF45" />
      <node concept="37vLTG" id="3x4PZFhqey7" role="3clF46">
        <property role="TrG5h" value="originalValue" />
        <node concept="3uibUv" id="6OGoYT565XL" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="3x4PZFhqfVt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3x4PZFhqex_" role="3clF47">
        <node concept="3cpWs6" id="3x4PZFhqey0" role="3cqZAp">
          <node concept="2OqwBi" id="3x4PZFhqey1" role="3cqZAk">
            <node concept="1eOMI4" id="3x4PZFhqey2" role="2Oq$k0">
              <node concept="10QFUN" id="3x4PZFhqey3" role="1eOMHV">
                <node concept="3uibUv" id="3x4PZFhqey4" role="10QFUM">
                  <ref role="3uigEE" to="frkw:~ObjectReference" resolve="ObjectReference" />
                </node>
                <node concept="2OqwBi" id="tfp44OdSBn" role="10QFUP">
                  <node concept="37vLTw" id="3x4PZFhqe_k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x4PZFhqey7" resolve="originalValue" />
                  </node>
                  <node concept="liA8E" id="tfp44OdZ15" role="2OqNvi">
                    <ref role="37wK5l" to="dcbi:46sxDGTfnwJ" resolve="getJDIValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3x4PZFhqey6" role="2OqNvi">
              <ref role="37wK5l" to="frkw:~ObjectReference.uniqueID()" resolve="uniqueID" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3edepbv0nL0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSession" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3edepbv0nL3" role="3clF47">
        <node concept="3SKdUt" id="3edepbv0X6E" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocKs" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocKt" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocKu" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocKv" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocKw" role="1PaTwD">
              <property role="3oM_SC" value="wrong" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="uoZ$WyGOQY" role="3cqZAp">
          <node concept="2GrKxI" id="uoZ$WyGOR0" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="uoZ$WyGOR4" role="2LFqv$">
            <node concept="2Gpval" id="uoZ$WyGPOR" role="3cqZAp">
              <node concept="2GrKxI" id="uoZ$WyGPOS" role="2Gsz3X">
                <property role="TrG5h" value="session" />
              </node>
              <node concept="3clFbS" id="uoZ$WyGPOU" role="2LFqv$">
                <node concept="3clFbJ" id="3edepbv0i4a" role="3cqZAp">
                  <node concept="3clFbS" id="3edepbv0i4b" role="3clFbx">
                    <node concept="3clFbJ" id="3edepbv0pQm" role="3cqZAp">
                      <node concept="3clFbS" id="3edepbv0pQn" role="3clFbx">
                        <node concept="3cpWs6" id="3edepbv0qXq" role="3cqZAp">
                          <node concept="10QFUN" id="3edepbv0r28" role="3cqZAk">
                            <node concept="3uibUv" id="3edepbv0r2f" role="10QFUM">
                              <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                            </node>
                            <node concept="2GrUjf" id="uoZ$WyGU6G" role="10QFUP">
                              <ref role="2Gs0qQ" node="uoZ$WyGPOS" resolve="session" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3edepbv0qVS" role="3clFbw">
                        <node concept="2OqwBi" id="3edepbv0mvy" role="3uHU7B">
                          <node concept="2OqwBi" id="3edepbv0ijI" role="2Oq$k0">
                            <node concept="1eOMI4" id="3edepbv0ieX" role="2Oq$k0">
                              <node concept="10QFUN" id="3edepbv0ieU" role="1eOMHV">
                                <node concept="3uibUv" id="3edepbv0ieZ" role="10QFUM">
                                  <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                                </node>
                                <node concept="2GrUjf" id="uoZ$WyGU6P" role="10QFUP">
                                  <ref role="2Gs0qQ" node="uoZ$WyGPOS" resolve="session" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3edepbv0lPA" role="2OqNvi">
                              <ref role="37wK5l" to="d822:3L_P6qKH8c5" resolve="getEventsProcessor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3edepbv0nsI" role="2OqNvi">
                            <ref role="37wK5l" to="xptu:4cAPFLA9hCG" resolve="getVirtualMachine" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3edepbuZKLi" role="3uHU7w">
                          <node concept="2OqwBi" id="3edepbuZHvB" role="2Oq$k0">
                            <node concept="37vLTw" id="uoZ$WyAGmE" role="2Oq$k0">
                              <ref role="3cqZAo" node="3edepbv0nPg" resolve="value" />
                            </node>
                            <node concept="liA8E" id="3edepbuZKCG" role="2OqNvi">
                              <ref role="37wK5l" to="dcbi:46sxDGTfnwJ" resolve="getJDIValue" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3edepbuZMPt" role="2OqNvi">
                            <ref role="37wK5l" to="frkw:~Mirror.virtualMachine()" resolve="virtualMachine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="3edepbv0iex" role="3clFbw">
                    <node concept="3uibUv" id="3edepbv0ieC" role="2ZW6by">
                      <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                    </node>
                    <node concept="2GrUjf" id="uoZ$WyGU6Y" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="uoZ$WyGPOS" resolve="session" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3edepbv03Z8" role="2GsD0m">
                <node concept="2YIFZM" id="3edepbuZThr" role="2Oq$k0">
                  <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
                  <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
                  <node concept="2GrUjf" id="uoZ$WyGU6z" role="37wK5m">
                    <ref role="2Gs0qQ" node="uoZ$WyGOR0" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="3edepbv06vf" role="2OqNvi">
                  <ref role="37wK5l" to="1l1h:3SnNvqCaJqI" resolve="getDebugSessions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uoZ$WyGzk6" role="2GsD0m">
            <node concept="2YIFZM" id="uoZ$WyGzgY" role="2Oq$k0">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
            </node>
            <node concept="liA8E" id="uoZ$WyGzSR" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects()" resolve="getOpenProjects" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3edepbv0r4d" role="3cqZAp">
          <node concept="10Nm6u" id="3edepbv0r4X" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3edepbv0nGM" role="1B3o_S" />
      <node concept="3uibUv" id="3edepbv0nKY" role="3clF45">
        <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
      </node>
      <node concept="37vLTG" id="3edepbv0nPg" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6OGoYT560_B" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="3edepbv0nPk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6bMlO3sXPXQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fromJdi" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6bMlO3sXPX1" role="1B3o_S" />
      <node concept="3uibUv" id="6bMlO3sXPXO" role="3clF45">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
      </node>
      <node concept="37vLTG" id="6bMlO3sXPYH" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6bMlO3sXPYG" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Value" resolve="Value" />
        </node>
        <node concept="2AHcQZ" id="6bMlO3sXPYL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6bMlO3sXPYN" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="6bMlO3sXPYU" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="2AHcQZ" id="6bMlO3sXPYW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6bMlO3sXPXT" role="3clF47">
        <node concept="3clFbF" id="6bMlO3sXQqd" role="3cqZAp">
          <node concept="1rXfSq" id="6bMlO3sXQqc" role="3clFbG">
            <ref role="37wK5l" node="2Y$mRnICmx7" resolve="getValueWrapper" />
            <node concept="2OqwBi" id="6bMlO3sXE9o" role="37wK5m">
              <node concept="2YIFZM" id="6bMlO3sXE9p" role="2Oq$k0">
                <ref role="1Pybhc" to="dcbi:6dm0XGkqAkJ" resolve="MirrorUtil" />
                <ref role="37wK5l" to="dcbi:6dm0XGkqAq_" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6bMlO3sXE9q" role="2OqNvi">
                <ref role="37wK5l" to="dcbi:6dm0XGkqAmP" resolve="getValueProxy" />
                <node concept="37vLTw" id="6bMlO3sXE9r" role="37wK5m">
                  <ref role="3cqZAo" node="6bMlO3sXPYH" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6bMlO3sXQr9" role="37wK5m">
              <ref role="3cqZAo" node="6bMlO3sXPYN" resolve="threadReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3XAUza4bKM0" role="1zkMxy">
      <ref role="3uigEE" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
    </node>
    <node concept="312cEu" id="45l905tHf5y" role="jymVt">
      <property role="TrG5h" value="MyProjectManagerAdapter" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="45l905tHf5A" role="jymVt">
        <node concept="3clFbS" id="45l905tHf5B" role="3clF47" />
        <node concept="3Tm1VV" id="45l905tHf5C" role="1B3o_S" />
        <node concept="3cqZAl" id="45l905tHf5D" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="45l905tHf5$" role="1B3o_S" />
      <node concept="3clFb_" id="45l905tGIj9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="projectOpened" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="45l905tGIja" role="1B3o_S" />
        <node concept="3cqZAl" id="45l905tGIjb" role="3clF45" />
        <node concept="37vLTG" id="45l905tGIjc" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="45l905tGIjd" role="1tU5fm">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="45l905tGIje" role="3clF47">
          <node concept="3clFbF" id="45l905tGIjf" role="3cqZAp">
            <node concept="2OqwBi" id="45l905tGIjg" role="3clFbG">
              <node concept="2YIFZM" id="45l905tGIjh" role="2Oq$k0">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
                <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
                <node concept="37vLTw" id="45l905tGIji" role="37wK5m">
                  <ref role="3cqZAo" node="45l905tGIjc" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="45l905tGIjj" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJrN" resolve="addDebugSessionListener" />
                <node concept="37vLTw" id="45l905tHatk" role="37wK5m">
                  <ref role="3cqZAo" node="45l905tGT_z" resolve="myDebugSessionListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="45l905tGIj$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="45l905tGIj_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="projectClosing" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="45l905tGIjA" role="1B3o_S" />
        <node concept="3cqZAl" id="45l905tGIjB" role="3clF45" />
        <node concept="37vLTG" id="45l905tGIjC" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="45l905tGIjD" role="1tU5fm">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="45l905tGIjE" role="3clF47">
          <node concept="3clFbF" id="45l905tGTKy" role="3cqZAp">
            <node concept="2OqwBi" id="45l905tGTKz" role="3clFbG">
              <node concept="2YIFZM" id="45l905tGTK$" role="2Oq$k0">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJob" resolve="getInstance" />
                <ref role="1Pybhc" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
                <node concept="37vLTw" id="45l905tGTK_" role="37wK5m">
                  <ref role="3cqZAo" node="45l905tGIjC" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="45l905tGTKA" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJs1" resolve="removeDebugSessionListener" />
                <node concept="2OqwBi" id="45l905tGTKB" role="37wK5m">
                  <node concept="Xjq3P" id="45l905tGTKC" role="2Oq$k0">
                    <ref role="1HBi2w" node="2Y$mRnICm2F" resolve="CustomViewersManagerImpl" />
                  </node>
                  <node concept="2OwXpG" id="45l905tGTKD" role="2OqNvi">
                    <ref role="2Oxat5" node="45l905tGT_z" resolve="myDebugSessionListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="45l905tGIjI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="45l905tHf5_" role="1zkMxy">
        <ref role="3uigEE" to="4nm9:~ProjectManagerAdapter" resolve="ProjectManagerAdapter" />
      </node>
    </node>
    <node concept="312cEu" id="45l905tHffu" role="jymVt">
      <property role="TrG5h" value="MyDebugSessionAdapter" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="45l905tHffy" role="jymVt">
        <node concept="3clFbS" id="45l905tHffz" role="3clF47" />
        <node concept="3Tm1VV" id="45l905tHff$" role="1B3o_S" />
        <node concept="3cqZAl" id="45l905tHff_" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="45l905tHffw" role="1B3o_S" />
      <node concept="3clFb_" id="45l905tGT_n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="45l905tGT_o" role="1B3o_S" />
        <node concept="3cqZAl" id="45l905tGT_p" role="3clF45" />
        <node concept="37vLTG" id="45l905tGT_q" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="45l905tGT_r" role="1tU5fm">
            <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="2AHcQZ" id="45l905tGT_s" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="45l905tGT_t" role="3clF47">
          <node concept="3clFbJ" id="45l905tH1Jc" role="3cqZAp">
            <node concept="3clFbS" id="45l905tH1Jf" role="3clFbx">
              <node concept="3clFbF" id="45l905tGT_u" role="3cqZAp">
                <node concept="2OqwBi" id="45l905tGT_v" role="3clFbG">
                  <node concept="37vLTw" id="45l905tGT_w" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x4PZFhnOw1" resolve="myObjectIdToFactory" />
                  </node>
                  <node concept="kI3uX" id="45l905tGT_x" role="2OqNvi">
                    <node concept="10QFUN" id="45l905tH6gQ" role="kIiFs">
                      <node concept="3uibUv" id="45l905tH6gX" role="10QFUM">
                        <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                      </node>
                      <node concept="37vLTw" id="45l905tGT_y" role="10QFUP">
                        <ref role="3cqZAo" node="45l905tGT_q" resolve="session" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="45l905tH1KC" role="3clFbw">
              <node concept="3uibUv" id="45l905tH1Le" role="2ZW6by">
                <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
              </node>
              <node concept="37vLTw" id="45l905tH1Lc" role="2ZW6bz">
                <ref role="3cqZAo" node="45l905tGT_q" resolve="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="45l905tHffx" role="1zkMxy">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJmU" resolve="DebugSessionManagerComponent.DebugSessionAdapter" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6bMlO3sTnj8">
    <property role="TrG5h" value="BaseLanguageCustomViewers" />
    <node concept="3Tm1VV" id="6bMlO3sTnj9" role="1B3o_S" />
    <node concept="3uibUv" id="6bMlO3sTyaE" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="312cEg" id="6bMlO3sTz7Y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCustomViewerManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6bMlO3sTz7v" role="1B3o_S" />
      <node concept="3uibUv" id="6bMlO3sTz7W" role="1tU5fm">
        <ref role="3uigEE" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
      </node>
    </node>
    <node concept="312cEg" id="6bMlO3sVZ$A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFactories" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6bMlO3sVZzO" role="1B3o_S" />
      <node concept="2hMVRd" id="6bMlO3sVZ$w" role="1tU5fm">
        <node concept="3uibUv" id="6bMlO3sVZ$$" role="2hN53Y">
          <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
        </node>
      </node>
      <node concept="2ShNRf" id="6bMlO3sVZ_N" role="33vP2m">
        <node concept="2i4dXS" id="6bMlO3sVZ_I" role="2ShVmc">
          <node concept="3uibUv" id="6bMlO3sVZ_J" role="HW$YZ">
            <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3qzU$0EdH8k" role="jymVt" />
    <node concept="3clFbW" id="6bMlO3sTyCb" role="jymVt">
      <node concept="3cqZAl" id="6bMlO3sTyCc" role="3clF45" />
      <node concept="3clFbS" id="6bMlO3sTyCe" role="3clF47">
        <node concept="3clFbF" id="6bMlO3sTzgt" role="3cqZAp">
          <node concept="37vLTI" id="6bMlO3sTL3a" role="3clFbG">
            <node concept="2YIFZM" id="3qzU$0EdFKM" role="37vLTx">
              <ref role="37wK5l" to="wtoj:2Y$mRnICmw7" resolve="getInstance" />
              <ref role="1Pybhc" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
            </node>
            <node concept="37vLTw" id="6bMlO3sTzgs" role="37vLTJ">
              <ref role="3cqZAo" node="6bMlO3sTz7Y" resolve="myCustomViewerManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bMlO3sTyBO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3qzU$0EdIwO" role="jymVt" />
    <node concept="3clFb_" id="6bMlO3sTyaH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6bMlO3sTyaI" role="1B3o_S" />
      <node concept="3cqZAl" id="6bMlO3sTyaK" role="3clF45" />
      <node concept="3clFbS" id="6bMlO3sTyaM" role="3clF47">
        <node concept="3SKdUt" id="3qzU$0EdK2a" role="3cqZAp">
          <node concept="1PaTwC" id="3qzU$0EdK2b" role="1aUNEU">
            <node concept="3oM_SD" id="3qzU$0EdKbd" role="1PaTwD">
              <property role="3oM_SC" value="Base" />
            </node>
            <node concept="3oM_SD" id="3qzU$0EdKbe" role="1PaTwD">
              <property role="3oM_SC" value="Language" />
            </node>
            <node concept="3oM_SD" id="3qzU$0EdKbf" role="1PaTwD">
              <property role="3oM_SC" value="Custom" />
            </node>
            <node concept="3oM_SD" id="3qzU$0EdKbg" role="1PaTwD">
              <property role="3oM_SC" value="Viewers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bMlO3sVZAv" role="3cqZAp">
          <node concept="2OqwBi" id="6bMlO3sW01J" role="3clFbG">
            <node concept="37vLTw" id="6bMlO3sVZAu" role="2Oq$k0">
              <ref role="3cqZAo" node="6bMlO3sVZ$A" resolve="myFactories" />
            </node>
            <node concept="TSZUe" id="6bMlO3sW1LU" role="2OqNvi">
              <node concept="2ShNRf" id="6bMlO3sW5EE" role="25WWJ7">
                <node concept="HV5vD" id="6bMlO3sW5EF" role="2ShVmc">
                  <ref role="HV5vE" node="6bMlO3sVzW5" resolve="ObjectWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bMlO3sWX7x" role="3cqZAp">
          <node concept="2OqwBi" id="6bMlO3sWXYv" role="3clFbG">
            <node concept="37vLTw" id="6bMlO3sWX7w" role="2Oq$k0">
              <ref role="3cqZAo" node="6bMlO3sVZ$A" resolve="myFactories" />
            </node>
            <node concept="TSZUe" id="6bMlO3sWZFG" role="2OqNvi">
              <node concept="2ShNRf" id="6bMlO3sWZFU" role="25WWJ7">
                <node concept="HV5vD" id="6bMlO3sX0g6" role="2ShVmc">
                  <ref role="HV5vE" node="6bMlO3sWBND" resolve="ArrayWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bMlO3sXfMF" role="3cqZAp">
          <node concept="2OqwBi" id="6bMlO3sXfMG" role="3clFbG">
            <node concept="37vLTw" id="6bMlO3sXfMH" role="2Oq$k0">
              <ref role="3cqZAo" node="6bMlO3sVZ$A" resolve="myFactories" />
            </node>
            <node concept="TSZUe" id="6bMlO3sXfMI" role="2OqNvi">
              <node concept="2ShNRf" id="6bMlO3sXfMJ" role="25WWJ7">
                <node concept="HV5vD" id="6bMlO3sXgLX" role="2ShVmc">
                  <ref role="HV5vE" node="6bMlO3sX0KZ" resolve="PrimitiveWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bMlO3sXIPF" role="3cqZAp">
          <node concept="2OqwBi" id="6bMlO3sXIPG" role="3clFbG">
            <node concept="37vLTw" id="6bMlO3sXIPH" role="2Oq$k0">
              <ref role="3cqZAo" node="6bMlO3sVZ$A" resolve="myFactories" />
            </node>
            <node concept="TSZUe" id="6bMlO3sXIPI" role="2OqNvi">
              <node concept="2ShNRf" id="6bMlO3sXIPJ" role="25WWJ7">
                <node concept="HV5vD" id="6bMlO3sXK7B" role="2ShVmc">
                  <ref role="HV5vE" node="6bMlO3sX$SD" resolve="StringWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bMlO3sW1TV" role="3cqZAp">
          <node concept="2OqwBi" id="6bMlO3sW2DG" role="3clFbG">
            <node concept="37vLTw" id="6bMlO3sW288" role="2Oq$k0">
              <ref role="3cqZAo" node="6bMlO3sVZ$A" resolve="myFactories" />
            </node>
            <node concept="2es0OD" id="6bMlO3sW4pD" role="2OqNvi">
              <node concept="1bVj0M" id="6bMlO3sW4pF" role="23t8la">
                <node concept="3clFbS" id="6bMlO3sW4pG" role="1bW5cS">
                  <node concept="3clFbF" id="6bMlO3sW4wo" role="3cqZAp">
                    <node concept="2OqwBi" id="6bMlO3sW4DC" role="3clFbG">
                      <node concept="37vLTw" id="6bMlO3sW4wn" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bMlO3sTz7Y" resolve="myCustomViewerManager" />
                      </node>
                      <node concept="liA8E" id="6bMlO3sW5r9" role="2OqNvi">
                        <ref role="37wK5l" to="wtoj:2Y$mRnICmwg" resolve="addFactory" />
                        <node concept="37vLTw" id="6bMlO3sW5rj" role="37wK5m">
                          <ref role="3cqZAo" node="6bMlO3sW4pH" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6bMlO3sW4pH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6bMlO3sW4pI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6bMlO3sTyaN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6bMlO3sTyaO" role="1B3o_S" />
      <node concept="3cqZAl" id="6bMlO3sTyaQ" role="3clF45" />
      <node concept="3clFbS" id="6bMlO3sTyaS" role="3clF47">
        <node concept="3clFbF" id="6bMlO3sW5FP" role="3cqZAp">
          <node concept="2OqwBi" id="6bMlO3sW5FQ" role="3clFbG">
            <node concept="37vLTw" id="6bMlO3sW5FR" role="2Oq$k0">
              <ref role="3cqZAo" node="6bMlO3sVZ$A" resolve="myFactories" />
            </node>
            <node concept="2es0OD" id="6bMlO3sW5FS" role="2OqNvi">
              <node concept="1bVj0M" id="6bMlO3sW5FT" role="23t8la">
                <node concept="3clFbS" id="6bMlO3sW5FU" role="1bW5cS">
                  <node concept="3clFbF" id="6bMlO3sW5FV" role="3cqZAp">
                    <node concept="2OqwBi" id="6bMlO3sW5FW" role="3clFbG">
                      <node concept="37vLTw" id="6bMlO3sW5FX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bMlO3sTz7Y" resolve="myCustomViewerManager" />
                      </node>
                      <node concept="liA8E" id="6bMlO3sW5FY" role="2OqNvi">
                        <ref role="37wK5l" to="wtoj:2Y$mRnICmwr" resolve="removeFactory" />
                        <node concept="37vLTw" id="6bMlO3sW5FZ" role="37wK5m">
                          <ref role="3cqZAo" node="6bMlO3sW5G0" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6bMlO3sW5G0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6bMlO3sW5G1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qzU$0EdPHD" role="3cqZAp">
          <node concept="2OqwBi" id="3qzU$0EdQUX" role="3clFbG">
            <node concept="37vLTw" id="3qzU$0EdPHB" role="2Oq$k0">
              <ref role="3cqZAo" node="6bMlO3sVZ$A" resolve="myFactories" />
            </node>
            <node concept="2EZike" id="3qzU$0EdSyu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6bMlO3sVzW5">
    <property role="TrG5h" value="ObjectWrapperFactory" />
    <node concept="3Tm1VV" id="6bMlO3sVzW6" role="1B3o_S" />
    <node concept="3uibUv" id="6bMlO3sV$UP" role="1zkMxy">
      <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
    </node>
    <node concept="3clFb_" id="6bMlO3sV$Vj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canWrapValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6bMlO3sV$Vk" role="1B3o_S" />
      <node concept="10P_77" id="6bMlO3sV$Vl" role="3clF45" />
      <node concept="37vLTG" id="6bMlO3sV$Vm" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6bMlO3sV$Vn" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="6bMlO3sV$Vo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6bMlO3sV$Vs" role="3clF47">
        <node concept="3clFbF" id="6bMlO3sV$Y1" role="3cqZAp">
          <node concept="2ZW3vV" id="6bMlO3sV$ZC" role="3clFbG">
            <node concept="3uibUv" id="6bMlO3sV$ZJ" role="2ZW6by">
              <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
            </node>
            <node concept="37vLTw" id="6bMlO3sV$Y0" role="2ZW6bz">
              <ref role="3cqZAo" node="6bMlO3sV$Vm" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6bMlO3sV$Vt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6bMlO3sV$US" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createValueWrapper" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6bMlO3sV$UT" role="1B3o_S" />
      <node concept="3uibUv" id="6bMlO3sV$UU" role="3clF45">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClP8" resolve="ValueWrapper" />
      </node>
      <node concept="37vLTG" id="6bMlO3sV$UV" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6bMlO3sV$UW" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="6bMlO3sV$UX" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="6bMlO3sV$UY" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6bMlO3sV$V0" role="3clF47">
        <node concept="3clFbF" id="6bMlO3sV$V2" role="3cqZAp">
          <node concept="2ShNRf" id="6bMlO3sVTBm" role="3clFbG">
            <node concept="1pGfFk" id="6bMlO3sVXak" role="2ShVmc">
              <ref role="37wK5l" node="62cXPsTLK7B" resolve="ObjectWrapperFactory.JavaObjectValue" />
              <node concept="10QFUN" id="6bMlO3sVXbh" role="37wK5m">
                <node concept="3uibUv" id="6bMlO3sVXbp" role="10QFUM">
                  <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
                </node>
                <node concept="37vLTw" id="6bMlO3sVXax" role="10QFUP">
                  <ref role="3cqZAo" node="6bMlO3sV$UV" resolve="value" />
                </node>
              </node>
              <node concept="37vLTw" id="6bMlO3sVXaI" role="37wK5m">
                <ref role="3cqZAo" node="6bMlO3sV$UX" resolve="threadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SbJCtK7JZD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1SbJCtK7JZE" role="1B3o_S" />
      <node concept="3uibUv" id="1SbJCtK7JZG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1SbJCtK7JZH" role="3clF47">
        <node concept="3clFbF" id="1SbJCtK7O0w" role="3cqZAp">
          <node concept="Xl_RD" id="1SbJCtK7O0v" role="3clFbG">
            <property role="Xl_RC" value="Object" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1SbJCtK7MkO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="62cXPsTLK7$" role="jymVt">
      <property role="TrG5h" value="JavaObjectValue" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="62cXPsTLK7A" role="1zkMxy">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClP8" resolve="ValueWrapper" />
        <node concept="3uibUv" id="6OGoYT50$ZQ" role="11_B2D">
          <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
        </node>
      </node>
      <node concept="3clFbW" id="62cXPsTLK7B" role="jymVt">
        <node concept="3Tm1VV" id="62cXPsTLK7C" role="1B3o_S" />
        <node concept="3cqZAl" id="62cXPsTLK7D" role="3clF45" />
        <node concept="37vLTG" id="62cXPsTLK7E" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6OGoYT50$ZS" role="1tU5fm">
            <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
          </node>
        </node>
        <node concept="37vLTG" id="62cXPsTLK7I" role="3clF46">
          <property role="TrG5h" value="threadReference" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="62cXPsTLK7J" role="1tU5fm">
            <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
          </node>
        </node>
        <node concept="3clFbS" id="62cXPsTLK7K" role="3clF47">
          <node concept="XkiVB" id="62cXPsTLK7L" role="3cqZAp">
            <ref role="37wK5l" to="y3sp:2Y$mRnIClPj" resolve="ValueWrapper" />
            <node concept="37vLTw" id="2BHiRxgma2e" role="37wK5m">
              <ref role="3cqZAo" node="62cXPsTLK7E" resolve="value" />
            </node>
            <node concept="37vLTw" id="2BHiRxglFuC" role="37wK5m">
              <ref role="3cqZAo" node="62cXPsTLK7I" resolve="threadReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="OCKLzzPyDe" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubvaluesImpl" />
        <node concept="3Tm1VV" id="OCKLzzPyDf" role="1B3o_S" />
        <node concept="_YKpA" id="OCKLzzPyDh" role="3clF45">
          <node concept="3uibUv" id="OCKLzzPyDi" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
        <node concept="3clFbS" id="OCKLzzPyDj" role="3clF47">
          <node concept="3cpWs8" id="6bMlO3sVAhV" role="3cqZAp">
            <node concept="3cpWsn" id="6bMlO3sVAhW" role="3cpWs9">
              <property role="TrG5h" value="watchables" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="62cXPsTLK7W" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="2g7jLxixGug" role="11_B2D">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
              <node concept="2ShNRf" id="6bMlO3sVAhX" role="33vP2m">
                <node concept="1pGfFk" id="6bMlO3sVAhY" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="2g7jLxixGuh" role="1pMfVU">
                    <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6bMlO3sVAhZ" role="3cqZAp">
            <node concept="3cpWsn" id="6bMlO3sVAi0" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="6bMlO3sVAi1" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~ObjectReference" resolve="ObjectReference" />
              </node>
              <node concept="10QFUN" id="6bMlO3sVAi2" role="33vP2m">
                <node concept="2OqwBi" id="6bMlO3sVAi3" role="10QFUP">
                  <node concept="37vLTw" id="2BHiRxeuNVl" role="2Oq$k0">
                    <ref role="3cqZAo" to="y3sp:2Y$mRnICm2J" resolve="myValue" />
                  </node>
                  <node concept="liA8E" id="6bMlO3sVAi4" role="2OqNvi">
                    <ref role="37wK5l" to="dcbi:46sxDGTfnwJ" resolve="getJDIValue" />
                  </node>
                </node>
                <node concept="3uibUv" id="6bMlO3sVAi5" role="10QFUM">
                  <ref role="3uigEE" to="frkw:~ObjectReference" resolve="ObjectReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6bMlO3sVAi6" role="3cqZAp">
            <node concept="3y3z36" id="6bMlO3sVAi7" role="3clFbw">
              <node concept="37vLTw" id="6bMlO3sVAi8" role="3uHU7B">
                <ref role="3cqZAo" node="6bMlO3sVAi0" resolve="ref" />
              </node>
              <node concept="10Nm6u" id="6bMlO3sVAi9" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="6bMlO3sVAia" role="3clFbx">
              <node concept="3cpWs8" id="6bMlO3sVAib" role="3cqZAp">
                <node concept="3cpWsn" id="6bMlO3sVAic" role="3cpWs9">
                  <property role="TrG5h" value="fieldList" />
                  <property role="3TUv4t" value="false" />
                  <node concept="2ShNRf" id="6bMlO3sVAid" role="33vP2m">
                    <node concept="Tc6Ow" id="6bMlO3sVAie" role="2ShVmc">
                      <node concept="3uibUv" id="6bMlO3sVAif" role="HW$YZ">
                        <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YKpA" id="6bMlO3sVAig" role="1tU5fm">
                    <node concept="3uibUv" id="6bMlO3sVAih" role="_ZDj9">
                      <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6bMlO3sVAii" role="3cqZAp">
                <node concept="2OqwBi" id="6bMlO3sVAij" role="3clFbG">
                  <node concept="X8dFx" id="6bMlO3sVAik" role="2OqNvi">
                    <node concept="2OqwBi" id="6bMlO3sVAil" role="25WWJ7">
                      <node concept="2OqwBi" id="6bMlO3sVAim" role="2Oq$k0">
                        <node concept="37vLTw" id="6bMlO3sVAin" role="2Oq$k0">
                          <ref role="3cqZAo" node="6bMlO3sVAi0" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="6bMlO3sVAio" role="2OqNvi">
                          <ref role="37wK5l" to="frkw:~ObjectReference.referenceType()" resolve="referenceType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6bMlO3sVAip" role="2OqNvi">
                        <ref role="37wK5l" to="frkw:~ReferenceType.allFields()" resolve="allFields" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6bMlO3sVAiq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bMlO3sVAic" resolve="fieldList" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="6bMlO3sVAir" role="3cqZAp">
                <node concept="3cpWsn" id="6bMlO3sVAis" role="1Duv9x">
                  <property role="TrG5h" value="f" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="6bMlO3sVAit" role="1tU5fm">
                    <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
                  </node>
                </node>
                <node concept="3clFbS" id="6bMlO3sVAiu" role="2LFqv$">
                  <node concept="3clFbF" id="6bMlO3sVAiv" role="3cqZAp">
                    <node concept="2OqwBi" id="6bMlO3sVAiw" role="3clFbG">
                      <node concept="37vLTw" id="6bMlO3sVAix" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bMlO3sVAhW" resolve="watchables" />
                      </node>
                      <node concept="liA8E" id="6bMlO3sVAiy" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="2ShNRf" id="6bMlO3sVAiz" role="37wK5m">
                          <node concept="1pGfFk" id="6bMlO3sVAi$" role="2ShVmc">
                            <ref role="37wK5l" node="5j5ipK2a2Ga" resolve="ObjectWrapperFactory.JavaField" />
                            <node concept="37vLTw" id="6bMlO3sVAi_" role="37wK5m">
                              <ref role="3cqZAo" node="6bMlO3sVAis" resolve="f" />
                            </node>
                            <node concept="37vLTw" id="6bMlO3sVAiA" role="37wK5m">
                              <ref role="3cqZAo" node="6bMlO3sVAi0" resolve="ref" />
                            </node>
                            <node concept="37vLTw" id="6bMlO3sVAiB" role="37wK5m">
                              <ref role="3cqZAo" to="y3sp:2Y$mRnICm2Q" resolve="myThreadReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6bMlO3sVAiC" role="1DdaDG">
                  <node concept="2OqwBi" id="6bMlO3sVAiD" role="2Oq$k0">
                    <node concept="3zZkjj" id="6bMlO3sVAiE" role="2OqNvi">
                      <node concept="1bVj0M" id="6bMlO3sVAiF" role="23t8la">
                        <node concept="3clFbS" id="6bMlO3sVAiG" role="1bW5cS">
                          <node concept="3clFbF" id="6bMlO3sVAiH" role="3cqZAp">
                            <node concept="3fqX7Q" id="6bMlO3sVAiI" role="3clFbG">
                              <node concept="2OqwBi" id="6bMlO3sVAiJ" role="3fr31v">
                                <node concept="liA8E" id="6bMlO3sVAiK" role="2OqNvi">
                                  <ref role="37wK5l" to="frkw:~TypeComponent.isStatic()" resolve="isStatic" />
                                </node>
                                <node concept="37vLTw" id="6bMlO3sVAiL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6bMlO3sVAiM" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6bMlO3sVAiM" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6bMlO3sVAiN" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6bMlO3sVAiO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bMlO3sVAic" resolve="fieldList" />
                    </node>
                  </node>
                  <node concept="2S7cBI" id="6bMlO3sVAiP" role="2OqNvi">
                    <node concept="1bVj0M" id="6bMlO3sVAiQ" role="23t8la">
                      <node concept="3clFbS" id="6bMlO3sVAiR" role="1bW5cS">
                        <node concept="3clFbF" id="6bMlO3sVAiS" role="3cqZAp">
                          <node concept="2OqwBi" id="6bMlO3sVAiT" role="3clFbG">
                            <node concept="liA8E" id="6bMlO3sVAiU" role="2OqNvi">
                              <ref role="37wK5l" to="frkw:~TypeComponent.name()" resolve="name" />
                            </node>
                            <node concept="37vLTw" id="6bMlO3sVAiV" role="2Oq$k0">
                              <ref role="3cqZAo" node="6bMlO3sVAiW" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6bMlO3sVAiW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6bMlO3sVAiX" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="6bMlO3sVAiY" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6bMlO3sVAiZ" role="3cqZAp">
            <node concept="37vLTw" id="6bMlO3sVAj0" role="3cqZAk">
              <ref role="3cqZAo" node="6bMlO3sVAhW" resolve="watchables" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S3ye" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6bMlO3sVAly" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="5j5ipK2a2FU" role="jymVt">
      <property role="TrG5h" value="JavaField" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="5j5ipK2a2FV" role="1B3o_S" />
      <node concept="3uibUv" id="5j5ipK2a2FW" role="1zkMxy">
        <ref role="3uigEE" to="2s0o:2Y$mRnIClJC" resolve="JavaWatchable" />
      </node>
      <node concept="3uibUv" id="5j5ipK2a2FX" role="EKbjA">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
      <node concept="312cEg" id="5j5ipK2a2FY" role="jymVt">
        <property role="TrG5h" value="myField" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5j5ipK2a2FZ" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
        </node>
        <node concept="3Tm6S6" id="5j5ipK2a2G0" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5j5ipK2a2G1" role="jymVt">
        <property role="TrG5h" value="myParent" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5j5ipK2a2G2" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ObjectReference" resolve="ObjectReference" />
        </node>
        <node concept="3Tm6S6" id="5j5ipK2a2G3" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5j5ipK2a2G4" role="jymVt">
        <property role="TrG5h" value="myCachedValue" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5j5ipK2a2G5" role="1tU5fm">
          <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
        </node>
        <node concept="3Tm6S6" id="5j5ipK2a2G6" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5j5ipK2a2G7" role="jymVt">
        <property role="TrG5h" value="myName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5j5ipK2a2G8" role="1tU5fm" />
        <node concept="3Tm6S6" id="5j5ipK2a2G9" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="5j5ipK2a2Ga" role="jymVt">
        <node concept="3Tm1VV" id="5j5ipK2a2Gb" role="1B3o_S" />
        <node concept="3cqZAl" id="5j5ipK2a2Gc" role="3clF45" />
        <node concept="37vLTG" id="5j5ipK2a2Gd" role="3clF46">
          <property role="TrG5h" value="field" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5j5ipK2a2Ge" role="1tU5fm">
            <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
          </node>
        </node>
        <node concept="37vLTG" id="5j5ipK2a2Gf" role="3clF46">
          <property role="TrG5h" value="parent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5j5ipK2a2Gg" role="1tU5fm">
            <ref role="3uigEE" to="frkw:~ObjectReference" resolve="ObjectReference" />
          </node>
        </node>
        <node concept="37vLTG" id="5j5ipK2a2Gh" role="3clF46">
          <property role="TrG5h" value="threadReference" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5j5ipK2a2Gi" role="1tU5fm">
            <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
          </node>
        </node>
        <node concept="3clFbS" id="5j5ipK2a2Gj" role="3clF47">
          <node concept="XkiVB" id="5j5ipK2a2Gk" role="3cqZAp">
            <ref role="37wK5l" to="2s0o:2Y$mRnIClJL" resolve="JavaWatchable" />
            <node concept="37vLTw" id="5j5ipK2a2Gl" role="37wK5m">
              <ref role="3cqZAo" node="5j5ipK2a2Gh" resolve="threadReference" />
            </node>
          </node>
          <node concept="3clFbF" id="5j5ipK2a2Gm" role="3cqZAp">
            <node concept="37vLTI" id="5j5ipK2a2Gn" role="3clFbG">
              <node concept="37vLTw" id="5j5ipK2a2Go" role="37vLTJ">
                <ref role="3cqZAo" node="5j5ipK2a2FY" resolve="myField" />
              </node>
              <node concept="37vLTw" id="5j5ipK2a2Gp" role="37vLTx">
                <ref role="3cqZAo" node="5j5ipK2a2Gd" resolve="field" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5j5ipK2a2Gq" role="3cqZAp">
            <node concept="37vLTI" id="5j5ipK2a2Gr" role="3clFbG">
              <node concept="37vLTw" id="5j5ipK2a2Gs" role="37vLTJ">
                <ref role="3cqZAo" node="5j5ipK2a2G1" resolve="myParent" />
              </node>
              <node concept="37vLTw" id="5j5ipK2a2Gt" role="37vLTx">
                <ref role="3cqZAo" node="5j5ipK2a2Gf" resolve="parent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5j5ipK2a2Gu" role="3cqZAp">
            <node concept="37vLTI" id="5j5ipK2a2Gv" role="3clFbG">
              <node concept="37vLTw" id="5j5ipK2a2Gw" role="37vLTJ">
                <ref role="3cqZAo" node="5j5ipK2a2G4" resolve="myCachedValue" />
              </node>
              <node concept="2OqwBi" id="6bMlO3sVByt" role="37vLTx">
                <node concept="2YIFZM" id="6bMlO3sVByu" role="2Oq$k0">
                  <ref role="1Pybhc" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
                  <ref role="37wK5l" to="wtoj:2Y$mRnICmw7" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6bMlO3sVByv" role="2OqNvi">
                  <ref role="37wK5l" to="wtoj:6bMlO3sXPXQ" resolve="fromJdi" />
                  <node concept="2OqwBi" id="6bMlO3sVByw" role="37wK5m">
                    <node concept="37vLTw" id="5j5ipK2a2G_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5j5ipK2a2G1" resolve="myParent" />
                    </node>
                    <node concept="liA8E" id="6bMlO3sVByx" role="2OqNvi">
                      <ref role="37wK5l" to="frkw:~ObjectReference.getValue(com.sun.jdi.Field)" resolve="getValue" />
                      <node concept="37vLTw" id="5j5ipK2a2GB" role="37wK5m">
                        <ref role="3cqZAo" node="5j5ipK2a2FY" resolve="myField" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6bMlO3sVByy" role="37wK5m">
                    <ref role="3cqZAo" node="5j5ipK2a2Gh" resolve="threadReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5j5ipK2a2GD" role="3cqZAp">
            <node concept="37vLTI" id="5j5ipK2a2GE" role="3clFbG">
              <node concept="1rXfSq" id="5j5ipK2a2GF" role="37vLTx">
                <ref role="37wK5l" node="5j5ipK2a2GU" resolve="calculateName" />
              </node>
              <node concept="37vLTw" id="5j5ipK2a2GG" role="37vLTJ">
                <ref role="3cqZAo" node="5j5ipK2a2G7" resolve="myName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5j5ipK2a2GH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getField" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5j5ipK2a2GI" role="1B3o_S" />
        <node concept="3uibUv" id="5j5ipK2a2GJ" role="3clF45">
          <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
        </node>
        <node concept="3clFbS" id="5j5ipK2a2GK" role="3clF47">
          <node concept="3cpWs6" id="5j5ipK2a2GL" role="3cqZAp">
            <node concept="37vLTw" id="5j5ipK2a2GM" role="3cqZAk">
              <ref role="3cqZAo" node="5j5ipK2a2FY" resolve="myField" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5j5ipK2a2GN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getName" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5j5ipK2a2GO" role="1B3o_S" />
        <node concept="17QB3L" id="5j5ipK2a2GP" role="3clF45" />
        <node concept="3clFbS" id="5j5ipK2a2GQ" role="3clF47">
          <node concept="3cpWs6" id="5j5ipK2a2GR" role="3cqZAp">
            <node concept="37vLTw" id="5j5ipK2a2GS" role="3cqZAk">
              <ref role="3cqZAo" node="5j5ipK2a2G7" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5j5ipK2a2GT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5j5ipK2a2GU" role="jymVt">
        <property role="TrG5h" value="calculateName" />
        <node concept="3Tm6S6" id="5j5ipK2a2GV" role="1B3o_S" />
        <node concept="17QB3L" id="5j5ipK2a2GW" role="3clF45" />
        <node concept="3clFbS" id="5j5ipK2a2GX" role="3clF47">
          <node concept="3cpWs8" id="5j5ipK2a2GY" role="3cqZAp">
            <node concept="3cpWsn" id="5j5ipK2a2GZ" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <property role="3TUv4t" value="false" />
              <node concept="17QB3L" id="5j5ipK2a2H0" role="1tU5fm" />
              <node concept="2OqwBi" id="5j5ipK2a2H1" role="33vP2m">
                <node concept="37vLTw" id="5j5ipK2a2H2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j5ipK2a2FY" resolve="myField" />
                </node>
                <node concept="liA8E" id="5j5ipK2a2H3" role="2OqNvi">
                  <ref role="37wK5l" to="frkw:~TypeComponent.name()" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5j5ipK2a2H4" role="3cqZAp">
            <node concept="1Wc70l" id="5j5ipK2a2H5" role="3clFbw">
              <node concept="2OqwBi" id="5j5ipK2a2H6" role="3uHU7B">
                <node concept="37vLTw" id="5j5ipK2a2H7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j5ipK2a2FY" resolve="myField" />
                </node>
                <node concept="liA8E" id="5j5ipK2a2H8" role="2OqNvi">
                  <ref role="37wK5l" to="frkw:~TypeComponent.isStatic()" resolve="isStatic" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5j5ipK2a2H9" role="3uHU7w">
                <node concept="2OqwBi" id="5j5ipK2a2Ha" role="3fr31v">
                  <node concept="2OqwBi" id="5j5ipK2a2Hb" role="2Oq$k0">
                    <node concept="2OqwBi" id="5j5ipK2a2Hc" role="2Oq$k0">
                      <node concept="37vLTw" id="5j5ipK2a2Hd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5j5ipK2a2FY" resolve="myField" />
                      </node>
                      <node concept="liA8E" id="5j5ipK2a2He" role="2OqNvi">
                        <ref role="37wK5l" to="frkw:~TypeComponent.declaringType()" resolve="declaringType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5j5ipK2a2Hf" role="2OqNvi">
                      <ref role="37wK5l" to="frkw:~ReferenceType.name()" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5j5ipK2a2Hg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5j5ipK2a2Hh" role="37wK5m">
                      <node concept="2OqwBi" id="5j5ipK2a2Hi" role="2Oq$k0">
                        <node concept="37vLTw" id="5j5ipK2a2Hj" role="2Oq$k0">
                          <ref role="3cqZAo" node="5j5ipK2a2G1" resolve="myParent" />
                        </node>
                        <node concept="liA8E" id="5j5ipK2a2Hk" role="2OqNvi">
                          <ref role="37wK5l" to="frkw:~ObjectReference.referenceType()" resolve="referenceType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5j5ipK2a2Hl" role="2OqNvi">
                        <ref role="37wK5l" to="frkw:~ReferenceType.name()" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5j5ipK2a2Hm" role="3clFbx">
              <node concept="3clFbF" id="5j5ipK2a2Hn" role="3cqZAp">
                <node concept="37vLTI" id="5j5ipK2a2Ho" role="3clFbG">
                  <node concept="37vLTw" id="5j5ipK2a2Hp" role="37vLTJ">
                    <ref role="3cqZAo" node="5j5ipK2a2GZ" resolve="name" />
                  </node>
                  <node concept="3cpWs3" id="5j5ipK2a2Hq" role="37vLTx">
                    <node concept="3cpWs3" id="5j5ipK2a2Hr" role="3uHU7B">
                      <node concept="3cpWs3" id="5j5ipK2a2Hs" role="3uHU7B">
                        <node concept="37vLTw" id="5j5ipK2a2Ht" role="3uHU7B">
                          <ref role="3cqZAo" node="5j5ipK2a2GZ" resolve="name" />
                        </node>
                        <node concept="Xl_RD" id="5j5ipK2a2Hu" role="3uHU7w">
                          <property role="Xl_RC" value=" (" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5j5ipK2a2Hv" role="3uHU7w">
                        <node concept="2OqwBi" id="5j5ipK2a2Hw" role="2Oq$k0">
                          <node concept="37vLTw" id="5j5ipK2a2Hx" role="2Oq$k0">
                            <ref role="3cqZAo" node="5j5ipK2a2FY" resolve="myField" />
                          </node>
                          <node concept="liA8E" id="5j5ipK2a2Hy" role="2OqNvi">
                            <ref role="37wK5l" to="frkw:~TypeComponent.declaringType()" resolve="declaringType" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5j5ipK2a2Hz" role="2OqNvi">
                          <ref role="37wK5l" to="frkw:~ReferenceType.name()" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5j5ipK2a2H$" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5j5ipK2a2H_" role="3cqZAp">
            <node concept="37vLTw" id="5j5ipK2a2HA" role="3cqZAk">
              <ref role="3cqZAo" node="5j5ipK2a2GZ" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5j5ipK2a2HB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5j5ipK2a2HC" role="1B3o_S" />
        <node concept="3uibUv" id="5j5ipK2a2HD" role="3clF45">
          <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
        </node>
        <node concept="3clFbS" id="5j5ipK2a2HE" role="3clF47">
          <node concept="3cpWs6" id="5j5ipK2a2HF" role="3cqZAp">
            <node concept="37vLTw" id="5j5ipK2a2HG" role="3cqZAk">
              <ref role="3cqZAo" node="5j5ipK2a2G4" resolve="myCachedValue" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5j5ipK2a2HH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5j5ipK2a2HI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPresentationIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5j5ipK2a2HJ" role="1B3o_S" />
        <node concept="3uibUv" id="5j5ipK2a2HK" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="5j5ipK2a2HL" role="3clF47">
          <node concept="3cpWs6" id="5j5ipK2a2HM" role="3cqZAp">
            <node concept="2OqwBi" id="5j5ipK2a2HN" role="3cqZAk">
              <node concept="1rXfSq" id="5j5ipK2a2HO" role="2Oq$k0">
                <ref role="37wK5l" node="5j5ipK2a2HB" resolve="getValue" />
              </node>
              <node concept="liA8E" id="5j5ipK2a2HP" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaJI5" resolve="getPresentationIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5j5ipK2a2HQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5G8f0m41XS8" role="jymVt" />
      <node concept="3clFb_" id="5j5ipK2a2HY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCategory" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5j5ipK2a2HZ" role="1B3o_S" />
        <node concept="3uibUv" id="5j5ipK2a2I0" role="3clF45">
          <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
        </node>
        <node concept="3clFbS" id="5j5ipK2a2I1" role="3clF47">
          <node concept="3cpWs6" id="5j5ipK2a2I2" role="3cqZAp">
            <node concept="10M0yZ" id="5j5ipK2a2I3" role="3cqZAk">
              <ref role="1PxDUh" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
              <ref role="3cqZAo" to="pry4:3SnNvqCaJhQ" resolve="NONE" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5j5ipK2a2I4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6bMlO3sWBND">
    <property role="TrG5h" value="ArrayWrapperFactory" />
    <node concept="3Tm1VV" id="6bMlO3sWBNE" role="1B3o_S" />
    <node concept="3uibUv" id="6bMlO3sWBNH" role="1zkMxy">
      <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
    </node>
    <node concept="3clFb_" id="6bMlO3sWBNN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canWrapValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6bMlO3sWBNO" role="1B3o_S" />
      <node concept="10P_77" id="6bMlO3sWBNP" role="3clF45" />
      <node concept="37vLTG" id="6bMlO3sWBNQ" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6bMlO3sWBNR" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="6bMlO3sWBNS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6bMlO3sWBNW" role="3clF47">
        <node concept="3clFbF" id="6bMlO3sWBOn" role="3cqZAp">
          <node concept="1Wc70l" id="6bMlO3sWBQ7" role="3clFbG">
            <node concept="3fqX7Q" id="6bMlO3sWBQu" role="3uHU7w">
              <node concept="2ZW3vV" id="6bMlO3sWBSd" role="3fr31v">
                <node concept="3uibUv" id="6bMlO3sWBSk" role="2ZW6by">
                  <ref role="3uigEE" to="dcbi:46sxDGTfogo" resolve="INullValueProxy" />
                </node>
                <node concept="37vLTw" id="6bMlO3sWBQC" role="2ZW6bz">
                  <ref role="3cqZAo" node="6bMlO3sWBNQ" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6bMlO3sWBPY" role="3uHU7B">
              <node concept="3uibUv" id="6bMlO3sWBQ5" role="2ZW6by">
                <ref role="3uigEE" to="dcbi:46sxDGTfo14" resolve="IArrayValueProxy" />
              </node>
              <node concept="37vLTw" id="6bMlO3sWBOm" role="2ZW6bz">
                <ref role="3cqZAo" node="6bMlO3sWBNQ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6bMlO3sWBNX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6bMlO3sWBSq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWrappedType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6bMlO3sWBSu" role="1B3o_S" />
      <node concept="17QB3L" id="6bMlO3sWBSv" role="3clF45" />
      <node concept="3clFbS" id="6bMlO3sWBSw" role="3clF47">
        <node concept="3clFbF" id="6bMlO3sWBT6" role="3cqZAp">
          <node concept="3cpWs3" id="6bMlO3sWCgU" role="3clFbG">
            <node concept="10M0yZ" id="6bMlO3sWChd" role="3uHU7w">
              <ref role="1PxDUh" to="qgwr:46sxDGTfnGj" resolve="EvaluationUtils" />
              <ref role="3cqZAo" to="qgwr:5j5ipK2ftOy" resolve="JAVA_LANG_OBJECT" />
            </node>
            <node concept="Xl_RD" id="6bMlO3sWBT5" role="3uHU7B">
              <property role="Xl_RC" value="[" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6bMlO3sWBSx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6bMlO3sWCvm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createValueWrapper" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6bMlO3sWCvn" role="1B3o_S" />
      <node concept="3uibUv" id="6bMlO3sWCvo" role="3clF45">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClP8" resolve="ValueWrapper" />
      </node>
      <node concept="37vLTG" id="6bMlO3sWCvp" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6bMlO3sWCvq" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="6bMlO3sWCvr" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="6bMlO3sWCvs" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6bMlO3sWCvu" role="3clF47">
        <node concept="3clFbF" id="6bMlO3sWT2F" role="3cqZAp">
          <node concept="2ShNRf" id="6bMlO3sWT2D" role="3clFbG">
            <node concept="1pGfFk" id="6bMlO3sWTqY" role="2ShVmc">
              <ref role="37wK5l" node="62cXPsTLKdh" resolve="ArrayWrapperFactory.JavaArrayValue" />
              <node concept="10QFUN" id="6bMlO3sWTs0" role="37wK5m">
                <node concept="3uibUv" id="6bMlO3sWTs8" role="10QFUM">
                  <ref role="3uigEE" to="dcbi:46sxDGTfo14" resolve="IArrayValueProxy" />
                </node>
                <node concept="37vLTw" id="6bMlO3sWTrb" role="10QFUP">
                  <ref role="3cqZAo" node="6bMlO3sWCvp" resolve="value" />
                </node>
              </node>
              <node concept="37vLTw" id="6bMlO3sWTrt" role="37wK5m">
                <ref role="3cqZAo" node="6bMlO3sWCvr" resolve="threadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SbJCtK7On$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1SbJCtK7On_" role="1B3o_S" />
      <node concept="17QB3L" id="45l905tDYnx" role="3clF45" />
      <node concept="3clFbS" id="1SbJCtK7OnC" role="3clF47">
        <node concept="3clFbF" id="1SbJCtK7OrG" role="3cqZAp">
          <node concept="Xl_RD" id="1SbJCtK7OrF" role="3clFbG">
            <property role="Xl_RC" value="Array" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1SbJCtK7OnD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="62cXPsTLKda" role="jymVt">
      <property role="TrG5h" value="JavaArrayValue" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="62cXPsTLKdc" role="1zkMxy">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClP8" resolve="ValueWrapper" />
        <node concept="3uibUv" id="6OGoYT50ujP" role="11_B2D">
          <ref role="3uigEE" to="dcbi:46sxDGTfo14" resolve="IArrayValueProxy" />
        </node>
      </node>
      <node concept="Wx3nA" id="62cXPsTLKdd" role="jymVt">
        <property role="TrG5h" value="MAX_ARRAY_VALUES" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="62cXPsTLKde" role="1tU5fm" />
        <node concept="3Tm6S6" id="62cXPsTLKdf" role="1B3o_S" />
        <node concept="3cmrfG" id="62cXPsTLKdg" role="33vP2m">
          <property role="3cmrfH" value="100" />
        </node>
      </node>
      <node concept="312cEg" id="OCKLzzOSbk" role="jymVt">
        <property role="TrG5h" value="myIsStructure" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="OCKLzzOSrL" role="1tU5fm" />
        <node concept="3Tm6S6" id="OCKLzzOSbl" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="62cXPsTLKdh" role="jymVt">
        <node concept="3Tm1VV" id="62cXPsTLKdi" role="1B3o_S" />
        <node concept="3cqZAl" id="62cXPsTLKdj" role="3clF45" />
        <node concept="37vLTG" id="62cXPsTLKdk" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6OGoYT50fx9" role="1tU5fm">
            <ref role="3uigEE" to="dcbi:46sxDGTfo14" resolve="IArrayValueProxy" />
          </node>
        </node>
        <node concept="37vLTG" id="62cXPsTLKdo" role="3clF46">
          <property role="TrG5h" value="threadReference" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="62cXPsTLKdp" role="1tU5fm">
            <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
          </node>
        </node>
        <node concept="3clFbS" id="62cXPsTLKdq" role="3clF47">
          <node concept="XkiVB" id="62cXPsTLKdr" role="3cqZAp">
            <ref role="37wK5l" to="y3sp:2Y$mRnIClPj" resolve="ValueWrapper" />
            <node concept="37vLTw" id="2BHiRxglllr" role="37wK5m">
              <ref role="3cqZAo" node="62cXPsTLKdk" resolve="value" />
            </node>
            <node concept="37vLTw" id="2BHiRxglNcG" role="37wK5m">
              <ref role="3cqZAo" node="62cXPsTLKdo" resolve="threadReference" />
            </node>
          </node>
          <node concept="3clFbF" id="OCKLzzOSFG" role="3cqZAp">
            <node concept="37vLTI" id="OCKLzzOSWh" role="3clFbG">
              <node concept="3eOSWO" id="OCKLzzOZ$E" role="37vLTx">
                <node concept="3cmrfG" id="OCKLzzOZ$O" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6OGoYT50hdI" role="3uHU7B">
                  <node concept="37vLTw" id="6OGoYT50haF" role="2Oq$k0">
                    <ref role="3cqZAo" to="y3sp:2Y$mRnICm2J" resolve="myValue" />
                  </node>
                  <node concept="liA8E" id="6OGoYT50vmp" role="2OqNvi">
                    <ref role="37wK5l" to="dcbi:46sxDGTfo1n" resolve="getLength" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="OCKLzzOSFF" role="37vLTJ">
                <ref role="3cqZAo" node="OCKLzzOSbk" resolve="myIsStructure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="62cXPsTLKeE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isStructure" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="62cXPsTLKeF" role="1B3o_S" />
        <node concept="10P_77" id="62cXPsTLKeG" role="3clF45" />
        <node concept="3clFbS" id="62cXPsTLKeH" role="3clF47">
          <node concept="3cpWs6" id="62cXPsTLKeI" role="3cqZAp">
            <node concept="37vLTw" id="OCKLzzPeID" role="3cqZAk">
              <ref role="3cqZAo" node="OCKLzzOSbk" resolve="myIsStructure" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="62cXPsTLKeK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="OCKLzzODxD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubvaluesImpl" />
        <node concept="3Tm1VV" id="OCKLzzODxE" role="1B3o_S" />
        <node concept="_YKpA" id="OCKLzzODxG" role="3clF45">
          <node concept="3uibUv" id="OCKLzzODxH" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
        <node concept="3clFbS" id="OCKLzzODxI" role="3clF47">
          <node concept="3cpWs8" id="62cXPsTLKd$" role="3cqZAp">
            <node concept="3cpWsn" id="62cXPsTLKd_" role="3cpWs9">
              <property role="TrG5h" value="watchables" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="62cXPsTLKdA" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="2g7jLxixGuv" role="11_B2D">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
              <node concept="2ShNRf" id="62cXPsTLKdC" role="33vP2m">
                <node concept="1pGfFk" id="62cXPsTLKdD" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="2g7jLxixGuw" role="1pMfVU">
                    <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="62cXPsTLKdF" role="3cqZAp">
            <node concept="3cpWsn" id="62cXPsTLKdG" role="3cpWs9">
              <property role="TrG5h" value="arrayRef" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="62cXPsTLKdH" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~ArrayReference" resolve="ArrayReference" />
              </node>
              <node concept="10QFUN" id="62cXPsTLKdI" role="33vP2m">
                <node concept="2OqwBi" id="6OGoYT50xKj" role="10QFUP">
                  <node concept="37vLTw" id="2BHiRxeuW2F" role="2Oq$k0">
                    <ref role="3cqZAo" to="y3sp:2Y$mRnICm2J" resolve="myValue" />
                  </node>
                  <node concept="liA8E" id="6OGoYT50z0X" role="2OqNvi">
                    <ref role="37wK5l" to="dcbi:46sxDGTfnwJ" resolve="getJDIValue" />
                  </node>
                </node>
                <node concept="3uibUv" id="62cXPsTLKdK" role="10QFUM">
                  <ref role="3uigEE" to="frkw:~ArrayReference" resolve="ArrayReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="62cXPsTLKdL" role="3cqZAp">
            <node concept="3y3z36" id="62cXPsTLKdM" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTB88" role="3uHU7B">
                <ref role="3cqZAo" node="62cXPsTLKdG" resolve="arrayRef" />
              </node>
              <node concept="10Nm6u" id="62cXPsTLKdO" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="62cXPsTLKdP" role="3clFbx">
              <node concept="3clFbJ" id="62cXPsTLKdQ" role="3cqZAp">
                <node concept="3eOSWO" id="62cXPsTLKdR" role="3clFbw">
                  <node concept="2OqwBi" id="62cXPsTLKdS" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTtbk" role="2Oq$k0">
                      <ref role="3cqZAo" node="62cXPsTLKdG" resolve="arrayRef" />
                    </node>
                    <node concept="liA8E" id="62cXPsTLKdU" role="2OqNvi">
                      <ref role="37wK5l" to="frkw:~ArrayReference.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="62cXPsTLKdV" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="62cXPsTLKdW" role="3clFbx">
                  <node concept="3cpWs8" id="62cXPsTLKdX" role="3cqZAp">
                    <node concept="3cpWsn" id="62cXPsTLKdY" role="3cpWs9">
                      <property role="TrG5h" value="len" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Oyi0" id="62cXPsTLKdZ" role="1tU5fm" />
                      <node concept="2OqwBi" id="62cXPsTLKe0" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTvki" role="2Oq$k0">
                          <ref role="3cqZAo" node="62cXPsTLKdG" resolve="arrayRef" />
                        </node>
                        <node concept="liA8E" id="62cXPsTLKe2" role="2OqNvi">
                          <ref role="37wK5l" to="frkw:~ArrayReference.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="62cXPsTLKe3" role="3cqZAp">
                    <node concept="3eOSWO" id="62cXPsTLKe4" role="3clFbw">
                      <node concept="37vLTw" id="6bMlO3sWFvp" role="3uHU7w">
                        <ref role="3cqZAo" node="62cXPsTLKdd" resolve="MAX_ARRAY_VALUES" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxzO" role="3uHU7B">
                        <ref role="3cqZAo" node="62cXPsTLKdY" resolve="len" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="62cXPsTLKe7" role="3clFbx">
                      <node concept="3clFbF" id="62cXPsTLKe8" role="3cqZAp">
                        <node concept="37vLTI" id="62cXPsTLKe9" role="3clFbG">
                          <node concept="37vLTw" id="6bMlO3sWFvs" role="37vLTx">
                            <ref role="3cqZAo" node="62cXPsTLKdd" resolve="MAX_ARRAY_VALUES" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsBI" role="37vLTJ">
                            <ref role="3cqZAo" node="62cXPsTLKdY" resolve="len" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="62cXPsTLKec" role="3cqZAp">
                    <node concept="3cpWsn" id="62cXPsTLKed" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Oyi0" id="62cXPsTLKee" role="1tU5fm" />
                      <node concept="3cmrfG" id="62cXPsTLKef" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="62cXPsTLKeg" role="1Dwp0S">
                      <node concept="37vLTw" id="3GM_nagTAqj" role="3uHU7B">
                        <ref role="3cqZAo" node="62cXPsTLKed" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTry_" role="3uHU7w">
                        <ref role="3cqZAo" node="62cXPsTLKdY" resolve="len" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="62cXPsTLKej" role="1Dwrff">
                      <node concept="37vLTw" id="3GM_nagTxTX" role="2$L3a6">
                        <ref role="3cqZAo" node="62cXPsTLKed" resolve="i" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="62cXPsTLKel" role="2LFqv$">
                      <node concept="3clFbF" id="62cXPsTLKem" role="3cqZAp">
                        <node concept="2OqwBi" id="62cXPsTLKen" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTu0A" role="2Oq$k0">
                            <ref role="3cqZAo" node="62cXPsTLKd_" resolve="watchables" />
                          </node>
                          <node concept="liA8E" id="62cXPsTLKep" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                            <node concept="2ShNRf" id="62cXPsTLKeq" role="37wK5m">
                              <node concept="1pGfFk" id="62cXPsTLKer" role="2ShVmc">
                                <ref role="37wK5l" node="2KV5YDxCR0p" resolve="ArrayWrapperFactory.JavaArrayItemWatchable" />
                                <node concept="37vLTw" id="3GM_nagTr65" role="37wK5m">
                                  <ref role="3cqZAo" node="62cXPsTLKdG" resolve="arrayRef" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagT_am" role="37wK5m">
                                  <ref role="3cqZAo" node="62cXPsTLKed" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxeuyWh" role="37wK5m">
                                  <ref role="3cqZAo" to="y3sp:2Y$mRnICm2Q" resolve="myThreadReference" />
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
          <node concept="3cpWs6" id="62cXPsTLKew" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTrMz" role="3cqZAk">
              <ref role="3cqZAo" node="62cXPsTLKd_" resolve="watchables" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S2S0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6bMlO3sXo1T" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="2KV5YDxCR0f" role="jymVt">
      <property role="TrG5h" value="JavaArrayItemWatchable" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="2g7jLxixGvZ" role="1zkMxy">
        <ref role="3uigEE" to="2s0o:2Y$mRnIClJC" resolve="JavaWatchable" />
      </node>
      <node concept="3uibUv" id="2g7jLxixGw0" role="EKbjA">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
      <node concept="3Tm6S6" id="6bMlO3sXo1W" role="1B3o_S" />
      <node concept="312cEg" id="2KV5YDxCR0j" role="jymVt">
        <property role="TrG5h" value="myArray" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2KV5YDxCR0k" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ArrayReference" resolve="ArrayReference" />
        </node>
        <node concept="3Tm6S6" id="2KV5YDxCR0l" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2KV5YDxCR0m" role="jymVt">
        <property role="TrG5h" value="myIndex" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="2KV5YDxCR0n" role="1tU5fm" />
        <node concept="3Tm6S6" id="2KV5YDxCR0o" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2O4D8QgUmXI" role="jymVt">
        <property role="TrG5h" value="myValue" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2O4D8QgUmXG" role="1B3o_S" />
        <node concept="3uibUv" id="2O4D8QgUmXH" role="1tU5fm">
          <ref role="3uigEE" to="y3sp:2Y$mRnIClHy" resolve="JavaValue" />
        </node>
      </node>
      <node concept="3clFbW" id="2KV5YDxCR0p" role="jymVt">
        <node concept="3Tm1VV" id="2KV5YDxCR0q" role="1B3o_S" />
        <node concept="3cqZAl" id="2KV5YDxCR0r" role="3clF45" />
        <node concept="37vLTG" id="2KV5YDxCR0s" role="3clF46">
          <property role="TrG5h" value="arrayReference" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2KV5YDxCR0t" role="1tU5fm">
            <ref role="3uigEE" to="frkw:~ArrayReference" resolve="ArrayReference" />
          </node>
        </node>
        <node concept="37vLTG" id="2KV5YDxCR0u" role="3clF46">
          <property role="TrG5h" value="index" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="2KV5YDxCR0v" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2KV5YDxCR0y" role="3clF46">
          <property role="TrG5h" value="threadReference" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2KV5YDxCR0z" role="1tU5fm">
            <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
          </node>
        </node>
        <node concept="3clFbS" id="2KV5YDxCR0$" role="3clF47">
          <node concept="XkiVB" id="2KV5YDxCR0_" role="3cqZAp">
            <ref role="37wK5l" to="2s0o:2Y$mRnIClJL" resolve="JavaWatchable" />
            <node concept="37vLTw" id="2BHiRxglVut" role="37wK5m">
              <ref role="3cqZAo" node="2KV5YDxCR0y" resolve="threadReference" />
            </node>
          </node>
          <node concept="3clFbF" id="2KV5YDxCR0C" role="3cqZAp">
            <node concept="37vLTI" id="2KV5YDxCR0D" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuE2c" role="37vLTJ">
                <ref role="3cqZAo" node="2KV5YDxCR0j" resolve="myArray" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9Jk" role="37vLTx">
                <ref role="3cqZAo" node="2KV5YDxCR0s" resolve="arrayReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2KV5YDxCR0G" role="3cqZAp">
            <node concept="37vLTI" id="2KV5YDxCR0H" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuQt7" role="37vLTJ">
                <ref role="3cqZAo" node="2KV5YDxCR0m" resolve="myIndex" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm$Ep" role="37vLTx">
                <ref role="3cqZAo" node="2KV5YDxCR0u" resolve="index" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2O4D8QgUmXX" role="3cqZAp">
            <node concept="37vLTI" id="2O4D8QgUmXY" role="3clFbG">
              <node concept="37vLTw" id="2O4D8QgUnQK" role="37vLTJ">
                <ref role="3cqZAo" node="2O4D8QgUmXI" resolve="myValue" />
              </node>
              <node concept="2OqwBi" id="2O4D8QgUmY2" role="37vLTx">
                <node concept="2YIFZM" id="2O4D8QgUmY3" role="2Oq$k0">
                  <ref role="1Pybhc" to="wtoj:2Y$mRnICm2F" resolve="CustomViewersManager" />
                  <ref role="37wK5l" to="wtoj:2Y$mRnICmw7" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2O4D8QgUmY4" role="2OqNvi">
                  <ref role="37wK5l" to="wtoj:6bMlO3sXPXQ" resolve="fromJdi" />
                  <node concept="2OqwBi" id="2O4D8QgUmY5" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeulza" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KV5YDxCR0j" resolve="myArray" />
                    </node>
                    <node concept="liA8E" id="2O4D8QgUmY7" role="2OqNvi">
                      <ref role="37wK5l" to="frkw:~ArrayReference.getValue(int)" resolve="getValue" />
                      <node concept="37vLTw" id="2BHiRxeucTr" role="37wK5m">
                        <ref role="3cqZAo" node="2KV5YDxCR0m" resolve="myIndex" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuxLc" role="37wK5m">
                    <ref role="3cqZAo" to="2s0o:2Y$mRnIClJI" resolve="myThreadReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2KV5YDxCR0K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getArray" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2KV5YDxCR0L" role="1B3o_S" />
        <node concept="3uibUv" id="2KV5YDxCR0M" role="3clF45">
          <ref role="3uigEE" to="frkw:~ArrayReference" resolve="ArrayReference" />
        </node>
        <node concept="3clFbS" id="2KV5YDxCR0N" role="3clF47">
          <node concept="3cpWs6" id="2KV5YDxCR0O" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuXy5" role="3cqZAk">
              <ref role="3cqZAo" node="2KV5YDxCR0j" resolve="myArray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2KV5YDxCR0Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getName" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2KV5YDxCR0R" role="1B3o_S" />
        <node concept="17QB3L" id="2g7jLxixGvX" role="3clF45" />
        <node concept="3clFbS" id="2KV5YDxCR0T" role="3clF47">
          <node concept="3cpWs6" id="2KV5YDxCR0U" role="3cqZAp">
            <node concept="3cpWs3" id="2KV5YDxCR0V" role="3cqZAk">
              <node concept="3cpWs3" id="2KV5YDxCR0W" role="3uHU7B">
                <node concept="Xl_RD" id="2KV5YDxCR0X" role="3uHU7B">
                  <property role="Xl_RC" value="[" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuvH7" role="3uHU7w">
                  <ref role="3cqZAo" node="2KV5YDxCR0m" resolve="myIndex" />
                </node>
              </node>
              <node concept="Xl_RD" id="2KV5YDxCR0Z" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2KV5YDxCR10" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2KV5YDxCR11" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2KV5YDxCR12" role="1B3o_S" />
        <node concept="3uibUv" id="2g7jLxixGvY" role="3clF45">
          <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
        </node>
        <node concept="3clFbS" id="2KV5YDxCR14" role="3clF47">
          <node concept="3cpWs6" id="2KV5YDxCR15" role="3cqZAp">
            <node concept="37vLTw" id="2O4D8QgUnJm" role="3cqZAk">
              <ref role="3cqZAo" node="2O4D8QgUmXI" resolve="myValue" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2KV5YDxCR1f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2KV5YDxCR1g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPresentationIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2KV5YDxCR1h" role="1B3o_S" />
        <node concept="3uibUv" id="2KV5YDxCR1i" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="2KV5YDxCR1j" role="3clF47">
          <node concept="3cpWs6" id="2KV5YDxCR1k" role="3cqZAp">
            <node concept="2OqwBi" id="2KV5YDxCR1l" role="3cqZAk">
              <node concept="liA8E" id="2KV5YDxCR1n" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaJI5" resolve="getPresentationIcon" />
              </node>
              <node concept="37vLTw" id="2O4D8QgW2LS" role="2Oq$k0">
                <ref role="3cqZAo" node="2O4D8QgUmXI" resolve="myValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2KV5YDxCR1o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5G8f0m41TRg" role="jymVt" />
      <node concept="3clFb_" id="2KV5YDxCR1w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCategory" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2KV5YDxCR1x" role="1B3o_S" />
        <node concept="3uibUv" id="2g7jLxixGw1" role="3clF45">
          <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
        </node>
        <node concept="3clFbS" id="2KV5YDxCR1z" role="3clF47">
          <node concept="3cpWs6" id="2KV5YDxCR1$" role="3cqZAp">
            <node concept="10M0yZ" id="2KV5YDxCR1_" role="3cqZAk">
              <ref role="3cqZAo" to="pry4:3SnNvqCaJhQ" resolve="NONE" />
              <ref role="1PxDUh" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2KV5YDxCR1A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6bMlO3sX0KZ">
    <property role="TrG5h" value="PrimitiveWrapperFactory" />
    <node concept="3Tm1VV" id="6bMlO3sX0L0" role="1B3o_S" />
    <node concept="3uibUv" id="6bMlO3sX1ig" role="1zkMxy">
      <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
    </node>
    <node concept="3clFb_" id="6bMlO3sX1im" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canWrapValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6bMlO3sX1in" role="1B3o_S" />
      <node concept="10P_77" id="6bMlO3sX1io" role="3clF45" />
      <node concept="37vLTG" id="6bMlO3sX1ip" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6bMlO3sX1iq" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="6bMlO3sX1ir" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6bMlO3sX1iv" role="3clF47">
        <node concept="3clFbF" id="6bMlO3sX1iU" role="3cqZAp">
          <node concept="2ZW3vV" id="6bMlO3sX1kx" role="3clFbG">
            <node concept="3uibUv" id="1XKw8kt66JT" role="2ZW6by">
              <ref role="3uigEE" to="dcbi:46sxDGTfohp" resolve="PrimitiveValueProxy" />
            </node>
            <node concept="37vLTw" id="6bMlO3sX1iT" role="2ZW6bz">
              <ref role="3cqZAo" node="6bMlO3sX1ip" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6bMlO3sX1iw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6bMlO3sX1kI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWrappedType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6bMlO3sX1kM" role="1B3o_S" />
      <node concept="17QB3L" id="6bMlO3sX1kN" role="3clF45" />
      <node concept="3clFbS" id="6bMlO3sX1kO" role="3clF47">
        <node concept="3clFbF" id="6bMlO3sX1En" role="3cqZAp">
          <node concept="10M0yZ" id="6bMlO3sX1Em" role="3clFbG">
            <ref role="1PxDUh" to="qgwr:46sxDGTfnGj" resolve="EvaluationUtils" />
            <ref role="3cqZAo" to="qgwr:5j5ipK2ftOy" resolve="JAVA_LANG_OBJECT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6bMlO3sX1kP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1SbJCtK7OO1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1SbJCtK7OO2" role="1B3o_S" />
      <node concept="3uibUv" id="1SbJCtK7OO4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1SbJCtK7OO5" role="3clF47">
        <node concept="3clFbF" id="1SbJCtK7OQC" role="3cqZAp">
          <node concept="Xl_RD" id="1SbJCtK7OQB" role="3clFbG">
            <property role="Xl_RC" value="Primitive" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1SbJCtK7OO6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6bMlO3sXeIq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createValueWrapper" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6bMlO3sXeIr" role="1B3o_S" />
      <node concept="3uibUv" id="6bMlO3sXeIs" role="3clF45">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClP8" resolve="ValueWrapper" />
      </node>
      <node concept="37vLTG" id="6bMlO3sXeIt" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6bMlO3sXeIu" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="6bMlO3sXeIv" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="6bMlO3sXeIw" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6bMlO3sXeIy" role="3clF47">
        <node concept="3clFbF" id="6bMlO3sXgTx" role="3cqZAp">
          <node concept="2ShNRf" id="6bMlO3sXgTv" role="3clFbG">
            <node concept="1pGfFk" id="6bMlO3sXhhS" role="2ShVmc">
              <ref role="37wK5l" node="62cXPsTLK6l" resolve="PrimitiveWrapperFactory.JavaPrimitiveValue" />
              <node concept="10QFUN" id="6bMlO3sXjY4" role="37wK5m">
                <node concept="3uibUv" id="6bMlO3sXjYe" role="10QFUM">
                  <ref role="3uigEE" to="dcbi:46sxDGTfohp" resolve="PrimitiveValueProxy" />
                </node>
                <node concept="37vLTw" id="6bMlO3sXjXx" role="10QFUP">
                  <ref role="3cqZAo" node="6bMlO3sXeIt" resolve="value" />
                </node>
              </node>
              <node concept="37vLTw" id="6bMlO3sXjYt" role="37wK5m">
                <ref role="3cqZAo" node="6bMlO3sXeIv" resolve="threadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="62cXPsTLK6i" role="jymVt">
      <property role="TrG5h" value="JavaPrimitiveValue" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="62cXPsTLK6k" role="1zkMxy">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClP8" resolve="ValueWrapper" />
        <node concept="3uibUv" id="6OGoYT50FEk" role="11_B2D">
          <ref role="3uigEE" to="dcbi:46sxDGTfohp" resolve="PrimitiveValueProxy" />
        </node>
      </node>
      <node concept="3clFbW" id="62cXPsTLK6l" role="jymVt">
        <node concept="3Tm1VV" id="62cXPsTLK6m" role="1B3o_S" />
        <node concept="3cqZAl" id="62cXPsTLK6n" role="3clF45" />
        <node concept="37vLTG" id="62cXPsTLK6o" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6OGoYT50FEo" role="1tU5fm">
            <ref role="3uigEE" to="dcbi:46sxDGTfohp" resolve="PrimitiveValueProxy" />
          </node>
        </node>
        <node concept="37vLTG" id="62cXPsTLK6s" role="3clF46">
          <property role="TrG5h" value="threadReference" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="62cXPsTLK6t" role="1tU5fm">
            <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
          </node>
        </node>
        <node concept="3clFbS" id="62cXPsTLK6u" role="3clF47">
          <node concept="XkiVB" id="62cXPsTLK6v" role="3cqZAp">
            <ref role="37wK5l" to="y3sp:2Y$mRnIClPj" resolve="ValueWrapper" />
            <node concept="37vLTw" id="2BHiRxgm_hD" role="37wK5m">
              <ref role="3cqZAo" node="62cXPsTLK6o" resolve="value" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm5H6" role="37wK5m">
              <ref role="3cqZAo" node="62cXPsTLK6s" resolve="threadReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="62cXPsTLK6O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isStructure" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="62cXPsTLK6P" role="1B3o_S" />
        <node concept="10P_77" id="62cXPsTLK6Q" role="3clF45" />
        <node concept="3clFbS" id="62cXPsTLK6R" role="3clF47">
          <node concept="3cpWs6" id="62cXPsTLK6S" role="3cqZAp">
            <node concept="3clFbT" id="62cXPsTLK6T" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="62cXPsTLK6U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="OCKLzzPZAE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubvaluesImpl" />
        <node concept="3Tm1VV" id="OCKLzzPZAF" role="1B3o_S" />
        <node concept="_YKpA" id="OCKLzzPZAH" role="3clF45">
          <node concept="3uibUv" id="OCKLzzPZAI" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
        <node concept="3clFbS" id="OCKLzzPZAJ" role="3clF47">
          <node concept="3cpWs6" id="62cXPsTLK6C" role="3cqZAp">
            <node concept="2ShNRf" id="62cXPsTLK6D" role="3cqZAk">
              <node concept="1pGfFk" id="62cXPsTLK6E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2g7jLxixGva" role="1pMfVU">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SjkN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6bMlO3sXjXo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6bMlO3sXeJy" role="jymVt" />
  </node>
  <node concept="312cEu" id="6bMlO3sX$SD">
    <property role="TrG5h" value="StringWrapperFactory" />
    <node concept="3clFb_" id="6bMlO3sX$SP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canWrapValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6bMlO3sX$SQ" role="1B3o_S" />
      <node concept="10P_77" id="6bMlO3sX$SR" role="3clF45" />
      <node concept="37vLTG" id="6bMlO3sX$SS" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6bMlO3sX$ST" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="6bMlO3sX$SU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6bMlO3sX$SY" role="3clF47">
        <node concept="3clFbF" id="6bMlO3sX_di" role="3cqZAp">
          <node concept="1Wc70l" id="6bMlO3sX_f7" role="3clFbG">
            <node concept="2ZW3vV" id="6bMlO3sX_eY" role="3uHU7B">
              <node concept="3uibUv" id="6bMlO3sX_f5" role="2ZW6by">
                <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
              </node>
              <node concept="37vLTw" id="6bMlO3sX_dh" role="2ZW6bz">
                <ref role="3cqZAo" node="6bMlO3sX$SS" resolve="value" />
              </node>
            </node>
            <node concept="2ZW3vV" id="62cXPsTLKjC" role="3uHU7w">
              <node concept="2OqwBi" id="5EStEFbhYqN" role="2ZW6bz">
                <node concept="37vLTw" id="6bMlO3sX_gd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bMlO3sX$SS" resolve="value" />
                </node>
                <node concept="liA8E" id="5EStEFbhZb$" role="2OqNvi">
                  <ref role="37wK5l" to="dcbi:46sxDGTfnwJ" resolve="getJDIValue" />
                </node>
              </node>
              <node concept="3uibUv" id="62cXPsTLKjE" role="2ZW6by">
                <ref role="3uigEE" to="frkw:~StringReference" resolve="StringReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6bMlO3sX$SZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6bMlO3sX$TP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWrappedType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6bMlO3sX$TT" role="1B3o_S" />
      <node concept="17QB3L" id="6bMlO3sX$TU" role="3clF45" />
      <node concept="3clFbS" id="6bMlO3sX$TV" role="3clF47">
        <node concept="3clFbF" id="6bMlO3sX$Ut" role="3cqZAp">
          <node concept="Xl_RD" id="6bMlO3sX$Us" role="3clFbG">
            <property role="Xl_RC" value="Ljava/lang/String;" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6bMlO3sX$TW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1SbJCtK7Paa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1SbJCtK7Pab" role="1B3o_S" />
      <node concept="3uibUv" id="1SbJCtK7Pad" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1SbJCtK7Pae" role="3clF47">
        <node concept="3clFbF" id="1SbJCtK7PbH" role="3cqZAp">
          <node concept="Xl_RD" id="1SbJCtK7PbG" role="3clFbG">
            <property role="Xl_RC" value="String" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1SbJCtK7Paf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6bMlO3sX_yy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createValueWrapper" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6bMlO3sX_yz" role="1B3o_S" />
      <node concept="3uibUv" id="6bMlO3sX_y$" role="3clF45">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClP8" resolve="ValueWrapper" />
      </node>
      <node concept="37vLTG" id="6bMlO3sX_y_" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6bMlO3sX_yA" role="1tU5fm">
          <ref role="3uigEE" to="dcbi:46sxDGTfnwG" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="6bMlO3sX_yB" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="6bMlO3sX_yC" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6bMlO3sX_yE" role="3clF47">
        <node concept="3clFbF" id="6bMlO3sXA02" role="3cqZAp">
          <node concept="2ShNRf" id="6bMlO3sXA00" role="3clFbG">
            <node concept="1pGfFk" id="6bMlO3sXAon" role="2ShVmc">
              <ref role="37wK5l" node="62cXPsTLKcz" resolve="StringWrapperFactory.JavaStringValue" />
              <node concept="1eOMI4" id="6bMlO3sXAoC" role="37wK5m">
                <node concept="10QFUN" id="6bMlO3sXAo_" role="1eOMHV">
                  <node concept="3uibUv" id="6bMlO3sXAoI" role="10QFUM">
                    <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
                  </node>
                  <node concept="37vLTw" id="6bMlO3sXAoQ" role="10QFUP">
                    <ref role="3cqZAo" node="6bMlO3sX_y_" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6bMlO3sXAp6" role="37wK5m">
                <ref role="3cqZAo" node="6bMlO3sX_yB" resolve="threadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="62cXPsTLKcw" role="jymVt">
      <property role="TrG5h" value="JavaStringValue" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="62cXPsTLKcy" role="1zkMxy">
        <ref role="3uigEE" node="62cXPsTLK7$" resolve="ObjectWrapperFactory.JavaObjectValue" />
      </node>
      <node concept="3clFbW" id="62cXPsTLKcz" role="jymVt">
        <node concept="3Tm1VV" id="62cXPsTLKc$" role="1B3o_S" />
        <node concept="3cqZAl" id="62cXPsTLKc_" role="3clF45" />
        <node concept="37vLTG" id="62cXPsTLKcA" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6OGoYT50DRg" role="1tU5fm">
            <ref role="3uigEE" to="dcbi:46sxDGTfobM" resolve="IObjectValueProxy" />
          </node>
        </node>
        <node concept="37vLTG" id="62cXPsTLKcE" role="3clF46">
          <property role="TrG5h" value="threadReference" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="62cXPsTLKcF" role="1tU5fm">
            <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
          </node>
        </node>
        <node concept="3clFbS" id="62cXPsTLKcG" role="3clF47">
          <node concept="XkiVB" id="62cXPsTLKcH" role="3cqZAp">
            <ref role="37wK5l" node="62cXPsTLK7B" resolve="ObjectWrapperFactory.JavaObjectValue" />
            <node concept="37vLTw" id="2BHiRxghfls" role="37wK5m">
              <ref role="3cqZAo" node="62cXPsTLKcA" resolve="value" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmuEz" role="37wK5m">
              <ref role="3cqZAo" node="62cXPsTLKcE" resolve="threadReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="MIIoT1WuML" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isStructure" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="MIIoT1WuMM" role="1B3o_S" />
        <node concept="10P_77" id="MIIoT1WuMN" role="3clF45" />
        <node concept="2AHcQZ" id="MIIoT1WuMR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="MIIoT1WuMS" role="3clF47">
          <node concept="3clFbF" id="MIIoT1WuQw" role="3cqZAp">
            <node concept="3clFbT" id="MIIoT1WuQv" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="OCKLzzQ5ZA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubvaluesImpl" />
        <node concept="3Tm1VV" id="OCKLzzQ5ZB" role="1B3o_S" />
        <node concept="_YKpA" id="OCKLzzQ5ZC" role="3clF45">
          <node concept="3uibUv" id="OCKLzzQ5ZD" role="_ZDj9">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
        <node concept="3clFbS" id="OCKLzzQ60O" role="3clF47">
          <node concept="3clFbF" id="MIIoT1WbG$" role="3cqZAp">
            <node concept="2ShNRf" id="MIIoT1WbGy" role="3clFbG">
              <node concept="Tc6Ow" id="MIIoT1Wncz" role="2ShVmc">
                <node concept="3uibUv" id="MIIoT1WnnV" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="OCKLzzQ60P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6bMlO3sX_YI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6bMlO3sX_zq" role="jymVt" />
    <node concept="3Tm1VV" id="6bMlO3sX$SE" role="1B3o_S" />
    <node concept="3uibUv" id="6bMlO3sX$SH" role="1zkMxy">
      <ref role="3uigEE" to="y3sp:2Y$mRnICmxQ" resolve="ValueWrapperFactory" />
    </node>
  </node>
</model>

