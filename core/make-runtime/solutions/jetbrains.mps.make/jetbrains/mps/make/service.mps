<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7cb72aee-d3e2-47e9-9964-3abda6a73a9a(jetbrains.mps.make.service)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="j07i" ref="r:d357a980-6a2b-481f-acb3-29792a9d3728(jetbrains.mps.make.dependencies)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="jqcx" ref="r:8e0d2787-667a-41b8-9f98-9bb45c087fba(jetbrains.mps.internal.make.runtime.script)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1Z_kCIGSOD4">
    <property role="TrG5h" value="AbstractMakeService" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1Z_kCIGSOD5" role="1B3o_S" />
    <node concept="3uibUv" id="1Z_kCIGSODb" role="EKbjA">
      <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
    </node>
    <node concept="3clFbW" id="1Z_kCIGSOD6" role="jymVt">
      <node concept="3cqZAl" id="1Z_kCIGSOD7" role="3clF45" />
      <node concept="3Tm1VV" id="1Z_kCIGSOD8" role="1B3o_S" />
      <node concept="3clFbS" id="1Z_kCIGSOD9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="9D0Ba05vbq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="9D0Ba05vbr" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="9D0Ba05vbs" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="9D0Ba05vbt" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="9D0Ba05vbu" role="1tU5fm">
          <node concept="3qUE_q" id="9D0Ba05vbv" role="A3Ik2">
            <node concept="3uibUv" id="9D0Ba05vbw" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9D0Ba05vbx" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="9D0Ba05vby" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9D0Ba05vbz" role="1B3o_S" />
      <node concept="3clFbS" id="9D0Ba05vb$" role="3clF47">
        <node concept="3clFbF" id="43l$qHE8Sxu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Vf" role="3clFbG">
            <ref role="37wK5l" to="hfuk:43l$qHE8U5K" resolve="make" />
            <node concept="37vLTw" id="2BHiRxgm6xS" role="37wK5m">
              <ref role="3cqZAo" node="9D0Ba05vbr" resolve="session" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmeYm" role="37wK5m">
              <ref role="3cqZAo" node="9D0Ba05vbt" resolve="resources" />
            </node>
            <node concept="10Nm6u" id="43l$qHE8SxH" role="37wK5m" />
            <node concept="10Nm6u" id="43l$qHE8SxJ" role="37wK5m" />
            <node concept="2ShNRf" id="43l$qHE94sC" role="37wK5m">
              <node concept="1pGfFk" id="43l$qHE94sD" role="2ShVmc">
                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlqZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqll49Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="KL8Aqll4a0" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="KL8Aqll4a1" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll4a2" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="KL8Aqll4a3" role="1tU5fm">
          <node concept="3qUE_q" id="KL8Aqll4a4" role="A3Ik2">
            <node concept="3uibUv" id="KL8Aqll4a5" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KL8Aqll4a6" role="1B3o_S" />
      <node concept="37vLTG" id="KL8Aqll4a7" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="KL8Aqll4a8" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
      </node>
      <node concept="3uibUv" id="KL8Aqll4a9" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="KL8Aqll4aa" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll4ab" role="3clF47">
        <node concept="3clFbF" id="KL8Aqll4ac" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk51" role="3clFbG">
            <ref role="37wK5l" to="hfuk:43l$qHE8U5K" resolve="make" />
            <node concept="37vLTw" id="2BHiRxgmBjV" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqll4a0" resolve="session" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmFmR" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqll4a2" resolve="resources" />
            </node>
            <node concept="37vLTw" id="2BHiRxgme5J" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqll4a7" resolve="script" />
            </node>
            <node concept="10Nm6u" id="KL8Aqll4ah" role="37wK5m" />
            <node concept="2ShNRf" id="KL8Aqll4ai" role="37wK5m">
              <node concept="1pGfFk" id="KL8Aqll4aj" role="2ShVmc">
                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p5lP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqll49C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="KL8Aqll49D" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="KL8Aqll49E" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll49F" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="KL8Aqll49G" role="1tU5fm">
          <node concept="3qUE_q" id="KL8Aqll49H" role="A3Ik2">
            <node concept="3uibUv" id="KL8Aqll49I" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KL8Aqll49J" role="1B3o_S" />
      <node concept="37vLTG" id="KL8Aqll49K" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="KL8Aqll49L" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll49M" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3uibUv" id="KL8Aqll49N" role="1tU5fm">
          <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
        </node>
      </node>
      <node concept="3uibUv" id="KL8Aqll49O" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="KL8Aqll49P" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll49Q" role="3clF47">
        <node concept="3clFbF" id="KL8Aqll49R" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9LK" role="3clFbG">
            <ref role="37wK5l" to="hfuk:43l$qHE8U5K" resolve="make" />
            <node concept="37vLTw" id="2BHiRxghg80" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqll49D" resolve="session" />
            </node>
            <node concept="37vLTw" id="2BHiRxgma2A" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqll49F" resolve="resources" />
            </node>
            <node concept="37vLTw" id="2BHiRxgheXN" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqll49K" resolve="script" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiXN" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqll49M" resolve="controller" />
            </node>
            <node concept="2ShNRf" id="KL8Aqll49X" role="37wK5m">
              <node concept="1pGfFk" id="KL8Aqll49Y" role="2ShVmc">
                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p5lJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="7UozGIEQkbu" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="DefaultMonitor" />
      <node concept="312cEg" id="7UozGIEQURc" role="jymVt">
        <property role="TrG5h" value="myFeedback" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7UozGIEQURd" role="1B3o_S" />
        <node concept="3uibUv" id="7UozGIEQWVD" role="1tU5fm">
          <ref role="3uigEE" to="jqcx:5oXcJSdWLoz" resolve="MessageFeedbackStrategy" />
        </node>
      </node>
      <node concept="2tJIrI" id="5Pnc_qQuLpf" role="jymVt" />
      <node concept="3clFbW" id="7UozGIEQUec" role="jymVt">
        <node concept="3cqZAl" id="7UozGIEQUed" role="3clF45" />
        <node concept="3clFbS" id="7UozGIEQUef" role="3clF47">
          <node concept="XkiVB" id="5Pnc_qQv0uc" role="3cqZAp">
            <ref role="37wK5l" to="i9so:5Pnc_qQuW1m" resolve="IConfigMonitor.Stub" />
            <node concept="37vLTw" id="5Pnc_qQv0KO" role="37wK5m">
              <ref role="3cqZAo" node="7UozGIEQUrL" resolve="makeSession" />
            </node>
          </node>
          <node concept="3clFbF" id="7UozGIEQXa$" role="3cqZAp">
            <node concept="37vLTI" id="7UozGIEQXb_" role="3clFbG">
              <node concept="2ShNRf" id="7UozGIEQXfa" role="37vLTx">
                <node concept="1pGfFk" id="7UozGIEQXs8" role="2ShVmc">
                  <ref role="37wK5l" to="jqcx:5oXcJSdWLpG" resolve="MessageFeedbackStrategy" />
                  <node concept="2OqwBi" id="7UozGIEQXwj" role="37wK5m">
                    <node concept="37vLTw" id="7UozGIEQXtH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UozGIEQUrL" resolve="makeSession" />
                    </node>
                    <node concept="liA8E" id="7UozGIEQXBF" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7UozGIEQXaz" role="37vLTJ">
                <ref role="3cqZAo" node="7UozGIEQURc" resolve="myFeedback" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7UozGIEQU0R" role="1B3o_S" />
        <node concept="37vLTG" id="7UozGIEQUrL" role="3clF46">
          <property role="TrG5h" value="makeSession" />
          <node concept="3uibUv" id="7UozGIEQUrK" role="1tU5fm">
            <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
          </node>
          <node concept="2AHcQZ" id="5Pnc_qQuO3x" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7UozGIEQShf" role="jymVt">
        <property role="TrG5h" value="reportFeedback" />
        <property role="1EzhhJ" value="false" />
        <node concept="37vLTG" id="7UozGIEQShg" role="3clF46">
          <property role="TrG5h" value="fdbk" />
          <node concept="3uibUv" id="7UozGIEQShh" role="1tU5fm">
            <ref role="3uigEE" to="i9so:6KRD$9F_Ul3" resolve="IFeedback" />
          </node>
        </node>
        <node concept="3cqZAl" id="7UozGIEQShi" role="3clF45" />
        <node concept="3Tm1VV" id="7UozGIEQShj" role="1B3o_S" />
        <node concept="2AHcQZ" id="7UozGIEQShl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7UozGIEQSho" role="3clF47">
          <node concept="3clFbF" id="7UozGIEQXOO" role="3cqZAp">
            <node concept="2OqwBi" id="7UozGIEQXUV" role="3clFbG">
              <node concept="37vLTw" id="7UozGIEQXON" role="2Oq$k0">
                <ref role="3cqZAo" node="7UozGIEQURc" resolve="myFeedback" />
              </node>
              <node concept="liA8E" id="7UozGIEQXZO" role="2OqNvi">
                <ref role="37wK5l" to="jqcx:5oXcJSdWLo$" resolve="reportFeedback" />
                <node concept="37vLTw" id="7UozGIEQY5G" role="37wK5m">
                  <ref role="3cqZAo" node="7UozGIEQShg" resolve="fdbk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7UozGIEQShs" role="jymVt">
        <property role="TrG5h" value="relayQuery" />
        <property role="1EzhhJ" value="false" />
        <node concept="37vLTG" id="7UozGIEQSht" role="3clF46">
          <property role="TrG5h" value="query" />
          <node concept="3uibUv" id="7UozGIEQShu" role="1tU5fm">
            <ref role="3uigEE" to="i9so:7n5UAVXWrRu" resolve="IQuery" />
            <node concept="16syzq" id="7UozGIEQShv" role="11_B2D">
              <ref role="16sUi3" node="7UozGIEQShx" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7UozGIEQShw" role="1B3o_S" />
        <node concept="16euLQ" id="7UozGIEQShx" role="16eVyc">
          <property role="TrG5h" value="T" />
          <node concept="3uibUv" id="7UozGIEQShy" role="3ztrMU">
            <ref role="3uigEE" to="i9so:2dB$GwFH8Z7" resolve="IOption" />
          </node>
        </node>
        <node concept="16syzq" id="7UozGIEQShz" role="3clF45">
          <ref role="16sUi3" node="7UozGIEQShx" resolve="T" />
        </node>
        <node concept="2AHcQZ" id="7UozGIEQShB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7UozGIEQShC" role="3clF47">
          <node concept="3cpWs6" id="7UozGIEQTtF" role="3cqZAp">
            <node concept="2OqwBi" id="7UozGIEQTx5" role="3cqZAk">
              <node concept="37vLTw" id="7UozGIEQTuy" role="2Oq$k0">
                <ref role="3cqZAo" node="7UozGIEQSht" resolve="query" />
              </node>
              <node concept="liA8E" id="7UozGIEQTNp" role="2OqNvi">
                <ref role="37wK5l" to="i9so:Uc2MpYY_Jc" resolve="defaultOption" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10_gAdIiF5j" role="1B3o_S" />
      <node concept="3uibUv" id="7UozGIEQS3_" role="1zkMxy">
        <ref role="3uigEE" to="i9so:4TqQgK0rdP4" resolve="IConfigMonitor.Stub" />
      </node>
      <node concept="3UR2Jj" id="7UozGIER2_G" role="lGtFl">
        <node concept="TZ5HA" id="7UozGIER2_H" role="TZ5H$">
          <node concept="1dT_AC" id="7UozGIER2_I" role="1dT_Ay">
            <property role="1dT_AB" value="Reasonable defaults when no IScriptController is supplied by client" />
          </node>
        </node>
        <node concept="TZ5HA" id="5Pnc_qQv2$D" role="TZ5H$">
          <node concept="1dT_AC" id="5Pnc_qQv2$E" role="1dT_Ay">
            <property role="1dT_AB" value="I'm not certain there's great value in this distinct subclass of IConfigMonitor.Stub, perhaph, could move everything in there." />
          </node>
        </node>
        <node concept="TZ5HA" id="5Pnc_qQv2$J" role="TZ5H$">
          <node concept="1dT_AC" id="5Pnc_qQv2$K" role="1dT_Ay">
            <property role="1dT_AB" value="Just don't understand why Stub.relayQuery is different, and whether we care to report feedback always." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6eQ0BhLYtbb">
    <property role="TrG5h" value="CoreMakeTask" />
    <node concept="3Tm1VV" id="6eQ0BhLYtbc" role="1B3o_S" />
    <node concept="312cEg" id="1Z_kCIGSOuB" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1Z_kCIGSOuC" role="1B3o_S" />
      <node concept="3uibUv" id="1Z_kCIGSOuD" role="1tU5fm">
        <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
      </node>
      <node concept="10Nm6u" id="1Z_kCIGSOuE" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1Z_kCIGSOuu" role="jymVt">
      <property role="TrG5h" value="myScrName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="6eQ0BhLYKr2" role="1B3o_S" />
      <node concept="17QB3L" id="1Z_kCIGSOuw" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="41innpAgALY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMakeSequence" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="41innpAg$b4" role="1B3o_S" />
      <node concept="3uibUv" id="41innpAgAsh" role="1tU5fm">
        <ref role="3uigEE" to="j07i:41innpAgfFQ" resolve="MakeSequence" />
      </node>
    </node>
    <node concept="312cEg" id="1Z_kCIGSOuF" role="jymVt">
      <property role="TrG5h" value="myController" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Z_kCIGSOuG" role="1B3o_S" />
      <node concept="3uibUv" id="1Z_kCIGSOuH" role="1tU5fm">
        <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
      </node>
    </node>
    <node concept="312cEg" id="1Z_kCIGSOuI" role="jymVt">
      <property role="TrG5h" value="myMessageHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Z_kCIGSOuJ" role="1B3o_S" />
      <node concept="3uibUv" id="1Z_kCIGSOuK" role="1tU5fm">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bOkk0MKvTR" role="jymVt" />
    <node concept="3clFbW" id="41innpAgd54" role="jymVt">
      <node concept="3cqZAl" id="41innpAgd55" role="3clF45" />
      <node concept="3clFbS" id="41innpAgd57" role="3clF47">
        <node concept="3clFbF" id="41innpAgFs6" role="3cqZAp">
          <node concept="37vLTI" id="41innpAgFzM" role="3clFbG">
            <node concept="37vLTw" id="41innpAgFBT" role="37vLTx">
              <ref role="3cqZAo" node="41innpAgDxP" resolve="scriptName" />
            </node>
            <node concept="37vLTw" id="41innpAgFs5" role="37vLTJ">
              <ref role="3cqZAo" node="1Z_kCIGSOuu" resolve="myScrName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41innpAgDp4" role="3cqZAp">
          <node concept="37vLTI" id="41innpAgDpY" role="3clFbG">
            <node concept="37vLTw" id="41innpAgDr4" role="37vLTx">
              <ref role="3cqZAo" node="41innpAgjeJ" resolve="makeSeq" />
            </node>
            <node concept="37vLTw" id="41innpAgDp3" role="37vLTJ">
              <ref role="3cqZAo" node="41innpAgALY" resolve="myMakeSequence" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41innpAgDtk" role="3cqZAp">
          <node concept="37vLTI" id="41innpAgDvv" role="3clFbG">
            <node concept="37vLTw" id="41innpAgDwC" role="37vLTx">
              <ref role="3cqZAo" node="41innpAglMM" resolve="ctl" />
            </node>
            <node concept="37vLTw" id="41innpAgDtj" role="37vLTJ">
              <ref role="3cqZAo" node="1Z_kCIGSOuF" resolve="myController" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41innpAgEzX" role="3cqZAp">
          <node concept="37vLTI" id="41innpAgEAj" role="3clFbG">
            <node concept="37vLTw" id="41innpAgEBz" role="37vLTx">
              <ref role="3cqZAo" node="41innpAgEe2" resolve="mh" />
            </node>
            <node concept="37vLTw" id="41innpAgEzW" role="37vLTJ">
              <ref role="3cqZAo" node="1Z_kCIGSOuI" resolve="myMessageHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41innpAgd58" role="1B3o_S" />
      <node concept="37vLTG" id="41innpAgDxP" role="3clF46">
        <property role="TrG5h" value="scriptName" />
        <node concept="17QB3L" id="41innpAgDxQ" role="1tU5fm" />
        <node concept="2AHcQZ" id="41innpAgDxR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="41innpAgjeJ" role="3clF46">
        <property role="TrG5h" value="makeSeq" />
        <node concept="3uibUv" id="41innpAgjeI" role="1tU5fm">
          <ref role="3uigEE" to="j07i:41innpAgfFQ" resolve="MakeSequence" />
        </node>
      </node>
      <node concept="37vLTG" id="41innpAglMM" role="3clF46">
        <property role="TrG5h" value="ctl" />
        <node concept="3uibUv" id="41innpAglV7" role="1tU5fm">
          <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
        </node>
      </node>
      <node concept="37vLTG" id="41innpAgEe2" role="3clF46">
        <property role="TrG5h" value="mh" />
        <node concept="3uibUv" id="41innpAgEoa" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bOkk0MKu5i" role="jymVt" />
    <node concept="3clFb_" id="6eQ0BhLYtnI" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="6eQ0BhLYtnJ" role="3clF45" />
      <node concept="3Tm1VV" id="6eQ0BhLYtnK" role="1B3o_S" />
      <node concept="3clFbS" id="6eQ0BhLYtnL" role="3clF47">
        <node concept="3J1_TO" id="6L0x_jfeokQ" role="3cqZAp">
          <node concept="3clFbS" id="6L0x_jfeokR" role="1zxBo7">
            <node concept="3clFbF" id="6L0x_jfeokW" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyNOx" role="3clFbG">
                <ref role="37wK5l" node="1Z_kCIGSOoj" resolve="doRun" />
                <node concept="37vLTw" id="2BHiRxgmyuX" role="37wK5m">
                  <ref role="3cqZAo" node="6eQ0BhLYzuW" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dGrg7" role="1zxBo6">
            <node concept="3clFbS" id="6L0x_jfeokZ" role="1wplMD">
              <node concept="3J1_TO" id="6L0x_jfeol0" role="3cqZAp">
                <node concept="3clFbS" id="6L0x_jfeol1" role="1zxBo7">
                  <node concept="3clFbF" id="6L0x_jfeol2" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzccr" role="3clFbG">
                      <ref role="37wK5l" node="1Z_kCIGSOrN" resolve="reconcile" />
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="6L0x_jfeol4" role="1zxBo5">
                  <node concept="XOnhg" id="6L0x_jfeol5" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ex" />
                    <node concept="nSUau" id="xvs04dGrfM" role="1tU5fm">
                      <node concept="3uibUv" id="6L0x_jfeol6" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6L0x_jfeol7" role="1zc67A">
                    <node concept="3clFbF" id="6eQ0BhLYKt8" role="3cqZAp">
                      <node concept="2OqwBi" id="6eQ0BhLYKta" role="3clFbG">
                        <node concept="liA8E" id="6eQ0BhLYKte" role="2OqNvi">
                          <ref role="37wK5l" to="wwqx:~Logger.debug(java.lang.String,java.lang.Throwable)" resolve="debug" />
                          <node concept="Xl_RD" id="6eQ0BhLYKtf" role="37wK5m">
                            <property role="Xl_RC" value="Unexpected exception" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTs1M" role="37wK5m">
                            <ref role="3cqZAo" node="6L0x_jfeol5" resolve="ex" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="Hn0$MvbXUw" role="2Oq$k0">
                          <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
                          <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                          <node concept="3VsKOn" id="Hn0$MvbXUx" role="37wK5m">
                            <ref role="3VsUkX" node="6eQ0BhLYtbb" resolve="CoreMakeTask" />
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
      <node concept="37vLTG" id="6eQ0BhLYzuW" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="6eQ0BhLYzuX" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="6eQ0BhLYzuY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bOkk0MKu5j" role="jymVt" />
    <node concept="3clFb_" id="1Z_kCIGSOoj" role="jymVt">
      <property role="TrG5h" value="doRun" />
      <node concept="3Tmbuc" id="6eQ0BhLYKtm" role="1B3o_S" />
      <node concept="3cqZAl" id="1Z_kCIGSOol" role="3clF45" />
      <node concept="37vLTG" id="1Z_kCIGSOom" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="6vhB1lBPg7m" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="1Z_kCIGSOoo" role="3clF47">
        <node concept="3cpWs8" id="2WwloHZvnbN" role="3cqZAp">
          <node concept="3cpWsn" id="2WwloHZvnbQ" role="3cpWs9">
            <property role="TrG5h" value="timeStatistic" />
            <node concept="2ShNRf" id="2WwloHZvwFt" role="33vP2m">
              <node concept="3rGOSV" id="2WwloHZvxLb" role="2ShVmc">
                <node concept="3uibUv" id="62yoizGjtYG" role="3rHrn6">
                  <ref role="3uigEE" to="ud0o:5mqBoD3U3UJ" resolve="ITarget.Name" />
                </node>
                <node concept="3cpWsb" id="2WwloHZv$Ol" role="3rHtpV" />
              </node>
            </node>
            <node concept="3rvAFt" id="2WwloHZvnbH" role="1tU5fm">
              <node concept="3uibUv" id="62yoizGjrV4" role="3rvQeY">
                <ref role="3uigEE" to="ud0o:5mqBoD3U3UJ" resolve="ITarget.Name" />
              </node>
              <node concept="3cpWsb" id="2WwloHZvpKo" role="3rvSg0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WwloHZvlXc" role="3cqZAp" />
        <node concept="3clFbF" id="1Z_kCIGSOop" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyza4t" role="3clFbG">
            <ref role="37wK5l" node="1Z_kCIGSOob" resolve="aboutToStart" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Z_kCIGSOov" role="3cqZAp">
          <node concept="3cpWsn" id="1Z_kCIGSOow" role="3cpWs9">
            <property role="TrG5h" value="clsize" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="1Z_kCIGSOox" role="1tU5fm" />
            <node concept="2OqwBi" id="41innpAgXcg" role="33vP2m">
              <node concept="37vLTw" id="41innpAgW$o" role="2Oq$k0">
                <ref role="3cqZAo" node="41innpAgALY" resolve="myMakeSequence" />
              </node>
              <node concept="liA8E" id="41innpAgXRW" role="2OqNvi">
                <ref role="37wK5l" to="j07i:41innpAgSyU" resolve="steps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Z_kCIGSOoB" role="3cqZAp">
          <node concept="3clFbS" id="1Z_kCIGSOoC" role="3clFbx">
            <node concept="3cpWs6" id="1Z_kCIGSOoD" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1Z_kCIGSOoE" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTuhc" role="3uHU7B">
              <ref role="3cqZAo" node="1Z_kCIGSOow" resolve="clsize" />
            </node>
            <node concept="3cmrfG" id="1Z_kCIGSOoG" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z_kCIGSOor" role="3cqZAp">
          <node concept="2OqwBi" id="1Z_kCIGSOos" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghgpY" role="2Oq$k0">
              <ref role="3cqZAo" node="1Z_kCIGSOom" resolve="monitor" />
            </node>
            <node concept="liA8E" id="1Z_kCIGSOou" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="6vhB1lBPg7n" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTvMX" role="37wK5m">
                <ref role="3cqZAo" node="1Z_kCIGSOow" resolve="clsize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6vhB1lBPg7q" role="3cqZAp">
          <node concept="3clFbS" id="6vhB1lBPg7r" role="1zxBo7">
            <node concept="3cpWs8" id="1Z_kCIGSOoO" role="3cqZAp">
              <node concept="3cpWsn" id="1Z_kCIGSOoP" role="3cpWs9">
                <property role="TrG5h" value="idx" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="1Z_kCIGSOoR" role="1tU5fm" />
                <node concept="3cmrfG" id="6vhB1lBPg7B" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41innpAh0m3" role="3cqZAp">
              <node concept="2OqwBi" id="41innpAh2bO" role="3clFbG">
                <node concept="37vLTw" id="41innpAh0m2" role="2Oq$k0">
                  <ref role="3cqZAo" node="41innpAgALY" resolve="myMakeSequence" />
                </node>
                <node concept="liA8E" id="41innpAh2gQ" role="2OqNvi">
                  <ref role="37wK5l" to="j07i:41innpAgunb" resolve="iterate" />
                  <node concept="1bVj0M" id="41innpAi0rH" role="37wK5m">
                    <node concept="3clFbS" id="41innpAi0rI" role="1bW5cS">
                      <node concept="3cpWs8" id="7aGTCWGGx4F" role="3cqZAp">
                        <node concept="3cpWsn" id="7aGTCWGGx4G" role="3cpWs9">
                          <property role="TrG5h" value="isEmptySeq" />
                          <node concept="10P_77" id="7aGTCWGGwNS" role="1tU5fm" />
                          <node concept="2OqwBi" id="7aGTCWGGx4H" role="33vP2m">
                            <node concept="37vLTw" id="7aGTCWGGx4I" role="2Oq$k0">
                              <ref role="3cqZAo" node="41innpAi1nL" resolve="cl" />
                            </node>
                            <node concept="1v1jN8" id="7aGTCWGGx4J" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="41innpAi2jl" role="3cqZAp">
                        <node concept="3clFbS" id="41innpAi2jm" role="3clFbx">
                          <node concept="3cpWs8" id="41innpAi2jn" role="3cqZAp">
                            <node concept="3cpWsn" id="41innpAi2jo" role="3cpWs9">
                              <property role="TrG5h" value="msg" />
                              <property role="3TUv4t" value="false" />
                              <node concept="17QB3L" id="41innpAi2jp" role="1tU5fm" />
                              <node concept="3cpWs3" id="41innpAi2jq" role="33vP2m">
                                <node concept="37vLTw" id="41innpAi2jr" role="3uHU7B">
                                  <ref role="3cqZAo" node="1Z_kCIGSOuu" resolve="myScrName" />
                                </node>
                                <node concept="1eOMI4" id="7aGTCWGFt$5" role="3uHU7w">
                                  <node concept="3K4zz7" id="7aGTCWGF6Y3" role="1eOMHV">
                                    <node concept="37vLTw" id="7aGTCWGGEod" role="3K4Cdx">
                                      <ref role="3cqZAo" node="7aGTCWGGx4G" resolve="isEmptySeq" />
                                    </node>
                                    <node concept="Xl_RD" id="41innpAi2js" role="3K4GZi">
                                      <property role="Xl_RC" value=" not started: invalid make sequence" />
                                    </node>
                                    <node concept="Xl_RD" id="7aGTCWGFqMt" role="3K4E3e">
                                      <property role="Xl_RC" value=" not started: empty make sequence" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="41innpAi2jt" role="3cqZAp">
                            <node concept="2OqwBi" id="41innpAi2ju" role="3clFbG">
                              <node concept="37vLTw" id="41innpAi2jv" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Z_kCIGSOuI" resolve="myMessageHandler" />
                              </node>
                              <node concept="liA8E" id="41innpAi2jw" role="2OqNvi">
                                <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                                <node concept="2ShNRf" id="41innpAi2jx" role="37wK5m">
                                  <node concept="1pGfFk" id="41innpAi2jy" role="2ShVmc">
                                    <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.Class,java.lang.String)" resolve="Message" />
                                    <node concept="3K4zz7" id="7aGTCWGFft9" role="37wK5m">
                                      <node concept="37vLTw" id="7aGTCWGGID8" role="3K4Cdx">
                                        <ref role="3cqZAo" node="7aGTCWGGx4G" resolve="isEmptySeq" />
                                      </node>
                                      <node concept="Rm8GO" id="7aGTCWGFzbH" role="3K4E3e">
                                        <ref role="Rm8GQ" to="et5u:~MessageKind.WARNING" resolve="WARNING" />
                                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                      </node>
                                      <node concept="Rm8GO" id="41innpAi2jz" role="3K4GZi">
                                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                        <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                      </node>
                                    </node>
                                    <node concept="3VsKOn" id="5r7Kah5hmOV" role="37wK5m">
                                      <ref role="3VsUkX" node="6eQ0BhLYtbb" resolve="CoreMakeTask" />
                                    </node>
                                    <node concept="37vLTw" id="41innpAi2j$" role="37wK5m">
                                      <ref role="3cqZAo" node="41innpAi2jo" resolve="msg" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="41innpAi2j_" role="3cqZAp">
                            <node concept="1rXfSq" id="41innpAi2jA" role="3clFbG">
                              <ref role="37wK5l" node="1Z_kCIGSOnZ" resolve="displayInfo" />
                              <node concept="37vLTw" id="41innpAi2jB" role="37wK5m">
                                <ref role="3cqZAo" node="41innpAi2jo" resolve="msg" />
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="41innpAi2jC" role="3cqZAp">
                            <node concept="2OqwBi" id="41innpAi2jD" role="1DdaDG">
                              <node concept="37vLTw" id="41innpAi2jE" role="2Oq$k0">
                                <ref role="3cqZAo" node="41innpAi0Jz" resolve="scr" />
                              </node>
                              <node concept="liA8E" id="41innpAi2jF" role="2OqNvi">
                                <ref role="37wK5l" to="i9so:4mg7U0w$b8S" resolve="validationErrors" />
                              </node>
                            </node>
                            <node concept="3cpWsn" id="41innpAi2jG" role="1Duv9x">
                              <property role="TrG5h" value="err" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="41innpAi2jH" role="1tU5fm">
                                <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="41innpAi2jI" role="2LFqv$">
                              <node concept="3clFbF" id="41innpAi2jJ" role="3cqZAp">
                                <node concept="2OqwBi" id="41innpAi2jK" role="3clFbG">
                                  <node concept="37vLTw" id="41innpAi2jL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Z_kCIGSOuI" resolve="myMessageHandler" />
                                  </node>
                                  <node concept="liA8E" id="41innpAi2jM" role="2OqNvi">
                                    <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                                    <node concept="37vLTw" id="41innpAi2jN" role="37wK5m">
                                      <ref role="3cqZAo" node="41innpAi2jG" resolve="err" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="41innpAi2jO" role="3cqZAp">
                            <node concept="37vLTI" id="41innpAi2jP" role="3clFbG">
                              <node concept="2OqwBi" id="41innpAi2jQ" role="37vLTJ">
                                <node concept="Xjq3P" id="41innpAi2jR" role="2Oq$k0" />
                                <node concept="2OwXpG" id="41innpAi2jS" role="2OqNvi">
                                  <ref role="2Oxat5" node="1Z_kCIGSOuB" resolve="myResult" />
                                </node>
                              </node>
                              <node concept="3K4zz7" id="7aGTCWGGLiB" role="37vLTx">
                                <node concept="37vLTw" id="7aGTCWGGN6B" role="3K4Cdx">
                                  <ref role="3cqZAo" node="7aGTCWGGx4G" resolve="isEmptySeq" />
                                </node>
                                <node concept="2ShNRf" id="41innpAi2jT" role="3K4GZi">
                                  <node concept="1pGfFk" id="41innpAi2jU" role="2ShVmc">
                                    <ref role="37wK5l" to="i9so:40Y6fh$WLpG" resolve="IResult.FAILURE" />
                                    <node concept="10Nm6u" id="41innpAi2jV" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="7aGTCWGGPYK" role="3K4E3e">
                                  <node concept="1pGfFk" id="7aGTCWGGRUW" role="2ShVmc">
                                    <ref role="37wK5l" to="i9so:40Y6fh$WLps" resolve="IResult.SUCCESS" />
                                    <node concept="10Nm6u" id="7aGTCWGGTme" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="41innpAj$9i" role="3cqZAp">
                            <node concept="3clFbT" id="41innpAj$a5" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="7aGTCWGF01Y" role="3clFbw">
                          <node concept="37vLTw" id="7aGTCWGGCRe" role="3uHU7B">
                            <ref role="3cqZAo" node="7aGTCWGGx4G" resolve="isEmptySeq" />
                          </node>
                          <node concept="3fqX7Q" id="41innpAi2jX" role="3uHU7w">
                            <node concept="2OqwBi" id="41innpAi2jY" role="3fr31v">
                              <node concept="37vLTw" id="41innpAi2jZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="41innpAi0Jz" resolve="scr" />
                              </node>
                              <node concept="liA8E" id="41innpAi2k0" role="2OqNvi">
                                <ref role="37wK5l" to="i9so:5mqBoD3U3Wc" resolve="isValid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="41innpAidtN" role="3cqZAp" />
                      <node concept="3clFbJ" id="41innpAibkr" role="3cqZAp">
                        <node concept="3clFbS" id="41innpAibks" role="3clFbx">
                          <node concept="3clFbF" id="41innpAibkt" role="3cqZAp">
                            <node concept="2OqwBi" id="41innpAibku" role="3clFbG">
                              <node concept="37vLTw" id="41innpAibkv" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Z_kCIGSOuI" resolve="myMessageHandler" />
                              </node>
                              <node concept="liA8E" id="41innpAibkw" role="2OqNvi">
                                <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                                <node concept="2ShNRf" id="41innpAibkx" role="37wK5m">
                                  <node concept="1pGfFk" id="41innpAibky" role="2ShVmc">
                                    <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                                    <node concept="Rm8GO" id="41innpAibkz" role="37wK5m">
                                      <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                                      <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                    </node>
                                    <node concept="3cpWs3" id="41innpAibk$" role="37wK5m">
                                      <node concept="Xl_RD" id="41innpAibk_" role="3uHU7w">
                                        <property role="Xl_RC" value="]" />
                                      </node>
                                      <node concept="3cpWs3" id="41innpAibkA" role="3uHU7B">
                                        <node concept="3cpWs3" id="41innpAibkB" role="3uHU7B">
                                          <node concept="3cpWs3" id="41innpAibkC" role="3uHU7B">
                                            <node concept="3cpWs3" id="41innpAibkD" role="3uHU7B">
                                              <node concept="3cpWs3" id="41innpAibkE" role="3uHU7B">
                                                <node concept="Xl_RD" id="41innpAibkF" role="3uHU7B">
                                                  <property role="Xl_RC" value="Modules cluster " />
                                                </node>
                                                <node concept="1eOMI4" id="41innpAibkG" role="3uHU7w">
                                                  <node concept="3cpWs3" id="41innpAibkH" role="1eOMHV">
                                                    <node concept="3cmrfG" id="41innpAibkI" role="3uHU7w">
                                                      <property role="3cmrfH" value="1" />
                                                    </node>
                                                    <node concept="37vLTw" id="41innpAibkJ" role="3uHU7B">
                                                      <ref role="3cqZAo" node="1Z_kCIGSOoP" resolve="idx" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="41innpAibkK" role="3uHU7w">
                                                <property role="Xl_RC" value="/" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="41innpAibkL" role="3uHU7w">
                                              <ref role="3cqZAo" node="1Z_kCIGSOow" resolve="clsize" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="41innpAibkM" role="3uHU7w">
                                            <property role="Xl_RC" value=" [" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="41innpAibkN" role="3uHU7w">
                                          <node concept="2OqwBi" id="41innpAibkO" role="2Oq$k0">
                                            <node concept="37vLTw" id="41innpAibkP" role="2Oq$k0">
                                              <ref role="3cqZAo" node="41innpAi1nL" resolve="cl" />
                                            </node>
                                            <node concept="3$u5V9" id="41innpAibkQ" role="2OqNvi">
                                              <node concept="1bVj0M" id="41innpAibkR" role="23t8la">
                                                <node concept="3clFbS" id="41innpAibkS" role="1bW5cS">
                                                  <node concept="3clFbF" id="41innpAibkT" role="3cqZAp">
                                                    <node concept="2OqwBi" id="41innpAibkU" role="3clFbG">
                                                      <node concept="1eOMI4" id="41innpAibkV" role="2Oq$k0">
                                                        <node concept="37vLTw" id="41innpAibkW" role="1eOMHV">
                                                          <ref role="3cqZAo" node="41innpAibkY" resolve="r" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="41innpAibkX" role="2OqNvi">
                                                        <ref role="37wK5l" to="yo81:2$fvvfbk0K3" resolve="describe" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="41innpAibkY" role="1bW2Oz">
                                                  <property role="TrG5h" value="r" />
                                                  <node concept="2jxLKc" id="41innpAibkZ" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3uJxvA" id="41innpAibl0" role="2OqNvi">
                                            <node concept="Xl_RD" id="41innpAibl1" role="3uJOhx">
                                              <property role="Xl_RC" value=", " />
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
                        <node concept="2YIFZM" id="41innpAibl2" role="3clFbw">
                          <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                          <ref role="37wK5l" to="fyhk:~RuntimeFlags.isInternalMode()" resolve="isInternalMode" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="41innpAibl3" role="3cqZAp" />
                      <node concept="3clFbF" id="41innpAibl4" role="3cqZAp">
                        <node concept="2OqwBi" id="41innpAibl5" role="3clFbG">
                          <node concept="37vLTw" id="41innpAibl6" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Z_kCIGSOom" resolve="monitor" />
                          </node>
                          <node concept="liA8E" id="41innpAibl7" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                            <node concept="3cpWs3" id="41innpAibl8" role="37wK5m">
                              <node concept="2OqwBi" id="41innpAibl9" role="3uHU7w">
                                <node concept="2OqwBi" id="41innpAibla" role="2Oq$k0">
                                  <node concept="37vLTw" id="41innpAiblb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="41innpAi1nL" resolve="cl" />
                                  </node>
                                  <node concept="3$u5V9" id="41innpAiblc" role="2OqNvi">
                                    <node concept="1bVj0M" id="41innpAibld" role="23t8la">
                                      <node concept="3clFbS" id="41innpAible" role="1bW5cS">
                                        <node concept="3clFbF" id="41innpAiblf" role="3cqZAp">
                                          <node concept="2OqwBi" id="41innpAiblg" role="3clFbG">
                                            <node concept="1eOMI4" id="41innpAiblh" role="2Oq$k0">
                                              <node concept="37vLTw" id="41innpAibli" role="1eOMHV">
                                                <ref role="3cqZAo" node="41innpAiblk" resolve="r" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="41innpAiblj" role="2OqNvi">
                                              <ref role="37wK5l" to="yo81:2$fvvfbk0K3" resolve="describe" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="41innpAiblk" role="1bW2Oz">
                                        <property role="TrG5h" value="r" />
                                        <node concept="2jxLKc" id="41innpAibll" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uJxvA" id="41innpAiblm" role="2OqNvi">
                                  <node concept="Xl_RD" id="41innpAibln" role="3uJOhx">
                                    <property role="Xl_RC" value="," />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="41innpAiblo" role="3uHU7B">
                                <node concept="Xl_RD" id="41innpAiblp" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="3cpWs3" id="41innpAiblq" role="3uHU7B">
                                  <node concept="3cpWs3" id="41innpAiblr" role="3uHU7B">
                                    <node concept="1eOMI4" id="41innpAibls" role="3uHU7B">
                                      <node concept="3cpWs3" id="41innpAiblt" role="1eOMHV">
                                        <node concept="3cmrfG" id="41innpAiblu" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="41innpAiblv" role="3uHU7B">
                                          <ref role="3cqZAo" node="1Z_kCIGSOoP" resolve="idx" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="41innpAiblw" role="3uHU7w">
                                      <property role="Xl_RC" value="/" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="41innpAiblx" role="3uHU7w">
                                    <ref role="3cqZAo" node="1Z_kCIGSOow" resolve="clsize" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="41innpAibly" role="3cqZAp">
                        <node concept="37vLTI" id="41innpAiblz" role="3clFbG">
                          <node concept="37vLTw" id="4bOkk0MKzDr" role="37vLTJ">
                            <ref role="3cqZAo" node="1Z_kCIGSOuB" resolve="myResult" />
                          </node>
                          <node concept="2OqwBi" id="41innpAiblB" role="37vLTx">
                            <node concept="liA8E" id="41innpAiblC" role="2OqNvi">
                              <ref role="37wK5l" to="i9so:7qm19HGwyJX" resolve="execute" />
                              <node concept="2OqwBi" id="41innpAiblD" role="37wK5m">
                                <node concept="Xjq3P" id="41innpAiblE" role="2Oq$k0" />
                                <node concept="2OwXpG" id="41innpAiblF" role="2OqNvi">
                                  <ref role="2Oxat5" node="1Z_kCIGSOuF" resolve="myController" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="41innpAiblG" role="37wK5m">
                                <ref role="3cqZAo" node="41innpAi1nL" resolve="cl" />
                              </node>
                              <node concept="2OqwBi" id="41innpAiblH" role="37wK5m">
                                <node concept="37vLTw" id="41innpAiblI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Z_kCIGSOom" resolve="monitor" />
                                </node>
                                <node concept="liA8E" id="41innpAiblJ" role="2OqNvi">
                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                                  <node concept="3cmrfG" id="41innpAiblK" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="41innpAiblL" role="2Oq$k0">
                              <ref role="3cqZAo" node="41innpAi0Jz" resolve="scr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="41innpAiblQ" role="3cqZAp">
                        <node concept="2ZW3vV" id="41innpAiblR" role="3clFbw">
                          <node concept="3uibUv" id="41innpAiblS" role="2ZW6by">
                            <ref role="3uigEE" to="jqcx:17I1R__cQ5Q" resolve="CompositeResult" />
                          </node>
                          <node concept="2OqwBi" id="41innpAiblT" role="2ZW6bz">
                            <node concept="2OwXpG" id="41innpAiblU" role="2OqNvi">
                              <ref role="2Oxat5" node="1Z_kCIGSOuB" resolve="myResult" />
                            </node>
                            <node concept="Xjq3P" id="41innpAiblV" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="41innpAiblW" role="3clFbx">
                          <node concept="3cpWs8" id="41innpAiblX" role="3cqZAp">
                            <node concept="3cpWsn" id="41innpAiblY" role="3cpWs9">
                              <property role="TrG5h" value="timeStatResource" />
                              <node concept="2OqwBi" id="41innpAiblZ" role="33vP2m">
                                <node concept="1uHKPH" id="41innpAibm0" role="2OqNvi" />
                                <node concept="2OqwBi" id="41innpAibm1" role="2Oq$k0">
                                  <node concept="liA8E" id="41innpAibm2" role="2OqNvi">
                                    <ref role="37wK5l" to="i9so:17I1R__cQ6W" resolve="output" />
                                  </node>
                                  <node concept="2OqwBi" id="41innpAibm3" role="2Oq$k0">
                                    <node concept="liA8E" id="41innpAibm4" role="2OqNvi">
                                      <ref role="37wK5l" to="jqcx:17I1R__cSpW" resolve="getResult" />
                                      <node concept="10M0yZ" id="41innpAibm5" role="37wK5m">
                                        <ref role="3cqZAo" to="jqcx:2WwloHZpP3y" resolve="TIME_STATISTIC_RESULT_NAME" />
                                        <ref role="1PxDUh" to="jqcx:5mqBoD3U408" resolve="Script" />
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="41innpAibm6" role="2Oq$k0">
                                      <node concept="10QFUN" id="41innpAibm7" role="1eOMHV">
                                        <node concept="3uibUv" id="41innpAibm8" role="10QFUM">
                                          <ref role="3uigEE" to="jqcx:17I1R__cQ5Q" resolve="CompositeResult" />
                                        </node>
                                        <node concept="2OqwBi" id="41innpAibm9" role="10QFUP">
                                          <node concept="2OwXpG" id="41innpAibma" role="2OqNvi">
                                            <ref role="2Oxat5" node="1Z_kCIGSOuB" resolve="myResult" />
                                          </node>
                                          <node concept="Xjq3P" id="41innpAibmb" role="2Oq$k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="41innpAibmc" role="1tU5fm">
                                <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="41innpAibmd" role="3cqZAp">
                            <node concept="3cpWsn" id="41innpAibme" role="3cpWs9">
                              <property role="TrG5h" value="currentStatistic" />
                              <node concept="2OqwBi" id="41innpAibmf" role="33vP2m">
                                <node concept="liA8E" id="41innpAibmg" role="2OqNvi">
                                  <ref role="37wK5l" to="jqcx:2WwloHZsbYh" resolve="getStatistic" />
                                </node>
                                <node concept="1eOMI4" id="41innpAibmh" role="2Oq$k0">
                                  <node concept="10QFUN" id="41innpAibmi" role="1eOMHV">
                                    <node concept="3uibUv" id="41innpAibmj" role="10QFUM">
                                      <ref role="3uigEE" to="jqcx:2WwloHZs6db" resolve="TimeStatisticResource" />
                                    </node>
                                    <node concept="37vLTw" id="41innpAibmk" role="10QFUP">
                                      <ref role="3cqZAo" node="41innpAiblY" resolve="timeStatResource" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3rvAFt" id="41innpAibml" role="1tU5fm">
                                <node concept="3uibUv" id="41innpAibmm" role="3rvQeY">
                                  <ref role="3uigEE" to="ud0o:5mqBoD3U3UJ" resolve="ITarget.Name" />
                                </node>
                                <node concept="3cpWsb" id="41innpAibmn" role="3rvSg0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="41innpAibmo" role="3cqZAp">
                            <node concept="2OqwBi" id="41innpAibmp" role="2GsD0m">
                              <node concept="3lbrtF" id="41innpAibmq" role="2OqNvi" />
                              <node concept="37vLTw" id="41innpAibmr" role="2Oq$k0">
                                <ref role="3cqZAo" node="41innpAibme" resolve="currentStatistic" />
                              </node>
                            </node>
                            <node concept="2GrKxI" id="41innpAibms" role="2Gsz3X">
                              <property role="TrG5h" value="targetName" />
                            </node>
                            <node concept="3clFbS" id="41innpAibmt" role="2LFqv$">
                              <node concept="3clFbF" id="41innpAibmu" role="3cqZAp">
                                <node concept="37vLTI" id="41innpAibmv" role="3clFbG">
                                  <node concept="3cpWs3" id="41innpAibmw" role="37vLTx">
                                    <node concept="3EllGN" id="41innpAibmx" role="3uHU7w">
                                      <node concept="2GrUjf" id="41innpAibmy" role="3ElVtu">
                                        <ref role="2Gs0qQ" node="41innpAibms" resolve="targetName" />
                                      </node>
                                      <node concept="37vLTw" id="41innpAibmz" role="3ElQJh">
                                        <ref role="3cqZAo" node="41innpAibme" resolve="currentStatistic" />
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="41innpAibm$" role="3uHU7B">
                                      <node concept="3K4zz7" id="41innpAibm_" role="1eOMHV">
                                        <node concept="3cmrfG" id="41innpAibmA" role="3K4GZi">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="3EllGN" id="41innpAibmB" role="3K4E3e">
                                          <node concept="2GrUjf" id="41innpAibmC" role="3ElVtu">
                                            <ref role="2Gs0qQ" node="41innpAibms" resolve="targetName" />
                                          </node>
                                          <node concept="37vLTw" id="41innpAibmD" role="3ElQJh">
                                            <ref role="3cqZAo" node="2WwloHZvnbQ" resolve="timeStatistic" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="41innpAibmE" role="3K4Cdx">
                                          <node concept="2Nt0df" id="41innpAibmF" role="2OqNvi">
                                            <node concept="2GrUjf" id="41innpAibmG" role="38cxEo">
                                              <ref role="2Gs0qQ" node="41innpAibms" resolve="targetName" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="41innpAibmH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2WwloHZvnbQ" resolve="timeStatistic" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3EllGN" id="41innpAibmI" role="37vLTJ">
                                    <node concept="2GrUjf" id="41innpAibmJ" role="3ElVtu">
                                      <ref role="2Gs0qQ" node="41innpAibms" resolve="targetName" />
                                    </node>
                                    <node concept="37vLTw" id="41innpAibmK" role="3ElQJh">
                                      <ref role="3cqZAo" node="2WwloHZvnbQ" resolve="timeStatistic" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="41innpAibmO" role="3cqZAp">
                        <node concept="3clFbS" id="41innpAibmP" role="3clFbx">
                          <node concept="3cpWs6" id="41innpAjEYh" role="3cqZAp">
                            <node concept="3clFbT" id="41innpAjJjN" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="41innpAibmR" role="3clFbw">
                          <node concept="2OqwBi" id="41innpAibmS" role="3uHU7w">
                            <node concept="37vLTw" id="41innpAibmT" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Z_kCIGSOom" resolve="monitor" />
                            </node>
                            <node concept="liA8E" id="41innpAibmU" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="41innpAibmV" role="3uHU7B">
                            <node concept="2OqwBi" id="41innpAibmW" role="3fr31v">
                              <node concept="2OqwBi" id="41innpAibmX" role="2Oq$k0">
                                <node concept="Xjq3P" id="41innpAibmY" role="2Oq$k0" />
                                <node concept="2OwXpG" id="41innpAibmZ" role="2OqNvi">
                                  <ref role="2Oxat5" node="1Z_kCIGSOuB" resolve="myResult" />
                                </node>
                              </node>
                              <node concept="liA8E" id="41innpAibn0" role="2OqNvi">
                                <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="41innpAibn2" role="3cqZAp">
                        <node concept="3uNrnE" id="41innpAibn3" role="3clFbG">
                          <node concept="37vLTw" id="41innpAibn4" role="2$L3a6">
                            <ref role="3cqZAo" node="1Z_kCIGSOoP" resolve="idx" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="41innpAjNTZ" role="3cqZAp">
                        <node concept="3clFbT" id="41innpAjQzj" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="41innpAi0Jz" role="1bW2Oz">
                      <property role="TrG5h" value="scr" />
                      <node concept="3uibUv" id="41innpAi0Jy" role="1tU5fm">
                        <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="41innpAi1nL" role="1bW2Oz">
                      <property role="TrG5h" value="cl" />
                      <node concept="A3Dl8" id="41innpAi1Ed" role="1tU5fm">
                        <node concept="3uibUv" id="41innpAi1Uy" role="A3Ik2">
                          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dGrhR" role="1zxBo6">
            <node concept="3clFbS" id="6vhB1lBPg7t" role="1wplMD">
              <node concept="3cpWs8" id="2JNVYPPITSr" role="3cqZAp">
                <node concept="3cpWsn" id="2JNVYPPITSu" role="3cpWs9">
                  <property role="TrG5h" value="overallTime" />
                  <node concept="2OqwBi" id="2JNVYPPJ2ba" role="33vP2m">
                    <node concept="1MD8d$" id="2JNVYPPJ3NN" role="2OqNvi">
                      <node concept="1adDum" id="2JNVYPPJc1$" role="1MDeny">
                        <property role="1adDun" value="0L" />
                      </node>
                      <node concept="1bVj0M" id="2JNVYPPJ3NP" role="23t8la">
                        <node concept="3clFbS" id="2JNVYPPJ3NQ" role="1bW5cS">
                          <node concept="3clFbF" id="2JNVYPPJ9ME" role="3cqZAp">
                            <node concept="3cpWs3" id="2JNVYPPJamO" role="3clFbG">
                              <node concept="37vLTw" id="2JNVYPPJan3" role="3uHU7w">
                                <ref role="3cqZAo" node="2JNVYPPJ3NT" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="2JNVYPPJ9MD" role="3uHU7B">
                                <ref role="3cqZAo" node="2JNVYPPJ3NR" resolve="s" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="2JNVYPPJ3NR" role="1bW2Oz">
                          <property role="TrG5h" value="s" />
                          <node concept="3cpWsb" id="2JNVYPPJ87z" role="1tU5fm" />
                        </node>
                        <node concept="Rh6nW" id="2JNVYPPJ3NT" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2JNVYPPJ3NU" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2JNVYPPIZak" role="2Oq$k0">
                      <node concept="T8wYR" id="2JNVYPPJ0nG" role="2OqNvi" />
                      <node concept="37vLTw" id="2JNVYPPIXgr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2WwloHZvnbQ" resolve="timeStatistic" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsb" id="2JNVYPPITSp" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="4PhCF5YpymE" role="3cqZAp">
                <node concept="3cpWsn" id="4PhCF5YpymH" role="3cpWs9">
                  <property role="TrG5h" value="otherTargets" />
                  <node concept="_YKpA" id="4cqxC9wJkwT" role="1tU5fm">
                    <node concept="3uibUv" id="4cqxC9wJkwV" role="_ZDj9">
                      <ref role="3uigEE" to="ud0o:5mqBoD3U3UJ" resolve="ITarget.Name" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4PhCF5YpD$m" role="33vP2m">
                    <node concept="Tc6Ow" id="4cqxC9wJuDF" role="2ShVmc">
                      <node concept="3uibUv" id="4cqxC9wJuDH" role="HW$YZ">
                        <ref role="3uigEE" to="ud0o:5mqBoD3U3UJ" resolve="ITarget.Name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4PhCF5YptPZ" role="3cqZAp" />
              <node concept="3cpWs8" id="16WsR_VQJSr" role="3cqZAp">
                <node concept="3cpWsn" id="16WsR_VQJSu" role="3cpWs9">
                  <property role="TrG5h" value="currentTime" />
                  <node concept="3cmrfG" id="16WsR_VQOf4" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsb" id="16WsR_VQJSp" role="1tU5fm" />
                </node>
              </node>
              <node concept="3SKdUt" id="5r7Kah5jlKR" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo7g7" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo7g8" role="1PaTwD">
                    <property role="3oM_SC" value="XXX" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7g9" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7ga" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7gb" role="1PaTwD">
                    <property role="3oM_SC" value="don't" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7gc" role="1PaTwD">
                    <property role="3oM_SC" value="need" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7gd" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7ge" role="1PaTwD">
                    <property role="3oM_SC" value="stats" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7gf" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7gg" role="1PaTwD">
                    <property role="3oM_SC" value="our" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7gh" role="1PaTwD">
                    <property role="3oM_SC" value="users," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7gi" role="1PaTwD">
                    <property role="3oM_SC" value="may" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7gj" role="1PaTwD">
                    <property role="3oM_SC" value="condition" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7gk" role="1PaTwD">
                    <property role="3oM_SC" value="output" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7gl" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo7gm" role="1PaTwD">
                    <property role="3oM_SC" value="isInternalMode()" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="16WsR_VPHJs" role="3cqZAp">
                <node concept="2OqwBi" id="16WsR_VPQLz" role="2GsD0m">
                  <node concept="2S7cBI" id="16WsR_VPSkF" role="2OqNvi">
                    <node concept="1bVj0M" id="16WsR_VPSkH" role="23t8la">
                      <node concept="3clFbS" id="16WsR_VPSkI" role="1bW5cS">
                        <node concept="3clFbF" id="16WsR_VPYwQ" role="3cqZAp">
                          <node concept="2OqwBi" id="16WsR_VPYR$" role="3clFbG">
                            <node concept="3AV6Ez" id="16WsR_VQ0hK" role="2OqNvi" />
                            <node concept="37vLTw" id="16WsR_VPYwP" role="2Oq$k0">
                              <ref role="3cqZAo" node="16WsR_VPSkJ" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="16WsR_VPSkJ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="16WsR_VPSkK" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="16WsR_VPX6U" role="2S7zOq">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="16WsR_VPOW0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2WwloHZvnbQ" resolve="timeStatistic" />
                  </node>
                </node>
                <node concept="2GrKxI" id="16WsR_VPHJu" role="2Gsz3X">
                  <property role="TrG5h" value="stat" />
                </node>
                <node concept="3clFbS" id="16WsR_VPHJy" role="2LFqv$">
                  <node concept="3clFbJ" id="16WsR_VR2N8" role="3cqZAp">
                    <node concept="3eOVzh" id="7WaggJn9GYO" role="3clFbw">
                      <node concept="37vLTw" id="7WaggJn9GYT" role="3uHU7B">
                        <ref role="3cqZAo" node="16WsR_VQJSu" resolve="currentTime" />
                      </node>
                      <node concept="17qRlL" id="7WaggJn9GYQ" role="3uHU7w">
                        <node concept="3b6qkQ" id="7WaggJn9GYR" role="3uHU7w">
                          <property role="$nhwW" value="0.95" />
                        </node>
                        <node concept="37vLTw" id="7WaggJn9GYS" role="3uHU7B">
                          <ref role="3cqZAo" node="2JNVYPPITSu" resolve="overallTime" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="16WsR_VR2Na" role="3clFbx">
                      <node concept="3clFbF" id="5r7Kah5hfAX" role="3cqZAp">
                        <node concept="2OqwBi" id="5r7Kah5hfLZ" role="3clFbG">
                          <node concept="37vLTw" id="5r7Kah5hfAV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Z_kCIGSOuI" resolve="myMessageHandler" />
                          </node>
                          <node concept="liA8E" id="5r7Kah5hfPT" role="2OqNvi">
                            <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                            <node concept="2ShNRf" id="5r7Kah5hfT7" role="37wK5m">
                              <node concept="1pGfFk" id="5r7Kah5hhtP" role="2ShVmc">
                                <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.Class,java.lang.String)" resolve="Message" />
                                <node concept="Rm8GO" id="5r7Kah5hoiS" role="37wK5m">
                                  <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                                  <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                </node>
                                <node concept="3VsKOn" id="5r7Kah5hpFs" role="37wK5m">
                                  <ref role="3VsUkX" node="6eQ0BhLYtbb" resolve="CoreMakeTask" />
                                </node>
                                <node concept="2YIFZM" id="5r7Kah5htO6" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                  <node concept="Xl_RD" id="5r7Kah5hvbQ" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot;%s\&quot; target execution time: %d ms" />
                                  </node>
                                  <node concept="2OqwBi" id="5r7Kah5h$AW" role="37wK5m">
                                    <node concept="2OqwBi" id="5r7Kah5h$AX" role="2Oq$k0">
                                      <node concept="2GrUjf" id="5r7Kah5h$AY" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="16WsR_VPHJu" resolve="stat" />
                                      </node>
                                      <node concept="3AY5_j" id="5r7Kah5h$AZ" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="5r7Kah5h$B0" role="2OqNvi">
                                      <ref role="37wK5l" to="rk9m:NcJEcVvFKZ" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5r7Kah5hDDC" role="37wK5m">
                                    <node concept="2GrUjf" id="5r7Kah5hDDD" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="16WsR_VPHJu" resolve="stat" />
                                    </node>
                                    <node concept="3AV6Ez" id="5r7Kah5hDDE" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="16WsR_VQRwx" role="3cqZAp">
                        <node concept="d57v9" id="16WsR_VQTHe" role="3clFbG">
                          <node concept="2OqwBi" id="16WsR_VQXP0" role="37vLTx">
                            <node concept="3AV6Ez" id="16WsR_VQZkj" role="2OqNvi" />
                            <node concept="2GrUjf" id="16WsR_VQVs2" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="16WsR_VPHJu" resolve="stat" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="16WsR_VQRww" role="37vLTJ">
                            <ref role="3cqZAo" node="16WsR_VQJSu" resolve="currentTime" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4PhCF5YpR_J" role="9aQIa">
                      <node concept="3clFbS" id="4PhCF5YpR_K" role="9aQI4">
                        <node concept="3clFbF" id="4PhCF5YpTmd" role="3cqZAp">
                          <node concept="2OqwBi" id="4PhCF5YpXWn" role="3clFbG">
                            <node concept="TSZUe" id="4PhCF5YpZKj" role="2OqNvi">
                              <node concept="2OqwBi" id="4PhCF5Yq3hs" role="25WWJ7">
                                <node concept="3AY5_j" id="4PhCF5Yq4Sq" role="2OqNvi" />
                                <node concept="2GrUjf" id="4PhCF5Yq1cH" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="16WsR_VPHJu" resolve="stat" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4PhCF5YpTmc" role="2Oq$k0">
                              <ref role="3cqZAo" node="4PhCF5YpymH" resolve="otherTargets" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5r7Kah5i5da" role="3cqZAp">
                <node concept="2OqwBi" id="5r7Kah5i6T8" role="3clFbG">
                  <node concept="37vLTw" id="5r7Kah5i5d8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Z_kCIGSOuI" resolve="myMessageHandler" />
                  </node>
                  <node concept="liA8E" id="5r7Kah5i6X5" role="2OqNvi">
                    <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                    <node concept="2ShNRf" id="5r7Kah5i70j" role="37wK5m">
                      <node concept="1pGfFk" id="5r7Kah5i7h1" role="2ShVmc">
                        <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.Class,java.lang.String)" resolve="Message" />
                        <node concept="Rm8GO" id="5r7Kah5i7p7" role="37wK5m">
                          <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                          <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                        </node>
                        <node concept="3VsKOn" id="5r7Kah5i95R" role="37wK5m">
                          <ref role="3VsUkX" node="6eQ0BhLYtbb" resolve="CoreMakeTask" />
                        </node>
                        <node concept="2YIFZM" id="5r7Kah5iGz_" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <node concept="Xl_RD" id="5r7Kah5iIbi" role="37wK5m">
                            <property role="Xl_RC" value="Other targets execution time: %d ms; %s" />
                          </node>
                          <node concept="1eOMI4" id="5r7Kah5j1Fg" role="37wK5m">
                            <node concept="3cpWsd" id="5r7Kah5j1Fh" role="1eOMHV">
                              <node concept="37vLTw" id="5r7Kah5j1Fi" role="3uHU7w">
                                <ref role="3cqZAo" node="16WsR_VQJSu" resolve="currentTime" />
                              </node>
                              <node concept="37vLTw" id="5r7Kah5j1Fj" role="3uHU7B">
                                <ref role="3cqZAo" node="2JNVYPPITSu" resolve="overallTime" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5r7Kah5j4Z4" role="37wK5m">
                            <node concept="2OqwBi" id="5r7Kah5j4Z5" role="2Oq$k0">
                              <node concept="3$u5V9" id="5r7Kah5j4Z6" role="2OqNvi">
                                <node concept="1bVj0M" id="5r7Kah5j4Z7" role="23t8la">
                                  <node concept="3clFbS" id="5r7Kah5j4Z8" role="1bW5cS">
                                    <node concept="3clFbF" id="5r7Kah5j4Z9" role="3cqZAp">
                                      <node concept="3cpWs3" id="5r7Kah5j4Za" role="3clFbG">
                                        <node concept="Xl_RD" id="5r7Kah5j4Zb" role="3uHU7w">
                                          <property role="Xl_RC" value=" ms" />
                                        </node>
                                        <node concept="3cpWs3" id="5r7Kah5j4Zc" role="3uHU7B">
                                          <node concept="3cpWs3" id="5r7Kah5j4Zd" role="3uHU7B">
                                            <node concept="2OqwBi" id="5r7Kah5j4Ze" role="3uHU7B">
                                              <node concept="liA8E" id="5r7Kah5j4Zf" role="2OqNvi">
                                                <ref role="37wK5l" to="rk9m:NcJEcVvFKZ" resolve="name" />
                                              </node>
                                              <node concept="37vLTw" id="5r7Kah5j4Zg" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5r7Kah5j4Zl" resolve="it" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="5r7Kah5j4Zh" role="3uHU7w">
                                              <property role="Xl_RC" value=": " />
                                            </node>
                                          </node>
                                          <node concept="3EllGN" id="5r7Kah5j4Zi" role="3uHU7w">
                                            <node concept="37vLTw" id="5r7Kah5j4Zj" role="3ElVtu">
                                              <ref role="3cqZAo" node="5r7Kah5j4Zl" resolve="it" />
                                            </node>
                                            <node concept="37vLTw" id="5r7Kah5j4Zk" role="3ElQJh">
                                              <ref role="3cqZAo" node="2WwloHZvnbQ" resolve="timeStatistic" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5r7Kah5j4Zl" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5r7Kah5j4Zm" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5r7Kah5j4Zn" role="2Oq$k0">
                                <ref role="3cqZAo" node="4PhCF5YpymH" resolve="otherTargets" />
                              </node>
                            </node>
                            <node concept="3uJxvA" id="5r7Kah5j4Zo" role="2OqNvi">
                              <node concept="Xl_RD" id="5r7Kah5j4Zp" role="3uJOhx">
                                <property role="Xl_RC" value=", " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6vhB1lBPg7u" role="3cqZAp">
                <node concept="2OqwBi" id="6vhB1lBPg7w" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxgm5E$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Z_kCIGSOom" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="6vhB1lBPg7$" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bOkk0MKu5k" role="jymVt" />
    <node concept="3clFb_" id="1Z_kCIGSOnZ" role="jymVt">
      <property role="TrG5h" value="displayInfo" />
      <node concept="37vLTG" id="1Z_kCIGSOo0" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="1Z_kCIGSOo1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1Z_kCIGSOo2" role="3clF45" />
      <node concept="3Tmbuc" id="1Z_kCIGSOo3" role="1B3o_S" />
      <node concept="3clFbS" id="1Z_kCIGSOo4" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4bOkk0MKu5l" role="jymVt" />
    <node concept="3clFb_" id="1Z_kCIGSOob" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="aboutToStart" />
      <node concept="3cqZAl" id="1Z_kCIGSOoc" role="3clF45" />
      <node concept="3Tmbuc" id="1Z_kCIGSOod" role="1B3o_S" />
      <node concept="3clFbS" id="1Z_kCIGSOoe" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4bOkk0MKu5m" role="jymVt" />
    <node concept="3clFb_" id="1Z_kCIGSOrN" role="jymVt">
      <property role="TrG5h" value="reconcile" />
      <node concept="3cqZAl" id="1Z_kCIGSOrO" role="3clF45" />
      <node concept="3Tmbuc" id="6eQ0BhLYKtl" role="1B3o_S" />
      <node concept="3clFbS" id="1Z_kCIGSOrQ" role="3clF47">
        <node concept="3clFbJ" id="1Z_kCIGSOrR" role="3cqZAp">
          <node concept="9aQIb" id="1Z_kCIGSOrS" role="9aQIa">
            <node concept="3clFbS" id="1Z_kCIGSOrT" role="9aQI4">
              <node concept="3cpWs8" id="1Z_kCIGSOrU" role="3cqZAp">
                <node concept="3cpWsn" id="1Z_kCIGSOrV" role="3cpWs9">
                  <property role="TrG5h" value="msg" />
                  <node concept="17QB3L" id="1Z_kCIGSOrW" role="1tU5fm" />
                  <node concept="3cpWs3" id="1Z_kCIGSOrX" role="33vP2m">
                    <node concept="2OqwBi" id="1Z_kCIGSOrY" role="3uHU7B">
                      <node concept="Xjq3P" id="1Z_kCIGSOrZ" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1Z_kCIGSOs0" role="2OqNvi">
                        <ref role="2Oxat5" node="1Z_kCIGSOuu" resolve="myScrName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1Z_kCIGSOs1" role="3uHU7w">
                      <property role="Xl_RC" value=" successful" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Z_kCIGSOs2" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyyN3P" role="3clFbG">
                  <ref role="37wK5l" node="1Z_kCIGSOnZ" resolve="displayInfo" />
                  <node concept="37vLTw" id="3GM_nagTBeE" role="37wK5m">
                    <ref role="3cqZAo" node="1Z_kCIGSOrV" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1Z_kCIGSOsc" role="3eNLev">
            <node concept="3fqX7Q" id="1Z_kCIGSOsd" role="3eO9$A">
              <node concept="2OqwBi" id="1Z_kCIGSOse" role="3fr31v">
                <node concept="2OqwBi" id="1Z_kCIGSOsf" role="2Oq$k0">
                  <node concept="Xjq3P" id="1Z_kCIGSOsg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6eQ0BhLYKtk" role="2OqNvi">
                    <ref role="2Oxat5" node="1Z_kCIGSOuB" resolve="myResult" />
                  </node>
                </node>
                <node concept="liA8E" id="1Z_kCIGSOsi" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Z_kCIGSOsj" role="3eOfB_">
              <node concept="3cpWs8" id="1Z_kCIGSOsk" role="3cqZAp">
                <node concept="3cpWsn" id="1Z_kCIGSOsl" role="3cpWs9">
                  <property role="TrG5h" value="msg" />
                  <node concept="17QB3L" id="1Z_kCIGSOsm" role="1tU5fm" />
                  <node concept="3cpWs3" id="1Z_kCIGSOsn" role="33vP2m">
                    <node concept="2OqwBi" id="1Z_kCIGSOso" role="3uHU7B">
                      <node concept="Xjq3P" id="1Z_kCIGSOsp" role="2Oq$k0" />
                      <node concept="2OwXpG" id="1Z_kCIGSOsq" role="2OqNvi">
                        <ref role="2Oxat5" node="1Z_kCIGSOuu" resolve="myScrName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1Z_kCIGSOsr" role="3uHU7w">
                      <property role="Xl_RC" value=" failed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Z_kCIGSOss" role="3cqZAp">
                <node concept="2OqwBi" id="1Z_kCIGSOst" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeusIi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Z_kCIGSOuI" resolve="myMessageHandler" />
                  </node>
                  <node concept="liA8E" id="1Z_kCIGSOsv" role="2OqNvi">
                    <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                    <node concept="2ShNRf" id="1Z_kCIGSOsw" role="37wK5m">
                      <node concept="1pGfFk" id="1Z_kCIGSOsx" role="2ShVmc">
                        <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                        <node concept="Rm8GO" id="1Z_kCIGSOsy" role="37wK5m">
                          <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                          <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                        </node>
                        <node concept="3cpWs3" id="1Z_kCIGSOsz" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTBVL" role="3uHU7B">
                            <ref role="3cqZAo" node="1Z_kCIGSOsl" resolve="msg" />
                          </node>
                          <node concept="Xl_RD" id="1Z_kCIGSOs_" role="3uHU7w">
                            <property role="Xl_RC" value=". See previous messages for details." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Z_kCIGSOsA" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz8$l" role="3clFbG">
                  <ref role="37wK5l" node="1Z_kCIGSOnZ" resolve="displayInfo" />
                  <node concept="37vLTw" id="3GM_nagTse6" role="37wK5m">
                    <ref role="3cqZAo" node="1Z_kCIGSOsl" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1Z_kCIGSOsK" role="3clFbx">
            <node concept="3cpWs8" id="1Z_kCIGSOsL" role="3cqZAp">
              <node concept="3cpWsn" id="1Z_kCIGSOsM" role="3cpWs9">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="1Z_kCIGSOsN" role="1tU5fm" />
                <node concept="3cpWs3" id="1Z_kCIGSOsO" role="33vP2m">
                  <node concept="2OqwBi" id="1Z_kCIGSOsP" role="3uHU7B">
                    <node concept="Xjq3P" id="1Z_kCIGSOsQ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1Z_kCIGSOsR" role="2OqNvi">
                      <ref role="2Oxat5" node="1Z_kCIGSOuu" resolve="myScrName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1Z_kCIGSOsS" role="3uHU7w">
                    <property role="Xl_RC" value=" aborted" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Z_kCIGSOsT" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz3sw" role="3clFbG">
                <ref role="37wK5l" node="1Z_kCIGSOnZ" resolve="displayInfo" />
                <node concept="37vLTw" id="3GM_nagTwvW" role="37wK5m">
                  <ref role="3cqZAo" node="1Z_kCIGSOsM" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1Z_kCIGSOt3" role="3clFbw">
            <node concept="10Nm6u" id="1Z_kCIGSOt4" role="3uHU7w" />
            <node concept="2OqwBi" id="1Z_kCIGSOt5" role="3uHU7B">
              <node concept="Xjq3P" id="1Z_kCIGSOt6" role="2Oq$k0" />
              <node concept="2OwXpG" id="6eQ0BhLYKtj" role="2OqNvi">
                <ref role="2Oxat5" node="1Z_kCIGSOuB" resolve="myResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bOkk0MKu5n" role="jymVt" />
    <node concept="3clFb_" id="6eQ0BhLYKsT" role="jymVt">
      <property role="TrG5h" value="getMessageHandler" />
      <node concept="3uibUv" id="6eQ0BhLYKsU" role="3clF45">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
      <node concept="3Tm1VV" id="6eQ0BhLYKsV" role="1B3o_S" />
      <node concept="3clFbS" id="6eQ0BhLYKsW" role="3clF47">
        <node concept="3clFbF" id="6eQ0BhLYKsX" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuMwI" role="3clFbG">
            <ref role="3cqZAo" node="1Z_kCIGSOuI" resolve="myMessageHandler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bOkk0MKu5o" role="jymVt" />
    <node concept="3clFb_" id="6eQ0BhLYKvv" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3uibUv" id="6eQ0BhLYKvw" role="3clF45">
        <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
      </node>
      <node concept="3Tm1VV" id="6eQ0BhLYKvx" role="1B3o_S" />
      <node concept="3clFbS" id="6eQ0BhLYKvy" role="3clF47">
        <node concept="3clFbF" id="6eQ0BhLYKvz" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuhUk" role="3clFbG">
            <ref role="3cqZAo" node="1Z_kCIGSOuB" resolve="myResult" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

