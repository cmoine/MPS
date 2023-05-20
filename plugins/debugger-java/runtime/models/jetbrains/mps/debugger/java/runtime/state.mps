<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="1nsa" ref="r:0b933946-5ee4-42ea-9b69-bd1790a8e611(jetbrains.mps.debugger.java.runtime.engine)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="gcrp" ref="r:b4441af2-7d93-477f-8f98-ff1136374539(jetbrains.mps.debugger.java.runtime.breakpoints)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="a3o9" ref="r:6c15a5c9-1bba-4ade-a066-13f2741b04fc(jetbrains.mps.debugger.java.api.state)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="lnt2" ref="r:50efd6f2-8d02-4682-b313-bd69c46e78df(jetbrains.mps.debugger.java.runtime.state.watchables)" />
    <import index="anh2" ref="r:1f2ecb68-8f37-460f-acb8-866f8f05b15e(jetbrains.mps.debugger.java.runtime.evaluation)" />
    <import index="frkw" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi(JDK-tools/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5qx8" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi.event(JDK-tools/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="3L_P6qKH88z">
    <property role="TrG5h" value="DebugSession" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3L_P6qKH88$" role="1B3o_S" />
    <node concept="3uibUv" id="3L_P6qKH88_" role="1zkMxy">
      <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
      <node concept="3uibUv" id="3L_P6qKH88A" role="11_B2D">
        <ref role="3uigEE" node="3L_P6qKH8fi" resolve="JavaUiStateImpl" />
      </node>
    </node>
    <node concept="312cEg" id="3L_P6qKH89S" role="jymVt">
      <property role="TrG5h" value="myEventsProcessor" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3L_P6qKH89T" role="1tU5fm">
        <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
      </node>
      <node concept="3Tm6S6" id="3L_P6qKH89U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3L_P6qKH89V" role="jymVt">
      <property role="TrG5h" value="myIsMute" />
      <property role="34CwA1" value="true" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3L_P6qKH89W" role="1tU5fm" />
      <node concept="3Tm6S6" id="3L_P6qKH89X" role="1B3o_S" />
      <node concept="3clFbT" id="3L_P6qKH89Y" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="3L_P6qKH89Z" role="jymVt">
      <property role="TrG5h" value="myEvaluationProvider" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="IYmOvnI87n" role="1tU5fm">
        <ref role="3uigEE" to="anh2:_hR$3XCoTY" resolve="EvaluationProvider" />
      </node>
      <node concept="3Tm6S6" id="3L_P6qKH8a1" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3L_P6qKH8a2" role="jymVt">
      <node concept="3Tm1VV" id="3L_P6qKH8a3" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH8a4" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKH8a5" role="3clF46">
        <property role="TrG5h" value="eventsProcessor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8a6" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8a7" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3L_P6qKH8a8" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8a9" role="3clF47">
        <node concept="XkiVB" id="3L_P6qKH8aa" role="3cqZAp">
          <ref role="37wK5l" to="1l1h:19V3bZISqaN" resolve="AbstractDebugSession" />
          <node concept="37vLTw" id="2BHiRxgm9O7" role="37wK5m">
            <ref role="3cqZAo" node="3L_P6qKH8a7" resolve="p" />
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8ac" role="3cqZAp">
          <node concept="37vLTI" id="3L_P6qKH8ad" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMDa" role="37vLTJ">
              <ref role="3cqZAo" node="3L_P6qKH89S" resolve="myEventsProcessor" />
            </node>
            <node concept="37vLTw" id="2BHiRxgheH7" role="37vLTx">
              <ref role="3cqZAo" node="3L_P6qKH8a5" resolve="eventsProcessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8ag" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8ah" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL5i" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH89S" resolve="myEventsProcessor" />
            </node>
            <node concept="liA8E" id="3L_P6qKH8aj" role="2OqNvi">
              <ref role="37wK5l" to="xptu:2wxFklq8Gwg" resolve="setDebuggableFramesSelector" />
              <node concept="1rXfSq" id="4hiugqyzhWW" role="37wK5m">
                <ref role="37wK5l" to="1l1h:3SnNvqCaKaa" resolve="getDebuggableFramesSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8al" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8am" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglqgs" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH8a5" resolve="eventsProcessor" />
            </node>
            <node concept="liA8E" id="3L_P6qKH8ao" role="2OqNvi">
              <ref role="37wK5l" to="xptu:2wxFklq8Gww" resolve="addDebugProcessListener" />
              <node concept="2ShNRf" id="3L_P6qKH8ap" role="37wK5m">
                <node concept="1pGfFk" id="3L_P6qKH8aq" role="2ShVmc">
                  <ref role="37wK5l" node="3L_P6qKH88E" resolve="DebugSession.MyDebugProcessAdapter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8ar" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createUiState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3L_P6qKH8as" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8at" role="3clF45">
        <ref role="3uigEE" node="3L_P6qKH8fi" resolve="JavaUiStateImpl" />
      </node>
      <node concept="3clFbS" id="3L_P6qKH8au" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKH8av" role="3cqZAp">
          <node concept="2ShNRf" id="3L_P6qKH8aw" role="3cqZAk">
            <node concept="1pGfFk" id="3L_P6qKH8ax" role="2ShVmc">
              <ref role="37wK5l" node="3L_P6qKH8rC" resolve="RunningJavaUiState" />
              <node concept="Xjq3P" id="3L_P6qKH8ay" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uw2U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8az" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resume" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8a$" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH8a_" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKH8aA" role="3clF47">
        <node concept="3cpWs8" id="3L_P6qKH8aB" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKH8aC" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKH8aD" role="1tU5fm">
              <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
            </node>
            <node concept="2OqwBi" id="3L_P6qKH8aE" role="33vP2m">
              <node concept="liA8E" id="3L_P6qKH8aF" role="2OqNvi">
                <ref role="37wK5l" node="3L_P6qKH8fm" resolve="getContext" />
              </node>
              <node concept="1rXfSq" id="4hiugqyz93_" role="2Oq$k0">
                <ref role="37wK5l" to="1l1h:3SnNvqCaKcb" resolve="getUiState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L_P6qKH8aH" role="3cqZAp">
          <node concept="3clFbC" id="3L_P6qKH8aI" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxwP" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKH8aC" resolve="context" />
            </node>
            <node concept="10Nm6u" id="3L_P6qKH8aK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3L_P6qKH8aL" role="3clFbx">
            <node concept="3cpWs6" id="3L_P6qKH8aM" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="3L_P6qKH8aN" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocJ4" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocJ5" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJ6" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJ7" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJ8" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJ9" role="1PaTwD">
              <property role="3oM_SC" value="=&gt;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJa" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJb" role="1PaTwD">
              <property role="3oM_SC" value="resumed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8aP" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8aQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXyO" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH89S" resolve="myEventsProcessor" />
            </node>
            <node concept="liA8E" id="3L_P6qKH8aS" role="2OqNvi">
              <ref role="37wK5l" to="xptu:y48tyGZ_vf" resolve="resume" />
              <node concept="37vLTw" id="3GM_nagTvQL" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH8aC" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uw2Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8aU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pause" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8aV" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH8aW" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKH8aX" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKH8aY" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8aZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukEv" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH89S" resolve="myEventsProcessor" />
            </node>
            <node concept="liA8E" id="3L_P6qKH8b1" role="2OqNvi">
              <ref role="37wK5l" to="xptu:y48tyGZ_ue" resolve="pause" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uw2T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8b2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stop" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8b3" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH8b4" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKH8b5" role="3clF46">
        <property role="TrG5h" value="terminateTargetVM" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3L_P6qKH8b6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3L_P6qKH8b7" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKH8b8" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8b9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuI7i" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH89S" resolve="myEventsProcessor" />
            </node>
            <node concept="liA8E" id="3L_P6qKH8bb" role="2OqNvi">
              <ref role="37wK5l" to="xptu:y48tyGZ_vv" resolve="stop" />
              <node concept="37vLTw" id="2BHiRxgl00s" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH8b5" resolve="terminateTargetVM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uw2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8bd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stepOver" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8be" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH8bf" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKH8bg" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKH8bh" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz44e" role="3clFbG">
            <ref role="37wK5l" node="3L_P6qKH8bC" resolve="step" />
            <node concept="Rm8GO" id="3L_P6qKH8bj" role="37wK5m">
              <ref role="Rm8GQ" to="xptu:2wxFklq8GtE" resolve="Over" />
              <ref role="1Px2BO" to="xptu:2wxFklq8GtC" resolve="EventsProcessor.StepKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uw2W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8bk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stepInto" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8bl" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH8bm" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKH8bn" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKH8bo" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhUq" role="3clFbG">
            <ref role="37wK5l" node="3L_P6qKH8bC" resolve="step" />
            <node concept="Rm8GO" id="3L_P6qKH8bq" role="37wK5m">
              <ref role="Rm8GQ" to="xptu:2wxFklq8GtF" resolve="Into" />
              <ref role="1Px2BO" to="xptu:2wxFklq8GtC" resolve="EventsProcessor.StepKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uw2S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8br" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stepOut" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8bs" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH8bt" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKH8bu" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKH8bv" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Gl" role="3clFbG">
            <ref role="37wK5l" node="3L_P6qKH8bC" resolve="step" />
            <node concept="Rm8GO" id="3L_P6qKH8bx" role="37wK5m">
              <ref role="Rm8GQ" to="xptu:2wxFklq8GtG" resolve="Out" />
              <ref role="1Px2BO" to="xptu:2wxFklq8GtC" resolve="EventsProcessor.StepKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uw2V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8by" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canShowEvaluationDialog" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8bz" role="1B3o_S" />
      <node concept="10P_77" id="3L_P6qKH8b$" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKH8b_" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKH8bA" role="3cqZAp">
          <node concept="3clFbT" id="3L_P6qKH8bB" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uw2X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8bC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="step" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKH8bD" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH8bE" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKH8bF" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8bG" role="1tU5fm">
          <ref role="3uigEE" to="xptu:2wxFklq8GtC" resolve="EventsProcessor.StepKind" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8bH" role="3clF47">
        <node concept="3cpWs8" id="3L_P6qKH8bI" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKH8bJ" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKH8bK" role="1tU5fm">
              <ref role="3uigEE" node="3L_P6qKH8fi" resolve="JavaUiStateImpl" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzhUc" role="33vP2m">
              <ref role="37wK5l" to="1l1h:3SnNvqCaKcb" resolve="getUiState" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3L_P6qKH8bM" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKH8bN" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKH8bO" role="1tU5fm">
              <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
            </node>
            <node concept="2OqwBi" id="3L_P6qKH8bP" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTBBb" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8bJ" resolve="state" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8bR" role="2OqNvi">
                <ref role="37wK5l" node="3L_P6qKH8fm" resolve="getContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3L_P6qKH8bS" role="3cqZAp">
          <node concept="3y3z36" id="3L_P6qKH8bT" role="1gVkn0">
            <node concept="37vLTw" id="3GM_nagTxFG" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKH8bN" resolve="context" />
            </node>
            <node concept="10Nm6u" id="3L_P6qKH8bV" role="3uHU7w" />
          </node>
          <node concept="3cpWs3" id="3L_P6qKH8bW" role="1gVpfI">
            <node concept="Xl_RD" id="3L_P6qKH8bX" role="3uHU7B">
              <property role="Xl_RC" value="Context is null while debug session state is " />
            </node>
            <node concept="37vLTw" id="2BHiRxeumLE" role="3uHU7w">
              <ref role="3cqZAo" to="1l1h:3SnNvqCaK7J" resolve="myExecutionState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8bZ" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8c0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuw$e" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH89S" resolve="myEventsProcessor" />
            </node>
            <node concept="liA8E" id="3L_P6qKH8c2" role="2OqNvi">
              <ref role="37wK5l" to="xptu:y48tyGZ_vn" resolve="step" />
              <node concept="37vLTw" id="2BHiRxgllhe" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH8bF" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$WO" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH8bN" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8c5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEventsProcessor" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3L_P6qKH8c6" role="3clF45">
        <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
      </node>
      <node concept="3Tm1VV" id="3L_P6qKH8c7" role="1B3o_S" />
      <node concept="3clFbS" id="3L_P6qKH8c8" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKH8c9" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuFqI" role="3cqZAk">
            <ref role="3cqZAo" node="3L_P6qKH89S" resolve="myEventsProcessor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8cb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pause" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKH8cc" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH8cd" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKH8ce" role="3clF46">
        <property role="TrG5h" value="suspendContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8cf" role="1tU5fm">
          <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8cg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8ch" role="3clF47">
        <node concept="3cpWs8" id="3L_P6qKH8ci" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKH8cj" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKH8ck" role="1tU5fm">
              <ref role="3uigEE" node="3L_P6qKH8fi" resolve="JavaUiStateImpl" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz8u_" role="33vP2m">
              <ref role="37wK5l" to="1l1h:3SnNvqCaKcb" resolve="getUiState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8cm" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYgS" role="3clFbG">
            <ref role="37wK5l" to="1l1h:3SnNvqCaK8T" resolve="setState" />
            <node concept="37vLTw" id="3GM_nagTuso" role="37wK5m">
              <ref role="3cqZAo" node="3L_P6qKH8cj" resolve="state" />
            </node>
            <node concept="2OqwBi" id="3L_P6qKH8cp" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTv_I" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8cj" resolve="state" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8cr" role="2OqNvi">
                <ref role="37wK5l" node="3L_P6qKH8fu" resolve="paused" />
                <node concept="37vLTw" id="2BHiRxghfOq" role="37wK5m">
                  <ref role="3cqZAo" node="3L_P6qKH8ce" resolve="suspendContext" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3L_P6qKH8ct" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8cu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refresh" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="7YE5m$EG31p" role="3clF45" />
      <node concept="3Tm1VV" id="3L_P6qKH8cv" role="1B3o_S" />
      <node concept="3clFbS" id="3L_P6qKH8cx" role="3clF47">
        <node concept="3clFbF" id="7YE5m$EG32g" role="3cqZAp">
          <node concept="2OqwBi" id="7YE5m$EG360" role="3clFbG">
            <node concept="37vLTw" id="7YE5m$EG32f" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH89S" resolve="myEventsProcessor" />
            </node>
            <node concept="liA8E" id="7YE5m$EG4fL" role="2OqNvi">
              <ref role="37wK5l" to="xptu:y48tyGZIsQ" resolve="schedule" />
              <node concept="1bVj0M" id="7YE5m$EG4gh" role="37wK5m">
                <node concept="3clFbS" id="7YE5m$EG4gi" role="1bW5cS">
                  <node concept="3cpWs8" id="3L_P6qKH8cy" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH8cz" role="3cpWs9">
                      <property role="TrG5h" value="state" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3L_P6qKH8c$" role="1tU5fm">
                        <ref role="3uigEE" node="3L_P6qKH8fi" resolve="JavaUiStateImpl" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqyz9Hv" role="33vP2m">
                        <ref role="37wK5l" to="1l1h:3SnNvqCaKcb" resolve="getUiState" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3L_P6qKH8cA" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH8cB" role="3cpWs9">
                      <property role="TrG5h" value="newState" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3L_P6qKH8cC" role="1tU5fm">
                        <ref role="3uigEE" node="3L_P6qKH8fi" resolve="JavaUiStateImpl" />
                      </node>
                      <node concept="2OqwBi" id="3L_P6qKH8cD" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagT$op" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L_P6qKH8cz" resolve="state" />
                        </node>
                        <node concept="liA8E" id="3L_P6qKH8cF" role="2OqNvi">
                          <ref role="37wK5l" node="3L_P6qKH8fu" resolve="paused" />
                          <node concept="2OqwBi" id="3L_P6qKH8cG" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTtk_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3L_P6qKH8cz" resolve="state" />
                            </node>
                            <node concept="liA8E" id="3L_P6qKH8cI" role="2OqNvi">
                              <ref role="37wK5l" node="3L_P6qKH8fm" resolve="getContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L_P6qKH8cJ" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyYmI" role="3clFbG">
                      <ref role="37wK5l" to="1l1h:3SnNvqCaK8F" resolve="setState" />
                      <node concept="37vLTw" id="3GM_nagTxF8" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKH8cz" resolve="state" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuVC" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKH8cB" resolve="newState" />
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
    <node concept="3clFb_" id="3L_P6qKH8cP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resume" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKH8cQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH8cR" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKH8cS" role="3clF46">
        <property role="TrG5h" value="suspendContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8cT" role="1tU5fm">
          <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8cU" role="3clF47">
        <node concept="3cpWs8" id="3L_P6qKH8cV" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKH8cW" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKH8cX" role="1tU5fm">
              <ref role="3uigEE" node="3L_P6qKH8fi" resolve="JavaUiStateImpl" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyZBz" role="33vP2m">
              <ref role="37wK5l" to="1l1h:3SnNvqCaKcb" resolve="getUiState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8cZ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeWL" role="3clFbG">
            <ref role="37wK5l" to="1l1h:3SnNvqCaK8T" resolve="setState" />
            <node concept="37vLTw" id="3GM_nagTvPS" role="37wK5m">
              <ref role="3cqZAo" node="3L_P6qKH8cW" resolve="state" />
            </node>
            <node concept="2OqwBi" id="3L_P6qKH8d2" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTzBm" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8cW" resolve="state" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8d4" role="2OqNvi">
                <ref role="37wK5l" node="3L_P6qKH8fK" resolve="resumed" />
                <node concept="37vLTw" id="2BHiRxglnlS" role="37wK5m">
                  <ref role="3cqZAo" node="3L_P6qKH8cS" resolve="suspendContext" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3L_P6qKH8d6" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8d7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sessionRegistered" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8d8" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH8d9" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKH8da" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8db" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8dc" role="3clF47">
        <node concept="3cpWs8" id="3L_P6qKH8dd" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKH8de" role="3cpWs9">
            <property role="TrG5h" value="vmManager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKH8df" role="1tU5fm">
              <ref role="3uigEE" to="1nsa:7Lv9a5UcAjq" resolve="VMEventsProcessorManagerComponent" />
            </node>
            <node concept="2YIFZM" id="2rqlzH6pW6R" role="33vP2m">
              <ref role="1Pybhc" to="1nsa:7Lv9a5UcAjq" resolve="VMEventsProcessorManagerComponent" />
              <ref role="37wK5l" to="1nsa:7Lv9a5UcAlk" resolve="getInstance" />
              <node concept="2OqwBi" id="3L_P6qKH8dh" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgkYZ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_P6qKH8da" resolve="manager" />
                </node>
                <node concept="liA8E" id="3L_P6qKH8dj" role="2OqNvi">
                  <ref role="37wK5l" to="1l1h:3SnNvqCaJon" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8dm" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8dn" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvE6" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH8de" resolve="vmManager" />
            </node>
            <node concept="liA8E" id="3L_P6qKH8dp" role="2OqNvi">
              <ref role="37wK5l" to="1nsa:7Lv9a5UcAnz" resolve="addDebugSession" />
              <node concept="Xjq3P" id="3L_P6qKH8dq" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8dr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8ds" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sessionUnregistered" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8dt" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH8du" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKH8dv" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8dw" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8dx" role="3clF47" />
      <node concept="2AHcQZ" id="3L_P6qKH8dy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8dz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isMute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8d$" role="1B3o_S" />
      <node concept="10P_77" id="3L_P6qKH8d_" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKH8dA" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKH8dB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuInk" role="3cqZAk">
            <ref role="3cqZAo" node="3L_P6qKH89V" resolve="myIsMute" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8dD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8dE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="muteBreakpoints" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8dF" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH8dG" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKH8dH" role="3clF46">
        <property role="TrG5h" value="mute" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="3L_P6qKH8dI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3L_P6qKH8dJ" role="3clF47">
        <node concept="3clFbJ" id="3L_P6qKH8dK" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8dL" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuik3" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH89S" resolve="myEventsProcessor" />
            </node>
            <node concept="liA8E" id="3L_P6qKH8dN" role="2OqNvi">
              <ref role="37wK5l" to="xptu:2wxFklq8GwQ" resolve="isAttached" />
            </node>
          </node>
          <node concept="9aQIb" id="3L_P6qKH8dO" role="9aQIa">
            <node concept="3clFbS" id="3L_P6qKH8dP" role="9aQI4">
              <node concept="3clFbF" id="3L_P6qKH8dQ" role="3cqZAp">
                <node concept="37vLTI" id="3L_P6qKH8dR" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuORs" role="37vLTJ">
                    <ref role="3cqZAo" node="3L_P6qKH89V" resolve="myIsMute" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghitY" role="37vLTx">
                    <ref role="3cqZAo" node="3L_P6qKH8dH" resolve="mute" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3L_P6qKH8dU" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyyZCr" role="3clFbG">
                  <ref role="37wK5l" to="1l1h:3SnNvqCaKbh" resolve="fireSessionMuted" />
                  <node concept="Xjq3P" id="3L_P6qKH8dW" role="37wK5m">
                    <ref role="1HBi2w" node="3L_P6qKH88z" resolve="DebugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3L_P6qKH8dX" role="3clFbx">
            <node concept="3clFbF" id="3L_P6qKH8dY" role="3cqZAp">
              <node concept="2OqwBi" id="3L_P6qKH8dZ" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuPeq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_P6qKH89S" resolve="myEventsProcessor" />
                </node>
                <node concept="liA8E" id="3L_P6qKH8e1" role="2OqNvi">
                  <ref role="37wK5l" to="xptu:y48tyGZIsQ" resolve="schedule" />
                  <node concept="1bVj0M" id="3L_P6qKH8e2" role="37wK5m">
                    <node concept="3clFbS" id="3L_P6qKH8e3" role="1bW5cS">
                      <node concept="3clFbJ" id="3L_P6qKH8e4" role="3cqZAp">
                        <node concept="3y3z36" id="3L_P6qKH8e5" role="3clFbw">
                          <node concept="37vLTw" id="2BHiRxeusxn" role="3uHU7B">
                            <ref role="3cqZAo" node="3L_P6qKH89V" resolve="myIsMute" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxglEr6" role="3uHU7w">
                            <ref role="3cqZAo" node="3L_P6qKH8dH" resolve="mute" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3L_P6qKH8e8" role="3clFbx">
                          <node concept="3cpWs8" id="3L_P6qKH8e9" role="3cqZAp">
                            <node concept="3cpWsn" id="3L_P6qKH8ea" role="3cpWs9">
                              <property role="TrG5h" value="breakpoints" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="3L_P6qKH8eb" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                                <node concept="3uibUv" id="3L_P6qKH8ec" role="11_B2D">
                                  <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3L_P6qKH8ed" role="33vP2m">
                                <node concept="2OqwBi" id="3L_P6qKH8ee" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxeuVRQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3L_P6qKH89S" resolve="myEventsProcessor" />
                                  </node>
                                  <node concept="liA8E" id="3L_P6qKH8eg" role="2OqNvi">
                                    <ref role="37wK5l" to="xptu:4cAPFLA9jfV" resolve="getBreakpointManager" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3L_P6qKH8eh" role="2OqNvi">
                                  <ref role="37wK5l" to="1l1h:3SnNvqCaJSu" resolve="getAllIBreakpoints" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3L_P6qKH8ei" role="3cqZAp">
                            <node concept="3cpWsn" id="3L_P6qKH8ej" role="3cpWs9">
                              <property role="TrG5h" value="requestManager" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="3L_P6qKH8ek" role="1tU5fm">
                                <ref role="3uigEE" to="1nsa:7Lv9a5UcA4I" resolve="RequestManager" />
                              </node>
                              <node concept="2OqwBi" id="3L_P6qKH8el" role="33vP2m">
                                <node concept="37vLTw" id="2BHiRxeuuYx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3L_P6qKH89S" resolve="myEventsProcessor" />
                                </node>
                                <node concept="liA8E" id="3L_P6qKH8en" role="2OqNvi">
                                  <ref role="37wK5l" to="xptu:5MCUugRdN2v" resolve="getRequestManager" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="3L_P6qKH8eo" role="3cqZAp">
                            <node concept="37vLTw" id="3GM_nagTzcI" role="1DdaDG">
                              <ref role="3cqZAo" node="3L_P6qKH8ea" resolve="breakpoints" />
                            </node>
                            <node concept="3cpWsn" id="3L_P6qKH8eq" role="1Duv9x">
                              <property role="TrG5h" value="bp" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="3L_P6qKH8er" role="1tU5fm">
                                <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3L_P6qKH8es" role="2LFqv$">
                              <node concept="3clFbJ" id="3L_P6qKH8et" role="3cqZAp">
                                <node concept="2ZW3vV" id="3L_P6qKH8eu" role="3clFbw">
                                  <node concept="37vLTw" id="3GM_nagTAQb" role="2ZW6bz">
                                    <ref role="3cqZAo" node="3L_P6qKH8eq" resolve="bp" />
                                  </node>
                                  <node concept="3uibUv" id="3L_P6qKH8ew" role="2ZW6by">
                                    <ref role="3uigEE" to="gcrp:2wxFklq8GM1" resolve="JavaBreakpoint" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3L_P6qKH8ex" role="3clFbx">
                                  <node concept="3cpWs8" id="3L_P6qKH8ey" role="3cqZAp">
                                    <node concept="3cpWsn" id="3L_P6qKH8ez" role="3cpWs9">
                                      <property role="TrG5h" value="breakpoint" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="3uibUv" id="3L_P6qKH8e$" role="1tU5fm">
                                        <ref role="3uigEE" to="gcrp:2wxFklq8GM1" resolve="JavaBreakpoint" />
                                      </node>
                                      <node concept="10QFUN" id="3L_P6qKH8e_" role="33vP2m">
                                        <node concept="37vLTw" id="3GM_nagTtvs" role="10QFUP">
                                          <ref role="3cqZAo" node="3L_P6qKH8eq" resolve="bp" />
                                        </node>
                                        <node concept="3uibUv" id="3L_P6qKH8eB" role="10QFUM">
                                          <ref role="3uigEE" to="gcrp:2wxFklq8GM1" resolve="JavaBreakpoint" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3L_P6qKH8eC" role="3cqZAp">
                                    <node concept="37vLTw" id="2BHiRxghgik" role="3clFbw">
                                      <ref role="3cqZAo" node="3L_P6qKH8dH" resolve="mute" />
                                    </node>
                                    <node concept="9aQIb" id="3L_P6qKH8eE" role="9aQIa">
                                      <node concept="3clFbS" id="3L_P6qKH8eF" role="9aQI4">
                                        <node concept="3clFbJ" id="fA2nRA1xfG" role="3cqZAp">
                                          <node concept="2OqwBi" id="fA2nRA1zmn" role="3clFbw">
                                            <node concept="liA8E" id="fA2nRA1__s" role="2OqNvi">
                                              <ref role="37wK5l" to="rw00:3SnNvqCaK2M" resolve="isValid" />
                                            </node>
                                            <node concept="37vLTw" id="fA2nRA1yy6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3L_P6qKH8ez" resolve="breakpoint" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="fA2nRA1xfI" role="3clFbx">
                                            <node concept="3clFbF" id="3L_P6qKH8eG" role="3cqZAp">
                                              <node concept="2OqwBi" id="3L_P6qKH8eH" role="3clFbG">
                                                <node concept="37vLTw" id="3GM_nagTt0j" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3L_P6qKH8ez" resolve="breakpoint" />
                                                </node>
                                                <node concept="liA8E" id="3L_P6qKH8eJ" role="2OqNvi">
                                                  <ref role="37wK5l" to="gcrp:2wxFklq8GML" resolve="createOrWaitPrepare" />
                                                  <node concept="37vLTw" id="2BHiRxeu_7g" role="37wK5m">
                                                    <ref role="3cqZAo" node="3L_P6qKH89S" resolve="myEventsProcessor" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3L_P6qKH8eL" role="3clFbx">
                                      <node concept="3clFbF" id="3L_P6qKH8eM" role="3cqZAp">
                                        <node concept="2OqwBi" id="3L_P6qKH8eN" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagTArJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3L_P6qKH8ej" resolve="requestManager" />
                                          </node>
                                          <node concept="liA8E" id="3L_P6qKH8eP" role="2OqNvi">
                                            <ref role="37wK5l" to="1nsa:7Lv9a5UcA8K" resolve="deleteRequests" />
                                            <node concept="37vLTw" id="3GM_nagT$FM" role="37wK5m">
                                              <ref role="3cqZAo" node="3L_P6qKH8ez" resolve="breakpoint" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="3L_P6qKH8eR" role="3cqZAp">
                                        <node concept="1PaTwC" id="ATZLwXocJc" role="1aUNEU">
                                          <node concept="3oM_SD" id="ATZLwXocJd" role="1PaTwD">
                                            <property role="3oM_SC" value="" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXocJe" role="1PaTwD">
                                            <property role="3oM_SC" value="todo" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXocJf" role="1PaTwD">
                                            <property role="3oM_SC" value="enabling" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXocJg" role="1PaTwD">
                                            <property role="3oM_SC" value="and" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXocJh" role="1PaTwD">
                                            <property role="3oM_SC" value="disabling" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXocJi" role="1PaTwD">
                                            <property role="3oM_SC" value="breakpoints" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXocJj" role="1PaTwD">
                                            <property role="3oM_SC" value="should" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXocJk" role="1PaTwD">
                                            <property role="3oM_SC" value="be" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXocJl" role="1PaTwD">
                                            <property role="3oM_SC" value="symmetrical" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3L_P6qKH8eT" role="3cqZAp">
                            <node concept="37vLTI" id="3L_P6qKH8eU" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeumZo" role="37vLTJ">
                                <ref role="3cqZAo" node="3L_P6qKH89V" resolve="myIsMute" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgma8d" role="37vLTx">
                                <ref role="3cqZAo" node="3L_P6qKH8dH" resolve="mute" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3L_P6qKH8eX" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzeJA" role="3clFbG">
                              <ref role="37wK5l" to="1l1h:3SnNvqCaKbh" resolve="fireSessionMuted" />
                              <node concept="Xjq3P" id="3L_P6qKH8eZ" role="37wK5m">
                                <ref role="1HBi2w" node="3L_P6qKH88z" resolve="DebugSession" />
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
      <node concept="2AHcQZ" id="3L_P6qKH8f0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8f1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEvaluationProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="IYmOvnI3k2" role="3clF45">
        <ref role="3uigEE" to="anh2:_hR$3XCoTY" resolve="EvaluationProvider" />
      </node>
      <node concept="3Tm1VV" id="3L_P6qKH8f2" role="1B3o_S" />
      <node concept="3clFbS" id="3L_P6qKH8f4" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKH8f5" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyUj" role="3cqZAk">
            <ref role="3cqZAo" node="3L_P6qKH89Z" resolve="myEvaluationProvider" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8f7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8f8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEvaluationProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8f9" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH8fa" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKH8fb" role="3clF46">
        <property role="TrG5h" value="evaluationProvider" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="IYmOvnI8xN" role="1tU5fm">
          <ref role="3uigEE" to="anh2:_hR$3XCoTY" resolve="EvaluationProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8fd" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKH8fe" role="3cqZAp">
          <node concept="37vLTI" id="3L_P6qKH8ff" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuHtd" role="37vLTJ">
              <ref role="3cqZAo" node="3L_P6qKH89Z" resolve="myEvaluationProvider" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm2tG" role="37vLTx">
              <ref role="3cqZAo" node="3L_P6qKH8fb" resolve="evaluationProvider" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3L_P6qKH88B" role="jymVt">
      <property role="TrG5h" value="MyDebugProcessAdapter" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKH88C" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH88D" role="1zkMxy">
        <ref role="3uigEE" to="1nsa:7Lv9a5UcAsn" resolve="DebugProcessAdapter" />
      </node>
      <node concept="3clFbW" id="3L_P6qKH88E" role="jymVt">
        <node concept="3Tm6S6" id="3L_P6qKH88F" role="1B3o_S" />
        <node concept="3cqZAl" id="3L_P6qKH88G" role="3clF45" />
        <node concept="3clFbS" id="3L_P6qKH88H" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3L_P6qKH88I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paused" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3L_P6qKH88J" role="1B3o_S" />
        <node concept="3cqZAl" id="3L_P6qKH88K" role="3clF45" />
        <node concept="37vLTG" id="3L_P6qKH88L" role="3clF46">
          <property role="TrG5h" value="suspendContext" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3L_P6qKH88M" role="1tU5fm">
            <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
          </node>
          <node concept="2AHcQZ" id="3L_P6qKH88N" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3L_P6qKH88O" role="3clF47">
          <node concept="3clFbF" id="3L_P6qKH88P" role="3cqZAp">
            <node concept="37vLTI" id="3L_P6qKH88Q" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuL9L" role="37vLTJ">
                <ref role="3cqZAo" to="1l1h:3SnNvqCaK7J" resolve="myExecutionState" />
              </node>
              <node concept="Rm8GO" id="3L_P6qKH88S" role="37vLTx">
                <ref role="Rm8GQ" to="1l1h:3SnNvqCaK7w" resolve="Paused" />
                <ref role="1Px2BO" to="1l1h:3SnNvqCaJaJ" resolve="AbstractDebugSession.ExecutionState" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH88T" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz8nc" role="3clFbG">
              <ref role="37wK5l" node="3L_P6qKH8cb" resolve="pause" />
              <node concept="37vLTw" id="2BHiRxgmCnf" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH88L" resolve="suspendContext" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH88W" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzket" role="3clFbG">
              <ref role="37wK5l" to="1l1h:3SnNvqCaKaL" resolve="fireSessionPaused" />
              <node concept="Xjq3P" id="3L_P6qKH88Y" role="37wK5m">
                <ref role="1HBi2w" node="3L_P6qKH88z" resolve="DebugSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH88Z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3L_P6qKH890" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="resumed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3L_P6qKH891" role="1B3o_S" />
        <node concept="3cqZAl" id="3L_P6qKH892" role="3clF45" />
        <node concept="37vLTG" id="3L_P6qKH893" role="3clF46">
          <property role="TrG5h" value="suspendContext" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3L_P6qKH894" role="1tU5fm">
            <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
          </node>
          <node concept="2AHcQZ" id="3L_P6qKH895" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3L_P6qKH896" role="3clF47">
          <node concept="3clFbF" id="3L_P6qKH897" role="3cqZAp">
            <node concept="37vLTI" id="3L_P6qKH898" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuk0a" role="37vLTJ">
                <ref role="3cqZAo" to="1l1h:3SnNvqCaK7J" resolve="myExecutionState" />
              </node>
              <node concept="Rm8GO" id="3L_P6qKH89a" role="37vLTx">
                <ref role="1Px2BO" to="1l1h:3SnNvqCaJaJ" resolve="AbstractDebugSession.ExecutionState" />
                <ref role="Rm8GQ" to="1l1h:3SnNvqCaK7v" resolve="Running" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH89b" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz3Ru" role="3clFbG">
              <ref role="37wK5l" node="3L_P6qKH8cP" resolve="resume" />
              <node concept="37vLTw" id="2BHiRxgmISy" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH893" resolve="suspendContext" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH89e" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzk$I" role="3clFbG">
              <ref role="37wK5l" to="1l1h:3SnNvqCaKb1" resolve="fireSessionResumed" />
              <node concept="Xjq3P" id="3L_P6qKH89g" role="37wK5m">
                <ref role="1HBi2w" node="3L_P6qKH88z" resolve="DebugSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH89h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3L_P6qKH89i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="processAttached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3L_P6qKH89j" role="1B3o_S" />
        <node concept="3cqZAl" id="3L_P6qKH89k" role="3clF45" />
        <node concept="37vLTG" id="3L_P6qKH89l" role="3clF46">
          <property role="TrG5h" value="process" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3L_P6qKH89m" role="1tU5fm">
            <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
          </node>
          <node concept="2AHcQZ" id="3L_P6qKH89n" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3L_P6qKH89o" role="3clF47">
          <node concept="3clFbF" id="3L_P6qKH89p" role="3cqZAp">
            <node concept="37vLTI" id="3L_P6qKH89q" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuq3k" role="37vLTJ">
                <ref role="3cqZAo" to="1l1h:3SnNvqCaK7J" resolve="myExecutionState" />
              </node>
              <node concept="Rm8GO" id="3L_P6qKH89s" role="37vLTx">
                <ref role="Rm8GQ" to="1l1h:3SnNvqCaK7v" resolve="Running" />
                <ref role="1Px2BO" to="1l1h:3SnNvqCaJaJ" resolve="AbstractDebugSession.ExecutionState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH89t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3L_P6qKH89u" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="processDetached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3L_P6qKH89v" role="1B3o_S" />
        <node concept="3cqZAl" id="3L_P6qKH89w" role="3clF45" />
        <node concept="37vLTG" id="3L_P6qKH89x" role="3clF46">
          <property role="TrG5h" value="process" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3L_P6qKH89y" role="1tU5fm">
            <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
          </node>
          <node concept="2AHcQZ" id="3L_P6qKH89z" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="3L_P6qKH89$" role="3clF46">
          <property role="TrG5h" value="closedByUser" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3L_P6qKH89_" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3L_P6qKH89A" role="3clF47">
          <node concept="3clFbF" id="3L_P6qKH89B" role="3cqZAp">
            <node concept="37vLTI" id="3L_P6qKH89C" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeufR1" role="37vLTJ">
                <ref role="3cqZAo" to="1l1h:3SnNvqCaK7J" resolve="myExecutionState" />
              </node>
              <node concept="Rm8GO" id="3L_P6qKH89E" role="37vLTx">
                <ref role="Rm8GQ" to="1l1h:3SnNvqCaK7u" resolve="Stopped" />
                <ref role="1Px2BO" to="1l1h:3SnNvqCaJaJ" resolve="AbstractDebugSession.ExecutionState" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH89F" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyOn1" role="3clFbG">
              <ref role="37wK5l" to="1l1h:3SnNvqCaK8T" resolve="setState" />
              <node concept="1rXfSq" id="4hiugqyAR19" role="37wK5m">
                <ref role="37wK5l" to="1l1h:3SnNvqCaKcb" resolve="getUiState" />
              </node>
              <node concept="2ShNRf" id="3L_P6qKH89I" role="37wK5m">
                <node concept="1pGfFk" id="3L_P6qKH89J" role="2ShVmc">
                  <ref role="37wK5l" node="3L_P6qKH8rC" resolve="RunningJavaUiState" />
                  <node concept="Xjq3P" id="3L_P6qKH89K" role="37wK5m">
                    <ref role="1HBi2w" node="3L_P6qKH88z" resolve="DebugSession" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="3L_P6qKH89L" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH89M" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzbZU" role="3clFbG">
              <ref role="37wK5l" to="1l1h:3SnNvqCaKb1" resolve="fireSessionResumed" />
              <node concept="Xjq3P" id="3L_P6qKH89O" role="37wK5m">
                <ref role="1HBi2w" node="3L_P6qKH88z" resolve="DebugSession" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3L_P6qKH89P" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXocJm" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXocJn" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="ATZLwXocJo" role="1PaTwD">
                <property role="3oM_SC" value="hack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH89R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L_P6qKH8fi">
    <property role="TrG5h" value="JavaUiStateImpl" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3L_P6qKH8hd" role="1B3o_S" />
    <node concept="3uibUv" id="3L_P6qKH8hr" role="1zkMxy">
      <ref role="3uigEE" to="a3o9:2Y$mRnICm6b" resolve="JavaUiState" />
    </node>
    <node concept="312cEg" id="3L_P6qKH8fj" role="jymVt">
      <property role="TrG5h" value="myDebugSession" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3L_P6qKH8fk" role="1tU5fm">
        <ref role="3uigEE" node="3L_P6qKH88z" resolve="DebugSession" />
      </node>
      <node concept="3Tmbuc" id="3L_P6qKH8fl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3UdBmwRq1BC" role="jymVt">
      <property role="TrG5h" value="myThreadIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3UdBmwRq1BD" role="1B3o_S" />
      <node concept="10Oyi0" id="3UdBmwRq1BE" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3UdBmwRq1OQ" role="jymVt">
      <property role="TrG5h" value="myThreads" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3UdBmwRq1OR" role="1B3o_S" />
      <node concept="_YKpA" id="3UdBmwRq1OS" role="1tU5fm">
        <node concept="3uibUv" id="3UdBmwRq1OT" role="_ZDj9">
          <ref role="3uigEE" to="y3sp:2Y$mRnIClQT" resolve="JavaThread" />
        </node>
      </node>
      <node concept="2ShNRf" id="3UdBmwRq1OU" role="33vP2m">
        <node concept="Tc6Ow" id="3UdBmwRq1OV" role="2ShVmc">
          <node concept="3uibUv" id="3UdBmwRq1OW" role="HW$YZ">
            <ref role="3uigEE" to="y3sp:2Y$mRnIClQT" resolve="JavaThread" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3L_P6qKH8he" role="jymVt">
      <node concept="3cqZAl" id="3L_P6qKH8hf" role="3clF45" />
      <node concept="3Tm1VV" id="3L_P6qKH8hg" role="1B3o_S" />
      <node concept="3clFbS" id="3L_P6qKH8hh" role="3clF47">
        <node concept="XkiVB" id="3L_P6qKH8hi" role="3cqZAp">
          <ref role="37wK5l" to="a3o9:2Y$mRnICm6e" resolve="JavaUiState" />
          <node concept="37vLTw" id="2BHiRxgl9KC" role="37wK5m">
            <ref role="3cqZAo" node="3L_P6qKH8ho" resolve="session" />
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8hk" role="3cqZAp">
          <node concept="37vLTI" id="3L_P6qKH8hl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgh9Wn" role="37vLTx">
              <ref role="3cqZAo" node="3L_P6qKH8ho" resolve="session" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuROr" role="37vLTJ">
              <ref role="3cqZAo" node="3L_P6qKH8fj" resolve="myDebugSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wJHdzq15WP" role="3cqZAp">
          <node concept="37vLTI" id="6wJHdzq17Xh" role="3clFbG">
            <node concept="3cmrfG" id="6wJHdzq1804" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="6wJHdzq15WO" role="37vLTJ">
              <ref role="3cqZAo" node="3UdBmwRq1BC" resolve="myThreadIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8ho" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3L_P6qKH8hp" role="1tU5fm">
          <ref role="3uigEE" node="3L_P6qKH88z" resolve="DebugSession" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8hq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3UdBmwRqkQu" role="jymVt">
      <node concept="3cqZAl" id="3UdBmwRqkQv" role="3clF45" />
      <node concept="37vLTG" id="3UdBmwRqkQz" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3UdBmwRqkQ$" role="1tU5fm">
          <ref role="3uigEE" node="3L_P6qKH88z" resolve="DebugSession" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdBmwRqkQ_" role="3clF46">
        <property role="TrG5h" value="currentThreadIndex" />
        <node concept="10Oyi0" id="3UdBmwRqkQA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3UdBmwRqkQB" role="3clF47">
        <node concept="1VxSAg" id="3NjNDLgGFM3" role="3cqZAp">
          <ref role="37wK5l" node="3L_P6qKH8he" resolve="JavaUiStateImpl" />
          <node concept="37vLTw" id="3NjNDLgGFMU" role="37wK5m">
            <ref role="3cqZAo" node="3UdBmwRqkQz" resolve="debugSession" />
          </node>
        </node>
        <node concept="3clFbF" id="3UdBmwRqkQE" role="3cqZAp">
          <node concept="37vLTI" id="3UdBmwRqkQF" role="3clFbG">
            <node concept="37vLTw" id="3UdBmwRqkQG" role="37vLTx">
              <ref role="3cqZAo" node="3UdBmwRqkQ_" resolve="currentThreadIndex" />
            </node>
            <node concept="37vLTw" id="3UdBmwRqkQH" role="37vLTJ">
              <ref role="3cqZAo" node="3UdBmwRq1BC" resolve="myThreadIndex" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3UdBmwRqkQI" role="3cqZAp">
          <node concept="2d3UOw" id="3UdBmwRqkQJ" role="1gVkn0">
            <node concept="37vLTw" id="3UdBmwRqkQK" role="3uHU7B">
              <ref role="3cqZAo" node="3UdBmwRqkQ_" resolve="currentThreadIndex" />
            </node>
            <node concept="3cmrfG" id="3UdBmwRqkQL" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdBmwRqkQM" role="3cqZAp" />
        <node concept="3clFbF" id="3UdBmwRqkQN" role="3cqZAp">
          <node concept="1rXfSq" id="3UdBmwRqkQO" role="3clFbG">
            <ref role="37wK5l" node="3UdBmwRq228" resolve="initializeThreads" />
          </node>
        </node>
        <node concept="3clFbH" id="3UdBmwRqkQP" role="3cqZAp" />
        <node concept="3clFbF" id="3UdBmwRqkR0" role="3cqZAp">
          <node concept="2OqwBi" id="3UdBmwRqkR1" role="3clFbG">
            <node concept="2es0OD" id="3UdBmwRqkR3" role="2OqNvi">
              <node concept="1bVj0M" id="3UdBmwRqkR4" role="23t8la">
                <node concept="3clFbS" id="3UdBmwRqkR5" role="1bW5cS">
                  <node concept="3clFbF" id="3UdBmwRqkR6" role="3cqZAp">
                    <node concept="2OqwBi" id="3UdBmwRqkR7" role="3clFbG">
                      <node concept="37vLTw" id="3UdBmwRqkR8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3UdBmwRqkRa" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3UdBmwRqkR9" role="2OqNvi">
                        <ref role="37wK5l" to="y3sp:1Ba1dBdGw5b" resolve="initializeFrames" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3UdBmwRqkRa" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3UdBmwRqkRb" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3UdBmwRqJyP" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdBmwRq1OQ" resolve="myThreads" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3UdBmwRqkRq" role="lGtFl">
        <node concept="TZ5HA" id="3UdBmwRqkRr" role="TZ5H$">
          <node concept="1dT_AC" id="3UdBmwRqkRs" role="1dT_Ay">
            <property role="1dT_AB" value="This constructor is called when user selects some thread from ui" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3UdBmwRrau5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3L_P6qKH8fm" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getContext" />
      <node concept="3uibUv" id="3L_P6qKH8fn" role="3clF45">
        <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
      </node>
      <node concept="3Tm1VV" id="3L_P6qKH8fo" role="1B3o_S" />
      <node concept="3clFbS" id="3L_P6qKH8fp" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3L_P6qKH8fq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isPausedOnBreakpoint" />
      <node concept="3Tm1VV" id="3L_P6qKH8fr" role="1B3o_S" />
      <node concept="3clFbS" id="3L_P6qKH8fs" role="3clF47" />
      <node concept="10P_77" id="3L_P6qKH8ft" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_S7uc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8fu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paused" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3L_P6qKH8fv" role="3clF45">
        <ref role="3uigEE" node="3L_P6qKH8hs" resolve="PausedJavaUiState" />
      </node>
      <node concept="37vLTG" id="3L_P6qKH8fw" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8fx" role="1tU5fm">
          <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8fy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8fz" role="3clF47">
        <node concept="3SKdUt" id="3L_P6qKH8f$" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocJp" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocJq" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJr" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJs" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJt" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJu" role="1PaTwD">
              <property role="3oM_SC" value="pause/resume" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3L_P6qKH8fA" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocJv" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocJw" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJx" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJy" role="1PaTwD">
              <property role="3oM_SC" value="select" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJz" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJ$" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJ_" role="1PaTwD">
              <property role="3oM_SC" value="even" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJA" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJB" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJC" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJD" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJE" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJF" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJG" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJH" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3L_P6qKH8fC" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocJI" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocJJ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJK" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJL" role="1PaTwD">
              <property role="3oM_SC" value="probably" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJM" role="1PaTwD">
              <property role="3oM_SC" value="wants" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJO" role="1PaTwD">
              <property role="3oM_SC" value="know" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJP" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJQ" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJR" role="1PaTwD">
              <property role="3oM_SC" value="paused" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJS" role="1PaTwD">
              <property role="3oM_SC" value="contexts" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L_P6qKH8fE" role="3cqZAp">
          <node concept="2ShNRf" id="3L_P6qKH8fF" role="3cqZAk">
            <node concept="1pGfFk" id="3L_P6qKH8fG" role="2ShVmc">
              <ref role="37wK5l" node="3L_P6qKH8hQ" resolve="PausedJavaUiState" />
              <node concept="37vLTw" id="2BHiRxgmyuM" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH8fw" resolve="context" />
              </node>
              <node concept="37vLTw" id="2BHiRxeulaV" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH8fj" resolve="myDebugSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8fJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8fK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resumed" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3L_P6qKH8fL" role="3clF45">
        <ref role="3uigEE" node="3L_P6qKH8fi" resolve="JavaUiStateImpl" />
      </node>
      <node concept="37vLTG" id="3L_P6qKH8fM" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8fN" role="1tU5fm">
          <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8fO" role="3clF47">
        <node concept="3clFbJ" id="3L_P6qKH8fP" role="3cqZAp">
          <node concept="3y3z36" id="3L_P6qKH8fQ" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9nU" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKH8fM" resolve="context" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyYzb" role="3uHU7w">
              <ref role="37wK5l" node="3L_P6qKH8fm" resolve="getContext" />
            </node>
          </node>
          <node concept="3clFbS" id="3L_P6qKH8fT" role="3clFbx">
            <node concept="3cpWs6" id="3L_P6qKH8fU" role="3cqZAp">
              <node concept="Xjq3P" id="3L_P6qKH8fV" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3L_P6qKH8fW" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKH8fX" role="3cpWs9">
            <property role="TrG5h" value="newContext" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="3L_P6qKH8fY" role="33vP2m">
              <node concept="2OqwBi" id="3L_P6qKH8fZ" role="2Oq$k0">
                <node concept="1rXfSq" id="4hiugqyz97O" role="2Oq$k0">
                  <ref role="37wK5l" node="3L_P6qKH8h5" resolve="getEventProcessor" />
                </node>
                <node concept="liA8E" id="3L_P6qKH8g1" role="2OqNvi">
                  <ref role="37wK5l" to="xptu:5MCUugRdN2_" resolve="getContextManager" />
                </node>
              </node>
              <node concept="liA8E" id="3L_P6qKH8g2" role="2OqNvi">
                <ref role="37wK5l" to="xptu:4cAPFLA9ibo" resolve="firstContext" />
              </node>
            </node>
            <node concept="3uibUv" id="3L_P6qKH8g3" role="1tU5fm">
              <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L_P6qKH8g4" role="3cqZAp">
          <node concept="3clFbS" id="3L_P6qKH8g5" role="3clFbx">
            <node concept="3cpWs6" id="3L_P6qKH8g6" role="3cqZAp">
              <node concept="2ShNRf" id="3L_P6qKH8g7" role="3cqZAk">
                <node concept="1pGfFk" id="3L_P6qKH8g8" role="2ShVmc">
                  <ref role="37wK5l" node="3L_P6qKH8rC" resolve="RunningJavaUiState" />
                  <node concept="37vLTw" id="2BHiRxeuO1P" role="37wK5m">
                    <ref role="3cqZAo" node="3L_P6qKH8fj" resolve="myDebugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3L_P6qKH8ga" role="3clFbw">
            <node concept="10Nm6u" id="3L_P6qKH8gb" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvS_" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKH8fX" resolve="newContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L_P6qKH8gd" role="3cqZAp">
          <node concept="2ShNRf" id="3L_P6qKH8ge" role="3cqZAk">
            <node concept="1pGfFk" id="3L_P6qKH8gf" role="2ShVmc">
              <ref role="37wK5l" node="3L_P6qKH8hQ" resolve="PausedJavaUiState" />
              <node concept="37vLTw" id="3GM_nagTzHM" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH8fX" resolve="newContext" />
              </node>
              <node concept="37vLTw" id="2BHiRxeufUo" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH8fj" resolve="myDebugSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8gi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8gj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findContext" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3L_P6qKH8gk" role="3clF45">
        <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
      </node>
      <node concept="3Tmbuc" id="3L_P6qKH8gl" role="1B3o_S" />
      <node concept="37vLTG" id="3L_P6qKH8gm" role="3clF46">
        <property role="TrG5h" value="previousState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8gn" role="1tU5fm">
          <ref role="3uigEE" node="3L_P6qKH8fi" resolve="JavaUiStateImpl" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8go" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8gp" role="3clF47">
        <node concept="3cpWs8" id="3L_P6qKH8gq" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKH8gr" role="3cpWs9">
            <property role="TrG5h" value="newContext" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKH8gs" role="1tU5fm">
              <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
            </node>
            <node concept="2OqwBi" id="3L_P6qKH8gt" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglJaW" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8gm" resolve="previousState" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8gv" role="2OqNvi">
                <ref role="37wK5l" node="3L_P6qKH8fm" resolve="getContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3L_P6qKH8gB" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKH8gC" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <node concept="3uibUv" id="3L_P6qKH8gD" role="1tU5fm">
              <ref role="3uigEE" to="y3sp:2Y$mRnIClQT" resolve="JavaThread" />
            </node>
            <node concept="1rXfSq" id="4hiugqyza20" role="33vP2m">
              <ref role="37wK5l" node="3UdBmwRq3jh" resolve="getThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L_P6qKH8gF" role="3cqZAp">
          <node concept="3clFbS" id="3L_P6qKH8gG" role="3clFbx">
            <node concept="3cpWs6" id="3L_P6qKH8gH" role="3cqZAp">
              <node concept="10Nm6u" id="3L_P6qKH8gI" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3L_P6qKH8gJ" role="3clFbw">
            <node concept="10Nm6u" id="3L_P6qKH8gK" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$Qq" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKH8gC" resolve="thread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L_P6qKH8gM" role="3cqZAp">
          <node concept="22lmx$" id="2pbKoonGLdU" role="3clFbw">
            <node concept="3clFbC" id="2pbKoonGQH_" role="3uHU7B">
              <node concept="10Nm6u" id="2pbKoonGQI9" role="3uHU7w" />
              <node concept="37vLTw" id="2pbKoonGQdE" role="3uHU7B">
                <ref role="3cqZAo" node="3L_P6qKH8gr" resolve="newContext" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3L_P6qKH8gN" role="3uHU7w">
              <node concept="1eOMI4" id="3$myXoLqkCN" role="3fr31v">
                <node concept="17R0WA" id="3L_P6qKH8gO" role="1eOMHV">
                  <node concept="37vLTw" id="3GM_nagTti6" role="3uHU7w">
                    <ref role="3cqZAo" node="3L_P6qKH8gC" resolve="thread" />
                  </node>
                  <node concept="2OqwBi" id="3L_P6qKH8gQ" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTzDo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_P6qKH8gr" resolve="newContext" />
                    </node>
                    <node concept="liA8E" id="3L_P6qKH8gS" role="2OqNvi">
                      <ref role="37wK5l" to="xptu:y48tyGZCsS" resolve="getThread" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3L_P6qKH8gT" role="3clFbx">
            <node concept="3cpWs6" id="3L_P6qKH8gU" role="3cqZAp">
              <node concept="2OqwBi" id="3L_P6qKH8gV" role="3cqZAk">
                <node concept="2OqwBi" id="3L_P6qKH8gW" role="2Oq$k0">
                  <node concept="1rXfSq" id="4hiugqyz9Cq" role="2Oq$k0">
                    <ref role="37wK5l" node="3L_P6qKH8h5" resolve="getEventProcessor" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8gY" role="2OqNvi">
                    <ref role="37wK5l" to="xptu:5MCUugRdN2_" resolve="getContextManager" />
                  </node>
                </node>
                <node concept="liA8E" id="3L_P6qKH8gZ" role="2OqNvi">
                  <ref role="37wK5l" to="xptu:4cAPFLA9ifG" resolve="findContextForThread" />
                  <node concept="2OqwBi" id="3L_P6qKH8h0" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTvAK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_P6qKH8gC" resolve="thread" />
                    </node>
                    <node concept="liA8E" id="3L_P6qKH8h2" role="2OqNvi">
                      <ref role="37wK5l" to="y3sp:2Y$mRnIClT3" resolve="getThread" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L_P6qKH8h3" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBJi" role="3cqZAk">
            <ref role="3cqZAo" node="3L_P6qKH8gr" resolve="newContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8h5" role="jymVt">
      <property role="TrG5h" value="getEventProcessor" />
      <node concept="3uibUv" id="3L_P6qKH8h6" role="3clF45">
        <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
      </node>
      <node concept="3Tmbuc" id="3L_P6qKH8h7" role="1B3o_S" />
      <node concept="3clFbS" id="3L_P6qKH8h8" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKH8h9" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8ha" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL4U" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH8fj" resolve="myDebugSession" />
            </node>
            <node concept="liA8E" id="3L_P6qKH8hc" role="2OqNvi">
              <ref role="37wK5l" node="3L_P6qKH8c5" resolve="getEventsProcessor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$msJHFIpyb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="invokeEvaluation" />
      <node concept="3cqZAl" id="$msJHFIpyc" role="3clF45" />
      <node concept="3Tm1VV" id="$msJHFIpyd" role="1B3o_S" />
      <node concept="37vLTG" id="$msJHFIpyy" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="1ajhzC" id="$msJHFIpyz" role="1tU5fm">
          <node concept="3cqZAl" id="$msJHFIpy$" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="$msJHFIpyA" role="3clF47">
        <node concept="3clFbJ" id="$msJHFIqdj" role="3cqZAp">
          <node concept="3clFbC" id="$msJHFIqiF" role="3clFbw">
            <node concept="10Nm6u" id="$msJHFIqjL" role="3uHU7w" />
            <node concept="1rXfSq" id="$msJHFIqeq" role="3uHU7B">
              <ref role="37wK5l" node="3L_P6qKH8fm" resolve="getContext" />
            </node>
          </node>
          <node concept="3clFbS" id="$msJHFIqdl" role="3clFbx">
            <node concept="3cpWs6" id="$msJHFIql1" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="$msJHFIqm7" role="3cqZAp">
          <node concept="2OqwBi" id="$msJHFIrFf" role="3clFbG">
            <node concept="liA8E" id="$msJHFIsa0" role="2OqNvi">
              <ref role="37wK5l" to="xptu:2ErCJ2zX3WO" resolve="scheduleEvaluation" />
              <node concept="37vLTw" id="$msJHFIsNH" role="37wK5m">
                <ref role="3cqZAo" node="$msJHFIpyy" resolve="command" />
              </node>
              <node concept="2OqwBi" id="$msJHFIt4X" role="37wK5m">
                <node concept="liA8E" id="$msJHFItXx" role="2OqNvi">
                  <ref role="37wK5l" to="y3sp:2Y$mRnIClT3" resolve="getThread" />
                </node>
                <node concept="1rXfSq" id="$msJHFIsXb" role="2Oq$k0">
                  <ref role="37wK5l" node="3UdBmwRq3jh" resolve="getThread" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$msJHFIqtI" role="2Oq$k0">
              <node concept="liA8E" id="$msJHFIr$d" role="2OqNvi">
                <ref role="37wK5l" node="3L_P6qKH8c5" resolve="getEventsProcessor" />
              </node>
              <node concept="37vLTw" id="$msJHFIqm6" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8fj" resolve="myDebugSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$msJHFIpyB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="47Hi8V$YplE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="invokeEvaluationSynchronously" />
      <node concept="3Tm1VV" id="47Hi8V$YplG" role="1B3o_S" />
      <node concept="37vLTG" id="47Hi8V$YplH" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="1ajhzC" id="47Hi8V$YplI" role="1tU5fm">
          <node concept="16syzq" id="47Hi8V_0hLA" role="1ajl9A">
            <ref role="16sUi3" node="47Hi8V$YpCa" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="47Hi8V$YplK" role="3clF47">
        <node concept="3clFbJ" id="47Hi8V$YplL" role="3cqZAp">
          <node concept="3clFbC" id="47Hi8V$YplM" role="3clFbw">
            <node concept="10Nm6u" id="47Hi8V$YplN" role="3uHU7w" />
            <node concept="1rXfSq" id="47Hi8V$YplO" role="3uHU7B">
              <ref role="37wK5l" node="3L_P6qKH8fm" resolve="getContext" />
            </node>
          </node>
          <node concept="3clFbS" id="47Hi8V$YplP" role="3clFbx">
            <node concept="3cpWs6" id="47Hi8V$YplQ" role="3cqZAp">
              <node concept="10Nm6u" id="7_cOjZe5clN" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47Hi8V$YplR" role="3cqZAp">
          <node concept="2OqwBi" id="47Hi8V$YplS" role="3clFbG">
            <node concept="liA8E" id="47Hi8V$YplT" role="2OqNvi">
              <ref role="37wK5l" to="xptu:47Hi8V$YpXV" resolve="invokeEvaluationUnderProgress" />
              <node concept="37vLTw" id="47Hi8V$YplU" role="37wK5m">
                <ref role="3cqZAo" node="47Hi8V$YplH" resolve="command" />
              </node>
              <node concept="2OqwBi" id="47Hi8V$YplV" role="37wK5m">
                <node concept="liA8E" id="47Hi8V$YplW" role="2OqNvi">
                  <ref role="37wK5l" to="y3sp:2Y$mRnIClT3" resolve="getThread" />
                </node>
                <node concept="1rXfSq" id="47Hi8V$YplX" role="2Oq$k0">
                  <ref role="37wK5l" node="3UdBmwRq3jh" resolve="getThread" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="47Hi8V$YplY" role="2Oq$k0">
              <node concept="liA8E" id="47Hi8V$YplZ" role="2OqNvi">
                <ref role="37wK5l" node="3L_P6qKH8c5" resolve="getEventsProcessor" />
              </node>
              <node concept="37vLTw" id="47Hi8V$Ypm0" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8fj" resolve="myDebugSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="47Hi8V$YpCa" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="16syzq" id="7_cOjZe5c1S" role="3clF45">
        <ref role="16sUi3" node="47Hi8V$YpCa" resolve="R" />
      </node>
      <node concept="2AHcQZ" id="7_cOjZe5c2Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7_cOjZe5c31" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdBmwRq228" role="jymVt">
      <property role="od$2w" value="true" />
      <property role="TrG5h" value="initializeThreads" />
      <node concept="3cqZAl" id="3UdBmwRq229" role="3clF45" />
      <node concept="3Tmbuc" id="3UdBmwRq22a" role="1B3o_S" />
      <node concept="3clFbS" id="3UdBmwRq22b" role="3clF47">
        <node concept="1gVbGN" id="3UdBmwRq22c" role="3cqZAp">
          <node concept="3fqX7Q" id="3UdBmwRq22d" role="1gVkn0">
            <node concept="2YIFZM" id="5XQGVRztU39" role="3fr31v">
              <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT()" resolve="isInEDT" />
              <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3UdBmwRq22h" role="3cqZAp">
          <node concept="2OqwBi" id="3UdBmwRq22i" role="1gVkn0">
            <node concept="1rXfSq" id="3UdBmwRq22j" role="2Oq$k0">
              <ref role="37wK5l" node="3NjNDLgGGtU" resolve="getExecutionState" />
            </node>
            <node concept="liA8E" id="3UdBmwRq22k" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
              <node concept="Rm8GO" id="3UdBmwRq22l" role="37wK5m">
                <ref role="Rm8GQ" to="1l1h:3SnNvqCaK7w" resolve="Paused" />
                <ref role="1Px2BO" to="1l1h:3SnNvqCaJaJ" resolve="AbstractDebugSession.ExecutionState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdBmwRq22m" role="3cqZAp" />
        <node concept="1DcWWT" id="3UdBmwRq22n" role="3cqZAp">
          <node concept="2OqwBi" id="3UdBmwRq22o" role="1DdaDG">
            <node concept="2OqwBi" id="3UdBmwRq22p" role="2Oq$k0">
              <node concept="1rXfSq" id="3UdBmwRq22q" role="2Oq$k0">
                <ref role="37wK5l" node="3L_P6qKH8h5" resolve="getEventProcessor" />
              </node>
              <node concept="liA8E" id="3UdBmwRq22r" role="2OqNvi">
                <ref role="37wK5l" to="xptu:4cAPFLA9hCG" resolve="getVirtualMachine" />
              </node>
            </node>
            <node concept="liA8E" id="3UdBmwRq22s" role="2OqNvi">
              <ref role="37wK5l" to="frkw:~VirtualMachine.allThreads()" resolve="allThreads" />
            </node>
          </node>
          <node concept="3cpWsn" id="3UdBmwRq22t" role="1Duv9x">
            <property role="TrG5h" value="threadReference" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3UdBmwRq22u" role="1tU5fm">
              <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3UdBmwRq22v" role="2LFqv$">
            <node concept="3clFbF" id="3UdBmwRq22_" role="3cqZAp">
              <node concept="2OqwBi" id="3UdBmwRq22A" role="3clFbG">
                <node concept="37vLTw" id="3UdBmwRq22B" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdBmwRq1OQ" resolve="myThreads" />
                </node>
                <node concept="TSZUe" id="3UdBmwRq22C" role="2OqNvi">
                  <node concept="2ShNRf" id="3UdBmwRq22D" role="25WWJ7">
                    <node concept="1pGfFk" id="3UdBmwRq22E" role="2ShVmc">
                      <ref role="37wK5l" to="y3sp:2Y$mRnIClRb" resolve="JavaThread" />
                      <node concept="37vLTw" id="6k4GBOyf37G" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKH8fj" resolve="myDebugSession" />
                      </node>
                      <node concept="37vLTw" id="3UdBmwRq22F" role="37wK5m">
                        <ref role="3cqZAo" node="3UdBmwRq22t" resolve="threadReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3UdBmwRq22G" role="3cqZAp">
          <node concept="3eOVzh" id="3UdBmwRq22H" role="1gVkn0">
            <node concept="2OqwBi" id="3UdBmwRq22I" role="3uHU7w">
              <node concept="37vLTw" id="3UdBmwRq22J" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdBmwRq1OQ" resolve="myThreads" />
              </node>
              <node concept="34oBXx" id="3UdBmwRq22K" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3UdBmwRq22L" role="3uHU7B">
              <ref role="3cqZAo" node="3UdBmwRq1BC" resolve="myThreadIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdBmwRq2fX" role="jymVt">
      <property role="TrG5h" value="getCurrentThread" />
      <node concept="3Tm1VV" id="3UdBmwRq2fY" role="1B3o_S" />
      <node concept="3clFbS" id="3UdBmwRq2fZ" role="3clF47">
        <node concept="3clFbF" id="3UdBmwRq2g0" role="3cqZAp">
          <node concept="2OqwBi" id="3UdBmwRq2g1" role="3clFbG">
            <node concept="37vLTw" id="3UdBmwRq2g2" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdBmwRq1OQ" resolve="myThreads" />
            </node>
            <node concept="34jXtK" id="3UdBmwRq2g3" role="2OqNvi">
              <node concept="37vLTw" id="3UdBmwRq2g4" role="25WWJ7">
                <ref role="3cqZAo" node="3UdBmwRq1BC" resolve="myThreadIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3UdBmwRq2g5" role="3clF45">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClQT" resolve="JavaThread" />
      </node>
      <node concept="2AHcQZ" id="3UdBmwRq2g6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdBmwRq2EK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectThreadInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3UdBmwRq2EL" role="1B3o_S" />
      <node concept="3uibUv" id="3UdBmwRq5H7" role="3clF45">
        <ref role="3uigEE" node="3L_P6qKH8fi" resolve="JavaUiStateImpl" />
      </node>
      <node concept="37vLTG" id="3UdBmwRq2EN" role="3clF46">
        <property role="TrG5h" value="thread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3UdBmwRq2EO" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
        </node>
        <node concept="2AHcQZ" id="3UdBmwRq2EP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdBmwRq2EQ" role="3clF47">
        <node concept="3SKdUt" id="3UdBmwRq2EY" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocJT" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocJU" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJV" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJW" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJX" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJY" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocJZ" role="1PaTwD">
              <property role="3oM_SC" value="selection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UdBmwRq2ER" role="3cqZAp">
          <node concept="3cpWsn" id="3UdBmwRq2ES" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3UdBmwRq2ET" role="1tU5fm" />
            <node concept="2OqwBi" id="3UdBmwRq2EU" role="33vP2m">
              <node concept="37vLTw" id="3UdBmwRq2EV" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdBmwRq1OQ" resolve="myThreads" />
              </node>
              <node concept="2WmjW8" id="3UdBmwRq2EW" role="2OqNvi">
                <node concept="37vLTw" id="3UdBmwRq2EX" role="25WWJ7">
                  <ref role="3cqZAo" node="3UdBmwRq2EN" resolve="thread" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UdBmwRq64b" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3UdBmwRq64e" role="3clFbx">
            <node concept="3cpWs6" id="3UdBmwRq2F0" role="3cqZAp">
              <node concept="2ShNRf" id="3UdBmwRq2F1" role="3cqZAk">
                <node concept="1pGfFk" id="3UdBmwRq2F2" role="2ShVmc">
                  <ref role="37wK5l" node="3L_P6qKH8iF" resolve="PausedJavaUiState" />
                  <node concept="Xjq3P" id="3UdBmwRq2F3" role="37wK5m" />
                  <node concept="37vLTw" id="3UdBmwRq2F4" role="37wK5m">
                    <ref role="3cqZAo" node="3L_P6qKH8fj" resolve="myDebugSession" />
                  </node>
                  <node concept="37vLTw" id="3UdBmwRq2F5" role="37wK5m">
                    <ref role="3cqZAo" node="3UdBmwRq2ES" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3UdBmwRqgDH" role="3clFbw">
            <node concept="2OqwBi" id="3UdBmwRqcuf" role="2Oq$k0">
              <node concept="1eOMI4" id="3UdBmwRqbjK" role="2Oq$k0">
                <node concept="10QFUN" id="3UdBmwRqbjH" role="1eOMHV">
                  <node concept="3uibUv" id="3UdBmwRqbjT" role="10QFUM">
                    <ref role="3uigEE" to="y3sp:2Y$mRnIClQT" resolve="JavaThread" />
                  </node>
                  <node concept="37vLTw" id="3UdBmwRqbko" role="10QFUP">
                    <ref role="3cqZAo" node="3UdBmwRq2EN" resolve="thread" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3UdBmwRqfsz" role="2OqNvi">
                <ref role="37wK5l" to="y3sp:2Y$mRnIClT3" resolve="getThread" />
              </node>
            </node>
            <node concept="liA8E" id="3UdBmwRqjPL" role="2OqNvi">
              <ref role="37wK5l" to="frkw:~ThreadReference.isSuspended()" resolve="isSuspended" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UdBmwRqjSn" role="3cqZAp">
          <node concept="2ShNRf" id="3UdBmwRqjTj" role="3cqZAk">
            <node concept="1pGfFk" id="3UdBmwRqkeP" role="2ShVmc">
              <ref role="37wK5l" node="3UdBmwRraQD" resolve="RunningJavaUiState" />
              <node concept="37vLTw" id="3UdBmwRqkfk" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH8fj" resolve="myDebugSession" />
              </node>
              <node concept="37vLTw" id="6wJHdzq18hJ" role="37wK5m">
                <ref role="3cqZAo" node="3UdBmwRq2ES" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UdBmwRq2F6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdBmwRq2Si" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectThread" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3UdBmwRq2Sj" role="1B3o_S" />
      <node concept="3cqZAl" id="3UdBmwRq2Sk" role="3clF45" />
      <node concept="37vLTG" id="3UdBmwRq2Sl" role="3clF46">
        <property role="TrG5h" value="thread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3UdBmwRq2Sm" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
        </node>
        <node concept="2AHcQZ" id="3UdBmwRq2Sn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdBmwRq2So" role="3clF47">
        <node concept="3clFbF" id="3UdBmwRq2Sp" role="3cqZAp">
          <node concept="2OqwBi" id="3UdBmwRq2Sq" role="3clFbG">
            <node concept="2OqwBi" id="3UdBmwRq2Sr" role="2Oq$k0">
              <node concept="37vLTw" id="3UdBmwRq2Ss" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8fj" resolve="myDebugSession" />
              </node>
              <node concept="liA8E" id="3UdBmwRq2St" role="2OqNvi">
                <ref role="37wK5l" node="3L_P6qKH8c5" resolve="getEventsProcessor" />
              </node>
            </node>
            <node concept="liA8E" id="3UdBmwRq2Su" role="2OqNvi">
              <ref role="37wK5l" to="xptu:y48tyGZIsQ" resolve="schedule" />
              <node concept="1bVj0M" id="3UdBmwRq2Sv" role="37wK5m">
                <node concept="3clFbS" id="3UdBmwRq2Sw" role="1bW5cS">
                  <node concept="3cpWs8" id="3UdBmwRq2Sx" role="3cqZAp">
                    <node concept="3cpWsn" id="3UdBmwRq2Sy" role="3cpWs9">
                      <property role="TrG5h" value="newState" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3UdBmwRq2Sz" role="1tU5fm">
                        <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
                      </node>
                      <node concept="1rXfSq" id="3UdBmwRq2S$" role="33vP2m">
                        <ref role="37wK5l" node="3UdBmwRq2EK" resolve="selectThreadInternal" />
                        <node concept="37vLTw" id="3UdBmwRq2S_" role="37wK5m">
                          <ref role="3cqZAo" node="3UdBmwRq2Sl" resolve="thread" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3UdBmwRq2SA" role="3cqZAp">
                    <node concept="3y3z36" id="3UdBmwRq2SB" role="3clFbw">
                      <node concept="37vLTw" id="3UdBmwRq2SC" role="3uHU7B">
                        <ref role="3cqZAo" node="3UdBmwRq2Sy" resolve="newState" />
                      </node>
                      <node concept="Xjq3P" id="3UdBmwRq2SD" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3UdBmwRq2SE" role="3clFbx">
                      <node concept="3clFbF" id="3UdBmwRq2SF" role="3cqZAp">
                        <node concept="2OqwBi" id="3UdBmwRq2SG" role="3clFbG">
                          <node concept="37vLTw" id="3UdBmwRq2SH" role="2Oq$k0">
                            <ref role="3cqZAo" to="1l1h:3SnNvqCaJxH" resolve="myAbstractDebugSession" />
                          </node>
                          <node concept="liA8E" id="3UdBmwRq2SI" role="2OqNvi">
                            <ref role="37wK5l" to="1l1h:3SnNvqCaKbT" resolve="trySetState" />
                            <node concept="Xjq3P" id="3UdBmwRq2SJ" role="37wK5m" />
                            <node concept="37vLTw" id="3UdBmwRq2SK" role="37wK5m">
                              <ref role="3cqZAo" node="3UdBmwRq2Sy" resolve="newState" />
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
      <node concept="2AHcQZ" id="3UdBmwRq2SL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdBmwRq35X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="true" />
      <property role="TrG5h" value="getThreads" />
      <property role="DiZV1" value="false" />
      <node concept="_YKpA" id="3UdBmwRq35Y" role="3clF45">
        <node concept="3uibUv" id="3UdBmwRq35Z" role="_ZDj9">
          <ref role="3uigEE" to="y3sp:2Y$mRnIClQT" resolve="JavaThread" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3UdBmwRq360" role="1B3o_S" />
      <node concept="3clFbS" id="3UdBmwRq361" role="3clF47">
        <node concept="3clFbF" id="3UdBmwRq362" role="3cqZAp">
          <node concept="37vLTw" id="3UdBmwRq363" role="3clFbG">
            <ref role="3cqZAo" node="3UdBmwRq1OQ" resolve="myThreads" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UdBmwRq364" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3UdBmwRq365" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdBmwRq3jh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="true" />
      <property role="TrG5h" value="getThread" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3UdBmwRq3ji" role="1B3o_S" />
      <node concept="3uibUv" id="3UdBmwRq3jj" role="3clF45">
        <ref role="3uigEE" to="y3sp:2Y$mRnIClQT" resolve="JavaThread" />
      </node>
      <node concept="3clFbS" id="3UdBmwRq3jk" role="3clF47">
        <node concept="3cpWs6" id="3UdBmwRq3jl" role="3cqZAp">
          <node concept="10QFUN" id="3UdBmwRq3jm" role="3cqZAk">
            <node concept="2OqwBi" id="3UdBmwRq3jn" role="10QFUP">
              <node concept="37vLTw" id="3UdBmwRq3jo" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdBmwRq1OQ" resolve="myThreads" />
              </node>
              <node concept="34jXtK" id="3UdBmwRq3jp" role="2OqNvi">
                <node concept="37vLTw" id="3UdBmwRq3jq" role="25WWJ7">
                  <ref role="3cqZAo" node="3UdBmwRq1BC" resolve="myThreadIndex" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3UdBmwRq3jr" role="10QFUM">
              <ref role="3uigEE" to="y3sp:2Y$mRnIClQT" resolve="JavaThread" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UdBmwRq3js" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3NjNDLgGGtU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExecutionState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3NjNDLgGGtV" role="1B3o_S" />
      <node concept="3uibUv" id="3NjNDLgGGtW" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJaJ" resolve="AbstractDebugSession.ExecutionState" />
      </node>
      <node concept="3clFbS" id="3NjNDLgGGtX" role="3clF47">
        <node concept="3cpWs6" id="3NjNDLgGGtY" role="3cqZAp">
          <node concept="2OqwBi" id="3NjNDLgGGtZ" role="3cqZAk">
            <node concept="37vLTw" id="3NjNDLgGGu0" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH8fj" resolve="myDebugSession" />
            </node>
            <node concept="liA8E" id="3NjNDLgGGu1" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaKcp" resolve="getExecutionState" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L_P6qKH8hs">
    <property role="TrG5h" value="PausedJavaUiState" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3L_P6qKH8ht" role="1B3o_S" />
    <node concept="3uibUv" id="3L_P6qKH8r_" role="1zkMxy">
      <ref role="3uigEE" node="3L_P6qKH8fi" resolve="JavaUiStateImpl" />
    </node>
    <node concept="312cEg" id="3L_P6qKH8hu" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3L_P6qKH8hv" role="1tU5fm">
        <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
      </node>
      <node concept="3Tm6S6" id="3L_P6qKH8hw" role="1B3o_S" />
      <node concept="2AHcQZ" id="3L_P6qKH8hx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="3L_P6qKH8h_" role="jymVt">
      <property role="TrG5h" value="myStackFrameIndex" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3L_P6qKH8hA" role="1tU5fm" />
      <node concept="3Tm6S6" id="3L_P6qKH8hB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3L_P6qKH8hJ" role="jymVt">
      <property role="TrG5h" value="myWatchables" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3L_P6qKH8hK" role="1B3o_S" />
      <node concept="_YKpA" id="3L_P6qKH8hL" role="1tU5fm">
        <node concept="3uibUv" id="3L_P6qKH8hM" role="_ZDj9">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="2ShNRf" id="3L_P6qKH8hN" role="33vP2m">
        <node concept="Tc6Ow" id="3L_P6qKH8hO" role="2ShVmc">
          <node concept="3uibUv" id="3L_P6qKH8hP" role="HW$YZ">
            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3L_P6qKH8hQ" role="jymVt">
      <node concept="3cqZAl" id="3L_P6qKH8hR" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKH8hS" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8hT" role="1tU5fm">
          <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8hU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8hV" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8hW" role="1tU5fm">
          <ref role="3uigEE" node="3L_P6qKH88z" resolve="DebugSession" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8hX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8hY" role="3clF47">
        <node concept="XkiVB" id="3L_P6qKH8hZ" role="3cqZAp">
          <ref role="37wK5l" node="3L_P6qKH8he" resolve="JavaUiStateImpl" />
          <node concept="37vLTw" id="2BHiRxglIb1" role="37wK5m">
            <ref role="3cqZAo" node="3L_P6qKH8hV" resolve="debugSession" />
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8i1" role="3cqZAp">
          <node concept="37vLTI" id="3L_P6qKH8i2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXzm" role="37vLTJ">
              <ref role="3cqZAo" node="3L_P6qKH8hu" resolve="myContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8ed" role="37vLTx">
              <ref role="3cqZAo" node="3L_P6qKH8hS" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L_P6qKH8i5" role="3cqZAp" />
        <node concept="3clFbF" id="3L_P6qKH8i6" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhIa" role="3clFbG">
            <ref role="37wK5l" node="3UdBmwRq228" resolve="initializeThreads" />
          </node>
        </node>
        <node concept="3clFbH" id="3L_P6qKH8i8" role="3cqZAp" />
        <node concept="3clFbF" id="3L_P6qKH8i9" role="3cqZAp">
          <node concept="37vLTI" id="3L_P6qKH8ia" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufSg" role="37vLTJ">
              <ref role="3cqZAo" node="3UdBmwRq1BC" resolve="myThreadIndex" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz8rt" role="37vLTx">
              <ref role="37wK5l" node="3L_P6qKH8lC" resolve="findThreadIndex" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3L_P6qKH8id" role="3cqZAp">
          <node concept="2d3UOw" id="3L_P6qKH8ie" role="1gVkn0">
            <node concept="3cmrfG" id="3L_P6qKH8if" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuSuw" role="3uHU7B">
              <ref role="3cqZAo" node="3UdBmwRq1BC" resolve="myThreadIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8ih" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8ii" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyzhSg" role="2Oq$k0">
              <ref role="37wK5l" node="3UdBmwRq35X" resolve="getThreads" />
            </node>
            <node concept="2es0OD" id="3L_P6qKH8ik" role="2OqNvi">
              <node concept="1bVj0M" id="3L_P6qKH8il" role="23t8la">
                <node concept="3clFbS" id="3L_P6qKH8im" role="1bW5cS">
                  <node concept="3clFbF" id="3L_P6qKH8in" role="3cqZAp">
                    <node concept="2OqwBi" id="3L_P6qKH8io" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxglG6q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKH8ir" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKH8iq" role="2OqNvi">
                        <ref role="37wK5l" to="y3sp:1Ba1dBdGw5b" resolve="initializeFrames" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3L_P6qKH8ir" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3L_P6qKH8is" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L_P6qKH8it" role="3cqZAp" />
        <node concept="3clFbF" id="3L_P6qKH8iu" role="3cqZAp">
          <node concept="37vLTI" id="3L_P6qKH8iv" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukE_" role="37vLTJ">
              <ref role="3cqZAo" node="3L_P6qKH8h_" resolve="myStackFrameIndex" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyHZ5" role="37vLTx">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJzj" resolve="findStackFrameIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8iy" role="3cqZAp">
          <node concept="2EnYce" id="3L_P6qKH8iz" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz9xG" role="2Oq$k0">
              <ref role="37wK5l" node="3L_P6qKH8p3" resolve="getStackFrame" />
            </node>
            <node concept="liA8E" id="3L_P6qKH8i_" role="2OqNvi">
              <ref role="37wK5l" to="y3sp:7I7en9Qj5jx" resolve="initializeWatchables" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8iA" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8iB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoM1" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH8hJ" resolve="myWatchables" />
            </node>
            <node concept="X8dFx" id="3L_P6qKH8iD" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqyz3wa" role="25WWJ7">
                <ref role="37wK5l" node="3L_P6qKH8q0" resolve="getAdditionalWatchables" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3L_P6qKH8iF" role="jymVt">
      <node concept="3cqZAl" id="3L_P6qKH8iG" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKH8iH" role="3clF46">
        <property role="TrG5h" value="previousState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3UdBmwRql5O" role="1tU5fm">
          <ref role="3uigEE" node="3L_P6qKH8fi" resolve="JavaUiStateImpl" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8iJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8iK" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8iL" role="1tU5fm">
          <ref role="3uigEE" node="3L_P6qKH88z" resolve="DebugSession" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8iM" role="3clF46">
        <property role="TrG5h" value="currentThreadIndex" />
        <node concept="10Oyi0" id="3L_P6qKH8iN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3L_P6qKH8iO" role="3clF47">
        <node concept="XkiVB" id="3L_P6qKH8iP" role="3cqZAp">
          <ref role="37wK5l" node="3UdBmwRqkQu" resolve="JavaUiStateImpl" />
          <node concept="37vLTw" id="2BHiRxgm6Fe" role="37wK5m">
            <ref role="3cqZAo" node="3L_P6qKH8iK" resolve="debugSession" />
          </node>
          <node concept="37vLTw" id="3UdBmwRql5K" role="37wK5m">
            <ref role="3cqZAo" node="3L_P6qKH8iM" resolve="currentThreadIndex" />
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8j3" role="3cqZAp">
          <node concept="37vLTI" id="3L_P6qKH8j4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeurqn" role="37vLTJ">
              <ref role="3cqZAo" node="3L_P6qKH8hu" resolve="myContext" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzbDZ" role="37vLTx">
              <ref role="37wK5l" node="3L_P6qKH8gj" resolve="findContext" />
              <node concept="37vLTw" id="2BHiRxglEre" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH8iH" resolve="previousState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3L_P6qKH8j8" role="3cqZAp">
          <node concept="3y3z36" id="3L_P6qKH8j9" role="1gVkn0">
            <node concept="10Nm6u" id="3L_P6qKH8ja" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuFRJ" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKH8hu" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L_P6qKH8jp" role="3cqZAp" />
        <node concept="3clFbF" id="3L_P6qKH8jq" role="3cqZAp">
          <node concept="37vLTI" id="3L_P6qKH8jr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuG_g" role="37vLTJ">
              <ref role="3cqZAo" node="3L_P6qKH8h_" resolve="myStackFrameIndex" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz9OY" role="37vLTx">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJzj" resolve="findStackFrameIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8ju" role="3cqZAp">
          <node concept="2EnYce" id="3L_P6qKH8jv" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz9Sd" role="2Oq$k0">
              <ref role="37wK5l" node="3L_P6qKH8p3" resolve="getStackFrame" />
            </node>
            <node concept="liA8E" id="3L_P6qKH8jx" role="2OqNvi">
              <ref role="37wK5l" to="y3sp:7I7en9Qj5jx" resolve="initializeWatchables" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8jy" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8jz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWRW" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH8hJ" resolve="myWatchables" />
            </node>
            <node concept="X8dFx" id="3L_P6qKH8j_" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqyzeJ6" role="25WWJ7">
                <ref role="37wK5l" node="3L_P6qKH8q0" resolve="getAdditionalWatchables" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3L_P6qKH8jB" role="lGtFl">
        <node concept="TZ5HA" id="3L_P6qKH8jC" role="TZ5H$">
          <node concept="1dT_AC" id="3L_P6qKH8jD" role="1dT_Ay">
            <property role="1dT_AB" value="This constructor is called when user selects some thread from ui" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3L_P6qKH8jF" role="jymVt">
      <node concept="3cqZAl" id="3L_P6qKH8jG" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKH8jH" role="3clF46">
        <property role="TrG5h" value="previousState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8jI" role="1tU5fm">
          <ref role="3uigEE" node="3L_P6qKH8hs" resolve="PausedJavaUiState" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8jJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8jK" role="3clF46">
        <property role="TrG5h" value="frameIndex" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3L_P6qKH8jL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3L_P6qKH8jM" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8jN" role="1tU5fm">
          <ref role="3uigEE" node="3L_P6qKH88z" resolve="DebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8jO" role="3clF47">
        <node concept="XkiVB" id="3L_P6qKH8jP" role="3cqZAp">
          <ref role="37wK5l" node="3L_P6qKH8he" resolve="JavaUiStateImpl" />
          <node concept="37vLTw" id="2BHiRxgl3Fv" role="37wK5m">
            <ref role="3cqZAo" node="3L_P6qKH8jM" resolve="debugSession" />
          </node>
        </node>
        <node concept="1gVbGN" id="3L_P6qKH8jR" role="3cqZAp">
          <node concept="22lmx$" id="3L_P6qKH8jS" role="1gVkn0">
            <node concept="3clFbC" id="3L_P6qKH8jT" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglpgr" role="3uHU7B">
                <ref role="3cqZAo" node="3L_P6qKH8jK" resolve="frameIndex" />
              </node>
              <node concept="37vLTw" id="2BHiRxeohul" role="3uHU7w">
                <ref role="3cqZAo" to="1l1h:3SnNvqCaJxC" resolve="NO_FRAME" />
              </node>
            </node>
            <node concept="1eOMI4" id="3L_P6qKH8jW" role="3uHU7w">
              <node concept="1Wc70l" id="3L_P6qKH8jX" role="1eOMHV">
                <node concept="2d3UOw" id="3L_P6qKH8jY" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmC5l" role="3uHU7B">
                    <ref role="3cqZAo" node="3L_P6qKH8jK" resolve="frameIndex" />
                  </node>
                  <node concept="3cmrfG" id="3L_P6qKH8k0" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="3L_P6qKH8k1" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgmNwj" role="3uHU7B">
                    <ref role="3cqZAo" node="3L_P6qKH8jK" resolve="frameIndex" />
                  </node>
                  <node concept="2OqwBi" id="3L_P6qKH8k3" role="3uHU7w">
                    <node concept="2OqwBi" id="3L_P6qKH8k4" role="2Oq$k0">
                      <node concept="liA8E" id="3L_P6qKH8k5" role="2OqNvi">
                        <ref role="37wK5l" node="3UdBmwRq2fX" resolve="getCurrentThread" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghfAN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKH8jH" resolve="previousState" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3L_P6qKH8k7" role="2OqNvi">
                      <ref role="37wK5l" to="y3sp:2Y$mRnIClS9" resolve="getFramesCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8k8" role="3cqZAp">
          <node concept="37vLTI" id="3L_P6qKH8k9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuDJp" role="37vLTJ">
              <ref role="3cqZAo" node="3L_P6qKH8hu" resolve="myContext" />
            </node>
            <node concept="2OqwBi" id="3L_P6qKH8kb" role="37vLTx">
              <node concept="2OwXpG" id="3L_P6qKH8kc" role="2OqNvi">
                <ref role="2Oxat5" node="3L_P6qKH8hu" resolve="myContext" />
              </node>
              <node concept="37vLTw" id="2BHiRxgheNl" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8jH" resolve="previousState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8ke" role="3cqZAp">
          <node concept="37vLTI" id="3L_P6qKH8kf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuDZu" role="37vLTJ">
              <ref role="3cqZAo" node="3UdBmwRq1BC" resolve="myThreadIndex" />
            </node>
            <node concept="2OqwBi" id="3L_P6qKH8kh" role="37vLTx">
              <node concept="2OwXpG" id="3L_P6qKH8ki" role="2OqNvi">
                <ref role="2Oxat5" node="3UdBmwRq1BC" resolve="myThreadIndex" />
              </node>
              <node concept="37vLTw" id="2BHiRxgleqD" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8jH" resolve="previousState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8kk" role="3cqZAp">
          <node concept="37vLTI" id="3L_P6qKH8kl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus8W" role="37vLTJ">
              <ref role="3cqZAo" node="3L_P6qKH8h_" resolve="myStackFrameIndex" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8lR" role="37vLTx">
              <ref role="3cqZAo" node="3L_P6qKH8jK" resolve="frameIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L_P6qKH8ko" role="3cqZAp" />
        <node concept="3clFbF" id="3L_P6qKH8kp" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeVm" role="3clFbG">
            <ref role="37wK5l" node="3UdBmwRq228" resolve="initializeThreads" />
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8kr" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8ks" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyzhPT" role="2Oq$k0">
              <ref role="37wK5l" node="3UdBmwRq35X" resolve="getThreads" />
            </node>
            <node concept="2es0OD" id="3L_P6qKH8ku" role="2OqNvi">
              <node concept="1bVj0M" id="3L_P6qKH8kv" role="23t8la">
                <node concept="3clFbS" id="3L_P6qKH8kw" role="1bW5cS">
                  <node concept="3clFbF" id="3L_P6qKH8kx" role="3cqZAp">
                    <node concept="2OqwBi" id="3L_P6qKH8ky" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm9kd" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKH8k_" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKH8k$" role="2OqNvi">
                        <ref role="37wK5l" to="y3sp:1Ba1dBdGw5b" resolve="initializeFrames" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3L_P6qKH8k_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3L_P6qKH8kA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8kB" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8kC" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz9Rq" role="2Oq$k0">
              <ref role="37wK5l" node="3L_P6qKH8p3" resolve="getStackFrame" />
            </node>
            <node concept="liA8E" id="3L_P6qKH8kE" role="2OqNvi">
              <ref role="37wK5l" to="y3sp:7I7en9Qj5jx" resolve="initializeWatchables" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8kF" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8kG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuNXh" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH8hJ" resolve="myWatchables" />
            </node>
            <node concept="X8dFx" id="3L_P6qKH8kI" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqyz8NO" role="25WWJ7">
                <ref role="37wK5l" node="3L_P6qKH8q0" resolve="getAdditionalWatchables" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3L_P6qKH8kK" role="lGtFl">
        <node concept="TZ5HA" id="3L_P6qKH8kL" role="TZ5H$">
          <node concept="1dT_AC" id="3L_P6qKH8kM" role="1dT_Ay">
            <property role="1dT_AB" value="This constructor is called when user selects some frame from ui" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3L_P6qKH8kN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3L_P6qKH8lC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findThreadIndex" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKH8lD" role="1B3o_S" />
      <node concept="10Oyi0" id="3L_P6qKH8lE" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKH8lF" role="3clF47">
        <node concept="3cpWs8" id="3L_P6qKH8lG" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKH8lH" role="3cpWs9">
            <property role="TrG5h" value="threads" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKH8lI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3L_P6qKH8lJ" role="11_B2D">
                <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="3L_P6qKH8lK" role="33vP2m">
              <node concept="2OqwBi" id="3L_P6qKH8lL" role="2Oq$k0">
                <node concept="1rXfSq" id="4hiugqyyKhw" role="2Oq$k0">
                  <ref role="37wK5l" node="3L_P6qKH8h5" resolve="getEventProcessor" />
                </node>
                <node concept="liA8E" id="3L_P6qKH8lN" role="2OqNvi">
                  <ref role="37wK5l" to="xptu:4cAPFLA9hCG" resolve="getVirtualMachine" />
                </node>
              </node>
              <node concept="liA8E" id="3L_P6qKH8lO" role="2OqNvi">
                <ref role="37wK5l" to="frkw:~VirtualMachine.allThreads()" resolve="allThreads" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3L_P6qKH8lP" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKH8lQ" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKH8lR" role="1tU5fm">
              <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
            </node>
            <node concept="2OqwBi" id="3L_P6qKH8lS" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeurpw" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8hu" resolve="myContext" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8lU" role="2OqNvi">
                <ref role="37wK5l" to="xptu:y48tyGZCsS" resolve="getThread" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L_P6qKH8lV" role="3cqZAp" />
        <node concept="3clFbJ" id="3L_P6qKH8lW" role="3cqZAp">
          <node concept="3clFbS" id="3L_P6qKH8lX" role="3clFbx">
            <node concept="3cpWs6" id="3L_P6qKH8lY" role="3cqZAp">
              <node concept="2OqwBi" id="3L_P6qKH8lZ" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTuO$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_P6qKH8lH" resolve="threads" />
                </node>
                <node concept="liA8E" id="3L_P6qKH8m1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object)" resolve="indexOf" />
                  <node concept="37vLTw" id="3GM_nagTAbJ" role="37wK5m">
                    <ref role="3cqZAo" node="3L_P6qKH8lQ" resolve="thread" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3L_P6qKH8m3" role="3clFbw">
            <node concept="10Nm6u" id="3L_P6qKH8m4" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzu3" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKH8lQ" resolve="thread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L_P6qKH8m6" role="3cqZAp" />
        <node concept="1DcWWT" id="3L_P6qKH8m7" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBEs" role="1DdaDG">
            <ref role="3cqZAo" node="3L_P6qKH8lH" resolve="threads" />
          </node>
          <node concept="3cpWsn" id="3L_P6qKH8m9" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKH8ma" role="1tU5fm">
              <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3L_P6qKH8mb" role="2LFqv$">
            <node concept="3SKdUt" id="3L_P6qKH8mc" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXocK0" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXocK1" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocK2" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocK3" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocK4" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocK5" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocK6" role="1PaTwD">
                  <property role="3oM_SC" value="hack" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocK7" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocK8" role="1PaTwD">
                  <property role="3oM_SC" value="filter" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocK9" role="1PaTwD">
                  <property role="3oM_SC" value="out" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocKa" role="1PaTwD">
                  <property role="3oM_SC" value="system" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocKb" role="1PaTwD">
                  <property role="3oM_SC" value="threads" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3L_P6qKH8me" role="3cqZAp">
              <node concept="3fqX7Q" id="3L_P6qKH8mf" role="3clFbw">
                <node concept="2OqwBi" id="3L_P6qKH8mg" role="3fr31v">
                  <node concept="2OqwBi" id="3L_P6qKH8mh" role="2Oq$k0">
                    <node concept="2OqwBi" id="3L_P6qKH8mi" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTuX3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKH8m9" resolve="t" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKH8mk" role="2OqNvi">
                        <ref role="37wK5l" to="frkw:~ThreadReference.threadGroup()" resolve="threadGroup" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3L_P6qKH8ml" role="2OqNvi">
                      <ref role="37wK5l" to="frkw:~ThreadGroupReference.name()" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8mm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="3L_P6qKH8mn" role="37wK5m">
                      <property role="Xl_RC" value="system" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3L_P6qKH8mo" role="3clFbx">
                <node concept="3cpWs6" id="3L_P6qKH8mp" role="3cqZAp">
                  <node concept="2OqwBi" id="3L_P6qKH8mq" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTsGx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_P6qKH8lH" resolve="threads" />
                    </node>
                    <node concept="liA8E" id="3L_P6qKH8ms" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object)" resolve="indexOf" />
                      <node concept="37vLTw" id="3GM_nagT$wF" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKH8m9" resolve="t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L_P6qKH8mu" role="3cqZAp">
          <node concept="3cmrfG" id="3L_P6qKH8mv" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8mw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThisObject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8mx" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8my" role="3clF45">
        <ref role="3uigEE" to="frkw:~ObjectReference" resolve="ObjectReference" />
      </node>
      <node concept="3clFbS" id="3L_P6qKH8mz" role="3clF47">
        <node concept="3cpWs8" id="3L_P6qKH8m$" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKH8m_" role="3cpWs9">
            <property role="TrG5h" value="javaStackFrame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKH8mA" role="1tU5fm">
              <ref role="3uigEE" to="y3sp:2Y$mRnICmoJ" resolve="JavaStackFrame" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz9VD" role="33vP2m">
              <ref role="37wK5l" node="3L_P6qKH8p3" resolve="getStackFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L_P6qKH8mC" role="3cqZAp">
          <node concept="3y3z36" id="3L_P6qKH8mD" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$HI" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKH8m_" resolve="javaStackFrame" />
            </node>
            <node concept="10Nm6u" id="3L_P6qKH8mF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3L_P6qKH8mG" role="3clFbx">
            <node concept="3cpWs6" id="3L_P6qKH8mH" role="3cqZAp">
              <node concept="2EnYce" id="3L_P6qKH8mI" role="3cqZAk">
                <node concept="2OqwBi" id="3L_P6qKH8mJ" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTA$X" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_P6qKH8m_" resolve="javaStackFrame" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8mL" role="2OqNvi">
                    <ref role="37wK5l" to="y3sp:2Y$mRnICmqa" resolve="getStackFrame" />
                  </node>
                </node>
                <node concept="liA8E" id="3L_P6qKH8mM" role="2OqNvi">
                  <ref role="37wK5l" to="frkw:~StackFrame.thisObject()" resolve="thisObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L_P6qKH8mN" role="3cqZAp">
          <node concept="10Nm6u" id="3L_P6qKH8mO" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8mP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uyn2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8nc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectFrameInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3L_P6qKH8nd" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8ne" role="3clF45">
        <ref role="3uigEE" node="3L_P6qKH8hs" resolve="PausedJavaUiState" />
      </node>
      <node concept="37vLTG" id="3L_P6qKH8nf" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3L_P6qKH8ng" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3L_P6qKH8nh" role="3clF47">
        <node concept="3clFbJ" id="3L_P6qKH8ni" role="3cqZAp">
          <node concept="3y3z36" id="3L_P6qKH8nj" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeudBp" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKH8h_" resolve="myStackFrameIndex" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaWJ" role="3uHU7w">
              <ref role="3cqZAo" node="3L_P6qKH8nf" resolve="frame" />
            </node>
          </node>
          <node concept="3clFbS" id="3L_P6qKH8nm" role="3clFbx">
            <node concept="3cpWs6" id="3L_P6qKH8nn" role="3cqZAp">
              <node concept="2ShNRf" id="3L_P6qKH8no" role="3cqZAk">
                <node concept="1pGfFk" id="3L_P6qKH8np" role="2ShVmc">
                  <ref role="37wK5l" node="3L_P6qKH8jF" resolve="PausedJavaUiState" />
                  <node concept="Xjq3P" id="3L_P6qKH8nq" role="37wK5m" />
                  <node concept="37vLTw" id="2BHiRxgmP7r" role="37wK5m">
                    <ref role="3cqZAo" node="3L_P6qKH8nf" resolve="frame" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeun7L" role="37wK5m">
                    <ref role="3cqZAo" node="3L_P6qKH8fj" resolve="myDebugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L_P6qKH8nt" role="3cqZAp">
          <node concept="Xjq3P" id="3L_P6qKH8nu" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uyn6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8nZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8o0" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH8o1" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKH8o2" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3L_P6qKH8o3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3L_P6qKH8o4" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKH8o5" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8o6" role="3clFbG">
            <node concept="2OqwBi" id="3L_P6qKH8o7" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuPhp" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8fj" resolve="myDebugSession" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8o9" role="2OqNvi">
                <ref role="37wK5l" node="3L_P6qKH8c5" resolve="getEventsProcessor" />
              </node>
            </node>
            <node concept="liA8E" id="3L_P6qKH8oa" role="2OqNvi">
              <ref role="37wK5l" to="xptu:y48tyGZIsQ" resolve="schedule" />
              <node concept="1bVj0M" id="3L_P6qKH8ob" role="37wK5m">
                <node concept="3clFbS" id="3L_P6qKH8oc" role="1bW5cS">
                  <node concept="3cpWs8" id="3L_P6qKH8od" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH8oe" role="3cpWs9">
                      <property role="TrG5h" value="newState" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3L_P6qKH8of" role="1tU5fm">
                        <ref role="3uigEE" node="3L_P6qKH8hs" resolve="PausedJavaUiState" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqyzcNf" role="33vP2m">
                        <ref role="37wK5l" node="3L_P6qKH8nc" resolve="selectFrameInternal" />
                        <node concept="37vLTw" id="2BHiRxgm_oh" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKH8o2" resolve="frame" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3L_P6qKH8oi" role="3cqZAp">
                    <node concept="3y3z36" id="3L_P6qKH8oj" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTu1i" role="3uHU7B">
                        <ref role="3cqZAo" node="3L_P6qKH8oe" resolve="newState" />
                      </node>
                      <node concept="Xjq3P" id="3L_P6qKH8ol" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3L_P6qKH8om" role="3clFbx">
                      <node concept="3clFbF" id="3L_P6qKH8on" role="3cqZAp">
                        <node concept="2OqwBi" id="3L_P6qKH8oo" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuWL7" role="2Oq$k0">
                            <ref role="3cqZAo" to="1l1h:3SnNvqCaJxH" resolve="myAbstractDebugSession" />
                          </node>
                          <node concept="liA8E" id="3L_P6qKH8oq" role="2OqNvi">
                            <ref role="37wK5l" to="1l1h:3SnNvqCaKbT" resolve="trySetState" />
                            <node concept="Xjq3P" id="3L_P6qKH8or" role="37wK5m" />
                            <node concept="37vLTw" id="3GM_nagT_Qi" role="37wK5m">
                              <ref role="3cqZAo" node="3L_P6qKH8oe" resolve="newState" />
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
      <node concept="2AHcQZ" id="3L_P6qKH8ot" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8ou" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContext" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3L_P6qKH8ov" role="3clF45">
        <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
      </node>
      <node concept="3Tm1VV" id="3L_P6qKH8ow" role="1B3o_S" />
      <node concept="3clFbS" id="3L_P6qKH8ox" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKH8oy" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukpq" role="3cqZAk">
            <ref role="3cqZAo" node="3L_P6qKH8hu" resolve="myContext" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8o$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uynj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8oH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPausedOnBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8oI" role="1B3o_S" />
      <node concept="10P_77" id="3L_P6qKH8oJ" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKH8oK" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKH8oL" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8oM" role="3cqZAk">
            <node concept="2OqwBi" id="3L_P6qKH8oN" role="2Oq$k0">
              <node concept="1rXfSq" id="4hiugqyzcJS" role="2Oq$k0">
                <ref role="37wK5l" node="3L_P6qKH8h5" resolve="getEventProcessor" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8oP" role="2OqNvi">
                <ref role="37wK5l" to="xptu:5MCUugRdN2_" resolve="getContextManager" />
              </node>
            </node>
            <node concept="liA8E" id="3L_P6qKH8oQ" role="2OqNvi">
              <ref role="37wK5l" to="xptu:4cAPFLA9lbk" resolve="isPausedOnEvent" />
              <node concept="37vLTw" id="2BHiRxeuyV1" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH8hu" resolve="myContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UymX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8p3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="true" />
      <property role="TrG5h" value="getStackFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8p4" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8p5" role="3clF45">
        <ref role="3uigEE" to="y3sp:2Y$mRnICmoJ" resolve="JavaStackFrame" />
      </node>
      <node concept="3clFbS" id="3L_P6qKH8p6" role="3clF47">
        <node concept="3clFbJ" id="3L_P6qKH8p7" role="3cqZAp">
          <node concept="3clFbC" id="3L_P6qKH8p8" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuBoi" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKH8h_" resolve="myStackFrameIndex" />
            </node>
            <node concept="10M0yZ" id="3L_P6qKH8pa" role="3uHU7w">
              <ref role="1PxDUh" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
              <ref role="3cqZAo" to="1l1h:3SnNvqCaJxC" resolve="NO_FRAME" />
            </node>
          </node>
          <node concept="3clFbS" id="3L_P6qKH8pb" role="3clFbx">
            <node concept="3cpWs6" id="3L_P6qKH8pc" role="3cqZAp">
              <node concept="10Nm6u" id="3L_P6qKH8pd" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3L_P6qKH8pe" role="3cqZAp">
          <node concept="2d3UOw" id="3L_P6qKH8pf" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxeu_6l" role="3uHU7B">
              <ref role="3cqZAo" node="3UdBmwRq1BC" resolve="myThreadIndex" />
            </node>
            <node concept="3cmrfG" id="3L_P6qKH8ph" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3L_P6qKH8pi" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXocKc" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXocKd" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocKe" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocKf" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocKg" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocKh" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocKi" role="1PaTwD">
              <property role="3oM_SC" value="frame" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocKj" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocKk" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocKl" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocKm" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXocKn" role="1PaTwD">
              <property role="3oM_SC" value="thread" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L_P6qKH8pk" role="3cqZAp">
          <node concept="10QFUN" id="3L_P6qKH8pl" role="3cqZAk">
            <node concept="2OqwBi" id="3L_P6qKH8pm" role="10QFUP">
              <node concept="2OqwBi" id="3L_P6qKH8pn" role="2Oq$k0">
                <node concept="2OqwBi" id="3L_P6qKH8po" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuhhG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UdBmwRq1OQ" resolve="myThreads" />
                  </node>
                  <node concept="34jXtK" id="3L_P6qKH8pq" role="2OqNvi">
                    <node concept="37vLTw" id="2BHiRxeuPEf" role="25WWJ7">
                      <ref role="3cqZAo" node="3UdBmwRq1BC" resolve="myThreadIndex" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3L_P6qKH8ps" role="2OqNvi">
                  <ref role="37wK5l" to="y3sp:2Y$mRnIClRo" resolve="getFrames" />
                </node>
              </node>
              <node concept="liA8E" id="3L_P6qKH8pt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="37vLTw" id="2BHiRxeuPjS" role="37wK5m">
                  <ref role="3cqZAo" node="3L_P6qKH8h_" resolve="myStackFrameIndex" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3L_P6qKH8pv" role="10QFUM">
              <ref role="3uigEE" to="y3sp:2Y$mRnICmoJ" resolve="JavaStackFrame" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8pw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uyn8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8px" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStackFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8py" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8pz" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
      </node>
      <node concept="37vLTG" id="3L_P6qKH8p$" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3L_P6qKH8p_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3L_P6qKH8pA" role="3clF47">
        <node concept="3cpWs8" id="3L_P6qKH8pB" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKH8pC" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKH8pD" role="1tU5fm">
              <ref role="3uigEE" to="y3sp:2Y$mRnIClQT" resolve="JavaThread" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz9UL" role="33vP2m">
              <ref role="37wK5l" node="3UdBmwRq3jh" resolve="getThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L_P6qKH8pF" role="3cqZAp">
          <node concept="3clFbC" id="3L_P6qKH8pG" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzMc" role="3uHU7B">
              <ref role="3cqZAo" node="3L_P6qKH8pC" resolve="thread" />
            </node>
            <node concept="10Nm6u" id="3L_P6qKH8pI" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3L_P6qKH8pJ" role="3clFbx">
            <node concept="3cpWs6" id="3L_P6qKH8pK" role="3cqZAp">
              <node concept="10Nm6u" id="3L_P6qKH8pL" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L_P6qKH8pM" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8pN" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTuRn" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH8pC" resolve="thread" />
            </node>
            <node concept="liA8E" id="3L_P6qKH8pP" role="2OqNvi">
              <ref role="37wK5l" to="y3sp:2Y$mRnIClSw" resolve="getFrame" />
              <node concept="37vLTw" id="2BHiRxghePx" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH8p$" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8pR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8q0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAdditionalWatchables" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKH8q1" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8q2" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3L_P6qKH8q3" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8q4" role="3clF47">
        <node concept="3cpWs8" id="3L_P6qKH8q5" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKH8q6" role="3cpWs9">
            <property role="TrG5h" value="watchables" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKH8q7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3L_P6qKH8q8" role="11_B2D">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="3L_P6qKH8q9" role="33vP2m">
              <node concept="1pGfFk" id="3L_P6qKH8qa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3L_P6qKH8qb" role="1pMfVU">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L_P6qKH8qc" role="3cqZAp">
          <node concept="1Wc70l" id="3L_P6qKH8qd" role="3clFbw">
            <node concept="2ZW3vV" id="3L_P6qKH8qe" role="3uHU7w">
              <node concept="3uibUv" id="3L_P6qKH8qf" role="2ZW6by">
                <ref role="3uigEE" to="xptu:5ABJGODL8$2" resolve="EventContext" />
              </node>
              <node concept="37vLTw" id="2BHiRxeus7g" role="2ZW6bz">
                <ref role="3cqZAo" node="3L_P6qKH8hu" resolve="myContext" />
              </node>
            </node>
            <node concept="3y3z36" id="3L_P6qKH8qh" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeus9x" role="3uHU7B">
                <ref role="3cqZAo" node="3L_P6qKH8hu" resolve="myContext" />
              </node>
              <node concept="10Nm6u" id="3L_P6qKH8qj" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3L_P6qKH8qk" role="3clFbx">
            <node concept="3SKdUt" id="3L_P6qKH8ql" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXocKo" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXocKp" role="1PaTwD">
                  <property role="3oM_SC" value="todo" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocKq" role="1PaTwD">
                  <property role="3oM_SC" value="move" />
                </node>
                <node concept="3oM_SD" id="ATZLwXocKr" role="1PaTwD">
                  <property role="3oM_SC" value="out" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3L_P6qKH8qn" role="3cqZAp">
              <node concept="3cpWsn" id="3L_P6qKH8qo" role="3cpWs9">
                <property role="TrG5h" value="eventSet" />
                <property role="3TUv4t" value="false" />
                <node concept="2OqwBi" id="3L_P6qKH8qp" role="33vP2m">
                  <node concept="1eOMI4" id="3L_P6qKH8qq" role="2Oq$k0">
                    <node concept="10QFUN" id="3L_P6qKH8qr" role="1eOMHV">
                      <node concept="3uibUv" id="3L_P6qKH8qs" role="10QFUM">
                        <ref role="3uigEE" to="xptu:5ABJGODL8$2" resolve="EventContext" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuXxE" role="10QFUP">
                        <ref role="3cqZAo" node="3L_P6qKH8hu" resolve="myContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8qu" role="2OqNvi">
                    <ref role="37wK5l" to="xptu:4cAPFLA9iTo" resolve="getEventSet" />
                  </node>
                </node>
                <node concept="3uibUv" id="3L_P6qKH8qv" role="1tU5fm">
                  <ref role="3uigEE" to="5qx8:~EventSet" resolve="EventSet" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3L_P6qKH8qA" role="3cqZAp">
              <node concept="3cpWsn" id="3L_P6qKH8qB" role="3cpWs9">
                <property role="TrG5h" value="threadReference" />
                <node concept="3uibUv" id="3L_P6qKH8qC" role="1tU5fm">
                  <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
                </node>
                <node concept="2EnYce" id="3L_P6qKH8qD" role="33vP2m">
                  <node concept="1rXfSq" id="4hiugqyz9R2" role="2Oq$k0">
                    <ref role="37wK5l" node="3UdBmwRq3jh" resolve="getThread" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8qF" role="2OqNvi">
                    <ref role="37wK5l" to="y3sp:2Y$mRnIClT3" resolve="getThread" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3L_P6qKH8qG" role="3cqZAp">
              <node concept="3clFbC" id="3L_P6qKH8qL" role="3clFbw">
                <node concept="10Nm6u" id="3L_P6qKH8qM" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT$50" role="3uHU7B">
                  <ref role="3cqZAo" node="3L_P6qKH8qB" resolve="threadReference" />
                </node>
              </node>
              <node concept="3clFbS" id="3L_P6qKH8qH" role="3clFbx">
                <node concept="3cpWs6" id="3L_P6qKH8qI" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTvFC" role="3cqZAk">
                    <ref role="3cqZAo" node="3L_P6qKH8q6" resolve="watchables" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3L_P6qKH8qR" role="3cqZAp">
              <node concept="3cpWsn" id="3L_P6qKH8qS" role="3cpWs9">
                <property role="TrG5h" value="watchablesCreator" />
                <node concept="3uibUv" id="3L_P6qKH8qT" role="1tU5fm">
                  <ref role="3uigEE" to="lnt2:2KV5YDxDy42" resolve="EventWatchablesCreator" />
                </node>
                <node concept="2ShNRf" id="3L_P6qKH8qU" role="33vP2m">
                  <node concept="1pGfFk" id="3L_P6qKH8qV" role="2ShVmc">
                    <ref role="37wK5l" to="lnt2:2KV5YDxDy44" resolve="EventWatchablesCreator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3L_P6qKH8qW" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTsV4" role="1DdaDG">
                <ref role="3cqZAo" node="3L_P6qKH8qo" resolve="eventSet" />
              </node>
              <node concept="3cpWsn" id="3L_P6qKH8qY" role="1Duv9x">
                <property role="TrG5h" value="event" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3L_P6qKH8qZ" role="1tU5fm">
                  <ref role="3uigEE" to="5qx8:~Event" resolve="Event" />
                </node>
              </node>
              <node concept="3clFbS" id="3L_P6qKH8r0" role="2LFqv$">
                <node concept="3clFbF" id="3L_P6qKH8r1" role="3cqZAp">
                  <node concept="2OqwBi" id="3L_P6qKH8r2" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$Fn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_P6qKH8qS" resolve="watchablesCreator" />
                    </node>
                    <node concept="liA8E" id="3L_P6qKH8r4" role="2OqNvi">
                      <ref role="37wK5l" to="lnt2:2KV5YDxCSa3" resolve="addWatchablesFromEvent" />
                      <node concept="37vLTw" id="3GM_nagTv7B" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKH8qY" resolve="event" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrQl" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKH8q6" resolve="watchables" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTx65" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKH8qB" resolve="threadReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L_P6qKH8r9" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTz$N" role="3cqZAk">
            <ref role="3cqZAo" node="3L_P6qKH8q6" resolve="watchables" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8rb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8rc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="true" />
      <property role="TrG5h" value="getWatchables" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8rd" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8re" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3L_P6qKH8rf" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8rg" role="3clF47">
        <node concept="3cpWs8" id="3L_P6qKH8rh" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKH8ri" role="3cpWs9">
            <property role="TrG5h" value="watchables" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3L_P6qKH8rj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3L_P6qKH8rk" role="11_B2D">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2ShNRf" id="3L_P6qKH8rl" role="33vP2m">
              <node concept="1pGfFk" id="3L_P6qKH8rm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3L_P6qKH8rn" role="1pMfVU">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8ro" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8rp" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxtr" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH8ri" resolve="watchables" />
            </node>
            <node concept="liA8E" id="3L_P6qKH8rr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="3nyPlj" id="3L_P6qKH8rs" role="37wK5m">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJ_X" resolve="getWatchables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8rt" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8ru" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvjR" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH8ri" resolve="watchables" />
            </node>
            <node concept="liA8E" id="3L_P6qKH8rw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="2BHiRxeuQw0" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH8hJ" resolve="myWatchables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L_P6qKH8ry" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzlx" role="3cqZAk">
            <ref role="3cqZAo" node="3L_P6qKH8ri" resolve="watchables" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8r$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UymV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L_P6qKH8rA">
    <property role="TrG5h" value="RunningJavaUiState" />
    <node concept="3Tm1VV" id="3L_P6qKH8rB" role="1B3o_S" />
    <node concept="3uibUv" id="3L_P6qKH8rK" role="1zkMxy">
      <ref role="3uigEE" node="3L_P6qKH8fi" resolve="JavaUiStateImpl" />
    </node>
    <node concept="3UR2Jj" id="3L_P6qKH8sK" role="lGtFl">
      <node concept="TZ5HA" id="3L_P6qKH8sL" role="TZ5H$">
        <node concept="1dT_AC" id="3L_P6qKH8sM" role="1dT_Ay">
          <property role="1dT_AB" value="No context (i.e. not paused)" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3L_P6qKH8rC" role="jymVt">
      <node concept="3cqZAl" id="3L_P6qKH8rD" role="3clF45" />
      <node concept="3Tm1VV" id="3L_P6qKH8rE" role="1B3o_S" />
      <node concept="3clFbS" id="3L_P6qKH8rF" role="3clF47">
        <node concept="XkiVB" id="3L_P6qKH8rG" role="3cqZAp">
          <ref role="37wK5l" node="3L_P6qKH8he" resolve="JavaUiStateImpl" />
          <node concept="37vLTw" id="2BHiRxgm7Xh" role="37wK5m">
            <ref role="3cqZAo" node="3L_P6qKH8rI" resolve="session" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8rI" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3L_P6qKH8rJ" role="1tU5fm">
          <ref role="3uigEE" node="3L_P6qKH88z" resolve="DebugSession" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3UdBmwRraQD" role="jymVt">
      <node concept="3cqZAl" id="3UdBmwRraQE" role="3clF45" />
      <node concept="3clFbS" id="3UdBmwRraQH" role="3clF47">
        <node concept="XkiVB" id="3UdBmwRraQJ" role="3cqZAp">
          <ref role="37wK5l" node="3UdBmwRqkQu" resolve="JavaUiStateImpl" />
          <node concept="37vLTw" id="3UdBmwRraQR" role="37wK5m">
            <ref role="3cqZAo" node="3UdBmwRraQO" resolve="debugSession" />
          </node>
          <node concept="37vLTw" id="3UdBmwRraQV" role="37wK5m">
            <ref role="3cqZAo" node="3UdBmwRraQS" resolve="currentThreadIndex" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UdBmwRraQO" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <node concept="3uibUv" id="3UdBmwRraQQ" role="1tU5fm">
          <ref role="3uigEE" node="3L_P6qKH88z" resolve="DebugSession" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdBmwRraQS" role="3clF46">
        <property role="TrG5h" value="currentThreadIndex" />
        <node concept="10Oyi0" id="3UdBmwRraQU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8rL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThisObject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8rM" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8rN" role="3clF45">
        <ref role="3uigEE" to="frkw:~ObjectReference" resolve="ObjectReference" />
      </node>
      <node concept="3clFbS" id="3L_P6qKH8rO" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKH8rP" role="3cqZAp">
          <node concept="10Nm6u" id="3L_P6qKH8rQ" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Slx9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8rR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStackFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8rS" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8rT" role="3clF45">
        <ref role="3uigEE" to="y3sp:2Y$mRnICmoJ" resolve="JavaStackFrame" />
      </node>
      <node concept="3clFbS" id="3L_P6qKH8rU" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKH8rV" role="3cqZAp">
          <node concept="10Nm6u" id="3L_P6qKH8rW" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Slx8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8sc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPausedOnBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8sd" role="1B3o_S" />
      <node concept="10P_77" id="3L_P6qKH8se" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKH8sf" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKH8sg" role="3cqZAp">
          <node concept="3clFbT" id="3L_P6qKH8sh" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Slx5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8sr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectFrameInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3L_P6qKH8ss" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8st" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
      </node>
      <node concept="37vLTG" id="3L_P6qKH8su" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3L_P6qKH8sv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3L_P6qKH8sw" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKH8sx" role="3cqZAp">
          <node concept="Xjq3P" id="3L_P6qKH8sy" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Slx6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8sz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findStackFrameIndex" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3L_P6qKH8s$" role="1B3o_S" />
      <node concept="10Oyi0" id="3L_P6qKH8s_" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKH8sA" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKH8sB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeop0q" role="3clFbG">
            <ref role="3cqZAo" to="1l1h:3SnNvqCaJxC" resolve="NO_FRAME" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8sD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8sE" role="jymVt">
      <property role="TrG5h" value="getContext" />
      <node concept="3uibUv" id="3L_P6qKH8sF" role="3clF45">
        <ref role="3uigEE" to="xptu:y48tyGZ_xV" resolve="Context" />
      </node>
      <node concept="3Tm1VV" id="3L_P6qKH8sG" role="1B3o_S" />
      <node concept="3clFbS" id="3L_P6qKH8sH" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKH8sI" role="3cqZAp">
          <node concept="10Nm6u" id="3L_P6qKH8sJ" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Slx4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L_P6qKHaO$">
    <property role="TrG5h" value="SessionStopDisposer" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3L_P6qKHaO_" role="1B3o_S" />
    <node concept="312cEg" id="3L_P6qKHaOA" role="jymVt">
      <property role="TrG5h" value="myDebugSession" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3L_P6qKHaOB" role="1tU5fm">
        <ref role="3uigEE" node="3L_P6qKH88z" resolve="DebugSession" />
      </node>
      <node concept="3Tm6S6" id="3L_P6qKHaOC" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3L_P6qKHaOD" role="jymVt">
      <node concept="3Tm1VV" id="3L_P6qKHaOE" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHaOF" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKHaOG" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHaOH" role="1tU5fm">
          <ref role="3uigEE" node="3L_P6qKH88z" resolve="DebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKHaOI" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKHaOJ" role="3cqZAp">
          <node concept="37vLTI" id="3L_P6qKHaOK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyVP" role="37vLTJ">
              <ref role="3cqZAo" node="3L_P6qKHaOA" resolve="myDebugSession" />
            </node>
            <node concept="37vLTw" id="2BHiRxgll9O" role="37vLTx">
              <ref role="3cqZAo" node="3L_P6qKHaOG" resolve="debugSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHaON" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKHaOO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoYa" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKHaOA" resolve="myDebugSession" />
            </node>
            <node concept="liA8E" id="3L_P6qKHaOQ" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaKbx" resolve="addChangeListener" />
              <node concept="2ShNRf" id="3L_P6qKHaOR" role="37wK5m">
                <node concept="YeOm9" id="3L_P6qKHaOS" role="2ShVmc">
                  <node concept="1Y3b0j" id="3L_P6qKHaOT" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="1l1h:3SnNvqCaJZz" resolve="SessionChangeAdapter" />
                    <ref role="37wK5l" to="1l1h:3SnNvqCaJZA" resolve="SessionChangeAdapter" />
                    <node concept="3clFb_" id="3L_P6qKHaOU" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="resumed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3L_P6qKHaOV" role="1B3o_S" />
                      <node concept="3cqZAl" id="3L_P6qKHaOW" role="3clF45" />
                      <node concept="37vLTG" id="3L_P6qKHaOX" role="3clF46">
                        <property role="TrG5h" value="session" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3L_P6qKHaOY" role="1tU5fm">
                          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3L_P6qKHaOZ" role="3clF47">
                        <node concept="3clFbJ" id="3L_P6qKHaP0" role="3cqZAp">
                          <node concept="1Wc70l" id="3L_P6qKHaP1" role="3clFbw">
                            <node concept="3clFbC" id="3L_P6qKHaP2" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxgm6GJ" role="3uHU7B">
                                <ref role="3cqZAo" node="3L_P6qKHaOX" resolve="session" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxeuspa" role="3uHU7w">
                                <ref role="3cqZAo" node="3L_P6qKHaOA" resolve="myDebugSession" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3L_P6qKHaP5" role="3uHU7w">
                              <node concept="37vLTw" id="2BHiRxeuMA6" role="2Oq$k0">
                                <ref role="3cqZAo" node="3L_P6qKHaOA" resolve="myDebugSession" />
                              </node>
                              <node concept="liA8E" id="3L_P6qKHaP7" role="2OqNvi">
                                <ref role="37wK5l" to="1l1h:3SnNvqCaK9B" resolve="isStopped" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3L_P6qKHaP8" role="3clFbx">
                            <node concept="3clFbF" id="3L_P6qKHaP9" role="3cqZAp">
                              <node concept="2OqwBi" id="3L_P6qKHaPa" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeumuF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3L_P6qKHaOA" resolve="myDebugSession" />
                                </node>
                                <node concept="liA8E" id="3L_P6qKHaPc" role="2OqNvi">
                                  <ref role="37wK5l" to="1l1h:3SnNvqCaKbH" resolve="removeChangeListener" />
                                  <node concept="Xjq3P" id="3L_P6qKHaPd" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3L_P6qKHaPe" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyzk09" role="3clFbG">
                                <ref role="37wK5l" node="3L_P6qKHaPh" resolve="doDispose" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3L_P6qKHaPg" role="2AJF6D">
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
    <node concept="3clFb_" id="3L_P6qKHaPh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doDispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKHaPi" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHaPj" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKHaPk" role="3clF47" />
    </node>
  </node>
</model>

