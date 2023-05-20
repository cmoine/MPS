<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33cf0272-b8b8-41da-be98-c3a20883dfcf(jetbrains.mps.kotlin.smodel.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vzxy" ref="r:e4815086-4c30-49cb-8870-1731d8a054ca(jetbrains.mps.kotlin.smodel.structure)" />
    <import index="5m2i" ref="r:13d34207-1d05-4df8-92a6-7cde496142db(jetbrains.mps.kotlin.javaRefs.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="mx11" ref="r:fa9de6a8-90b7-4d2a-a9a9-a40c05cf603b(jetbrains.mps.kotlin.api.types.identifiers)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="wbbs" ref="r:63fc91b7-ce2b-43fd-a9e4-94a1182c5fb3(jetbrains.mps.kotlin.api.builtins)" />
    <import index="1xrd" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.collections(jetbrains.mps.kotlin.stdlib/)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="fctn" ref="r:3ff775e1-d8a6-494a-9b19-94e1dca7d0e1(jetbrains.mps.kotlin.api.generics)" />
    <import index="mg3u" ref="r:0799ed23-f21a-4dba-ac61-5b80d66bec13(jetbrains.mps.lang.behavior.plugin)" />
    <import index="9223" ref="r:4cc53280-f3bd-4909-ac6e-932df5f37f0f(jetbrains.mps.kotlin.smodel.runtime.lib)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="csvn" ref="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
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
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="942336824646299470" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetPointerOperation" flags="ng" index="1AR3kn">
        <child id="942336824646299471" name="linkTarget" index="1AR3km" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
      </concept>
      <concept id="3320646261221695165" name="jetbrains.mps.lang.smodel.structure.NodePointerArg_Identity" flags="ng" index="1QN52j">
        <child id="3320646261221695238" name="ref" index="1QN54C" />
      </concept>
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="75chmMYrCnf">
    <property role="3GE5qa" value="type.node" />
    <ref role="13h7C2" to="vzxy:75chmMYrBI9" resolve="NodeType" />
    <node concept="13hLZK" id="75chmMYrCng" role="13h7CW">
      <node concept="3clFbS" id="75chmMYrCnh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Aa0Z14eNy6" role="13h7CS">
      <property role="TrG5h" value="getTypeErasedName" />
      <ref role="13i0hy" node="Aa0Z14exTA" resolve="getTypeErasedName" />
      <node concept="3Tm1VV" id="Aa0Z14eNy7" role="1B3o_S" />
      <node concept="3clFbS" id="Aa0Z14eNya" role="3clF47">
        <node concept="3clFbF" id="Aa0Z14eNyd" role="3cqZAp">
          <node concept="Xl_RD" id="Aa0Z14eNyc" role="3clFbG">
            <property role="Xl_RC" value="SNode" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Aa0Z14eNyb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Aa0Z14eNye" role="13h7CS">
      <property role="TrG5h" value="getJavaClassPointer" />
      <ref role="13i0hy" node="Aa0Z14eCoU" resolve="getJavaClassPointer" />
      <node concept="3clFbS" id="Aa0Z14eNyi" role="3clF47">
        <node concept="3clFbF" id="Aa0Z14fj6i" role="3cqZAp">
          <node concept="2tJFMh" id="Aa0Z14fj6g" role="3clFbG">
            <node concept="ZC_QK" id="Aa0Z14fjbv" role="2tJFKM">
              <ref role="2aWVGs" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2sp9CU" id="Aa0Z14fjFT" role="3clF45">
        <ref role="2sp9C9" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="3Tm1VV" id="Aa0Z14fjFU" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="66iE5cCxHZn" role="13h7CS">
      <property role="TrG5h" value="getConceptType" />
      <ref role="13i0hy" node="28CvMylq0Pm" resolve="getConceptType" />
      <node concept="3Tm1VV" id="66iE5cCxHZo" role="1B3o_S" />
      <node concept="3clFbS" id="66iE5cCxHZr" role="3clF47">
        <node concept="Jncv_" id="66iE5cCxsgN" role="3cqZAp">
          <ref role="JncvD" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
          <node concept="2OqwBi" id="66iE5cCxsgO" role="JncvB">
            <node concept="13iPFW" id="66iE5cCxsgP" role="2Oq$k0" />
            <node concept="3TrEf2" id="66iE5cCxsgQ" role="2OqNvi">
              <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
            </node>
          </node>
          <node concept="3clFbS" id="66iE5cCxsgR" role="Jncv$">
            <node concept="3clFbJ" id="66iE5cCxsgS" role="3cqZAp">
              <node concept="3clFbS" id="66iE5cCxsgT" role="3clFbx">
                <node concept="3clFbJ" id="66iE5cCxsgU" role="3cqZAp">
                  <node concept="3clFbS" id="66iE5cCxsgV" role="3clFbx">
                    <node concept="3cpWs6" id="66iE5cCxsgW" role="3cqZAp">
                      <node concept="1PxgMI" id="66iE5cCxsgX" role="3cqZAk">
                        <node concept="chp4Y" id="66iE5cCxsgY" role="3oSUPX">
                          <ref role="cht4Q" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                        </node>
                        <node concept="2OqwBi" id="66iE5cCxsgZ" role="1m5AlR">
                          <node concept="Jnkvi" id="66iE5cCxsh0" role="2Oq$k0">
                            <ref role="1M0zk5" node="66iE5cCxshl" resolve="proj" />
                          </node>
                          <node concept="3TrEf2" id="66iE5cCxsh1" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="66iE5cCxsh2" role="3clFbw">
                    <node concept="2OqwBi" id="66iE5cCxsh3" role="2Oq$k0">
                      <node concept="Jnkvi" id="66iE5cCxsh4" role="2Oq$k0">
                        <ref role="1M0zk5" node="66iE5cCxshl" resolve="proj" />
                      </node>
                      <node concept="3TrEf2" id="66iE5cCxsh5" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="66iE5cCxsh6" role="2OqNvi">
                      <node concept="chp4Y" id="66iE5cCxsh7" role="cj9EA">
                        <ref role="cht4Q" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="66iE5cCxsh8" role="3cqZAp">
                  <node concept="1UaxmW" id="66iE5cCxsh9" role="3cqZAk">
                    <node concept="1YaCAy" id="66iE5cCxsha" role="1Ub_4A">
                      <property role="TrG5h" value="_" />
                      <ref role="1YaFvo" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                    </node>
                    <node concept="2OqwBi" id="66iE5cCxshb" role="1Ub_4B">
                      <node concept="Jnkvi" id="66iE5cCxshc" role="2Oq$k0">
                        <ref role="1M0zk5" node="66iE5cCxshl" resolve="proj" />
                      </node>
                      <node concept="3TrEf2" id="66iE5cCxshd" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="66iE5cCxshe" role="3clFbw">
                <node concept="2OqwBi" id="66iE5cCxshf" role="3fr31v">
                  <node concept="2OqwBi" id="66iE5cCxshg" role="2Oq$k0">
                    <node concept="Jnkvi" id="66iE5cCxshh" role="2Oq$k0">
                      <ref role="1M0zk5" node="66iE5cCxshl" resolve="proj" />
                    </node>
                    <node concept="3TrcHB" id="66iE5cCxshi" role="2OqNvi">
                      <ref role="3TsBF5" to="hcm8:27wMicCAy8G" resolve="variance" />
                    </node>
                  </node>
                  <node concept="21noJN" id="66iE5cCxshj" role="2OqNvi">
                    <node concept="21nZrQ" id="66iE5cCxshk" role="21noJM">
                      <ref role="21nZrZ" to="hcm8:27wMicCAy6a" resolve="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="66iE5cCxshl" role="JncvA">
            <property role="TrG5h" value="proj" />
            <node concept="2jxLKc" id="66iE5cCxshm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="66iE5cCxshn" role="3cqZAp" />
        <node concept="3cpWs8" id="66iE5cCxsho" role="3cqZAp">
          <node concept="3cpWsn" id="66iE5cCxshp" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="66iE5cCxshq" role="1tU5fm">
              <ref role="ehGHo" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
            </node>
            <node concept="2ShNRf" id="66iE5cCxshr" role="33vP2m">
              <node concept="3zrR0B" id="66iE5cCxshs" role="2ShVmc">
                <node concept="3Tqbb2" id="66iE5cCxsht" role="3zrR0E">
                  <ref role="ehGHo" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66iE5cCxshu" role="3cqZAp">
          <node concept="2OqwBi" id="66iE5cCxshv" role="3clFbG">
            <node concept="2OqwBi" id="66iE5cCxshw" role="2Oq$k0">
              <node concept="37vLTw" id="66iE5cCxshx" role="2Oq$k0">
                <ref role="3cqZAo" node="66iE5cCxshp" resolve="concept" />
              </node>
              <node concept="3TrEf2" id="66iE5cCxshy" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
              </node>
            </node>
            <node concept="1AR3kn" id="66iE5cCxshz" role="2OqNvi">
              <node concept="1QN52j" id="66iE5cCxsh$" role="1AR3km">
                <node concept="ZC_QK" id="66iE5cCxsh_" role="1QN54C">
                  <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66iE5cCxshA" role="3cqZAp">
          <node concept="37vLTw" id="66iE5cCxshB" role="3cqZAk">
            <ref role="3cqZAo" node="66iE5cCxshp" resolve="concept" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="66iE5cCxHZs" role="3clF45">
        <ref role="ehGHo" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
      </node>
    </node>
    <node concept="13i0hz" id="2$1CHwG8VHj" role="13h7CS">
      <property role="TrG5h" value="createConstructor" />
      <ref role="13i0hy" to="hez:2$1CHwF$28b" resolve="createConstructor" />
      <node concept="3Tm1VV" id="2$1CHwG8VHk" role="1B3o_S" />
      <node concept="2AHcQZ" id="2$1CHwG8VHw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$Experimental" resolve="ApiStatus.Experimental" />
      </node>
      <node concept="3clFbS" id="2$1CHwG8VHx" role="3clF47">
        <node concept="3cpWs6" id="2$1CHwG9iGF" role="3cqZAp">
          <node concept="1bVj0M" id="2$1CHwG9iHm" role="3cqZAk">
            <node concept="3clFbS" id="2$1CHwG9iHo" role="1bW5cS">
              <node concept="3cpWs8" id="2$1CHwG9jJc" role="3cqZAp">
                <node concept="3cpWsn" id="2$1CHwG9jJd" role="3cpWs9">
                  <property role="TrG5h" value="callExpression" />
                  <node concept="3Tqbb2" id="2$1CHwG9jIl" role="1tU5fm">
                    <ref role="ehGHo" to="hcm8:42OKUkNAAjj" resolve="FunctionCallTarget" />
                  </node>
                  <node concept="2ShNRf" id="2$1CHwG9ljS" role="33vP2m">
                    <node concept="3zrR0B" id="2$1CHwG9ljQ" role="2ShVmc">
                      <node concept="3Tqbb2" id="2$1CHwG9ljR" role="3zrR0E">
                        <ref role="ehGHo" to="hcm8:42OKUkNAAjj" resolve="FunctionCallTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2$1CHwG9iLC" role="3cqZAp">
                <node concept="2OqwBi" id="2$1CHwG9kyS" role="3clFbG">
                  <node concept="liA8E" id="2$1CHwG9kFC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setReference" />
                    <node concept="359W_D" id="2$1CHwG9kJ1" role="37wK5m">
                      <ref role="359W_E" to="hcm8:42OKUkNAAjj" resolve="FunctionCallTarget" />
                      <ref role="359W_F" to="hcm8:1Izr$$XyHjD" resolve="function" />
                    </node>
                    <node concept="2tJFMh" id="2$1CHwG9j2U" role="37wK5m">
                      <node concept="ZC_QK" id="2$1CHwG9j9I" role="2tJFKM">
                        <ref role="2aWVGs" to="9223:Aa0Z14i3l4" resolve="SConceptKotlinOperations" />
                        <node concept="ZC_QK" id="2$1CHwG9jhG" role="2aWVGa">
                          <ref role="2aWVGs" to="9223:41naeX0DzXN" resolve="new" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="2$1CHwG9kyX" role="2Oq$k0">
                    <node concept="37vLTw" id="2$1CHwG9jJg" role="2JrQYb">
                      <ref role="3cqZAo" node="2$1CHwG9jJd" resolve="callExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2$1CHwG9lpF" role="3cqZAp">
                <node concept="2OqwBi" id="2$1CHwG9vxP" role="3clFbG">
                  <node concept="2OqwBi" id="2$1CHwG9lL1" role="2Oq$k0">
                    <node concept="37vLTw" id="2$1CHwG9lpD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$1CHwG9jJd" resolve="callExpression" />
                    </node>
                    <node concept="3TrEf2" id="2$1CHwG9uYX" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:2yYXHtl6JtX" resolve="lambda" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="2$1CHwG9w5Q" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="2$1CHwG9B0U" role="3cqZAp" />
              <node concept="3SKdUt" id="2$1CHwG9BIp" role="3cqZAp">
                <node concept="1PaTwC" id="2$1CHwG9BIq" role="1aUNEU">
                  <node concept="3oM_SD" id="2$1CHwG9BNf" role="1PaTwD">
                    <property role="3oM_SC" value="Should" />
                  </node>
                  <node concept="3oM_SD" id="2$1CHwG9BNi" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="2$1CHwG9BQH" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="2$1CHwG9BUa" role="1PaTwD">
                    <property role="3oM_SC" value="supported" />
                  </node>
                  <node concept="3oM_SD" id="2$1CHwG9BXD" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="2$1CHwG9C1a" role="1PaTwD">
                    <property role="3oM_SC" value="callOperation?" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2$1CHwG9wfZ" role="3cqZAp">
                <node concept="2pJPEk" id="2$1CHwG9_2U" role="3cqZAk">
                  <node concept="2pJPED" id="2$1CHwG9_2W" role="2pJPEn">
                    <ref role="2pJxaS" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                    <node concept="2pIpSj" id="2$1CHwG9_er" role="2pJxcM">
                      <ref role="2pIpSl" to="hcm8:1502Vug_mWz" resolve="operand" />
                      <node concept="36biLy" id="2$1CHwG9_i7" role="28nt2d">
                        <node concept="2pJPEk" id="2$1CHwG9A3z" role="36biLW">
                          <node concept="2pJPED" id="2$1CHwG9A3$" role="2pJPEn">
                            <ref role="2pJxaS" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
                            <node concept="2pIpSj" id="2$1CHwG9A5d" role="2pJxcM">
                              <ref role="2pIpSl" to="hcm8:2yYXHtl6Jz0" resolve="type" />
                              <node concept="36biLy" id="2$1CHwG9AKi" role="28nt2d">
                                <node concept="2OqwBi" id="2$1CHwG9_lk" role="36biLW">
                                  <node concept="2OqwBi" id="6E0090nYWNd" role="2Oq$k0">
                                    <node concept="13iPFW" id="2$1CHwG9_iO" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="6E0090nYX2_" role="2OqNvi">
                                      <ref role="37wK5l" node="28CvMylq0Pm" resolve="getConceptType" />
                                    </node>
                                  </node>
                                  <node concept="1$rogu" id="2$1CHwG9_A8" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="2$1CHwG9AQZ" role="2pJxcM">
                      <ref role="2pIpSl" to="hcm8:2yYXHtl6JsV" resolve="target" />
                      <node concept="36biLy" id="2$1CHwG9AVY" role="28nt2d">
                        <node concept="37vLTw" id="2$1CHwG9AWF" role="36biLW">
                          <ref role="3cqZAo" node="2$1CHwG9jJd" resolve="callExpression" />
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
      <node concept="1ajhzC" id="2$1CHwG8VHy" role="3clF45">
        <node concept="3Tqbb2" id="2$1CHwG8VHz" role="1ajl9A">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="75chmMYyb1s">
    <property role="TrG5h" value="ConceptMethodDeclaration" />
    <node concept="312cEg" id="75chmMYyd_h" role="jymVt">
      <property role="TrG5h" value="method" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="75chmMYyd_i" role="1B3o_S" />
      <node concept="3Tqbb2" id="75chmMYyd_k" role="1tU5fm">
        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
    </node>
    <node concept="3clFbW" id="75chmMYycZF" role="jymVt">
      <node concept="3cqZAl" id="75chmMYycZH" role="3clF45" />
      <node concept="3Tm1VV" id="75chmMYycZI" role="1B3o_S" />
      <node concept="3clFbS" id="75chmMYycZJ" role="3clF47">
        <node concept="3clFbF" id="75chmMYye6r" role="3cqZAp">
          <node concept="37vLTI" id="75chmMYyfiN" role="3clFbG">
            <node concept="37vLTw" id="75chmMYyfnl" role="37vLTx">
              <ref role="3cqZAo" node="75chmMYydjN" resolve="method" />
            </node>
            <node concept="2OqwBi" id="75chmMYyeim" role="37vLTJ">
              <node concept="Xjq3P" id="75chmMYye6p" role="2Oq$k0" />
              <node concept="2OwXpG" id="75chmMYyeQn" role="2OqNvi">
                <ref role="2Oxat5" node="75chmMYyd_h" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75chmMYydjN" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="75chmMYydjM" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75chmMYyd86" role="jymVt" />
    <node concept="3Tm1VV" id="75chmMYyb1t" role="1B3o_S" />
    <node concept="3uibUv" id="75chmMYybnK" role="EKbjA">
      <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
    </node>
    <node concept="3clFb_" id="75chmMYybrM" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="75chmMYybrO" role="1B3o_S" />
      <node concept="3Tqbb2" id="75chmMYybrP" role="3clF45" />
      <node concept="3clFbS" id="75chmMYybrT" role="3clF47">
        <node concept="3cpWs6" id="75chmMYyfHU" role="3cqZAp">
          <node concept="37vLTw" id="75chmMYyfLQ" role="3cqZAk">
            <ref role="3cqZAo" node="75chmMYyd_h" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75chmMYybrU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75chmMYybrV" role="jymVt">
      <property role="TrG5h" value="getParameters" />
      <node concept="3Tm1VV" id="75chmMYybrX" role="1B3o_S" />
      <node concept="A3Dl8" id="75chmMYybrY" role="3clF45">
        <node concept="3uibUv" id="75chmMYybrZ" role="A3Ik2">
          <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75chmMYybs9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="75chmMYybsa" role="3clF47">
        <node concept="3cpWs6" id="75chmMYys8A" role="3cqZAp">
          <node concept="2OqwBi" id="75chmMYyx_K" role="3cqZAk">
            <node concept="2OqwBi" id="75chmMYygR9" role="2Oq$k0">
              <node concept="37vLTw" id="75chmMYygfe" role="2Oq$k0">
                <ref role="3cqZAo" node="75chmMYyd_h" resolve="method" />
              </node>
              <node concept="3Tsc0h" id="75chmMYyhB3" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
              </node>
            </node>
            <node concept="3$u5V9" id="75chmMYy_rd" role="2OqNvi">
              <node concept="1bVj0M" id="75chmMYy_rf" role="23t8la">
                <node concept="3clFbS" id="75chmMYy_rg" role="1bW5cS">
                  <node concept="3clFbF" id="75chmMYy_TC" role="3cqZAp">
                    <node concept="2ShNRf" id="75chmMYyiv_" role="3clFbG">
                      <node concept="1pGfFk" id="75chmMYyjQv" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="akzu:26mUjU3QgLJ" resolve="JavaParameterDeclaration" />
                        <node concept="37vLTw" id="75chmMYyABl" role="37wK5m">
                          <ref role="3cqZAo" node="75chmMYy_rh" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="75chmMYy_rh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="75chmMYy_ri" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75chmMYybsb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75chmMYybsc" role="jymVt">
      <property role="TrG5h" value="getTypeParameters" />
      <node concept="3Tm1VV" id="75chmMYybse" role="1B3o_S" />
      <node concept="A3Dl8" id="75chmMYybsf" role="3clF45">
        <node concept="3uibUv" id="75chmMYybsg" role="A3Ik2">
          <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75chmMYybsm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="75chmMYybsn" role="3clF47">
        <node concept="3SKdUt" id="75chmMYyCUi" role="3cqZAp">
          <node concept="1PaTwC" id="75chmMYyCUj" role="1aUNEU">
            <node concept="3oM_SD" id="75chmMYyCVk" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="75chmMYyCVJ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="75chmMYyD9i" role="1PaTwD">
              <property role="3oM_SC" value="handled" />
            </node>
            <node concept="3oM_SD" id="75chmMYyDb5" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="75chmMYyDbw" role="1PaTwD">
              <property role="3oM_SC" value="smodel" />
            </node>
            <node concept="3oM_SD" id="75chmMYyDdP" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="75chmMYyDga" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="75chmMYyDk1" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="75chmMYyDlq" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="75chmMYyDnd" role="1PaTwD">
              <property role="3oM_SC" value="it!" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75chmMYyBG3" role="3cqZAp">
          <node concept="2ShNRf" id="75chmMYyBJH" role="3cqZAk">
            <node concept="kMnCb" id="75chmMYyC4Q" role="2ShVmc">
              <node concept="3uibUv" id="75chmMYyCx0" role="kMuH3">
                <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75chmMYybso" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75chmMYybsp" role="jymVt">
      <property role="TrG5h" value="getReturnType" />
      <node concept="3Tm1VV" id="75chmMYybsr" role="1B3o_S" />
      <node concept="3Tqbb2" id="75chmMYybss" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="3clFbS" id="75chmMYybsy" role="3clF47">
        <node concept="3cpWs6" id="75chmMYyDv4" role="3cqZAp">
          <node concept="2YIFZM" id="117xv0QwdJI" role="3cqZAk">
            <ref role="37wK5l" to="akzu:77yS8CrUKRi" resolve="convert" />
            <ref role="1Pybhc" to="akzu:77yS8CrUJ$d" resolve="JavaToKtConversion" />
            <node concept="2OqwBi" id="117xv0QwdJJ" role="37wK5m">
              <node concept="37vLTw" id="117xv0QwdJK" role="2Oq$k0">
                <ref role="3cqZAo" node="75chmMYyd_h" resolve="method" />
              </node>
              <node concept="3TrEf2" id="117xv0QwdJL" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75chmMYybsz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="75chmMYybs$" role="jymVt">
      <property role="TrG5h" value="getReceiverType" />
      <node concept="3Tm1VV" id="75chmMYybsA" role="1B3o_S" />
      <node concept="3Tqbb2" id="75chmMYybsB" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="2AHcQZ" id="75chmMYybsF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="75chmMYybsG" role="3clF47">
        <node concept="3cpWs8" id="75chmMYyJS7" role="3cqZAp">
          <node concept="3cpWsn" id="75chmMYyJS8" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="75chmMYyJD$" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="75chmMYyJS9" role="33vP2m">
              <node concept="37vLTw" id="75chmMYyJSa" role="2Oq$k0">
                <ref role="3cqZAo" node="75chmMYyd_h" resolve="method" />
              </node>
              <node concept="2qgKlT" id="75chmMYyJSb" role="2OqNvi">
                <ref role="37wK5l" to="csvn:i3POAMX" resolve="getContainingConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75chmMYyH$8" role="3cqZAp">
          <node concept="2pJPEk" id="75chmMYyKMY" role="3cqZAk">
            <node concept="2pJPED" id="75chmMYyKN0" role="2pJPEn">
              <ref role="2pJxaS" to="vzxy:75chmMYrBI9" resolve="NodeType" />
              <node concept="2pIpSj" id="75chmMYyLmg" role="2pJxcM">
                <ref role="2pIpSl" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                <node concept="2pJPED" id="41naeX0GAgc" role="28nt2d">
                  <ref role="2pJxaS" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
                  <node concept="2pIpSj" id="41naeX0GAhu" role="2pJxcM">
                    <ref role="2pIpSl" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                    <node concept="2pJPED" id="41naeX0GAiI" role="28nt2d">
                      <ref role="2pJxaS" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                      <node concept="2pIpSj" id="41naeX0GAkS" role="2pJxcM">
                        <ref role="2pIpSl" to="vzxy:28CvMylqxTD" resolve="concept" />
                        <node concept="36biLy" id="41naeX0GAla" role="28nt2d">
                          <node concept="37vLTw" id="41naeX0GAnz" role="36biLW">
                            <ref role="3cqZAo" node="75chmMYyJS8" resolve="concept" />
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
      <node concept="2AHcQZ" id="75chmMYybsH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7bIC29h6Fzp">
    <property role="TrG5h" value="ConceptTypeKey" />
    <property role="3GE5qa" value="type.concept" />
    <node concept="312cEg" id="7bIC29h6G4G" role="jymVt">
      <property role="TrG5h" value="myPointer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7bIC29h6G4H" role="1B3o_S" />
      <node concept="2sp9CU" id="7bIC29h6G4J" role="1tU5fm">
        <ref role="2sp9C9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="abwK8kukbm" role="jymVt" />
    <node concept="3clFbW" id="7bIC29h6FQZ" role="jymVt">
      <node concept="37vLTG" id="7bIC29h6FTt" role="3clF46">
        <property role="TrG5h" value="pointer" />
        <node concept="2sp9CU" id="7bIC29h6G15" role="1tU5fm">
          <ref role="2sp9C9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="7bIC29h6FR1" role="3clF45" />
      <node concept="3Tm1VV" id="7bIC29h6FR2" role="1B3o_S" />
      <node concept="3clFbS" id="7bIC29h6FR3" role="3clF47">
        <node concept="3clFbF" id="7bIC29h6G4K" role="3cqZAp">
          <node concept="37vLTI" id="7bIC29h6G4M" role="3clFbG">
            <node concept="37vLTw" id="7bIC29h6G4P" role="37vLTJ">
              <ref role="3cqZAo" node="7bIC29h6G4G" resolve="myPointer" />
            </node>
            <node concept="37vLTw" id="7bIC29h6G4Q" role="37vLTx">
              <ref role="3cqZAo" node="7bIC29h6FTt" resolve="pointer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7bIC29h6Fzq" role="1B3o_S" />
    <node concept="3uibUv" id="7bIC29h6FIr" role="EKbjA">
      <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
    </node>
    <node concept="3clFb_" id="7bIC29h6FJN" role="jymVt">
      <property role="TrG5h" value="getClassifierTarget" />
      <node concept="3Tm1VV" id="7bIC29h6FJP" role="1B3o_S" />
      <node concept="2sp9CU" id="7bIC29h6FJQ" role="3clF45" />
      <node concept="3clFbS" id="7bIC29h6FJR" role="3clF47">
        <node concept="3clFbF" id="7bIC29h6Gbz" role="3cqZAp">
          <node concept="37vLTw" id="7bIC29h6Gby" role="3clFbG">
            <ref role="3cqZAo" node="7bIC29h6G4G" resolve="myPointer" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7bIC29h6FJS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7bIC29hcBtI" role="jymVt" />
    <node concept="3clFb_" id="7bIC29hcB$o" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="7bIC29hcB$p" role="3clF45" />
      <node concept="3Tm1VV" id="7bIC29hcB$q" role="1B3o_S" />
      <node concept="3clFbS" id="7bIC29hcB$r" role="3clF47">
        <node concept="3clFbJ" id="7bIC29hcB$s" role="3cqZAp">
          <node concept="3clFbS" id="7bIC29hcB$t" role="3clFbx">
            <node concept="3cpWs6" id="7bIC29hcB$u" role="3cqZAp">
              <node concept="3clFbT" id="7bIC29hcB$v" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7bIC29hcB$w" role="3clFbw">
            <node concept="Xjq3P" id="7bIC29hcB$n" role="3uHU7B" />
            <node concept="37vLTw" id="7bIC29hcB$x" role="3uHU7w">
              <ref role="3cqZAo" node="7bIC29hcB$S" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7bIC29hcDGE" role="3cqZAp">
          <node concept="3clFbS" id="7bIC29hcDGG" role="3clFbx">
            <node concept="3cpWs8" id="7bIC29hcB$M" role="3cqZAp">
              <node concept="3cpWsn" id="7bIC29hcB$N" role="3cpWs9">
                <property role="TrG5h" value="that" />
                <node concept="3uibUv" id="7bIC29hcB$O" role="1tU5fm">
                  <ref role="3uigEE" node="7bIC29h6Fzp" resolve="ConceptTypeKey" />
                </node>
                <node concept="10QFUN" id="7bIC29hcB$P" role="33vP2m">
                  <node concept="3uibUv" id="7bIC29hcB$Q" role="10QFUM">
                    <ref role="3uigEE" node="7bIC29h6Fzp" resolve="ConceptTypeKey" />
                  </node>
                  <node concept="37vLTw" id="7bIC29hcB$R" role="10QFUP">
                    <ref role="3cqZAo" node="7bIC29hcB$S" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7bIC29hcFhw" role="3cqZAp">
              <node concept="17R0WA" id="7bIC29hcKSi" role="3cqZAk">
                <node concept="2OqwBi" id="7bIC29hcMjq" role="3uHU7w">
                  <node concept="37vLTw" id="7bIC29hcL_4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bIC29hcB$N" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="7bIC29hcMKY" role="2OqNvi">
                    <ref role="2Oxat5" node="7bIC29h6G4G" resolve="myPointer" />
                  </node>
                </node>
                <node concept="37vLTw" id="7bIC29hcKoX" role="3uHU7B">
                  <ref role="3cqZAo" node="7bIC29h6G4G" resolve="myPointer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7bIC29hcEFx" role="3clFbw">
            <node concept="3uibUv" id="7bIC29hcEY5" role="2ZW6by">
              <ref role="3uigEE" node="7bIC29h6Fzp" resolve="ConceptTypeKey" />
            </node>
            <node concept="37vLTw" id="7bIC29hcDZ3" role="2ZW6bz">
              <ref role="3cqZAo" node="7bIC29hcB$S" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bIC29hcO90" role="3cqZAp">
          <node concept="3clFbT" id="7bIC29hcOcz" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7bIC29hcB$S" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="7bIC29hcB$T" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7bIC29hcB$U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7bIC29hcQGO" role="jymVt" />
    <node concept="3clFb_" id="7bIC29hcB_I" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="7bIC29hcB_J" role="3clF45" />
      <node concept="3Tm1VV" id="7bIC29hcB_K" role="1B3o_S" />
      <node concept="3clFbS" id="7bIC29hcB_L" role="3clF47">
        <node concept="3cpWs6" id="7bIC29hcOE9" role="3cqZAp">
          <node concept="2YIFZM" id="7bIC29hcPBz" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="7bIC29hcPR0" role="37wK5m">
              <ref role="3cqZAo" node="7bIC29h6G4G" resolve="myPointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7bIC29hcB_M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4QzAmvhciNY">
    <ref role="13h7C2" to="vzxy:4QzAmvhbR52" resolve="ConceptTypeParameter" />
    <node concept="13hLZK" id="4QzAmvhciNZ" role="13h7CW">
      <node concept="3clFbS" id="4QzAmvhciO0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="28CvMylpwUd" role="13h7CS">
      <property role="TrG5h" value="getDescriptor" />
      <ref role="13i0hy" to="hez:28CvMylflrH" resolve="getDescriptor" />
      <node concept="3Tm1VV" id="28CvMylpwUe" role="1B3o_S" />
      <node concept="3clFbS" id="28CvMylpwUh" role="3clF47">
        <node concept="3cpWs6" id="2J12cYiu8Uo" role="3cqZAp">
          <node concept="2ShNRf" id="2J12cYiu9n7" role="3cqZAk">
            <node concept="1pGfFk" id="2J12cYiu9VZ" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="41naeX0K9J7" resolve="ConceptTypeParameterDeclaration" />
              <node concept="13iPFW" id="2J12cYiuamx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="28CvMylpwUi" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="41naeX0H5Nx">
    <property role="3GE5qa" value="type.concept" />
    <ref role="13h7C2" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
    <node concept="13i0hz" id="41naeX0H84t" role="13h7CS">
      <property role="TrG5h" value="visitHierarchy" />
      <ref role="13i0hy" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
      <node concept="3Tm1VV" id="41naeX0H84u" role="1B3o_S" />
      <node concept="3clFbS" id="41naeX0H84v" role="3clF47">
        <node concept="3clFbJ" id="41naeX0H84w" role="3cqZAp">
          <node concept="2OqwBi" id="41naeX0H84x" role="3clFbw">
            <node concept="37vLTw" id="41naeX0H84y" role="2Oq$k0">
              <ref role="3cqZAo" node="41naeX0H85f" resolve="visitor" />
            </node>
            <node concept="liA8E" id="41naeX0H84z" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:5q426iHtH$w" resolve="enterType" />
              <node concept="13iPFW" id="41naeX0H84$" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="41naeX0H84_" role="3clFbx">
            <node concept="3clFbJ" id="abwK8ktxUo" role="3cqZAp">
              <node concept="3clFbS" id="abwK8ktxUq" role="3clFbx">
                <node concept="3SKdUt" id="abwK8ktBRD" role="3cqZAp">
                  <node concept="1PaTwC" id="abwK8ktBRE" role="1aUNEU">
                    <node concept="3oM_SD" id="abwK8ktBWQ" role="1PaTwD">
                      <property role="3oM_SC" value="TODO" />
                    </node>
                    <node concept="3oM_SD" id="abwK8ktBYV" role="1PaTwD">
                      <property role="3oM_SC" value="remove" />
                    </node>
                    <node concept="3oM_SD" id="abwK8ktC1R" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="abwK8ktC7$" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="abwK8ktCbn" role="1PaTwD">
                      <property role="3oM_SC" value="prefer" />
                    </node>
                    <node concept="3oM_SD" id="abwK8ktCeM" role="1PaTwD">
                      <property role="3oM_SC" value="downcast" />
                    </node>
                    <node concept="3oM_SD" id="abwK8ktCmM" role="1PaTwD">
                      <property role="3oM_SC" value="semantics?" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="41naeX0H84Q" role="3cqZAp">
                  <node concept="3cpWsn" id="41naeX0H84R" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="41naeX0H84S" role="1tU5fm">
                      <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                    </node>
                    <node concept="2ShNRf" id="41naeX0H84T" role="33vP2m">
                      <node concept="3zrR0B" id="41naeX0H84U" role="2ShVmc">
                        <node concept="3Tqbb2" id="41naeX0H84V" role="3zrR0E">
                          <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="41naeX0H84W" role="3cqZAp">
                  <node concept="2OqwBi" id="41naeX0H84X" role="3clFbG">
                    <node concept="2OqwBi" id="41naeX0H84Y" role="2Oq$k0">
                      <node concept="37vLTw" id="41naeX0H84Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="41naeX0H84R" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="41naeX0H850" role="2OqNvi">
                        <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                      </node>
                    </node>
                    <node concept="1AR3kn" id="41naeX0H851" role="2OqNvi">
                      <node concept="1QN52j" id="41naeX0H852" role="1AR3km">
                        <node concept="ZC_QK" id="41naeX0H853" role="1QN54C">
                          <ref role="2aWVGs" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="41naeX0H854" role="3cqZAp">
                  <node concept="2OqwBi" id="41naeX0H855" role="3clFbG">
                    <node concept="37vLTw" id="41naeX0H856" role="2Oq$k0">
                      <ref role="3cqZAo" node="41naeX0H84R" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="41naeX0H857" role="2OqNvi">
                      <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
                      <node concept="37vLTw" id="41naeX0H858" role="37wK5m">
                        <ref role="3cqZAo" node="41naeX0H85f" resolve="visitor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="abwK8kt$Dg" role="3clFbw">
                <node concept="2OqwBi" id="abwK8ktyy2" role="2Oq$k0">
                  <node concept="13iPFW" id="abwK8ktxZW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="abwK8kt$aN" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
                  </node>
                </node>
                <node concept="1QLmlb" id="abwK8kt_fI" role="2OqNvi">
                  <node concept="ZC_QK" id="abwK8kt_tI" role="1QLmnL">
                    <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="abwK8ktAvl" role="9aQIa">
                <node concept="3clFbS" id="abwK8ktAvm" role="9aQI4">
                  <node concept="3cpWs8" id="7XIUL681pIc" role="3cqZAp">
                    <node concept="3cpWsn" id="7XIUL681pId" role="3cpWs9">
                      <property role="TrG5h" value="immediateSuperconcepts" />
                      <node concept="2I9FWS" id="7XIUL680BA0" role="1tU5fm">
                        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="7XIUL681pIe" role="33vP2m">
                        <node concept="2OqwBi" id="7XIUL681pIf" role="2Oq$k0">
                          <node concept="13iPFW" id="7XIUL681pIg" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7XIUL681pIh" role="2OqNvi">
                            <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7XIUL681pIi" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7XIUL681qwb" role="3cqZAp">
                    <node concept="3clFbS" id="7XIUL681qwd" role="3clFbx">
                      <node concept="3clFbF" id="7XIUL681BPb" role="3cqZAp">
                        <node concept="2OqwBi" id="7XIUL681C7N" role="3clFbG">
                          <node concept="2qgKlT" id="7XIUL681CVD" role="2OqNvi">
                            <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
                            <node concept="37vLTw" id="7XIUL681EFf" role="37wK5m">
                              <ref role="3cqZAo" node="41naeX0H85f" resolve="visitor" />
                            </node>
                          </node>
                          <node concept="2pJPEk" id="7XIUL681_gu" role="2Oq$k0">
                            <node concept="2pJPED" id="7XIUL681_gw" role="2pJPEn">
                              <ref role="2pJxaS" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                              <node concept="2pIpSj" id="7XIUL681Ano" role="2pJxcM">
                                <ref role="2pIpSl" to="vzxy:28CvMylqxTD" resolve="concept" />
                                <node concept="36bGnv" id="7XIUL681AQJ" role="28nt2d">
                                  <ref role="36bGnp" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7XIUL681ulB" role="3clFbw">
                      <node concept="37vLTw" id="7XIUL681qDh" role="2Oq$k0">
                        <ref role="3cqZAo" node="7XIUL681pId" resolve="immediateSuperconcepts" />
                      </node>
                      <node concept="1v1jN8" id="7XIUL681zPw" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="7XIUL681$h4" role="9aQIa">
                      <node concept="3clFbS" id="7XIUL681$h5" role="9aQI4">
                        <node concept="2Gpval" id="abwK8ktrE1" role="3cqZAp">
                          <node concept="2GrKxI" id="abwK8ktrE3" role="2Gsz3X">
                            <property role="TrG5h" value="superconcept" />
                          </node>
                          <node concept="3clFbS" id="abwK8ktrE7" role="2LFqv$">
                            <node concept="3clFbF" id="abwK8ktuYA" role="3cqZAp">
                              <node concept="2OqwBi" id="abwK8ktvmm" role="3clFbG">
                                <node concept="2qgKlT" id="abwK8ktvYt" role="2OqNvi">
                                  <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
                                  <node concept="37vLTw" id="abwK8ktwir" role="37wK5m">
                                    <ref role="3cqZAo" node="41naeX0H85f" resolve="visitor" />
                                  </node>
                                </node>
                                <node concept="2pJPEk" id="abwK8ktsE5" role="2Oq$k0">
                                  <node concept="2pJPED" id="abwK8ktsE6" role="2pJPEn">
                                    <ref role="2pJxaS" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                                    <node concept="2pIpSj" id="abwK8kttqX" role="2pJxcM">
                                      <ref role="2pIpSl" to="vzxy:28CvMylqxTD" resolve="concept" />
                                      <node concept="36biLy" id="abwK8kttPE" role="28nt2d">
                                        <node concept="2GrUjf" id="abwK8ktucG" role="36biLW">
                                          <ref role="2Gs0qQ" node="abwK8ktrE3" resolve="superconcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7XIUL681pIj" role="2GsD0m">
                            <ref role="3cqZAo" node="7XIUL681pId" resolve="immediateSuperconcepts" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="abwK8ktoLL" role="3cqZAp" />
            <node concept="3clFbF" id="41naeX0H85a" role="3cqZAp">
              <node concept="2OqwBi" id="41naeX0H85b" role="3clFbG">
                <node concept="37vLTw" id="41naeX0H85c" role="2Oq$k0">
                  <ref role="3cqZAo" node="41naeX0H85f" resolve="visitor" />
                </node>
                <node concept="liA8E" id="41naeX0H85d" role="2OqNvi">
                  <ref role="37wK5l" to="2q9i:5q426iHtHwj" resolve="exitType" />
                  <node concept="13iPFW" id="41naeX0H85e" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41naeX0H85f" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="41naeX0H85g" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJI_g" resolve="SuperTypesVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="41naeX0H85h" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6IkKv2hCcXi" role="13h7CS">
      <property role="TrG5h" value="getBehaviorMethods" />
      <node concept="3Tm6S6" id="6IkKv2hChN_" role="1B3o_S" />
      <node concept="A3Dl8" id="6IkKv2hChSU" role="3clF45">
        <node concept="3Tqbb2" id="6IkKv2hCi5v" role="A3Ik2">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6IkKv2hCcXl" role="3clF47">
        <node concept="3SKdUt" id="6IkKv2hD1km" role="3cqZAp">
          <node concept="1PaTwC" id="6IkKv2hD1kn" role="1aUNEU">
            <node concept="3oM_SD" id="6IkKv2hD1yo" role="1PaTwD">
              <property role="3oM_SC" value="Get" />
            </node>
            <node concept="3oM_SD" id="6IkKv2hD1$A" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="6IkKv2hD1BT" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="6IkKv2hD1Fn" role="1PaTwD">
              <property role="3oM_SC" value="declared" />
            </node>
            <node concept="3oM_SD" id="6IkKv2hD1LG" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="6IkKv2hD1QW" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6IkKv2hD1VF" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="6IkKv2hD1Xr" role="1PaTwD">
              <property role="3oM_SC" value="level," />
            </node>
            <node concept="3oM_SD" id="6IkKv2hD23Y" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6IkKv2hD278" role="1PaTwD">
              <property role="3oM_SC" value="signatures" />
            </node>
            <node concept="3oM_SD" id="6IkKv2hD2gX" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="6IkKv2hD2in" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6IkKv2hD2qD" role="1PaTwD">
              <property role="3oM_SC" value="clash" />
            </node>
            <node concept="3oM_SD" id="6IkKv2hD2sv" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="6IkKv2hD2vk" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="6IkKv2hD2$K" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="6IkKv2hD2CP" role="1PaTwD">
              <property role="3oM_SC" value="overridden" />
            </node>
            <node concept="3oM_SD" id="6IkKv2hD2Lz" role="1PaTwD">
              <property role="3oM_SC" value="ones" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6IkKv2hD4$h" role="3cqZAp">
          <node concept="1PaTwC" id="6IkKv2hD4$i" role="1aUNEU">
            <node concept="3oM_SD" id="6IkKv2hD4Ag" role="1PaTwD">
              <property role="3oM_SC" value="Alternative:" />
            </node>
            <node concept="3oM_SD" id="6IkKv2hD5n1" role="1PaTwD">
              <property role="3oM_SC" value="getVisibleConceptMethods" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pjHD4NaeTh" role="3cqZAp">
          <node concept="3cpWsn" id="pjHD4NaeTi" role="3cpWs9">
            <property role="TrG5h" value="behAspectModel" />
            <node concept="H_c77" id="pjHD4Naesm" role="1tU5fm" />
            <node concept="1qvjxa" id="pjHD4NaeTj" role="33vP2m">
              <ref role="1quiSB" to="mg3u:2LiUEk8oQ$g" resolve="behavior" />
              <node concept="2OqwBi" id="pjHD4NaeTk" role="1qvjxb">
                <node concept="liA8E" id="pjHD4NaeTl" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="pjHD4NaeTm" role="2Oq$k0">
                  <node concept="2OqwBi" id="pjHD4NaeTn" role="2JrQYb">
                    <node concept="2OqwBi" id="pjHD4NaeTo" role="2Oq$k0">
                      <node concept="13iPFW" id="pjHD4NaeTp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="pjHD4NaeTq" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="pjHD4NaeTr" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IkKv2hCubZ" role="3cqZAp">
          <node concept="2OqwBi" id="6IkKv2hCuc0" role="3cqZAk">
            <node concept="2OqwBi" id="6IkKv2hCuc1" role="2Oq$k0">
              <node concept="1PxgMI" id="6IkKv2hCuc2" role="2Oq$k0">
                <node concept="2OqwBi" id="6IkKv2hCuc3" role="1m5AlR">
                  <node concept="2OqwBi" id="6IkKv2hCuc4" role="2Oq$k0">
                    <node concept="13iPFW" id="6IkKv2hCuc5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6IkKv2hCuc6" role="2OqNvi">
                      <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6IkKv2hCuc7" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:7g4OXB0yku$" resolve="findConceptAspect" />
                    <node concept="37vLTw" id="pjHD4NagiV" role="37wK5m">
                      <ref role="3cqZAo" node="pjHD4NaeTi" resolve="behAspectModel" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="6IkKv2hCuc9" role="3oSUPX">
                  <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6IkKv2hCuca" role="2OqNvi">
                <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
              </node>
            </node>
            <node concept="3zZkjj" id="6IkKv2hCucb" role="2OqNvi">
              <node concept="1bVj0M" id="6IkKv2hCucc" role="23t8la">
                <node concept="3clFbS" id="6IkKv2hCucd" role="1bW5cS">
                  <node concept="3clFbF" id="6IkKv2hCuce" role="3cqZAp">
                    <node concept="2OqwBi" id="6IkKv2hCucf" role="3clFbG">
                      <node concept="2OqwBi" id="6IkKv2hCucg" role="2Oq$k0">
                        <node concept="37vLTw" id="6IkKv2hCuch" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IkKv2hCuck" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6IkKv2hCuci" role="2OqNvi">
                          <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6IkKv2hCucj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6IkKv2hCuck" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6IkKv2hCucl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6IkKv2h$DEF" role="13h7CS">
      <property role="TrG5h" value="populateTypeSignatures" />
      <ref role="13i0hy" to="hez:5q426iHK5S9" resolve="populateTypeSignatures" />
      <node concept="3Tm1VV" id="6IkKv2h$DEG" role="1B3o_S" />
      <node concept="3clFbS" id="6IkKv2h$DEV" role="3clF47">
        <node concept="3cpWs8" id="6IkKv2hBHBR" role="3cqZAp">
          <node concept="3cpWsn" id="6IkKv2hBHBS" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="A3Dl8" id="6IkKv2hBGMi" role="1tU5fm">
              <node concept="3Tqbb2" id="6IkKv2hBGMl" role="A3Ik2">
                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="6IkKv2hCEpx" role="33vP2m">
              <node concept="BsUDl" id="6IkKv2hCABo" role="2Oq$k0">
                <ref role="37wK5l" node="6IkKv2hCcXi" resolve="getBehaviorMethods" />
              </node>
              <node concept="3zZkjj" id="6IkKv2hCIM9" role="2OqNvi">
                <node concept="1bVj0M" id="6IkKv2hCIMb" role="23t8la">
                  <node concept="3clFbS" id="6IkKv2hCIMc" role="1bW5cS">
                    <node concept="3clFbF" id="6IkKv2hCMLj" role="3cqZAp">
                      <node concept="2OqwBi" id="6IkKv2hCQwq" role="3clFbG">
                        <node concept="37vLTw" id="6IkKv2hCMLi" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IkKv2hCIMd" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6IkKv2hCUsU" role="2OqNvi">
                          <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6IkKv2hCIMd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6IkKv2hCIMe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JJpax4MJS2" role="3cqZAp">
          <node concept="15s5l7" id="$q1KckAA4s" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;ConceptMethodDeclaration&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c89590337(jetbrains.mps.baseLanguage.closures.typesystem)/6271186418884779203,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8014486391927774132]&quot;;" />
            <property role="huDt6" value="Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;ConceptMethodDeclaration&gt;" />
          </node>
          <node concept="2OqwBi" id="6JJpax4MUko" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="6JJpax4MLhv" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2YIFZM" id="$q1KckA$Ew" role="2Oq$k0">
                <ref role="37wK5l" to="2q9i:6JJpax4FXRU" resolve="create" />
                <ref role="1Pybhc" to="2q9i:6JJpax4CqLA" resolve="SignatureBuilder" />
                <node concept="37vLTw" id="$q1KckA$Ex" role="37wK5m">
                  <ref role="3cqZAo" node="6IkKv2hBHBS" resolve="methods" />
                </node>
                <node concept="3VsKOn" id="$q1KckA$Ey" role="37wK5m">
                  <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                </node>
              </node>
              <node concept="liA8E" id="6JJpax4MNvo" role="2OqNvi">
                <ref role="37wK5l" to="2q9i:6JJpax4Ddqs" resolve="withSignature" />
                <node concept="1bVj0M" id="6IkKv2h$Nio" role="37wK5m">
                  <node concept="3clFbS" id="6IkKv2h$Niq" role="1bW5cS">
                    <node concept="3clFbF" id="$q1KckBwKR" role="3cqZAp">
                      <node concept="10QFUN" id="43crDgAF1O3" role="3clFbG">
                        <node concept="3uibUv" id="43crDgAF2$D" role="10QFUM">
                          <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                        </node>
                        <node concept="2ShNRf" id="6IkKv2h$PCo" role="10QFUP">
                          <node concept="1pGfFk" id="6IkKv2h$PCp" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="abwK8ks_bK" resolve="ConceptFunctionSignature" />
                            <node concept="37vLTw" id="6IkKv2h$PCq" role="37wK5m">
                              <ref role="3cqZAo" node="$q1KckA_mx" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="$q1KckA_mx" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="$q1KckA_mw" role="1tU5fm">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6JJpax4MXP1" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:6JJpax4CsZI" resolve="declareTo" />
              <node concept="37vLTw" id="6JJpax4MYrd" role="37wK5m">
                <ref role="3cqZAo" node="6IkKv2h$DEW" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6IkKv2h$DEW" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="6IkKv2h$DEX" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
        </node>
      </node>
      <node concept="3cqZAl" id="6IkKv2h$DEY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="41naeX0H86t" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" to="hez:4nn3FPlZH$r" resolve="toString" />
      <node concept="3Tm1VV" id="41naeX0H86u" role="1B3o_S" />
      <node concept="3clFbS" id="41naeX0H86v" role="3clF47">
        <node concept="3clFbJ" id="41naeX0H86w" role="3cqZAp">
          <node concept="3clFbS" id="41naeX0H86x" role="3clFbx">
            <node concept="3cpWs6" id="41naeX0H86y" role="3cqZAp">
              <node concept="Xl_RD" id="41naeX0H86z" role="3cqZAk">
                <property role="Xl_RC" value="SConcept" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="41naeX0H86$" role="3clFbw">
            <ref role="3cqZAo" node="41naeX0H87a" resolve="erased" />
          </node>
        </node>
        <node concept="3clFbJ" id="6CwBo1ZRVsy" role="3cqZAp">
          <node concept="3clFbS" id="6CwBo1ZRVs$" role="3clFbx">
            <node concept="3cpWs6" id="6CwBo1ZRXD$" role="3cqZAp">
              <node concept="Xl_RD" id="6CwBo1ZRXQy" role="3cqZAk">
                <property role="Xl_RC" value="concept" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6CwBo1ZRWEF" role="3clFbw">
            <node concept="2OqwBi" id="6CwBo1ZRVTg" role="2Oq$k0">
              <node concept="13iPFW" id="6CwBo1ZRVCU" role="2Oq$k0" />
              <node concept="3TrEf2" id="6CwBo1ZRWlN" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
              </node>
            </node>
            <node concept="1QLmlb" id="6CwBo1ZSgqK" role="2OqNvi">
              <node concept="ZC_QK" id="6CwBo1ZSgKU" role="1QLmnL">
                <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="41naeX0H876" role="3cqZAp">
          <node concept="3cpWs3" id="6CwBo1ZRZ2d" role="3cqZAk">
            <node concept="Xl_RD" id="6CwBo1ZRZ3p" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="41naeX0Ipht" role="3uHU7B">
              <node concept="Xl_RD" id="41naeX0Ioyp" role="3uHU7B">
                <property role="Xl_RC" value="concept[" />
              </node>
              <node concept="2OqwBi" id="41naeX0Iqys" role="3uHU7w">
                <node concept="2OqwBi" id="41naeX0IpLJ" role="2Oq$k0">
                  <node concept="13iPFW" id="41naeX0Iplt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="41naeX0IpVt" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
                  </node>
                </node>
                <node concept="3TrcHB" id="41naeX0Irmv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41naeX0H87a" role="3clF46">
        <property role="TrG5h" value="erased" />
        <node concept="10P_77" id="41naeX0H87b" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="41naeX0H87c" role="3clF45" />
    </node>
    <node concept="13i0hz" id="41naeX0H88k" role="13h7CS">
      <property role="TrG5h" value="typeKey" />
      <ref role="13i0hy" to="hez:JmO2PmZtH5" resolve="typeKey" />
      <node concept="3Tm1VV" id="41naeX0H88l" role="1B3o_S" />
      <node concept="3clFbS" id="41naeX0H88m" role="3clF47">
        <node concept="3SKdUt" id="abwK8kugxh" role="3cqZAp">
          <node concept="1PaTwC" id="abwK8kugxi" role="1aUNEU">
            <node concept="3oM_SD" id="abwK8kugDo" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="abwK8kugGh" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="abwK8kuihX" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="abwK8kuinA" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="abwK8kuipT" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="abwK8kuitk" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
            <node concept="3oM_SD" id="abwK8kuixP" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="abwK8kui$C" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="abwK8kuiCh" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="abwK8kuiLm" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="abwK8kuiPJ" role="1PaTwD">
              <property role="3oM_SC" value="differentiate" />
            </node>
            <node concept="3oM_SD" id="abwK8kuj0w" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="abwK8kuj3l" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="abwK8kuj78" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="abwK8kujbn" role="1PaTwD">
              <property role="3oM_SC" value="system" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="abwK8kulJk" role="3cqZAp">
          <node concept="1PaTwC" id="abwK8kulJl" role="1aUNEU">
            <node concept="3oM_SD" id="abwK8kulPs" role="1PaTwD">
              <property role="3oM_SC" value="Class" />
            </node>
            <node concept="3oM_SD" id="abwK8kulXd" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="abwK8kulZI" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="abwK8kum79" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="abwK8kum9I" role="1PaTwD">
              <property role="3oM_SC" value="NodeType" />
            </node>
            <node concept="3oM_SD" id="abwK8kumpl" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="abwK8kumsM" role="1PaTwD">
              <property role="3oM_SC" value="ClassType" />
            </node>
            <node concept="3oM_SD" id="abwK8kum$J" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="abwK8kumCE" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="abwK8kumH1" role="1PaTwD">
              <property role="3oM_SC" value="own" />
            </node>
            <node concept="3oM_SD" id="abwK8kumL0" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="41naeX0H88n" role="3cqZAp">
          <node concept="2ShNRf" id="41naeX0H88o" role="3cqZAk">
            <node concept="1pGfFk" id="41naeX0H88p" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="7bIC29h6FQZ" resolve="ConceptTypeKey" />
              <node concept="2OqwBi" id="41naeX0H88q" role="37wK5m">
                <node concept="2OqwBi" id="41naeX0H88r" role="2Oq$k0">
                  <node concept="13iPFW" id="41naeX0H88t" role="2Oq$k0" />
                  <node concept="3TrEf2" id="41naeX0H88v" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
                  </node>
                </node>
                <node concept="iZEcu" id="abwK8kujAQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="41naeX0H88y" role="3clF45">
        <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
      </node>
      <node concept="2AHcQZ" id="6yo46g2AWH6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="13hLZK" id="41naeX0H5Ny" role="13h7CW">
      <node concept="3clFbS" id="41naeX0H5Nz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2J12cYi1ysl" role="13h7CS">
      <property role="TrG5h" value="isExpression" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="hez:2J12cYi1t5p" resolve="isExpression" />
      <node concept="3clFbS" id="2J12cYi1ysr" role="3clF47">
        <node concept="3clFbF" id="2J12cYi1zCi" role="3cqZAp">
          <node concept="3clFbT" id="2J12cYi1zCh" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2J12cYi9MFB" role="3clF45" />
      <node concept="3Tm1VV" id="2J12cYi9MFC" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="41naeX0K98I">
    <property role="TrG5h" value="ConceptTypeParameterDeclaration" />
    <node concept="312cEg" id="41naeX0Ka3n" role="jymVt">
      <property role="TrG5h" value="myParam" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="41naeX0Ka3o" role="1B3o_S" />
      <node concept="3Tqbb2" id="41naeX0Ka3q" role="1tU5fm">
        <ref role="ehGHo" to="vzxy:4QzAmvhbR52" resolve="ConceptTypeParameter" />
      </node>
    </node>
    <node concept="3clFbW" id="41naeX0K9J7" role="jymVt">
      <node concept="3cqZAl" id="41naeX0K9J9" role="3clF45" />
      <node concept="3Tm1VV" id="41naeX0K9Ja" role="1B3o_S" />
      <node concept="3clFbS" id="41naeX0K9Jb" role="3clF47">
        <node concept="3clFbF" id="41naeX0Ka3r" role="3cqZAp">
          <node concept="37vLTI" id="41naeX0Ka3t" role="3clFbG">
            <node concept="37vLTw" id="41naeX0Ka3w" role="37vLTJ">
              <ref role="3cqZAo" node="41naeX0Ka3n" resolve="myParam" />
            </node>
            <node concept="37vLTw" id="41naeX0Ka3x" role="37vLTx">
              <ref role="3cqZAo" node="41naeX0K9Vc" resolve="param" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41naeX0K9Vc" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="3Tqbb2" id="41naeX0K9Vb" role="1tU5fm">
          <ref role="ehGHo" to="vzxy:4QzAmvhbR52" resolve="ConceptTypeParameter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41naeX0K9NM" role="jymVt" />
    <node concept="3Tm1VV" id="41naeX0K98J" role="1B3o_S" />
    <node concept="3clFb_" id="41naeX0K9lq" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="41naeX0K9ls" role="1B3o_S" />
      <node concept="2sp9CU" id="7B1Fat4Av1h" role="3clF45">
        <ref role="2sp9C9" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3clFbS" id="41naeX0K9lx" role="3clF47">
        <node concept="3cpWs6" id="41naeX0Kar8" role="3cqZAp">
          <node concept="2OqwBi" id="7B1Fat4Av5B" role="3cqZAk">
            <node concept="37vLTw" id="41naeX0Ka$V" role="2Oq$k0">
              <ref role="3cqZAo" node="41naeX0Ka3n" resolve="myParam" />
            </node>
            <node concept="iZEcu" id="7B1Fat4Ax4t" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="41naeX0K9ly" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2J12cYiu21P" role="jymVt" />
    <node concept="2tJIrI" id="2J12cYiu2Fq" role="jymVt" />
    <node concept="3clFb_" id="2J12cYiu3mP" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="2J12cYiu3mV" role="1B3o_S" />
      <node concept="17QB3L" id="2J12cYiu3mW" role="3clF45" />
      <node concept="3clFbS" id="2J12cYiu3mZ" role="3clF47">
        <node concept="3clFbF" id="2J12cYiu4ns" role="3cqZAp">
          <node concept="3cpWs3" id="2J12cYiu56M" role="3clFbG">
            <node concept="2OqwBi" id="2J12cYiu6fz" role="3uHU7w">
              <node concept="37vLTw" id="2J12cYiu5pG" role="2Oq$k0">
                <ref role="3cqZAo" node="41naeX0Ka3n" resolve="myParam" />
              </node>
              <node concept="3TrcHB" id="2J12cYiu6IK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="2J12cYiu4nr" role="3uHU7B">
              <property role="Xl_RC" value="@" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2J12cYiu3n0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2J12cYiu2ZG" role="jymVt" />
    <node concept="3clFb_" id="41naeX0K9lz" role="jymVt">
      <property role="TrG5h" value="getUpperBounds" />
      <node concept="3Tm1VV" id="41naeX0K9l_" role="1B3o_S" />
      <node concept="2I9FWS" id="41naeX0K9lA" role="3clF45">
        <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="3clFbS" id="41naeX0K9lE" role="3clF47">
        <node concept="3cpWs8" id="41naeX0Knzm" role="3cqZAp">
          <node concept="3cpWsn" id="41naeX0Knzp" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="41naeX0Knzk" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41naeX0Keni" role="3cqZAp">
          <node concept="3clFbS" id="41naeX0Kenk" role="3clFbx">
            <node concept="3clFbF" id="6CwBo20z8gE" role="3cqZAp">
              <node concept="37vLTI" id="6CwBo20z9Cs" role="3clFbG">
                <node concept="2OqwBi" id="6CwBo20zbzN" role="37vLTx">
                  <node concept="37vLTw" id="6CwBo20za0Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="41naeX0Ka3n" resolve="myParam" />
                  </node>
                  <node concept="3TrEf2" id="6CwBo20ze2v" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzxy:4QzAmvhbTrG" resolve="bound" />
                  </node>
                </node>
                <node concept="37vLTw" id="6CwBo20z8gC" role="37vLTJ">
                  <ref role="3cqZAo" node="41naeX0Knzp" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41naeX0Kfr9" role="3clFbw">
            <node concept="2OqwBi" id="41naeX0KeJZ" role="2Oq$k0">
              <node concept="37vLTw" id="41naeX0KesR" role="2Oq$k0">
                <ref role="3cqZAo" node="41naeX0Ka3n" resolve="myParam" />
              </node>
              <node concept="3TrEf2" id="41naeX0Kf48" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:4QzAmvhbTrG" resolve="bound" />
              </node>
            </node>
            <node concept="3x8VRR" id="41naeX0KfTB" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="41naeX0KrWF" role="9aQIa">
            <node concept="3clFbS" id="41naeX0KrWG" role="9aQI4">
              <node concept="3clFbF" id="6CwBo20zgmo" role="3cqZAp">
                <node concept="37vLTI" id="6CwBo20zhQs" role="3clFbG">
                  <node concept="2pJPEk" id="6CwBo20zi2Y" role="37vLTx">
                    <node concept="2pJPED" id="6CwBo20zi30" role="2pJPEn">
                      <ref role="2pJxaS" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                      <node concept="2pIpSj" id="6CwBo20zixx" role="2pJxcM">
                        <ref role="2pIpSl" to="vzxy:28CvMylqxTD" resolve="concept" />
                        <node concept="36bGnv" id="6CwBo20ziF1" role="28nt2d">
                          <ref role="36bGnp" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6CwBo20zgmm" role="37vLTJ">
                    <ref role="3cqZAo" node="41naeX0Knzp" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41naeX0KyMF" role="3cqZAp" />
        <node concept="3cpWs8" id="41naeX0Ke0O" role="3cqZAp">
          <node concept="3cpWsn" id="41naeX0Ke0P" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="2I9FWS" id="41naeX0KdWq" role="1tU5fm">
              <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
            </node>
            <node concept="2ShNRf" id="41naeX0Ke0Q" role="33vP2m">
              <node concept="2T8Vx0" id="41naeX0Ke0R" role="2ShVmc">
                <node concept="2I9FWS" id="41naeX0Ke0S" role="2T96Bj">
                  <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41naeX0Kuud" role="3cqZAp">
          <node concept="2OqwBi" id="41naeX0KvSu" role="3clFbG">
            <node concept="37vLTw" id="41naeX0Kuub" role="2Oq$k0">
              <ref role="3cqZAo" node="41naeX0Ke0P" resolve="types" />
            </node>
            <node concept="TSZUe" id="41naeX0KxOX" role="2OqNvi">
              <node concept="37vLTw" id="41naeX0Ky4e" role="25WWJ7">
                <ref role="3cqZAo" node="41naeX0Knzp" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="43crDgADEkr" role="3cqZAp">
          <node concept="37vLTw" id="43crDgADEks" role="3cqZAk">
            <ref role="3cqZAo" node="41naeX0Ke0P" resolve="types" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="41naeX0K9lF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="43crDgADDtR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="41naeX0K9lG" role="jymVt">
      <property role="TrG5h" value="getVariance" />
      <node concept="3Tm1VV" id="41naeX0K9lI" role="1B3o_S" />
      <node concept="2ZThk1" id="41naeX0K9lJ" role="3clF45">
        <ref role="2ZWj4r" to="hcm8:27wMicCAy69" resolve="VarianceModifier" />
      </node>
      <node concept="3clFbS" id="41naeX0K9lP" role="3clF47">
        <node concept="3clFbF" id="41naeX0KzuU" role="3cqZAp">
          <node concept="2OqwBi" id="41naeX0K$70" role="3clFbG">
            <node concept="37vLTw" id="41naeX0KzuT" role="2Oq$k0">
              <ref role="3cqZAo" node="41naeX0Ka3n" resolve="myParam" />
            </node>
            <node concept="3TrcHB" id="41naeX0K$wt" role="2OqNvi">
              <ref role="3TsBF5" to="hcm8:28CvMylfSMr" resolve="variance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="41naeX0K9lQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="abwK8kfMGr" role="1zkMxy">
      <ref role="3uigEE" to="1p8r:6czvyFyngzY" resolve="DefaultTypeParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="abwK8kflCP">
    <property role="TrG5h" value="SingleConceptTypeParameter" />
    <node concept="3Tm1VV" id="abwK8kflD4" role="1B3o_S" />
    <node concept="3uibUv" id="abwK8kflD5" role="EKbjA">
      <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
    </node>
    <node concept="3clFb_" id="abwK8kflD6" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="abwK8kflD7" role="1B3o_S" />
      <node concept="2sp9CU" id="7B1Fat4Al9F" role="3clF45" />
      <node concept="3clFbS" id="abwK8kflD9" role="3clF47">
        <node concept="3SKdUt" id="abwK8kfOen" role="3cqZAp">
          <node concept="1PaTwC" id="abwK8kfOeo" role="1aUNEU">
            <node concept="3oM_SD" id="abwK8kfOwh" role="1PaTwD">
              <property role="3oM_SC" value="Fully" />
            </node>
            <node concept="3oM_SD" id="abwK8kfO$4" role="1PaTwD">
              <property role="3oM_SC" value="virtual" />
            </node>
            <node concept="3oM_SD" id="abwK8kfO_V" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="abwK8kfOBq" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B1Fat4AM$h" role="3cqZAp">
          <node concept="2tJFMh" id="7B1Fat4AM$e" role="3clFbG">
            <node concept="ZC_QK" id="7B1Fat4AMIi" role="2tJFKM">
              <ref role="2aWVGs" to="vzxy:Aa0Z14eHbK" resolve="ConceptParameterizedType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="abwK8kflDc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7B1Fat4ANs4" role="jymVt" />
    <node concept="3clFb_" id="7B1Fat4AMY4" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="7B1Fat4AMY6" role="1B3o_S" />
      <node concept="17QB3L" id="7B1Fat4AMY7" role="3clF45" />
      <node concept="3clFbS" id="7B1Fat4AMY8" role="3clF47">
        <node concept="3clFbF" id="7B1Fat4AMYb" role="3cqZAp">
          <node concept="Xl_RD" id="7B1Fat4AMYa" role="3clFbG">
            <property role="Xl_RC" value="@Concept" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7B1Fat4AMY9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="abwK8kfDQF" role="jymVt" />
    <node concept="3clFb_" id="abwK8kflDd" role="jymVt">
      <property role="TrG5h" value="getUpperBounds" />
      <node concept="3Tm1VV" id="abwK8kflDe" role="1B3o_S" />
      <node concept="2I9FWS" id="abwK8kflDf" role="3clF45">
        <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="3clFbS" id="abwK8kflDg" role="3clF47">
        <node concept="3cpWs8" id="abwK8kflDh" role="3cqZAp">
          <node concept="3cpWsn" id="abwK8kflDi" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="abwK8kflDj" role="1tU5fm">
              <ref role="ehGHo" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
            </node>
            <node concept="2ShNRf" id="abwK8kflDk" role="33vP2m">
              <node concept="3zrR0B" id="abwK8kflDl" role="2ShVmc">
                <node concept="3Tqbb2" id="abwK8kflDm" role="3zrR0E">
                  <ref role="ehGHo" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="abwK8kflDC" role="3cqZAp">
          <node concept="2OqwBi" id="abwK8kflDD" role="3clFbG">
            <node concept="2OqwBi" id="abwK8kflDE" role="2Oq$k0">
              <node concept="37vLTw" id="abwK8kflDF" role="2Oq$k0">
                <ref role="3cqZAo" node="abwK8kflDi" resolve="concept" />
              </node>
              <node concept="3TrEf2" id="abwK8kflDG" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
              </node>
            </node>
            <node concept="1AR3kn" id="abwK8kflDH" role="2OqNvi">
              <node concept="1QN52j" id="abwK8kflDI" role="1AR3km">
                <node concept="ZC_QK" id="abwK8kflDJ" role="1QN54C">
                  <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="abwK8kflDK" role="3cqZAp" />
        <node concept="3cpWs8" id="abwK8kflDL" role="3cqZAp">
          <node concept="3cpWsn" id="abwK8kflDM" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="2I9FWS" id="abwK8kflDN" role="1tU5fm">
              <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
            </node>
            <node concept="2ShNRf" id="abwK8kflDO" role="33vP2m">
              <node concept="2T8Vx0" id="abwK8kflDP" role="2ShVmc">
                <node concept="2I9FWS" id="abwK8kflDQ" role="2T96Bj">
                  <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="abwK8kflDR" role="3cqZAp">
          <node concept="2OqwBi" id="abwK8kflDS" role="3clFbG">
            <node concept="37vLTw" id="abwK8kflDT" role="2Oq$k0">
              <ref role="3cqZAo" node="abwK8kflDM" resolve="types" />
            </node>
            <node concept="TSZUe" id="abwK8kflDU" role="2OqNvi">
              <node concept="37vLTw" id="abwK8kflDV" role="25WWJ7">
                <ref role="3cqZAo" node="abwK8kflDi" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="abwK8kflDW" role="3cqZAp">
          <node concept="37vLTw" id="abwK8kflDX" role="3clFbG">
            <ref role="3cqZAo" node="abwK8kflDM" resolve="types" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="abwK8kflDY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="abwK8kflDZ" role="jymVt">
      <property role="TrG5h" value="getVariance" />
      <node concept="3Tm1VV" id="abwK8kflE0" role="1B3o_S" />
      <node concept="2ZThk1" id="abwK8kflE1" role="3clF45">
        <ref role="2ZWj4r" to="hcm8:27wMicCAy69" resolve="VarianceModifier" />
      </node>
      <node concept="3clFbS" id="abwK8kflE2" role="3clF47">
        <node concept="3cpWs6" id="abwK8kft1k" role="3cqZAp">
          <node concept="2OqwBi" id="abwK8kft1l" role="3cqZAk">
            <node concept="1XH99k" id="abwK8kft1m" role="2Oq$k0">
              <ref role="1XH99l" to="hcm8:27wMicCAy69" resolve="VarianceModifier" />
            </node>
            <node concept="2ViDtV" id="abwK8kft1n" role="2OqNvi">
              <ref role="2ViDtZ" to="hcm8:27wMicCAy8v" resolve="out" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="abwK8kflE7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="abwK8kfEmT" role="jymVt" />
    <node concept="2tJIrI" id="abwK8kfEoE" role="jymVt" />
    <node concept="3clFb_" id="abwK8kfEN1" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="abwK8kfEN2" role="1B3o_S" />
      <node concept="10P_77" id="abwK8kfEN4" role="3clF45" />
      <node concept="37vLTG" id="abwK8kfEN5" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="abwK8kfEN6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="abwK8kfEN7" role="3clF47">
        <node concept="3cpWs6" id="abwK8kfGrE" role="3cqZAp">
          <node concept="2ZW3vV" id="abwK8kfHRY" role="3cqZAk">
            <node concept="3uibUv" id="abwK8kfIfl" role="2ZW6by">
              <ref role="3uigEE" node="abwK8kflCP" resolve="SingleConceptTypeParameter" />
            </node>
            <node concept="37vLTw" id="abwK8kfH5W" role="2ZW6bz">
              <ref role="3cqZAo" node="abwK8kfEN5" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="abwK8kfEN8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="abwK8kfJuP" role="jymVt" />
    <node concept="3clFb_" id="abwK8kfENc" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="abwK8kfENd" role="1B3o_S" />
      <node concept="10Oyi0" id="abwK8kfENg" role="3clF45" />
      <node concept="3clFbS" id="abwK8kfENh" role="3clF47">
        <node concept="3clFbF" id="abwK8kfKuO" role="3cqZAp">
          <node concept="3cmrfG" id="abwK8kfKuN" role="3clFbG">
            <property role="3cmrfH" value="666" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="abwK8kfENi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="abwK8ks_9f">
    <property role="3GE5qa" value="type.concept" />
    <property role="TrG5h" value="ConceptFunctionSignature" />
    <node concept="3Tm1VV" id="abwK8ks_9g" role="1B3o_S" />
    <node concept="3uibUv" id="abwK8ks_aH" role="1zkMxy">
      <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
    </node>
    <node concept="3clFbW" id="abwK8ks_bK" role="jymVt">
      <node concept="3cqZAl" id="abwK8ks_bL" role="3clF45" />
      <node concept="3Tm1VV" id="abwK8ks_bM" role="1B3o_S" />
      <node concept="37vLTG" id="abwK8ksNYu" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="abwK8ksNYv" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="abwK8ks_bX" role="3clF47">
        <node concept="XkiVB" id="6IkKv2h$Rm4" role="3cqZAp">
          <ref role="37wK5l" to="nww:1CCu0CNzlDy" resolve="FunctionSignature" />
          <node concept="2ShNRf" id="abwK8ksOan" role="37wK5m">
            <node concept="1pGfFk" id="abwK8ksOsA" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="75chmMYycZF" resolve="ConceptMethodDeclaration" />
              <node concept="37vLTw" id="abwK8ksOEm" role="37wK5m">
                <ref role="3cqZAo" node="abwK8ksNYu" resolve="method" />
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="abwK8ksM22" role="37wK5m">
            <node concept="10QFUN" id="abwK8ksM1Z" role="1eOMHV">
              <node concept="17QB3L" id="abwK8ksM24" role="10QFUM" />
              <node concept="10Nm6u" id="abwK8ksMg1" role="10QFUP" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="abwK8ksAp2" role="jymVt" />
    <node concept="3clFb_" id="1CCu0CNzlFk" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="1CCu0CNzlFl" role="1B3o_S" />
      <node concept="10Oyi0" id="1CCu0CNzlFm" role="3clF45" />
      <node concept="3clFbS" id="1CCu0CNzlFn" role="3clF47">
        <node concept="3cpWs6" id="1CCu0CNzFy5" role="3cqZAp">
          <node concept="2OqwBi" id="abwK8ksERZ" role="3cqZAk">
            <node concept="2JrnkZ" id="abwK8ksEvX" role="2Oq$k0">
              <node concept="2OqwBi" id="abwK8ksDaA" role="2JrQYb">
                <node concept="2OqwBi" id="2J12cYhYGEY" role="2Oq$k0">
                  <node concept="Xjq3P" id="2J12cYhYG9I" role="2Oq$k0" />
                  <node concept="2S8uIT" id="2J12cYhYHov" role="2OqNvi">
                    <ref role="2S8YL0" to="nww:1CCu0CNzvpZ" resolve="functionDeclaration" />
                  </node>
                </node>
                <node concept="liA8E" id="abwK8ksDyU" role="2OqNvi">
                  <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="abwK8ksFJb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CCu0CNzlFt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CCu0CNzHw9" role="jymVt" />
    <node concept="3clFb_" id="1CCu0CNzlFu" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="1CCu0CNzlFv" role="1B3o_S" />
      <node concept="10P_77" id="1CCu0CNzlFw" role="3clF45" />
      <node concept="37vLTG" id="1CCu0CNzlFx" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="1CCu0CNzlFy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1CCu0CNzlFz" role="3clF47">
        <node concept="3clFbJ" id="1CCu0CNzlF$" role="3cqZAp">
          <node concept="3clFbS" id="1CCu0CNzlF_" role="3clFbx">
            <node concept="3cpWs8" id="1CCu0CNzlFA" role="3cqZAp">
              <node concept="3cpWsn" id="1CCu0CNzlFB" role="3cpWs9">
                <property role="TrG5h" value="other" />
                <node concept="3uibUv" id="1CCu0CNzlFC" role="1tU5fm">
                  <ref role="3uigEE" node="abwK8ks_9f" resolve="ConceptFunctionSignature" />
                </node>
                <node concept="10QFUN" id="1CCu0CNzlFD" role="33vP2m">
                  <node concept="3uibUv" id="1CCu0CNzlFE" role="10QFUM">
                    <ref role="3uigEE" node="abwK8ks_9f" resolve="ConceptFunctionSignature" />
                  </node>
                  <node concept="37vLTw" id="1CCu0CNzlFF" role="10QFUP">
                    <ref role="3cqZAo" node="1CCu0CNzlFx" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1CCu0CNzlFG" role="3cqZAp">
              <node concept="17R0WA" id="1CCu0CNzlFQ" role="3cqZAk">
                <node concept="2OqwBi" id="abwK8ksIE5" role="3uHU7w">
                  <node concept="2OqwBi" id="1CCu0CNzlFR" role="2Oq$k0">
                    <node concept="37vLTw" id="1CCu0CNzlFS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CCu0CNzlFB" resolve="other" />
                    </node>
                    <node concept="2S8uIT" id="abwK8ksIkb" role="2OqNvi">
                      <ref role="2S8YL0" to="nww:1CCu0CNzvpZ" resolve="functionDeclaration" />
                    </node>
                  </node>
                  <node concept="liA8E" id="abwK8ksJ6Z" role="2OqNvi">
                    <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="abwK8ksHoN" role="3uHU7B">
                  <node concept="2OqwBi" id="1CCu0CNzlFU" role="2Oq$k0">
                    <node concept="Xjq3P" id="1CCu0CNzlFV" role="2Oq$k0" />
                    <node concept="2S8uIT" id="abwK8ksH1T" role="2OqNvi">
                      <ref role="2S8YL0" to="nww:1CCu0CNzvpZ" resolve="functionDeclaration" />
                    </node>
                  </node>
                  <node concept="liA8E" id="abwK8ksHIB" role="2OqNvi">
                    <ref role="37wK5l" to="1p8r:26mUjU3_u7_" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1CCu0CNzlG4" role="3clFbw">
            <node concept="3uibUv" id="1CCu0CNzlG5" role="2ZW6by">
              <ref role="3uigEE" node="abwK8ks_9f" resolve="ConceptFunctionSignature" />
            </node>
            <node concept="37vLTw" id="1CCu0CNzlG6" role="2ZW6bz">
              <ref role="3cqZAo" node="1CCu0CNzlFx" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1CCu0CNzlG7" role="3cqZAp">
          <node concept="3clFbT" id="1CCu0CNzlG8" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1CCu0CNzlG9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="abwK8ksJwj" role="lGtFl">
      <node concept="TZ5HA" id="abwK8ksJwk" role="TZ5H$">
        <node concept="1dT_AC" id="abwK8ksJwl" role="1dT_Ay">
          <property role="1dT_AB" value="Concept functions do not clash with other method wrt to visibility (we may have 4521 methods with same" />
        </node>
      </node>
      <node concept="TZ5HA" id="abwK8ksJLS" role="TZ5H$">
        <node concept="1dT_AC" id="abwK8ksJLT" role="1dT_Ay">
          <property role="1dT_AB" value="signature, only reference matters). This signature implementation simplify this" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7XIUL68AN4P">
    <property role="3GE5qa" value="type.node" />
    <property role="TrG5h" value="LinkSignature" />
    <node concept="312cEg" id="LTtTkxFVJF" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3Tm6S6" id="LTtTkxFVk3" role="1B3o_S" />
      <node concept="3Tqbb2" id="LTtTkxFVx_" role="1tU5fm">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="3clFbW" id="7XIUL68ANqA" role="jymVt">
      <node concept="3cqZAl" id="7XIUL68ANqC" role="3clF45" />
      <node concept="3Tm1VV" id="7XIUL68ANqD" role="1B3o_S" />
      <node concept="3clFbS" id="7XIUL68ANqE" role="3clF47">
        <node concept="XkiVB" id="7XIUL68AOMt" role="3cqZAp">
          <ref role="37wK5l" to="nww:5q426iHsDiy" resolve="PropertySignature" />
          <node concept="2OqwBi" id="7XIUL68AP3I" role="37wK5m">
            <node concept="37vLTw" id="7XIUL68AORI" role="2Oq$k0">
              <ref role="3cqZAo" node="7XIUL68ANrK" resolve="link" />
            </node>
            <node concept="3TrcHB" id="7XIUL68APn8" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="37vLTw" id="7XIUL68APWP" role="37wK5m">
            <ref role="3cqZAo" node="7XIUL68APBl" resolve="kind" />
          </node>
        </node>
        <node concept="3clFbF" id="LTtTkxFW5f" role="3cqZAp">
          <node concept="37vLTI" id="LTtTkxFXsE" role="3clFbG">
            <node concept="37vLTw" id="LTtTkxFXIR" role="37vLTx">
              <ref role="3cqZAo" node="7XIUL68ANrK" resolve="link" />
            </node>
            <node concept="2OqwBi" id="LTtTkxFWjA" role="37vLTJ">
              <node concept="Xjq3P" id="LTtTkxFW5d" role="2Oq$k0" />
              <node concept="2OwXpG" id="LTtTkxFWZC" role="2OqNvi">
                <ref role="2Oxat5" node="LTtTkxFVJF" resolve="link" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XIUL68ANrK" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="7XIUL68ANrJ" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7XIUL68APBl" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="7XIUL68APFL" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XIUL68APXU" role="jymVt" />
    <node concept="3Tm1VV" id="7XIUL68AN4Q" role="1B3o_S" />
    <node concept="3uibUv" id="7XIUL68AN5Z" role="1zkMxy">
      <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
    </node>
    <node concept="3clFb_" id="5q426iHsFfX" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="5q426iHsFfY" role="1B3o_S" />
      <node concept="10Oyi0" id="5q426iHsFg1" role="3clF45" />
      <node concept="3clFbS" id="5q426iHsFg2" role="3clF47">
        <node concept="3clFbF" id="5q426iHsFnU" role="3cqZAp">
          <node concept="2YIFZM" id="5q426iHsFrT" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <node concept="37vLTw" id="7XIUL68AZvb" role="37wK5m">
              <ref role="3cqZAo" node="LTtTkxFVJF" resolve="link" />
            </node>
            <node concept="2OqwBi" id="7XIUL68BIPm" role="37wK5m">
              <node concept="Xjq3P" id="7XIUL68BIyI" role="2Oq$k0" />
              <node concept="2S8uIT" id="7XIUL68BJkE" role="2OqNvi">
                <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q426iHsFg3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5q426iHsGgj" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5q426iHsGgk" role="1B3o_S" />
      <node concept="10P_77" id="5q426iHsGgm" role="3clF45" />
      <node concept="37vLTG" id="5q426iHsGgn" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="5q426iHsGgo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5q426iHsGgp" role="3clF47">
        <node concept="3clFbJ" id="5q426iHsGTY" role="3cqZAp">
          <node concept="3clFbS" id="5q426iHsGU0" role="3clFbx">
            <node concept="3cpWs8" id="5q426iHsHSS" role="3cqZAp">
              <node concept="3cpWsn" id="5q426iHsHST" role="3cpWs9">
                <property role="TrG5h" value="other" />
                <node concept="3uibUv" id="5q426iHsHO5" role="1tU5fm">
                  <ref role="3uigEE" node="7XIUL68AN4P" resolve="LinkSignature" />
                </node>
                <node concept="10QFUN" id="5q426iHsHSU" role="33vP2m">
                  <node concept="3uibUv" id="5q426iHsHSV" role="10QFUM">
                    <ref role="3uigEE" node="7XIUL68AN4P" resolve="LinkSignature" />
                  </node>
                  <node concept="37vLTw" id="5q426iHsHSW" role="10QFUP">
                    <ref role="3cqZAo" node="5q426iHsGgn" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5q426iHsHnD" role="3cqZAp">
              <node concept="1Wc70l" id="5q426iHsJJO" role="3cqZAk">
                <node concept="17R0WA" id="5q426iHsLjd" role="3uHU7B">
                  <node concept="2OqwBi" id="5q426iHsLje" role="3uHU7w">
                    <node concept="37vLTw" id="5q426iHsLjf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5q426iHsHST" resolve="other" />
                    </node>
                    <node concept="2S8uIT" id="5q426iHsLjg" role="2OqNvi">
                      <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5q426iHsLjh" role="3uHU7B">
                    <node concept="Xjq3P" id="5q426iHsLji" role="2Oq$k0" />
                    <node concept="2S8uIT" id="5q426iHsLjj" role="2OqNvi">
                      <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="5q426iHsLjk" role="3uHU7w">
                  <node concept="2OqwBi" id="5q426iHsLjl" role="3uHU7B">
                    <node concept="Xjq3P" id="5q426iHsLjm" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7XIUL68AZSN" role="2OqNvi">
                      <ref role="2Oxat5" node="LTtTkxFVJF" resolve="link" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5q426iHsLjo" role="3uHU7w">
                    <node concept="37vLTw" id="5q426iHsLjp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5q426iHsHST" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="7XIUL68B1rs" role="2OqNvi">
                      <ref role="2Oxat5" node="LTtTkxFVJF" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5q426iHsH97" role="3clFbw">
            <node concept="3uibUv" id="5q426iHsHfu" role="2ZW6by">
              <ref role="3uigEE" node="7XIUL68AN4P" resolve="LinkSignature" />
            </node>
            <node concept="37vLTw" id="5q426iHsGZS" role="2ZW6bz">
              <ref role="3cqZAo" node="5q426iHsGgn" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5q426iHsL$k" role="3cqZAp">
          <node concept="3clFbT" id="5q426iHsL_4" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5q426iHsGgq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7XIUL68MkGY">
    <ref role="13h7C2" to="vzxy:7XIUL68BRFq" resolve="LinkAccessExpression" />
    <node concept="13i0hz" id="4wYCrj4BvFO" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="4wYCrj4BvGf" role="1B3o_S" />
      <node concept="3clFbS" id="4wYCrj4BvGg" role="3clF47">
        <node concept="3cpWs6" id="4wYCrj4BzVe" role="3cqZAp">
          <node concept="2OqwBi" id="4wYCrj4BCfA" role="3cqZAk">
            <node concept="2OqwBi" id="4wYCrj4BA7R" role="2Oq$k0">
              <node concept="13iPFW" id="4wYCrj4BA71" role="2Oq$k0" />
              <node concept="3TrEf2" id="4wYCrj4BC0o" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:7XIUL68BSoX" resolve="link" />
              </node>
            </node>
            <node concept="3TrcHB" id="4wYCrj4BCDm" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4wYCrj4BvGh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Cy8Bus9nvI" role="13h7CS">
      <property role="TrG5h" value="assignableState" />
      <ref role="13i0hy" to="hez:Cy8Bus9niD" resolve="assignableState" />
      <node concept="3clFbS" id="Cy8Bus9nvO" role="3clF47">
        <node concept="3cpWs6" id="Cy8Bus9Fdu" role="3cqZAp">
          <node concept="3K4zz7" id="4mvBIJeLzxm" role="3cqZAk">
            <node concept="Rm8GO" id="4mvBIJeL$mg" role="3K4E3e">
              <ref role="1Px2BO" to="hez:4mvBIJeLomv" resolve="Assignable" />
              <ref role="Rm8GQ" to="hez:4mvBIJeLoyr" resolve="TRUE" />
            </node>
            <node concept="Rm8GO" id="4mvBIJeL$PX" role="3K4GZi">
              <ref role="1Px2BO" to="hez:4mvBIJeLomv" resolve="Assignable" />
              <ref role="Rm8GQ" to="hez:4mvBIJeLosL" resolve="FALSE" />
            </node>
            <node concept="2OqwBi" id="7XIUL68Mnq_" role="3K4Cdx">
              <node concept="2OqwBi" id="7XIUL68MmJ6" role="2Oq$k0">
                <node concept="13iPFW" id="7XIUL68Mmwq" role="2Oq$k0" />
                <node concept="3TrEf2" id="7XIUL68MmNy" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzxy:7XIUL68BSoX" resolve="link" />
                </node>
              </node>
              <node concept="2qgKlT" id="7XIUL68MnQe" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4mvBIJeLFH1" role="3clF45">
        <ref role="3uigEE" to="hez:4mvBIJeLomv" resolve="Assignable" />
      </node>
      <node concept="3Tm1VV" id="4mvBIJeLFH2" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7XIUL68MkGZ" role="13h7CW">
      <node concept="3clFbS" id="7XIUL68MkH0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7XIUL68Q2XR" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="hez:6563FJLeSWZ" resolve="getType" />
      <node concept="3Tm1VV" id="7XIUL68Q2XS" role="1B3o_S" />
      <node concept="3clFbS" id="7XIUL68Q2XV" role="3clF47">
        <node concept="3cpWs8" id="7XIUL68Qt7V" role="3cqZAp">
          <node concept="3cpWsn" id="7XIUL68Qt7W" role="3cpWs9">
            <property role="TrG5h" value="nodeType" />
            <node concept="3Tqbb2" id="7XIUL68QsHP" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
            </node>
            <node concept="2pJPEk" id="7XIUL68Qt7X" role="33vP2m">
              <node concept="2pJPED" id="7XIUL68Qt7Y" role="2pJPEn">
                <ref role="2pJxaS" to="vzxy:75chmMYrBI9" resolve="NodeType" />
                <node concept="2pIpSj" id="7XIUL68Qt7Z" role="2pJxcM">
                  <ref role="2pIpSl" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                  <node concept="36biLy" id="7XIUL68Qt80" role="28nt2d">
                    <node concept="2OqwBi" id="7XIUL68Qt81" role="36biLW">
                      <node concept="2qgKlT" id="7XIUL68Qt82" role="2OqNvi">
                        <ref role="37wK5l" to="hez:2gj5XQXIqKf" resolve="asInvariantProjection" />
                      </node>
                      <node concept="2pJPEk" id="7XIUL68Qt83" role="2Oq$k0">
                        <node concept="2pJPED" id="7XIUL68Qt84" role="2pJPEn">
                          <ref role="2pJxaS" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                          <node concept="2pIpSj" id="7XIUL68Qt85" role="2pJxcM">
                            <ref role="2pIpSl" to="vzxy:28CvMylqxTD" resolve="concept" />
                            <node concept="36biLy" id="7XIUL68Qt86" role="28nt2d">
                              <node concept="2OqwBi" id="7XIUL68Qt87" role="36biLW">
                                <node concept="2OqwBi" id="7XIUL68Qt88" role="2Oq$k0">
                                  <node concept="13iPFW" id="7XIUL68Qt89" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7XIUL68Qt8a" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vzxy:7XIUL68BSoX" resolve="link" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7XIUL68Qt8b" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
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
        <node concept="3clFbJ" id="6$rQJ8H0tkz" role="3cqZAp">
          <node concept="3clFbS" id="6$rQJ8H0tk_" role="3clFbx">
            <node concept="3clFbF" id="6$rQJ8H0ul8" role="3cqZAp">
              <node concept="37vLTI" id="6$rQJ8H0v1a" role="3clFbG">
                <node concept="2pJPEk" id="6$rQJ8H0vAP" role="37vLTx">
                  <node concept="2pJPED" id="6$rQJ8H0vAR" role="2pJPEn">
                    <ref role="2pJxaS" to="hcm8:abwK8jcYlP" resolve="NullableType" />
                    <node concept="2pIpSj" id="6$rQJ8H0wG$" role="2pJxcM">
                      <ref role="2pIpSl" to="hcm8:abwK8jcYWk" resolve="type" />
                      <node concept="36biLy" id="6$rQJ8H0xgo" role="28nt2d">
                        <node concept="37vLTw" id="6$rQJ8H0xtW" role="36biLW">
                          <ref role="3cqZAo" node="7XIUL68Qt7W" resolve="nodeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6$rQJ8H0ul6" role="37vLTJ">
                  <ref role="3cqZAo" node="7XIUL68Qt7W" resolve="nodeType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7XIUL68Qt8d" role="3clFbw">
            <node concept="2OqwBi" id="7XIUL68Qt8e" role="3fr31v">
              <node concept="2OqwBi" id="7XIUL68Qt8f" role="2Oq$k0">
                <node concept="13iPFW" id="7XIUL68Qt8g" role="2Oq$k0" />
                <node concept="3TrEf2" id="7XIUL68Qt8h" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzxy:7XIUL68BSoX" resolve="link" />
                </node>
              </node>
              <node concept="2qgKlT" id="7XIUL68Qt8i" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XIUL68Qu2F" role="3cqZAp" />
        <node concept="3clFbJ" id="7XIUL68Q4da" role="3cqZAp">
          <node concept="2OqwBi" id="7XIUL68Q5gV" role="3clFbw">
            <node concept="2OqwBi" id="7XIUL68Q4Dt" role="2Oq$k0">
              <node concept="13iPFW" id="7XIUL68Q4pO" role="2Oq$k0" />
              <node concept="3TrEf2" id="7XIUL68Q50g" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:7XIUL68BSoX" resolve="link" />
              </node>
            </node>
            <node concept="2qgKlT" id="7XIUL68Q61y" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
            </node>
          </node>
          <node concept="3clFbS" id="7XIUL68Q4dc" role="3clFbx">
            <node concept="3cpWs6" id="7XIUL68Qi9O" role="3cqZAp">
              <node concept="37vLTw" id="7XIUL68Qt8j" role="3cqZAk">
                <ref role="3cqZAo" node="7XIUL68Qt7W" resolve="nodeType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7XIUL68QiLp" role="9aQIa">
            <node concept="3clFbS" id="7XIUL68QiLq" role="9aQI4">
              <node concept="3SKdUt" id="7XIUL68Q_Ad" role="3cqZAp">
                <node concept="1PaTwC" id="7XIUL68Q_Ae" role="1aUNEU">
                  <node concept="3oM_SD" id="7XIUL68Q_MB" role="1PaTwD">
                    <property role="3oM_SC" value="TODO" />
                  </node>
                  <node concept="3oM_SD" id="7XIUL68Q_Oh" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="7XIUL68Q_Qm" role="1PaTwD">
                    <property role="3oM_SC" value="mutable" />
                  </node>
                  <node concept="3oM_SD" id="7XIUL68Q_TE" role="1PaTwD">
                    <property role="3oM_SC" value="list" />
                  </node>
                  <node concept="3oM_SD" id="7XIUL68RFco" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="7XIUL68RFe$" role="1PaTwD">
                    <property role="3oM_SC" value="real?" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7XIUL68QlXn" role="3cqZAp">
                <node concept="3cpWsn" id="7XIUL68QlXo" role="3cpWs9">
                  <property role="TrG5h" value="mutableList" />
                  <node concept="3Tqbb2" id="7XIUL68QlCH" role="1tU5fm">
                    <ref role="ehGHo" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                  </node>
                  <node concept="2YIFZM" id="7XIUL68QlXp" role="33vP2m">
                    <ref role="37wK5l" to="wbbs:6zWVWr2l80_" resolve="classTypeOf" />
                    <ref role="1Pybhc" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
                    <node concept="2tJFMh" id="7XIUL68RDcZ" role="37wK5m">
                      <node concept="ZC_QK" id="7XIUL68RDAo" role="2tJFKM">
                        <ref role="2aWVGs" to="1xrd:~~collections" resolve="collections" />
                        <node concept="ZC_QK" id="7XIUL68REhy" role="2aWVGa">
                          <ref role="2aWVGs" to="1xrd:~kotlin/collections/MutableList" resolve="MutableList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7XIUL68QuNZ" role="3cqZAp">
                <node concept="2OqwBi" id="7XIUL68QxkD" role="3clFbG">
                  <node concept="2OqwBi" id="7XIUL68Qv6E" role="2Oq$k0">
                    <node concept="37vLTw" id="7XIUL68QuNX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XIUL68QlXo" resolve="mutableList" />
                    </node>
                    <node concept="3Tsc0h" id="7XIUL68QvBU" role="2OqNvi">
                      <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7XIUL68QyXA" role="2OqNvi">
                    <node concept="2OqwBi" id="7XIUL68QzSF" role="25WWJ7">
                      <node concept="37vLTw" id="7XIUL68Qzbh" role="2Oq$k0">
                        <ref role="3cqZAo" node="7XIUL68Qt7W" resolve="nodeType" />
                      </node>
                      <node concept="2qgKlT" id="7XIUL68Q$k5" role="2OqNvi">
                        <ref role="37wK5l" to="hez:2gj5XQXIqKf" resolve="asInvariantProjection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7XIUL68QiPG" role="3cqZAp">
                <node concept="37vLTw" id="7XIUL68QlXs" role="3cqZAk">
                  <ref role="3cqZAo" node="7XIUL68QlXo" resolve="mutableList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7XIUL68Q2XW" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="LTtTkxEWMw">
    <ref role="13h7C2" to="vzxy:LTtTkxEMMZ" resolve="PropertyAccessExpression" />
    <node concept="13i0hz" id="LTtTkxEYac" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="LTtTkxEYad" role="1B3o_S" />
      <node concept="3clFbS" id="LTtTkxEYae" role="3clF47">
        <node concept="3cpWs6" id="LTtTkxEYaf" role="3cqZAp">
          <node concept="2OqwBi" id="LTtTkxEYag" role="3cqZAk">
            <node concept="2OqwBi" id="LTtTkxEYah" role="2Oq$k0">
              <node concept="13iPFW" id="LTtTkxEYai" role="2Oq$k0" />
              <node concept="3TrEf2" id="LTtTkxEYaj" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:LTtTkxEWfH" resolve="property" />
              </node>
            </node>
            <node concept="3TrcHB" id="LTtTkxEYak" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="LTtTkxEYal" role="3clF45" />
    </node>
    <node concept="13i0hz" id="LTtTkxEYam" role="13h7CS">
      <property role="TrG5h" value="assignableState" />
      <ref role="13i0hy" to="hez:Cy8Bus9niD" resolve="assignableState" />
      <node concept="3clFbS" id="LTtTkxEYan" role="3clF47">
        <node concept="3cpWs6" id="LTtTkxEYao" role="3cqZAp">
          <node concept="Rm8GO" id="LTtTkxEYaq" role="3cqZAk">
            <ref role="1Px2BO" to="hez:4mvBIJeLomv" resolve="Assignable" />
            <ref role="Rm8GQ" to="hez:4mvBIJeLoyr" resolve="TRUE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LTtTkxEYax" role="3clF45">
        <ref role="3uigEE" to="hez:4mvBIJeLomv" resolve="Assignable" />
      </node>
      <node concept="3Tm1VV" id="LTtTkxEYay" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="LTtTkxEYaz" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="hez:6563FJLeSWZ" resolve="getType" />
      <node concept="3Tm1VV" id="LTtTkxEYa$" role="1B3o_S" />
      <node concept="3clFbS" id="LTtTkxEYa_" role="3clF47">
        <node concept="3cpWs8" id="LTtTkxFtxA" role="3cqZAp">
          <node concept="3cpWsn" id="LTtTkxFtxB" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="LTtTkxFmrU" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2YIFZM" id="LTtTkxFtxC" role="33vP2m">
              <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
              <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
              <node concept="2OqwBi" id="LTtTkxFtxD" role="37wK5m">
                <node concept="2OqwBi" id="LTtTkxFtxE" role="2Oq$k0">
                  <node concept="13iPFW" id="LTtTkxFtxF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="LTtTkxFtxG" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzxy:LTtTkxEWfH" resolve="property" />
                  </node>
                </node>
                <node concept="3TrEf2" id="LTtTkxFtxH" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LTtTkxF_sA" role="3cqZAp">
          <node concept="2YIFZM" id="117xv0QuEXi" role="3cqZAk">
            <ref role="37wK5l" to="akzu:77yS8CrUKRi" resolve="convert" />
            <ref role="1Pybhc" to="akzu:77yS8CrUJ$d" resolve="JavaToKtConversion" />
            <node concept="37vLTw" id="LTtTkxFzqz" role="37wK5m">
              <ref role="3cqZAo" node="LTtTkxFtxB" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="LTtTkxEYb_" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="13hLZK" id="LTtTkxEWMx" role="13h7CW">
      <node concept="3clFbS" id="LTtTkxEWMy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="66iE5cCxiEB">
    <property role="3GE5qa" value="type.node" />
    <ref role="13h7C2" to="vzxy:Aa0Z14p23Z" resolve="IBehaviorMethodCaller" />
    <node concept="13i0hz" id="28CvMylq0Pm" role="13h7CS">
      <property role="TrG5h" value="getConceptType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="28CvMylq0Pn" role="1B3o_S" />
      <node concept="3Tqbb2" id="28CvMylrr1c" role="3clF45">
        <ref role="ehGHo" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
      </node>
      <node concept="3clFbS" id="28CvMylq0Pp" role="3clF47" />
      <node concept="P$JXv" id="66iE5cCxSla" role="lGtFl">
        <node concept="TZ5HA" id="66iE5cCxSlb" role="TZ5H$">
          <node concept="1dT_AC" id="66iE5cCxSlc" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a concept type used in projections." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="75chmMYrEaw" role="13h7CS">
      <property role="TrG5h" value="populateTypeSignatures" />
      <ref role="13i0hy" to="hez:5q426iHK5S9" resolve="populateTypeSignatures" />
      <node concept="3Tm1VV" id="75chmMYrEax" role="1B3o_S" />
      <node concept="3clFbS" id="75chmMYrEaK" role="3clF47">
        <node concept="3SKdUt" id="7XIUL68Pwce" role="3cqZAp">
          <node concept="1PaTwC" id="7XIUL68Pwcf" role="1aUNEU">
            <node concept="3oM_SD" id="7XIUL68PwWj" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="7XIUL68PwYn" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7XIUL68PwZC" role="1PaTwD">
              <property role="3oM_SC" value="above" />
            </node>
            <node concept="3oM_SD" id="7XIUL68Px2y" role="1PaTwD">
              <property role="3oM_SC" value="code," />
            </node>
            <node concept="3oM_SD" id="7XIUL68Px7T" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7XIUL68Px9B" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="7XIUL68PxbK" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="7XIUL68Pxdw" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="7XIUL68PxsF" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7XIUL68Pxut" role="1PaTwD">
              <property role="3oM_SC" value="links" />
            </node>
            <node concept="3oM_SD" id="7XIUL68Pxyi" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="7XIUL68Px$6" role="1PaTwD">
              <property role="3oM_SC" value="one," />
            </node>
            <node concept="3oM_SD" id="7XIUL68PxBz" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7XIUL68PxDN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7XIUL68PxG4" role="1PaTwD">
              <property role="3oM_SC" value="hierarchy" />
            </node>
            <node concept="3oM_SD" id="7XIUL68PxKM" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="7XIUL68PxOj" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7XIUL68PxRr" role="1PaTwD">
              <property role="3oM_SC" value="visit" />
            </node>
            <node concept="3oM_SD" id="7XIUL68PxU$" role="1PaTwD">
              <property role="3oM_SC" value="projection" />
            </node>
            <node concept="3oM_SD" id="7XIUL68PxYW" role="1PaTwD">
              <property role="3oM_SC" value="supertypes" />
            </node>
            <node concept="3oM_SD" id="7XIUL68Py5n" role="1PaTwD">
              <property role="3oM_SC" value="(node&lt;X&gt;" />
            </node>
            <node concept="3oM_SD" id="7XIUL68PymL" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7XIUL68Pyp$" role="1PaTwD">
              <property role="3oM_SC" value="SNode" />
            </node>
            <node concept="3oM_SD" id="7XIUL68Pyxg" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7XIUL68PyzF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7XIUL68Py_H" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="7XIUL68PyEc" role="1PaTwD">
              <property role="3oM_SC" value="visited," />
            </node>
            <node concept="3oM_SD" id="7XIUL68PyKI" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7XIUL68PyNB" role="1PaTwD">
              <property role="3oM_SC" value="node&lt;Y&gt;" />
            </node>
            <node concept="3oM_SD" id="7XIUL68PyZt" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7XIUL68Pz1Y" role="1PaTwD">
              <property role="3oM_SC" value="X" />
            </node>
            <node concept="3oM_SD" id="7XIUL68Pz5I" role="1PaTwD">
              <property role="3oM_SC" value="extends" />
            </node>
            <node concept="3oM_SD" id="7XIUL68PzcJ" role="1PaTwD">
              <property role="3oM_SC" value="Y)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7XIUL68PzTn" role="3cqZAp">
          <node concept="1PaTwC" id="7XIUL68PzTo" role="1aUNEU">
            <node concept="3oM_SD" id="7XIUL68P$bX" role="1PaTwD">
              <property role="3oM_SC" value="It" />
            </node>
            <node concept="3oM_SD" id="7XIUL68P$dB" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7XIUL68P$fG" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7XIUL68P$ho" role="1PaTwD">
              <property role="3oM_SC" value="opposite" />
            </node>
            <node concept="3oM_SD" id="7XIUL68P$n9" role="1PaTwD">
              <property role="3oM_SC" value="behavior" />
            </node>
            <node concept="3oM_SD" id="7XIUL68P$rj" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7XIUL68P$GJ" role="1PaTwD">
              <property role="3oM_SC" value="ConceptType," />
            </node>
            <node concept="3oM_SD" id="7XIUL68P$IT" role="1PaTwD">
              <property role="3oM_SC" value="whose" />
            </node>
            <node concept="3oM_SD" id="7XIUL68P$LS" role="1PaTwD">
              <property role="3oM_SC" value="super-concepts" />
            </node>
            <node concept="3oM_SD" id="7XIUL68P$Rk" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7XIUL68P_2s" role="1PaTwD">
              <property role="3oM_SC" value="visited" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XIUL68B6Pe" role="3cqZAp">
          <node concept="3cpWsn" id="7XIUL68B6Pf" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="7XIUL68B6LC" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="7XIUL68B6Pg" role="33vP2m">
              <node concept="2OqwBi" id="7XIUL68B6Ph" role="2Oq$k0">
                <node concept="13iPFW" id="7XIUL68B6Pi" role="2Oq$k0" />
                <node concept="2qgKlT" id="7XIUL68B6Pj" role="2OqNvi">
                  <ref role="37wK5l" node="28CvMylq0Pm" resolve="getConceptType" />
                </node>
              </node>
              <node concept="3TrEf2" id="7XIUL68B6Pk" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:28CvMylqxTD" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wrIPXhfIQa" role="3cqZAp">
          <node concept="3clFbS" id="wrIPXhfIQb" role="3clFbx">
            <node concept="3cpWs6" id="wrIPXhfIQc" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="wrIPXhfIQe" role="3clFbw">
            <node concept="10Nm6u" id="wrIPXhfIQf" role="3uHU7w" />
            <node concept="37vLTw" id="28CvMylreBa" role="3uHU7B">
              <ref role="3cqZAo" node="7XIUL68B6Pf" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75chmMYxVO4" role="3cqZAp" />
        <node concept="3SKdUt" id="75chmMYxfrp" role="3cqZAp">
          <node concept="1PaTwC" id="75chmMYxfrq" role="1aUNEU">
            <node concept="3oM_SD" id="75chmMYxfsh" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="75chmMYxfw6" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="75chmMYxf_9" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="75chmMYxfBA" role="1PaTwD">
              <property role="3oM_SC" value="visibility" />
            </node>
            <node concept="3oM_SD" id="75chmMYxjXJ" role="1PaTwD">
              <property role="3oM_SC" value="(see" />
            </node>
            <node concept="3oM_SD" id="75chmMYxk6s" role="1PaTwD">
              <property role="3oM_SC" value="ConceptBehavior" />
            </node>
            <node concept="3oM_SD" id="75chmMYxk$r" role="1PaTwD">
              <property role="3oM_SC" value="details)*" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75chmMYy04o" role="3cqZAp">
          <node concept="3cpWsn" id="75chmMYy04p" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="A3Dl8" id="75chmMYxZNg" role="1tU5fm">
              <node concept="3Tqbb2" id="75chmMYxZNj" role="A3Ik2">
                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="75chmMYy04q" role="33vP2m">
              <node concept="3zZkjj" id="75chmMYy04_" role="2OqNvi">
                <node concept="1bVj0M" id="75chmMYy04A" role="23t8la">
                  <node concept="3clFbS" id="75chmMYy04B" role="1bW5cS">
                    <node concept="3clFbF" id="28CvMylssaC" role="3cqZAp">
                      <node concept="3fqX7Q" id="28CvMylsvpy" role="3clFbG">
                        <node concept="2OqwBi" id="28CvMylsvp$" role="3fr31v">
                          <node concept="37vLTw" id="28CvMylsvp_" role="2Oq$k0">
                            <ref role="3cqZAo" node="75chmMYy04I" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="28CvMylsvpA" role="2OqNvi">
                            <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="75chmMYy04I" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="75chmMYy04J" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="28CvMylrOeu" role="2Oq$k0">
                <node concept="37vLTw" id="7XIUL68B8yu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XIUL68B6Pf" resolve="concept" />
                </node>
                <node concept="2qgKlT" id="28CvMylrP9q" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getVisibleConceptMethods" />
                  <node concept="13iPFW" id="28CvMylslXL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JJpax4N2d5" role="3cqZAp" />
        <node concept="3clFbF" id="6JJpax4N0UB" role="3cqZAp">
          <node concept="15s5l7" id="$q1Kck_xqJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;ConceptMethodDeclaration&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c89590337(jetbrains.mps.baseLanguage.closures.typesystem)/6271186418884779203,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8014486391927774132]&quot;;" />
            <property role="huDt6" value="Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;ConceptMethodDeclaration&gt;" />
          </node>
          <node concept="2OqwBi" id="6JJpax4N0UD" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="6JJpax4N0UE" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2YIFZM" id="$q1Kck_sNH" role="2Oq$k0">
                <ref role="37wK5l" to="2q9i:6JJpax4FXRU" resolve="create" />
                <ref role="1Pybhc" to="2q9i:6JJpax4CqLA" resolve="SignatureBuilder" />
                <node concept="37vLTw" id="$q1Kck_sNI" role="37wK5m">
                  <ref role="3cqZAo" node="75chmMYy04p" resolve="methods" />
                </node>
                <node concept="3VsKOn" id="$q1Kck_sNJ" role="37wK5m">
                  <ref role="3VsUkX" node="abwK8ks_9f" resolve="ConceptFunctionSignature" />
                </node>
              </node>
              <node concept="liA8E" id="6JJpax4N0UI" role="2OqNvi">
                <ref role="37wK5l" to="2q9i:6JJpax4Ddqs" resolve="withSignature" />
                <node concept="1bVj0M" id="6JJpax4N0UJ" role="37wK5m">
                  <node concept="3clFbS" id="6JJpax4N0UK" role="1bW5cS">
                    <node concept="3clFbF" id="6JJpax4Nccb" role="3cqZAp">
                      <node concept="2ShNRf" id="6JJpax4N0UO" role="3clFbG">
                        <node concept="1pGfFk" id="6JJpax4N0UP" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="abwK8ks_bK" resolve="ConceptFunctionSignature" />
                          <node concept="37vLTw" id="6JJpax4N0UQ" role="37wK5m">
                            <ref role="3cqZAo" node="$q1Kck_wpF" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="$q1Kck_wpF" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="$q1Kck_wpE" role="1tU5fm">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6JJpax4N0UU" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:6JJpax4CsZI" resolve="declareTo" />
              <node concept="37vLTw" id="6JJpax4N0UV" role="37wK5m">
                <ref role="3cqZAo" node="75chmMYrEaL" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XIUL68B2xI" role="3cqZAp" />
        <node concept="3SKdUt" id="LTtTkxG5Ha" role="3cqZAp">
          <node concept="1PaTwC" id="LTtTkxG5Hb" role="1aUNEU">
            <node concept="3oM_SD" id="LTtTkxG5KO" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="LTtTkxG5MS" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="LTtTkxG6qy" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="LTtTkxG6ts" role="1PaTwD">
              <property role="3oM_SC" value="give" />
            </node>
            <node concept="3oM_SD" id="LTtTkxG6vz" role="1PaTwD">
              <property role="3oM_SC" value="getter" />
            </node>
            <node concept="3oM_SD" id="LTtTkxG6xF" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="LTtTkxG6HU" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="LTtTkxG6Jw" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="LTtTkxG6Wt" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="LTtTkxG70x" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="LTtTkxG72k" role="1PaTwD">
              <property role="3oM_SC" value="expected" />
            </node>
            <node concept="3oM_SD" id="LTtTkxG76Y" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="LTtTkxG78p" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="LTtTkxG7b3" role="1PaTwD">
              <property role="3oM_SC" value="separate" />
            </node>
            <node concept="3oM_SD" id="LTtTkxG7mH" role="1PaTwD">
              <property role="3oM_SC" value="setter," />
            </node>
            <node concept="3oM_SD" id="LTtTkxG7qR" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="LTtTkxG7tq" role="1PaTwD">
              <property role="3oM_SC" value="we?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JJpax4Ngt8" role="3cqZAp">
          <node concept="15s5l7" id="$q1KckA1n0" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;LinkDeclaration&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c89590337(jetbrains.mps.baseLanguage.closures.typesystem)/6271186418884779203,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8014486391927774132]&quot;;" />
            <property role="huDt6" value="Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;LinkDeclaration&gt;" />
          </node>
          <node concept="2OqwBi" id="6JJpax4Ngt9" role="3clFbG">
            <node concept="2OqwBi" id="6JJpax4Ngta" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2YIFZM" id="$q1Kck_yhR" role="2Oq$k0">
                <ref role="37wK5l" to="2q9i:6JJpax4FXRU" resolve="create" />
                <ref role="1Pybhc" to="2q9i:6JJpax4CqLA" resolve="SignatureBuilder" />
                <node concept="2OqwBi" id="$q1Kck_yhS" role="37wK5m">
                  <node concept="37vLTw" id="$q1Kck_yhT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XIUL68B6Pf" resolve="concept" />
                  </node>
                  <node concept="2qgKlT" id="$q1Kck_yhU" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                  </node>
                </node>
                <node concept="3VsKOn" id="$q1Kck_yhV" role="37wK5m">
                  <ref role="3VsUkX" node="7XIUL68AN4P" resolve="LinkSignature" />
                </node>
              </node>
              <node concept="liA8E" id="6JJpax4Ngte" role="2OqNvi">
                <ref role="37wK5l" to="2q9i:6JJpax4DdRC" resolve="withSignatures" />
                <node concept="1bVj0M" id="7XIUL68BcmS" role="37wK5m">
                  <node concept="3clFbS" id="7XIUL68BcmU" role="1bW5cS">
                    <node concept="2n63Yl" id="7XIUL68Bf02" role="3cqZAp">
                      <node concept="2ShNRf" id="7XIUL68Bfsu" role="2n6tg2">
                        <node concept="1pGfFk" id="7XIUL68BgPK" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="7XIUL68ANqA" resolve="LinkSignature" />
                          <node concept="37vLTw" id="7XIUL68Bi1B" role="37wK5m">
                            <ref role="3cqZAo" node="$q1Kck_zWM" resolve="it" />
                          </node>
                          <node concept="Rm8GO" id="7XIUL68BjfL" role="37wK5m">
                            <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
                            <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7XIUL68BqIf" role="3cqZAp" />
                    <node concept="3SKdUt" id="7XIUL68Bpbn" role="3cqZAp">
                      <node concept="1PaTwC" id="7XIUL68Bpbo" role="1aUNEU">
                        <node concept="3oM_SD" id="7XIUL68BpqU" role="1PaTwD">
                          <property role="3oM_SC" value="Can" />
                        </node>
                        <node concept="3oM_SD" id="7XIUL68Bpto" role="1PaTwD">
                          <property role="3oM_SC" value="only" />
                        </node>
                        <node concept="3oM_SD" id="7XIUL68Bpwh" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="7XIUL68BpJn" role="1PaTwD">
                          <property role="3oM_SC" value="set" />
                        </node>
                        <node concept="3oM_SD" id="7XIUL68BpMi" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="7XIUL68Bq10" role="1PaTwD">
                          <property role="3oM_SC" value="no" />
                        </node>
                        <node concept="3oM_SD" id="7XIUL68Br1w" role="1PaTwD">
                          <property role="3oM_SC" value="more" />
                        </node>
                        <node concept="3oM_SD" id="7XIUL68Br3E" role="1PaTwD">
                          <property role="3oM_SC" value="than" />
                        </node>
                        <node concept="3oM_SD" id="7XIUL68Br6f" role="1PaTwD">
                          <property role="3oM_SC" value="one" />
                        </node>
                        <node concept="3oM_SD" id="7XIUL68BrmD" role="1PaTwD">
                          <property role="3oM_SC" value="element" />
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="LTtTkxG4S5" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbJ" id="7XIUL68BjT4" role="8Wnug">
                        <node concept="3clFbS" id="7XIUL68BjT6" role="3clFbx">
                          <node concept="2n63Yl" id="7XIUL68BmTl" role="3cqZAp">
                            <node concept="2ShNRf" id="7XIUL68BmTm" role="2n6tg2">
                              <node concept="1pGfFk" id="7XIUL68BmTn" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" node="7XIUL68ANqA" resolve="LinkSignature" />
                                <node concept="37vLTw" id="7XIUL68BmTo" role="37wK5m">
                                  <ref role="3cqZAo" node="$q1Kck_zWM" resolve="it" />
                                </node>
                                <node concept="Rm8GO" id="7XIUL68Bohf" role="37wK5m">
                                  <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                                  <ref role="Rm8GQ" to="nww:5q426iHsDe6" resolve="SETTER" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7XIUL68Bmb$" role="3clFbw">
                          <node concept="37vLTw" id="7XIUL68Bmb_" role="2Oq$k0">
                            <ref role="3cqZAo" node="$q1Kck_zWM" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7XIUL68BmbA" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="$q1Kck_zWM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="3Tqbb2" id="$q1Kck_zWL" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6JJpax4Ngto" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:6JJpax4CsZI" resolve="declareTo" />
              <node concept="37vLTw" id="6JJpax4Ngtp" role="37wK5m">
                <ref role="3cqZAo" node="75chmMYrEaL" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JJpax4NfLD" role="3cqZAp" />
        <node concept="3clFbF" id="6JJpax4NzRd" role="3cqZAp">
          <node concept="15s5l7" id="$q1KckA7Xz" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;INamedConcept&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c89590337(jetbrains.mps.baseLanguage.closures.typesystem)/6271186418884779203,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8014486391927774132]&quot;;" />
            <property role="huDt6" value="Error: type org.jetbrains.mps.openapi.model.SNode is not a subtype of node&lt;INamedConcept&gt;" />
          </node>
          <node concept="2OqwBi" id="6JJpax4NzRe" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="6JJpax4NzRf" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2YIFZM" id="$q1KckA21D" role="2Oq$k0">
                <ref role="37wK5l" to="2q9i:6JJpax4FXRU" resolve="create" />
                <ref role="1Pybhc" to="2q9i:6JJpax4CqLA" resolve="SignatureBuilder" />
                <node concept="2OqwBi" id="$q1KckA21E" role="37wK5m">
                  <node concept="37vLTw" id="$q1KckA21F" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XIUL68B6Pf" resolve="concept" />
                  </node>
                  <node concept="2qgKlT" id="$q1KckA21G" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                  </node>
                </node>
                <node concept="3VsKOn" id="$q1KckA21H" role="37wK5m">
                  <ref role="3VsUkX" node="7XIUL68AN4P" resolve="LinkSignature" />
                </node>
              </node>
              <node concept="liA8E" id="6JJpax4NzRl" role="2OqNvi">
                <ref role="37wK5l" to="2q9i:6JJpax4Ddqs" resolve="withSignature" />
                <node concept="1bVj0M" id="6JJpax4NzRm" role="37wK5m">
                  <node concept="3clFbS" id="6JJpax4NzRn" role="1bW5cS">
                    <node concept="3clFbF" id="6JJpax4NGEC" role="3cqZAp">
                      <node concept="2ShNRf" id="LTtTkxFPW_" role="3clFbG">
                        <node concept="1pGfFk" id="LTtTkxFSkr" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="7XIUL68ANqA" resolve="LinkSignature" />
                          <node concept="37vLTw" id="LTtTkxFT6R" role="37wK5m">
                            <ref role="3cqZAo" node="$q1KckA50N" resolve="it" />
                          </node>
                          <node concept="Rm8GO" id="LTtTkxG4rT" role="37wK5m">
                            <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
                            <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="$q1KckA50N" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="3Tqbb2" id="$q1KckA50M" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6JJpax4NzRR" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:6JJpax4CsZI" resolve="declareTo" />
              <node concept="37vLTw" id="6JJpax4NzRS" role="37wK5m">
                <ref role="3cqZAo" node="75chmMYrEaL" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75chmMYrEaL" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="75chmMYrEaM" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
        </node>
      </node>
      <node concept="3cqZAl" id="75chmMYrEaN" role="3clF45" />
    </node>
    <node concept="13hLZK" id="66iE5cCxiEC" role="13h7CW">
      <node concept="3clFbS" id="66iE5cCxiED" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="66iE5cCxUBw">
    <property role="3GE5qa" value="type.node" />
    <ref role="13h7C2" to="vzxy:66iE5cCujy3" resolve="ShortNodeType" />
    <node concept="13hLZK" id="66iE5cCxUBx" role="13h7CW">
      <node concept="3clFbS" id="66iE5cCxUBy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="66iE5cCxUKD" role="13h7CS">
      <property role="TrG5h" value="getConceptType" />
      <ref role="13i0hy" node="28CvMylq0Pm" resolve="getConceptType" />
      <node concept="3Tm1VV" id="66iE5cCxUKE" role="1B3o_S" />
      <node concept="3clFbS" id="66iE5cCxUKK" role="3clF47">
        <node concept="3clFbF" id="66iE5cCxUTP" role="3cqZAp">
          <node concept="2pJPEk" id="66iE5cCxUTN" role="3clFbG">
            <node concept="2pJPED" id="66iE5cCxUTO" role="2pJPEn">
              <ref role="2pJxaS" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
              <node concept="2pIpSj" id="66iE5cCxVcY" role="2pJxcM">
                <ref role="2pIpSl" to="vzxy:28CvMylqxTD" resolve="concept" />
                <node concept="36biLy" id="66iE5cCxVoX" role="28nt2d">
                  <node concept="2OqwBi" id="66iE5cCxVTB" role="36biLW">
                    <node concept="13iPFW" id="66iE5cCxVuu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="66iE5cCxW6r" role="2OqNvi">
                      <ref role="3Tt5mk" to="vzxy:66iE5cCujOY" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="66iE5cCxUKL" role="3clF45">
        <ref role="ehGHo" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
      </node>
    </node>
    <node concept="13i0hz" id="75chmMYrEbh" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" to="hez:4nn3FPlZH$r" resolve="toString" />
      <node concept="3Tm1VV" id="75chmMYrEbi" role="1B3o_S" />
      <node concept="3clFbS" id="75chmMYrEb_" role="3clF47">
        <node concept="3clFbJ" id="75chmMYrNil" role="3cqZAp">
          <node concept="3clFbS" id="75chmMYrNin" role="3clFbx">
            <node concept="3cpWs6" id="75chmMYrNwo" role="3cqZAp">
              <node concept="Xl_RD" id="75chmMYrNEw" role="3cqZAk">
                <property role="Xl_RC" value="SNode" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="75chmMYrNr9" role="3clFbw">
            <ref role="3cqZAo" node="75chmMYrEbA" resolve="erased" />
          </node>
        </node>
        <node concept="3clFbH" id="28CvMylsU7z" role="3cqZAp" />
        <node concept="3cpWs8" id="28CvMylswu3" role="3cqZAp">
          <node concept="3cpWsn" id="28CvMylswu4" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="28CvMylswu5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="28CvMylswCL" role="33vP2m">
              <node concept="1pGfFk" id="28CvMylswzu" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28CvMylswPB" role="3cqZAp">
          <node concept="2OqwBi" id="Aa0Z14eTe4" role="3clFbG">
            <node concept="2OqwBi" id="66iE5cCxDGt" role="2Oq$k0">
              <node concept="2OqwBi" id="28CvMylsxp8" role="2Oq$k0">
                <node concept="37vLTw" id="28CvMylswP_" role="2Oq$k0">
                  <ref role="3cqZAo" node="28CvMylswu4" resolve="builder" />
                </node>
                <node concept="liA8E" id="28CvMylsxWw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="28CvMyls$i1" role="37wK5m">
                    <property role="Xl_RC" value="node&lt;" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="66iE5cCxFhK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="2OqwBi" id="66iE5cCxYQU" role="37wK5m">
                  <node concept="BsUDl" id="66iE5cCxYEI" role="2Oq$k0">
                    <ref role="37wK5l" node="28CvMylq0Pm" resolve="getConceptType" />
                  </node>
                  <node concept="2qgKlT" id="66iE5cCxZ65" role="2OqNvi">
                    <ref role="37wK5l" to="hez:4nn3FPlZH$r" resolve="toString" />
                    <node concept="3clFbT" id="66iE5cCxZeT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Aa0Z14eUJQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="Aa0Z14eUSs" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75chmMYrLqr" role="3cqZAp">
          <node concept="2OqwBi" id="28CvMylsT38" role="3cqZAk">
            <node concept="37vLTw" id="28CvMylsSdK" role="2Oq$k0">
              <ref role="3cqZAo" node="28CvMylswu4" resolve="builder" />
            </node>
            <node concept="liA8E" id="28CvMylsTug" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75chmMYrEbA" role="3clF46">
        <property role="TrG5h" value="erased" />
        <node concept="10P_77" id="75chmMYrEbB" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="75chmMYrEbC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66iE5cCxZ_f" role="13h7CS">
      <property role="TrG5h" value="populateSubstitutions" />
      <ref role="13i0hy" to="hez:4f4W8JpwgWV" resolve="populateSubstitutions" />
      <node concept="3Tm1VV" id="66iE5cCxZ_j" role="1B3o_S" />
      <node concept="3clFbS" id="66iE5cCxZ_t" role="3clF47">
        <node concept="3clFbF" id="66iE5cCxZW9" role="3cqZAp">
          <node concept="2OqwBi" id="66iE5cCy07g" role="3clFbG">
            <node concept="37vLTw" id="66iE5cCxZW8" role="2Oq$k0">
              <ref role="3cqZAo" node="66iE5cCxZ_u" resolve="subs" />
            </node>
            <node concept="liA8E" id="66iE5cCy0uB" role="2OqNvi">
              <ref role="37wK5l" to="fctn:27wMicDlgkN" resolve="populate" />
              <node concept="2ShNRf" id="66iE5cCy102" role="37wK5m">
                <node concept="HV5vD" id="66iE5cCy103" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="abwK8kflCP" resolve="SingleConceptTypeParameter" />
                </node>
              </node>
              <node concept="2OqwBi" id="66iE5cCy2qw" role="37wK5m">
                <node concept="BsUDl" id="66iE5cCy2do" role="2Oq$k0">
                  <ref role="37wK5l" node="28CvMylq0Pm" resolve="getConceptType" />
                </node>
                <node concept="2qgKlT" id="66iE5cCy320" role="2OqNvi">
                  <ref role="37wK5l" to="hez:2gj5XQXIqKf" resolve="asInvariantProjection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66iE5cCxZ_u" role="3clF46">
        <property role="TrG5h" value="subs" />
        <node concept="3uibUv" id="66iE5cCxZ_v" role="1tU5fm">
          <ref role="3uigEE" to="fctn:27wMicDl9Q5" resolve="TypeVarSubs" />
          <node concept="3Tqbb2" id="66iE5cCxZ_w" role="11_B2D">
            <ref role="ehGHo" to="hcm8:2yYXHtl6Jfb" resolve="ITypeProjection" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="66iE5cCxZ_x" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Aa0Z14fobQ" role="13h7CS">
      <property role="TrG5h" value="getJavaClassPointer" />
      <ref role="13i0hy" node="Aa0Z14eCoU" resolve="getJavaClassPointer" />
      <node concept="3Tm1VV" id="Aa0Z14fobR" role="1B3o_S" />
      <node concept="3clFbS" id="Aa0Z14fobU" role="3clF47">
        <node concept="3cpWs6" id="Aa0Z14frgf" role="3cqZAp">
          <node concept="2tJFMh" id="Aa0Z14frko" role="3cqZAk">
            <node concept="ZC_QK" id="Aa0Z14froW" role="2tJFKM">
              <ref role="2aWVGs" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2sp9CU" id="Aa0Z14fobV" role="3clF45">
        <ref role="2sp9C9" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
    <node concept="13i0hz" id="75chmMYrEcg" role="13h7CS">
      <property role="TrG5h" value="shallowId" />
      <ref role="13i0hy" to="hez:JmO2PmZtH5" resolve="typeKey" />
      <node concept="3Tm1VV" id="75chmMYrEch" role="1B3o_S" />
      <node concept="3clFbS" id="75chmMYrEcq" role="3clF47">
        <node concept="3SKdUt" id="Aa0Z14fgis" role="3cqZAp">
          <node concept="1PaTwC" id="Aa0Z14fgit" role="1aUNEU">
            <node concept="3oM_SD" id="Aa0Z14fgk0" role="1PaTwD">
              <property role="3oM_SC" value="Need" />
            </node>
            <node concept="3oM_SD" id="Aa0Z14fglg" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="Aa0Z14fgmV" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="Aa0Z14fgp1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="Aa0Z14fgqI" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="Aa0Z14fgsQ" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="Aa0Z14fgu_" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="Aa0Z14fgvx" role="1PaTwD">
              <property role="3oM_SC" value="NodeType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="41naeX0MxMq" role="3cqZAp">
          <node concept="2ShNRf" id="41naeX0Myqg" role="3cqZAk">
            <node concept="1pGfFk" id="41naeX0Myqh" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="mx11:6GqgvHqjqbD" resolve="ClassTypeKey" />
              <node concept="2tJFMh" id="41naeX0Myqi" role="37wK5m">
                <node concept="ZC_QK" id="41naeX0Myqj" role="2tJFKM">
                  <ref role="2aWVGs" to="vzxy:75chmMYrBI9" resolve="NodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="75chmMYrEcr" role="3clF45">
        <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
      </node>
    </node>
    <node concept="13i0hz" id="6E0090nXS_V" role="13h7CS">
      <property role="TrG5h" value="createConstructor" />
      <ref role="13i0hy" to="hez:2$1CHwF$28b" resolve="createConstructor" />
      <node concept="3Tm1VV" id="6E0090nXS_W" role="1B3o_S" />
      <node concept="2AHcQZ" id="6E0090nXS_X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$Experimental" resolve="ApiStatus.Experimental" />
      </node>
      <node concept="3clFbS" id="6E0090nXS_Y" role="3clF47">
        <node concept="3cpWs6" id="6E0090nXS_Z" role="3cqZAp">
          <node concept="1bVj0M" id="6E0090nXSA0" role="3cqZAk">
            <node concept="3clFbS" id="6E0090nXSA1" role="1bW5cS">
              <node concept="3cpWs8" id="6E0090nXSA2" role="3cqZAp">
                <node concept="3cpWsn" id="6E0090nXSA3" role="3cpWs9">
                  <property role="TrG5h" value="callExpression" />
                  <node concept="3Tqbb2" id="6E0090nXSA4" role="1tU5fm">
                    <ref role="ehGHo" to="hcm8:42OKUkNAAjj" resolve="FunctionCallTarget" />
                  </node>
                  <node concept="2ShNRf" id="6E0090nXSA5" role="33vP2m">
                    <node concept="3zrR0B" id="6E0090nXSA6" role="2ShVmc">
                      <node concept="3Tqbb2" id="6E0090nXSA7" role="3zrR0E">
                        <ref role="ehGHo" to="hcm8:42OKUkNAAjj" resolve="FunctionCallTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6E0090nXSA8" role="3cqZAp">
                <node concept="2OqwBi" id="6E0090nXSA9" role="3clFbG">
                  <node concept="liA8E" id="6E0090nXSAa" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setReference" />
                    <node concept="359W_D" id="6E0090nXSAb" role="37wK5m">
                      <ref role="359W_E" to="hcm8:42OKUkNAAjj" resolve="FunctionCallTarget" />
                      <ref role="359W_F" to="hcm8:1Izr$$XyHjD" resolve="function" />
                    </node>
                    <node concept="2tJFMh" id="6E0090nXSAc" role="37wK5m">
                      <node concept="ZC_QK" id="6E0090nXSAd" role="2tJFKM">
                        <ref role="2aWVGs" to="9223:Aa0Z14i3l4" resolve="SConceptKotlinOperations" />
                        <node concept="ZC_QK" id="6E0090nXSAe" role="2aWVGa">
                          <ref role="2aWVGs" to="9223:41naeX0DzXN" resolve="new" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="6E0090nXSAf" role="2Oq$k0">
                    <node concept="37vLTw" id="6E0090nXSAg" role="2JrQYb">
                      <ref role="3cqZAo" node="6E0090nXSA3" resolve="callExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6E0090nXSAh" role="3cqZAp">
                <node concept="2OqwBi" id="6E0090nXSAi" role="3clFbG">
                  <node concept="2OqwBi" id="6E0090nXSAj" role="2Oq$k0">
                    <node concept="37vLTw" id="6E0090nXSAk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6E0090nXSA3" resolve="callExpression" />
                    </node>
                    <node concept="3TrEf2" id="6E0090nXSAl" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:2yYXHtl6JtX" resolve="lambda" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="6E0090nXSAm" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="6E0090nXSAn" role="3cqZAp" />
              <node concept="3SKdUt" id="6E0090nXSAo" role="3cqZAp">
                <node concept="1PaTwC" id="6E0090nXSAp" role="1aUNEU">
                  <node concept="3oM_SD" id="6E0090nXSAq" role="1PaTwD">
                    <property role="3oM_SC" value="Should" />
                  </node>
                  <node concept="3oM_SD" id="6E0090nXSAr" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="6E0090nXSAs" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="6E0090nXSAt" role="1PaTwD">
                    <property role="3oM_SC" value="supported" />
                  </node>
                  <node concept="3oM_SD" id="6E0090nXSAu" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="6E0090nXSAv" role="1PaTwD">
                    <property role="3oM_SC" value="callOperation?" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6E0090nXSAw" role="3cqZAp">
                <node concept="2pJPEk" id="6E0090nXSAx" role="3cqZAk">
                  <node concept="2pJPED" id="6E0090nXSAy" role="2pJPEn">
                    <ref role="2pJxaS" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                    <node concept="2pIpSj" id="6E0090nXSAz" role="2pJxcM">
                      <ref role="2pIpSl" to="hcm8:1502Vug_mWz" resolve="operand" />
                      <node concept="36biLy" id="6E0090nXSA$" role="28nt2d">
                        <node concept="2pJPEk" id="6E0090nXSA_" role="36biLW">
                          <node concept="2pJPED" id="6E0090nXSAA" role="2pJPEn">
                            <ref role="2pJxaS" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
                            <node concept="2pIpSj" id="6E0090nXSAB" role="2pJxcM">
                              <ref role="2pIpSl" to="hcm8:2yYXHtl6Jz0" resolve="type" />
                              <node concept="2pJPED" id="6E0090nYVvS" role="28nt2d">
                                <ref role="2pJxaS" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                                <node concept="2pIpSj" id="6E0090nYVxM" role="2pJxcM">
                                  <ref role="2pIpSl" to="vzxy:28CvMylqxTD" resolve="concept" />
                                  <node concept="36biLy" id="6E0090nYVzL" role="28nt2d">
                                    <node concept="2OqwBi" id="6E0090nYVK2" role="36biLW">
                                      <node concept="13iPFW" id="6E0090nYV$u" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6E0090nYVWf" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vzxy:66iE5cCujOY" resolve="concept" />
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
                    <node concept="2pIpSj" id="6E0090nXSAG" role="2pJxcM">
                      <ref role="2pIpSl" to="hcm8:2yYXHtl6JsV" resolve="target" />
                      <node concept="36biLy" id="6E0090nXSAH" role="28nt2d">
                        <node concept="37vLTw" id="6E0090nXSAI" role="36biLW">
                          <ref role="3cqZAo" node="6E0090nXSA3" resolve="callExpression" />
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
      <node concept="1ajhzC" id="6E0090nXSAJ" role="3clF45">
        <node concept="3Tqbb2" id="6E0090nXSAK" role="1ajl9A">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="398EB8$lorl">
    <property role="3GE5qa" value="type.node" />
    <ref role="13h7C2" to="vzxy:398EB8$lmoS" resolve="NodeReferenceType" />
    <node concept="13i0hz" id="Aa0Z14mPJi" role="13h7CS">
      <property role="TrG5h" value="getTypeErasedName" />
      <ref role="13i0hy" node="Aa0Z14exTA" resolve="getTypeErasedName" />
      <node concept="3Tm1VV" id="Aa0Z14mPJj" role="1B3o_S" />
      <node concept="3clFbS" id="Aa0Z14mPJm" role="3clF47">
        <node concept="3clFbF" id="Aa0Z14mPJp" role="3cqZAp">
          <node concept="Xl_RD" id="Aa0Z14mPJo" role="3clFbG">
            <property role="Xl_RC" value="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Aa0Z14mPJn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Aa0Z14mPJq" role="13h7CS">
      <property role="TrG5h" value="getJavaClassPointer" />
      <ref role="13i0hy" node="Aa0Z14eCoU" resolve="getJavaClassPointer" />
      <node concept="3Tm1VV" id="Aa0Z14mPJr" role="1B3o_S" />
      <node concept="3clFbS" id="Aa0Z14mPJu" role="3clF47">
        <node concept="3clFbF" id="Aa0Z14mRjr" role="3cqZAp">
          <node concept="2tJFMh" id="Aa0Z14mRjp" role="3clFbG">
            <node concept="ZC_QK" id="Aa0Z14mRpq" role="2tJFKM">
              <ref role="2aWVGs" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2sp9CU" id="Aa0Z14mPJv" role="3clF45">
        <ref role="2sp9C9" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
    <node concept="13hLZK" id="398EB8$lorm" role="13h7CW">
      <node concept="3clFbS" id="398EB8$lorn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="Aa0Z14esbK">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="vzxy:Aa0Z14eHbK" resolve="ConceptParameterizedType" />
    <node concept="13i0hz" id="Aa0Z14etiZ" role="13h7CS">
      <property role="TrG5h" value="getTypeParameters" />
      <ref role="13i0hy" to="hez:7an2tsIdpkM" resolve="getTypeParameters" />
      <node concept="3clFbS" id="Aa0Z14etj0" role="3clF47">
        <node concept="3cpWs6" id="Aa0Z14etj1" role="3cqZAp">
          <node concept="2ShNRf" id="Aa0Z14etj2" role="3cqZAk">
            <node concept="2HTt$P" id="Aa0Z14etj3" role="2ShVmc">
              <node concept="3uibUv" id="Aa0Z14etj4" role="2HTBi0">
                <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
              </node>
              <node concept="2ShNRf" id="Aa0Z14etj5" role="2HTEbv">
                <node concept="HV5vD" id="Aa0Z14etj6" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="abwK8kflCP" resolve="SingleConceptTypeParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="Aa0Z14etj7" role="3clF45">
        <node concept="3uibUv" id="Aa0Z14etj8" role="A3Ik2">
          <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Aa0Z14etj9" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="Aa0Z14etja" role="13h7CS">
      <property role="TrG5h" value="visitHierarchy" />
      <ref role="13i0hy" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
      <node concept="3Tm1VV" id="Aa0Z14etjb" role="1B3o_S" />
      <node concept="3clFbS" id="Aa0Z14etjc" role="3clF47">
        <node concept="3clFbJ" id="Aa0Z14etjd" role="3cqZAp">
          <node concept="2OqwBi" id="Aa0Z14etje" role="3clFbw">
            <node concept="37vLTw" id="Aa0Z14etjf" role="2Oq$k0">
              <ref role="3cqZAo" node="Aa0Z14etjY" resolve="visitor" />
            </node>
            <node concept="liA8E" id="Aa0Z14etjg" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:5q426iHtH$w" resolve="enterType" />
              <node concept="13iPFW" id="Aa0Z14etjh" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="Aa0Z14etji" role="3clFbx">
            <node concept="3SKdUt" id="Aa0Z14etjj" role="3cqZAp">
              <node concept="1PaTwC" id="Aa0Z14etjk" role="1aUNEU">
                <node concept="3oM_SD" id="Aa0Z14etjl" role="1PaTwD">
                  <property role="3oM_SC" value="No" />
                </node>
                <node concept="3oM_SD" id="Aa0Z14etjm" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="Aa0Z14etjn" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="Aa0Z14etjo" role="1PaTwD">
                  <property role="3oM_SC" value="visit" />
                </node>
                <node concept="3oM_SD" id="Aa0Z14etjp" role="1PaTwD">
                  <property role="3oM_SC" value="actual" />
                </node>
                <node concept="3oM_SD" id="Aa0Z14etjq" role="1PaTwD">
                  <property role="3oM_SC" value="super" />
                </node>
                <node concept="3oM_SD" id="Aa0Z14etjr" role="1PaTwD">
                  <property role="3oM_SC" value="concepts:" />
                </node>
                <node concept="3oM_SD" id="Aa0Z14etjs" role="1PaTwD">
                  <property role="3oM_SC" value="typesystem" />
                </node>
                <node concept="3oM_SD" id="Aa0Z14etjt" role="1PaTwD">
                  <property role="3oM_SC" value="will" />
                </node>
                <node concept="3oM_SD" id="Aa0Z14etju" role="1PaTwD">
                  <property role="3oM_SC" value="handle" />
                </node>
                <node concept="3oM_SD" id="Aa0Z14etjv" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="Aa0Z14etjw" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="Aa0Z14etjx" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="Aa0Z14etjy" role="1PaTwD">
                  <property role="3oM_SC" value="parameter" />
                </node>
                <node concept="3oM_SD" id="Aa0Z14etjz" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="Aa0Z14etj$" role="1PaTwD">
                  <property role="3oM_SC" value="necessary" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Aa0Z14etj_" role="3cqZAp">
              <node concept="3cpWsn" id="Aa0Z14etjA" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="Aa0Z14etjB" role="1tU5fm">
                  <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                </node>
                <node concept="2ShNRf" id="Aa0Z14etjC" role="33vP2m">
                  <node concept="3zrR0B" id="Aa0Z14etjD" role="2ShVmc">
                    <node concept="3Tqbb2" id="Aa0Z14etjE" role="3zrR0E">
                      <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Aa0Z14etjF" role="3cqZAp">
              <node concept="2OqwBi" id="Aa0Z14etjG" role="3clFbG">
                <node concept="2OqwBi" id="Aa0Z14etjH" role="2Oq$k0">
                  <node concept="37vLTw" id="Aa0Z14etjI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Aa0Z14etjA" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="Aa0Z14etjJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                  </node>
                </node>
                <node concept="1AR3kn" id="Aa0Z14etjK" role="2OqNvi">
                  <node concept="25Kdxt" id="Aa0Z14f4w$" role="1AR3km">
                    <node concept="BsUDl" id="Aa0Z14f4Jb" role="25KhWn">
                      <ref role="37wK5l" node="Aa0Z14eCoU" resolve="getJavaClassPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Aa0Z14etjN" role="3cqZAp">
              <node concept="2OqwBi" id="Aa0Z14etjO" role="3clFbG">
                <node concept="37vLTw" id="Aa0Z14etjP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Aa0Z14etjA" resolve="node" />
                </node>
                <node concept="2qgKlT" id="Aa0Z14etjQ" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
                  <node concept="37vLTw" id="Aa0Z14etjR" role="37wK5m">
                    <ref role="3cqZAo" node="Aa0Z14etjY" resolve="visitor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Aa0Z14etjS" role="3cqZAp" />
            <node concept="3clFbF" id="Aa0Z14etjT" role="3cqZAp">
              <node concept="2OqwBi" id="Aa0Z14etjU" role="3clFbG">
                <node concept="37vLTw" id="Aa0Z14etjV" role="2Oq$k0">
                  <ref role="3cqZAo" node="Aa0Z14etjY" resolve="visitor" />
                </node>
                <node concept="liA8E" id="Aa0Z14etjW" role="2OqNvi">
                  <ref role="37wK5l" to="2q9i:5q426iHtHwj" resolve="exitType" />
                  <node concept="13iPFW" id="Aa0Z14etjX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Aa0Z14etjY" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="Aa0Z14etjZ" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJI_g" resolve="SuperTypesVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="Aa0Z14etk0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Aa0Z14eCoU" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getJavaClassPointer" />
      <node concept="3Tm1VV" id="Aa0Z14eCoV" role="1B3o_S" />
      <node concept="2sp9CU" id="Aa0Z14eCUs" role="3clF45">
        <ref role="2sp9C9" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="3clFbS" id="Aa0Z14eCoX" role="3clF47" />
    </node>
    <node concept="13i0hz" id="Aa0Z14etkM" role="13h7CS">
      <property role="TrG5h" value="typeKey" />
      <ref role="13i0hy" to="hez:JmO2PmZtH5" resolve="typeKey" />
      <node concept="3Tm1VV" id="Aa0Z14etkN" role="1B3o_S" />
      <node concept="3clFbS" id="Aa0Z14etkO" role="3clF47">
        <node concept="3cpWs6" id="Aa0Z14etkP" role="3cqZAp">
          <node concept="2ShNRf" id="Aa0Z14etkQ" role="3cqZAk">
            <node concept="1pGfFk" id="Aa0Z14etkR" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="mx11:6GqgvHqjqbD" resolve="ClassTypeKey" />
              <node concept="2OqwBi" id="Aa0Z14e_XO" role="37wK5m">
                <node concept="2OqwBi" id="Aa0Z14e_0l" role="2Oq$k0">
                  <node concept="2OqwBi" id="Aa0Z14e$iS" role="2Oq$k0">
                    <node concept="13iPFW" id="Aa0Z14e$5L" role="2Oq$k0" />
                    <node concept="2yIwOk" id="Aa0Z14e$Bt" role="2OqNvi" />
                  </node>
                  <node concept="FGMqu" id="Aa0Z14e_uY" role="2OqNvi" />
                </node>
                <node concept="iZEcu" id="Aa0Z14eAr$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Aa0Z14etkU" role="3clF45">
        <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
      </node>
      <node concept="2AHcQZ" id="6yo46g2AULZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="13hLZK" id="Aa0Z14esbL" role="13h7CW">
      <node concept="3clFbS" id="Aa0Z14esbM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="Aa0Z14eL$T">
    <property role="3GE5qa" value="type.link" />
    <ref role="13h7C2" to="vzxy:Aa0Z14eqNd" resolve="AggregationLinkType" />
    <node concept="13i0hz" id="Aa0Z14eLAO" role="13h7CS">
      <property role="TrG5h" value="getJavaClassPointer" />
      <ref role="13i0hy" node="Aa0Z14eCoU" resolve="getJavaClassPointer" />
      <node concept="3clFbS" id="Aa0Z14eLAR" role="3clF47">
        <node concept="3clFbF" id="Aa0Z14ftpd" role="3cqZAp">
          <node concept="2tJFMh" id="Aa0Z14ftpb" role="3clFbG">
            <node concept="ZC_QK" id="Aa0Z14ft$6" role="2tJFKM">
              <ref role="2aWVGs" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2sp9CU" id="Aa0Z14fvar" role="3clF45">
        <ref role="2sp9C9" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="3Tm1VV" id="Aa0Z14fvas" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="Aa0Z14eLNG" role="13h7CS">
      <property role="TrG5h" value="getTypeErasedName" />
      <ref role="13i0hy" node="Aa0Z14exTA" resolve="getTypeErasedName" />
      <node concept="3clFbS" id="Aa0Z14eLNJ" role="3clF47">
        <node concept="3clFbF" id="Aa0Z14ftC0" role="3cqZAp">
          <node concept="Xl_RD" id="Aa0Z14ftBZ" role="3clFbG">
            <property role="Xl_RC" value="SContainmentLink" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Aa0Z14eLWg" role="3clF45" />
      <node concept="3Tm1VV" id="Aa0Z14eLWh" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="Aa0Z14eL$U" role="13h7CW">
      <node concept="3clFbS" id="Aa0Z14eL$V" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="Aa0Z14f2sR">
    <property role="3GE5qa" value="type" />
    <ref role="13h7C2" to="vzxy:Aa0Z14eY4v" resolve="ProjectedConceptParameterizedType" />
    <node concept="13i0hz" id="Aa0Z14etiC" role="13h7CS">
      <property role="TrG5h" value="populateSubstitutions" />
      <ref role="13i0hy" to="hez:4f4W8JpwgWV" resolve="populateSubstitutions" />
      <node concept="3Tm1VV" id="Aa0Z14etiD" role="1B3o_S" />
      <node concept="3clFbS" id="Aa0Z14etiE" role="3clF47">
        <node concept="3clFbJ" id="Aa0Z14etiF" role="3cqZAp">
          <node concept="3clFbS" id="Aa0Z14etiG" role="3clFbx">
            <node concept="3clFbF" id="Aa0Z14etiH" role="3cqZAp">
              <node concept="2OqwBi" id="Aa0Z14etiI" role="3clFbG">
                <node concept="37vLTw" id="Aa0Z14etiJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Aa0Z14etiV" resolve="subs" />
                </node>
                <node concept="liA8E" id="Aa0Z14etiK" role="2OqNvi">
                  <ref role="37wK5l" to="fctn:27wMicDlgkN" resolve="populate" />
                  <node concept="2ShNRf" id="Aa0Z14etiL" role="37wK5m">
                    <node concept="HV5vD" id="Aa0Z14etiM" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="HV5vE" node="abwK8kflCP" resolve="SingleConceptTypeParameter" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Aa0Z14etiN" role="37wK5m">
                    <node concept="13iPFW" id="Aa0Z14etiO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Aa0Z14etiP" role="2OqNvi">
                      <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Aa0Z14etiQ" role="3clFbw">
            <node concept="2OqwBi" id="Aa0Z14etiR" role="2Oq$k0">
              <node concept="13iPFW" id="Aa0Z14etiS" role="2Oq$k0" />
              <node concept="3TrEf2" id="Aa0Z14etiT" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
              </node>
            </node>
            <node concept="3x8VRR" id="Aa0Z14etiU" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Aa0Z14etiV" role="3clF46">
        <property role="TrG5h" value="subs" />
        <node concept="3uibUv" id="Aa0Z14etiW" role="1tU5fm">
          <ref role="3uigEE" to="fctn:27wMicDl9Q5" resolve="TypeVarSubs" />
          <node concept="3Tqbb2" id="Aa0Z14etiX" role="11_B2D">
            <ref role="ehGHo" to="hcm8:2yYXHtl6Jfb" resolve="ITypeProjection" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Aa0Z14etiY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Aa0Z14exTA" role="13h7CS">
      <property role="TrG5h" value="getTypeErasedName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="Aa0Z14exTB" role="1B3o_S" />
      <node concept="17QB3L" id="Aa0Z14eyIm" role="3clF45" />
      <node concept="3clFbS" id="Aa0Z14exTD" role="3clF47" />
    </node>
    <node concept="13i0hz" id="Aa0Z14etk1" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" to="hez:4nn3FPlZH$r" resolve="toString" />
      <node concept="3Tm1VV" id="Aa0Z14etk2" role="1B3o_S" />
      <node concept="3clFbS" id="Aa0Z14etk3" role="3clF47">
        <node concept="3clFbJ" id="Aa0Z14etk4" role="3cqZAp">
          <node concept="3clFbS" id="Aa0Z14etk5" role="3clFbx">
            <node concept="3cpWs6" id="Aa0Z14etk6" role="3cqZAp">
              <node concept="BsUDl" id="Aa0Z14ezty" role="3cqZAk">
                <ref role="37wK5l" node="Aa0Z14exTA" resolve="getTypeErasedName" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Aa0Z14etk8" role="3clFbw">
            <ref role="3cqZAo" node="Aa0Z14etkJ" resolve="erased" />
          </node>
        </node>
        <node concept="3clFbH" id="Aa0Z14etk9" role="3cqZAp" />
        <node concept="3cpWs8" id="Aa0Z14etka" role="3cqZAp">
          <node concept="3cpWsn" id="Aa0Z14etkb" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="Aa0Z14etkc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="Aa0Z14etkd" role="33vP2m">
              <node concept="1pGfFk" id="Aa0Z14etke" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa0Z14etkf" role="3cqZAp">
          <node concept="2OqwBi" id="Aa0Z14etkg" role="3clFbG">
            <node concept="37vLTw" id="Aa0Z14etkh" role="2Oq$k0">
              <ref role="3cqZAo" node="Aa0Z14etkb" resolve="builder" />
            </node>
            <node concept="liA8E" id="Aa0Z14etki" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2OqwBi" id="Aa0Z14ewNz" role="37wK5m">
                <node concept="2OqwBi" id="Aa0Z14evCH" role="2Oq$k0">
                  <node concept="13iPFW" id="Aa0Z14ev8p" role="2Oq$k0" />
                  <node concept="2yIwOk" id="Aa0Z14ewkr" role="2OqNvi" />
                </node>
                <node concept="3n3YKJ" id="Aa0Z14exBa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Aa0Z14etkk" role="3cqZAp">
          <node concept="3clFbS" id="Aa0Z14etkl" role="3clFbx">
            <node concept="3clFbF" id="Aa0Z14etkm" role="3cqZAp">
              <node concept="2OqwBi" id="Aa0Z14etkn" role="3clFbG">
                <node concept="2OqwBi" id="Aa0Z14etko" role="2Oq$k0">
                  <node concept="2OqwBi" id="Aa0Z14etkp" role="2Oq$k0">
                    <node concept="37vLTw" id="Aa0Z14etkq" role="2Oq$k0">
                      <ref role="3cqZAo" node="Aa0Z14etkb" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="Aa0Z14etkr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="Aa0Z14etks" role="37wK5m">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Aa0Z14etkt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="2OqwBi" id="Aa0Z14etku" role="37wK5m">
                      <node concept="2OqwBi" id="Aa0Z14etkv" role="2Oq$k0">
                        <node concept="13iPFW" id="Aa0Z14etkw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="Aa0Z14etkx" role="2OqNvi">
                          <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="Aa0Z14etky" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Aa0Z14etkz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="Aa0Z14etk$" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Aa0Z14etk_" role="3clFbw">
            <node concept="2OqwBi" id="Aa0Z14etkA" role="2Oq$k0">
              <node concept="13iPFW" id="Aa0Z14etkB" role="2Oq$k0" />
              <node concept="3TrEf2" id="Aa0Z14etkC" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
              </node>
            </node>
            <node concept="3x8VRR" id="Aa0Z14etkD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="Aa0Z14etkE" role="3cqZAp" />
        <node concept="3cpWs6" id="Aa0Z14etkF" role="3cqZAp">
          <node concept="2OqwBi" id="Aa0Z14etkG" role="3cqZAk">
            <node concept="37vLTw" id="Aa0Z14etkH" role="2Oq$k0">
              <ref role="3cqZAo" node="Aa0Z14etkb" resolve="builder" />
            </node>
            <node concept="liA8E" id="Aa0Z14etkI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Aa0Z14etkJ" role="3clF46">
        <property role="TrG5h" value="erased" />
        <node concept="10P_77" id="Aa0Z14etkK" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="Aa0Z14etkL" role="3clF45" />
    </node>
    <node concept="13hLZK" id="Aa0Z14f2sS" role="13h7CW">
      <node concept="3clFbS" id="Aa0Z14f2sT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="Aa0Z14ftb8">
    <property role="3GE5qa" value="type.link" />
    <ref role="13h7C2" to="vzxy:Aa0Z14ft08" resolve="ReferenceLinkType" />
    <node concept="13hLZK" id="Aa0Z14ftb9" role="13h7CW">
      <node concept="3clFbS" id="Aa0Z14ftba" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Aa0Z14ftSZ" role="13h7CS">
      <property role="TrG5h" value="getTypeErasedName" />
      <ref role="13i0hy" node="Aa0Z14exTA" resolve="getTypeErasedName" />
      <node concept="3Tm1VV" id="Aa0Z14ftT0" role="1B3o_S" />
      <node concept="3clFbS" id="Aa0Z14ftT3" role="3clF47">
        <node concept="3clFbF" id="Aa0Z14ftT6" role="3cqZAp">
          <node concept="Xl_RD" id="Aa0Z14ftT5" role="3clFbG">
            <property role="Xl_RC" value="SReferenceLink" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Aa0Z14ftT4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Aa0Z14ftT7" role="13h7CS">
      <property role="TrG5h" value="getJavaClassPointer" />
      <ref role="13i0hy" node="Aa0Z14eCoU" resolve="getJavaClassPointer" />
      <node concept="3Tm1VV" id="Aa0Z14ftT8" role="1B3o_S" />
      <node concept="3clFbS" id="Aa0Z14ftTb" role="3clF47">
        <node concept="3clFbF" id="Aa0Z14fudE" role="3cqZAp">
          <node concept="2tJFMh" id="Aa0Z14fudC" role="3clFbG">
            <node concept="ZC_QK" id="Aa0Z14fuib" role="2tJFKM">
              <ref role="2aWVGs" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2sp9CU" id="Aa0Z14ftTc" role="3clF45">
        <ref role="2sp9C9" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Aa0Z14fvpI">
    <ref role="13h7C2" to="vzxy:2KBRAcRQnPd" resolve="LinkReference" />
    <node concept="13hLZK" id="Aa0Z14fvpJ" role="13h7CW">
      <node concept="3clFbS" id="Aa0Z14fvpK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Aa0Z14fvtF" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="hez:6563FJLeSWZ" resolve="getType" />
      <node concept="3Tm1VV" id="Aa0Z14fvtG" role="1B3o_S" />
      <node concept="3clFbS" id="Aa0Z14fvtJ" role="3clF47">
        <node concept="3cpWs8" id="Aa0Z14fATs" role="3cqZAp">
          <node concept="3cpWsn" id="Aa0Z14fATt" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="Aa0Z14fAIm" role="1tU5fm">
              <ref role="ehGHo" to="vzxy:Aa0Z14eY4v" resolve="ProjectedConceptParameterizedType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Aa0Z14fvy9" role="3cqZAp">
          <node concept="2OqwBi" id="Aa0Z14fwqj" role="3clFbw">
            <node concept="2OqwBi" id="Aa0Z14fvPb" role="2Oq$k0">
              <node concept="13iPFW" id="Aa0Z14fvAf" role="2Oq$k0" />
              <node concept="3TrEf2" id="Aa0Z14fwb8" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:2KBRAcRQoix" resolve="link" />
              </node>
            </node>
            <node concept="3w_OXm" id="Aa0Z14fytU" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="Aa0Z14fvyb" role="3clFbx">
            <node concept="3SKdUt" id="Aa0Z14fKLv" role="3cqZAp">
              <node concept="1PaTwC" id="Aa0Z14fKLw" role="1aUNEU">
                <node concept="3oM_SD" id="Aa0Z14fKP7" role="1PaTwD">
                  <property role="3oM_SC" value="Cannot" />
                </node>
                <node concept="3oM_SD" id="Aa0Z14fKR_" role="1PaTwD">
                  <property role="3oM_SC" value="infer:" />
                </node>
                <node concept="3oM_SD" id="Aa0Z14fKVe" role="1PaTwD">
                  <property role="3oM_SC" value="SAbstractLink" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Aa0Z14fIGc" role="3cqZAp">
              <node concept="2pJPEk" id="Aa0Z14fJbD" role="3cqZAk">
                <node concept="2pJPED" id="Aa0Z14fJbF" role="2pJPEn">
                  <ref role="2pJxaS" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                  <node concept="2pIpSj" id="Aa0Z14fKi2" role="2pJxcM">
                    <ref role="2pIpSl" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                    <node concept="36bGnv" id="Aa0Z14fKq0" role="28nt2d">
                      <ref role="36bGnp" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Aa0Z14fyTt" role="3eNLev">
            <node concept="3clFbS" id="Aa0Z14fyTu" role="3eOfB_">
              <node concept="3clFbF" id="Aa0Z14fBxh" role="3cqZAp">
                <node concept="37vLTI" id="Aa0Z14fBxj" role="3clFbG">
                  <node concept="2pJPEk" id="Aa0Z14fBu0" role="37vLTx">
                    <node concept="2pJPED" id="Aa0Z14fBu1" role="2pJPEn">
                      <ref role="2pJxaS" to="vzxy:Aa0Z14eqNd" resolve="AggregationLinkType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Aa0Z14fBxn" role="37vLTJ">
                    <ref role="3cqZAo" node="Aa0Z14fATt" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Aa0Z14f_AJ" role="3eO9$A">
              <node concept="2OqwBi" id="Aa0Z14f$rZ" role="2Oq$k0">
                <node concept="2OqwBi" id="Aa0Z14fzeW" role="2Oq$k0">
                  <node concept="13iPFW" id="Aa0Z14fyVz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Aa0Z14fz__" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzxy:2KBRAcRQoix" resolve="link" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Aa0Z14f$Xi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                </node>
              </node>
              <node concept="21noJN" id="Aa0Z14f_S$" role="2OqNvi">
                <node concept="21nZrQ" id="Aa0Z14f_SA" role="21noJM">
                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Aa0Z14fAay" role="9aQIa">
            <node concept="3clFbS" id="Aa0Z14fAaz" role="9aQI4">
              <node concept="3clFbF" id="Aa0Z14fAWx" role="3cqZAp">
                <node concept="37vLTI" id="Aa0Z14fAWz" role="3clFbG">
                  <node concept="2pJPEk" id="Aa0Z14fATu" role="37vLTx">
                    <node concept="2pJPED" id="Aa0Z14fATv" role="2pJPEn">
                      <ref role="2pJxaS" to="vzxy:Aa0Z14ft08" resolve="ReferenceLinkType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Aa0Z14fAWB" role="37vLTJ">
                    <ref role="3cqZAo" node="Aa0Z14fATt" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa0Z14fCz4" role="3cqZAp">
          <node concept="37vLTI" id="Aa0Z14fDIW" role="3clFbG">
            <node concept="2OqwBi" id="Aa0Z14fCK7" role="37vLTJ">
              <node concept="37vLTw" id="Aa0Z14fCz2" role="2Oq$k0">
                <ref role="3cqZAo" node="Aa0Z14fATt" resolve="node" />
              </node>
              <node concept="3TrEf2" id="Aa0Z14fCWy" role="2OqNvi">
                <ref role="3Tt5mk" to="vzxy:Aa0Z14hqUI" resolve="projection" />
              </node>
            </node>
            <node concept="2OqwBi" id="Aa0Z14fGWX" role="37vLTx">
              <node concept="2qgKlT" id="Aa0Z14fI3G" role="2OqNvi">
                <ref role="37wK5l" to="hez:2gj5XQXIqKf" resolve="asInvariantProjection" />
              </node>
              <node concept="2pJPEk" id="Aa0Z14fE1n" role="2Oq$k0">
                <node concept="2pJPED" id="Aa0Z14fE1p" role="2pJPEn">
                  <ref role="2pJxaS" to="vzxy:28CvMylqxbi" resolve="ConceptType" />
                  <node concept="2pIpSj" id="Aa0Z14fEdx" role="2pJxcM">
                    <ref role="2pIpSl" to="vzxy:28CvMylqxTD" resolve="concept" />
                    <node concept="36biLy" id="Aa0Z14fEtF" role="28nt2d">
                      <node concept="2OqwBi" id="Aa0Z14fFBI" role="36biLW">
                        <node concept="2OqwBi" id="Aa0Z14fEQl" role="2Oq$k0">
                          <node concept="13iPFW" id="Aa0Z14fEwK" role="2Oq$k0" />
                          <node concept="3TrEf2" id="Aa0Z14fFey" role="2OqNvi">
                            <ref role="3Tt5mk" to="vzxy:2KBRAcRQoix" resolve="link" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="Aa0Z14fGbP" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Aa0Z14fCau" role="3cqZAp">
          <node concept="37vLTw" id="Aa0Z14fCdk" role="3cqZAk">
            <ref role="3cqZAo" node="Aa0Z14fATt" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="Aa0Z14fvtK" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4Ive3RApFh9">
    <ref role="13h7C2" to="vzxy:2KBRAcSqfij" resolve="PropertyReference" />
    <node concept="13hLZK" id="4Ive3RApFha" role="13h7CW">
      <node concept="3clFbS" id="4Ive3RApFhb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4Ive3RApFki" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="hez:6563FJLeSWZ" resolve="getType" />
      <node concept="3Tm1VV" id="4Ive3RApFkj" role="1B3o_S" />
      <node concept="3clFbS" id="4Ive3RApFkm" role="3clF47">
        <node concept="3cpWs6" id="4Ive3RApFMs" role="3cqZAp">
          <node concept="2pJPEk" id="4Ive3RApFMt" role="3cqZAk">
            <node concept="2pJPED" id="4Ive3RApFMu" role="2pJPEn">
              <ref role="2pJxaS" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
              <node concept="2pIpSj" id="4Ive3RApFMv" role="2pJxcM">
                <ref role="2pIpSl" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                <node concept="36bGnv" id="4Ive3RApFMw" role="28nt2d">
                  <ref role="36bGnp" to="c17a:~SProperty" resolve="SProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4Ive3RApFkn" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
  </node>
</model>

