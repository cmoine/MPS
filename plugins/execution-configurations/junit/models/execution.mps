<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590405(jetbrains.mps.baseLanguage.unitTest.execution)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cvlm" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner(JUnit/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="4u8o" ref="r:a7abd5f1-5d9a-4c90-a542-3e14c173186d(jetbrains.mps.baseLanguage.unitTest.platform)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="gvr" ref="r:63ab318d-3516-42a0-885d-d53a40aa2360(jetbrains.mps.baseLanguage.unitTest.runtime.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345530174" name="jetbrains.mps.baseLanguage.javadoc.structure.AuthorBlockDocTag" flags="ng" index="P$Jll">
        <property id="5349172909345532826" name="text" index="P$JZL" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174512414484" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpStatement" flags="nn" index="1QpiS5">
        <child id="1174512427594" name="body" index="1Qpmdr" />
        <child id="1174512569438" name="expr" index="1QpSPf" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174564062919" name="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" flags="ng" index="1Tukvm">
        <child id="1174564160889" name="regexp" index="1TuGhC" />
      </concept>
      <concept id="1174565027678" name="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" flags="nn" index="1TxZTf">
        <reference id="1174565035929" name="match" index="1Ty1U8" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
    </language>
  </registry>
  <node concept="312cEu" id="1zHDQsywvgL">
    <property role="TrG5h" value="TestEventMessage" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="events" />
    <node concept="3Tm1VV" id="1zHDQsywvkp" role="1B3o_S" />
    <node concept="Wx3nA" id="2Zbjobgnloc" role="jymVt">
      <property role="TrG5h" value="START_TESTRUN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2Zbjobgnlod" role="1B3o_S" />
      <node concept="17QB3L" id="2Zbjobgnloe" role="1tU5fm" />
      <node concept="Xl_RD" id="2Zbjobgnlof" role="33vP2m">
        <property role="Xl_RC" value="&lt;START_RUN_TEST&gt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="2Zbjobgnlt2" role="jymVt">
      <property role="TrG5h" value="FINISH_TESTRUN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2Zbjobgnlt3" role="1B3o_S" />
      <node concept="17QB3L" id="2Zbjobgnlt4" role="1tU5fm" />
      <node concept="Xl_RD" id="2Zbjobgnlt5" role="33vP2m">
        <property role="Xl_RC" value="&lt;FINISH_RUN_TEST&gt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="1zHDQsywvlq" role="jymVt">
      <property role="TrG5h" value="START_TEST" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1zHDQsywvlr" role="1B3o_S" />
      <node concept="17QB3L" id="1zHDQsywvls" role="1tU5fm" />
      <node concept="Xl_RD" id="1zHDQsywvlt" role="33vP2m">
        <property role="Xl_RC" value="&lt;START_TEST&gt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="1zHDQsywvlu" role="jymVt">
      <property role="TrG5h" value="FINISH_TEST" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1zHDQsywvlv" role="1B3o_S" />
      <node concept="17QB3L" id="1zHDQsywvlw" role="1tU5fm" />
      <node concept="Xl_RD" id="1zHDQsywvlx" role="33vP2m">
        <property role="Xl_RC" value="&lt;FINISH_TEST&gt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="1zHDQsywvly" role="jymVt">
      <property role="TrG5h" value="FAILURE_TEST_BEGIN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1zHDQsywvlz" role="1B3o_S" />
      <node concept="17QB3L" id="1zHDQsywvl$" role="1tU5fm" />
      <node concept="Xl_RD" id="1zHDQsywvl_" role="33vP2m">
        <property role="Xl_RC" value="&lt;TEST_FAILURE_BEGIN&gt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="4e85Rl_q9eF" role="jymVt">
      <property role="TrG5h" value="FAILURE_TEST_END" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4e85Rl_q9eG" role="1B3o_S" />
      <node concept="17QB3L" id="4e85Rl_q9eH" role="1tU5fm" />
      <node concept="Xl_RD" id="4e85Rl_q9eI" role="33vP2m">
        <property role="Xl_RC" value="&lt;TEST_FAILURE_END&gt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="1zHDQsywvlE" role="jymVt">
      <property role="TrG5h" value="ASSUMPTION_FAILURE_TEST_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1zHDQsywvlF" role="1B3o_S" />
      <node concept="17QB3L" id="1zHDQsywvlG" role="1tU5fm" />
      <node concept="Xl_RD" id="1zHDQsywvlH" role="33vP2m">
        <property role="Xl_RC" value="&lt;TEST_ASSUMPTION_FAILURE&gt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="5d37arGBotJ" role="jymVt">
      <property role="TrG5h" value="IGNORE_FAILURE_TEST_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5d37arGBotK" role="1B3o_S" />
      <node concept="17QB3L" id="5d37arGBotL" role="1tU5fm" />
      <node concept="Xl_RD" id="5d37arGBotM" role="33vP2m">
        <property role="Xl_RC" value="&lt;TEST_IGNORE&gt;" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_q9U9" role="jymVt" />
    <node concept="Wx3nA" id="1zHDQsywvlM" role="jymVt">
      <property role="TrG5h" value="ALL_TOKENS" />
      <node concept="3Tm6S6" id="1zHDQsywvlN" role="1B3o_S" />
      <node concept="_YKpA" id="1zHDQsywvlO" role="1tU5fm">
        <node concept="17QB3L" id="1zHDQsywvlP" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="1zHDQsywvka" role="jymVt">
      <property role="TrG5h" value="myToken" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1zHDQsywvkb" role="1B3o_S" />
      <node concept="17QB3L" id="1zHDQsywvkc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2ZbjobgnhFj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEvent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Zbjobgnh$U" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgnhFh" role="1tU5fm">
        <ref role="3uigEE" node="2Zbjobgn6TU" resolve="TestRawEvent" />
      </node>
    </node>
    <node concept="2tJIrI" id="7MUl7ZcOqDt" role="jymVt" />
    <node concept="3clFbW" id="1zHDQsywvj8" role="jymVt">
      <node concept="37vLTG" id="1zHDQsywvj9" role="3clF46">
        <property role="TrG5h" value="token" />
        <node concept="17QB3L" id="1zHDQsywvja" role="1tU5fm" />
        <node concept="2AHcQZ" id="2ZbjobgnlKv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1zHDQsywvnV" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="5rIGkjFCjPQ" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3cqZAl" id="1zHDQsywvjd" role="3clF45" />
      <node concept="3Tm6S6" id="2Zbjobgnmic" role="1B3o_S" />
      <node concept="3clFbS" id="1zHDQsywvjf" role="3clF47">
        <node concept="3clFbF" id="1zHDQsywvjg" role="3cqZAp">
          <node concept="37vLTI" id="1zHDQsywvjh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkZZB" role="37vLTx">
              <ref role="3cqZAo" node="1zHDQsywvj9" resolve="token" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuMCw" role="37vLTJ">
              <ref role="3cqZAo" node="1zHDQsywvka" resolve="myToken" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgnhM9" role="3cqZAp">
          <node concept="37vLTI" id="2Zbjobgni8F" role="3clFbG">
            <node concept="2ShNRf" id="2Zbjobgni9Z" role="37vLTx">
              <node concept="1pGfFk" id="2ZbjobgnimO" role="2ShVmc">
                <ref role="37wK5l" node="2Zbjobgn96E" resolve="TestRawEvent" />
                <node concept="37vLTw" id="2Zbjobgnine" role="37wK5m">
                  <ref role="3cqZAo" node="1zHDQsywvnV" resolve="description" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2ZbjobgnhM7" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgnhFj" resolve="myEvent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBo_5" role="jymVt" />
    <node concept="3clFbW" id="1zHDQsywvk6" role="jymVt">
      <node concept="3Tm6S6" id="2Zbjobgnmi9" role="1B3o_S" />
      <node concept="37vLTG" id="1zHDQsywvoa" role="3clF46">
        <property role="TrG5h" value="token" />
        <node concept="17QB3L" id="1zHDQsywvoc" role="1tU5fm" />
        <node concept="2AHcQZ" id="2ZbjobgnlKy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1zHDQsywvod" role="3clF46">
        <property role="TrG5h" value="testCaseName" />
        <node concept="17QB3L" id="1zHDQsywvof" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zHDQsywvog" role="3clF46">
        <property role="TrG5h" value="testMethodName" />
        <node concept="17QB3L" id="1zHDQsywvoi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zHDQsywvoj" role="3clF46">
        <property role="TrG5h" value="memoryUsage" />
        <node concept="3cpWsb" id="1zHDQsywvol" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zHDQsywvom" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3cpWsb" id="1zHDQsywvoo" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1zHDQsywvk7" role="3clF45" />
      <node concept="3clFbS" id="1zHDQsywvk9" role="3clF47">
        <node concept="3clFbF" id="1zHDQsywvop" role="3cqZAp">
          <node concept="37vLTI" id="1zHDQsywvor" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkZ0m" role="37vLTx">
              <ref role="3cqZAo" node="1zHDQsywvoa" resolve="token" />
            </node>
            <node concept="37vLTw" id="2BHiRxeude5" role="37vLTJ">
              <ref role="3cqZAo" node="1zHDQsywvka" resolve="myToken" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgninO" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgnirX" role="3clFbG">
            <node concept="2ShNRf" id="2Zbjobgnith" role="37vLTx">
              <node concept="1pGfFk" id="2ZbjobgniE6" role="2ShVmc">
                <ref role="37wK5l" node="2Zbjobgn97n" resolve="TestRawEvent" />
                <node concept="37vLTw" id="2ZbjobgniLl" role="37wK5m">
                  <ref role="3cqZAo" node="1zHDQsywvod" resolve="testCaseName" />
                </node>
                <node concept="37vLTw" id="2ZbjobgniYM" role="37wK5m">
                  <ref role="3cqZAo" node="1zHDQsywvog" resolve="testMethodName" />
                </node>
                <node concept="37vLTw" id="2Zbjobgnj5J" role="37wK5m">
                  <ref role="3cqZAo" node="1zHDQsywvoj" resolve="memoryUsage" />
                </node>
                <node concept="37vLTw" id="2Zbjobgnj6k" role="37wK5m">
                  <ref role="3cqZAo" node="1zHDQsywvom" resolve="time" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2ZbjobgninM" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgnhFj" resolve="myEvent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBo_6" role="jymVt" />
    <node concept="3clFb_" id="1zHDQsywvkq" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="1zHDQsywvkr" role="1B3o_S" />
      <node concept="17QB3L" id="1zHDQsywvks" role="3clF45" />
      <node concept="3clFbS" id="1zHDQsywvkt" role="3clF47">
        <node concept="3cpWs8" id="1zHDQsywvku" role="3cqZAp">
          <node concept="3cpWsn" id="1zHDQsywvkv" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="1zHDQsywvkw" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1zHDQsywvkx" role="33vP2m">
              <node concept="1pGfFk" id="1zHDQsywvky" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zHDQsywvkz" role="3cqZAp">
          <node concept="2OqwBi" id="1zHDQsywvk$" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzTF" role="2Oq$k0">
              <ref role="3cqZAo" node="1zHDQsywvkv" resolve="builder" />
            </node>
            <node concept="liA8E" id="1zHDQsywvkA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="37vLTw" id="2Zbjobgnjnx" role="37wK5m">
                <ref role="3cqZAo" node="1zHDQsywvka" resolve="myToken" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zHDQsywvkE" role="3cqZAp">
          <node concept="2OqwBi" id="1zHDQsywvkF" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxqE" role="2Oq$k0">
              <ref role="3cqZAo" node="1zHDQsywvkv" resolve="builder" />
            </node>
            <node concept="liA8E" id="1zHDQsywvkH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
              <node concept="37vLTw" id="2Zbjobgnjxr" role="37wK5m">
                <ref role="3cqZAo" node="2ZbjobgnhFj" resolve="myEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1zHDQsywvlm" role="3cqZAp">
          <node concept="2OqwBi" id="1zHDQsywvln" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTt7P" role="2Oq$k0">
              <ref role="3cqZAo" node="1zHDQsywvkv" resolve="builder" />
            </node>
            <node concept="liA8E" id="1zHDQsywvlp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S21j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBo_7" role="jymVt" />
    <node concept="3clFb_" id="1zHDQsywvlQ" role="jymVt">
      <property role="TrG5h" value="getToken" />
      <node concept="17QB3L" id="1zHDQsywvlR" role="3clF45" />
      <node concept="3Tm1VV" id="1zHDQsywvlS" role="1B3o_S" />
      <node concept="3clFbS" id="1zHDQsywvlT" role="3clF47">
        <node concept="3cpWs6" id="1zHDQsywvlU" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgnjxO" role="3cqZAk">
            <ref role="3cqZAo" node="1zHDQsywvka" resolve="myToken" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgn$yu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="7uaFES0flzZ" role="jymVt" />
    <node concept="3clFb_" id="7uaFES0fm2R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isErrored" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7uaFES0fm2U" role="3clF47">
        <node concept="3cpWs6" id="7uaFES0fmdH" role="3cqZAp">
          <node concept="22lmx$" id="7pjPheuRXle" role="3cqZAk">
            <node concept="2OqwBi" id="7pjPheuRYIB" role="3uHU7w">
              <node concept="37vLTw" id="7pjPheuRYo2" role="2Oq$k0">
                <ref role="3cqZAo" node="1zHDQsywvka" resolve="myToken" />
              </node>
              <node concept="liA8E" id="7pjPheuRZ8Q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="7pjPheuRZyO" role="37wK5m">
                  <ref role="3cqZAo" node="5d37arGBotJ" resolve="IGNORE_FAILURE_TEST_PREFIX" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7uaFES0fnyd" role="3uHU7B">
              <node concept="2OqwBi" id="7uaFES0fmzL" role="3uHU7B">
                <node concept="37vLTw" id="7uaFES0fmeg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zHDQsywvka" resolve="myToken" />
                </node>
                <node concept="liA8E" id="7uaFES0fmCf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="7uaFES0fmEZ" role="37wK5m">
                    <ref role="3cqZAo" node="1zHDQsywvly" resolve="FAILURE_TEST_BEGIN" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7uaFES0fnO$" role="3uHU7w">
                <node concept="37vLTw" id="7uaFES0fnO_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zHDQsywvka" resolve="myToken" />
                </node>
                <node concept="liA8E" id="7uaFES0fnOA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="7uaFES0fnXE" role="37wK5m">
                    <ref role="3cqZAo" node="1zHDQsywvlE" resolve="ASSUMPTION_FAILURE_TEST_PREFIX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7uaFES0flSv" role="1B3o_S" />
      <node concept="10P_77" id="7uaFES0fm2O" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Zbjobgn$tq" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgn$oj" role="jymVt">
      <property role="TrG5h" value="getEvent" />
      <node concept="3uibUv" id="2Zbjobgn$z0" role="3clF45">
        <ref role="3uigEE" node="2Zbjobgn6TU" resolve="TestRawEvent" />
      </node>
      <node concept="3Tm1VV" id="2Zbjobgn$ol" role="1B3o_S" />
      <node concept="3clFbS" id="2Zbjobgn$om" role="3clF47">
        <node concept="3cpWs6" id="2Zbjobgn$on" role="3cqZAp">
          <node concept="37vLTw" id="2Zbjobgn$yX" role="3cqZAk">
            <ref role="3cqZAo" node="2ZbjobgnhFj" resolve="myEvent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgn$y$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBo_8" role="jymVt" />
    <node concept="3clFb_" id="1zHDQsywvmu" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="1zHDQsywvmv" role="1B3o_S" />
      <node concept="10P_77" id="1zHDQsywvmw" role="3clF45" />
      <node concept="37vLTG" id="1zHDQsywvmx" role="3clF46">
        <property role="TrG5h" value="another" />
        <node concept="3uibUv" id="1zHDQsywvmy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1zHDQsywvmz" role="3clF47">
        <node concept="3clFbJ" id="1zHDQsywvm$" role="3cqZAp">
          <node concept="22lmx$" id="1zHDQsywvm_" role="3clFbw">
            <node concept="3fqX7Q" id="1zHDQsywvmA" role="3uHU7w">
              <node concept="2ZW3vV" id="1zHDQsywvmB" role="3fr31v">
                <node concept="3uibUv" id="1zHDQsywvmC" role="2ZW6by">
                  <ref role="3uigEE" node="1zHDQsywvgL" resolve="TestEventMessage" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmvE2" role="2ZW6bz">
                  <ref role="3cqZAo" node="1zHDQsywvmx" resolve="another" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1zHDQsywvmE" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglWKG" role="3uHU7B">
                <ref role="3cqZAo" node="1zHDQsywvmx" resolve="another" />
              </node>
              <node concept="10Nm6u" id="1zHDQsywvmG" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1zHDQsywvmH" role="3clFbx">
            <node concept="3cpWs6" id="1zHDQsywvmI" role="3cqZAp">
              <node concept="3clFbT" id="1zHDQsywvmJ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zHDQsywvmK" role="3cqZAp">
          <node concept="3cpWsn" id="1zHDQsywvmL" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="1zHDQsywvmM" role="1tU5fm">
              <ref role="3uigEE" node="1zHDQsywvgL" resolve="TestEventMessage" />
            </node>
            <node concept="10QFUN" id="1zHDQsywvmN" role="33vP2m">
              <node concept="3uibUv" id="1zHDQsywvmO" role="10QFUM">
                <ref role="3uigEE" node="1zHDQsywvgL" resolve="TestEventMessage" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7YC" role="10QFUP">
                <ref role="3cqZAo" node="1zHDQsywvmx" resolve="another" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1zHDQsywvmQ" role="3cqZAp">
          <node concept="1Wc70l" id="1zHDQsywvmR" role="3cqZAk">
            <node concept="2YIFZM" id="2ZbjobgnklB" role="3uHU7w">
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="37vLTw" id="2Zbjobgnkmd" role="37wK5m">
                <ref role="3cqZAo" node="1zHDQsywvka" resolve="myToken" />
              </node>
              <node concept="2OqwBi" id="2ZbjobgnkD4" role="37wK5m">
                <node concept="37vLTw" id="2ZbjobgnkmS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zHDQsywvmL" resolve="message" />
                </node>
                <node concept="2OwXpG" id="2ZbjobgnkVk" role="2OqNvi">
                  <ref role="2Oxat5" node="1zHDQsywvka" resolve="myToken" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2ZbjobgnjH7" role="3uHU7B">
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="37vLTw" id="2ZbjobgnjHB" role="37wK5m">
                <ref role="3cqZAo" node="2ZbjobgnhFj" resolve="myEvent" />
              </node>
              <node concept="2OqwBi" id="2Zbjobgnk1q" role="37wK5m">
                <node concept="37vLTw" id="2ZbjobgnjIi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zHDQsywvmL" resolve="message" />
                </node>
                <node concept="2OwXpG" id="2ZbjobgnkjO" role="2OqNvi">
                  <ref role="2Oxat5" node="2ZbjobgnhFj" resolve="myEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1zHDQsywvnh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBo_e" role="jymVt" />
    <node concept="3clFb_" id="1zHDQsywvni" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="1zHDQsywvnj" role="1B3o_S" />
      <node concept="10Oyi0" id="1zHDQsywvnk" role="3clF45" />
      <node concept="3clFbS" id="1zHDQsywvnl" role="3clF47">
        <node concept="3clFbF" id="7MUl7ZcOBo7" role="3cqZAp">
          <node concept="2YIFZM" id="7MUl7ZcOCAa" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="7MUl7ZcOCX7" role="37wK5m">
              <ref role="3cqZAo" node="1zHDQsywvka" resolve="myToken" />
            </node>
            <node concept="37vLTw" id="2Zbjobgnlo5" role="37wK5m">
              <ref role="3cqZAo" node="2ZbjobgnhFj" resolve="myEvent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1zHDQsywvnG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBo_f" role="jymVt" />
    <node concept="2YIFZL" id="1zHDQsywvgM" role="jymVt">
      <property role="TrG5h" value="getEventToken" />
      <node concept="17QB3L" id="1zHDQsywvgN" role="3clF45" />
      <node concept="3Tm6S6" id="2kxUt5EsW_c" role="1B3o_S" />
      <node concept="3clFbS" id="1zHDQsywvgP" role="3clF47">
        <node concept="3cpWs8" id="1zHDQsywvgQ" role="3cqZAp">
          <node concept="3cpWsn" id="1zHDQsywvgR" role="3cpWs9">
            <property role="TrG5h" value="token" />
            <node concept="17QB3L" id="1zHDQsywvgS" role="1tU5fm" />
            <node concept="10Nm6u" id="1zHDQsywvgT" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="1zHDQsywvgU" role="3cqZAp">
          <node concept="2GrKxI" id="1zHDQsywvgV" role="2Gsz3X">
            <property role="TrG5h" value="expectedToken" />
          </node>
          <node concept="10M0yZ" id="1zHDQsywvgW" role="2GsD0m">
            <ref role="1PxDUh" node="1zHDQsywvgL" resolve="TestEventMessage" />
            <ref role="3cqZAo" node="1zHDQsywvlM" resolve="ALL_TOKENS" />
          </node>
          <node concept="3clFbS" id="1zHDQsywvgX" role="2LFqv$">
            <node concept="3clFbJ" id="1zHDQsywvgY" role="3cqZAp">
              <node concept="3clFbS" id="1zHDQsywvgZ" role="3clFbx">
                <node concept="3clFbF" id="1zHDQsywvh0" role="3cqZAp">
                  <node concept="37vLTI" id="1zHDQsywvh1" role="3clFbG">
                    <node concept="2GrUjf" id="1zHDQsywvh2" role="37vLTx">
                      <ref role="2Gs0qQ" node="1zHDQsywvgV" resolve="expectedToken" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwRY" role="37vLTJ">
                      <ref role="3cqZAo" node="1zHDQsywvgR" resolve="token" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1zHDQsywvh4" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1zHDQsywvh5" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgllfo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zHDQsywvhb" resolve="messageString" />
                </node>
                <node concept="liA8E" id="1zHDQsywvh7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="2GrUjf" id="1zHDQsywvh8" role="37wK5m">
                    <ref role="2Gs0qQ" node="1zHDQsywvgV" resolve="expectedToken" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1zHDQsywvh9" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAQ1" role="3cqZAk">
            <ref role="3cqZAo" node="1zHDQsywvgR" resolve="token" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1zHDQsywvhb" role="3clF46">
        <property role="TrG5h" value="messageString" />
        <node concept="17QB3L" id="1zHDQsywvhc" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="2Zbjobgnloa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBo_g" role="jymVt" />
    <node concept="2YIFZL" id="1zHDQsywvhd" role="jymVt">
      <property role="TrG5h" value="parse" />
      <node concept="3uibUv" id="1zHDQsywvhe" role="3clF45">
        <ref role="3uigEE" node="1zHDQsywvgL" resolve="TestEventMessage" />
      </node>
      <node concept="3Tm1VV" id="1zHDQsywvhf" role="1B3o_S" />
      <node concept="3clFbS" id="1zHDQsywvhg" role="3clF47">
        <node concept="3cpWs8" id="1zHDQsywvhh" role="3cqZAp">
          <node concept="3cpWsn" id="1zHDQsywvhi" role="3cpWs9">
            <property role="TrG5h" value="testEvent" />
            <node concept="3uibUv" id="1zHDQsywvhj" role="1tU5fm">
              <ref role="3uigEE" node="1zHDQsywvgL" resolve="TestEventMessage" />
            </node>
            <node concept="10Nm6u" id="1zHDQsywvhk" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1zHDQsywvhl" role="3cqZAp">
          <node concept="3cpWsn" id="1zHDQsywvhm" role="3cpWs9">
            <property role="TrG5h" value="expectedToken" />
            <node concept="17QB3L" id="1zHDQsywvhn" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqysskC" role="33vP2m">
              <ref role="37wK5l" node="1zHDQsywvgM" resolve="getEventToken" />
              <node concept="37vLTw" id="2BHiRxghiRB" role="37wK5m">
                <ref role="3cqZAo" node="1zHDQsywvhB" resolve="messageString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zHDQsywvhq" role="3cqZAp">
          <node concept="3clFbS" id="1zHDQsywvhr" role="3clFbx">
            <node concept="3clFbF" id="1zHDQsywvhs" role="3cqZAp">
              <node concept="37vLTI" id="1zHDQsywvht" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqysj3i" role="37vLTx">
                  <ref role="37wK5l" node="1zHDQsywvhD" resolve="parse" />
                  <node concept="37vLTw" id="3GM_nagTv7U" role="37wK5m">
                    <ref role="3cqZAo" node="1zHDQsywvhm" resolve="expectedToken" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmP6n" role="37wK5m">
                    <ref role="3cqZAo" node="1zHDQsywvhB" resolve="messageString" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzOY" role="37vLTJ">
                  <ref role="3cqZAo" node="1zHDQsywvhi" resolve="testEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1zHDQsywvhy" role="3clFbw">
            <node concept="10Nm6u" id="1zHDQsywvhz" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxdM" role="3uHU7B">
              <ref role="3cqZAo" node="1zHDQsywvhm" resolve="expectedToken" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zHDQsywvh_" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuCA" role="3clFbG">
            <ref role="3cqZAo" node="1zHDQsywvhi" resolve="testEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1zHDQsywvhB" role="3clF46">
        <property role="TrG5h" value="messageString" />
        <node concept="17QB3L" id="1zHDQsywvhC" role="1tU5fm" />
        <node concept="2AHcQZ" id="2Zbjobgnmij" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgnmig" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="62muZCvHSRL" role="lGtFl">
        <node concept="x79VA" id="62muZCvHSRR" role="3nqlJM">
          <property role="x79VB" value="null whenever the message is not recognized. then the output is a simple text" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62muZCvHRZW" role="jymVt" />
    <node concept="2YIFZL" id="1zHDQsywvhD" role="jymVt">
      <property role="TrG5h" value="parse" />
      <node concept="3uibUv" id="1zHDQsywvhE" role="3clF45">
        <ref role="3uigEE" node="1zHDQsywvgL" resolve="TestEventMessage" />
      </node>
      <node concept="3clFbS" id="1zHDQsywvhF" role="3clF47">
        <node concept="3cpWs8" id="1zHDQsywvhG" role="3cqZAp">
          <node concept="3cpWsn" id="1zHDQsywvhH" role="3cpWs9">
            <property role="TrG5h" value="testEvent" />
            <node concept="3uibUv" id="1zHDQsywvhI" role="1tU5fm">
              <ref role="3uigEE" node="1zHDQsywvgL" resolve="TestEventMessage" />
            </node>
            <node concept="10Nm6u" id="1zHDQsywvhJ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1zHDQsywvhK" role="3cqZAp">
          <node concept="3clFbS" id="1zHDQsywvhL" role="3clFbx">
            <node concept="3cpWs8" id="1zHDQsywvhM" role="3cqZAp">
              <node concept="3cpWsn" id="1zHDQsywvhN" role="3cpWs9">
                <property role="TrG5h" value="params" />
                <node concept="17QB3L" id="1zHDQsywvhO" role="1tU5fm" />
                <node concept="2OqwBi" id="1zHDQsywvhP" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglVaA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zHDQsywvj5" resolve="messageString" />
                  </node>
                  <node concept="liA8E" id="1zHDQsywvhR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="2OqwBi" id="1zHDQsywvhS" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgkZ1W" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zHDQsywvj3" resolve="expectedToken" />
                      </node>
                      <node concept="liA8E" id="1zHDQsywvhU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QpiS5" id="1zHDQsywvhV" role="3cqZAp">
              <node concept="3clFbS" id="1zHDQsywvhW" role="1Qpmdr">
                <node concept="3clFbF" id="1zHDQsywvhX" role="3cqZAp">
                  <node concept="37vLTI" id="1zHDQsywvhY" role="3clFbG">
                    <node concept="2ShNRf" id="1zHDQsywvhZ" role="37vLTx">
                      <node concept="1pGfFk" id="1zHDQsywvi0" role="2ShVmc">
                        <ref role="37wK5l" node="1zHDQsywvk6" resolve="TestEventMessage" />
                        <node concept="37vLTw" id="2BHiRxghfcE" role="37wK5m">
                          <ref role="3cqZAo" node="1zHDQsywvj3" resolve="expectedToken" />
                        </node>
                        <node concept="1TxZTf" id="1zHDQsywvpv" role="37wK5m">
                          <ref role="1Ty1U8" node="1zHDQsywviT" resolve="testCase" />
                        </node>
                        <node concept="1TxZTf" id="1zHDQsywvpx" role="37wK5m">
                          <ref role="1Ty1U8" node="1zHDQsywviO" resolve="testMethod" />
                        </node>
                        <node concept="2YIFZM" id="1zHDQsywvp$" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                          <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                          <node concept="1TxZTf" id="1zHDQsywvp_" role="37wK5m">
                            <ref role="1Ty1U8" node="1zHDQsywviH" resolve="memory" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1zHDQsywvpC" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                          <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                          <node concept="1TxZTf" id="1zHDQsywvpE" role="37wK5m">
                            <ref role="1Ty1U8" node="1zHDQsywviD" resolve="time" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTx$r" role="37vLTJ">
                      <ref role="3cqZAo" node="1zHDQsywvhH" resolve="testEvent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTAp1" role="1QpSPf">
                <ref role="3cqZAo" node="1zHDQsywvhN" resolve="params" />
              </node>
              <node concept="1Qi9sc" id="1zHDQsywviz" role="1YN4dH">
                <node concept="1OJ37Q" id="1zHDQsywvi$" role="1QigWp">
                  <node concept="1OJ37Q" id="1zHDQsywvi_" role="1OLqdY">
                    <node concept="1OJ37Q" id="1zHDQsywviA" role="1OLqdY">
                      <node concept="1OJ37Q" id="1zHDQsywviB" role="1OLqdY">
                        <node concept="1OJ37Q" id="1zHDQsywviC" role="1OLqdY">
                          <node concept="1Tukvm" id="1zHDQsywviD" role="1OLqdY">
                            <property role="TrG5h" value="time" />
                            <node concept="1OClNT" id="1zHDQsywviE" role="1TuGhC">
                              <node concept="1SYyG9" id="1zHDQsywviF" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                          </node>
                          <node concept="1OC9wW" id="1zHDQsywviG" role="1OLpdg">
                            <property role="1OCb_u" value=":time=" />
                          </node>
                        </node>
                        <node concept="1Tukvm" id="1zHDQsywviH" role="1OLpdg">
                          <property role="TrG5h" value="memory" />
                          <node concept="1OClNT" id="1zHDQsywviI" role="1TuGhC">
                            <node concept="1SYyG9" id="1zHDQsywviJ" role="1OLDsb">
                              <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1OC9wW" id="1zHDQsywviK" role="1OLpdg">
                        <property role="1OCb_u" value=":memory=" />
                      </node>
                    </node>
                    <node concept="1SLe3L" id="1zHDQsywviL" role="1OLpdg">
                      <node concept="1P8g2x" id="1zHDQsywviM" role="1OLDsb">
                        <node concept="1OJ37Q" id="1zHDQsywviN" role="1P8hpE">
                          <node concept="1Tukvm" id="1zHDQsywviO" role="1OLqdY">
                            <property role="TrG5h" value="testMethod" />
                            <node concept="1OClNT" id="1zHDQsywviP" role="1TuGhC">
                              <node concept="1SSPPM" id="1zHDQsywviQ" role="1OLDsb">
                                <node concept="1T6I$Y" id="1zHDQsywviR" role="1T5LoC">
                                  <property role="1T6KD9" value=":" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1OC9wW" id="1zHDQsywviS" role="1OLpdg">
                            <property role="1OCb_u" value=":" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Tukvm" id="1zHDQsywviT" role="1OLpdg">
                    <property role="TrG5h" value="testCase" />
                    <node concept="1OClNT" id="1zHDQsywviU" role="1TuGhC">
                      <node concept="1SSPPM" id="1zHDQsywviV" role="1OLDsb">
                        <node concept="1T6I$Y" id="1zHDQsywviW" role="1T5LoC">
                          <property role="1T6KD9" value=":" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1zHDQsywviX" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8UN" role="2Oq$k0">
              <ref role="3cqZAo" node="1zHDQsywvj5" resolve="messageString" />
            </node>
            <node concept="liA8E" id="1zHDQsywviZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="37vLTw" id="2BHiRxgl1$b" role="37wK5m">
                <ref role="3cqZAo" node="1zHDQsywvj3" resolve="expectedToken" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zHDQsywvj1" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$kX" role="3clFbG">
            <ref role="3cqZAo" node="1zHDQsywvhH" resolve="testEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1zHDQsywvj3" role="3clF46">
        <property role="TrG5h" value="expectedToken" />
        <node concept="17QB3L" id="1zHDQsywvj4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zHDQsywvj5" role="3clF46">
        <property role="TrG5h" value="messageString" />
        <node concept="17QB3L" id="1zHDQsywvj6" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="1zHDQsywvj7" role="1B3o_S" />
      <node concept="2AHcQZ" id="2Zbjobgnmi7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d37arGBo_i" role="jymVt" />
    <node concept="1Pe0a1" id="1zHDQsywvnH" role="jymVt">
      <node concept="3clFbS" id="1zHDQsywvnI" role="1Pe0a2">
        <node concept="3clFbF" id="1zHDQsywvnJ" role="3cqZAp">
          <node concept="37vLTI" id="1zHDQsywvnK" role="3clFbG">
            <node concept="2ShNRf" id="1zHDQsywvnL" role="37vLTx">
              <node concept="Tc6Ow" id="1zHDQsywvnM" role="2ShVmc">
                <node concept="17QB3L" id="1zHDQsywvnN" role="HW$YZ" />
                <node concept="10M0yZ" id="1zHDQsywvnO" role="HW$Y0">
                  <ref role="1PxDUh" node="1zHDQsywvgL" resolve="TestEventMessage" />
                  <ref role="3cqZAo" node="1zHDQsywvlq" resolve="START_TEST" />
                </node>
                <node concept="10M0yZ" id="1zHDQsywvnP" role="HW$Y0">
                  <ref role="1PxDUh" node="1zHDQsywvgL" resolve="TestEventMessage" />
                  <ref role="3cqZAo" node="1zHDQsywvlu" resolve="FINISH_TEST" />
                </node>
                <node concept="10M0yZ" id="1zHDQsywvnQ" role="HW$Y0">
                  <ref role="1PxDUh" node="1zHDQsywvgL" resolve="TestEventMessage" />
                  <ref role="3cqZAo" node="1zHDQsywvly" resolve="FAILURE_TEST_BEGIN" />
                </node>
                <node concept="10M0yZ" id="1zHDQsywvnS" role="HW$Y0">
                  <ref role="1PxDUh" node="1zHDQsywvgL" resolve="TestEventMessage" />
                  <ref role="3cqZAo" node="1zHDQsywvlE" resolve="ASSUMPTION_FAILURE_TEST_PREFIX" />
                </node>
                <node concept="37vLTw" id="4e85Rl_qav2" role="HW$Y0">
                  <ref role="3cqZAo" node="5d37arGBotJ" resolve="IGNORE_FAILURE_TEST_PREFIX" />
                </node>
                <node concept="10M0yZ" id="7uaFES0eSFV" role="HW$Y0">
                  <ref role="3cqZAo" node="2Zbjobgnloc" resolve="START_TESTRUN" />
                  <ref role="1PxDUh" node="1zHDQsywvgL" resolve="TestEventMessage" />
                </node>
                <node concept="37vLTw" id="7uaFES0eSH0" role="HW$Y0">
                  <ref role="3cqZAo" node="2Zbjobgnlt2" resolve="FINISH_TESTRUN" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1zHDQsywvnU" role="37vLTJ">
              <ref role="1PxDUh" node="1zHDQsywvgL" resolve="TestEventMessage" />
              <ref role="3cqZAo" node="1zHDQsywvlM" resolve="ALL_TOKENS" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="62muZCvHSzp" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
  </node>
  <node concept="312cEu" id="2Zbjobgn6TU">
    <property role="TrG5h" value="TestRawEvent" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="events" />
    <node concept="312cEg" id="1zHDQsywvkd" role="jymVt">
      <property role="TrG5h" value="myTestKey" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1zHDQsywvke" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgvwPb" role="1tU5fm">
        <ref role="3uigEE" node="2ZbjobguwR7" resolve="TestRawKey" />
      </node>
    </node>
    <node concept="312cEg" id="1zHDQsywvkj" role="jymVt">
      <property role="TrG5h" value="myMemoryUsage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1zHDQsywvkk" role="1B3o_S" />
      <node concept="3cpWsb" id="1zHDQsywvkl" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1zHDQsywvkm" role="jymVt">
      <property role="TrG5h" value="myTime" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1zHDQsywvkn" role="1B3o_S" />
      <node concept="3cpWsb" id="1zHDQsywvko" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2Zbjobgn96D" role="jymVt" />
    <node concept="3clFbW" id="2Zbjobgn96E" role="jymVt">
      <node concept="37vLTG" id="2Zbjobgn96H" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="2Zbjobgn96I" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
        <node concept="2AHcQZ" id="2Zbjobgnsv9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Zbjobgn96J" role="3clF45" />
      <node concept="3Tm1VV" id="2Zbjobgn96K" role="1B3o_S" />
      <node concept="3clFbS" id="2Zbjobgn96L" role="3clF47">
        <node concept="3SKdUt" id="2Zbjobgn96Q" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoe6Z" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoe70" role="1PaTwD">
              <property role="3oM_SC" value="note:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoe71" role="1PaTwD">
              <property role="3oM_SC" value="description.getTestClass()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoe72" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoe73" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoe74" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoe75" role="1PaTwD">
              <property role="3oM_SC" value="(e.g." />
            </node>
            <node concept="3oM_SD" id="ATZLwXoe76" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoe77" role="1PaTwD">
              <property role="3oM_SC" value="failure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoe78" role="1PaTwD">
              <property role="3oM_SC" value="indicates" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoe79" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoe7a" role="1PaTwD">
              <property role="3oM_SC" value="issue" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoe7b" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoe7c" role="1PaTwD">
              <property role="3oM_SC" value="loading" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoe7d" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoe7e" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoe7f" role="1PaTwD">
              <property role="3oM_SC" value="class)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Zbjobgr7K5" role="3cqZAp">
          <node concept="37vLTI" id="2Zbjobgr7Xg" role="3clFbG">
            <node concept="1rXfSq" id="2ZbjobgrqY1" role="37vLTx">
              <ref role="37wK5l" node="2Zbjobgr8kg" resolve="constructKeyFromDescription" />
              <node concept="37vLTw" id="2ZbjobgrqYq" role="37wK5m">
                <ref role="3cqZAo" node="2Zbjobgn96H" resolve="description" />
              </node>
            </node>
            <node concept="37vLTw" id="2Zbjobgr7K3" role="37vLTJ">
              <ref role="3cqZAo" node="1zHDQsywvkd" resolve="myTestKey" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Zbjobgn974" role="3cqZAp">
          <node concept="3cpWsn" id="2Zbjobgn975" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="2Zbjobgn976" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runtime" resolve="Runtime" />
            </node>
            <node concept="2YIFZM" id="2Zbjobgn977" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
              <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Zbjobgn978" role="3cqZAp">
          <node concept="37vLTI" id="2Zbjobgn979" role="3clFbG">
            <node concept="3cpWsd" id="2Zbjobgn97a" role="37vLTx">
              <node concept="2OqwBi" id="2Zbjobgn97b" role="3uHU7w">
                <node concept="37vLTw" id="2Zbjobgn97c" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zbjobgn975" resolve="runtime" />
                </node>
                <node concept="liA8E" id="2Zbjobgn97d" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runtime.freeMemory()" resolve="freeMemory" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Zbjobgn97e" role="3uHU7B">
                <node concept="37vLTw" id="2Zbjobgn97f" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zbjobgn975" resolve="runtime" />
                </node>
                <node concept="liA8E" id="2Zbjobgn97g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runtime.totalMemory()" resolve="totalMemory" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Zbjobgn97h" role="37vLTJ">
              <ref role="3cqZAo" node="1zHDQsywvkj" resolve="myMemoryUsage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Zbjobgn97i" role="3cqZAp">
          <node concept="37vLTI" id="2Zbjobgn97j" role="3clFbG">
            <node concept="2YIFZM" id="2Zbjobgn97k" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="37vLTw" id="2Zbjobgn97l" role="37vLTJ">
              <ref role="3cqZAo" node="1zHDQsywvkm" resolve="myTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgn97m" role="jymVt" />
    <node concept="3clFbW" id="2Zbjobgn97n" role="jymVt">
      <node concept="3Tm1VV" id="2Zbjobgn97o" role="1B3o_S" />
      <node concept="37vLTG" id="2Zbjobgn97r" role="3clF46">
        <property role="TrG5h" value="testCaseFqName" />
        <node concept="17QB3L" id="2Zbjobgn97s" role="1tU5fm" />
        <node concept="2AHcQZ" id="2Zbjobgra4S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2Zbjobgn97t" role="3clF46">
        <property role="TrG5h" value="testMethodFqName" />
        <node concept="17QB3L" id="2Zbjobgn97u" role="1tU5fm" />
        <node concept="2AHcQZ" id="2Zbjobgra4V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2Zbjobgn97v" role="3clF46">
        <property role="TrG5h" value="memoryUsage" />
        <node concept="3cpWsb" id="2Zbjobgn97w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Zbjobgn97x" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3cpWsb" id="2Zbjobgn97y" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2Zbjobgn97z" role="3clF45" />
      <node concept="3clFbS" id="2Zbjobgn97$" role="3clF47">
        <node concept="3clFbF" id="2Zbjobgn97D" role="3cqZAp">
          <node concept="37vLTI" id="2Zbjobgn97E" role="3clFbG">
            <node concept="1rXfSq" id="2Zbjobgrn1X" role="37vLTx">
              <ref role="37wK5l" node="2Zbjobgralj" resolve="constructKeyFromString" />
              <node concept="37vLTw" id="2Zbjobgrn2m" role="37wK5m">
                <ref role="3cqZAo" node="2Zbjobgn97r" resolve="testCaseFqName" />
              </node>
              <node concept="37vLTw" id="2ZbjobgrpGS" role="37wK5m">
                <ref role="3cqZAo" node="2Zbjobgn97t" resolve="testMethodFqName" />
              </node>
            </node>
            <node concept="37vLTw" id="2Zbjobgn97G" role="37vLTJ">
              <ref role="3cqZAo" node="1zHDQsywvkd" resolve="myTestKey" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Zbjobgn97L" role="3cqZAp">
          <node concept="37vLTI" id="2Zbjobgn97M" role="3clFbG">
            <node concept="37vLTw" id="2Zbjobgn97N" role="37vLTx">
              <ref role="3cqZAo" node="2Zbjobgn97v" resolve="memoryUsage" />
            </node>
            <node concept="37vLTw" id="2Zbjobgn97O" role="37vLTJ">
              <ref role="3cqZAo" node="1zHDQsywvkj" resolve="myMemoryUsage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Zbjobgn97P" role="3cqZAp">
          <node concept="37vLTI" id="2Zbjobgn97Q" role="3clFbG">
            <node concept="37vLTw" id="2Zbjobgn97R" role="37vLTx">
              <ref role="3cqZAo" node="2Zbjobgn97x" resolve="time" />
            </node>
            <node concept="37vLTw" id="2Zbjobgn97S" role="37vLTJ">
              <ref role="3cqZAo" node="1zHDQsywvkm" resolve="myTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgr88u" role="jymVt" />
    <node concept="2YIFZL" id="2Zbjobgr8kg" role="jymVt">
      <property role="TrG5h" value="constructKeyFromDescription" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Zbjobgr8kj" role="3clF47">
        <node concept="3cpWs8" id="2Zbjobgr9Ks" role="3cqZAp">
          <node concept="3cpWsn" id="2Zbjobgr9Kt" role="3cpWs9">
            <property role="TrG5h" value="testCaseFqName" />
            <node concept="17QB3L" id="2Zbjobgr9Ku" role="1tU5fm" />
            <node concept="2OqwBi" id="2Zbjobgr9Kv" role="33vP2m">
              <node concept="37vLTw" id="2Zbjobgr9Kw" role="2Oq$k0">
                <ref role="3cqZAo" node="2Zbjobgr8oh" resolve="description" />
              </node>
              <node concept="liA8E" id="2Zbjobgr9XE" role="2OqNvi">
                <ref role="37wK5l" to="cvlm:~Description.getClassName()" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Zbjobgr9JJ" role="3cqZAp">
          <node concept="3cpWsn" id="2Zbjobgr9JK" role="3cpWs9">
            <property role="TrG5h" value="methodFqName" />
            <node concept="17QB3L" id="2Zbjobgr9Kp" role="1tU5fm" />
            <node concept="2OqwBi" id="2Zbjobgr9JL" role="33vP2m">
              <node concept="37vLTw" id="2Zbjobgr9JM" role="2Oq$k0">
                <ref role="3cqZAo" node="2Zbjobgr8oh" resolve="description" />
              </node>
              <node concept="liA8E" id="2Zbjobgr9JN" role="2OqNvi">
                <ref role="37wK5l" to="cvlm:~Description.getMethodName()" resolve="getMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Zbjobgrgie" role="3cqZAp">
          <node concept="1rXfSq" id="2Zbjobgrgj1" role="3cqZAk">
            <ref role="37wK5l" node="2Zbjobgralj" resolve="constructKeyFromString" />
            <node concept="37vLTw" id="2ZbjobgrgjE" role="37wK5m">
              <ref role="3cqZAo" node="2Zbjobgr9Kt" resolve="testCaseFqName" />
            </node>
            <node concept="37vLTw" id="2Zbjobgrgkp" role="37wK5m">
              <ref role="3cqZAo" node="2Zbjobgr9JK" resolve="methodFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Zbjobgr8gh" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgvAoM" role="3clF45">
        <ref role="3uigEE" node="2ZbjobguwR7" resolve="TestRawKey" />
      </node>
      <node concept="37vLTG" id="2Zbjobgr8oh" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="2Zbjobgr8og" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgrgcN" role="jymVt" />
    <node concept="2YIFZL" id="2Zbjobgralj" role="jymVt">
      <property role="TrG5h" value="constructKeyFromString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Zbjobgralk" role="3clF47">
        <node concept="3clFbJ" id="2Zbjobgralx" role="3cqZAp">
          <node concept="3y3z36" id="2Zbjobgraly" role="3clFbw">
            <node concept="10Nm6u" id="2Zbjobgralz" role="3uHU7w" />
            <node concept="37vLTw" id="2ZbjobgrczB" role="3uHU7B">
              <ref role="3cqZAo" node="2Zbjobgrar5" resolve="testMethodFqName" />
            </node>
          </node>
          <node concept="3clFbS" id="2Zbjobgral_" role="3clFbx">
            <node concept="3cpWs6" id="2ZbjobgralA" role="3cqZAp">
              <node concept="2ShNRf" id="2ZbjobgralB" role="3cqZAk">
                <node concept="1pGfFk" id="2ZbjobgralC" role="2ShVmc">
                  <ref role="37wK5l" node="1XbiPVzvbLB" resolve="TestMethodStringKey" />
                  <node concept="37vLTw" id="2ZbjobgrcKg" role="37wK5m">
                    <ref role="3cqZAo" node="2ZbjobgralJ" resolve="testCaseFqName" />
                  </node>
                  <node concept="37vLTw" id="2Zbjobgrczf" role="37wK5m">
                    <ref role="3cqZAo" node="2Zbjobgrar5" resolve="testMethodFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Zbjobgrc$8" role="3cqZAp">
          <node concept="2ShNRf" id="2Zbjobgrc$E" role="3cqZAk">
            <node concept="1pGfFk" id="2ZbjobgrcJA" role="2ShVmc">
              <ref role="37wK5l" node="2ZbjobgpQWv" resolve="TestCaseStringKey" />
              <node concept="37vLTw" id="2ZbjobgrcKS" role="37wK5m">
                <ref role="3cqZAo" node="2ZbjobgralJ" resolve="testCaseFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2ZbjobgralH" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgvAoP" role="3clF45">
        <ref role="3uigEE" node="2ZbjobguwR7" resolve="TestRawKey" />
      </node>
      <node concept="37vLTG" id="2ZbjobgralJ" role="3clF46">
        <property role="TrG5h" value="testCaseFqName" />
        <node concept="17QB3L" id="2Zbjobgrar2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Zbjobgrar5" role="3clF46">
        <property role="TrG5h" value="testMethodFqName" />
        <node concept="17QB3L" id="2Zbjobgrarb" role="1tU5fm" />
        <node concept="2AHcQZ" id="2Zbjobgrarf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgn97T" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgn97U" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="2Zbjobgn97V" role="1B3o_S" />
      <node concept="17QB3L" id="2Zbjobgn97W" role="3clF45" />
      <node concept="3clFbS" id="2Zbjobgn97X" role="3clF47">
        <node concept="3cpWs8" id="2Zbjobgn97Y" role="3cqZAp">
          <node concept="3cpWsn" id="2Zbjobgn97Z" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="2Zbjobgn980" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2Zbjobgn981" role="33vP2m">
              <node concept="1pGfFk" id="2Zbjobgn982" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Zbjobgn98a" role="3cqZAp">
          <node concept="2OqwBi" id="2Zbjobgn98b" role="3clFbG">
            <node concept="37vLTw" id="2Zbjobgn98c" role="2Oq$k0">
              <ref role="3cqZAo" node="2Zbjobgn97Z" resolve="builder" />
            </node>
            <node concept="liA8E" id="2Zbjobgn98d" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
              <node concept="2OqwBi" id="2Zbjobgn98e" role="37wK5m">
                <node concept="2OwXpG" id="2Zbjobgn98f" role="2OqNvi">
                  <ref role="2Oxat5" node="1zHDQsywvkd" resolve="myTestKey" />
                </node>
                <node concept="Xjq3P" id="2Zbjobgn98g" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Zbjobgn98h" role="3cqZAp">
          <node concept="3y3z36" id="2Zbjobgn98i" role="3clFbw">
            <node concept="10Nm6u" id="2Zbjobgn98j" role="3uHU7w" />
            <node concept="1rXfSq" id="2Zbjobgq3YW" role="3uHU7B">
              <ref role="37wK5l" node="2Zbjobgn99y" resolve="getTestMethodFqName" />
            </node>
          </node>
          <node concept="3clFbS" id="2Zbjobgn98n" role="3clFbx">
            <node concept="3clFbF" id="2Zbjobgn98o" role="3cqZAp">
              <node concept="2OqwBi" id="2Zbjobgn98p" role="3clFbG">
                <node concept="2OqwBi" id="2Zbjobgn98q" role="2Oq$k0">
                  <node concept="37vLTw" id="2Zbjobgn98r" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Zbjobgn97Z" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="2Zbjobgn98s" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                    <node concept="1Xhbcc" id="2Zbjobgn98t" role="37wK5m">
                      <property role="1XhdNS" value=":" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Zbjobgn98u" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="1rXfSq" id="2ZbjobgrrLr" role="37wK5m">
                    <ref role="37wK5l" node="2Zbjobgn99y" resolve="getTestMethodFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Zbjobgn98y" role="3cqZAp">
          <node concept="2OqwBi" id="2Zbjobgn98z" role="3clFbG">
            <node concept="2OqwBi" id="2Zbjobgn98$" role="2Oq$k0">
              <node concept="37vLTw" id="2Zbjobgn98_" role="2Oq$k0">
                <ref role="3cqZAo" node="2Zbjobgn97Z" resolve="builder" />
              </node>
              <node concept="liA8E" id="2Zbjobgn98A" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="2Zbjobgn98B" role="37wK5m">
                  <property role="Xl_RC" value=":memory=" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2Zbjobgn98C" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(long)" resolve="append" />
              <node concept="2OqwBi" id="2Zbjobgn98D" role="37wK5m">
                <node concept="2OwXpG" id="2Zbjobgn98E" role="2OqNvi">
                  <ref role="2Oxat5" node="1zHDQsywvkj" resolve="myMemoryUsage" />
                </node>
                <node concept="Xjq3P" id="2Zbjobgn98F" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Zbjobgn98G" role="3cqZAp">
          <node concept="2OqwBi" id="2Zbjobgn98H" role="3clFbG">
            <node concept="2OqwBi" id="2Zbjobgn98I" role="2Oq$k0">
              <node concept="37vLTw" id="2Zbjobgn98J" role="2Oq$k0">
                <ref role="3cqZAo" node="2Zbjobgn97Z" resolve="builder" />
              </node>
              <node concept="liA8E" id="2Zbjobgn98K" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="2Zbjobgn98L" role="37wK5m">
                  <property role="Xl_RC" value=":time=" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2Zbjobgn98M" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(long)" resolve="append" />
              <node concept="2OqwBi" id="2Zbjobgn98N" role="37wK5m">
                <node concept="Xjq3P" id="2Zbjobgn98O" role="2Oq$k0" />
                <node concept="2OwXpG" id="2Zbjobgn98P" role="2OqNvi">
                  <ref role="2Oxat5" node="1zHDQsywvkm" resolve="myTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Zbjobgn98Q" role="3cqZAp">
          <node concept="2OqwBi" id="2Zbjobgn98R" role="3cqZAk">
            <node concept="37vLTw" id="2Zbjobgn98S" role="2Oq$k0">
              <ref role="3cqZAo" node="2Zbjobgn97Z" resolve="builder" />
            </node>
            <node concept="liA8E" id="2Zbjobgn98T" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgn98U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgn99m" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgn99n" role="jymVt">
      <property role="TrG5h" value="getTestCaseFqName" />
      <node concept="17QB3L" id="2Zbjobgn99o" role="3clF45" />
      <node concept="3Tm1VV" id="2Zbjobgn99p" role="1B3o_S" />
      <node concept="3clFbS" id="2Zbjobgn99q" role="3clF47">
        <node concept="3cpWs6" id="2Zbjobgn99r" role="3cqZAp">
          <node concept="2OqwBi" id="2ZbjobgrsoI" role="3cqZAk">
            <node concept="37vLTw" id="2ZbjobgrrZQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1zHDQsywvkd" resolve="myTestKey" />
            </node>
            <node concept="liA8E" id="2ZbjobgrxAF" role="2OqNvi">
              <ref role="37wK5l" node="2ZbjobgruKR" resolve="getTestCaseFqName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgn99x" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgn99y" role="jymVt">
      <property role="TrG5h" value="getTestMethodFqName" />
      <node concept="17QB3L" id="2Zbjobgn99z" role="3clF45" />
      <node concept="3Tm1VV" id="2Zbjobgn99$" role="1B3o_S" />
      <node concept="3clFbS" id="2Zbjobgn99_" role="3clF47">
        <node concept="3clFbJ" id="2Zbjobgq46m" role="3cqZAp">
          <node concept="3clFbS" id="2Zbjobgq46o" role="3clFbx">
            <node concept="3cpWs6" id="2Zbjobgq4v6" role="3cqZAp">
              <node concept="2OqwBi" id="2Zbjobgq4Gd" role="3cqZAk">
                <node concept="1eOMI4" id="2Zbjobgq4vm" role="2Oq$k0">
                  <node concept="10QFUN" id="2Zbjobgq4yc" role="1eOMHV">
                    <node concept="3uibUv" id="2Zbjobgq4yj" role="10QFUM">
                      <ref role="3uigEE" node="1XbiPVzvbJi" resolve="TestMethodStringKey" />
                    </node>
                    <node concept="37vLTw" id="2Zbjobgq4v$" role="10QFUP">
                      <ref role="3cqZAo" node="1zHDQsywvkd" resolve="myTestKey" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Zbjobgq4S7" role="2OqNvi">
                  <ref role="37wK5l" node="1XbiPVzAdYQ" resolve="getTestMethodFqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2Zbjobgq4uM" role="3clFbw">
            <node concept="3uibUv" id="2Zbjobgq4uT" role="2ZW6by">
              <ref role="3uigEE" node="1XbiPVzvbJi" resolve="TestMethodStringKey" />
            </node>
            <node concept="37vLTw" id="2Zbjobgq46F" role="2ZW6bz">
              <ref role="3cqZAo" node="1zHDQsywvkd" resolve="myTestKey" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Zbjobgn99A" role="3cqZAp">
          <node concept="10Nm6u" id="2Zbjobgq4U4" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgnmi4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgn99G" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgrDMd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestKey" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgrDMg" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgrDQF" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgrDRh" role="3cqZAk">
            <ref role="3cqZAo" node="1zHDQsywvkd" resolve="myTestKey" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgrDI3" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgvwP8" role="3clF45">
        <ref role="3uigEE" node="2ZbjobguwR7" resolve="TestRawKey" />
      </node>
      <node concept="2AHcQZ" id="2ZbjobgrDQp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgrDDY" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgn99H" role="jymVt">
      <property role="TrG5h" value="getMemoryUsage" />
      <node concept="3cpWsb" id="2Zbjobgn99I" role="3clF45" />
      <node concept="3Tm1VV" id="2Zbjobgn99J" role="1B3o_S" />
      <node concept="3clFbS" id="2Zbjobgn99K" role="3clF47">
        <node concept="3cpWs6" id="2Zbjobgn99L" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgrxIX" role="3cqZAk">
            <ref role="3cqZAo" node="1zHDQsywvkj" resolve="myMemoryUsage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgn99R" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgn99S" role="jymVt">
      <property role="TrG5h" value="getTime" />
      <node concept="3cpWsb" id="2Zbjobgn99T" role="3clF45" />
      <node concept="3Tm1VV" id="2Zbjobgn99U" role="1B3o_S" />
      <node concept="3clFbS" id="2Zbjobgn99V" role="3clF47">
        <node concept="3cpWs6" id="2Zbjobgn99W" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgrxJ0" role="3cqZAk">
            <ref role="3cqZAo" node="1zHDQsywvkm" resolve="myTime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgn9a2" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgn9ac" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="2Zbjobgn9ad" role="1B3o_S" />
      <node concept="10P_77" id="2Zbjobgn9ae" role="3clF45" />
      <node concept="37vLTG" id="2Zbjobgn9af" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2Zbjobgn9ag" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2Zbjobgn9ah" role="3clF47">
        <node concept="3clFbJ" id="2Zbjobgn9ai" role="3cqZAp">
          <node concept="22lmx$" id="2Zbjobgn9aj" role="3clFbw">
            <node concept="3fqX7Q" id="2Zbjobgn9ak" role="3uHU7w">
              <node concept="2ZW3vV" id="2Zbjobgn9al" role="3fr31v">
                <node concept="3uibUv" id="2ZbjobgnePY" role="2ZW6by">
                  <ref role="3uigEE" node="2Zbjobgn6TU" resolve="TestRawEvent" />
                </node>
                <node concept="37vLTw" id="2Zbjobgn9an" role="2ZW6bz">
                  <ref role="3cqZAo" node="2Zbjobgn9af" resolve="o" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2Zbjobgn9ao" role="3uHU7B">
              <node concept="37vLTw" id="2Zbjobgn9ap" role="3uHU7B">
                <ref role="3cqZAo" node="2Zbjobgn9af" resolve="o" />
              </node>
              <node concept="10Nm6u" id="2Zbjobgn9aq" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="2Zbjobgn9ar" role="3clFbx">
            <node concept="3cpWs6" id="2Zbjobgn9as" role="3cqZAp">
              <node concept="3clFbT" id="2Zbjobgn9at" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Zbjobgn9au" role="3cqZAp">
          <node concept="3cpWsn" id="2Zbjobgn9av" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="2ZbjobgneQ1" role="1tU5fm">
              <ref role="3uigEE" node="2Zbjobgn6TU" resolve="TestRawEvent" />
            </node>
            <node concept="10QFUN" id="2Zbjobgn9ax" role="33vP2m">
              <node concept="3uibUv" id="2Zbjobgr$ed" role="10QFUM">
                <ref role="3uigEE" node="2Zbjobgn6TU" resolve="TestRawEvent" />
              </node>
              <node concept="37vLTw" id="2Zbjobgn9az" role="10QFUP">
                <ref role="3cqZAo" node="2Zbjobgn9af" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ZbjobgneQe" role="3cqZAp">
          <node concept="2YIFZM" id="2ZbjobgneRW" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="2ZbjobgneSg" role="37wK5m">
              <ref role="3cqZAo" node="1zHDQsywvkd" resolve="myTestKey" />
            </node>
            <node concept="2OqwBi" id="2ZbjobgnfgW" role="37wK5m">
              <node concept="37vLTw" id="2ZbjobgneSJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2Zbjobgn9av" resolve="event" />
              </node>
              <node concept="2OwXpG" id="2ZbjobgnfE8" role="2OqNvi">
                <ref role="2Oxat5" node="1zHDQsywvkd" resolve="myTestKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgn9aZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgn9b8" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgn9b9" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="2Zbjobgn9ba" role="1B3o_S" />
      <node concept="10Oyi0" id="2Zbjobgn9bb" role="3clF45" />
      <node concept="3clFbS" id="2Zbjobgn9bc" role="3clF47">
        <node concept="3clFbF" id="2Zbjobgn9bd" role="3cqZAp">
          <node concept="2OqwBi" id="2ZbjobgrDx0" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgrDt2" role="2Oq$k0">
              <ref role="3cqZAo" node="1zHDQsywvkd" resolve="myTestKey" />
            </node>
            <node concept="liA8E" id="2ZbjobgrD$e" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgn9bi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2Zbjobgn6TV" role="1B3o_S" />
    <node concept="2AHcQZ" id="2Zbjobgnsvz" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3UR2Jj" id="2Zbjobgu7E3" role="lGtFl">
      <node concept="TZ5HA" id="2Zbjobgu7E4" role="TZ5H$">
        <node concept="1dT_AC" id="2Zbjobgu7E5" role="1dT_Ay">
          <property role="1dT_AB" value="Serves as a message in a interprocess communication between junit client process and the original server mps process" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZbjobgpQWn">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="TestCaseStringKey" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2ZbjobgpQWo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestCaseFqName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgpQWp" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgpQWq" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2ZbjobgpQWu" role="jymVt" />
    <node concept="3clFbW" id="2ZbjobgpQWv" role="jymVt">
      <node concept="3cqZAl" id="2ZbjobgpQWw" role="3clF45" />
      <node concept="3clFbS" id="2ZbjobgpQWx" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgpQWy" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgpQWz" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgpQW$" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgpQWo" resolve="myTestCaseFqName" />
            </node>
            <node concept="37vLTw" id="2ZbjobgpQW_" role="37vLTx">
              <ref role="3cqZAo" node="2ZbjobgpQWE" resolve="testCaseFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZbjobgpQWE" role="3clF46">
        <property role="TrG5h" value="testCaseFqName" />
        <node concept="17QB3L" id="2ZbjobgpQWF" role="1tU5fm" />
        <node concept="2AHcQZ" id="2ZbjobgpQWG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgruS1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ZbjobgruQN" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgruMY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestCaseFqName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgruMZ" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgruN0" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgruN1" role="3cqZAk">
            <ref role="3cqZAo" node="2ZbjobgpQWo" resolve="myTestCaseFqName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgruN2" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgruN3" role="3clF45" />
      <node concept="2AHcQZ" id="2ZbjobgruN4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgpQWR" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgpQWZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getQualifiedName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgpQX0" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgpQX1" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgpQX6" role="3cqZAk">
            <ref role="3cqZAo" node="2ZbjobgpQWo" resolve="myTestCaseFqName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgpQX7" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgpQX8" role="3clF45" />
      <node concept="2AHcQZ" id="2Zbjobgq4W$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgpQX9" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgpQXa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2ZbjobgpQXb" role="1B3o_S" />
      <node concept="10P_77" id="2ZbjobgpQXc" role="3clF45" />
      <node concept="37vLTG" id="2ZbjobgpQXd" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2ZbjobgpQXe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2ZbjobgpQXf" role="3clF47">
        <node concept="3clFbJ" id="2ZbjobgpQXg" role="3cqZAp">
          <node concept="3clFbS" id="2ZbjobgpQXh" role="3clFbx">
            <node concept="3cpWs6" id="2ZbjobgpQXi" role="3cqZAp">
              <node concept="2OqwBi" id="2ZbjobgpQXk" role="3cqZAk">
                <node concept="37vLTw" id="2ZbjobgpQXl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZbjobgpQWo" resolve="myTestCaseFqName" />
                </node>
                <node concept="liA8E" id="2ZbjobgpQXm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="2ZbjobgpQXn" role="37wK5m">
                    <node concept="1eOMI4" id="2ZbjobgpQXo" role="2Oq$k0">
                      <node concept="10QFUN" id="2ZbjobgpQXp" role="1eOMHV">
                        <node concept="3uibUv" id="2ZbjobgpQXq" role="10QFUM">
                          <ref role="3uigEE" node="2ZbjobgpQWn" resolve="TestCaseStringKey" />
                        </node>
                        <node concept="37vLTw" id="2ZbjobgpQXr" role="10QFUP">
                          <ref role="3cqZAo" node="2ZbjobgpQXd" resolve="object" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="2ZbjobgpQXs" role="2OqNvi">
                      <ref role="2Oxat5" node="2ZbjobgpQWo" resolve="myTestCaseFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2ZbjobgpQXA" role="3clFbw">
            <node concept="3uibUv" id="2ZbjobgpQXB" role="2ZW6by">
              <ref role="3uigEE" node="2ZbjobgpQWn" resolve="TestCaseStringKey" />
            </node>
            <node concept="37vLTw" id="2ZbjobgpQXC" role="2ZW6bz">
              <ref role="3cqZAo" node="2ZbjobgpQXd" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ZbjobgpQXD" role="3cqZAp">
          <node concept="3clFbT" id="2ZbjobgpQXE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgpQXF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgpQXG" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgpQXH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2ZbjobgpQXI" role="1B3o_S" />
      <node concept="10Oyi0" id="2ZbjobgpQXJ" role="3clF45" />
      <node concept="3clFbS" id="2ZbjobgpQXK" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgpQXL" role="3cqZAp">
          <node concept="2OqwBi" id="2ZbjobgpRBN" role="3cqZAk">
            <node concept="37vLTw" id="2ZbjobgpQXN" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZbjobgpQWo" resolve="myTestCaseFqName" />
            </node>
            <node concept="liA8E" id="2ZbjobgpSBb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgpQXP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgpQXQ" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgpQXR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2ZbjobgpQXS" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgpQXT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2ZbjobgpQXU" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgpQXV" role="3cqZAp">
          <node concept="3cpWs3" id="2ZbjobgpQXW" role="3clFbG">
            <node concept="Xl_RD" id="2ZbjobgpQXX" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="2ZbjobgpQY1" role="3uHU7B">
              <node concept="Xl_RD" id="2ZbjobgpQY2" role="3uHU7B">
                <property role="Xl_RC" value="TestCaseKey[" />
              </node>
              <node concept="37vLTw" id="2ZbjobgpQY3" role="3uHU7w">
                <ref role="3cqZAo" node="2ZbjobgpQWo" resolve="myTestCaseFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgpQY5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgQMOH" role="jymVt" />
    <node concept="2tJIrI" id="2ZbjobgQMTH" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgQMTI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="2ZbjobgQMTJ" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgQMTK" role="3clF45">
        <ref role="3uigEE" node="2ZbjobgI3HY" resolve="TestType" />
      </node>
      <node concept="2AHcQZ" id="2ZbjobgQMTL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2ZbjobgQMTM" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgQMTN" role="3cqZAp">
          <node concept="Rm8GO" id="2ZbjobgQNcS" role="3clFbG">
            <ref role="Rm8GQ" node="2Zbjobg_3c0" resolve="TESTCASE" />
            <ref role="1Px2BO" node="2ZbjobgI3HY" resolve="TestType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgQMTP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2AHcQZ" id="2ZbjobgpQY6" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3UR2Jj" id="2ZbjobgpQY7" role="lGtFl">
      <node concept="TZ5HA" id="2ZbjobgpQY8" role="TZ5H$">
        <node concept="1dT_AC" id="2ZbjobgpQY9" role="1dT_Ay">
          <property role="1dT_AB" value="messages from the process come as strings so the keys here are strings" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2Zbjobgux76" role="EKbjA">
      <ref role="3uigEE" node="2ZbjobguwR7" resolve="TestRawKey" />
    </node>
    <node concept="3Tm1VV" id="2Zbjobgq3sS" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2ZbjobgpR3W">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="TestKey" />
    <node concept="3clFb_" id="2Zbjobgq4VN" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getQualifiedName" />
      <node concept="3clFbS" id="2Zbjobgq4VQ" role="3clF47" />
      <node concept="3Tm1VV" id="2Zbjobgq4VR" role="1B3o_S" />
      <node concept="17QB3L" id="2Zbjobgq4VI" role="3clF45" />
      <node concept="2AHcQZ" id="2Zbjobgq4VW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgruJS" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgruKR" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTestCaseFqName" />
      <node concept="3clFbS" id="2ZbjobgruKU" role="3clF47" />
      <node concept="3Tm1VV" id="2ZbjobgruKV" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgruK_" role="3clF45" />
      <node concept="2AHcQZ" id="2ZbjobgruLd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgI7Er" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgI7F7" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3clFbS" id="2ZbjobgI7Fa" role="3clF47" />
      <node concept="3Tm1VV" id="2ZbjobgI7Fb" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgI7EQ" role="3clF45">
        <ref role="3uigEE" node="2ZbjobgI3HY" resolve="TestType" />
      </node>
      <node concept="2AHcQZ" id="2ZbjobgI7Fs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZbjobgpR3X" role="1B3o_S" />
    <node concept="3UR2Jj" id="2ZbjobgpR3Y" role="lGtFl">
      <node concept="TZ5HA" id="2ZbjobgpR3Z" role="TZ5H$">
        <node concept="1dT_AC" id="2ZbjobgpR40" role="1dT_Ay">
          <property role="1dT_AB" value="an id for a test case/method" />
        </node>
      </node>
      <node concept="TZ5HA" id="2ZbjobgpR47" role="TZ5H$">
        <node concept="1dT_AC" id="2ZbjobgpR48" role="1dT_Ay">
          <property role="1dT_AB" value="might be test case," />
        </node>
      </node>
      <node concept="TZ5HA" id="2ZbjobgpR4d" role="TZ5H$">
        <node concept="1dT_AC" id="2ZbjobgpR4e" role="1dT_Ay">
          <property role="1dT_AB" value="might be test method." />
        </node>
      </node>
      <node concept="TZ5HA" id="2ZbjobgpR4l" role="TZ5H$">
        <node concept="1dT_AC" id="2ZbjobgpR4m" role="1dT_Ay">
          <property role="1dT_AB" value="The only requirement for the subclass is the correct #equals and #hashcode implementation" />
        </node>
      </node>
      <node concept="TZ5HA" id="4e85Rl_uXA7" role="TZ5H$">
        <node concept="1dT_AC" id="4e85Rl_uXA8" role="1dT_Ay">
          <property role="1dT_AB" value="Another wrapper since I hate ITestNodeWrapper for its complexity" />
        </node>
      </node>
      <node concept="P$Jll" id="2ZbjobgtNGo" role="3nqlJM">
        <property role="P$JZL" value="apyshkin" />
      </node>
    </node>
    <node concept="2AHcQZ" id="2Zbjobgq3sU" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
  </node>
  <node concept="312cEu" id="1XbiPVzvbJi">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="TestMethodStringKey" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="1XbiPVzvbKW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestCaseFqName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1XbiPVzvbKn" role="1B3o_S" />
      <node concept="17QB3L" id="1XbiPVzvbKP" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1XbiPVz$k01" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestMethodFqName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1XbiPVz$k02" role="1B3o_S" />
      <node concept="17QB3L" id="1XbiPVz$k03" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1XbiPVzvxbK" role="jymVt" />
    <node concept="3clFbW" id="1XbiPVzvbLB" role="jymVt">
      <node concept="3cqZAl" id="1XbiPVzvbLD" role="3clF45" />
      <node concept="3clFbS" id="1XbiPVzvbLE" role="3clF47">
        <node concept="3clFbF" id="1XbiPVzvbND" role="3cqZAp">
          <node concept="37vLTI" id="1XbiPVzvcay" role="3clFbG">
            <node concept="37vLTw" id="1XbiPVzvbNC" role="37vLTJ">
              <ref role="3cqZAo" node="1XbiPVzvbKW" resolve="myTestCaseFqName" />
            </node>
            <node concept="37vLTw" id="1XbiPVz$mif" role="37vLTx">
              <ref role="3cqZAo" node="1XbiPVzvbM7" resolve="classFqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XbiPVz$mJ_" role="3cqZAp">
          <node concept="37vLTI" id="1XbiPVz$n9Z" role="3clFbG">
            <node concept="37vLTw" id="1XbiPVz$nfG" role="37vLTx">
              <ref role="3cqZAo" node="1XbiPVzyhPY" resolve="methodFqName" />
            </node>
            <node concept="37vLTw" id="1XbiPVz$mJz" role="37vLTJ">
              <ref role="3cqZAo" node="1XbiPVz$k01" resolve="myTestMethodFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1XbiPVzvbM7" role="3clF46">
        <property role="TrG5h" value="classFqName" />
        <node concept="17QB3L" id="1XbiPVzvbM6" role="1tU5fm" />
        <node concept="2AHcQZ" id="1XbiPVzvdoi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1XbiPVzyhPY" role="3clF46">
        <property role="TrG5h" value="methodFqName" />
        <node concept="17QB3L" id="1XbiPVzyhUn" role="1tU5fm" />
        <node concept="2AHcQZ" id="1XbiPVzyhV7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgqksF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1XbiPVzvj_Q" role="jymVt" />
    <node concept="3clFb_" id="1XbiPVz_yur" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestCaseFqName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1XbiPVz_yuu" role="3clF47">
        <node concept="3cpWs6" id="1XbiPVz_yHQ" role="3cqZAp">
          <node concept="37vLTw" id="1XbiPVz_yJa" role="3cqZAk">
            <ref role="3cqZAo" node="1XbiPVzvbKW" resolve="myTestCaseFqName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1XbiPVz_yfR" role="1B3o_S" />
      <node concept="17QB3L" id="1XbiPVz_yh$" role="3clF45" />
      <node concept="2AHcQZ" id="2ZbjobgruLB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="wRbeAfwHvE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XbiPVzAeel" role="jymVt" />
    <node concept="3clFb_" id="1XbiPVzAdYQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestMethodFqName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1XbiPVzAdYR" role="3clF47">
        <node concept="3cpWs6" id="1XbiPVzAdYS" role="3cqZAp">
          <node concept="37vLTw" id="1XbiPVzAeGe" role="3cqZAk">
            <ref role="3cqZAo" node="1XbiPVz$k01" resolve="myTestMethodFqName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1XbiPVzAdYU" role="1B3o_S" />
      <node concept="17QB3L" id="1XbiPVzAdYV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1XbiPVz_y1o" role="jymVt" />
    <node concept="3clFb_" id="1XbiPVzvjQi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getQualifiedName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1XbiPVzvjQl" role="3clF47">
        <node concept="3cpWs6" id="1XbiPVzvk2Q" role="3cqZAp">
          <node concept="3cpWs3" id="1XbiPVz$kGd" role="3cqZAk">
            <node concept="37vLTw" id="1XbiPVz$m1Q" role="3uHU7w">
              <ref role="3cqZAo" node="1XbiPVz$k01" resolve="myTestMethodFqName" />
            </node>
            <node concept="3cpWs3" id="1XbiPVz$kGf" role="3uHU7B">
              <node concept="Xl_RD" id="1XbiPVz$kGh" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="37vLTw" id="1XbiPVz$lP9" role="3uHU7B">
                <ref role="3cqZAo" node="1XbiPVzvbKW" resolve="myTestCaseFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1XbiPVzvjBS" role="1B3o_S" />
      <node concept="17QB3L" id="1XbiPVzvjNs" role="3clF45" />
      <node concept="2AHcQZ" id="2Zbjobgq4Wm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="wRbeAfwHzU" role="jymVt" />
    <node concept="3clFb_" id="wRbeAfwHEm" role="jymVt">
      <property role="TrG5h" value="isWithInitializationProblem" />
      <node concept="3clFbS" id="wRbeAfwHEp" role="3clF47">
        <node concept="3cpWs6" id="wRbeAfwHGN" role="3cqZAp">
          <node concept="2OqwBi" id="wRbeAfwI5B" role="3cqZAk">
            <node concept="37vLTw" id="wRbeAfwHH7" role="2Oq$k0">
              <ref role="3cqZAo" node="1XbiPVz$k01" resolve="myTestMethodFqName" />
            </node>
            <node concept="liA8E" id="wRbeAfwI8W" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="wRbeAfwIkQ" role="37wK5m">
                <property role="Xl_RC" value="initializationError" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wRbeAfwHC9" role="1B3o_S" />
      <node concept="10P_77" id="wRbeAfwHEk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="wRbeAfwAWO" role="jymVt" />
    <node concept="3clFb_" id="wRbeAfwB2J" role="jymVt">
      <property role="TrG5h" value="getTestCaseKey" />
      <node concept="3clFbS" id="wRbeAfwB2M" role="3clF47">
        <node concept="3cpWs6" id="wRbeAfwB51" role="3cqZAp">
          <node concept="2ShNRf" id="wRbeAfwB5m" role="3cqZAk">
            <node concept="1pGfFk" id="wRbeAfwHv7" role="2ShVmc">
              <ref role="37wK5l" node="2ZbjobgpQWv" resolve="TestCaseStringKey" />
              <node concept="37vLTw" id="wRbeAfwHvC" role="37wK5m">
                <ref role="3cqZAo" node="1XbiPVzvbKW" resolve="myTestCaseFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wRbeAfwB0H" role="1B3o_S" />
      <node concept="3uibUv" id="wRbeAfwB2H" role="3clF45">
        <ref role="3uigEE" node="2ZbjobgpQWn" resolve="TestCaseStringKey" />
      </node>
      <node concept="2AHcQZ" id="wRbeAfwHxN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XbiPVzvci6" role="jymVt" />
    <node concept="3clFb_" id="1XbiPVzvcjR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1XbiPVzvcjS" role="1B3o_S" />
      <node concept="10P_77" id="1XbiPVzvcjU" role="3clF45" />
      <node concept="37vLTG" id="1XbiPVzvcjV" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="1XbiPVzvcjW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1XbiPVzvcjX" role="3clF47">
        <node concept="3clFbJ" id="1XbiPVzvcDJ" role="3cqZAp">
          <node concept="3clFbS" id="1XbiPVzvcDL" role="3clFbx">
            <node concept="3cpWs6" id="1XbiPVzvdrj" role="3cqZAp">
              <node concept="1Wc70l" id="1XbiPVz$nPn" role="3cqZAk">
                <node concept="2OqwBi" id="1XbiPVzvdRT" role="3uHU7B">
                  <node concept="37vLTw" id="1XbiPVzvds9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XbiPVzvbKW" resolve="myTestCaseFqName" />
                  </node>
                  <node concept="liA8E" id="1XbiPVzverl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="1XbiPVzvgPg" role="37wK5m">
                      <node concept="1eOMI4" id="1XbiPVzvgw_" role="2Oq$k0">
                        <node concept="10QFUN" id="1XbiPVzvfxh" role="1eOMHV">
                          <node concept="3uibUv" id="1XbiPVzvfIH" role="10QFUM">
                            <ref role="3uigEE" node="1XbiPVzvbJi" resolve="TestMethodStringKey" />
                          </node>
                          <node concept="37vLTw" id="1XbiPVzveQx" role="10QFUP">
                            <ref role="3cqZAo" node="1XbiPVzvcjV" resolve="object" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1XbiPVzvh8y" role="2OqNvi">
                        <ref role="2Oxat5" node="1XbiPVzvbKW" resolve="myTestCaseFqName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1XbiPVz$o9J" role="3uHU7w">
                  <node concept="37vLTw" id="1XbiPVz$oqn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XbiPVz$k01" resolve="myTestMethodFqName" />
                  </node>
                  <node concept="liA8E" id="1XbiPVz$o9L" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="1XbiPVz$o9M" role="37wK5m">
                      <node concept="1eOMI4" id="1XbiPVz$o9N" role="2Oq$k0">
                        <node concept="10QFUN" id="1XbiPVz$o9O" role="1eOMHV">
                          <node concept="3uibUv" id="1XbiPVz$o9P" role="10QFUM">
                            <ref role="3uigEE" node="1XbiPVzvbJi" resolve="TestMethodStringKey" />
                          </node>
                          <node concept="37vLTw" id="1XbiPVz$o9Q" role="10QFUP">
                            <ref role="3cqZAo" node="1XbiPVzvcjV" resolve="object" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="1XbiPVz$oWj" role="2OqNvi">
                        <ref role="2Oxat5" node="1XbiPVz$k01" resolve="myTestMethodFqName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1XbiPVzvd4V" role="3clFbw">
            <node concept="3uibUv" id="1XbiPVzvd8Y" role="2ZW6by">
              <ref role="3uigEE" node="1XbiPVzvbJi" resolve="TestMethodStringKey" />
            </node>
            <node concept="37vLTw" id="1XbiPVzvcEP" role="2ZW6bz">
              <ref role="3cqZAo" node="1XbiPVzvcjV" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1XbiPVzvfWS" role="3cqZAp">
          <node concept="3clFbT" id="1XbiPVzvg7A" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1XbiPVzvcjY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XbiPVzvcwV" role="jymVt" />
    <node concept="3clFb_" id="1XbiPVzvck2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1XbiPVzvck3" role="1B3o_S" />
      <node concept="10Oyi0" id="1XbiPVzvck5" role="3clF45" />
      <node concept="3clFbS" id="1XbiPVzvck6" role="3clF47">
        <node concept="3cpWs6" id="1XbiPVzvkiu" role="3cqZAp">
          <node concept="2YIFZM" id="1XbiPVz$pzX" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="1XbiPVz$pLC" role="37wK5m">
              <ref role="3cqZAo" node="1XbiPVzvbKW" resolve="myTestCaseFqName" />
            </node>
            <node concept="37vLTw" id="1XbiPVz$qgO" role="37wK5m">
              <ref role="3cqZAo" node="1XbiPVz$k01" resolve="myTestMethodFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1XbiPVzvck7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XbiPVzvhdG" role="jymVt" />
    <node concept="3clFb_" id="1XbiPVzvhk7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1XbiPVzvhk8" role="1B3o_S" />
      <node concept="3uibUv" id="1XbiPVzvhka" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1XbiPVzvhkb" role="3clF47">
        <node concept="3clFbF" id="1XbiPVzvhke" role="3cqZAp">
          <node concept="3cpWs3" id="1XbiPVzvi$g" role="3clFbG">
            <node concept="Xl_RD" id="1XbiPVzvi$N" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="1XbiPVzykyG" role="3uHU7B">
              <node concept="37vLTw" id="1XbiPVz$lfp" role="3uHU7w">
                <ref role="3cqZAo" node="1XbiPVz$k01" resolve="myTestMethodFqName" />
              </node>
              <node concept="3cpWs3" id="1XbiPVzyihy" role="3uHU7B">
                <node concept="3cpWs3" id="1XbiPVzvi4Y" role="3uHU7B">
                  <node concept="Xl_RD" id="1XbiPVzvhEu" role="3uHU7B">
                    <property role="Xl_RC" value="TestMethodStringKey[" />
                  </node>
                  <node concept="37vLTw" id="1XbiPVz$l1a" role="3uHU7w">
                    <ref role="3cqZAo" node="1XbiPVzvbKW" resolve="myTestCaseFqName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1XbiPVzyii5" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1XbiPVzvhkc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgQMAm" role="jymVt" />
    <node concept="2AHcQZ" id="1XbiPVzvdbJ" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3UR2Jj" id="1XbiPVzysD3" role="lGtFl">
      <node concept="TZ5HA" id="1XbiPVzysD4" role="TZ5H$">
        <node concept="1dT_AC" id="1XbiPVzysD5" role="1dT_Ay">
          <property role="1dT_AB" value="messages from the process come as strings so the keys here are strings" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2Zbjobgq3sQ" role="1B3o_S" />
    <node concept="3uibUv" id="2Zbjobgux78" role="EKbjA">
      <ref role="3uigEE" node="2ZbjobguwR7" resolve="TestRawKey" />
    </node>
    <node concept="3clFb_" id="2ZbjobgQMyi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="2ZbjobgQMyk" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgQMyl" role="3clF45">
        <ref role="3uigEE" node="2ZbjobgI3HY" resolve="TestType" />
      </node>
      <node concept="2AHcQZ" id="2ZbjobgQMym" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2ZbjobgQMyo" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgQMyr" role="3cqZAp">
          <node concept="Rm8GO" id="2ZbjobgQMOE" role="3clFbG">
            <ref role="Rm8GQ" node="2Zbjobg_3bY" resolve="METHOD" />
            <ref role="1Px2BO" node="2ZbjobgI3HY" resolve="TestType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgQMyp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZbjobgtRG2">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="TestCaseNodeKey" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2ZbjobgtRG3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestCaseFqName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgtRG4" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgtRG5" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2ZbjobgtZkt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgtZiV" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgtZkr" role="1tU5fm">
        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRG6" role="jymVt" />
    <node concept="3clFbW" id="2ZbjobgtRG7" role="jymVt">
      <node concept="3cqZAl" id="2ZbjobgtRG8" role="3clF45" />
      <node concept="3clFbS" id="2ZbjobgtRG9" role="3clF47">
        <node concept="3clFbJ" id="2ZbjobgtYL9" role="3cqZAp">
          <node concept="3clFbS" id="2ZbjobgtYLa" role="3clFbx">
            <node concept="YS8fn" id="2ZbjobgtYLb" role="3cqZAp">
              <node concept="2ShNRf" id="2ZbjobgtYLc" role="YScLw">
                <node concept="1pGfFk" id="2ZbjobgtYLd" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="2ZbjobgtYLe" role="37wK5m">
                    <property role="Xl_RC" value="The passed node is not points to a test method rather than to a test case" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2ZbjobgtYYs" role="3clFbw">
            <node concept="2OqwBi" id="2ZbjobgtYYu" role="3fr31v">
              <node concept="37vLTw" id="2ZbjobgtYYv" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZbjobgtRGe" resolve="node" />
              </node>
              <node concept="liA8E" id="2ZbjobgtYYw" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_ejg" resolve="isTestCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZbjobgtYL3" role="3cqZAp" />
        <node concept="3clFbF" id="2ZbjobgtZmw" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgtZxi" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgtZyN" role="37vLTx">
              <ref role="3cqZAo" node="2ZbjobgtRGe" resolve="node" />
            </node>
            <node concept="37vLTw" id="2ZbjobgtZmu" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgtZkt" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgtRGa" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgtRGb" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgtRGc" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgtRG3" resolve="myTestCaseFqName" />
            </node>
            <node concept="2OqwBi" id="2ZbjobgtZ7m" role="37vLTx">
              <node concept="37vLTw" id="2ZbjobgtRGd" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZbjobgtRGe" resolve="node" />
              </node>
              <node concept="liA8E" id="2ZbjobgtZeY" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZbjobgtRGe" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2ZbjobgtYKQ" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgtRGg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgtRGh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRGi" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRGj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestCaseFqName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgtRGk" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgtRGl" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgtRGm" role="3cqZAk">
            <ref role="3cqZAo" node="2ZbjobgtRG3" resolve="myTestCaseFqName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgtRGn" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgtRGo" role="3clF45" />
      <node concept="2AHcQZ" id="2ZbjobgtRGp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_$qbX" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_$qfE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestCaseNodeKey" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4e85Rl_$qfF" role="3clF47">
        <node concept="3cpWs6" id="4e85Rl_$qfG" role="3cqZAp">
          <node concept="Xjq3P" id="4e85Rl_$rof" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4e85Rl_$qfM" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_$qfN" role="3clF45">
        <ref role="3uigEE" node="2ZbjobgtRG2" resolve="TestCaseNodeKey" />
      </node>
      <node concept="2AHcQZ" id="4e85Rl_$qfO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRGq" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtZz3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="2ZbjobgtZz5" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgtZz6" role="3clF45">
        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="2AHcQZ" id="2ZbjobgtZz7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2ZbjobgtZz8" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgtZ_c" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgtZ_9" role="3clFbG">
            <ref role="3cqZAo" node="2ZbjobgtZkt" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgtZz9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtZJ$" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRGr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getQualifiedName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgtRGs" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgtRGt" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgtRGu" role="3cqZAk">
            <ref role="3cqZAo" node="2ZbjobgtRG3" resolve="myTestCaseFqName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgtRGv" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgtRGw" role="3clF45" />
      <node concept="2AHcQZ" id="2ZbjobgtRGx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRGy" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRGz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2ZbjobgtRG$" role="1B3o_S" />
      <node concept="10P_77" id="2ZbjobgtRG_" role="3clF45" />
      <node concept="37vLTG" id="2ZbjobgtRGA" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2ZbjobgtRGB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2ZbjobgtRGC" role="3clF47">
        <node concept="3clFbJ" id="2ZbjobgtRGD" role="3cqZAp">
          <node concept="3clFbS" id="2ZbjobgtRGE" role="3clFbx">
            <node concept="3cpWs6" id="2ZbjobgtRGF" role="3cqZAp">
              <node concept="2OqwBi" id="2ZbjobgtRGG" role="3cqZAk">
                <node concept="37vLTw" id="2ZbjobgtZU6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZbjobgtZkt" resolve="myNode" />
                </node>
                <node concept="liA8E" id="2ZbjobgtRGI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="2ZbjobgtRGJ" role="37wK5m">
                    <node concept="1eOMI4" id="2ZbjobgtRGK" role="2Oq$k0">
                      <node concept="10QFUN" id="2ZbjobgtRGL" role="1eOMHV">
                        <node concept="3uibUv" id="2ZbjobgtRGM" role="10QFUM">
                          <ref role="3uigEE" node="2ZbjobgtRG2" resolve="TestCaseNodeKey" />
                        </node>
                        <node concept="37vLTw" id="2ZbjobgtRGN" role="10QFUP">
                          <ref role="3cqZAo" node="2ZbjobgtRGA" resolve="object" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2Zbjobgu00x" role="2OqNvi">
                      <ref role="37wK5l" node="2ZbjobgtZz3" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2ZbjobgtRGP" role="3clFbw">
            <node concept="3uibUv" id="2ZbjobgtRGQ" role="2ZW6by">
              <ref role="3uigEE" node="2ZbjobgtRG2" resolve="TestCaseNodeKey" />
            </node>
            <node concept="37vLTw" id="2ZbjobgtRGR" role="2ZW6bz">
              <ref role="3cqZAo" node="2ZbjobgtRGA" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ZbjobgtRGS" role="3cqZAp">
          <node concept="3clFbT" id="2ZbjobgtRGT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgtRGU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRGV" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRGW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2ZbjobgtRGX" role="1B3o_S" />
      <node concept="10Oyi0" id="2ZbjobgtRGY" role="3clF45" />
      <node concept="3clFbS" id="2ZbjobgtRGZ" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgtRH0" role="3cqZAp">
          <node concept="2OqwBi" id="2ZbjobgtRH1" role="3cqZAk">
            <node concept="37vLTw" id="2Zbjobgu02U" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZbjobgtZkt" resolve="myNode" />
            </node>
            <node concept="liA8E" id="2ZbjobgtRH3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgtRH4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRH5" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRH6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2ZbjobgtRH7" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgtRH8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2ZbjobgtRH9" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgtRHa" role="3cqZAp">
          <node concept="3cpWs3" id="2ZbjobgtRHb" role="3clFbG">
            <node concept="Xl_RD" id="2ZbjobgtRHc" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="2ZbjobgtRHd" role="3uHU7B">
              <node concept="Xl_RD" id="2ZbjobgtRHe" role="3uHU7B">
                <property role="Xl_RC" value="TestCaseKey[" />
              </node>
              <node concept="37vLTw" id="2ZbjobgtRHf" role="3uHU7w">
                <ref role="3cqZAo" node="2ZbjobgtRG3" resolve="myTestCaseFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgtRHg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgQOKr" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgQOKs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="2ZbjobgQOKt" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgQOKu" role="3clF45">
        <ref role="3uigEE" node="2ZbjobgI3HY" resolve="TestType" />
      </node>
      <node concept="2AHcQZ" id="2ZbjobgQOKv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2ZbjobgQOKw" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgQOKx" role="3cqZAp">
          <node concept="Rm8GO" id="2ZbjobgQQBX" role="3clFbG">
            <ref role="Rm8GQ" node="2Zbjobg_3c0" resolve="TESTCASE" />
            <ref role="1Px2BO" node="2ZbjobgI3HY" resolve="TestType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgQOKz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2AHcQZ" id="2ZbjobgtRHh" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3UR2Jj" id="2ZbjobgtRHi" role="lGtFl">
      <node concept="TZ5HA" id="2ZbjobgtRHj" role="TZ5H$">
        <node concept="1dT_AC" id="2ZbjobgtRHk" role="1dT_Ay">
          <property role="1dT_AB" value="messages from the process come as strings so the keys here are strings" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2ZbjobgtYKT" role="EKbjA">
      <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
    </node>
    <node concept="3Tm1VV" id="2ZbjobgtRHm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2ZbjobgtRHn">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="TestMethodNodeKey" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2ZbjobgtRHo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestCaseFqName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgtRHp" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgtRHq" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2ZbjobgtRHr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestMethodName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgtRHs" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgtRHt" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2ZbjobgtTIb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgtTG5" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgtTI7" role="1tU5fm">
        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRHu" role="jymVt" />
    <node concept="3clFbW" id="2ZbjobgtRHv" role="jymVt">
      <node concept="3cqZAl" id="2ZbjobgtRHw" role="3clF45" />
      <node concept="3clFbS" id="2ZbjobgtRHx" role="3clF47">
        <node concept="3clFbJ" id="2ZbjobgtSwH" role="3cqZAp">
          <node concept="3clFbS" id="2ZbjobgtSwJ" role="3clFbx">
            <node concept="YS8fn" id="2ZbjobgtSEv" role="3cqZAp">
              <node concept="2ShNRf" id="2ZbjobgtSEM" role="YScLw">
                <node concept="1pGfFk" id="2ZbjobgtSQA" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="2ZbjobgtSQR" role="37wK5m">
                    <property role="Xl_RC" value="The passed node is not points to a test case rather than to a test method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZbjobgtSBd" role="3clFbw">
            <node concept="37vLTw" id="2ZbjobgtSxs" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZbjobgtRHE" resolve="node" />
            </node>
            <node concept="liA8E" id="2ZbjobgtSDW" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_ejg" resolve="isTestCase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgtTKQ" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgtTY2" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgtU0S" role="37vLTx">
              <ref role="3cqZAo" node="2ZbjobgtRHE" resolve="node" />
            </node>
            <node concept="37vLTw" id="2ZbjobgtTKO" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgtTIb" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2ZbjobgtXw_" role="3cqZAp">
          <node concept="3y3z36" id="2ZbjobgtXJ8" role="1gVkn0">
            <node concept="10Nm6u" id="2ZbjobgtXJw" role="3uHU7w" />
            <node concept="2OqwBi" id="2ZbjobgtXBp" role="3uHU7B">
              <node concept="37vLTw" id="2ZbjobgtXxj" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZbjobgtRHE" resolve="node" />
              </node>
              <node concept="liA8E" id="2ZbjobgtXFD" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_ejk" resolve="getTestCase" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2ZbjobgtXN9" role="1gVpfI">
            <property role="Xl_RC" value="the contract is broken: the node is not a test case however #getTestCase returns null" />
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgtRHy" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgtRHz" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgtRH$" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgtRHo" resolve="myTestCaseFqName" />
            </node>
            <node concept="2OqwBi" id="2ZbjobgtSVV" role="37vLTx">
              <node concept="2OqwBi" id="2ZbjobgtTj0" role="2Oq$k0">
                <node concept="37vLTw" id="2ZbjobgtRH_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZbjobgtRHE" resolve="node" />
                </node>
                <node concept="liA8E" id="2ZbjobgtTt1" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:56tRMpP_ejk" resolve="getTestCase" />
                </node>
              </node>
              <node concept="liA8E" id="2ZbjobgtT5Q" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgtRHA" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgtRHB" role="3clFbG">
            <node concept="2OqwBi" id="2ZbjobgtTy7" role="37vLTx">
              <node concept="37vLTw" id="2ZbjobgtTtm" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZbjobgtRHE" resolve="node" />
              </node>
              <node concept="liA8E" id="2ZbjobgtTDJ" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_ejv" resolve="getName" />
              </node>
            </node>
            <node concept="37vLTw" id="2ZbjobgtRHD" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgtRHr" resolve="myTestMethodName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZbjobgtRHE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2ZbjobgtSgR" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgtRHG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgtRHK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRHL" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRHM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestCaseFqName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgtRHN" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgtRHO" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgtRHP" role="3cqZAk">
            <ref role="3cqZAo" node="2ZbjobgtRHo" resolve="myTestCaseFqName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgtRHQ" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgtRHR" role="3clF45" />
      <node concept="2AHcQZ" id="2ZbjobgtRHS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRHT" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRHU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestMethodName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgtRHV" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgtRHW" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgtRHX" role="3cqZAk">
            <ref role="3cqZAo" node="2ZbjobgtRHr" resolve="myTestMethodName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgtRHY" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgtRHZ" role="3clF45" />
      <node concept="P$JXv" id="2ZbjobgHANI" role="lGtFl">
        <node concept="x79VA" id="2ZbjobgHANL" role="3nqlJM">
          <property role="x79VB" value="honest method which returns the method _simple_ name" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRI0" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRI1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getQualifiedName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgtRI2" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgtRI3" role="3cqZAp">
          <node concept="3cpWs3" id="2ZbjobgtRI4" role="3cqZAk">
            <node concept="37vLTw" id="2ZbjobgtRI5" role="3uHU7w">
              <ref role="3cqZAo" node="2ZbjobgtRHr" resolve="myTestMethodName" />
            </node>
            <node concept="3cpWs3" id="2ZbjobgtRI6" role="3uHU7B">
              <node concept="Xl_RD" id="2ZbjobgtRI7" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="37vLTw" id="2ZbjobgtRI8" role="3uHU7B">
                <ref role="3cqZAo" node="2ZbjobgtRHo" resolve="myTestCaseFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgtRI9" role="1B3o_S" />
      <node concept="17QB3L" id="2ZbjobgtRIa" role="3clF45" />
      <node concept="2AHcQZ" id="2ZbjobgtRIb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobg_poX" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobg_pvC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestCaseNodeKey" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Zbjobg_pvF" role="3clF47">
        <node concept="3cpWs6" id="2Zbjobg_py8" role="3cqZAp">
          <node concept="2ShNRf" id="2Zbjobg_pyr" role="3cqZAk">
            <node concept="1pGfFk" id="2Zbjobg_pIt" role="2ShVmc">
              <ref role="37wK5l" node="2ZbjobgtRG7" resolve="TestCaseNodeKey" />
              <node concept="2OqwBi" id="2Zbjobg_pWm" role="37wK5m">
                <node concept="37vLTw" id="2Zbjobg_pII" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZbjobgtTIb" resolve="myNode" />
                </node>
                <node concept="liA8E" id="2Zbjobg_pZW" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:56tRMpP_ejk" resolve="getTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Zbjobg_ptm" role="1B3o_S" />
      <node concept="3uibUv" id="2Zbjobg_pvA" role="3clF45">
        <ref role="3uigEE" node="2ZbjobgtRG2" resolve="TestCaseNodeKey" />
      </node>
      <node concept="2AHcQZ" id="2Zbjobg_q1z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtU8H" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtU6k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="2ZbjobgtU6m" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgtU6n" role="3clF45">
        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="2AHcQZ" id="2ZbjobgtU6o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2ZbjobgtU6p" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgtUmn" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgtUmk" role="3clFbG">
            <ref role="3cqZAo" node="2ZbjobgtTIb" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgtU6q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRIc" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRId" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2ZbjobgtRIe" role="1B3o_S" />
      <node concept="10P_77" id="2ZbjobgtRIf" role="3clF45" />
      <node concept="37vLTG" id="2ZbjobgtRIg" role="3clF46">
        <property role="TrG5h" value="another" />
        <node concept="3uibUv" id="2ZbjobgtRIh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2ZbjobgtRIi" role="3clF47">
        <node concept="3clFbJ" id="2ZbjobgtRIj" role="3cqZAp">
          <node concept="3clFbS" id="2ZbjobgtRIk" role="3clFbx">
            <node concept="3cpWs6" id="2ZbjobgtRIl" role="3cqZAp">
              <node concept="2OqwBi" id="2ZbjobgtRIn" role="3cqZAk">
                <node concept="37vLTw" id="2Zbjobgu0B2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZbjobgtTIb" resolve="myNode" />
                </node>
                <node concept="liA8E" id="2ZbjobgtRIp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="2ZbjobgtRIq" role="37wK5m">
                    <node concept="1eOMI4" id="2ZbjobgtRIr" role="2Oq$k0">
                      <node concept="10QFUN" id="2ZbjobgtRIs" role="1eOMHV">
                        <node concept="3uibUv" id="2ZbjobgtRIt" role="10QFUM">
                          <ref role="3uigEE" node="2ZbjobgtRHn" resolve="TestMethodNodeKey" />
                        </node>
                        <node concept="37vLTw" id="2ZbjobgtRIu" role="10QFUP">
                          <ref role="3cqZAo" node="2ZbjobgtRIg" resolve="another" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="2Zbjobgu0s_" role="2OqNvi">
                      <ref role="2Oxat5" node="2ZbjobgtTIb" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2ZbjobgtRID" role="3clFbw">
            <node concept="3uibUv" id="2ZbjobgtRIE" role="2ZW6by">
              <ref role="3uigEE" node="2ZbjobgtRHn" resolve="TestMethodNodeKey" />
            </node>
            <node concept="37vLTw" id="2ZbjobgtRIF" role="2ZW6bz">
              <ref role="3cqZAo" node="2ZbjobgtRIg" resolve="another" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ZbjobgtRIG" role="3cqZAp">
          <node concept="3clFbT" id="2ZbjobgtRIH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgtRII" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRIJ" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRIK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2ZbjobgtRIL" role="1B3o_S" />
      <node concept="10Oyi0" id="2ZbjobgtRIM" role="3clF45" />
      <node concept="3clFbS" id="2ZbjobgtRIN" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgtRIO" role="3cqZAp">
          <node concept="2OqwBi" id="2Zbjobgu0OZ" role="3cqZAk">
            <node concept="37vLTw" id="2Zbjobgu0BT" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZbjobgtTIb" resolve="myNode" />
            </node>
            <node concept="liA8E" id="2Zbjobgu11q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgtRIS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgtRIT" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgtRIU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2ZbjobgtRIV" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgtRIW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2ZbjobgtRIX" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgtRIY" role="3cqZAp">
          <node concept="3cpWs3" id="2ZbjobgtRIZ" role="3clFbG">
            <node concept="Xl_RD" id="2ZbjobgtRJ0" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="2ZbjobgtRJ1" role="3uHU7B">
              <node concept="37vLTw" id="2ZbjobgtRJ2" role="3uHU7w">
                <ref role="3cqZAo" node="2ZbjobgtRHr" resolve="myTestMethodName" />
              </node>
              <node concept="3cpWs3" id="2ZbjobgtRJ3" role="3uHU7B">
                <node concept="3cpWs3" id="2ZbjobgtRJ4" role="3uHU7B">
                  <node concept="Xl_RD" id="2ZbjobgtRJ5" role="3uHU7B">
                    <property role="Xl_RC" value="TestMethodNodeKey[" />
                  </node>
                  <node concept="37vLTw" id="2ZbjobgtRJ6" role="3uHU7w">
                    <ref role="3cqZAo" node="2ZbjobgtRHo" resolve="myTestCaseFqName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2ZbjobgtRJ7" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgtRJ8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgQNhU" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgQNhV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="2ZbjobgQNhW" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgQNhX" role="3clF45">
        <ref role="3uigEE" node="2ZbjobgI3HY" resolve="TestType" />
      </node>
      <node concept="2AHcQZ" id="2ZbjobgQNhY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2ZbjobgQNhZ" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgQNi0" role="3cqZAp">
          <node concept="Rm8GO" id="2ZbjobgQNi1" role="3clFbG">
            <ref role="1Px2BO" node="2ZbjobgI3HY" resolve="TestType" />
            <ref role="Rm8GQ" node="2Zbjobg_3bY" resolve="METHOD" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgQNi2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2AHcQZ" id="2ZbjobgtRJ9" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3UR2Jj" id="2ZbjobgtRJa" role="lGtFl">
      <node concept="TZ5HA" id="2ZbjobgtRJb" role="TZ5H$">
        <node concept="1dT_AC" id="2ZbjobgtRJc" role="1dT_Ay">
          <property role="1dT_AB" value="messages from the process come as strings so the keys here are strings" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZbjobgtRJd" role="1B3o_S" />
    <node concept="3uibUv" id="2ZbjobgtTE4" role="EKbjA">
      <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
    </node>
  </node>
  <node concept="3HP615" id="2ZbjobgtRJf">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="TestNodeKey" />
    <node concept="3clFb_" id="2ZbjobgtRJJ" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="2ZbjobgtRJM" role="3clF47" />
      <node concept="3Tm1VV" id="2ZbjobgtRJN" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgtRJR" role="3clF45">
        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="2AHcQZ" id="2ZbjobgtRJT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_$rqu" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_$rrp" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTestCaseNodeKey" />
      <node concept="3clFbS" id="4e85Rl_$rrs" role="3clF47" />
      <node concept="3Tm1VV" id="4e85Rl_$rrt" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_$rrN" role="3clF45">
        <ref role="3uigEE" node="2ZbjobgtRG2" resolve="TestCaseNodeKey" />
      </node>
      <node concept="2AHcQZ" id="4e85Rl_$rsN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZbjobgtRJg" role="1B3o_S" />
    <node concept="3uibUv" id="2ZbjobgtRK$" role="3HQHJm">
      <ref role="3uigEE" node="2ZbjobgpR3W" resolve="TestKey" />
    </node>
  </node>
  <node concept="312cEu" id="2ZbjobgtRKJ">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="TestNodeKeyFactory" />
    <property role="1EXbeo" value="true" />
    <node concept="2YIFZL" id="2ZbjobgtRLi" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2ZbjobgtRKl" role="3clF47">
        <node concept="3clFbJ" id="2ZbjobgtRLH" role="3cqZAp">
          <node concept="2OqwBi" id="2ZbjobgtRPd" role="3clFbw">
            <node concept="37vLTw" id="2ZbjobgtRLX" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZbjobgtRKD" resolve="node" />
            </node>
            <node concept="liA8E" id="2ZbjobgtRRK" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_ejg" resolve="isTestCase" />
            </node>
          </node>
          <node concept="3clFbS" id="2ZbjobgtRLJ" role="3clFbx">
            <node concept="3cpWs6" id="2ZbjobgtRSe" role="3cqZAp">
              <node concept="2ShNRf" id="2ZbjobgtRSt" role="3cqZAk">
                <node concept="1pGfFk" id="2ZbjobgtRYr" role="2ShVmc">
                  <ref role="37wK5l" node="2ZbjobgtRG7" resolve="TestCaseNodeKey" />
                  <node concept="37vLTw" id="2ZbjobgtS1h" role="37wK5m">
                    <ref role="3cqZAo" node="2ZbjobgtRKD" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ZbjobgtS1D" role="3cqZAp">
          <node concept="2ShNRf" id="2ZbjobgtS4X" role="3cqZAk">
            <node concept="1pGfFk" id="2ZbjobgtSgN" role="2ShVmc">
              <ref role="37wK5l" node="2ZbjobgtRHv" resolve="TestMethodNodeKey" />
              <node concept="37vLTw" id="2ZbjobgRznQ" role="37wK5m">
                <ref role="3cqZAo" node="2ZbjobgtRKD" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZbjobgtRKD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2ZbjobgtRKC" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgtRKH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2ZbjobgtRKA" role="3clF45">
        <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
      </node>
      <node concept="3Tm1VV" id="2ZbjobgtRKm" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2ZbjobgtRKK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2Zbjobgu1Zi">
    <property role="TrG5h" value="TestNodeEvent" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="events" />
    <node concept="312cEg" id="2Zbjobgu1Zj" role="jymVt">
      <property role="TrG5h" value="myTestNodeKey" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Zbjobgu1Zk" role="1B3o_S" />
      <node concept="3uibUv" id="2Zbjobgu24l" role="1tU5fm">
        <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
      </node>
    </node>
    <node concept="312cEg" id="2Zbjobgu1Zm" role="jymVt">
      <property role="TrG5h" value="myRawEvent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Zbjobgu1Zn" role="1B3o_S" />
      <node concept="3uibUv" id="2Zbjobgu4FM" role="1tU5fm">
        <ref role="3uigEE" node="2Zbjobgn6TU" resolve="TestRawEvent" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgu1Zs" role="jymVt" />
    <node concept="3clFbW" id="2Zbjobgu1Zt" role="jymVt">
      <node concept="37vLTG" id="2Zbjobgu1Zu" role="3clF46">
        <property role="TrG5h" value="rawEvent" />
        <node concept="3uibUv" id="2Zbjobgu24o" role="1tU5fm">
          <ref role="3uigEE" node="2Zbjobgn6TU" resolve="TestRawEvent" />
        </node>
        <node concept="2AHcQZ" id="2Zbjobgu1Zw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2Zbjobgu24r" role="3clF46">
        <property role="TrG5h" value="nodeKey" />
        <node concept="3uibUv" id="2Zbjobgu24y" role="1tU5fm">
          <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Zbjobgu1Zx" role="3clF45" />
      <node concept="3Tm1VV" id="2Zbjobgu1Zy" role="1B3o_S" />
      <node concept="3clFbS" id="2Zbjobgu1Zz" role="3clF47">
        <node concept="3clFbF" id="2Zbjobgu1ZA" role="3cqZAp">
          <node concept="37vLTI" id="2Zbjobgu1ZB" role="3clFbG">
            <node concept="37vLTw" id="2Zbjobgu2D7" role="37vLTx">
              <ref role="3cqZAo" node="2Zbjobgu24r" resolve="nodeKey" />
            </node>
            <node concept="37vLTw" id="2Zbjobgu1ZE" role="37vLTJ">
              <ref role="3cqZAo" node="2Zbjobgu1Zj" resolve="myTestNodeKey" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Zbjobgu1ZJ" role="3cqZAp">
          <node concept="37vLTI" id="2Zbjobgu1ZK" role="3clFbG">
            <node concept="37vLTw" id="2Zbjobgu3GF" role="37vLTx">
              <ref role="3cqZAo" node="2Zbjobgu1Zu" resolve="rawEvent" />
            </node>
            <node concept="37vLTw" id="2Zbjobgu1ZS" role="37vLTJ">
              <ref role="3cqZAo" node="2Zbjobgu1Zm" resolve="myRawEvent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgu1ZX" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgu21a" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="2Zbjobgu21b" role="1B3o_S" />
      <node concept="17QB3L" id="2Zbjobgu21c" role="3clF45" />
      <node concept="3clFbS" id="2Zbjobgu21d" role="3clF47">
        <node concept="3cpWs6" id="2Zbjobgu5hW" role="3cqZAp">
          <node concept="3cpWs3" id="wRbeAfy4IT" role="3cqZAk">
            <node concept="37vLTw" id="wRbeAfy4Je" role="3uHU7w">
              <ref role="3cqZAo" node="2Zbjobgu1Zm" resolve="myRawEvent" />
            </node>
            <node concept="2OqwBi" id="wRbeAfy5cc" role="3uHU7B">
              <node concept="37vLTw" id="wRbeAfy4B4" role="2Oq$k0">
                <ref role="3cqZAo" node="2Zbjobgu1Zj" resolve="myTestNodeKey" />
              </node>
              <node concept="liA8E" id="wRbeAfy5fQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgu21Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgu220" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgu221" role="jymVt">
      <property role="TrG5h" value="getTestCaseFqName" />
      <node concept="17QB3L" id="2Zbjobgu222" role="3clF45" />
      <node concept="3Tm1VV" id="2Zbjobgu223" role="1B3o_S" />
      <node concept="3clFbS" id="2Zbjobgu224" role="3clF47">
        <node concept="3cpWs6" id="2Zbjobgu225" role="3cqZAp">
          <node concept="2OqwBi" id="2Zbjobgu226" role="3cqZAk">
            <node concept="37vLTw" id="2Zbjobgu227" role="2Oq$k0">
              <ref role="3cqZAo" node="2Zbjobgu1Zj" resolve="myTestNodeKey" />
            </node>
            <node concept="liA8E" id="2Zbjobgu228" role="2OqNvi">
              <ref role="37wK5l" node="2ZbjobgruKR" resolve="getTestCaseFqName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgu229" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgu22a" role="jymVt">
      <property role="TrG5h" value="getTestMethodFqName" />
      <node concept="17QB3L" id="2Zbjobgu22b" role="3clF45" />
      <node concept="3Tm1VV" id="2Zbjobgu22c" role="1B3o_S" />
      <node concept="3clFbS" id="2Zbjobgu22d" role="3clF47">
        <node concept="3clFbJ" id="2Zbjobgu22e" role="3cqZAp">
          <node concept="3clFbS" id="2Zbjobgu22f" role="3clFbx">
            <node concept="3cpWs6" id="2Zbjobgu22g" role="3cqZAp">
              <node concept="2OqwBi" id="2Zbjobgu22h" role="3cqZAk">
                <node concept="1eOMI4" id="2Zbjobgu22i" role="2Oq$k0">
                  <node concept="10QFUN" id="2Zbjobgu22j" role="1eOMHV">
                    <node concept="3uibUv" id="2ZbjobgS$1V" role="10QFUM">
                      <ref role="3uigEE" node="2ZbjobgtRHn" resolve="TestMethodNodeKey" />
                    </node>
                    <node concept="37vLTw" id="2Zbjobgu22l" role="10QFUP">
                      <ref role="3cqZAo" node="2Zbjobgu1Zj" resolve="myTestNodeKey" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Zbjobgu22m" role="2OqNvi">
                  <ref role="37wK5l" node="2ZbjobgtRHU" resolve="getTestMethodName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ZbjobgSzNe" role="3clFbw">
            <node concept="Rm8GO" id="2ZbjobgS$1S" role="3uHU7w">
              <ref role="1Px2BO" node="2ZbjobgI3HY" resolve="TestType" />
              <ref role="Rm8GQ" node="2Zbjobg_3bY" resolve="METHOD" />
            </node>
            <node concept="2OqwBi" id="2ZbjobgSzq3" role="3uHU7B">
              <node concept="37vLTw" id="2ZbjobgSzcn" role="2Oq$k0">
                <ref role="3cqZAo" node="2Zbjobgu1Zj" resolve="myTestNodeKey" />
              </node>
              <node concept="liA8E" id="2ZbjobgSzAy" role="2OqNvi">
                <ref role="37wK5l" node="2ZbjobgI7F7" resolve="getType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Zbjobgu22q" role="3cqZAp">
          <node concept="10Nm6u" id="2Zbjobgu22r" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgu22s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgu22t" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgu22u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestKey" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Zbjobgu22v" role="3clF47">
        <node concept="3cpWs6" id="2Zbjobgu22w" role="3cqZAp">
          <node concept="37vLTw" id="2Zbjobgu22x" role="3cqZAk">
            <ref role="3cqZAo" node="2Zbjobgu1Zj" resolve="myTestNodeKey" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Zbjobgu22y" role="1B3o_S" />
      <node concept="3uibUv" id="2Zbjobg_0R5" role="3clF45">
        <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
      </node>
      <node concept="2AHcQZ" id="2Zbjobgu22$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobg_bXy" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgu22A" role="jymVt">
      <property role="TrG5h" value="getRawEvent" />
      <node concept="3uibUv" id="2Zbjobgu7DN" role="3clF45">
        <ref role="3uigEE" node="2Zbjobgn6TU" resolve="TestRawEvent" />
      </node>
      <node concept="3Tm1VV" id="2Zbjobgu22C" role="1B3o_S" />
      <node concept="3clFbS" id="2Zbjobgu22D" role="3clF47">
        <node concept="3cpWs6" id="2Zbjobgu22E" role="3cqZAp">
          <node concept="37vLTw" id="2Zbjobgu22F" role="3cqZAk">
            <ref role="3cqZAo" node="2Zbjobgu1Zm" resolve="myRawEvent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgu8wW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobg_1W_" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobg_23y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTestType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Zbjobg_23_" role="3clF47">
        <node concept="3clFbJ" id="2Zbjobg_3MA" role="3cqZAp">
          <node concept="3clFbS" id="2Zbjobg_3MC" role="3clFbx">
            <node concept="3cpWs6" id="2Zbjobg_3MZ" role="3cqZAp">
              <node concept="Rm8GO" id="2Zbjobg_3NM" role="3cqZAk">
                <ref role="Rm8GQ" node="2Zbjobg_3c0" resolve="TESTCASE" />
                <ref role="1Px2BO" node="2ZbjobgI3HY" resolve="TestType" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2Zbjobg_2Zy" role="3clFbw">
            <node concept="3uibUv" id="2Zbjobg_2ZD" role="2ZW6by">
              <ref role="3uigEE" node="2ZbjobgtRG2" resolve="TestCaseNodeKey" />
            </node>
            <node concept="37vLTw" id="2Zbjobg_2ui" role="2ZW6bz">
              <ref role="3cqZAo" node="2Zbjobgu1Zj" resolve="myTestNodeKey" />
            </node>
          </node>
          <node concept="3eNFk2" id="2Zbjobg_3Os" role="3eNLev">
            <node concept="2ZW3vV" id="2Zbjobg_4mx" role="3eO9$A">
              <node concept="3uibUv" id="2Zbjobg_4mC" role="2ZW6by">
                <ref role="3uigEE" node="2ZbjobgtRHn" resolve="TestMethodNodeKey" />
              </node>
              <node concept="37vLTw" id="2Zbjobg_3OG" role="2ZW6bz">
                <ref role="3cqZAo" node="2Zbjobgu1Zj" resolve="myTestNodeKey" />
              </node>
            </node>
            <node concept="3clFbS" id="2Zbjobg_3Ou" role="3eOfB_">
              <node concept="3cpWs6" id="2Zbjobg_4mP" role="3cqZAp">
                <node concept="Rm8GO" id="2Zbjobg_4nM" role="3cqZAk">
                  <ref role="Rm8GQ" node="2Zbjobg_3bY" resolve="METHOD" />
                  <ref role="1Px2BO" node="2ZbjobgI3HY" resolve="TestType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2Zbjobg_4BX" role="3cqZAp">
          <node concept="3clFbT" id="2Zbjobg_4Ct" role="1gVkn0">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3cpWs6" id="2Zbjobg_265" role="3cqZAp">
          <node concept="10Nm6u" id="2Zbjobg_4B0" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Zbjobg_21a" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgI5RU" role="3clF45">
        <ref role="3uigEE" node="2ZbjobgI3HY" resolve="TestType" />
      </node>
      <node concept="2AHcQZ" id="2Zbjobg_4Cw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobg_3c6" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobg_3jH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTestCaseEvent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Zbjobg_3jK" role="3clF47">
        <node concept="3cpWs6" id="2Zbjobg_3mu" role="3cqZAp">
          <node concept="3clFbC" id="2Zbjobg_3L4" role="3cqZAk">
            <node concept="Rm8GO" id="2Zbjobg_3Mm" role="3uHU7w">
              <ref role="Rm8GQ" node="2Zbjobg_3c0" resolve="TESTCASE" />
              <ref role="1Px2BO" node="2ZbjobgI3HY" resolve="TestType" />
            </node>
            <node concept="1rXfSq" id="2Zbjobg_3mH" role="3uHU7B">
              <ref role="37wK5l" node="2Zbjobg_23y" resolve="getTestType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Zbjobg_3h7" role="1B3o_S" />
      <node concept="10P_77" id="2Zbjobg_3jF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Zbjobgu22G" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgu22O" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="2Zbjobgu22P" role="1B3o_S" />
      <node concept="10P_77" id="2Zbjobgu22Q" role="3clF45" />
      <node concept="37vLTG" id="2Zbjobgu22R" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2Zbjobgu22S" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2Zbjobgu22T" role="3clF47">
        <node concept="3clFbJ" id="2Zbjobgu22U" role="3cqZAp">
          <node concept="3fqX7Q" id="2Zbjobgu22W" role="3clFbw">
            <node concept="2ZW3vV" id="2Zbjobgu22X" role="3fr31v">
              <node concept="3uibUv" id="2Zbjobgu22Y" role="2ZW6by">
                <ref role="3uigEE" node="2Zbjobgu1Zi" resolve="TestNodeEvent" />
              </node>
              <node concept="37vLTw" id="2Zbjobgu22Z" role="2ZW6bz">
                <ref role="3cqZAo" node="2Zbjobgu22R" resolve="o" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Zbjobgu233" role="3clFbx">
            <node concept="3cpWs6" id="2Zbjobgu234" role="3cqZAp">
              <node concept="3clFbT" id="2Zbjobgu235" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Zbjobgu236" role="3cqZAp">
          <node concept="3cpWsn" id="2Zbjobgu237" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="2Zbjobgu238" role="1tU5fm">
              <ref role="3uigEE" node="2Zbjobgu1Zi" resolve="TestNodeEvent" />
            </node>
            <node concept="10QFUN" id="2Zbjobgu239" role="33vP2m">
              <node concept="3uibUv" id="2Zbjobgu23a" role="10QFUM">
                <ref role="3uigEE" node="2Zbjobgu1Zi" resolve="TestNodeEvent" />
              </node>
              <node concept="37vLTw" id="2Zbjobgu23b" role="10QFUP">
                <ref role="3cqZAo" node="2Zbjobgu22R" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Zbjobgu23c" role="3cqZAp">
          <node concept="1Wc70l" id="2Zbjobgu9eG" role="3cqZAk">
            <node concept="2YIFZM" id="2Zbjobgu23d" role="3uHU7B">
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="37vLTw" id="2Zbjobgu23e" role="37wK5m">
                <ref role="3cqZAo" node="2Zbjobgu1Zj" resolve="myTestNodeKey" />
              </node>
              <node concept="2OqwBi" id="2Zbjobgu23f" role="37wK5m">
                <node concept="37vLTw" id="2Zbjobgu23g" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zbjobgu237" resolve="event" />
                </node>
                <node concept="2OwXpG" id="2Zbjobgu23h" role="2OqNvi">
                  <ref role="2Oxat5" node="2Zbjobgu1Zj" resolve="myTestNodeKey" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2Zbjobgu9f5" role="3uHU7w">
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="2Zbjobgu9fV" role="37wK5m">
                <ref role="3cqZAo" node="2Zbjobgu1Zm" resolve="myRawEvent" />
              </node>
              <node concept="2OqwBi" id="2Zbjobgu9f7" role="37wK5m">
                <node concept="37vLTw" id="2Zbjobgu9f8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zbjobgu237" resolve="event" />
                </node>
                <node concept="2OwXpG" id="2Zbjobgu9ww" role="2OqNvi">
                  <ref role="2Oxat5" node="2Zbjobgu1Zm" resolve="myRawEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgu23i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgu23j" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgu23k" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="2Zbjobgu23l" role="1B3o_S" />
      <node concept="10Oyi0" id="2Zbjobgu23m" role="3clF45" />
      <node concept="3clFbS" id="2Zbjobgu23n" role="3clF47">
        <node concept="3clFbF" id="2Zbjobgu23o" role="3cqZAp">
          <node concept="2YIFZM" id="2Zbjobgu9HO" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="2Zbjobgu9Io" role="37wK5m">
              <ref role="3cqZAo" node="2Zbjobgu1Zj" resolve="myTestNodeKey" />
            </node>
            <node concept="37vLTw" id="2Zbjobgu9Xl" role="37wK5m">
              <ref role="3cqZAo" node="2Zbjobgu1Zm" resolve="myRawEvent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgu23s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2Zbjobgu23t" role="1B3o_S" />
    <node concept="2AHcQZ" id="2Zbjobgu23u" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3UR2Jj" id="2ZbjobgunZh" role="lGtFl">
      <node concept="TZ5HA" id="2ZbjobgunZi" role="TZ5H$">
        <node concept="1dT_AC" id="2ZbjobgunZj" role="1dT_Ay">
          <property role="1dT_AB" value="events which wrap the raw events however also contain a node information" />
        </node>
      </node>
      <node concept="TZ5HA" id="2ZbjobgunZq" role="TZ5H$">
        <node concept="1dT_AC" id="2ZbjobgunZr" role="1dT_Ay">
          <property role="1dT_AB" value="this events are passed into the clients of the test run state which are supposed to use this node information" />
        </node>
      </node>
      <node concept="TZ5HA" id="2ZbjobgunZH" role="TZ5H$">
        <node concept="1dT_AC" id="2ZbjobgunZI" role="1dT_Ay">
          <property role="1dT_AB" value="in order to update their state" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZbjobgnK2b">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="TerminationTestEvent" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2ZbjobgnKho" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNotRanTests" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgnK3k" role="1B3o_S" />
      <node concept="_YKpA" id="2ZbjobgnKha" role="1tU5fm">
        <node concept="3uibUv" id="2ZbjobguapD" role="_ZDj9">
          <ref role="3uigEE" node="2ZbjobgtRHn" resolve="TestMethodNodeKey" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2ZbjobgGTU1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCurrentRunningTest" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgGTU2" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgGTUW" role="1tU5fm">
        <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
      </node>
    </node>
    <node concept="312cEg" id="2ZbjobgnKi4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTerminatedCorrectly" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgnKhF" role="1B3o_S" />
      <node concept="10P_77" id="2ZbjobgnKi2" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2ZbjobgnKid" role="jymVt" />
    <node concept="3clFbW" id="2ZbjobgnKjc" role="jymVt">
      <node concept="3cqZAl" id="2ZbjobgnKjf" role="3clF45" />
      <node concept="3Tm1VV" id="2ZbjobgnKjg" role="1B3o_S" />
      <node concept="3clFbS" id="2ZbjobgnKjh" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgSHNT" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgWbfx" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgWbjH" role="37vLTx">
              <ref role="3cqZAo" node="2ZbjobgSHqg" resolve="myRunningTestDuringTermination" />
            </node>
            <node concept="37vLTw" id="2ZbjobgSHNR" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgGTU1" resolve="myCurrentRunningTest" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgnKkW" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgnLcJ" role="3clFbG">
            <node concept="2YIFZM" id="2ZbjobgnLtR" role="37vLTx">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
              <node concept="37vLTw" id="2ZbjobgnLuN" role="37wK5m">
                <ref role="3cqZAo" node="2ZbjobgnKjD" resolve="notRanTests" />
              </node>
            </node>
            <node concept="37vLTw" id="2ZbjobgnKkU" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgnKho" resolve="myNotRanTests" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgnLvN" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgnM0W" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgnMa0" role="37vLTx">
              <ref role="3cqZAo" node="2ZbjobgnKjZ" resolve="terminatedcorrectly" />
            </node>
            <node concept="37vLTw" id="2ZbjobgnLvL" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgnKi4" resolve="myTerminatedCorrectly" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZbjobgSHqg" role="3clF46">
        <property role="TrG5h" value="myRunningTestDuringTermination" />
        <node concept="3uibUv" id="2ZbjobgSHqw" role="1tU5fm">
          <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgSHq_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZbjobgnKjD" role="3clF46">
        <property role="TrG5h" value="notRanTests" />
        <node concept="_YKpA" id="2ZbjobgnKjB" role="1tU5fm">
          <node concept="3uibUv" id="2ZbjobgAe79" role="_ZDj9">
            <ref role="3uigEE" node="2ZbjobgtRHn" resolve="TestMethodNodeKey" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2ZbjobgSHOi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZbjobgnKjZ" role="3clF46">
        <property role="TrG5h" value="terminatedcorrectly" />
        <node concept="10P_77" id="2ZbjobgnKkd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgFDaO" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgGTSP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentRunningTest" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgGTSS" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgGTTM" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgGTVb" role="3cqZAk">
            <ref role="3cqZAo" node="2ZbjobgGTU1" resolve="myCurrentRunningTest" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgFDcd" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgGTSN" role="3clF45">
        <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
      </node>
      <node concept="2AHcQZ" id="2ZbjobgSHqD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgnMa3" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgnMbS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNotRanTests" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgnMbV" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgnMda" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgnMdO" role="3cqZAk">
            <ref role="3cqZAo" node="2ZbjobgnKho" resolve="myNotRanTests" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgnMb3" role="1B3o_S" />
      <node concept="_YKpA" id="2ZbjobgnMbE" role="3clF45">
        <node concept="3uibUv" id="2ZbjobguapG" role="_ZDj9">
          <ref role="3uigEE" node="2ZbjobgtRHn" resolve="TestMethodNodeKey" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgnMdS" role="2AJF6D">
        <ref role="2AI5Lk" to="lhc4:~ImmutableReturn" resolve="ImmutableReturn" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgnMdU" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgnMfY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTerminatedCorrectly" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgnMg1" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgnMhh" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgnMhQ" role="3cqZAk">
            <ref role="3cqZAo" node="2ZbjobgnKi4" resolve="myTerminatedCorrectly" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbjobgnMfc" role="1B3o_S" />
      <node concept="10P_77" id="2ZbjobgnMfW" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2ZbjobgnK2c" role="1B3o_S" />
    <node concept="2AHcQZ" id="2ZbjobgnK2z" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
  </node>
  <node concept="3HP615" id="2ZbjobguwR7">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="TestRawKey" />
    <node concept="3Tm1VV" id="2ZbjobguwR8" role="1B3o_S" />
    <node concept="3uibUv" id="2ZbjobguwRd" role="3HQHJm">
      <ref role="3uigEE" node="2ZbjobgpR3W" resolve="TestKey" />
    </node>
  </node>
  <node concept="Qs71p" id="2ZbjobgI3HY">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="TestType" />
    <node concept="QsSxf" id="2Zbjobg_3bY" role="Qtgdg">
      <property role="TrG5h" value="METHOD" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2Zbjobg_3c0" role="Qtgdg">
      <property role="TrG5h" value="TESTCASE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="2ZbjobgI3HZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4e85Rl_qXym">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="TextTestEvent" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4e85Rl_qXyn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myText" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4e85Rl_qXyo" role="1B3o_S" />
      <node concept="17QB3L" id="4e85Rl_qXzp" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4e85Rl_qXyr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myKind" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4e85Rl_qXys" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_vcB4" role="1tU5fm">
        <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
      </node>
    </node>
    <node concept="312cEg" id="4e85Rl_rM6E" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCurrentNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4e85Rl_rM4W" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_rM6B" role="1tU5fm">
        <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_qXyx" role="jymVt" />
    <node concept="3clFbW" id="4e85Rl_qXyy" role="jymVt">
      <node concept="3cqZAl" id="4e85Rl_qXyz" role="3clF45" />
      <node concept="3Tm1VV" id="4e85Rl_qXy$" role="1B3o_S" />
      <node concept="3clFbS" id="4e85Rl_qXy_" role="3clF47">
        <node concept="3clFbF" id="4e85Rl_qXyE" role="3cqZAp">
          <node concept="37vLTI" id="4e85Rl_qXyF" role="3clFbG">
            <node concept="37vLTw" id="4e85Rl_qXyI" role="37vLTJ">
              <ref role="3cqZAo" node="4e85Rl_qXyn" resolve="myText" />
            </node>
            <node concept="37vLTw" id="4e85Rl_qXLY" role="37vLTx">
              <ref role="3cqZAo" node="4e85Rl_qXyN" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e85Rl_qXyA" role="3cqZAp">
          <node concept="37vLTI" id="4e85Rl_qXyB" role="3clFbG">
            <node concept="37vLTw" id="4e85Rl_qXXK" role="37vLTx">
              <ref role="3cqZAo" node="4e85Rl_qXyU" resolve="kind" />
            </node>
            <node concept="37vLTw" id="4e85Rl_qXyD" role="37vLTJ">
              <ref role="3cqZAo" node="4e85Rl_qXyr" resolve="myKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e85Rl_rM8W" role="3cqZAp">
          <node concept="37vLTI" id="4e85Rl_rMsM" role="3clFbG">
            <node concept="37vLTw" id="4e85Rl_rMwH" role="37vLTx">
              <ref role="3cqZAo" node="4e85Rl_rM0z" resolve="currentTestNode" />
            </node>
            <node concept="37vLTw" id="4e85Rl_rM8U" role="37vLTJ">
              <ref role="3cqZAo" node="4e85Rl_rM6E" resolve="myCurrentNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4e85Rl_qXyN" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4e85Rl_qX_V" role="1tU5fm" />
        <node concept="2AHcQZ" id="4e85Rl_uB_c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4e85Rl_qXyU" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="4e85Rl_vcB8" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_qX_S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4e85Rl_rM0z" role="3clF46">
        <property role="TrG5h" value="currentTestNode" />
        <node concept="3uibUv" id="4e85Rl_rM0P" role="1tU5fm">
          <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_rM0U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_qXyW" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_qXyX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4e85Rl_qXyY" role="3clF47">
        <node concept="3cpWs6" id="4e85Rl_qXz7" role="3cqZAp">
          <node concept="37vLTw" id="4e85Rl_qXz8" role="3cqZAk">
            <ref role="3cqZAo" node="4e85Rl_qXyn" resolve="myText" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e85Rl_qXz1" role="1B3o_S" />
      <node concept="17QB3L" id="4e85Rl_qY4O" role="3clF45" />
      <node concept="2AHcQZ" id="4e85Rl_qXz3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_qXz4" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_qXz5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKey" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4e85Rl_qXz6" role="3clF47">
        <node concept="3cpWs6" id="4e85Rl_qXyZ" role="3cqZAp">
          <node concept="37vLTw" id="4e85Rl_qXz0" role="3cqZAk">
            <ref role="3cqZAo" node="4e85Rl_qXyr" resolve="myKind" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e85Rl_qXz9" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_vcBe" role="3clF45">
        <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
      </node>
      <node concept="2AHcQZ" id="4e85Rl_qY7z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_rLUP" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_rLYZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentTestNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4e85Rl_rLZ2" role="3clF47">
        <node concept="3cpWs6" id="4e85Rl_rME4" role="3cqZAp">
          <node concept="37vLTw" id="4e85Rl_rME5" role="3cqZAk">
            <ref role="3cqZAo" node="4e85Rl_rM6E" resolve="myCurrentNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e85Rl_rLXx" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_rLYW" role="3clF45">
        <ref role="3uigEE" node="2ZbjobgtRJf" resolve="TestNodeKey" />
      </node>
      <node concept="2AHcQZ" id="4e85Rl_rM0w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4e85Rl_qXzk" role="1B3o_S" />
    <node concept="2AHcQZ" id="4e85Rl_qXzl" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
  </node>
</model>

