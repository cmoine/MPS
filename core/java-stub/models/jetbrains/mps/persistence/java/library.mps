<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adc783db-1c21-4910-9cf7-6a22bf949a4a(jetbrains.mps.persistence.java.library)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="tzbx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.nodeidmap(MPS.Core/)" />
    <import index="1ltj" ref="r:aa7e8178-3b66-4295-bcce-165c85d78006(jetbrains.mps.baseLanguage.javastub)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="eurq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.path(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="45y3" ref="r:eafb5d8e-2952-4826-b4ad-be2b9011f598(jetbrains.mps.baseLanguage.javastub.asm)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w827" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.openapi(MPS.Core/)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
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
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="5JsnGMj1qcN">
    <property role="TrG5h" value="JavaClassStubConstants" />
    <node concept="3Tm1VV" id="5JsnGMj1qcO" role="1B3o_S" />
    <node concept="Wx3nA" id="5JsnGMj1qcP" role="jymVt">
      <property role="TrG5h" value="STUB_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="10M0yZ" id="UnXiqJI9Mf" role="33vP2m">
        <ref role="1PxDUh" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
        <ref role="3cqZAo" to="pa15:~PersistenceRegistry.JAVA_CLASSES_ROOT" resolve="JAVA_CLASSES_ROOT" />
      </node>
      <node concept="3Tm1VV" id="5JsnGMj1qcQ" role="1B3o_S" />
      <node concept="17QB3L" id="5JsnGMj1qcR" role="1tU5fm" />
      <node concept="z59LJ" id="5JsnGMj1qcT" role="lGtFl">
        <node concept="TZ5HA" id="5JsnGMj1qcU" role="TZ5H$">
          <node concept="1dT_AC" id="5JsnGMj1qcV" role="1dT_Ay">
            <property role="1dT_AB" value="should be in sync with what's written in plugin.xml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5JsnGMj1qcW" role="jymVt">
      <node concept="3cqZAl" id="5JsnGMj1qcX" role="3clF45" />
      <node concept="3Tm1VV" id="5JsnGMj1qcY" role="1B3o_S" />
      <node concept="3clFbS" id="5JsnGMj1qcZ" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="5JsnGMj1qd0">
    <property role="TrG5h" value="JavaClassStubModelDescriptor" />
    <node concept="312cEg" id="4wjoHLQEvq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTimestampTracker" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4wjoHLQE1X" role="1B3o_S" />
      <node concept="3uibUv" id="4wjoHLQEvo" role="1tU5fm">
        <ref role="3uigEE" to="ends:~ModelSourceChangeTracker" resolve="ModelSourceChangeTracker" />
      </node>
    </node>
    <node concept="3uibUv" id="4wjoHLQTpy" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~RegularModelDescriptor" resolve="RegularModelDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5JsnGMj1qd8" role="1B3o_S" />
    <node concept="312cEg" id="3M1v4zmWEN5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySkipPrivate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3M1v4zmWEn5" role="1B3o_S" />
      <node concept="10P_77" id="3M1v4zmWEIP" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="686$TZgsGMg" role="jymVt" />
    <node concept="312cEg" id="4wYSx2JAuLh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsLoadInProgress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4wYSx2JAuk5" role="1B3o_S" />
      <node concept="10P_77" id="4wYSx2JAuLf" role="1tU5fm" />
      <node concept="z59LJ" id="686$TZgsHj0" role="lGtFl">
        <node concept="TZ5HA" id="686$TZgsHj1" role="TZ5H$">
          <node concept="1dT_AC" id="686$TZgsHj2" role="1dT_Ay">
            <property role="1dT_AB" value="tracks nested load() calls from within PartialModelUpdateFacility#update" />
          </node>
        </node>
        <node concept="TZ5HA" id="686$TZgsHS_" role="TZ5H$">
          <node concept="1dT_AC" id="686$TZgsHSA" role="1dT_Ay">
            <property role="1dT_AB" value="XXX would be nice to check update mode in LazySNode and not to demand enforceFullLoad() in this case" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7vMfhZe6TGt" role="jymVt">
      <property role="TrG5h" value="myDocSupplier" />
      <node concept="3Tm6S6" id="7vMfhZe6TGu" role="1B3o_S" />
      <node concept="3uibUv" id="79cB$YqCyA_" role="1tU5fm">
        <ref role="3uigEE" to="1ltj:7w66UjEQ80X" resolve="JavadocSupplier" />
      </node>
    </node>
    <node concept="2tJIrI" id="686$TZgsAqX" role="jymVt" />
    <node concept="3clFbW" id="5JsnGMj1qdf" role="jymVt">
      <node concept="3cqZAl" id="5JsnGMj1qdg" role="3clF45" />
      <node concept="3Tm1VV" id="5JsnGMj1qdh" role="1B3o_S" />
      <node concept="3clFbS" id="5JsnGMj1qdi" role="3clF47">
        <node concept="XkiVB" id="5JsnGMj1qdj" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="RegularModelDescriptor" />
          <node concept="37vLTw" id="5JsnGMj1qdk" role="37wK5m">
            <ref role="3cqZAo" node="5JsnGMj1qdq" resolve="modelReference" />
          </node>
          <node concept="37vLTw" id="5JsnGMj1qdl" role="37wK5m">
            <ref role="3cqZAo" node="5JsnGMj1qds" resolve="source" />
          </node>
        </node>
        <node concept="3clFbF" id="4wjoHLQF98" role="3cqZAp">
          <node concept="37vLTI" id="4wjoHLQFiJ" role="3clFbG">
            <node concept="2ShNRf" id="4wjoHLQFrX" role="37vLTx">
              <node concept="1pGfFk" id="4wjoHLQH9r" role="2ShVmc">
                <ref role="37wK5l" to="ends:~ModelSourceChangeTracker.&lt;init&gt;(jetbrains.mps.extapi.persistence.ModelSourceChangeTracker$ReloadCallback)" resolve="ModelSourceChangeTracker" />
                <node concept="Xjq3P" id="4wjoHLQHbz" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="4wjoHLQF96" role="37vLTJ">
              <ref role="3cqZAo" node="4wjoHLQEvq" resolve="myTimestampTracker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5JsnGMj1qdq" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="5JsnGMj1qdr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5JsnGMj1qds" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="5JsnGMj1qdt" role="1tU5fm">
          <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4wjoHLQHca" role="jymVt" />
    <node concept="3clFb_" id="4wjoHLQHMa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="attach" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4wjoHLQHMb" role="1B3o_S" />
      <node concept="3cqZAl" id="4wjoHLQHMd" role="3clF45" />
      <node concept="37vLTG" id="4wjoHLQHMe" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4wjoHLQHMf" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="4wjoHLQHMg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4wjoHLQHMh" role="3clF47">
        <node concept="3clFbF" id="4wjoHLQHMl" role="3cqZAp">
          <node concept="3nyPlj" id="4wjoHLQHMk" role="3clFbG">
            <ref role="37wK5l" to="g3l6:~SModelBase.attach(org.jetbrains.mps.openapi.module.SRepository)" resolve="attach" />
            <node concept="37vLTw" id="4wjoHLQHMj" role="37wK5m">
              <ref role="3cqZAo" node="4wjoHLQHMe" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wjoHLQIwi" role="3cqZAp">
          <node concept="2OqwBi" id="4wjoHLQIEi" role="3clFbG">
            <node concept="37vLTw" id="4wjoHLQIwg" role="2Oq$k0">
              <ref role="3cqZAo" node="4wjoHLQEvq" resolve="myTimestampTracker" />
            </node>
            <node concept="liA8E" id="4wjoHLQIUi" role="2OqNvi">
              <ref role="37wK5l" to="ends:~ModelSourceChangeTracker.attach(org.jetbrains.mps.openapi.model.SModel)" resolve="attach" />
              <node concept="Xjq3P" id="4wjoHLQJ2d" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4wjoHLQHMi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4wjoHLQJN3" role="jymVt" />
    <node concept="3clFb_" id="4wjoHLQKqA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detach" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4wjoHLQKqB" role="1B3o_S" />
      <node concept="3cqZAl" id="4wjoHLQKqD" role="3clF45" />
      <node concept="3clFbS" id="4wjoHLQKqE" role="3clF47">
        <node concept="3clFbF" id="4wjoHLQL9C" role="3cqZAp">
          <node concept="2OqwBi" id="4wjoHLQLjO" role="3clFbG">
            <node concept="37vLTw" id="4wjoHLQL9A" role="2Oq$k0">
              <ref role="3cqZAo" node="4wjoHLQEvq" resolve="myTimestampTracker" />
            </node>
            <node concept="liA8E" id="4wjoHLQLDK" role="2OqNvi">
              <ref role="37wK5l" to="ends:~ModelSourceChangeTracker.detach(org.jetbrains.mps.openapi.model.SModel)" resolve="detach" />
              <node concept="Xjq3P" id="4wjoHLQLFW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wjoHLQKqH" role="3cqZAp">
          <node concept="3nyPlj" id="4wjoHLQKqG" role="3clFbG">
            <ref role="37wK5l" to="g3l6:~SModelBase.detach()" resolve="detach" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4wjoHLQKqF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4wjoHLQLGX" role="jymVt" />
    <node concept="3clFb_" id="3M1v4zmWG36" role="jymVt">
      <property role="TrG5h" value="setSkipPrivate" />
      <node concept="3cqZAl" id="3M1v4zmWG38" role="3clF45" />
      <node concept="3clFbS" id="3M1v4zmWG3a" role="3clF47">
        <node concept="3clFbF" id="3M1v4zmWIXI" role="3cqZAp">
          <node concept="37vLTI" id="3M1v4zmWJdp" role="3clFbG">
            <node concept="37vLTw" id="3M1v4zmWJnu" role="37vLTx">
              <ref role="3cqZAo" node="3M1v4zmWI0V" resolve="skipPrivateMembers" />
            </node>
            <node concept="37vLTw" id="5PX8QuHL4uD" role="37vLTJ">
              <ref role="3cqZAo" node="3M1v4zmWEN5" resolve="mySkipPrivate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3M1v4zmWI0V" role="3clF46">
        <property role="TrG5h" value="skipPrivateMembers" />
        <node concept="10P_77" id="5PX8QuHL21v" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vMfhZe6CWi" role="jymVt" />
    <node concept="3clFb_" id="7vMfhZe6GP4" role="jymVt">
      <property role="TrG5h" value="setDocumentationSupplier" />
      <node concept="3cqZAl" id="7vMfhZe6GP6" role="3clF45" />
      <node concept="3clFbS" id="7vMfhZe6GP8" role="3clF47">
        <node concept="1HWtB8" id="1CvX25dyEzt" role="3cqZAp">
          <node concept="37vLTw" id="1CvX25dyE$y" role="1HWFw0">
            <ref role="3cqZAo" to="w1kc:~RegularModelDescriptor.myLoadLock" resolve="myLoadLock" />
          </node>
          <node concept="3clFbS" id="1CvX25dyEzx" role="1HWHxc">
            <node concept="3clFbF" id="7vMfhZe6TGz" role="3cqZAp">
              <node concept="37vLTI" id="7vMfhZe6TG_" role="3clFbG">
                <node concept="37vLTw" id="7vMfhZe6TGC" role="37vLTJ">
                  <ref role="3cqZAo" node="7vMfhZe6TGt" resolve="myDocSupplier" />
                </node>
                <node concept="37vLTw" id="7vMfhZe6TGD" role="37vLTx">
                  <ref role="3cqZAo" node="7vMfhZe6RnK" resolve="docSupplier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vMfhZe6RnK" role="3clF46">
        <property role="TrG5h" value="docSupplier" />
        <node concept="3uibUv" id="79cB$YqCyqS" role="1tU5fm">
          <ref role="3uigEE" to="1ltj:7w66UjEQ80X" resolve="JavadocSupplier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4wjoHLR0TH" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qdA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSource" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="5JsnGMj1qdB" role="3clF45">
        <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
      </node>
      <node concept="3Tm1VV" id="5JsnGMj1qdC" role="1B3o_S" />
      <node concept="2AHcQZ" id="5JsnGMj1qdD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5JsnGMj1qdE" role="3clF47">
        <node concept="3clFbF" id="5JsnGMj1qdF" role="3cqZAp">
          <node concept="10QFUN" id="5JsnGMj1qdG" role="3clFbG">
            <node concept="3uibUv" id="5JsnGMj1qdH" role="10QFUM">
              <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
            </node>
            <node concept="3nyPlj" id="5JsnGMj1qdI" role="10QFUP">
              <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JsnGMj1qdJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4wYSx2JAsxZ" role="jymVt" />
    <node concept="3clFb_" id="390SM3Indek" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="390SM3Indel" role="1B3o_S" />
      <node concept="2AHcQZ" id="390SM3Inden" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="390SM3InftM" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="3clFbS" id="390SM3Indeq" role="3clF47">
        <node concept="3clFbF" id="390SM3Indet" role="3cqZAp">
          <node concept="10QFUN" id="390SM3Inh$P" role="3clFbG">
            <node concept="3uibUv" id="390SM3Inh_e" role="10QFUM">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="3nyPlj" id="390SM3Indes" role="10QFUP">
              <ref role="37wK5l" to="g3l6:~SModelBase.getModule()" resolve="getModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="390SM3Inder" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="390SM3Ineni" role="jymVt" />
    <node concept="3clFb_" id="2qqFBg4W_N$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2qqFBg4W_N_" role="1B3o_S" />
      <node concept="3cqZAl" id="2qqFBg4W_NB" role="3clF45" />
      <node concept="3clFbS" id="2qqFBg4W_NE" role="3clF47">
        <node concept="3clFbJ" id="2qqFBg4WAUv" role="3cqZAp">
          <node concept="3clFbS" id="2qqFBg4WAUx" role="3clFbx">
            <node concept="3cpWs8" id="686$TZgso6C" role="3cqZAp">
              <node concept="3cpWsn" id="686$TZgso6A" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="oldState" />
                <node concept="3uibUv" id="686$TZgsozJ" role="1tU5fm">
                  <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
            <node concept="1HWtB8" id="686$TZgsdkQ" role="3cqZAp">
              <node concept="3clFbS" id="686$TZgsdkS" role="1HWHxc">
                <node concept="3clFbJ" id="3f7GYjG0pAH" role="3cqZAp">
                  <node concept="3clFbS" id="3f7GYjG0pAJ" role="3clFbx">
                    <node concept="3SKdUt" id="3f7GYjG0Kjw" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXo5Gy" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXo5Gz" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5G$" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5G_" role="1PaTwD">
                          <property role="3oM_SC" value="inside" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GA" role="1PaTwD">
                          <property role="3oM_SC" value="nested" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GB" role="1PaTwD">
                          <property role="3oM_SC" value="load()" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GC" role="1PaTwD">
                          <property role="3oM_SC" value="within" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GD" role="1PaTwD">
                          <property role="3oM_SC" value="update" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="686$TZgsvQP" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXo5GE" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXo5GF" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GG" role="1PaTwD">
                          <property role="3oM_SC" value="check" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GH" role="1PaTwD">
                          <property role="3oM_SC" value="shall" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GI" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GJ" role="1PaTwD">
                          <property role="3oM_SC" value="inside" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GK" role="1PaTwD">
                          <property role="3oM_SC" value="synchronized" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GL" role="1PaTwD">
                          <property role="3oM_SC" value="block," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GM" role="1PaTwD">
                          <property role="3oM_SC" value="otherwise" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GN" role="1PaTwD">
                          <property role="3oM_SC" value="any" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GO" role="1PaTwD">
                          <property role="3oM_SC" value="other" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GP" role="1PaTwD">
                          <property role="3oM_SC" value="thread" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GQ" role="1PaTwD">
                          <property role="3oM_SC" value="won't" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GR" role="1PaTwD">
                          <property role="3oM_SC" value="block" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GS" role="1PaTwD">
                          <property role="3oM_SC" value="on" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GT" role="1PaTwD">
                          <property role="3oM_SC" value="load" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3f7GYjG0KfJ" role="3cqZAp" />
                  </node>
                  <node concept="37vLTw" id="3f7GYjG0K77" role="3clFbw">
                    <ref role="3cqZAo" node="4wYSx2JAuLh" resolve="myIsLoadInProgress" />
                  </node>
                </node>
                <node concept="3cpWs8" id="21i_bH2Ut2j" role="3cqZAp">
                  <node concept="3cpWsn" id="21i_bH2Ut2k" role="3cpWs9">
                    <property role="TrG5h" value="mi" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="21i_bH2Ut2i" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                    </node>
                    <node concept="1rXfSq" id="21i_bH2Ut2l" role="33vP2m">
                      <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.getSModel()" resolve="getSModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="686$TZgsp5t" role="3cqZAp">
                  <node concept="37vLTI" id="686$TZgspSX" role="3clFbG">
                    <node concept="1rXfSq" id="686$TZgsqeY" role="37vLTx">
                      <ref role="37wK5l" to="g3l6:~SModelBase.getLoadingState()" resolve="getLoadingState" />
                    </node>
                    <node concept="37vLTw" id="686$TZgsp5r" role="37vLTJ">
                      <ref role="3cqZAo" node="686$TZgso6A" resolve="oldState" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3f7GYjG0u7R" role="3cqZAp">
                  <node concept="3clFbS" id="3f7GYjG0u7T" role="3clFbx">
                    <node concept="3SKdUt" id="686$TZgswlV" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXo5GU" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXo5GV" role="1PaTwD">
                          <property role="3oM_SC" value="another" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GW" role="1PaTwD">
                          <property role="3oM_SC" value="thread" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GX" role="1PaTwD">
                          <property role="3oM_SC" value="succeeded" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo5GY" role="1PaTwD">
                          <property role="3oM_SC" value="first" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3f7GYjG0uPo" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="3f7GYjG0u_Z" role="3clFbw">
                    <node concept="Rm8GO" id="3f7GYjG0uMY" role="3uHU7w">
                      <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                      <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                    </node>
                    <node concept="37vLTw" id="686$TZgsqFN" role="3uHU7B">
                      <ref role="3cqZAo" node="686$TZgso6A" resolve="oldState" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4wYSx2JAxvj" role="3cqZAp">
                  <node concept="37vLTI" id="4wYSx2JAyB0" role="3clFbG">
                    <node concept="3clFbT" id="4wYSx2JAyKZ" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4wYSx2JAxvh" role="37vLTJ">
                      <ref role="3cqZAo" node="4wYSx2JAuLh" resolve="myIsLoadInProgress" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6$45YaYGLIJ" role="3cqZAp">
                  <node concept="3cpWsn" id="6$45YaYGLIM" role="3cpWs9">
                    <property role="TrG5h" value="docSupplierNeedsRelease" />
                    <node concept="10P_77" id="6$45YaYGLIH" role="1tU5fm" />
                    <node concept="3clFbT" id="6$45YaYGMhR" role="33vP2m" />
                  </node>
                </node>
                <node concept="3J1_TO" id="6$45YaYGNDB" role="3cqZAp">
                  <node concept="3clFbS" id="6$45YaYGNDD" role="1zxBo7">
                    <node concept="3cpWs8" id="2qqFBg4WBI8" role="3cqZAp">
                      <node concept="3cpWsn" id="2qqFBg4WBI9" role="3cpWs9">
                        <property role="TrG5h" value="loader" />
                        <node concept="3uibUv" id="2qqFBg4WBIa" role="1tU5fm">
                          <ref role="3uigEE" to="1ltj:6hYzBiUOtEa" resolve="ASMModelLoader" />
                        </node>
                        <node concept="2ShNRf" id="2qqFBg4WBIb" role="33vP2m">
                          <node concept="1pGfFk" id="2qqFBg4WBIc" role="2ShVmc">
                            <ref role="37wK5l" to="1ltj:3M1v4zmXszA" resolve="ASMModelLoader" />
                            <node concept="1rXfSq" id="2qqFBg4WBId" role="37wK5m">
                              <ref role="37wK5l" node="390SM3Indek" resolve="getModule" />
                            </node>
                            <node concept="2OqwBi" id="1S6fjTGmyig" role="37wK5m">
                              <node concept="1rXfSq" id="1S6fjTGmxkP" role="2Oq$k0">
                                <ref role="37wK5l" node="5JsnGMj1qdA" resolve="getSource" />
                              </node>
                              <node concept="liA8E" id="1S6fjTGmzAC" role="2OqNvi">
                                <ref role="37wK5l" to="ends:~FolderSetDataSource.getAffectedFiles()" resolve="getAffectedFiles" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2qqFBg4WBIh" role="3cqZAp">
                      <node concept="2OqwBi" id="2qqFBg4WBIi" role="3clFbG">
                        <node concept="37vLTw" id="2qqFBg4WBIj" role="2Oq$k0">
                          <ref role="3cqZAo" node="2qqFBg4WBI9" resolve="loader" />
                        </node>
                        <node concept="liA8E" id="2qqFBg4WBIk" role="2OqNvi">
                          <ref role="37wK5l" to="1ltj:3M1v4zmXhjW" resolve="skipPrivateMembers" />
                          <node concept="37vLTw" id="2qqFBg4WBIl" role="37wK5m">
                            <ref role="3cqZAo" node="3M1v4zmWEN5" resolve="mySkipPrivate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1$0KT$2MbxI" role="3cqZAp">
                      <node concept="3cpWsn" id="1$0KT$2MbxL" role="3cpWs9">
                        <property role="TrG5h" value="completeModelData" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1$0KT$2MbxM" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2ShNRf" id="1$0KT$2MbxN" role="33vP2m">
                          <node concept="1pGfFk" id="1$0KT$2MbxO" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.nodeidmap.INodeIdToNodeMap)" resolve="SModel" />
                            <node concept="1rXfSq" id="1$0KT$2MbxP" role="37wK5m">
                              <ref role="37wK5l" to="g3l6:~SModelBase.getReference()" resolve="getReference" />
                            </node>
                            <node concept="2ShNRf" id="1$0KT$2MbxQ" role="37wK5m">
                              <node concept="1pGfFk" id="2gddEz7bhi1" role="2ShVmc">
                                <ref role="37wK5l" to="tzbx:~MigratingJavaStubRefsNodeIdMap.&lt;init&gt;()" resolve="MigratingJavaStubRefsNodeIdMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7vMfhZe6ZvS" role="3cqZAp">
                      <node concept="3cpWsn" id="7vMfhZe6ZvT" role="3cpWs9">
                        <property role="TrG5h" value="docSupplier" />
                        <node concept="3uibUv" id="7vMfhZe6YTN" role="1tU5fm">
                          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
                          <node concept="3uibUv" id="7vMfhZe6YTS" role="11_B2D">
                            <ref role="3uigEE" to="45y3:6hYzBiUOvui" resolve="ASMClass" />
                          </node>
                          <node concept="3uibUv" id="7vMfhZe6YTT" role="11_B2D">
                            <ref role="3uigEE" to="1ltj:4BmeqPDFxVO" resolve="Documentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="79cB$YqC$yH" role="3cqZAp">
                      <node concept="3clFbS" id="79cB$YqC$yJ" role="3clFbx">
                        <node concept="3clFbF" id="79cB$YqCAun" role="3cqZAp">
                          <node concept="2OqwBi" id="79cB$YqCBcQ" role="3clFbG">
                            <node concept="37vLTw" id="79cB$YqCAul" role="2Oq$k0">
                              <ref role="3cqZAo" node="7vMfhZe6TGt" resolve="myDocSupplier" />
                            </node>
                            <node concept="liA8E" id="79cB$YqCBYy" role="2OqNvi">
                              <ref role="37wK5l" to="1ltj:7w66UjEQ86j" resolve="acquire" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6$45YaYGMr8" role="3cqZAp">
                          <node concept="37vLTI" id="6$45YaYGMHu" role="3clFbG">
                            <node concept="3clFbT" id="6$45YaYGMI6" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="6$45YaYGMr6" role="37vLTJ">
                              <ref role="3cqZAo" node="6$45YaYGLIM" resolve="docSupplierNeedsRelease" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="79cB$YqCC2f" role="3cqZAp">
                          <node concept="37vLTI" id="79cB$YqCC2h" role="3clFbG">
                            <node concept="37vLTw" id="7vMfhZe6ZvU" role="37vLTx">
                              <ref role="3cqZAo" node="7vMfhZe6TGt" resolve="myDocSupplier" />
                            </node>
                            <node concept="37vLTw" id="79cB$YqCC2l" role="37vLTJ">
                              <ref role="3cqZAo" node="7vMfhZe6ZvT" resolve="docSupplier" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="79cB$YqC_NE" role="3clFbw">
                        <node concept="10Nm6u" id="79cB$YqCAqP" role="3uHU7w" />
                        <node concept="37vLTw" id="79cB$YqC_2h" role="3uHU7B">
                          <ref role="3cqZAo" node="7vMfhZe6TGt" resolve="myDocSupplier" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="79cB$YqCFPY" role="9aQIa">
                        <node concept="3clFbS" id="79cB$YqCFPZ" role="9aQI4">
                          <node concept="3clFbF" id="7vMfhZe73yA" role="3cqZAp">
                            <node concept="37vLTI" id="7vMfhZe73E4" role="3clFbG">
                              <node concept="2ShNRf" id="7vMfhZe73Fh" role="37vLTx">
                                <node concept="YeOm9" id="7vMfhZe74co" role="2ShVmc">
                                  <node concept="1Y3b0j" id="7vMfhZe74cr" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="7vMfhZe74cs" role="1B3o_S" />
                                    <node concept="3clFb_" id="7vMfhZe74cy" role="jymVt">
                                      <property role="TrG5h" value="apply" />
                                      <node concept="3Tm1VV" id="7vMfhZe74cz" role="1B3o_S" />
                                      <node concept="3uibUv" id="7vMfhZe74cL" role="3clF45">
                                        <ref role="3uigEE" to="1ltj:4BmeqPDFxVO" resolve="Documentation" />
                                      </node>
                                      <node concept="37vLTG" id="7vMfhZe74cA" role="3clF46">
                                        <property role="TrG5h" value="p0" />
                                        <node concept="3uibUv" id="7vMfhZe74cJ" role="1tU5fm">
                                          <ref role="3uigEE" to="45y3:6hYzBiUOvui" resolve="ASMClass" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="7vMfhZe74cC" role="3clF47">
                                        <node concept="3clFbF" id="7vMfhZe750A" role="3cqZAp">
                                          <node concept="10Nm6u" id="7vMfhZe750_" role="3clFbG" />
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="7vMfhZe74cE" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="7vMfhZe74cI" role="2Ghqu4">
                                      <ref role="3uigEE" to="45y3:6hYzBiUOvui" resolve="ASMClass" />
                                    </node>
                                    <node concept="3uibUv" id="7vMfhZe74cK" role="2Ghqu4">
                                      <ref role="3uigEE" to="1ltj:4BmeqPDFxVO" resolve="Documentation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7vMfhZe73y$" role="37vLTJ">
                                <ref role="3cqZAo" node="7vMfhZe6ZvT" resolve="docSupplier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4kh4OigmeTN" role="3cqZAp">
                      <node concept="3cpWsn" id="4kh4OigmeTO" role="3cpWs9">
                        <property role="TrG5h" value="imports" />
                        <node concept="3uibUv" id="4kh4OigmeTJ" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                          <node concept="3uibUv" id="4kh4OigmeTM" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4kh4OigmeTP" role="33vP2m">
                          <node concept="37vLTw" id="4kh4OigmeTQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2qqFBg4WBI9" resolve="loader" />
                          </node>
                          <node concept="liA8E" id="4kh4OigmeTR" role="2OqNvi">
                            <ref role="37wK5l" to="1ltj:2qqFBg4WiJ2" resolve="completeModel" />
                            <node concept="Xjq3P" id="4kh4OigmeTS" role="37wK5m" />
                            <node concept="37vLTw" id="4kh4OigmeTT" role="37wK5m">
                              <ref role="3cqZAo" node="1$0KT$2MbxL" resolve="completeModelData" />
                            </node>
                            <node concept="37vLTw" id="7vMfhZe6ZvV" role="37wK5m">
                              <ref role="3cqZAo" node="7vMfhZe6ZvT" resolve="docSupplier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1$0KT$2Mcxj" role="3cqZAp">
                      <node concept="2OqwBi" id="1$0KT$2McCq" role="3clFbG">
                        <node concept="37vLTw" id="1$0KT$2Mcxh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$0KT$2MbxL" resolve="completeModelData" />
                        </node>
                        <node concept="liA8E" id="1$0KT$2McNG" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel.enterUpdateMode()" resolve="enterUpdateMode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="686$TZgsjxG" role="3cqZAp">
                      <node concept="2OqwBi" id="686$TZgsjTB" role="3clFbG">
                        <node concept="37vLTw" id="686$TZgsjxE" role="2Oq$k0">
                          <ref role="3cqZAo" node="21i_bH2Ut2k" resolve="mi" />
                        </node>
                        <node concept="liA8E" id="686$TZgsk5n" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel.enterUpdateMode()" resolve="enterUpdateMode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1$0KT$2Mdb$" role="3cqZAp">
                      <node concept="2OqwBi" id="1$0KT$2Me6p" role="3clFbG">
                        <node concept="2ShNRf" id="1$0KT$2Mdbw" role="2Oq$k0">
                          <node concept="1pGfFk" id="1$0KT$2MdWA" role="2ShVmc">
                            <ref role="37wK5l" to="4it6:~PartialModelUpdateFacility.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.extapi.model.SModelData,org.jetbrains.mps.openapi.model.SModel)" resolve="PartialModelUpdateFacility" />
                            <node concept="37vLTw" id="1$0KT$2MdYp" role="37wK5m">
                              <ref role="3cqZAo" node="21i_bH2Ut2k" resolve="mi" />
                            </node>
                            <node concept="37vLTw" id="1$0KT$2Me2v" role="37wK5m">
                              <ref role="3cqZAo" node="1$0KT$2MbxL" resolve="completeModelData" />
                            </node>
                            <node concept="Xjq3P" id="1$0KT$2Me58" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1$0KT$2Mee_" role="2OqNvi">
                          <ref role="37wK5l" to="4it6:~PartialModelUpdateFacility.update()" resolve="update" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="4kh4OiglXQF" role="3cqZAp">
                      <node concept="3clFbS" id="4kh4OiglXQH" role="2LFqv$">
                        <node concept="3clFbF" id="4kh4OiglZUd" role="3cqZAp">
                          <node concept="2OqwBi" id="4kh4OiglZY4" role="3clFbG">
                            <node concept="37vLTw" id="4kh4OigmgQT" role="2Oq$k0">
                              <ref role="3cqZAo" node="21i_bH2Ut2k" resolve="mi" />
                            </node>
                            <node concept="liA8E" id="4kh4Oigm0yY" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SModel.addModelImport(jetbrains.mps.smodel.SModel$ImportElement)" resolve="addModelImport" />
                              <node concept="2ShNRf" id="4kh4Oigm0zA" role="37wK5m">
                                <node concept="1pGfFk" id="4kh4Oigm5gX" role="2ShVmc">
                                  <ref role="37wK5l" to="w1kc:~SModel$ImportElement.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel.ImportElement" />
                                  <node concept="37vLTw" id="4kh4Oigm5l9" role="37wK5m">
                                    <ref role="3cqZAo" node="4kh4OiglXQI" resolve="mr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="4kh4OiglXQI" role="1Duv9x">
                        <property role="TrG5h" value="mr" />
                        <node concept="3uibUv" id="4kh4Oigm5pE" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4kh4OigmgnI" role="1DdaDG">
                        <ref role="3cqZAo" node="4kh4OigmeTO" resolve="imports" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1$0KT$2McQa" role="3cqZAp">
                      <node concept="2OqwBi" id="1$0KT$2McQb" role="3clFbG">
                        <node concept="37vLTw" id="1$0KT$2McQc" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$0KT$2MbxL" resolve="completeModelData" />
                        </node>
                        <node concept="liA8E" id="1$0KT$2McQd" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel.leaveUpdateMode()" resolve="leaveUpdateMode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="686$TZgslx2" role="3cqZAp">
                      <node concept="2OqwBi" id="686$TZgslTe" role="3clFbG">
                        <node concept="37vLTw" id="686$TZgslx0" role="2Oq$k0">
                          <ref role="3cqZAo" node="21i_bH2Ut2k" resolve="mi" />
                        </node>
                        <node concept="liA8E" id="686$TZgsmbw" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel.leaveUpdateMode()" resolve="leaveUpdateMode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="686$TZgsnb8" role="3cqZAp">
                      <node concept="1rXfSq" id="686$TZgsnb6" role="3clFbG">
                        <ref role="37wK5l" to="g3l6:~SModelBase.setLoadingState(jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="setLoadingState" />
                        <node concept="Rm8GO" id="686$TZgsnGT" role="37wK5m">
                          <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                          <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wplmZ" id="6$45YaYGOaO" role="1zxBo6">
                    <node concept="3clFbS" id="6$45YaYGOaP" role="1wplMD">
                      <node concept="3clFbJ" id="79cB$YqCINQ" role="3cqZAp">
                        <node concept="3clFbS" id="79cB$YqCINS" role="3clFbx">
                          <node concept="3clFbF" id="79cB$YqCL9p" role="3cqZAp">
                            <node concept="2OqwBi" id="79cB$YqCLRS" role="3clFbG">
                              <node concept="37vLTw" id="79cB$YqCL9n" role="2Oq$k0">
                                <ref role="3cqZAo" node="7vMfhZe6TGt" resolve="myDocSupplier" />
                              </node>
                              <node concept="liA8E" id="79cB$YqCMA4" role="2OqNvi">
                                <ref role="37wK5l" to="1ltj:7w66UjEQ89b" resolve="release" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6$45YaYGSSw" role="3clFbw">
                          <node concept="37vLTw" id="6$45YaYGTxa" role="3uHU7B">
                            <ref role="3cqZAo" node="6$45YaYGLIM" resolve="docSupplierNeedsRelease" />
                          </node>
                          <node concept="3y3z36" id="79cB$YqCKuG" role="3uHU7w">
                            <node concept="10Nm6u" id="79cB$YqCL5R" role="3uHU7w" />
                            <node concept="37vLTw" id="79cB$YqCJHh" role="3uHU7B">
                              <ref role="3cqZAo" node="7vMfhZe6TGt" resolve="myDocSupplier" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4wYSx2JAyZ3" role="3cqZAp">
                        <node concept="37vLTI" id="4wYSx2JAzn0" role="3clFbG">
                          <node concept="3clFbT" id="4wYSx2JAzp7" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="4wYSx2JAyZ1" role="37vLTJ">
                            <ref role="3cqZAo" node="4wYSx2JAuLh" resolve="myIsLoadInProgress" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="686$TZgsd$w" role="1HWFw0">
                <ref role="3cqZAo" to="w1kc:~RegularModelDescriptor.myLoadLock" resolve="myLoadLock" />
              </node>
            </node>
            <node concept="3clFbF" id="2qqFBg4WC49" role="3cqZAp">
              <node concept="1rXfSq" id="2qqFBg4WC47" role="3clFbG">
                <ref role="37wK5l" to="g3l6:~SModelBase.fireModelStateChanged(jetbrains.mps.smodel.loading.ModelLoadingState,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="fireModelStateChanged" />
                <node concept="37vLTw" id="686$TZgsxCn" role="37wK5m">
                  <ref role="3cqZAo" node="686$TZgso6A" resolve="oldState" />
                </node>
                <node concept="1rXfSq" id="686$TZgsyKV" role="37wK5m">
                  <ref role="37wK5l" to="g3l6:~SModelBase.getLoadingState()" resolve="getLoadingState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="686$TZgseWX" role="3clFbw">
            <node concept="1rXfSq" id="2qqFBg4WB6l" role="3uHU7B">
              <ref role="37wK5l" to="g3l6:~SModelBase.getLoadingState()" resolve="getLoadingState" />
            </node>
            <node concept="Rm8GO" id="686$TZgsfo6" role="3uHU7w">
              <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
              <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2qqFBg4W_NF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1JDa7OXBY5o" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qeh" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="3uibUv" id="686$TZgrWoh" role="3clF45">
        <ref role="3uigEE" to="w1kc:~ModelLoadResult" resolve="ModelLoadResult" />
        <node concept="3uibUv" id="jzhoHG2p5M" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4wjoHLR2EL" role="1B3o_S" />
      <node concept="3clFbS" id="5JsnGMj1qek" role="3clF47">
        <node concept="3cpWs8" id="5JsnGMj1qel" role="3cqZAp">
          <node concept="3cpWsn" id="5JsnGMj1qem" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1KRNqiAwYf7" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="5JsnGMj1qeo" role="33vP2m">
              <node concept="1pGfFk" id="5JsnGMj1qep" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.nodeidmap.INodeIdToNodeMap)" resolve="SModel" />
                <node concept="1rXfSq" id="5JsnGMj1qeq" role="37wK5m">
                  <ref role="37wK5l" to="g3l6:~SModelBase.getReference()" resolve="getReference" />
                </node>
                <node concept="2ShNRf" id="1bLNqh3MkFC" role="37wK5m">
                  <node concept="1pGfFk" id="2gddEz7beBs" role="2ShVmc">
                    <ref role="37wK5l" to="tzbx:~MigratingJavaStubRefsNodeIdMap.&lt;init&gt;()" resolve="MigratingJavaStubRefsNodeIdMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5JsnGMj1qet" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhBZ" role="1DdaDG">
            <ref role="37wK5l" node="5JsnGMj1qeZ" resolve="getLanguagesToImport" />
          </node>
          <node concept="3cpWsn" id="5JsnGMj1qev" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="LlD8Ew9E3S" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="3clFbS" id="5JsnGMj1qex" role="2LFqv$">
            <node concept="3clFbF" id="5JsnGMj1qey" role="3cqZAp">
              <node concept="2OqwBi" id="5JsnGMj1qez" role="3clFbG">
                <node concept="37vLTw" id="281cAWYnnvl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5JsnGMj1qem" resolve="model" />
                </node>
                <node concept="liA8E" id="5JsnGMj1qe_" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
                  <node concept="37vLTw" id="LlD8Ew9E93" role="37wK5m">
                    <ref role="3cqZAo" node="5JsnGMj1qev" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M1v4zmXBiS" role="3cqZAp">
          <node concept="3cpWsn" id="3M1v4zmXBiT" role="3cpWs9">
            <property role="TrG5h" value="loader" />
            <node concept="3uibUv" id="3M1v4zmXBiP" role="1tU5fm">
              <ref role="3uigEE" to="1ltj:6hYzBiUOtEa" resolve="ASMModelLoader" />
            </node>
            <node concept="2ShNRf" id="3M1v4zmXBiU" role="33vP2m">
              <node concept="1pGfFk" id="3M1v4zmXBiV" role="2ShVmc">
                <ref role="37wK5l" to="1ltj:3M1v4zmXszA" resolve="ASMModelLoader" />
                <node concept="1rXfSq" id="2qqFBg4Wzpp" role="37wK5m">
                  <ref role="37wK5l" node="390SM3Indek" resolve="getModule" />
                </node>
                <node concept="2OqwBi" id="1S6fjTGmD$3" role="37wK5m">
                  <node concept="1rXfSq" id="1S6fjTGmCF4" role="2Oq$k0">
                    <ref role="37wK5l" node="5JsnGMj1qdA" resolve="getSource" />
                  </node>
                  <node concept="liA8E" id="1S6fjTGmEm$" role="2OqNvi">
                    <ref role="37wK5l" to="ends:~FolderSetDataSource.getAffectedFiles()" resolve="getAffectedFiles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M1v4zmXFDF" role="3cqZAp">
          <node concept="2OqwBi" id="3M1v4zmXGKb" role="3clFbG">
            <node concept="37vLTw" id="3M1v4zmXFDD" role="2Oq$k0">
              <ref role="3cqZAo" node="3M1v4zmXBiT" resolve="loader" />
            </node>
            <node concept="liA8E" id="3M1v4zmXHmQ" role="2OqNvi">
              <ref role="37wK5l" to="1ltj:3M1v4zmXhjW" resolve="skipPrivateMembers" />
              <node concept="37vLTw" id="5PX8QuHL5_y" role="37wK5m">
                <ref role="3cqZAo" node="3M1v4zmWEN5" resolve="mySkipPrivate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JsnGMj1qeH" role="3cqZAp">
          <node concept="2OqwBi" id="5JsnGMj1qeI" role="3clFbG">
            <node concept="37vLTw" id="3M1v4zmXBj4" role="2Oq$k0">
              <ref role="3cqZAo" node="3M1v4zmXBiT" resolve="loader" />
            </node>
            <node concept="liA8E" id="5JsnGMj1qeU" role="2OqNvi">
              <ref role="37wK5l" to="1ltj:2qqFBg4WcU$" resolve="populateRoots" />
              <node concept="37vLTw" id="3M1v4zmXG76" role="37wK5m">
                <ref role="3cqZAo" node="5JsnGMj1qem" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5JsnGMj1qeX" role="3cqZAp">
          <node concept="2ShNRf" id="686$TZgrWSE" role="3cqZAk">
            <node concept="1pGfFk" id="686$TZgrXDo" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
              <node concept="37vLTw" id="686$TZgrYbB" role="37wK5m">
                <ref role="3cqZAo" node="5JsnGMj1qem" resolve="model" />
              </node>
              <node concept="Rm8GO" id="686$TZgrZ_j" role="37wK5m">
                <ref role="Rm8GQ" to="4it6:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
              </node>
              <node concept="3uibUv" id="jzhoHG2q1Z" role="1pMfVU">
                <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4wjoHLR38Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="kXbpb0jKAD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4wjoHLR3AP" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qeZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLanguagesToImport" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="LlD8Ew9xfj" role="1B3o_S" />
      <node concept="3uibUv" id="5JsnGMj1qf1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="LlD8Ew9zjO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="5JsnGMj1qf3" role="3clF47">
        <node concept="3cpWs6" id="3qdwkcFLfAM" role="3cqZAp">
          <node concept="2ShNRf" id="3b3IK7OLk0C" role="3cqZAk">
            <node concept="2i4dXS" id="3b3IK7OLoxk" role="2ShVmc">
              <node concept="3uibUv" id="3b3IK7OLt6Q" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="pHN19" id="3qdwkcFLeH0" role="HW$Y0">
                <node concept="2V$Bhx" id="3qdwkcFLeRX" role="2V$M_3">
                  <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
                </node>
              </node>
              <node concept="pHN19" id="3b3IK7OLeg4" role="HW$Y0">
                <node concept="2V$Bhx" id="3b3IK7OLgot" role="2V$M_3">
                  <property role="2V$B1T" value="f2801650-65d5-424e-bb1b-463a8781b786" />
                  <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.javadoc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6v5yKXmVcau" role="jymVt" />
    <node concept="3clFb_" id="6v5yKXmVcz1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importedLanguageIds" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6v5yKXmVcz2" role="1B3o_S" />
      <node concept="3uibUv" id="6v5yKXmVcz4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6v5yKXmVcz5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="6v5yKXmVcza" role="3clF47">
        <node concept="3cpWs6" id="6v5yKXmVexR" role="3cqZAp">
          <node concept="1rXfSq" id="6v5yKXmVe_o" role="3cqZAk">
            <ref role="37wK5l" node="5JsnGMj1qeZ" resolve="getLanguagesToImport" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6v5yKXmVczb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2dL8Bvahha$" role="jymVt" />
    <node concept="3clFb_" id="2dL8BvahhSK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importedDevkits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2dL8BvahhSL" role="1B3o_S" />
      <node concept="3uibUv" id="2dL8BvahhSN" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2dL8BvahhSO" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2dL8BvahhST" role="3clF47">
        <node concept="3cpWs6" id="2dL8Bvahj4Q" role="3cqZAp">
          <node concept="2YIFZM" id="2dL8Bvahj_z" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="3b3IK7OLJkO" role="3PaCim">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2dL8BvahhSU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1JbihWB1J8N" role="jymVt" />
    <node concept="3clFb_" id="1JbihWB1LJe" role="jymVt">
      <property role="TrG5h" value="getLanguagesEngagedOnGeneration" />
      <node concept="3Tm1VV" id="1JbihWB1LJf" role="1B3o_S" />
      <node concept="2AHcQZ" id="1JbihWB1LJh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1JbihWB1LJi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1JbihWB1LJj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="1JbihWB1LJn" role="3clF47">
        <node concept="3clFbF" id="1JbihWB1LJq" role="3cqZAp">
          <node concept="2YIFZM" id="1JbihWB1P1N" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="1JbihWB1RwG" role="3PaCim">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1JbihWB1LJo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2dL8BvahlZw" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qhN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="reloadFromDiskSafe" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5JsnGMj1qhO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5JsnGMj1qhP" role="3clF47">
        <node concept="3cpWs8" id="30bJSo_kWZT" role="3cqZAp">
          <node concept="3cpWsn" id="30bJSo_kWZU" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="30bJSo_kWZS" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="1rXfSq" id="30bJSo_kWZV" role="33vP2m">
              <ref role="37wK5l" to="g3l6:~SModelBase.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="30bJSo_kXOG" role="3cqZAp">
          <node concept="3clFbS" id="30bJSo_kXOI" role="3clFbx">
            <node concept="3SKdUt" id="30bJSo_kYkK" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo5GZ" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo5H0" role="1PaTwD">
                  <property role="3oM_SC" value="detached" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5H1" role="1PaTwD">
                  <property role="3oM_SC" value="model," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5H2" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5H3" role="1PaTwD">
                  <property role="3oM_SC" value="care" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5H4" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5H5" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5H6" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5H7" role="1PaTwD">
                  <property role="3oM_SC" value="up-to-date" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="30bJSo_kYnc" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo5H8" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo5H9" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Ha" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Hb" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Hc" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Hd" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5He" role="1PaTwD">
                  <property role="3oM_SC" value="EitableSModelBase," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Hf" role="1PaTwD">
                  <property role="3oM_SC" value="could" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Hg" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Hh" role="1PaTwD">
                  <property role="3oM_SC" value="refactor" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Hi" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Hj" role="1PaTwD">
                  <property role="3oM_SC" value="avoid" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Hk" role="1PaTwD">
                  <property role="3oM_SC" value="that?" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="30bJSo_kYo1" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="30bJSo_kYd4" role="3clFbw">
            <node concept="10Nm6u" id="30bJSo_kYk8" role="3uHU7w" />
            <node concept="37vLTw" id="30bJSo_kY1o" role="3uHU7B">
              <ref role="3cqZAo" node="30bJSo_kWZU" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30bJSo_kY_a" role="3cqZAp">
          <node concept="2OqwBi" id="30bJSo_kZ8R" role="3clFbG">
            <node concept="2OqwBi" id="30bJSo_kYQ9" role="2Oq$k0">
              <node concept="37vLTw" id="30bJSo_kY_8" role="2Oq$k0">
                <ref role="3cqZAo" node="30bJSo_kWZU" resolve="repo" />
              </node>
              <node concept="liA8E" id="30bJSo_kZ40" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="30bJSo_kZnF" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="1bVj0M" id="30bJSo_kZph" role="37wK5m">
                <node concept="3clFbS" id="30bJSo_kZpi" role="1bW5cS">
                  <node concept="3clFbJ" id="5JsnGMj1qhS" role="3cqZAp">
                    <node concept="2OqwBi" id="5JsnGMj1qhT" role="3clFbw">
                      <node concept="liA8E" id="5JsnGMj1qhX" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
                      </node>
                      <node concept="2OqwBi" id="1S6fjTGmBgT" role="2Oq$k0">
                        <node concept="1rXfSq" id="1S6fjTGmAqD" role="2Oq$k0">
                          <ref role="37wK5l" node="5JsnGMj1qdA" resolve="getSource" />
                        </node>
                        <node concept="liA8E" id="1S6fjTGmC4H" role="2OqNvi">
                          <ref role="37wK5l" to="ends:~FolderSetDataSource.getPaths()" resolve="getPaths" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5JsnGMj1qhY" role="3clFbx">
                      <node concept="3cpWs8" id="2upfhDvp8gE" role="3cqZAp">
                        <node concept="3cpWsn" id="2upfhDvp8gF" role="3cpWs9">
                          <property role="TrG5h" value="module" />
                          <node concept="3uibUv" id="2upfhDvp8gD" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="1rXfSq" id="2upfhDvp8gG" role="33vP2m">
                            <ref role="37wK5l" node="390SM3Indek" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2upfhDvp8oS" role="3cqZAp">
                        <node concept="3clFbS" id="2upfhDvp8oU" role="3clFbx">
                          <node concept="3clFbF" id="2upfhDvp8FB" role="3cqZAp">
                            <node concept="2OqwBi" id="2upfhDvp8Kd" role="3clFbG">
                              <node concept="1eOMI4" id="2upfhDvp8F$" role="2Oq$k0">
                                <node concept="10QFUN" id="2upfhDvp8Fx" role="1eOMHV">
                                  <node concept="3uibUv" id="2upfhDvp8FA" role="10QFUM">
                                    <ref role="3uigEE" to="31cb:~SModuleBase" resolve="SModuleBase" />
                                  </node>
                                  <node concept="37vLTw" id="2upfhDvp8J$" role="10QFUP">
                                    <ref role="3cqZAo" node="2upfhDvp8gF" resolve="module" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2upfhDvp8Nw" role="2OqNvi">
                                <ref role="37wK5l" to="31cb:~SModuleBase.unregisterModel(jetbrains.mps.extapi.model.SModelBase)" resolve="unregisterModel" />
                                <node concept="Xjq3P" id="2upfhDvp8PD" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="2upfhDvp8wT" role="3clFbw">
                          <node concept="3uibUv" id="2upfhDvp8B9" role="2ZW6by">
                            <ref role="3uigEE" to="31cb:~SModuleBase" resolve="SModuleBase" />
                          </node>
                          <node concept="37vLTw" id="2upfhDvp8um" role="2ZW6bz">
                            <ref role="3cqZAo" node="2upfhDvp8gF" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5JsnGMj1qi4" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P9E75_m7eo" role="3cqZAp">
                    <node concept="1rXfSq" id="4P9E75_m7em" role="3clFbG">
                      <ref role="37wK5l" node="5JsnGMj1qif" resolve="reload" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5JsnGMj1qim" role="3cqZAp">
                    <node concept="2OqwBi" id="4wjoHLR4r7" role="3clFbG">
                      <node concept="37vLTw" id="4wjoHLR4gC" role="2Oq$k0">
                        <ref role="3cqZAo" node="4wjoHLQEvq" resolve="myTimestampTracker" />
                      </node>
                      <node concept="liA8E" id="4wjoHLR4Li" role="2OqNvi">
                        <ref role="37wK5l" to="ends:~ModelSourceChangeTracker.updateTimestamp(org.jetbrains.mps.openapi.persistence.DataSource)" resolve="updateTimestamp" />
                        <node concept="1rXfSq" id="4wjoHLR4Py" role="37wK5m">
                          <ref role="37wK5l" node="5JsnGMj1qdA" resolve="getSource" />
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
      <node concept="3Tm1VV" id="5JsnGMj1qid" role="1B3o_S" />
      <node concept="3cqZAl" id="5JsnGMj1qie" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="390SM3Inq9e" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qif" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="reload" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5JsnGMj1qig" role="3clF47">
        <node concept="3cpWs8" id="GRPX9ErnNv" role="3cqZAp">
          <node concept="3cpWsn" id="GRPX9ErnNt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="oldModel" />
            <node concept="3uibUv" id="GRPX9Ero1M" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="4P9E75_m9wF" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.getCurrentModelInternal()" resolve="getCurrentModelInternal" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5JsnGMj1qih" role="3cqZAp">
          <node concept="3clFbC" id="5JsnGMj1qii" role="3clFbw">
            <node concept="37vLTw" id="4P9E75_ma4B" role="3uHU7B">
              <ref role="3cqZAo" node="GRPX9ErnNt" resolve="oldModel" />
            </node>
            <node concept="10Nm6u" id="5JsnGMj1qik" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5JsnGMj1qil" role="3clFbx">
            <node concept="3cpWs6" id="5JsnGMj1qio" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="4P9E75_meeg" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5Hl" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5Hm" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Hn" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ho" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Hp" role="1PaTwD">
              <property role="3oM_SC" value="synchronize(myLoadLock)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Hq" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Hr" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Hs" role="1PaTwD">
              <property role="3oM_SC" value="unload" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Ht" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Hu" role="1PaTwD">
              <property role="3oM_SC" value="subsequent" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Hv" role="1PaTwD">
              <property role="3oM_SC" value="partial" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Hw" role="1PaTwD">
              <property role="3oM_SC" value="load" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Hx" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Hy" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5Hz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5H$" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5H_" role="1PaTwD">
              <property role="3oM_SC" value="thread?" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5HA" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5HB" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5HC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5HD" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5HE" role="1PaTwD">
              <property role="3oM_SC" value="anyway." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t7VYEsuP4u" role="3cqZAp">
          <node concept="1rXfSq" id="7t7VYEsuP4s" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.replace(jetbrains.mps.smodel.ModelLoadResult)" resolve="replace" />
            <node concept="1rXfSq" id="7t7VYEsuPv_" role="37wK5m">
              <ref role="37wK5l" node="5JsnGMj1qeh" resolve="createModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5JsnGMj1qiF" role="1B3o_S" />
      <node concept="3cqZAl" id="5JsnGMj1qiG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="390SM3InpXX" role="jymVt" />
    <node concept="3clFb_" id="390SM3Inqfb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="390SM3Inqfc" role="1B3o_S" />
      <node concept="3uibUv" id="390SM3Inqfe" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="390SM3Inqfm" role="3clF47">
        <node concept="3clFbF" id="390SM3Inquz" role="3cqZAp">
          <node concept="3cpWs3" id="390SM3InrKD" role="3clFbG">
            <node concept="1rXfSq" id="390SM3InrO9" role="3uHU7w">
              <ref role="37wK5l" to="g3l6:~SModelBase.getName()" resolve="getName" />
            </node>
            <node concept="Xl_RD" id="390SM3Inquy" role="3uHU7B">
              <property role="Xl_RC" value="JavaClassStubModelDescriptor " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="390SM3Inqfn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4wjoHLQ_8n" role="EKbjA">
      <ref role="3uigEE" to="ends:~ModelSourceChangeTracker$ReloadCallback" resolve="ModelSourceChangeTracker.ReloadCallback" />
    </node>
  </node>
  <node concept="312cEu" id="5JsnGMj1qiI">
    <property role="TrG5h" value="JavaClassStubModelRootFactory" />
    <node concept="312cEg" id="2EuI5prximE" role="jymVt">
      <property role="TrG5h" value="myStubRootProvider" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2EuI5prximF" role="1B3o_S" />
      <node concept="3uibUv" id="CWmjREQmJL" role="1tU5fm">
        <ref role="3uigEE" to="i290:~ClassStubRootConfiguration" resolve="ClassStubRootConfiguration" />
      </node>
    </node>
    <node concept="2tJIrI" id="2EuI5prxiAh" role="jymVt" />
    <node concept="3clFbW" id="2EuI5prxi2N" role="jymVt">
      <node concept="37vLTG" id="2EuI5prxi59" role="3clF46">
        <property role="TrG5h" value="stubRootPathProvider" />
        <node concept="3uibUv" id="CWmjREQmJ4" role="1tU5fm">
          <ref role="3uigEE" to="i290:~ClassStubRootConfiguration" resolve="ClassStubRootConfiguration" />
        </node>
      </node>
      <node concept="3cqZAl" id="2EuI5prxi2P" role="3clF45" />
      <node concept="3Tm1VV" id="2EuI5prxi2Q" role="1B3o_S" />
      <node concept="3clFbS" id="2EuI5prxi2R" role="3clF47">
        <node concept="3clFbF" id="2EuI5prximI" role="3cqZAp">
          <node concept="37vLTI" id="2EuI5prximK" role="3clFbG">
            <node concept="37vLTw" id="2EuI5prximN" role="37vLTJ">
              <ref role="3cqZAo" node="2EuI5prximE" resolve="myStubRootProvider" />
            </node>
            <node concept="37vLTw" id="2EuI5prximO" role="37vLTx">
              <ref role="3cqZAo" node="2EuI5prxi59" resolve="stubRootPathProvider" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2EuI5prxiFq" role="jymVt" />
    <node concept="3uibUv" id="2vQAd4gSK9c" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelRootFactory" resolve="ModelRootFactory" />
    </node>
    <node concept="3Tm1VV" id="5JsnGMj1qiJ" role="1B3o_S" />
    <node concept="3clFb_" id="5JsnGMj1qiP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5JsnGMj1qiQ" role="1B3o_S" />
      <node concept="3uibUv" id="5JsnGMj1qiR" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="3clFbS" id="5JsnGMj1qiS" role="3clF47">
        <node concept="3cpWs6" id="5JsnGMj1qiT" role="3cqZAp">
          <node concept="2ShNRf" id="5JsnGMj1qiU" role="3cqZAk">
            <node concept="1pGfFk" id="2EuI5pryVlm" role="2ShVmc">
              <ref role="37wK5l" node="2EuI5pry4c6" resolve="JavaClassStubsModelRoot" />
              <node concept="37vLTw" id="2EuI5prz2XI" role="37wK5m">
                <ref role="3cqZAo" node="2EuI5prximE" resolve="myStubRootProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1OabvAsfA1E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRLm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5JsnGMj1qiW">
    <property role="TrG5h" value="JavaClassStubsModelRoot" />
    <node concept="3uibUv" id="6sKuV4a30np" role="EKbjA">
      <ref role="3uigEE" to="ends:~CopyableModelRoot" resolve="CopyableModelRoot" />
      <node concept="3uibUv" id="6sKuV4a30n$" role="11_B2D">
        <ref role="3uigEE" node="5JsnGMj1qiW" resolve="JavaClassStubsModelRoot" />
      </node>
    </node>
    <node concept="2tJIrI" id="2koUMFkWq6I" role="jymVt" />
    <node concept="312cEg" id="3mzc6JEn9ey" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPackageScope" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3mzc6JEn8oA" role="1B3o_S" />
      <node concept="3uibUv" id="3mzc6JEn9at" role="1tU5fm">
        <ref role="3uigEE" to="i290:~PackageScopeControl" resolve="PackageScopeControl" />
      </node>
    </node>
    <node concept="312cEg" id="7vMfhZe7tu7" role="jymVt">
      <property role="TrG5h" value="myDocSupplier" />
      <node concept="3Tm6S6" id="7vMfhZe7qxS" role="1B3o_S" />
      <node concept="3uibUv" id="79cB$YqCwVm" role="1tU5fm">
        <ref role="3uigEE" to="1ltj:7w66UjEQ80X" resolve="JavadocSupplier" />
      </node>
    </node>
    <node concept="3uibUv" id="7emJ8uwVCkA" role="1zkMxy">
      <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
    </node>
    <node concept="3Tm1VV" id="5JsnGMj1qiY" role="1B3o_S" />
    <node concept="312cEg" id="2EuI5pry9O_" role="jymVt">
      <property role="TrG5h" value="myStubPathProvider" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2EuI5pry9OA" role="1B3o_S" />
      <node concept="3uibUv" id="CWmjREQiny" role="1tU5fm">
        <ref role="3uigEE" to="i290:~ClassStubRootConfiguration" resolve="ClassStubRootConfiguration" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsfEQ7" role="jymVt" />
    <node concept="3clFbW" id="2EuI5prxUkO" role="jymVt">
      <node concept="3cqZAl" id="2EuI5prxUkQ" role="3clF45" />
      <node concept="3Tm1VV" id="2EuI5prxUkR" role="1B3o_S" />
      <node concept="3clFbS" id="2EuI5prxUkS" role="3clF47">
        <node concept="3clFbF" id="2EuI5prydf_" role="3cqZAp">
          <node concept="37vLTI" id="2EuI5pryesv" role="3clFbG">
            <node concept="10Nm6u" id="2EuI5pryfch" role="37vLTx" />
            <node concept="37vLTw" id="2EuI5prydf$" role="37vLTJ">
              <ref role="3cqZAo" node="2EuI5pry9O_" resolve="myStubPathProvider" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2EuI5prxWtu" role="jymVt" />
    <node concept="3clFbW" id="2EuI5pry4c6" role="jymVt">
      <node concept="37vLTG" id="2EuI5pry6ug" role="3clF46">
        <property role="TrG5h" value="stubPathProvider" />
        <node concept="3uibUv" id="CWmjREQjur" role="1tU5fm">
          <ref role="3uigEE" to="i290:~ClassStubRootConfiguration" resolve="ClassStubRootConfiguration" />
        </node>
      </node>
      <node concept="3cqZAl" id="2EuI5pry4c8" role="3clF45" />
      <node concept="3Tm1VV" id="2EuI5pry4c9" role="1B3o_S" />
      <node concept="3clFbS" id="2EuI5pry4ca" role="3clF47">
        <node concept="3clFbF" id="2EuI5pry9OD" role="3cqZAp">
          <node concept="37vLTI" id="2EuI5pry9OF" role="3clFbG">
            <node concept="37vLTw" id="2EuI5pry9OI" role="37vLTJ">
              <ref role="3cqZAo" node="2EuI5pry9O_" resolve="myStubPathProvider" />
            </node>
            <node concept="37vLTw" id="2EuI5pry9OJ" role="37vLTx">
              <ref role="3cqZAo" node="2EuI5pry6ug" resolve="stubPathProvider" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2EuI5prxRWi" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qj3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5JsnGMj1qj4" role="1B3o_S" />
      <node concept="17QB3L" id="7o5OtEM74kR" role="3clF45" />
      <node concept="3clFbS" id="5JsnGMj1qj6" role="3clF47">
        <node concept="3clFbF" id="5JsnGMj1qj7" role="3cqZAp">
          <node concept="10M0yZ" id="5JsnGMj1qj8" role="3clFbG">
            <ref role="1PxDUh" node="5JsnGMj1qcN" resolve="JavaClassStubConstants" />
            <ref role="3cqZAo" node="5JsnGMj1qcP" resolve="STUB_TYPE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JsnGMj1qj9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsfEQ8" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qjo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5JsnGMj1qjp" role="1B3o_S" />
      <node concept="3uibUv" id="5JsnGMj1qjq" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="5JsnGMj1qjr" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="2AHcQZ" id="6sKuV4a30oi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5JsnGMj1qjs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="5JsnGMj1qjt" role="3clF47">
        <node concept="3SKdUt" id="5JsnGMj1qju" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5HF" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5HG" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5HH" role="1PaTwD">
              <property role="3oM_SC" value="implement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JsnGMj1qjw" role="3cqZAp">
          <node concept="10Nm6u" id="5JsnGMj1qjx" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sS5b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="D47cPOKzuH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsfEQ9" role="jymVt" />
    <node concept="3clFb_" id="rP8MxQUY2j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="rP8MxQUY2k" role="1B3o_S" />
      <node concept="3cqZAl" id="rP8MxQUY2m" role="3clF45" />
      <node concept="37vLTG" id="rP8MxQUY2n" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="2AHcQZ" id="6sKuV4a30oZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="rP8MxQUY2o" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3clFbS" id="rP8MxQUY2p" role="3clF47">
        <node concept="3cpWs8" id="CWmjREQD_s" role="3cqZAp">
          <node concept="3cpWsn" id="CWmjREQD_t" role="3cpWs9">
            <property role="TrG5h" value="provided" />
            <node concept="3uibUv" id="CWmjREQD$Y" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="CWmjREQD_u" role="33vP2m">
              <node concept="37vLTw" id="CWmjREQD_v" role="2Oq$k0">
                <ref role="3cqZAo" node="rP8MxQUY2n" resolve="memento" />
              </node>
              <node concept="liA8E" id="CWmjREQD_w" role="2OqNvi">
                <ref role="37wK5l" to="dush:~Memento.get(java.lang.String)" resolve="get" />
                <node concept="Xl_RD" id="CWmjREQD_x" role="37wK5m">
                  <property role="Xl_RC" value="provided" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CWmjREQp0P" role="3cqZAp">
          <node concept="3clFbS" id="CWmjREQp0R" role="3clFbx">
            <node concept="3SKdUt" id="CWmjREQRnv" role="3cqZAp">
              <node concept="1PaTwC" id="CWmjREQRnw" role="1aUNEU">
                <node concept="3oM_SD" id="CWmjREQRny" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRqr" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRqA" role="1PaTwD">
                  <property role="3oM_SC" value="provider" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRqE" role="1PaTwD">
                  <property role="3oM_SC" value="add" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRr7" role="1PaTwD">
                  <property role="3oM_SC" value="anything" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRrl" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRr$" role="1PaTwD">
                  <property role="3oM_SC" value="memento," />
                </node>
                <node concept="3oM_SD" id="CWmjREQRrW" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRsd" role="1PaTwD">
                  <property role="3oM_SC" value="want" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRsn" role="1PaTwD">
                  <property role="3oM_SC" value="anyone" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRsE" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRw2" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRt3" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRwt" role="1PaTwD">
                  <property role="3oM_SC" value="changes" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRvj" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRtp" role="1PaTwD">
                  <property role="3oM_SC" value="try" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRtK" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRu0" role="1PaTwD">
                  <property role="3oM_SC" value="persist" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRuD" role="1PaTwD">
                  <property role="3oM_SC" value="them" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRx9" role="1PaTwD">
                  <property role="3oM_SC" value="afterwards" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="CWmjREQOAS" role="3cqZAp">
              <node concept="3cpWsn" id="CWmjREQOAT" role="3cpWs9">
                <property role="TrG5h" value="copy" />
                <node concept="3uibUv" id="CWmjREQNRu" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
                </node>
                <node concept="2OqwBi" id="CWmjREQOAU" role="33vP2m">
                  <node concept="37vLTw" id="CWmjREQOAV" role="2Oq$k0">
                    <ref role="3cqZAo" node="rP8MxQUY2n" resolve="memento" />
                  </node>
                  <node concept="liA8E" id="74EzGwfLns4" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~Memento.copy()" resolve="copy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CWmjREQGNg" role="3cqZAp">
              <node concept="2OqwBi" id="CWmjREQK3$" role="3clFbG">
                <node concept="37vLTw" id="CWmjREQIRW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EuI5pry9O_" resolve="myStubPathProvider" />
                </node>
                <node concept="liA8E" id="CWmjREQLcL" role="2OqNvi">
                  <ref role="37wK5l" to="i290:~ClassStubRootConfiguration.configure(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="configure" />
                  <node concept="37vLTw" id="CWmjREQLiW" role="37wK5m">
                    <ref role="3cqZAo" node="CWmjREQD_t" resolve="provided" />
                  </node>
                  <node concept="37vLTw" id="CWmjREQOAX" role="37wK5m">
                    <ref role="3cqZAo" node="CWmjREQOAT" resolve="copy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CWmjREQPXu" role="3cqZAp">
              <node concept="37vLTI" id="CWmjREQQ5y" role="3clFbG">
                <node concept="37vLTw" id="CWmjREQQQK" role="37vLTx">
                  <ref role="3cqZAo" node="CWmjREQOAT" resolve="copy" />
                </node>
                <node concept="37vLTw" id="CWmjREQPXs" role="37vLTJ">
                  <ref role="3cqZAo" node="rP8MxQUY2n" resolve="memento" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="CWmjREQwkH" role="3clFbw">
            <node concept="2OqwBi" id="CWmjREQAHF" role="3uHU7w">
              <node concept="37vLTw" id="CWmjREQ_wm" role="2Oq$k0">
                <ref role="3cqZAo" node="2EuI5pry9O_" resolve="myStubPathProvider" />
              </node>
              <node concept="liA8E" id="CWmjREQBQI" role="2OqNvi">
                <ref role="37wK5l" to="i290:~ClassStubRootConfiguration.supports(java.lang.String)" resolve="supports" />
                <node concept="37vLTw" id="CWmjREQD_z" role="37wK5m">
                  <ref role="3cqZAo" node="CWmjREQD_t" resolve="provided" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="CWmjREQxrp" role="3uHU7B">
              <node concept="3y3z36" id="CWmjREQ$ho" role="3uHU7B">
                <node concept="10Nm6u" id="CWmjREQ_pP" role="3uHU7w" />
                <node concept="37vLTw" id="CWmjREQz5C" role="3uHU7B">
                  <ref role="3cqZAo" node="2EuI5pry9O_" resolve="myStubPathProvider" />
                </node>
              </node>
              <node concept="3y3z36" id="CWmjREQv0K" role="3uHU7w">
                <node concept="37vLTw" id="CWmjREQD_y" role="3uHU7B">
                  <ref role="3cqZAo" node="CWmjREQD_t" resolve="provided" />
                </node>
                <node concept="10Nm6u" id="CWmjREQwhB" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP8MxQV0nz" role="3cqZAp">
          <node concept="3nyPlj" id="rP8MxQV0ny" role="3clFbG">
            <ref role="37wK5l" to="ends:~FileBasedModelRoot.load(org.jetbrains.mps.openapi.persistence.Memento)" resolve="load" />
            <node concept="37vLTw" id="rP8MxQV0nx" role="37wK5m">
              <ref role="3cqZAo" node="rP8MxQUY2n" resolve="memento" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3mzc6JEncKR" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo5HI" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo5HJ" role="1PaTwD">
              <property role="3oM_SC" value="Perhaps," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5HK" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5HL" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5HM" role="1PaTwD">
              <property role="3oM_SC" value="multiple" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5HN" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5HO" role="1PaTwD">
              <property role="3oM_SC" value="configurations" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5HP" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo5HQ" role="1PaTwD">
              <property role="3oM_SC" value="root" />
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
                <ref role="3cqZAo" node="rP8MxQUY2n" resolve="memento" />
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
                  <ref role="3cqZAo" node="3mzc6JEn9ey" resolve="myPackageScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1dxEIYqw9zv" role="3cqZAp">
              <node concept="2OqwBi" id="1dxEIYqw9EI" role="3clFbG">
                <node concept="37vLTw" id="1dxEIYqw9zt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mzc6JEn9ey" resolve="myPackageScope" />
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
        <node concept="3cpWs8" id="7vMfhZe8krd" role="3cqZAp">
          <node concept="3cpWsn" id="7vMfhZe8kre" role="3cpWs9">
            <property role="TrG5h" value="srcSpec" />
            <node concept="3uibUv" id="7vMfhZe8kpA" role="1tU5fm">
              <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
            </node>
            <node concept="2OqwBi" id="7vMfhZe8krf" role="33vP2m">
              <node concept="37vLTw" id="7vMfhZe8krg" role="2Oq$k0">
                <ref role="3cqZAo" node="rP8MxQUY2n" resolve="memento" />
              </node>
              <node concept="liA8E" id="7vMfhZe8krh" role="2OqNvi">
                <ref role="37wK5l" to="dush:~Memento.getChild(java.lang.String)" resolve="getChild" />
                <node concept="Xl_RD" id="7vMfhZe8kri" role="37wK5m">
                  <property role="Xl_RC" value="Sources" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vMfhZe8lE$" role="3cqZAp">
          <node concept="3clFbS" id="7vMfhZe8lEA" role="3clFbx">
            <node concept="3cpWs8" id="7vMfhZe8n3S" role="3cqZAp">
              <node concept="3cpWsn" id="7vMfhZe8n3T" role="3cpWs9">
                <property role="TrG5h" value="srcZip" />
                <node concept="3uibUv" id="7vMfhZe8n3A" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="7vMfhZe8n3U" role="33vP2m">
                  <node concept="37vLTw" id="7vMfhZe8n3V" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vMfhZe8kre" resolve="srcSpec" />
                  </node>
                  <node concept="liA8E" id="7vMfhZe8n3W" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~Memento.get(java.lang.String)" resolve="get" />
                    <node concept="Xl_RD" id="7vMfhZe8n3X" role="37wK5m">
                      <property role="Xl_RC" value="zipPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7vMfhZe8ol7" role="3cqZAp">
              <node concept="3clFbS" id="7vMfhZe8ol9" role="3clFbx">
                <node concept="3SKdUt" id="7vMfhZe8Cys" role="3cqZAp">
                  <node concept="1PaTwC" id="7vMfhZe8Cyt" role="1aUNEU">
                    <node concept="3oM_SD" id="7vMfhZe8Cyv" role="1PaTwD">
                      <property role="3oM_SC" value="don't" />
                    </node>
                    <node concept="3oM_SD" id="7vMfhZe8CA$" role="1PaTwD">
                      <property role="3oM_SC" value="want" />
                    </node>
                    <node concept="3oM_SD" id="7vMfhZe8CAB" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7vMfhZe8CAF" role="1PaTwD">
                      <property role="3oM_SC" value="bother" />
                    </node>
                    <node concept="3oM_SD" id="7vMfhZe8CAS" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="7vMfhZe8CB6" role="1PaTwD">
                      <property role="3oM_SC" value="MementoWithFS" />
                    </node>
                    <node concept="3oM_SD" id="7vMfhZe8CBP" role="1PaTwD">
                      <property role="3oM_SC" value="and/or" />
                    </node>
                    <node concept="3oM_SD" id="7vMfhZe8CCl" role="1PaTwD">
                      <property role="3oM_SC" value="where" />
                    </node>
                    <node concept="3oM_SD" id="7vMfhZe8CCQ" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7vMfhZe8CD0" role="1PaTwD">
                      <property role="3oM_SC" value="take" />
                    </node>
                    <node concept="3oM_SD" id="7vMfhZe8CDb" role="1PaTwD">
                      <property role="3oM_SC" value="FileSystem" />
                    </node>
                    <node concept="3oM_SD" id="7vMfhZe8CDJ" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="7vMfhZe8CEc" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7vMfhZe8CEq" role="1PaTwD">
                      <property role="3oM_SC" value="use" />
                    </node>
                    <node concept="3oM_SD" id="7vMfhZe8CEL" role="1PaTwD">
                      <property role="3oM_SC" value="IFile," />
                    </node>
                    <node concept="3oM_SD" id="7vMfhZe8CF9" role="1PaTwD">
                      <property role="3oM_SC" value="stick" />
                    </node>
                    <node concept="3oM_SD" id="7vMfhZe8CFM" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7vMfhZe8CG4" role="1PaTwD">
                      <property role="3oM_SC" value="java.io" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7vMfhZe8x8i" role="3cqZAp">
                  <node concept="3cpWsn" id="7vMfhZe8x8j" role="3cpWs9">
                    <property role="TrG5h" value="zipFile" />
                    <node concept="3uibUv" id="7vMfhZe8x79" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="7vMfhZe8x8k" role="33vP2m">
                      <node concept="1pGfFk" id="7vMfhZe8x8l" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="7vMfhZe8x8m" role="37wK5m">
                          <ref role="3cqZAo" node="7vMfhZe8n3T" resolve="srcZip" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7vMfhZe8xln" role="3cqZAp">
                  <node concept="3clFbS" id="7vMfhZe8xlp" role="3clFbx">
                    <node concept="3clFbF" id="7vMfhZe8zof" role="3cqZAp">
                      <node concept="37vLTI" id="7vMfhZe8$AA" role="3clFbG">
                        <node concept="2ShNRf" id="7vMfhZe8$Eu" role="37vLTx">
                          <node concept="1pGfFk" id="7vMfhZe8Bwe" role="2ShVmc">
                            <ref role="37wK5l" to="1ltj:7vMfhZe8_Vr" resolve="SingleZipWithJavaSources" />
                            <node concept="37vLTw" id="7vMfhZe8BBk" role="37wK5m">
                              <ref role="3cqZAo" node="7vMfhZe8x8j" resolve="zipFile" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7vMfhZe8zoc" role="37vLTJ">
                          <ref role="3cqZAo" node="7vMfhZe7tu7" resolve="myDocSupplier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7vMfhZe8xGS" role="3clFbw">
                    <node concept="37vLTw" id="7vMfhZe8xr2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vMfhZe8x8j" resolve="zipFile" />
                    </node>
                    <node concept="liA8E" id="7vMfhZe8xYE" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7vMfhZe8pmC" role="3clFbw">
                <node concept="10Nm6u" id="7vMfhZe8py$" role="3uHU7w" />
                <node concept="37vLTw" id="7vMfhZe8ooZ" role="3uHU7B">
                  <ref role="3cqZAo" node="7vMfhZe8n3T" resolve="srcZip" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7vMfhZe8lUO" role="3clFbw">
            <node concept="10Nm6u" id="7vMfhZe8m2h" role="3uHU7w" />
            <node concept="37vLTw" id="7vMfhZe8lLo" role="3uHU7B">
              <ref role="3cqZAo" node="7vMfhZe8kre" resolve="srcSpec" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rP8MxQV0nw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dxEIYqwa8W" role="jymVt" />
    <node concept="3clFb_" id="4KlVfHJ29v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="save" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4KlVfHJ29w" role="1B3o_S" />
      <node concept="3cqZAl" id="4KlVfHJ29y" role="3clF45" />
      <node concept="37vLTG" id="4KlVfHJ29z" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="2AHcQZ" id="6sKuV4a30pG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4KlVfHJ29$" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3clFbS" id="4KlVfHJ29_" role="3clF47">
        <node concept="3clFbF" id="4KlVfHJ29D" role="3cqZAp">
          <node concept="3nyPlj" id="4KlVfHJ29C" role="3clFbG">
            <ref role="37wK5l" to="ends:~FileBasedModelRoot.save(org.jetbrains.mps.openapi.persistence.Memento)" resolve="save" />
            <node concept="37vLTw" id="4KlVfHJ29B" role="37wK5m">
              <ref role="3cqZAo" node="4KlVfHJ29z" resolve="memento" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KlVfHJ60r" role="3cqZAp">
          <node concept="3clFbS" id="4KlVfHJ60t" role="3clFbx">
            <node concept="3SKdUt" id="CWmjREQR_U" role="3cqZAp">
              <node concept="1PaTwC" id="CWmjREQR_V" role="1aUNEU">
                <node concept="3oM_SD" id="CWmjREQRCc" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRCe" role="1PaTwD">
                  <property role="3oM_SC" value="save" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRCD" role="1PaTwD">
                  <property role="3oM_SC" value="package" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRCP" role="1PaTwD">
                  <property role="3oM_SC" value="scope" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRDv" role="1PaTwD">
                  <property role="3oM_SC" value="iff" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRDP" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="CWmjREQREc" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="CWmjREQREk" role="1PaTwD">
                  <property role="3oM_SC" value="part" />
                </node>
                <node concept="3oM_SD" id="CWmjREQREH" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="CWmjREQREZ" role="1PaTwD">
                  <property role="3oM_SC" value="initial" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRFq" role="1PaTwD">
                  <property role="3oM_SC" value="memento," />
                </node>
                <node concept="3oM_SD" id="CWmjREQRFQ" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRHg" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRHI" role="1PaTwD">
                  <property role="3oM_SC" value="path" />
                </node>
                <node concept="3oM_SD" id="CWmjREQRI5" role="1PaTwD">
                  <property role="3oM_SC" value="provider" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4KlVfHJ7sE" role="3cqZAp">
              <node concept="2OqwBi" id="4KlVfHJ7UC" role="3clFbG">
                <node concept="37vLTw" id="4KlVfHJ7Nf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mzc6JEn9ey" resolve="myPackageScope" />
                </node>
                <node concept="liA8E" id="4KlVfHJ80G" role="2OqNvi">
                  <ref role="37wK5l" to="i290:~PackageScopeControl.save(org.jetbrains.mps.openapi.persistence.Memento)" resolve="save" />
                  <node concept="2OqwBi" id="4KlVfHJ7uU" role="37wK5m">
                    <node concept="37vLTw" id="4KlVfHJ7sC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4KlVfHJ29z" resolve="memento" />
                    </node>
                    <node concept="liA8E" id="4KlVfHJ7D$" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~Memento.createChild(java.lang.String)" resolve="createChild" />
                      <node concept="Xl_RD" id="4KlVfHJ7FZ" role="37wK5m">
                        <property role="Xl_RC" value="PackageScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4KlVfHJ7iC" role="3clFbw">
            <node concept="10Nm6u" id="4KlVfHJ7ly" role="3uHU7w" />
            <node concept="37vLTw" id="4KlVfHJ6IS" role="3uHU7B">
              <ref role="3cqZAo" node="3mzc6JEn9ey" resolve="myPackageScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4KlVfHJ29A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsfEQa" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qjy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadModels" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6sKuV4a30rJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="5JsnGMj1qjz" role="1B3o_S" />
      <node concept="3uibUv" id="5JsnGMj1qj$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="5JsnGMj1qj_" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5JsnGMj1qjA" role="3clF47">
        <node concept="3cpWs8" id="6STCsy2s705" role="3cqZAp">
          <node concept="3cpWsn" id="6STCsy2s704" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="files" />
            <node concept="3uibUv" id="74EzGwfMTEI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="74EzGwfMUtQ" role="11_B2D">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="1rXfSq" id="74EzGwfN_Sw" role="33vP2m">
              <ref role="37wK5l" node="74EzGwfNagd" resolve="roots2files" />
              <node concept="1rXfSq" id="74EzGwfMtkV" role="37wK5m">
                <ref role="37wK5l" to="ends:~FileBasedModelRoot.getSourceRoots(jetbrains.mps.extapi.persistence.SourceRootKind)" resolve="getSourceRoots" />
                <node concept="Rm8GO" id="74EzGwfMv$Q" role="37wK5m">
                  <ref role="1Px2BO" to="ends:~SourceRootKinds" resolve="SourceRootKinds" />
                  <ref role="Rm8GQ" to="ends:~SourceRootKinds.SOURCES" resolve="SOURCES" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o5OtEM3VSc" role="3cqZAp">
          <node concept="3cpWsn" id="7o5OtEM3VSb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="excludedFiles" />
            <node concept="3uibUv" id="74EzGwfMWzw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="74EzGwfMXfW" role="11_B2D">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="1rXfSq" id="74EzGwfNEGg" role="33vP2m">
              <ref role="37wK5l" node="74EzGwfNagd" resolve="roots2files" />
              <node concept="1rXfSq" id="74EzGwfNEGh" role="37wK5m">
                <ref role="37wK5l" to="ends:~FileBasedModelRoot.getSourceRoots(jetbrains.mps.extapi.persistence.SourceRootKind)" resolve="getSourceRoots" />
                <node concept="Rm8GO" id="74EzGwfNGuu" role="37wK5m">
                  <ref role="Rm8GQ" to="ends:~SourceRootKinds.EXCLUDED" resolve="EXCLUDED" />
                  <ref role="1Px2BO" to="ends:~SourceRootKinds" resolve="SourceRootKinds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Dokkv7hXCr" role="3cqZAp" />
        <node concept="3cpWs8" id="2Dokkv7i1d3" role="3cqZAp">
          <node concept="3cpWsn" id="2Dokkv7i1d4" role="3cpWs9">
            <property role="TrG5h" value="jarsToLoad" />
            <node concept="2hMVRd" id="2Dokkv7k3OB" role="1tU5fm">
              <node concept="3uibUv" id="2Dokkv7k3OD" role="2hN53Y">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Dokkv7i2Wr" role="33vP2m">
              <node concept="1pGfFk" id="2Dokkv7iiDr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="2Dokkv7iiNy" role="1pMfVU">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Dokkv7iiSQ" role="3cqZAp">
          <node concept="3cpWsn" id="2Dokkv7iiSR" role="3cpWs9">
            <property role="TrG5h" value="cpRootsToLoad" />
            <node concept="2hMVRd" id="2Dokkv7k4hK" role="1tU5fm">
              <node concept="3uibUv" id="2Dokkv7k4Na" role="2hN53Y">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Dokkv7iiSU" role="33vP2m">
              <node concept="1pGfFk" id="2Dokkv7iiSV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="2Dokkv7iiSW" role="1pMfVU">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2koUMFl3rG7" role="3cqZAp">
          <node concept="3cpWsn" id="2koUMFl3rGd" role="3cpWs9">
            <property role="TrG5h" value="visitedFiles" />
            <node concept="2hMVRd" id="2koUMFl3rGf" role="1tU5fm">
              <node concept="3uibUv" id="2koUMFl3z0S" role="2hN53Y">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="2koUMFl3OpM" role="33vP2m">
              <node concept="2i4dXS" id="2koUMFl3U05" role="2ShVmc">
                <node concept="3uibUv" id="2koUMFl41FZ" role="HW$YZ">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Dokkv7hXE_" role="3cqZAp" />
        <node concept="1DcWWT" id="6STCsy2s48B" role="3cqZAp">
          <node concept="37vLTw" id="6STCsy2s48U" role="1DdaDG">
            <ref role="3cqZAo" node="6STCsy2s704" resolve="files" />
          </node>
          <node concept="3cpWsn" id="6STCsy2s48R" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="2Dokkv7jQ0p" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="3clFbS" id="6STCsy2s48D" role="2LFqv$">
            <node concept="RRSsy" id="6V2p7Iu3MdZ" role="3cqZAp">
              <property role="RRSoG" value="gZ5frni/trace" />
              <node concept="3cpWs3" id="2koUMFkXlZy" role="RRSoy">
                <node concept="2OqwBi" id="2koUMFkXoII" role="3uHU7w">
                  <node concept="37vLTw" id="2koUMFkXmZE" role="2Oq$k0">
                    <ref role="3cqZAo" node="6STCsy2s48R" resolve="file" />
                  </node>
                  <node concept="liA8E" id="2koUMFkXsXh" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2koUMFkXeHo" role="3uHU7B">
                  <property role="Xl_RC" value="collecting jar files from " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4r96ppgPlMy" role="3cqZAp">
              <node concept="1rXfSq" id="4r96ppgPlMz" role="3clFbG">
                <ref role="37wK5l" node="74EzGwfNX06" resolve="collectJarFiles" />
                <node concept="37vLTw" id="2Dokkv7jQIy" role="37wK5m">
                  <ref role="3cqZAo" node="6STCsy2s48R" resolve="file" />
                </node>
                <node concept="37vLTw" id="2Dokkv7j2uz" role="37wK5m">
                  <ref role="3cqZAo" node="7o5OtEM3VSb" resolve="excludedFiles" />
                </node>
                <node concept="37vLTw" id="2Dokkv7jzEE" role="37wK5m">
                  <ref role="3cqZAo" node="2Dokkv7i1d4" resolve="jarsToLoad" />
                </node>
                <node concept="37vLTw" id="2koUMFl4gKU" role="37wK5m">
                  <ref role="3cqZAo" node="2koUMFl3rGd" resolve="visitedFiles" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Dokkv7jF7c" role="3cqZAp" />
            <node concept="3SKdUt" id="2Dokkv7izYf" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo5HR" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo5HS" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5HT" role="1PaTwD">
                  <property role="3oM_SC" value="suppose" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5HU" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5HV" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5HW" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5HX" role="1PaTwD">
                  <property role="3oM_SC" value="path" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5HY" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5HZ" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5I0" role="1PaTwD">
                  <property role="3oM_SC" value="either" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5I1" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5I2" role="1PaTwD">
                  <property role="3oM_SC" value="jar-file" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5I3" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5I4" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5I5" role="1PaTwD">
                  <property role="3oM_SC" value="classes" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5I6" role="1PaTwD">
                  <property role="3oM_SC" value="directory" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5I7" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5I8" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5I9" role="1PaTwD">
                  <property role="3oM_SC" value="jar" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Ia" role="1PaTwD">
                  <property role="3oM_SC" value="directory," />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2Dokkv7iARn" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo5Ib" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo5Ic" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Id" role="1PaTwD">
                  <property role="3oM_SC" value="does" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Ie" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5If" role="1PaTwD">
                  <property role="3oM_SC" value="contain" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Ig" role="1PaTwD">
                  <property role="3oM_SC" value="both" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Ih" role="1PaTwD">
                  <property role="3oM_SC" value="jar" />
                </node>
                <node concept="3oM_SD" id="74EzGwfNJv1" role="1PaTwD">
                  <property role="3oM_SC" value="files" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Ii" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo5Ij" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
                <node concept="3oM_SD" id="74EzGwfNJvl" role="1PaTwD">
                  <property role="3oM_SC" value="files" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Dokkv7isax" role="3cqZAp">
              <node concept="3clFbS" id="2Dokkv7isa$" role="3clFbx">
                <node concept="3N13vt" id="2Dokkv7ixYq" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2Dokkv7ixN_" role="3clFbw">
                <node concept="37vLTw" id="2Dokkv7ixNA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Dokkv7i1d4" resolve="jarsToLoad" />
                </node>
                <node concept="3GX2aA" id="2Dokkv7khWk" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="2Dokkv7ir$$" role="3cqZAp" />
            <node concept="3clFbF" id="2Dokkv7jHvz" role="3cqZAp">
              <node concept="2OqwBi" id="2Dokkv7jIaS" role="3clFbG">
                <node concept="37vLTw" id="2Dokkv7jHvy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Dokkv7iiSR" resolve="cpRootsToLoad" />
                </node>
                <node concept="TSZUe" id="2Dokkv7kjCg" role="2OqNvi">
                  <node concept="37vLTw" id="2Dokkv7kk0Y" role="25WWJ7">
                    <ref role="3cqZAo" node="6STCsy2s48R" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Dokkv7jRLN" role="3cqZAp" />
        <node concept="3SKdUt" id="74EzGwfOEFA" role="3cqZAp">
          <node concept="1PaTwC" id="74EzGwfOEFB" role="1aUNEU">
            <node concept="3oM_SD" id="74EzGwfOEFD" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOG5f" role="1PaTwD">
              <property role="3oM_SC" value="though" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGI0" role="1PaTwD">
              <property role="3oM_SC" value="IFile(&quot;whatever.jar&quot;)" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGJa" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGJH" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGJN" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGJU" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGKc" role="1PaTwD">
              <property role="3oM_SC" value="JAR" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGKv" role="1PaTwD">
              <property role="3oM_SC" value="FS" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGPZ" role="1PaTwD">
              <property role="3oM_SC" value="(e.g." />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGQA" role="1PaTwD">
              <property role="3oM_SC" value="CommonPaths" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGR4" role="1PaTwD">
              <property role="3oM_SC" value="creates" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGWj" role="1PaTwD">
              <property role="3oM_SC" value="IFiles" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGVg" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGVG" role="1PaTwD">
              <property role="3oM_SC" value="JAR" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGSn" role="1PaTwD">
              <property role="3oM_SC" value="FS" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGSI" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGTq" role="1PaTwD">
              <property role="3oM_SC" value="jar" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGU7" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGXd" role="1PaTwD">
              <property role="3oM_SC" value="right" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGXE" role="1PaTwD">
              <property role="3oM_SC" value="away)," />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGMl" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGME" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGN0" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGNn" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGNJ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGO6" role="1PaTwD">
              <property role="3oM_SC" value="figure" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGOY" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOGPp" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="74EzGwfOJzQ" role="3cqZAp">
          <node concept="1PaTwC" id="74EzGwfOJzR" role="1aUNEU">
            <node concept="3oM_SD" id="74EzGwfOJzT" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOLA8" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOLAl" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOLAp" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOLAu" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOLAI" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOLAP" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOLAX" role="1PaTwD">
              <property role="3oM_SC" value="therefore" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOLBg" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOLB$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOLBJ" role="1PaTwD">
              <property role="3oM_SC" value="resort" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOLBV" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOLCq" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOLCC" role="1PaTwD">
              <property role="3oM_SC" value="stupid" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOLD1" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOLDr" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOLDG" role="1PaTwD">
              <property role="3oM_SC" value="step" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOLE8" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="74EzGwfOLE_" role="1PaTwD">
              <property role="3oM_SC" value="jar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Dokkv7k4Zd" role="3cqZAp">
          <node concept="2OqwBi" id="2Dokkv7k6xj" role="3clFbG">
            <node concept="2OqwBi" id="2Dokkv7kt3U" role="2Oq$k0">
              <node concept="37vLTw" id="2Dokkv7k4Zc" role="2Oq$k0">
                <ref role="3cqZAo" node="2Dokkv7i1d4" resolve="jarsToLoad" />
              </node>
              <node concept="3$u5V9" id="2Dokkv7kuA_" role="2OqNvi">
                <node concept="1bVj0M" id="2Dokkv7kuAB" role="23t8la">
                  <node concept="3clFbS" id="2Dokkv7kuAC" role="1bW5cS">
                    <node concept="3clFbF" id="2Dokkv7kuQJ" role="3cqZAp">
                      <node concept="2OqwBi" id="2Dokkv7kviA" role="3clFbG">
                        <node concept="1rXfSq" id="6sKuV4a32O_" role="2Oq$k0">
                          <ref role="37wK5l" to="ends:~FileBasedModelRoot.getFileSystem()" resolve="getFileSystem" />
                        </node>
                        <node concept="liA8E" id="2Dokkv7kvEb" role="2OqNvi">
                          <ref role="37wK5l" to="w827:~FileSystem.getFile(java.lang.String)" resolve="getFile" />
                          <node concept="3cpWs3" id="2Dokkv7kx4g" role="37wK5m">
                            <node concept="10M0yZ" id="Cv6g7Ycc$t" role="3uHU7w">
                              <ref role="3cqZAo" to="eurq:~Path.ARCHIVE_SEPARATOR" resolve="ARCHIVE_SEPARATOR" />
                              <ref role="1PxDUh" to="eurq:~Path" resolve="Path" />
                            </node>
                            <node concept="2OqwBi" id="2Dokkv7kw9U" role="3uHU7B">
                              <node concept="37vLTw" id="2Dokkv7kvTy" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Dokkv7kuAD" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2Dokkv7kwJD" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2Dokkv7kuAD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2Dokkv7kuAE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2Dokkv7k7DS" role="2OqNvi">
              <node concept="1bVj0M" id="2Dokkv7k7DU" role="23t8la">
                <node concept="3clFbS" id="2Dokkv7k7DV" role="1bW5cS">
                  <node concept="3clFbF" id="2Dokkv7k7Lb" role="3cqZAp">
                    <node concept="2OqwBi" id="74EzGwfONyn" role="3clFbG">
                      <node concept="37vLTw" id="74EzGwfOMU_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dokkv7iiSR" resolve="cpRootsToLoad" />
                      </node>
                      <node concept="TSZUe" id="74EzGwfOOiR" role="2OqNvi">
                        <node concept="37vLTw" id="74EzGwfOOLM" role="25WWJ7">
                          <ref role="3cqZAo" node="2Dokkv7k7DW" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2Dokkv7k7DW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2Dokkv7k7DX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74EzGwfOOWA" role="3cqZAp" />
        <node concept="3cpWs8" id="5JsnGMj1qjB" role="3cqZAp">
          <node concept="3cpWsn" id="5JsnGMj1qjC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="2ShNRf" id="5ej_XiGj7qi" role="33vP2m">
              <node concept="3rGOSV" id="5ej_XiGj5ze" role="2ShVmc">
                <node concept="3uibUv" id="5ej_XiGj5zf" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
                </node>
                <node concept="3uibUv" id="5ej_XiGj5zg" role="3rHtpV">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="5ej_XiGiZwR" role="1tU5fm">
              <node concept="3uibUv" id="5ej_XiGj1yn" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
              </node>
              <node concept="3uibUv" id="5ej_XiGj3zL" role="3rvSg0">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Dokkv7keXE" role="3cqZAp">
          <node concept="2OqwBi" id="2Dokkv7keXF" role="3clFbG">
            <node concept="37vLTw" id="2Dokkv7kgLg" role="2Oq$k0">
              <ref role="3cqZAo" node="2Dokkv7iiSR" resolve="cpRootsToLoad" />
            </node>
            <node concept="2es0OD" id="2Dokkv7keXH" role="2OqNvi">
              <node concept="1bVj0M" id="2Dokkv7keXI" role="23t8la">
                <node concept="3clFbS" id="2Dokkv7keXJ" role="1bW5cS">
                  <node concept="3clFbF" id="2Dokkv7keXK" role="3cqZAp">
                    <node concept="1rXfSq" id="2Dokkv7keXL" role="3clFbG">
                      <ref role="37wK5l" node="5JsnGMj1qkH" resolve="getModelDescriptors" />
                      <node concept="37vLTw" id="2Dokkv7keXM" role="37wK5m">
                        <ref role="3cqZAo" node="5JsnGMj1qjC" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="2Dokkv7keXN" role="37wK5m">
                        <ref role="3cqZAo" node="2Dokkv7keXR" resolve="it" />
                      </node>
                      <node concept="Xl_RD" id="2Dokkv7keXO" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2Dokkv7keXR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2Dokkv7keXS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vMfhZe7cUQ" role="3cqZAp" />
        <node concept="3clFbJ" id="7vMfhZe7mSs" role="3cqZAp">
          <node concept="3clFbS" id="7vMfhZe7mSu" role="3clFbx">
            <node concept="1DcWWT" id="7vMfhZe7iMR" role="3cqZAp">
              <node concept="3clFbS" id="7vMfhZe7iMU" role="2LFqv$">
                <node concept="3clFbJ" id="7vMfhZe7kU3" role="3cqZAp">
                  <node concept="2ZW3vV" id="7vMfhZe7$07" role="3clFbw">
                    <node concept="3uibUv" id="7vMfhZe7$32" role="2ZW6by">
                      <ref role="3uigEE" node="5JsnGMj1qd0" resolve="JavaClassStubModelDescriptor" />
                    </node>
                    <node concept="37vLTw" id="7vMfhZe7kWR" role="2ZW6bz">
                      <ref role="3cqZAo" node="7vMfhZe7iMV" resolve="m" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7vMfhZe7kU5" role="3clFbx">
                    <node concept="3clFbF" id="7vMfhZe7$99" role="3cqZAp">
                      <node concept="2OqwBi" id="7vMfhZe7$Q9" role="3clFbG">
                        <node concept="1eOMI4" id="7vMfhZe7$rx" role="2Oq$k0">
                          <node concept="10QFUN" id="7vMfhZe7$ru" role="1eOMHV">
                            <node concept="3uibUv" id="7vMfhZe7$rz" role="10QFUM">
                              <ref role="3uigEE" node="5JsnGMj1qd0" resolve="JavaClassStubModelDescriptor" />
                            </node>
                            <node concept="37vLTw" id="7vMfhZe7$r$" role="10QFUP">
                              <ref role="3cqZAo" node="7vMfhZe7iMV" resolve="m" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7vMfhZe7_rK" role="2OqNvi">
                          <ref role="37wK5l" node="7vMfhZe6GP4" resolve="setDocumentationSupplier" />
                          <node concept="37vLTw" id="7vMfhZe7_Au" role="37wK5m">
                            <ref role="3cqZAo" node="7vMfhZe7tu7" resolve="myDocSupplier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7vMfhZe7iMV" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="7vMfhZe7iMZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="7vMfhZe7iN0" role="1DdaDG">
                <node concept="37vLTw" id="7vMfhZe7iN1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5JsnGMj1qjC" resolve="result" />
                </node>
                <node concept="T8wYR" id="7vMfhZe7iN2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7vMfhZe7wLf" role="3clFbw">
            <node concept="10Nm6u" id="7vMfhZe7xTi" role="3uHU7w" />
            <node concept="37vLTw" id="7vMfhZe7vy$" role="3uHU7B">
              <ref role="3cqZAo" node="7vMfhZe7tu7" resolve="myDocSupplier" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Dokkv7jRN1" role="3cqZAp" />
        <node concept="3cpWs6" id="5JsnGMj1qjV" role="3cqZAp">
          <node concept="2OqwBi" id="5ej_XiGj9xv" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT_C4" role="2Oq$k0">
              <ref role="3cqZAo" node="5JsnGMj1qjC" resolve="result" />
            </node>
            <node concept="T8wYR" id="5ej_XiGjb$2" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sS5c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="74EzGwfN1D1" role="jymVt" />
    <node concept="2YIFZL" id="74EzGwfNagd" role="jymVt">
      <property role="TrG5h" value="roots2files" />
      <node concept="3clFbS" id="74EzGwfNagg" role="3clF47">
        <node concept="3cpWs8" id="74EzGwfNg$0" role="3cqZAp">
          <node concept="3cpWsn" id="74EzGwfNg$6" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="74EzGwfNg$8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="74EzGwfNg_j" role="11_B2D">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="74EzGwfNid3" role="33vP2m">
              <node concept="1pGfFk" id="74EzGwfNkMA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="3uibUv" id="74EzGwfNkSN" role="1pMfVU">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="74EzGwfNlMS" role="37wK5m">
                  <node concept="37vLTw" id="74EzGwfNlqr" role="2Oq$k0">
                    <ref role="3cqZAo" node="74EzGwfNdtp" resolve="roots" />
                  </node>
                  <node concept="liA8E" id="74EzGwfNmD3" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="74EzGwfNrDK" role="3cqZAp">
          <node concept="3clFbS" id="74EzGwfNrDM" role="2LFqv$">
            <node concept="3clFbF" id="74EzGwfNv$B" role="3cqZAp">
              <node concept="2OqwBi" id="74EzGwfNws1" role="3clFbG">
                <node concept="37vLTw" id="74EzGwfNv$_" role="2Oq$k0">
                  <ref role="3cqZAo" node="74EzGwfNg$6" resolve="rv" />
                </node>
                <node concept="liA8E" id="74EzGwfNxQF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="74EzGwfNviE" role="37wK5m">
                    <node concept="37vLTw" id="74EzGwfNva8" role="2Oq$k0">
                      <ref role="3cqZAo" node="74EzGwfNrDN" resolve="r" />
                    </node>
                    <node concept="liA8E" id="74EzGwfNvst" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~SourceRoot.getAbsolutePath()" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="74EzGwfNrDN" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="74EzGwfNsUQ" role="1tU5fm">
              <ref role="3uigEE" to="ends:~SourceRoot" resolve="SourceRoot" />
            </node>
          </node>
          <node concept="37vLTw" id="74EzGwfNtK4" role="1DdaDG">
            <ref role="3cqZAo" node="74EzGwfNdtp" resolve="roots" />
          </node>
        </node>
        <node concept="3cpWs6" id="74EzGwfNmPX" role="3cqZAp">
          <node concept="37vLTw" id="74EzGwfNmVu" role="3cqZAk">
            <ref role="3cqZAo" node="74EzGwfNg$6" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="74EzGwfN4UP" role="1B3o_S" />
      <node concept="3uibUv" id="74EzGwfN8DY" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="74EzGwfN9Md" role="11_B2D">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="74EzGwfNdtp" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="3uibUv" id="74EzGwfNdto" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="74EzGwfNeAi" role="11_B2D">
            <ref role="3uigEE" to="ends:~SourceRoot" resolve="SourceRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsfEQb" role="jymVt" />
    <node concept="2YIFZL" id="74EzGwfNX06" role="jymVt">
      <property role="TrG5h" value="collectJarFiles" />
      <node concept="3clFbS" id="74EzGwfNX0g" role="3clF47">
        <node concept="3clFbJ" id="74EzGwfNX0h" role="3cqZAp">
          <node concept="3clFbS" id="74EzGwfNX0i" role="3clFbx">
            <node concept="3cpWs6" id="74EzGwfNX0j" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="74EzGwfNX0k" role="3clFbw">
            <node concept="37vLTw" id="74EzGwfNX0l" role="2Oq$k0">
              <ref role="3cqZAo" node="74EzGwfNX0a" resolve="excludedFiles" />
            </node>
            <node concept="liA8E" id="74EzGwfNX0m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="74EzGwfNX0n" role="37wK5m">
                <ref role="3cqZAo" node="74EzGwfNX08" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2koUMFl4DIR" role="3cqZAp">
          <node concept="3clFbS" id="2koUMFl4DIS" role="3clFbx">
            <node concept="RRSsy" id="6V2p7Iu44tH" role="3cqZAp">
              <property role="RRSoG" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="2koUMFl5fi2" role="RRSoy">
                <node concept="2OqwBi" id="2koUMFl5gKV" role="3uHU7w">
                  <node concept="37vLTw" id="2koUMFl5fkw" role="2Oq$k0">
                    <ref role="3cqZAo" node="74EzGwfNX08" resolve="file" />
                  </node>
                  <node concept="liA8E" id="2koUMFl5km$" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2koUMFl4YiA" role="3uHU7B">
                  <property role="Xl_RC" value="The file is already visited; ignoring " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2koUMFl4DIT" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2koUMFl4DIU" role="3clFbw">
            <node concept="37vLTw" id="2koUMFl4DIV" role="2Oq$k0">
              <ref role="3cqZAo" node="2koUMFl4jQP" resolve="visitedFiles" />
            </node>
            <node concept="3JPx81" id="2koUMFl5sMr" role="2OqNvi">
              <node concept="37vLTw" id="2koUMFl5wGC" role="25WWJ7">
                <ref role="3cqZAo" node="74EzGwfNX08" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2koUMFl5BB8" role="3cqZAp">
          <node concept="2OqwBi" id="2koUMFl5DJJ" role="3clFbG">
            <node concept="37vLTw" id="2koUMFl5BB6" role="2Oq$k0">
              <ref role="3cqZAo" node="2koUMFl4jQP" resolve="visitedFiles" />
            </node>
            <node concept="TSZUe" id="2koUMFl5I2z" role="2OqNvi">
              <node concept="37vLTw" id="2koUMFl5I50" role="25WWJ7">
                <ref role="3cqZAo" node="74EzGwfNX08" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="6V2p7Iu4kWM" role="3cqZAp">
          <property role="RRSoG" value="gZ5frni/trace" />
          <node concept="3cpWs3" id="2koUMFkXwy7" role="RRSoy">
            <node concept="2OqwBi" id="2koUMFkXwy8" role="3uHU7w">
              <node concept="37vLTw" id="2koUMFkXwy9" role="2Oq$k0">
                <ref role="3cqZAo" node="74EzGwfNX08" resolve="file" />
              </node>
              <node concept="liA8E" id="2koUMFkXwya" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
            <node concept="Xl_RD" id="2koUMFkXwyb" role="3uHU7B">
              <property role="Xl_RC" value="#collectJarFiles " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74EzGwfNX0o" role="3cqZAp">
          <node concept="22lmx$" id="74EzGwfNX0p" role="3clFbw">
            <node concept="2OqwBi" id="74EzGwfNX0q" role="3uHU7B">
              <node concept="2OqwBi" id="74EzGwfNX0r" role="2Oq$k0">
                <node concept="37vLTw" id="74EzGwfNX0s" role="2Oq$k0">
                  <ref role="3cqZAo" node="74EzGwfNX08" resolve="file" />
                </node>
                <node concept="liA8E" id="74EzGwfNX0t" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="74EzGwfNX0u" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="74EzGwfNX0v" role="37wK5m">
                  <property role="Xl_RC" value=".jar" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="74EzGwfNX0w" role="3uHU7w">
              <node concept="2OqwBi" id="74EzGwfNX0x" role="2Oq$k0">
                <node concept="37vLTw" id="74EzGwfNX0y" role="2Oq$k0">
                  <ref role="3cqZAo" node="74EzGwfNX08" resolve="file" />
                </node>
                <node concept="liA8E" id="74EzGwfNX0z" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="74EzGwfNX0$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="74EzGwfNX0_" role="37wK5m">
                  <property role="Xl_RC" value=".zip" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="74EzGwfNX0A" role="3clFbx">
            <node concept="3clFbF" id="74EzGwfNX0B" role="3cqZAp">
              <node concept="2OqwBi" id="74EzGwfNX0C" role="3clFbG">
                <node concept="37vLTw" id="74EzGwfNX0D" role="2Oq$k0">
                  <ref role="3cqZAo" node="74EzGwfNX0d" resolve="archiveFiles" />
                </node>
                <node concept="TSZUe" id="74EzGwfNX0E" role="2OqNvi">
                  <node concept="37vLTw" id="74EzGwfNX0F" role="25WWJ7">
                    <ref role="3cqZAo" node="74EzGwfNX08" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="74EzGwfNX0G" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="74EzGwfNX0H" role="3cqZAp">
          <node concept="3fqX7Q" id="74EzGwfNX0I" role="3clFbw">
            <node concept="2OqwBi" id="74EzGwfNX0J" role="3fr31v">
              <node concept="37vLTw" id="74EzGwfNX0K" role="2Oq$k0">
                <ref role="3cqZAo" node="74EzGwfNX08" resolve="file" />
              </node>
              <node concept="liA8E" id="74EzGwfNX0L" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="74EzGwfNX0M" role="3clFbx">
            <node concept="3cpWs6" id="74EzGwfNX0N" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="74EzGwfNX0O" role="3cqZAp">
          <node concept="2OqwBi" id="74EzGwfNX0P" role="1DdaDG">
            <node concept="37vLTw" id="74EzGwfNX0Q" role="2Oq$k0">
              <ref role="3cqZAo" node="74EzGwfNX08" resolve="file" />
            </node>
            <node concept="liA8E" id="74EzGwfNX0R" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="74EzGwfNX0S" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="74EzGwfNX0T" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="3clFbS" id="74EzGwfNX0U" role="2LFqv$">
            <node concept="3clFbF" id="74EzGwfNX0V" role="3cqZAp">
              <node concept="1rXfSq" id="74EzGwfNX0W" role="3clFbG">
                <ref role="37wK5l" node="74EzGwfNX06" resolve="collectJarFiles" />
                <node concept="37vLTw" id="74EzGwfNX0X" role="37wK5m">
                  <ref role="3cqZAo" node="74EzGwfNX0S" resolve="child" />
                </node>
                <node concept="37vLTw" id="74EzGwfNX0Y" role="37wK5m">
                  <ref role="3cqZAo" node="74EzGwfNX0a" resolve="excludedFiles" />
                </node>
                <node concept="37vLTw" id="74EzGwfNX0Z" role="37wK5m">
                  <ref role="3cqZAo" node="74EzGwfNX0d" resolve="archiveFiles" />
                </node>
                <node concept="37vLTw" id="2koUMFl5P5p" role="37wK5m">
                  <ref role="3cqZAo" node="2koUMFl4jQP" resolve="visitedFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="74EzGwfNX11" role="3clF45" />
      <node concept="37vLTG" id="74EzGwfNX08" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="74EzGwfNX09" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="74EzGwfNX0a" role="3clF46">
        <property role="TrG5h" value="excludedFiles" />
        <node concept="3uibUv" id="2koUMFl22XP" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="2koUMFl26mt" role="11_B2D">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="74EzGwfNX0d" role="3clF46">
        <property role="TrG5h" value="archiveFiles" />
        <node concept="2hMVRd" id="74EzGwfNX0e" role="1tU5fm">
          <node concept="3uibUv" id="74EzGwfNX0f" role="2hN53Y">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2koUMFl4jQP" role="3clF46">
        <property role="TrG5h" value="visitedFiles" />
        <node concept="2hMVRd" id="2koUMFl4o8j" role="1tU5fm">
          <node concept="3uibUv" id="2koUMFl4rOq" role="2hN53Y">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="74EzGwfNX10" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1OabvAsfEQc" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qjX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateModels" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5JsnGMj1qjY" role="1B3o_S" />
      <node concept="10P_77" id="5JsnGMj1qjZ" role="3clF45" />
      <node concept="3clFbS" id="5JsnGMj1qk0" role="3clF47">
        <node concept="3clFbF" id="5JsnGMj1qk1" role="3cqZAp">
          <node concept="3clFbT" id="5JsnGMj1qk2" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sS5g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsfEQf" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qkH" role="jymVt">
      <property role="TrG5h" value="getModelDescriptors" />
      <node concept="37vLTG" id="5JsnGMj1qkI" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3rvAFt" id="5dR2NqKa4QO" role="1tU5fm">
          <node concept="3uibUv" id="5dR2NqKa4QP" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
          </node>
          <node concept="3uibUv" id="5dR2NqKa4QQ" role="3rvSg0">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5JsnGMj1qkL" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2Dokkv7kpNZ" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="5JsnGMj1qkP" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5JsnGMj1qkQ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5JsnGMj1qkV" role="3clF45" />
      <node concept="3Tm6S6" id="74EzGwfOvIY" role="1B3o_S" />
      <node concept="3clFbS" id="5JsnGMj1qkX" role="3clF47">
        <node concept="3clFbF" id="7aqpU4HxNa7" role="3cqZAp">
          <node concept="2YIFZM" id="7aqpU4HxOGr" role="3clFbG">
            <ref role="37wK5l" node="7aqpU4Hx$Ku" resolve="getModelDescriptors_" />
            <ref role="1Pybhc" node="5JsnGMj1qiW" resolve="JavaClassStubsModelRoot" />
            <node concept="37vLTw" id="7aqpU4HxQ6Y" role="37wK5m">
              <ref role="3cqZAo" node="5JsnGMj1qkI" resolve="result" />
            </node>
            <node concept="37vLTw" id="7aqpU4HxQIl" role="37wK5m">
              <ref role="3cqZAo" node="5JsnGMj1qkL" resolve="file" />
            </node>
            <node concept="37vLTw" id="7aqpU4HxRit" role="37wK5m">
              <ref role="3cqZAo" node="5JsnGMj1qkP" resolve="prefix" />
            </node>
            <node concept="1rXfSq" id="74EzGwfO$EO" role="37wK5m">
              <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
            </node>
            <node concept="37vLTw" id="EP2r_yWNYa" role="37wK5m">
              <ref role="3cqZAo" node="3mzc6JEn9ey" resolve="myPackageScope" />
            </node>
            <node concept="Xjq3P" id="EP2r_yWOZ$" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aqpU4Hxq1V" role="jymVt" />
    <node concept="2YIFZL" id="7aqpU4Hx$Ku" role="jymVt">
      <property role="TrG5h" value="getModelDescriptors_" />
      <node concept="3clFbS" id="7aqpU4Hxuow" role="3clF47">
        <node concept="3cpWs8" id="7aqpU4Hxuox" role="3cqZAp">
          <node concept="3cpWsn" id="7aqpU4Hxuoy" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="7aqpU4Hxuoz" role="1tU5fm">
              <node concept="3uibUv" id="7aqpU4Hxuo$" role="_ZDj9">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="7aqpU4Hxuo_" role="33vP2m">
              <node concept="37vLTw" id="7aqpU4HxuoA" role="2Oq$k0">
                <ref role="3cqZAo" node="7aqpU4Hxuoo" resolve="file" />
              </node>
              <node concept="liA8E" id="7aqpU4HxuoB" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7aqpU4HxuoC" role="3cqZAp">
          <node concept="2OqwBi" id="7aqpU4HxuoD" role="1DdaDG">
            <node concept="37vLTw" id="7aqpU4HxuoE" role="2Oq$k0">
              <ref role="3cqZAo" node="7aqpU4Hxuoy" resolve="children" />
            </node>
            <node concept="3zZkjj" id="7aqpU4HxuoF" role="2OqNvi">
              <node concept="1bVj0M" id="7aqpU4HxuoG" role="23t8la">
                <node concept="3clFbS" id="7aqpU4HxuoH" role="1bW5cS">
                  <node concept="3clFbF" id="7aqpU4HxuoI" role="3cqZAp">
                    <node concept="2OqwBi" id="7aqpU4HxuoJ" role="3clFbG">
                      <node concept="37vLTw" id="7aqpU4HxuoK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aqpU4HxuoM" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7aqpU4HxuoL" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7aqpU4HxuoM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7aqpU4HxuoN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7aqpU4HxuoO" role="1Duv9x">
            <property role="TrG5h" value="subdir" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7aqpU4HxuoP" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="3clFbS" id="7aqpU4HxuoQ" role="2LFqv$">
            <node concept="3cpWs8" id="7lYdzzuYM5z" role="3cqZAp">
              <node concept="3cpWsn" id="7lYdzzuYM5$" role="3cpWs9">
                <property role="TrG5h" value="dirName" />
                <node concept="3uibUv" id="7lYdzzuYJnV" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="7lYdzzuYM5_" role="33vP2m">
                  <node concept="37vLTw" id="7lYdzzuYM5A" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aqpU4HxuoO" resolve="subdir" />
                  </node>
                  <node concept="liA8E" id="7lYdzzuYM5B" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7lYdzzuYueW" role="3cqZAp">
              <node concept="3clFbS" id="7lYdzzuYueY" role="3clFbx">
                <node concept="3SKdUt" id="7lYdzzuZZoK" role="3cqZAp">
                  <node concept="1PaTwC" id="7lYdzzuZZoL" role="1aUNEU">
                    <node concept="3oM_SD" id="7lYdzzv04S$" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="7lYdzzv04SA" role="1PaTwD">
                      <property role="3oM_SC" value="know" />
                    </node>
                    <node concept="3oM_SD" id="7lYdzzv04SD" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="7lYdzzv04SH" role="1PaTwD">
                      <property role="3oM_SC" value="sure" />
                    </node>
                    <node concept="3oM_SD" id="7lYdzzv04SM" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="7lYdzzv04SS" role="1PaTwD">
                      <property role="3oM_SC" value="packages" />
                    </node>
                    <node concept="3oM_SD" id="7lYdzzv04SZ" role="1PaTwD">
                      <property role="3oM_SC" value="under" />
                    </node>
                    <node concept="3oM_SD" id="7lYdzzv04T7" role="1PaTwD">
                      <property role="3oM_SC" value="META-INF/" />
                    </node>
                    <node concept="3oM_SD" id="7lYdzzv04Tg" role="1PaTwD">
                      <property role="3oM_SC" value="folder" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7lYdzzuZQEG" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="7lYdzzuZiF0" role="3clFbw">
                <node concept="2OqwBi" id="7lYdzzuZBde" role="3uHU7w">
                  <node concept="Xl_RD" id="7lYdzzuZo35" role="2Oq$k0">
                    <property role="Xl_RC" value="META-INF" />
                  </node>
                  <node concept="liA8E" id="7lYdzzuZH0z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="7lYdzzuZLah" role="37wK5m">
                      <ref role="3cqZAo" node="7lYdzzuYM5$" resolve="dirName" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7lYdzzuZchE" role="3uHU7B">
                  <node concept="2OqwBi" id="7lYdzzuZ1Dt" role="3uHU7B">
                    <node concept="37vLTw" id="7lYdzzuYM5C" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aqpU4Hxuoq" resolve="prefix" />
                    </node>
                    <node concept="liA8E" id="7lYdzzuZ7EF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7lYdzzuZeTK" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7aqpU4HxuoR" role="3cqZAp">
              <node concept="3cpWsn" id="7aqpU4HxuoS" role="3cpWs9">
                <property role="TrG5h" value="pack" />
                <node concept="3uibUv" id="7aqpU4HxuoT" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="1eOMI4" id="7aqpU4HxuoU" role="33vP2m">
                  <node concept="3K4zz7" id="7aqpU4HxuoV" role="1eOMHV">
                    <node concept="3cpWs3" id="7aqpU4HxuoW" role="3K4GZi">
                      <node concept="3cpWs3" id="7aqpU4Hxup0" role="3uHU7B">
                        <node concept="37vLTw" id="7aqpU4Hxup1" role="3uHU7B">
                          <ref role="3cqZAo" node="7aqpU4Hxuoq" resolve="prefix" />
                        </node>
                        <node concept="1Xhbcc" id="7aqpU4Hxup2" role="3uHU7w">
                          <property role="1XhdNS" value="." />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7lYdzzuYM5D" role="3uHU7w">
                        <ref role="3cqZAo" node="7lYdzzuYM5$" resolve="dirName" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="7aqpU4Hxup6" role="3K4Cdx">
                      <node concept="3cmrfG" id="7aqpU4Hxup7" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="7aqpU4Hxup8" role="3uHU7B">
                        <node concept="37vLTw" id="7aqpU4Hxup9" role="2Oq$k0">
                          <ref role="3cqZAo" node="7aqpU4Hxuoq" resolve="prefix" />
                        </node>
                        <node concept="liA8E" id="7aqpU4Hxupa" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7lYdzzuYM5E" role="3K4E3e">
                      <ref role="3cqZAo" node="7lYdzzuYM5$" resolve="dirName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7aqpU4Hxupb" role="3cqZAp">
              <node concept="3clFbS" id="7aqpU4Hxupc" role="3clFbx">
                <node concept="3clFbJ" id="7aqpU4Hxupd" role="3cqZAp">
                  <node concept="3clFbS" id="7aqpU4Hxupe" role="3clFbx">
                    <node concept="3clFbF" id="7aqpU4Hxupf" role="3cqZAp">
                      <node concept="1rXfSq" id="7aqpU4Hxupg" role="3clFbG">
                        <ref role="37wK5l" node="7aqpU4Hx$Ku" resolve="getModelDescriptors_" />
                        <node concept="37vLTw" id="7aqpU4Hxuph" role="37wK5m">
                          <ref role="3cqZAo" node="7aqpU4Hxuol" resolve="result" />
                        </node>
                        <node concept="37vLTw" id="7aqpU4Hxupi" role="37wK5m">
                          <ref role="3cqZAo" node="7aqpU4HxuoO" resolve="subdir" />
                        </node>
                        <node concept="37vLTw" id="7aqpU4Hxupj" role="37wK5m">
                          <ref role="3cqZAo" node="7aqpU4HxuoS" resolve="pack" />
                        </node>
                        <node concept="37vLTw" id="7aqpU4Hxupk" role="37wK5m">
                          <ref role="3cqZAo" node="7aqpU4Hxuos" resolve="module" />
                        </node>
                        <node concept="37vLTw" id="EP2r_yWY06" role="37wK5m">
                          <ref role="3cqZAo" node="EP2r_yWP6h" resolve="psc" />
                        </node>
                        <node concept="37vLTw" id="EP2r_yWYFr" role="37wK5m">
                          <ref role="3cqZAo" node="EP2r_yWS1i" resolve="mr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7aqpU4Hxupl" role="3clFbw">
                    <node concept="37vLTw" id="EP2r_yWWYK" role="2Oq$k0">
                      <ref role="3cqZAo" node="EP2r_yWP6h" resolve="psc" />
                    </node>
                    <node concept="liA8E" id="7aqpU4Hxupn" role="2OqNvi">
                      <ref role="37wK5l" to="i290:~PackageScopeControl.isAnyChildIncluded(java.lang.String)" resolve="isAnyChildIncluded" />
                      <node concept="37vLTw" id="7aqpU4Hxupo" role="37wK5m">
                        <ref role="3cqZAo" node="7aqpU4HxuoS" resolve="pack" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7aqpU4Hxupp" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="7aqpU4Hxupq" role="3clFbw">
                <node concept="3fqX7Q" id="7aqpU4Hxupr" role="3uHU7w">
                  <node concept="2OqwBi" id="7aqpU4Hxups" role="3fr31v">
                    <node concept="37vLTw" id="EP2r_yWW4c" role="2Oq$k0">
                      <ref role="3cqZAo" node="EP2r_yWP6h" resolve="psc" />
                    </node>
                    <node concept="liA8E" id="7aqpU4Hxupu" role="2OqNvi">
                      <ref role="37wK5l" to="i290:~PackageScopeControl.isIncluded(java.lang.String)" resolve="isIncluded" />
                      <node concept="37vLTw" id="7aqpU4Hxupv" role="37wK5m">
                        <ref role="3cqZAo" node="7aqpU4HxuoS" resolve="pack" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7aqpU4Hxupw" role="3uHU7B">
                  <node concept="37vLTw" id="EP2r_yWVaV" role="3uHU7B">
                    <ref role="3cqZAo" node="EP2r_yWP6h" resolve="psc" />
                  </node>
                  <node concept="10Nm6u" id="7aqpU4Hxupy" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7aqpU4Hxupz" role="3cqZAp" />
            <node concept="3cpWs8" id="7aqpU4Hxup$" role="3cqZAp">
              <node concept="3cpWsn" id="7aqpU4Hxup_" role="3cpWs9">
                <property role="TrG5h" value="subchildren" />
                <node concept="_YKpA" id="7aqpU4HxupA" role="1tU5fm">
                  <node concept="3uibUv" id="7aqpU4HxupB" role="_ZDj9">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7aqpU4HxupC" role="33vP2m">
                  <node concept="37vLTw" id="7aqpU4HxupD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aqpU4HxuoO" resolve="subdir" />
                  </node>
                  <node concept="liA8E" id="7aqpU4HxupE" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7aqpU4HxupF" role="3cqZAp">
              <node concept="3cpWsn" id="7aqpU4HxupG" role="3cpWs9">
                <property role="TrG5h" value="rootClasses" />
                <node concept="A3Dl8" id="7aqpU4HxupH" role="1tU5fm">
                  <node concept="3uibUv" id="7aqpU4HxupI" role="A3Ik2">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7aqpU4HxupJ" role="33vP2m">
                  <node concept="37vLTw" id="7aqpU4HxupK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aqpU4Hxup_" resolve="subchildren" />
                  </node>
                  <node concept="3zZkjj" id="7aqpU4HxupL" role="2OqNvi">
                    <node concept="1bVj0M" id="7aqpU4HxupM" role="23t8la">
                      <node concept="3clFbS" id="7aqpU4HxupN" role="1bW5cS">
                        <node concept="3clFbF" id="7aqpU4HxupO" role="3cqZAp">
                          <node concept="1Wc70l" id="7aqpU4HxupP" role="3clFbG">
                            <node concept="3fqX7Q" id="7aqpU4HxupQ" role="3uHU7w">
                              <node concept="2OqwBi" id="7aqpU4HxupR" role="3fr31v">
                                <node concept="2OqwBi" id="7aqpU4HxupS" role="2Oq$k0">
                                  <node concept="37vLTw" id="7aqpU4HxupT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7aqpU4Hxuq3" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="7aqpU4HxupU" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7aqpU4HxupV" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                  <node concept="Xl_RD" id="7aqpU4HxupW" role="37wK5m">
                                    <property role="Xl_RC" value="$" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7aqpU4HxupX" role="3uHU7B">
                              <node concept="2OqwBi" id="7aqpU4HxupY" role="2Oq$k0">
                                <node concept="37vLTw" id="7aqpU4HxupZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7aqpU4Hxuq3" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7aqpU4Hxuq0" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7aqpU4Hxuq1" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                <node concept="Xl_RD" id="7aqpU4Hxuq2" role="37wK5m">
                                  <property role="Xl_RC" value=".class" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7aqpU4Hxuq3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7aqpU4Hxuq4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7aqpU4Hxuq5" role="3cqZAp" />
            <node concept="3clFbJ" id="7aqpU4Hxuq6" role="3cqZAp">
              <node concept="2OqwBi" id="7aqpU4Hxuq7" role="3clFbw">
                <node concept="37vLTw" id="7aqpU4Hxuq8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aqpU4HxupG" resolve="rootClasses" />
                </node>
                <node concept="3GX2aA" id="7aqpU4Hxuq9" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7aqpU4Hxuqa" role="3clFbx">
                <node concept="3cpWs8" id="7aqpU4Hxuqb" role="3cqZAp">
                  <node concept="3cpWsn" id="7aqpU4Hxuqc" role="3cpWs9">
                    <property role="TrG5h" value="modelReference" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="7aqpU4Hxuqd" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2OqwBi" id="7aqpU4Hxuqe" role="33vP2m">
                      <node concept="2ShNRf" id="7aqpU4Hxuqf" role="2Oq$k0">
                        <node concept="1pGfFk" id="7aqpU4Hxuqg" role="2ShVmc">
                          <ref role="37wK5l" to="i290:~JavaPackageNameStub.&lt;init&gt;(java.lang.String)" resolve="JavaPackageNameStub" />
                          <node concept="37vLTw" id="7aqpU4Hxuqh" role="37wK5m">
                            <ref role="3cqZAo" node="7aqpU4HxuoS" resolve="pack" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7aqpU4Hxuqi" role="2OqNvi">
                        <ref role="37wK5l" to="i290:~JavaPackageNameStub.asModelReference(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="asModelReference" />
                        <node concept="2OqwBi" id="7aqpU4Hxuqj" role="37wK5m">
                          <node concept="37vLTw" id="7aqpU4Hxuqk" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aqpU4Hxuos" resolve="module" />
                          </node>
                          <node concept="liA8E" id="7aqpU4Hxuql" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7aqpU4Hxuqm" role="3cqZAp">
                  <node concept="3cpWsn" id="7aqpU4Hxuqn" role="3cpWs9">
                    <property role="TrG5h" value="smd" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="7aqpU4Hxuqo" role="1tU5fm">
                      <ref role="3uigEE" node="5JsnGMj1qd0" resolve="JavaClassStubModelDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7aqpU4Hxuqp" role="3cqZAp">
                  <node concept="1PaTwC" id="7aqpU4Hxuqq" role="1aUNEU">
                    <node concept="3oM_SD" id="7aqpU4Hxuqr" role="1PaTwD">
                      <property role="3oM_SC" value="FIXME:" />
                    </node>
                    <node concept="3oM_SD" id="7aqpU4Hxuqs" role="1PaTwD">
                      <property role="3oM_SC" value="hack," />
                    </node>
                    <node concept="3oM_SD" id="7aqpU4Hxuqt" role="1PaTwD">
                      <property role="3oM_SC" value="see" />
                    </node>
                    <node concept="3oM_SD" id="7aqpU4Hxuqu" role="1PaTwD">
                      <property role="3oM_SC" value="comment" />
                    </node>
                    <node concept="3oM_SD" id="7aqpU4Hxuqv" role="1PaTwD">
                      <property role="3oM_SC" value="below" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7aqpU4Hxuqw" role="3cqZAp">
                  <node concept="3cpWsn" id="7aqpU4Hxuqx" role="3cpWs9">
                    <property role="TrG5h" value="modelDescriptor" />
                    <node concept="3uibUv" id="7aqpU4Hxuqy" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="1rXfSq" id="7aqpU4Hxuqz" role="33vP2m">
                      <ref role="37wK5l" node="EP2r_yX32q" resolve="getModelAlreadyRegistered" />
                      <node concept="37vLTw" id="7aqpU4Hxuq$" role="37wK5m">
                        <ref role="3cqZAo" node="7aqpU4Hxuos" resolve="module" />
                      </node>
                      <node concept="37vLTw" id="7aqpU4Hxuq_" role="37wK5m">
                        <ref role="3cqZAo" node="7aqpU4Hxuqc" resolve="modelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7aqpU4HxuqA" role="3cqZAp">
                  <node concept="3y3z36" id="7aqpU4HxuqB" role="3clFbw">
                    <node concept="10Nm6u" id="7aqpU4HxuqC" role="3uHU7w" />
                    <node concept="37vLTw" id="7aqpU4HxuqD" role="3uHU7B">
                      <ref role="3cqZAo" node="7aqpU4Hxuqx" resolve="modelDescriptor" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4Q89v$zGhpX" role="3eNLev">
                    <node concept="3y3z36" id="5ej_XiGiF52" role="3eO9$A">
                      <node concept="10Nm6u" id="5ej_XiGiFqE" role="3uHU7w" />
                      <node concept="3EllGN" id="5ej_XiGiEC5" role="3uHU7B">
                        <node concept="37vLTw" id="5ej_XiGiE0p" role="3ElQJh">
                          <ref role="3cqZAo" node="7aqpU4Hxuol" resolve="result" />
                        </node>
                        <node concept="2OqwBi" id="BYH7JC4K7x" role="3ElVtu">
                          <node concept="37vLTw" id="BYH7JC4K3M" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aqpU4Hxuqc" resolve="modelReference" />
                          </node>
                          <node concept="liA8E" id="BYH7JC4Kom" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Q89v$zGhpZ" role="3eOfB_">
                      <node concept="3clFbF" id="65B_YDCWaIW" role="3cqZAp">
                        <node concept="37vLTI" id="65B_YDCWaLw" role="3clFbG">
                          <node concept="37vLTw" id="65B_YDCWaIU" role="37vLTJ">
                            <ref role="3cqZAo" node="7aqpU4Hxuqx" resolve="modelDescriptor" />
                          </node>
                          <node concept="3EllGN" id="5ej_XiGiFrL" role="37vLTx">
                            <node concept="37vLTw" id="5ej_XiGiFrM" role="3ElQJh">
                              <ref role="3cqZAo" node="7aqpU4Hxuol" resolve="result" />
                            </node>
                            <node concept="2OqwBi" id="5ej_XiGiFrN" role="3ElVtu">
                              <node concept="37vLTw" id="5ej_XiGiFrO" role="2Oq$k0">
                                <ref role="3cqZAo" node="7aqpU4Hxuqc" resolve="modelReference" />
                              </node>
                              <node concept="liA8E" id="5ej_XiGiFrP" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1gVbGN" id="4Q89v$zGzA$" role="3cqZAp">
                        <node concept="2ZW3vV" id="4Q89v$zGzA_" role="1gVkn0">
                          <node concept="37vLTw" id="65B_YDCWdrc" role="2ZW6bz">
                            <ref role="3cqZAo" node="7aqpU4Hxuqx" resolve="modelDescriptor" />
                          </node>
                          <node concept="3uibUv" id="4Q89v$zGzAA" role="2ZW6by">
                            <ref role="3uigEE" node="5JsnGMj1qd0" resolve="JavaClassStubModelDescriptor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4Q89v$zGzKo" role="3cqZAp">
                        <node concept="37vLTI" id="4Q89v$zGzKp" role="3clFbG">
                          <node concept="37vLTw" id="4Q89v$zGzKq" role="37vLTJ">
                            <ref role="3cqZAo" node="7aqpU4Hxuqn" resolve="smd" />
                          </node>
                          <node concept="10QFUN" id="4Q89v$zGzKr" role="37vLTx">
                            <node concept="37vLTw" id="65B_YDCWdvP" role="10QFUP">
                              <ref role="3cqZAo" node="7aqpU4Hxuqx" resolve="modelDescriptor" />
                            </node>
                            <node concept="3uibUv" id="4Q89v$zGzKs" role="10QFUM">
                              <ref role="3uigEE" node="5JsnGMj1qd0" resolve="JavaClassStubModelDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7aqpU4Hxurp" role="9aQIa">
                    <node concept="3clFbS" id="7aqpU4Hxurq" role="9aQI4">
                      <node concept="3cpWs8" id="1pjrRCBkRLV" role="3cqZAp">
                        <node concept="3cpWsn" id="1pjrRCBkRLW" role="3cpWs9">
                          <property role="TrG5h" value="ds" />
                          <node concept="3uibUv" id="1pjrRCBkPw2" role="1tU5fm">
                            <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
                          </node>
                          <node concept="3K4zz7" id="1pjrRCBkTbF" role="33vP2m">
                            <node concept="2ShNRf" id="1pjrRCBlacT" role="3K4GZi">
                              <node concept="HV5vD" id="1pjrRCBlaFw" role="2ShVmc">
                                <ref role="HV5vE" node="1pjrRCBl1Gt" resolve="JavaClassStubsModelRoot.JDKFolderSetDataSource" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="1pjrRCBkTzc" role="3K4Cdx">
                              <node concept="1eOMI4" id="1pjrRCBkTze" role="3fr31v">
                                <node concept="2ZW3vV" id="1pjrRCBkTzf" role="1eOMHV">
                                  <node concept="3uibUv" id="1pjrRCBkTzg" role="2ZW6by">
                                    <ref role="3uigEE" node="7aqpU4HvU6$" resolve="JDKStubsModelRoot" />
                                  </node>
                                  <node concept="37vLTw" id="1pjrRCBkTzh" role="2ZW6bz">
                                    <ref role="3cqZAo" node="EP2r_yWS1i" resolve="mr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ShNRf" id="1pjrRCBkRLX" role="3K4E3e">
                              <node concept="1pGfFk" id="1pjrRCBkRLY" role="2ShVmc">
                                <ref role="37wK5l" to="ends:~FolderSetDataSource.&lt;init&gt;()" resolve="FolderSetDataSource" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7aqpU4Hxurr" role="3cqZAp">
                        <node concept="37vLTI" id="7aqpU4Hxurs" role="3clFbG">
                          <node concept="2ShNRf" id="7aqpU4Hxurt" role="37vLTx">
                            <node concept="1pGfFk" id="7aqpU4Hxuru" role="2ShVmc">
                              <ref role="37wK5l" node="5JsnGMj1qdf" resolve="JavaClassStubModelDescriptor" />
                              <node concept="37vLTw" id="7aqpU4Hxurv" role="37wK5m">
                                <ref role="3cqZAo" node="7aqpU4Hxuqc" resolve="modelReference" />
                              </node>
                              <node concept="37vLTw" id="1pjrRCBkRLZ" role="37wK5m">
                                <ref role="3cqZAo" node="1pjrRCBkRLW" resolve="ds" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7aqpU4Hxury" role="37vLTJ">
                            <ref role="3cqZAo" node="7aqpU4Hxuqn" resolve="smd" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7aqpU4Hxurz" role="3cqZAp">
                        <node concept="2OqwBi" id="7aqpU4Hxur$" role="3clFbG">
                          <node concept="liA8E" id="7aqpU4Hxur_" role="2OqNvi">
                            <ref role="37wK5l" to="g3l6:~SModelBase.setModelRoot(org.jetbrains.mps.openapi.persistence.ModelRoot)" resolve="setModelRoot" />
                            <node concept="37vLTw" id="EP2r_yWZ8l" role="37wK5m">
                              <ref role="3cqZAo" node="EP2r_yWS1i" resolve="mr" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7aqpU4HxurB" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aqpU4Hxuqn" resolve="smd" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7aqpU4HxurC" role="3cqZAp">
                        <node concept="3clFbS" id="7aqpU4HxurD" role="3clFbx">
                          <node concept="3clFbF" id="7aqpU4HxurE" role="3cqZAp">
                            <node concept="2OqwBi" id="7aqpU4HxurF" role="3clFbG">
                              <node concept="37vLTw" id="7aqpU4HxurG" role="2Oq$k0">
                                <ref role="3cqZAo" node="7aqpU4Hxuqn" resolve="smd" />
                              </node>
                              <node concept="liA8E" id="7aqpU4HxurH" role="2OqNvi">
                                <ref role="37wK5l" node="3M1v4zmWG36" resolve="setSkipPrivate" />
                                <node concept="2OqwBi" id="7aqpU4HxurI" role="37wK5m">
                                  <node concept="37vLTw" id="EP2r_yX0uy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="EP2r_yWP6h" resolve="psc" />
                                  </node>
                                  <node concept="liA8E" id="7aqpU4HxurK" role="2OqNvi">
                                    <ref role="37wK5l" to="i290:~PackageScopeControl.isSkipPrivate()" resolve="isSkipPrivate" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7aqpU4HxurL" role="3clFbw">
                          <node concept="10Nm6u" id="7aqpU4HxurM" role="3uHU7w" />
                          <node concept="37vLTw" id="EP2r_yWZzg" role="3uHU7B">
                            <ref role="3cqZAo" node="EP2r_yWP6h" resolve="psc" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7aqpU4HxurO" role="3cqZAp">
                        <node concept="37vLTI" id="66i7ir_Cn4B" role="3clFbG">
                          <node concept="37vLTw" id="66i7ir_Cn7T" role="37vLTx">
                            <ref role="3cqZAo" node="7aqpU4Hxuqn" resolve="smd" />
                          </node>
                          <node concept="3EllGN" id="66i7ir_Cljv" role="37vLTJ">
                            <node concept="2OqwBi" id="66i7ir_Cm8q" role="3ElVtu">
                              <node concept="37vLTw" id="66i7ir_ClQL" role="2Oq$k0">
                                <ref role="3cqZAo" node="7aqpU4Hxuqc" resolve="modelReference" />
                              </node>
                              <node concept="liA8E" id="66i7ir_Cmtc" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7aqpU4HxurQ" role="3ElQJh">
                              <ref role="3cqZAo" node="7aqpU4Hxuol" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7aqpU4HxurT" role="3clFbx">
                    <node concept="1gVbGN" id="7aqpU4HxurU" role="3cqZAp">
                      <node concept="2ZW3vV" id="7aqpU4HxurV" role="1gVkn0">
                        <node concept="37vLTw" id="7aqpU4HxurW" role="2ZW6bz">
                          <ref role="3cqZAo" node="7aqpU4Hxuqx" resolve="modelDescriptor" />
                        </node>
                        <node concept="3uibUv" id="7aqpU4HxurX" role="2ZW6by">
                          <ref role="3uigEE" node="5JsnGMj1qd0" resolve="JavaClassStubModelDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7aqpU4HxurY" role="3cqZAp">
                      <node concept="37vLTI" id="7aqpU4HxurZ" role="3clFbG">
                        <node concept="37vLTw" id="7aqpU4Hxus0" role="37vLTJ">
                          <ref role="3cqZAo" node="7aqpU4Hxuqn" resolve="smd" />
                        </node>
                        <node concept="10QFUN" id="7aqpU4Hxus1" role="37vLTx">
                          <node concept="37vLTw" id="7aqpU4Hxus2" role="10QFUP">
                            <ref role="3cqZAo" node="7aqpU4Hxuqx" resolve="modelDescriptor" />
                          </node>
                          <node concept="3uibUv" id="7aqpU4Hxus3" role="10QFUM">
                            <ref role="3uigEE" node="5JsnGMj1qd0" resolve="JavaClassStubModelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7aqpU4Hxus4" role="3cqZAp">
                      <node concept="37vLTI" id="66i7ir_CkEb" role="3clFbG">
                        <node concept="37vLTw" id="66i7ir_Cl8v" role="37vLTx">
                          <ref role="3cqZAo" node="7aqpU4Hxuqx" resolve="modelDescriptor" />
                        </node>
                        <node concept="3EllGN" id="66i7ir_Cj3l" role="37vLTJ">
                          <node concept="2OqwBi" id="66i7ir_CjBo" role="3ElVtu">
                            <node concept="37vLTw" id="66i7ir_Ck61" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aqpU4Hxuqc" resolve="modelReference" />
                            </node>
                            <node concept="liA8E" id="66i7ir_Ck$h" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="34Xxzxhbfld" role="3ElQJh">
                            <ref role="3cqZAo" node="7aqpU4Hxuol" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7aqpU4Hxus9" role="3cqZAp">
                  <node concept="2OqwBi" id="7aqpU4Hxusa" role="3clFbG">
                    <node concept="2OqwBi" id="7aqpU4Hxusb" role="2Oq$k0">
                      <node concept="37vLTw" id="7aqpU4Hxusc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aqpU4Hxuqn" resolve="smd" />
                      </node>
                      <node concept="liA8E" id="7aqpU4Hxusd" role="2OqNvi">
                        <ref role="37wK5l" node="5JsnGMj1qdA" resolve="getSource" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7aqpU4Hxuse" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~FolderSetDataSource.addPath(jetbrains.mps.vfs.IFile)" resolve="addPath" />
                      <node concept="37vLTw" id="7aqpU4Hxusf" role="37wK5m">
                        <ref role="3cqZAo" node="7aqpU4HxuoO" resolve="subdir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aqpU4Hxush" role="3cqZAp">
              <node concept="1rXfSq" id="7aqpU4Hxusi" role="3clFbG">
                <ref role="37wK5l" node="7aqpU4Hx$Ku" resolve="getModelDescriptors_" />
                <node concept="37vLTw" id="7aqpU4Hxusj" role="37wK5m">
                  <ref role="3cqZAo" node="7aqpU4Hxuol" resolve="result" />
                </node>
                <node concept="37vLTw" id="7aqpU4Hxusk" role="37wK5m">
                  <ref role="3cqZAo" node="7aqpU4HxuoO" resolve="subdir" />
                </node>
                <node concept="37vLTw" id="7aqpU4Hxusl" role="37wK5m">
                  <ref role="3cqZAo" node="7aqpU4HxuoS" resolve="pack" />
                </node>
                <node concept="37vLTw" id="7aqpU4Hxusm" role="37wK5m">
                  <ref role="3cqZAo" node="7aqpU4Hxuos" resolve="module" />
                </node>
                <node concept="37vLTw" id="EP2r_yX20L" role="37wK5m">
                  <ref role="3cqZAo" node="EP2r_yWP6h" resolve="psc" />
                </node>
                <node concept="37vLTw" id="EP2r_yX2v1" role="37wK5m">
                  <ref role="3cqZAo" node="EP2r_yWS1i" resolve="mr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aqpU4Hxuol" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="5dR2NqKa4Ik" role="1tU5fm">
          <node concept="3uibUv" id="5dR2NqKa4Il" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
          </node>
          <node concept="3uibUv" id="5dR2NqKa4Im" role="3rvSg0">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aqpU4Hxuoo" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7aqpU4Hxuop" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7aqpU4Hxuoq" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="7aqpU4Hxuor" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7aqpU4Hxuos" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7aqpU4Hxuot" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="EP2r_yWP6h" role="3clF46">
        <property role="TrG5h" value="psc" />
        <node concept="3uibUv" id="EP2r_yWRfd" role="1tU5fm">
          <ref role="3uigEE" to="i290:~PackageScopeControl" resolve="PackageScopeControl" />
        </node>
      </node>
      <node concept="37vLTG" id="EP2r_yWS1i" role="3clF46">
        <property role="TrG5h" value="mr" />
        <node concept="3uibUv" id="EP2r_yWTxC" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3cqZAl" id="7aqpU4Hxuou" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7aqpU4HxszS" role="jymVt" />
    <node concept="312cEu" id="1pjrRCBl1Gt" role="jymVt">
      <property role="TrG5h" value="JDKFolderSetDataSource" />
      <node concept="3clFb_" id="1pjrRCBkWg9" role="jymVt">
        <property role="TrG5h" value="refresh" />
        <node concept="3Tm1VV" id="1pjrRCBkWga" role="1B3o_S" />
        <node concept="3cqZAl" id="1pjrRCBkWgc" role="3clF45" />
        <node concept="3clFbS" id="1pjrRCBkWge" role="3clF47" />
        <node concept="2AHcQZ" id="1pjrRCBkWgf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1pjrRCBkWof" role="jymVt" />
      <node concept="3clFb_" id="1pjrRCBkWrO" role="jymVt">
        <property role="TrG5h" value="addListener" />
        <node concept="3Tm1VV" id="1pjrRCBkWrP" role="1B3o_S" />
        <node concept="3cqZAl" id="1pjrRCBkWrR" role="3clF45" />
        <node concept="37vLTG" id="1pjrRCBkWrS" role="3clF46">
          <property role="TrG5h" value="listener" />
          <node concept="3uibUv" id="1pjrRCBkWrT" role="1tU5fm">
            <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
          </node>
          <node concept="2AHcQZ" id="1pjrRCBkWrU" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="1pjrRCBkWrW" role="3clF47" />
        <node concept="2AHcQZ" id="1pjrRCBkWrX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1pjrRCBkX9m" role="jymVt" />
      <node concept="2tJIrI" id="1pjrRCBkXdV" role="jymVt" />
      <node concept="3clFb_" id="1pjrRCBkXiM" role="jymVt">
        <property role="TrG5h" value="removeListener" />
        <node concept="3Tm1VV" id="1pjrRCBkXiN" role="1B3o_S" />
        <node concept="3cqZAl" id="1pjrRCBkXiP" role="3clF45" />
        <node concept="37vLTG" id="1pjrRCBkXiQ" role="3clF46">
          <property role="TrG5h" value="listener" />
          <node concept="3uibUv" id="1pjrRCBkXiR" role="1tU5fm">
            <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
          </node>
          <node concept="2AHcQZ" id="1pjrRCBkXiS" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="1pjrRCBkXiU" role="3clF47" />
        <node concept="2AHcQZ" id="1pjrRCBkXiV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1pjrRCBlxPH" role="jymVt" />
      <node concept="3Tm6S6" id="1pjrRCBl02H" role="1B3o_S" />
      <node concept="3UR2Jj" id="1pjrRCBl8GP" role="lGtFl">
        <node concept="TZ5HA" id="1pjrRCBl8GQ" role="TZ5H$">
          <node concept="1dT_AC" id="1pjrRCBl8GR" role="1dT_Ay">
            <property role="1dT_AB" value="notifications disabled" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1pjrRCBlcKr" role="1zkMxy">
        <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
      </node>
      <node concept="3clFb_" id="1pjrRCBlyMT" role="jymVt">
        <property role="TrG5h" value="getTimestamp" />
        <node concept="3Tm1VV" id="1pjrRCBlyMU" role="1B3o_S" />
        <node concept="3cpWsb" id="1pjrRCBlyMW" role="3clF45" />
        <node concept="3clFbS" id="1pjrRCBlyMX" role="3clF47">
          <node concept="3clFbF" id="1pjrRCBl$4n" role="3cqZAp">
            <node concept="1adDum" id="6VQQFQNQ78C" role="3clFbG">
              <property role="1adDun" value="0L" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1pjrRCBlyMY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6sKuV4a33jZ" role="jymVt" />
    <node concept="2YIFZL" id="EP2r_yX32q" role="jymVt">
      <property role="TrG5h" value="getModelAlreadyRegistered" />
      <node concept="2AHcQZ" id="65B_YDCWd$8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2W0JvGXxR57" role="3clF47">
        <node concept="3cpWs6" id="2W0JvGXyfO0" role="3cqZAp">
          <node concept="2OqwBi" id="2W0JvGXyfO3" role="3cqZAk">
            <node concept="37vLTw" id="2W0JvGXyfO4" role="2Oq$k0">
              <ref role="3cqZAo" node="2W0JvGXxU5p" resolve="module" />
            </node>
            <node concept="liA8E" id="2W0JvGXyfO5" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModel(org.jetbrains.mps.openapi.model.SModelId)" resolve="getModel" />
              <node concept="2OqwBi" id="2W0JvGXyfO6" role="37wK5m">
                <node concept="37vLTw" id="2W0JvGXyfO7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2W0JvGXxR7u" resolve="modelReference" />
                </node>
                <node concept="liA8E" id="2W0JvGXyfO8" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2W0JvGXxU5p" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2W0JvGXy4el" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2W0JvGXxR7u" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="2W0JvGXxR7v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3uibUv" id="65B_YDCW78i" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="P$JXv" id="2W0JvGXygU3" role="lGtFl">
        <node concept="TZ5HA" id="2W0JvGXygU4" role="TZ5H$">
          <node concept="1dT_AC" id="2W0JvGXygU5" role="1dT_Ay">
            <property role="1dT_AB" value="DIRTY_HACK" />
          </node>
        </node>
        <node concept="TZ5HA" id="2W0JvGXyi00" role="TZ5H$">
          <node concept="1dT_AC" id="2W0JvGXyi01" role="1dT_Ay">
            <property role="1dT_AB" value="AlexP:" />
          </node>
        </node>
        <node concept="TZ5HA" id="2W0JvGXyjsy" role="TZ5H$">
          <node concept="1dT_AC" id="2W0JvGXyjsz" role="1dT_Ay">
            <property role="1dT_AB" value="Here we check whether some another classes root is already registered" />
          </node>
        </node>
        <node concept="TZ5HA" id="2W0JvGXyi0o" role="TZ5H$">
          <node concept="1dT_AC" id="2W0JvGXyi0p" role="1dT_Ay">
            <property role="1dT_AB" value="Because of the model's name clash we cannot simply return new model with new root." />
          </node>
        </node>
        <node concept="TZ5HA" id="2W0JvGXyi0$" role="TZ5H$">
          <node concept="1dT_AC" id="2W0JvGXyi0_" role="1dT_Ay">
            <property role="1dT_AB" value="FIXME:" />
          </node>
        </node>
        <node concept="TZ5HA" id="2W0JvGXyi06" role="TZ5H$">
          <node concept="1dT_AC" id="2W0JvGXyi07" role="1dT_Ay">
            <property role="1dT_AB" value="Probably the solution is to get rid of multiple *java_classes* stub roots and" />
          </node>
        </node>
        <node concept="TZ5HA" id="2W0JvGXyi0e" role="TZ5H$">
          <node concept="1dT_AC" id="2W0JvGXyi0f" role="1dT_Ay">
            <property role="1dT_AB" value="Allow user to have only one stub root of this kind" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2W0JvGXxR9M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2W0JvGXxSJB" role="jymVt" />
    <node concept="3clFb_" id="6sKuV4a33uf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="copyTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6sKuV4a33ug" role="1B3o_S" />
      <node concept="3cqZAl" id="6sKuV4a33ui" role="3clF45" />
      <node concept="37vLTG" id="6sKuV4a33uj" role="3clF46">
        <property role="TrG5h" value="targetModelRoot" />
        <node concept="3uibUv" id="6sKuV4a33up" role="1tU5fm">
          <ref role="3uigEE" node="5JsnGMj1qiW" resolve="JavaClassStubsModelRoot" />
        </node>
        <node concept="2AHcQZ" id="6sKuV4a33ul" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6sKuV4a33um" role="Sfmx6">
        <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
      </node>
      <node concept="3clFbS" id="6sKuV4a33uq" role="3clF47">
        <node concept="3clFbF" id="6sKuV4a33EM" role="3cqZAp">
          <node concept="2OqwBi" id="65B7LrMVfBR" role="3clFbG">
            <node concept="2ShNRf" id="65B7LrMV9D$" role="2Oq$k0">
              <node concept="1pGfFk" id="65B7LrMVbi$" role="2ShVmc">
                <ref role="37wK5l" to="pa15:~CopyFileBasedModelRootHelper.&lt;init&gt;(jetbrains.mps.extapi.persistence.FileBasedModelRoot,jetbrains.mps.extapi.persistence.FileBasedModelRoot)" resolve="CopyFileBasedModelRootHelper" />
                <node concept="Xjq3P" id="65B7LrMVbm5" role="37wK5m" />
                <node concept="37vLTw" id="65B7LrMVeUW" role="37wK5m">
                  <ref role="3cqZAo" node="6sKuV4a33uj" resolve="targetModelRoot" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="65B7LrMVfO6" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~CopyFileBasedModelRootHelper.copy()" resolve="copy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6sKuV4a33ur" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7aqpU4HvU6$">
    <property role="TrG5h" value="JDKStubsModelRoot" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7aqpU4HvU6_" role="1B3o_S" />
    <node concept="3uibUv" id="7aqpU4HvU6A" role="1zkMxy">
      <ref role="3uigEE" to="ends:~ModelRootBase" resolve="ModelRootBase" />
    </node>
    <node concept="312cEg" id="7aqpU4Hwe5i" role="jymVt">
      <property role="TrG5h" value="myJrtPaths" />
      <node concept="3Tm6S6" id="7aqpU4Hwe5j" role="1B3o_S" />
      <node concept="_YKpA" id="7aqpU4HwmnN" role="1tU5fm">
        <node concept="3uibUv" id="7aqpU4HwmnP" role="_ZDj9">
          <ref role="3uigEE" to="3ju5:~QualifiedPath" resolve="QualifiedPath" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="EP2r_yXqap" role="jymVt">
      <property role="TrG5h" value="myScopeControl" />
      <node concept="3Tm6S6" id="EP2r_yXqaq" role="1B3o_S" />
      <node concept="3uibUv" id="EP2r_yXqas" role="1tU5fm">
        <ref role="3uigEE" to="i290:~PackageScopeControl" resolve="PackageScopeControl" />
      </node>
    </node>
    <node concept="312cEg" id="6KsDlhvq3Ob" role="jymVt">
      <property role="TrG5h" value="myVfsManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6KsDlhvq3Od" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~VFSManager" resolve="VFSManager" />
      </node>
      <node concept="3Tm6S6" id="6KsDlhvq3Oe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2EuI5prz04o" role="jymVt">
      <property role="TrG5h" value="myStubPathProvider" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2EuI5prz04p" role="1B3o_S" />
      <node concept="3uibUv" id="CWmjREQkYN" role="1tU5fm">
        <ref role="3uigEE" to="i290:~ClassStubRootConfiguration" resolve="ClassStubRootConfiguration" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KsDlhvq4Bc" role="jymVt" />
    <node concept="3clFbW" id="6KsDlhvq3Of" role="jymVt">
      <node concept="3cqZAl" id="6KsDlhvq3Og" role="3clF45" />
      <node concept="37vLTG" id="6KsDlhvq3Oh" role="3clF46">
        <property role="TrG5h" value="vfsManager" />
        <node concept="3uibUv" id="6KsDlhvq3Oi" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~VFSManager" resolve="VFSManager" />
        </node>
      </node>
      <node concept="37vLTG" id="2EuI5pryZpx" role="3clF46">
        <property role="TrG5h" value="stubPathProvider" />
        <node concept="3uibUv" id="CWmjREQljx" role="1tU5fm">
          <ref role="3uigEE" to="i290:~ClassStubRootConfiguration" resolve="ClassStubRootConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="6KsDlhvq3Oj" role="3clF47">
        <node concept="3clFbF" id="6KsDlhvq3Ok" role="3cqZAp">
          <node concept="37vLTI" id="6KsDlhvq3Ol" role="3clFbG">
            <node concept="37vLTw" id="6KsDlhvq3Om" role="37vLTJ">
              <ref role="3cqZAo" node="6KsDlhvq3Ob" resolve="myVfsManager" />
            </node>
            <node concept="37vLTw" id="6KsDlhvq3On" role="37vLTx">
              <ref role="3cqZAo" node="6KsDlhvq3Oh" resolve="vfsManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EuI5prz04s" role="3cqZAp">
          <node concept="37vLTI" id="2EuI5prz04u" role="3clFbG">
            <node concept="37vLTw" id="2EuI5prz04x" role="37vLTJ">
              <ref role="3cqZAo" node="2EuI5prz04o" resolve="myStubPathProvider" />
            </node>
            <node concept="37vLTw" id="2EuI5prz04y" role="37vLTx">
              <ref role="3cqZAo" node="2EuI5pryZpx" resolve="stubPathProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6KsDlhvq3Oo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7aqpU4HwfWd" role="jymVt" />
    <node concept="3clFb_" id="7aqpU4HvU6R" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="2AHcQZ" id="7aqpU4HvU6S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7aqpU4HvU6T" role="3clF47">
        <node concept="3clFbF" id="7aqpU4Hw8dv" role="3cqZAp">
          <node concept="10M0yZ" id="1pjrRCBkGdd" role="3clFbG">
            <ref role="3cqZAo" to="pa15:~PersistenceRegistry.JDK_CLASSES_ROOT" resolve="JDK_CLASSES_ROOT" />
            <ref role="1PxDUh" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aqpU4HvU6W" role="1B3o_S" />
      <node concept="3uibUv" id="7aqpU4HvU6X" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7aqpU4HvU75" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="2AHcQZ" id="7aqpU4HvU76" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="7aqpU4HvU77" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7aqpU4HvU78" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="2AHcQZ" id="7aqpU4HvU79" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7aqpU4Hw240" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="7aqpU4HvU7b" role="3clF47">
        <node concept="3cpWs6" id="7aqpU4HvU7c" role="3cqZAp">
          <node concept="10Nm6u" id="7aqpU4HvU7d" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7aqpU4HvU7e" role="1B3o_S" />
      <node concept="3uibUv" id="7aqpU4Hw1Qn" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="D47cPOL_kK" role="jymVt" />
    <node concept="3clFb_" id="D47cPOLAfy" role="jymVt">
      <property role="TrG5h" value="canCreateModels" />
      <node concept="3Tm1VV" id="D47cPOLAfz" role="1B3o_S" />
      <node concept="10P_77" id="D47cPOLAf_" role="3clF45" />
      <node concept="3clFbS" id="D47cPOLAfA" role="3clF47">
        <node concept="3clFbF" id="D47cPOLAfD" role="3cqZAp">
          <node concept="3clFbT" id="D47cPOLCzk" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="D47cPOLAfB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="D47cPOMrgu" role="jymVt" />
    <node concept="3clFb_" id="7aqpU4HvU6I" role="jymVt">
      <property role="TrG5h" value="loadModels" />
      <node concept="2AHcQZ" id="7aqpU4HvU6J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="7aqpU4HvU6K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7aqpU4HvU6L" role="3clF47">
        <node concept="3cpWs8" id="7aqpU4Hwh0b" role="3cqZAp">
          <node concept="3cpWsn" id="7aqpU4Hwh0c" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="2ShNRf" id="66i7ir_DoX6" role="33vP2m">
              <node concept="3rGOSV" id="66i7ir_DnSb" role="2ShVmc">
                <node concept="3uibUv" id="66i7ir_DnSc" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
                </node>
                <node concept="3uibUv" id="66i7ir_DnSd" role="3rHtpV">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="66i7ir_DmME" role="1tU5fm">
              <node concept="3uibUv" id="66i7ir_DmMF" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
              </node>
              <node concept="3uibUv" id="66i7ir_DmMG" role="3rvSg0">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7aqpU4Hxhk4" role="3cqZAp">
          <node concept="1PaTwC" id="7aqpU4Hxhk5" role="1aUNEU">
            <node concept="3oM_SD" id="7aqpU4Hxi9z" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="7aqpU4Hxi9J" role="1PaTwD">
              <property role="3oM_SC" value="decide" />
            </node>
            <node concept="3oM_SD" id="7aqpU4HxiaI" role="1PaTwD">
              <property role="3oM_SC" value="whether" />
            </node>
            <node concept="3oM_SD" id="7aqpU4Hxibq" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7aqpU4HxibN" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="7aqpU4Hxido" role="1PaTwD">
              <property role="3oM_SC" value="IdeaFS" />
            </node>
            <node concept="3oM_SD" id="7aqpU4HxidN" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7aqpU4Hwh0K" role="3cqZAp">
          <node concept="2OqwBi" id="7aqpU4Hwh0L" role="1DdaDG">
            <node concept="37vLTw" id="7aqpU4HwlvG" role="2Oq$k0">
              <ref role="3cqZAo" node="7aqpU4Hwe5i" resolve="myJrtPaths" />
            </node>
            <node concept="3$u5V9" id="7aqpU4Hwh0N" role="2OqNvi">
              <node concept="1bVj0M" id="7aqpU4Hwh0O" role="23t8la">
                <node concept="3clFbS" id="7aqpU4Hwh0P" role="1bW5cS">
                  <node concept="3clFbF" id="7aqpU4Hwh0Q" role="3cqZAp">
                    <node concept="2OqwBi" id="7aqpU4HxkXt" role="3clFbG">
                      <node concept="liA8E" id="7aqpU4HxlyG" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~VFSManager.getFile(jetbrains.mps.vfs.QualifiedPath)" resolve="getFile" />
                        <node concept="37vLTw" id="7aqpU4HxlIk" role="37wK5m">
                          <ref role="3cqZAo" node="7aqpU4Hwh0V" resolve="it" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6KsDlhvq68Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KsDlhvq3Ob" resolve="myVfsManager" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7aqpU4Hwh0V" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7aqpU4Hwh0W" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7aqpU4Hwh0X" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="7aqpU4Hwh0Y" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="3clFbS" id="7aqpU4Hwh0Z" role="2LFqv$">
            <node concept="3clFbF" id="EP2r_yX6y3" role="3cqZAp">
              <node concept="2YIFZM" id="EP2r_yX70f" role="3clFbG">
                <ref role="37wK5l" node="7aqpU4Hx$Ku" resolve="getModelDescriptors_" />
                <ref role="1Pybhc" node="5JsnGMj1qiW" resolve="JavaClassStubsModelRoot" />
                <node concept="37vLTw" id="7aqpU4Hwh2o" role="37wK5m">
                  <ref role="3cqZAo" node="7aqpU4Hwh0c" resolve="result" />
                </node>
                <node concept="37vLTw" id="7aqpU4HxpW_" role="37wK5m">
                  <ref role="3cqZAo" node="7aqpU4Hwh0X" resolve="file" />
                </node>
                <node concept="Xl_RD" id="7aqpU4Hwh2q" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="1rXfSq" id="7aqpU4Hwh2r" role="37wK5m">
                  <ref role="37wK5l" to="ends:~ModelRootBase.getModule()" resolve="getModule" />
                </node>
                <node concept="37vLTw" id="EP2r_yXr2O" role="37wK5m">
                  <ref role="3cqZAo" node="EP2r_yXqap" resolve="myScopeControl" />
                </node>
                <node concept="Xjq3P" id="EP2r_yX8aU" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aqpU4Hwh2v" role="3cqZAp">
          <node concept="2OqwBi" id="66i7ir_Dq6r" role="3cqZAk">
            <node concept="37vLTw" id="7aqpU4Hwh2w" role="2Oq$k0">
              <ref role="3cqZAo" node="7aqpU4Hwh0c" resolve="result" />
            </node>
            <node concept="T8wYR" id="66i7ir_Drw3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aqpU4HvU6O" role="1B3o_S" />
      <node concept="3uibUv" id="7aqpU4HvU6P" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="7aqpU4Hw1CH" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aqpU4HvU6Y" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <node concept="2AHcQZ" id="7aqpU4HvU6Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7aqpU4HvU70" role="3clF47">
        <node concept="3cpWs8" id="7aqpU4HwE_h" role="3cqZAp">
          <node concept="3cpWsn" id="7aqpU4HwE_i" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7aqpU4HwE_j" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7aqpU4HwFbj" role="33vP2m">
              <node concept="1pGfFk" id="7aqpU4HwFb9" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aqpU4HwFQZ" role="3cqZAp">
          <node concept="2OqwBi" id="7aqpU4HwGxH" role="3clFbG">
            <node concept="37vLTw" id="7aqpU4HwFQX" role="2Oq$k0">
              <ref role="3cqZAo" node="7aqpU4HwE_i" resolve="res" />
            </node>
            <node concept="liA8E" id="7aqpU4HwH2e" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7aqpU4HwH3p" role="37wK5m">
                <property role="Xl_RC" value="JdkStubsModelRoot[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aqpU4HwJUe" role="3cqZAp">
          <node concept="2OqwBi" id="7aqpU4Hw_qy" role="3clFbG">
            <node concept="37vLTw" id="7aqpU4HwyIT" role="2Oq$k0">
              <ref role="3cqZAo" node="7aqpU4Hwe5i" resolve="myJrtPaths" />
            </node>
            <node concept="2es0OD" id="7aqpU4HwKKG" role="2OqNvi">
              <node concept="1bVj0M" id="7aqpU4HwKKI" role="23t8la">
                <node concept="3clFbS" id="7aqpU4HwKKJ" role="1bW5cS">
                  <node concept="3clFbF" id="7aqpU4HwKKK" role="3cqZAp">
                    <node concept="2OqwBi" id="7aqpU4HwLaa" role="3clFbG">
                      <node concept="37vLTw" id="7aqpU4HwKQY" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aqpU4HwE_i" resolve="res" />
                      </node>
                      <node concept="liA8E" id="7aqpU4HwLtr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="3cpWs3" id="7aqpU4HwLZy" role="37wK5m">
                          <node concept="Xl_RD" id="7aqpU4HwLZI" role="3uHU7w">
                            <property role="Xl_RC" value="," />
                          </node>
                          <node concept="37vLTw" id="7aqpU4HwLGo" role="3uHU7B">
                            <ref role="3cqZAo" node="7aqpU4HwKKO" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7aqpU4HwKKO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7aqpU4HwKKP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aqpU4HwHTf" role="3cqZAp">
          <node concept="2OqwBi" id="7aqpU4HwHTg" role="3clFbG">
            <node concept="37vLTw" id="7aqpU4HwHTh" role="2Oq$k0">
              <ref role="3cqZAo" node="7aqpU4HwE_i" resolve="res" />
            </node>
            <node concept="liA8E" id="7aqpU4HwHTi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7aqpU4HwHTj" role="37wK5m">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aqpU4HwPP2" role="3cqZAp">
          <node concept="2OqwBi" id="7aqpU4HwQMH" role="3cqZAk">
            <node concept="37vLTw" id="7aqpU4HwQ9F" role="2Oq$k0">
              <ref role="3cqZAo" node="7aqpU4HwE_i" resolve="res" />
            </node>
            <node concept="liA8E" id="7aqpU4HwRPj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aqpU4HvU73" role="1B3o_S" />
      <node concept="3uibUv" id="7aqpU4HvU74" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7aqpU4HvU7_" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="2AHcQZ" id="7aqpU4HvU7A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7aqpU4HvU7B" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="2AHcQZ" id="7aqpU4HvU7C" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7aqpU4HvU7D" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3clFbS" id="7aqpU4HvU7E" role="3clF47">
        <node concept="3SKdUt" id="7aqpU4HvU7Q" role="3cqZAp">
          <node concept="1PaTwC" id="7aqpU4HvU7R" role="1aUNEU">
            <node concept="3oM_SD" id="7aqpU4HvU7T" role="1PaTwD">
              <property role="3oM_SC" value="no-op" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aqpU4HvU7F" role="1B3o_S" />
      <node concept="3cqZAl" id="7aqpU4HvU7G" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7aqpU4HvU7H" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="2AHcQZ" id="7aqpU4HvU7I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7aqpU4HvU7J" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="2AHcQZ" id="7aqpU4HvU7K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7aqpU4HvU7L" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3clFbS" id="7aqpU4HvU7M" role="3clF47">
        <node concept="3cpWs8" id="Uui6m16M1m" role="3cqZAp">
          <node concept="3cpWsn" id="Uui6m16M1n" role="3cpWs9">
            <property role="TrG5h" value="provided" />
            <node concept="3uibUv" id="Uui6m16M1o" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="Uui6m16M1p" role="33vP2m">
              <node concept="37vLTw" id="Uui6m16M1q" role="2Oq$k0">
                <ref role="3cqZAo" node="7aqpU4HvU7J" resolve="memento" />
              </node>
              <node concept="liA8E" id="Uui6m16M1r" role="2OqNvi">
                <ref role="37wK5l" to="dush:~Memento.get(java.lang.String)" resolve="get" />
                <node concept="Xl_RD" id="Uui6m16M1s" role="37wK5m">
                  <property role="Xl_RC" value="provided" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uui6m16Bfj" role="3cqZAp">
          <node concept="3clFbS" id="Uui6m16Bfl" role="3clFbx">
            <node concept="3SKdUt" id="Uui6m16QZY" role="3cqZAp">
              <node concept="1PaTwC" id="Uui6m16QZZ" role="1aUNEU">
                <node concept="3oM_SD" id="Uui6m16R00" role="1PaTwD">
                  <property role="3oM_SC" value="generally," />
                </node>
                <node concept="3oM_SD" id="l2QlraD7il" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="Uui6m16R02" role="1PaTwD">
                  <property role="3oM_SC" value="provider" />
                </node>
                <node concept="3oM_SD" id="Uui6m16R03" role="1PaTwD">
                  <property role="3oM_SC" value="adds" />
                </node>
                <node concept="3oM_SD" id="Uui6m16R04" role="1PaTwD">
                  <property role="3oM_SC" value="anything" />
                </node>
                <node concept="3oM_SD" id="Uui6m16R05" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="Uui6m16R06" role="1PaTwD">
                  <property role="3oM_SC" value="memento," />
                </node>
                <node concept="3oM_SD" id="Uui6m16R07" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="l2QlraD7j2" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="Uui6m16R08" role="1PaTwD">
                  <property role="3oM_SC" value="want" />
                </node>
                <node concept="3oM_SD" id="Uui6m16R09" role="1PaTwD">
                  <property role="3oM_SC" value="anyone" />
                </node>
                <node concept="3oM_SD" id="Uui6m16R0a" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="Uui6m16R0b" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="Uui6m16R0c" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="Uui6m16R0d" role="1PaTwD">
                  <property role="3oM_SC" value="changes" />
                </node>
                <node concept="3oM_SD" id="Uui6m16R0e" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="Uui6m16R0f" role="1PaTwD">
                  <property role="3oM_SC" value="try" />
                </node>
                <node concept="3oM_SD" id="Uui6m16R0g" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="Uui6m16R0h" role="1PaTwD">
                  <property role="3oM_SC" value="persist" />
                </node>
                <node concept="3oM_SD" id="Uui6m16R0i" role="1PaTwD">
                  <property role="3oM_SC" value="them" />
                </node>
                <node concept="3oM_SD" id="Uui6m16R0j" role="1PaTwD">
                  <property role="3oM_SC" value="afterwards" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="l2QlraD7A6" role="3cqZAp">
              <node concept="1PaTwC" id="l2QlraD7A7" role="1aUNEU">
                <node concept="3oM_SD" id="l2QlraD7A9" role="1PaTwD">
                  <property role="3oM_SC" value="however," />
                </node>
                <node concept="3oM_SD" id="l2QlraD7BW" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="l2QlraD7BZ" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="l2QlraD7Cb" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="l2QlraD7Cg" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="l2QlraD7Cm" role="1PaTwD">
                  <property role="3oM_SC" value="know" />
                </node>
                <node concept="3oM_SD" id="l2QlraD7D6" role="1PaTwD">
                  <property role="3oM_SC" value="save()" />
                </node>
                <node concept="3oM_SD" id="l2QlraD7De" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="l2QlraD7Dn" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="l2QlraD7Dx" role="1PaTwD">
                  <property role="3oM_SC" value="op," />
                </node>
                <node concept="3oM_SD" id="l2QlraD7DG" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="l2QlraD7E0" role="1PaTwD">
                  <property role="3oM_SC" value="therefore" />
                </node>
                <node concept="3oM_SD" id="l2QlraD8Dh" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="l2QlraD8DB" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="l2QlraD8E6" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="l2QlraD8Eu" role="1PaTwD">
                  <property role="3oM_SC" value="copy" />
                </node>
                <node concept="3oM_SD" id="l2QlraD8ER" role="1PaTwD">
                  <property role="3oM_SC" value="like" />
                </node>
                <node concept="3oM_SD" id="l2QlraD8Fh" role="1PaTwD">
                  <property role="3oM_SC" value="JavaClassStubsModelRoot" />
                </node>
                <node concept="3oM_SD" id="l2QlraD8Gc" role="1PaTwD">
                  <property role="3oM_SC" value="does." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Uui6m16R0q" role="3cqZAp">
              <node concept="2OqwBi" id="Uui6m16R0r" role="3clFbG">
                <node concept="37vLTw" id="Uui6m16R0s" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EuI5prz04o" resolve="myStubPathProvider" />
                </node>
                <node concept="liA8E" id="Uui6m16R0t" role="2OqNvi">
                  <ref role="37wK5l" to="i290:~ClassStubRootConfiguration.configure(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="configure" />
                  <node concept="37vLTw" id="Uui6m16R0u" role="37wK5m">
                    <ref role="3cqZAo" node="Uui6m16M1n" resolve="provided" />
                  </node>
                  <node concept="37vLTw" id="l2QlraD7G4" role="37wK5m">
                    <ref role="3cqZAo" node="7aqpU4HvU7J" resolve="memento" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Uui6m16Pj7" role="3clFbw">
            <node concept="1Wc70l" id="Uui6m16MMP" role="3uHU7B">
              <node concept="3y3z36" id="Uui6m16CgC" role="3uHU7B">
                <node concept="37vLTw" id="Uui6m16BRg" role="3uHU7B">
                  <ref role="3cqZAo" node="2EuI5prz04o" resolve="myStubPathProvider" />
                </node>
                <node concept="10Nm6u" id="Uui6m16CAH" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="Uui6m16P8C" role="3uHU7w">
                <node concept="37vLTw" id="Uui6m16OSW" role="3uHU7B">
                  <ref role="3cqZAo" node="Uui6m16M1n" resolve="provided" />
                </node>
                <node concept="10Nm6u" id="Uui6m16Pi7" role="3uHU7w" />
              </node>
            </node>
            <node concept="2OqwBi" id="Uui6m16PBP" role="3uHU7w">
              <node concept="37vLTw" id="Uui6m16PWG" role="2Oq$k0">
                <ref role="3cqZAo" node="2EuI5prz04o" resolve="myStubPathProvider" />
              </node>
              <node concept="liA8E" id="Uui6m16PBR" role="2OqNvi">
                <ref role="37wK5l" to="i290:~ClassStubRootConfiguration.supports(java.lang.String)" resolve="supports" />
                <node concept="37vLTw" id="Uui6m16PBS" role="37wK5m">
                  <ref role="3cqZAo" node="Uui6m16M1n" resolve="provided" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="21LLI_RYE0" role="3cqZAp">
          <node concept="1PaTwC" id="21LLI_RYE1" role="1aUNEU">
            <node concept="3oM_SD" id="21LLI_RYE2" role="1PaTwD">
              <property role="3oM_SC" value="Perhaps," />
            </node>
            <node concept="3oM_SD" id="21LLI_RYE3" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="21LLI_RYE4" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="21LLI_RYE5" role="1PaTwD">
              <property role="3oM_SC" value="multiple" />
            </node>
            <node concept="3oM_SD" id="21LLI_RYE6" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="21LLI_RYE7" role="1PaTwD">
              <property role="3oM_SC" value="configurations" />
            </node>
            <node concept="3oM_SD" id="21LLI_RYE8" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="21LLI_RYE9" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21LLI_RYEa" role="3cqZAp">
          <node concept="3cpWsn" id="21LLI_RYEb" role="3cpWs9">
            <property role="TrG5h" value="packScope" />
            <node concept="3uibUv" id="21LLI_RYEc" role="1tU5fm">
              <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
            </node>
            <node concept="2OqwBi" id="21LLI_RYEd" role="33vP2m">
              <node concept="37vLTw" id="21LLI_RYEe" role="2Oq$k0">
                <ref role="3cqZAo" node="7aqpU4HvU7J" resolve="memento" />
              </node>
              <node concept="liA8E" id="21LLI_RYEf" role="2OqNvi">
                <ref role="37wK5l" to="dush:~Memento.getChild(java.lang.String)" resolve="getChild" />
                <node concept="Xl_RD" id="21LLI_RYEg" role="37wK5m">
                  <property role="Xl_RC" value="PackageScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="21LLI_RYEh" role="3cqZAp">
          <node concept="3clFbS" id="21LLI_RYEi" role="3clFbx">
            <node concept="3clFbF" id="21LLI_RYEj" role="3cqZAp">
              <node concept="37vLTI" id="21LLI_RYEk" role="3clFbG">
                <node concept="2ShNRf" id="21LLI_RYEl" role="37vLTx">
                  <node concept="1pGfFk" id="21LLI_RYEm" role="2ShVmc">
                    <ref role="37wK5l" to="i290:~PackageScopeControl.&lt;init&gt;()" resolve="PackageScopeControl" />
                  </node>
                </node>
                <node concept="37vLTw" id="21LLI_RZej" role="37vLTJ">
                  <ref role="3cqZAo" node="EP2r_yXqap" resolve="myScopeControl" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21LLI_RYEo" role="3cqZAp">
              <node concept="2OqwBi" id="21LLI_RYEp" role="3clFbG">
                <node concept="37vLTw" id="21LLI_RZwa" role="2Oq$k0">
                  <ref role="3cqZAo" node="EP2r_yXqap" resolve="myScopeControl" />
                </node>
                <node concept="liA8E" id="21LLI_RYEr" role="2OqNvi">
                  <ref role="37wK5l" to="i290:~PackageScopeControl.load(org.jetbrains.mps.openapi.persistence.Memento)" resolve="load" />
                  <node concept="37vLTw" id="21LLI_RYEs" role="37wK5m">
                    <ref role="3cqZAo" node="21LLI_RYEb" resolve="packScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="21LLI_RYEt" role="3clFbw">
            <node concept="10Nm6u" id="21LLI_RYEu" role="3uHU7w" />
            <node concept="37vLTw" id="21LLI_RYEv" role="3uHU7B">
              <ref role="3cqZAo" node="21LLI_RYEb" resolve="packScope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21LLI_S9Yk" role="3cqZAp">
          <node concept="3cpWsn" id="21LLI_S9Yl" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="A3Dl8" id="21LLI_SaAK" role="1tU5fm">
              <node concept="3uibUv" id="21LLI_SaAM" role="A3Ik2">
                <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
              </node>
            </node>
            <node concept="2OqwBi" id="21LLI_S9Ym" role="33vP2m">
              <node concept="37vLTw" id="21LLI_S9Yn" role="2Oq$k0">
                <ref role="3cqZAo" node="7aqpU4HvU7J" resolve="memento" />
              </node>
              <node concept="liA8E" id="21LLI_S9Yo" role="2OqNvi">
                <ref role="37wK5l" to="dush:~Memento.getChildren(java.lang.String)" resolve="getChildren" />
                <node concept="Xl_RD" id="21LLI_S9Yp" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21LLI_Si8o" role="3cqZAp">
          <node concept="37vLTI" id="21LLI_SiYM" role="3clFbG">
            <node concept="37vLTw" id="21LLI_Si8m" role="37vLTJ">
              <ref role="3cqZAo" node="7aqpU4Hwe5i" resolve="myJrtPaths" />
            </node>
            <node concept="2OqwBi" id="21LLI_Ski7" role="37vLTx">
              <node concept="2OqwBi" id="21LLI_Sb9L" role="2Oq$k0">
                <node concept="37vLTw" id="21LLI_SaWR" role="2Oq$k0">
                  <ref role="3cqZAo" node="21LLI_S9Yl" resolve="children" />
                </node>
                <node concept="3$u5V9" id="21LLI_ShGY" role="2OqNvi">
                  <node concept="1bVj0M" id="21LLI_ShH0" role="23t8la">
                    <node concept="3clFbS" id="21LLI_ShH1" role="1bW5cS">
                      <node concept="3clFbF" id="21LLI_ShH2" role="3cqZAp">
                        <node concept="2YIFZM" id="21LLI_ShH3" role="3clFbG">
                          <ref role="1Pybhc" to="3ju5:~QualifiedPath" resolve="QualifiedPath" />
                          <ref role="37wK5l" to="3ju5:~QualifiedPath.deserialize(java.lang.String,jetbrains.mps.util.MacroHelper)" resolve="deserialize" />
                          <node concept="2OqwBi" id="21LLI_ShH4" role="37wK5m">
                            <node concept="37vLTw" id="21LLI_ShH5" role="2Oq$k0">
                              <ref role="3cqZAo" node="21LLI_ShHa" resolve="it" />
                            </node>
                            <node concept="liA8E" id="21LLI_ShH6" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~Memento.get(java.lang.String)" resolve="get" />
                              <node concept="Xl_RD" id="21LLI_ShH7" role="37wK5m">
                                <property role="Xl_RC" value="value" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="21LLI_ShH8" role="37wK5m">
                            <node concept="1pGfFk" id="21LLI_ShH9" role="2ShVmc">
                              <ref role="37wK5l" to="18ew:~MacroHelper$MacroNoHelper.&lt;init&gt;()" resolve="MacroHelper.MacroNoHelper" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="21LLI_ShHa" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="21LLI_ShHb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="21LLI_SkGZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aqpU4HvU7N" role="1B3o_S" />
      <node concept="3cqZAl" id="7aqpU4HvU7O" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6KsDlhvqj$6" role="jymVt" />
    <node concept="3clFb_" id="6KsDlhvqlmR" role="jymVt">
      <property role="TrG5h" value="addPath" />
      <node concept="37vLTG" id="6KsDlhvqlmS" role="3clF46">
        <property role="TrG5h" value="qp" />
        <node concept="3uibUv" id="6KsDlhvqlmT" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~QualifiedPath" resolve="QualifiedPath" />
        </node>
      </node>
      <node concept="3clFbS" id="6KsDlhvqlmU" role="3clF47">
        <node concept="3clFbJ" id="6KsDlhvqlmV" role="3cqZAp">
          <node concept="3clFbC" id="6KsDlhvqlmW" role="3clFbw">
            <node concept="37vLTw" id="6KsDlhvqlmX" role="3uHU7B">
              <ref role="3cqZAo" node="7aqpU4Hwe5i" resolve="myJrtPaths" />
            </node>
            <node concept="10Nm6u" id="6KsDlhvqlmY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6KsDlhvqln0" role="3clFbx">
            <node concept="3clFbF" id="6KsDlhvqln1" role="3cqZAp">
              <node concept="37vLTI" id="6KsDlhvqln2" role="3clFbG">
                <node concept="37vLTw" id="6KsDlhvqln3" role="37vLTJ">
                  <ref role="3cqZAo" node="7aqpU4Hwe5i" resolve="myJrtPaths" />
                </node>
                <node concept="2ShNRf" id="6KsDlhvqm1W" role="37vLTx">
                  <node concept="Tc6Ow" id="6KsDlhvqpBs" role="2ShVmc">
                    <node concept="3uibUv" id="6KsDlhvqqcO" role="HW$YZ">
                      <ref role="3uigEE" to="3ju5:~QualifiedPath" resolve="QualifiedPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KsDlhvqln5" role="3cqZAp">
          <node concept="2OqwBi" id="6KsDlhvqm26" role="3clFbG">
            <node concept="37vLTw" id="6KsDlhvqm25" role="2Oq$k0">
              <ref role="3cqZAo" node="7aqpU4Hwe5i" resolve="myJrtPaths" />
            </node>
            <node concept="TSZUe" id="6KsDlhvqriC" role="2OqNvi">
              <node concept="37vLTw" id="6KsDlhvqrn3" role="25WWJ7">
                <ref role="3cqZAo" node="6KsDlhvqlmS" resolve="qp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6KsDlhvqln8" role="1B3o_S" />
      <node concept="3cqZAl" id="6KsDlhvqln9" role="3clF45" />
    </node>
    <node concept="3UR2Jj" id="7aqpU4Hwppz" role="lGtFl">
      <node concept="TZ5HA" id="7aqpU4Hwpp$" role="TZ5H$">
        <node concept="1dT_AC" id="7aqpU4Hwpp_" role="1dT_Ay">
          <property role="1dT_AB" value="This is for faster implementing model roots that can handle J9 modules." />
        </node>
      </node>
      <node concept="TZ5HA" id="7aqpU4Hwqfk" role="TZ5H$">
        <node concept="1dT_AC" id="7aqpU4Hwqfl" role="1dT_Ay">
          <property role="1dT_AB" value="A better solution is to use QualifiedPaths everywhere in model roots and utilize the regular JavaClassStubsModelRoot" />
        </node>
      </node>
      <node concept="TZ5HA" id="Uui6m16Rq5" role="TZ5H$">
        <node concept="1dT_AC" id="Uui6m16Rq6" role="1dT_Ay">
          <property role="1dT_AB" value="In fact, this class is no different from JavaClassStubsModelRoot except that it works through VFSManager, QualifiedPath and doesn't group source locations under a source root" />
        </node>
      </node>
      <node concept="TZ5HA" id="l2QlraD5xP" role="TZ5H$">
        <node concept="1dT_AC" id="l2QlraD5xQ" role="1dT_Ay">
          <property role="1dT_AB" value="It's an example of poor approach to MPS development, as it duplicates functionality instead of refactoring existing one. Now with 'jdk' stub root (which is basically VFS+QP root, not related to " />
        </node>
      </node>
      <node concept="TZ5HA" id="l2QlraD7fD" role="TZ5H$">
        <node concept="1dT_AC" id="l2QlraD7fE" role="1dT_Ay">
          <property role="1dT_AB" value="JDK at all), and 'java_stubs' root, with IFile and slightly different persistence values, one have to cope with two entities instead of one. I can not imagine what would be guiding idea for any " />
        </node>
      </node>
      <node concept="TZ5HA" id="l2QlraD7g0" role="TZ5H$">
        <node concept="1dT_AC" id="l2QlraD7g1" role="1dT_Ay">
          <property role="1dT_AB" value="other MSPS developer to pick either of these when he needs stubs functionality." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1j8Vt1q4rGM">
    <property role="TrG5h" value="JDKClassStubModelRootFactory" />
    <node concept="312cEg" id="6KsDlhvpXxT" role="jymVt">
      <property role="TrG5h" value="myVfsManager" />
      <node concept="3uibUv" id="6KsDlhvpXxV" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~VFSManager" resolve="VFSManager" />
      </node>
      <node concept="3Tm6S6" id="6KsDlhvpXxW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2EuI5pryVzd" role="jymVt">
      <property role="TrG5h" value="myStubRootPathProvider" />
      <node concept="3Tm6S6" id="2EuI5pryVze" role="1B3o_S" />
      <node concept="3uibUv" id="CWmjREQmt2" role="1tU5fm">
        <ref role="3uigEE" to="i290:~ClassStubRootConfiguration" resolve="ClassStubRootConfiguration" />
      </node>
    </node>
    <node concept="2tJIrI" id="2EuI5pryVGY" role="jymVt" />
    <node concept="3clFbW" id="6KsDlhvpXxX" role="jymVt">
      <node concept="3cqZAl" id="6KsDlhvpXxY" role="3clF45" />
      <node concept="37vLTG" id="6KsDlhvpXxZ" role="3clF46">
        <property role="TrG5h" value="vfsManager" />
        <node concept="3uibUv" id="6KsDlhvpXy0" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~VFSManager" resolve="VFSManager" />
        </node>
      </node>
      <node concept="37vLTG" id="2EuI5pryVvJ" role="3clF46">
        <property role="TrG5h" value="stubRootPathProvider" />
        <node concept="3uibUv" id="CWmjREQm$W" role="1tU5fm">
          <ref role="3uigEE" to="i290:~ClassStubRootConfiguration" resolve="ClassStubRootConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="6KsDlhvpXy1" role="3clF47">
        <node concept="3clFbF" id="6KsDlhvpXy2" role="3cqZAp">
          <node concept="37vLTI" id="6KsDlhvpXy3" role="3clFbG">
            <node concept="37vLTw" id="6KsDlhvpXy4" role="37vLTJ">
              <ref role="3cqZAo" node="6KsDlhvpXxT" resolve="myVfsManager" />
            </node>
            <node concept="37vLTw" id="6KsDlhvpXy5" role="37vLTx">
              <ref role="3cqZAo" node="6KsDlhvpXxZ" resolve="vfsManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2EuI5pryVzh" role="3cqZAp">
          <node concept="37vLTI" id="2EuI5pryVzj" role="3clFbG">
            <node concept="37vLTw" id="2EuI5pryVzm" role="37vLTJ">
              <ref role="3cqZAo" node="2EuI5pryVzd" resolve="myStubRootPathProvider" />
            </node>
            <node concept="37vLTw" id="2EuI5pryVzn" role="37vLTx">
              <ref role="3cqZAo" node="2EuI5pryVvJ" resolve="stubRootPathProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6KsDlhvpXy6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2EuI5pryVEj" role="jymVt" />
    <node concept="3clFb_" id="6KsDlhvpXy7" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="2AHcQZ" id="6KsDlhvpXy8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="6KsDlhvpXy9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6KsDlhvpXya" role="3clF47">
        <node concept="3cpWs6" id="6KsDlhvpXyb" role="3cqZAp">
          <node concept="2ShNRf" id="6KsDlhvq1I2" role="3cqZAk">
            <node concept="1pGfFk" id="6KsDlhvq1Ic" role="2ShVmc">
              <ref role="37wK5l" node="6KsDlhvq3Of" resolve="JDKStubsModelRoot" />
              <node concept="37vLTw" id="6KsDlhvq1Id" role="37wK5m">
                <ref role="3cqZAo" node="6KsDlhvpXxT" resolve="myVfsManager" />
              </node>
              <node concept="37vLTw" id="2EuI5prz2Eh" role="37wK5m">
                <ref role="3cqZAo" node="2EuI5pryVzd" resolve="myStubRootPathProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6KsDlhvpXye" role="1B3o_S" />
      <node concept="3uibUv" id="6KsDlhvpXyf" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
    </node>
    <node concept="3uibUv" id="1j8Vt1q4rGN" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelRootFactory" resolve="ModelRootFactory" />
    </node>
    <node concept="3Tm1VV" id="1j8Vt1q4rGO" role="1B3o_S" />
  </node>
</model>

