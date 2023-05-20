<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f0cbb89-f350-4622-a8e4-b9c7c79819f9(jetbrains.mps.kotlin.javaRefs.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5m2i" ref="r:13d34207-1d05-4df8-92a6-7cde496142db(jetbrains.mps.kotlin.javaRefs.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)" />
    <import index="mx11" ref="r:fa9de6a8-90b7-4d2a-a9a9-a40c05cf603b(jetbrains.mps.kotlin.api.types.identifiers)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="d5k6" ref="r:e9005ea6-e4e0-4b7f-8b34-6e6513630cda(jetbrains.mps.kotlin.baseLanguage.typeConversion)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
    <import index="vciu" ref="r:42fb31e7-122b-4950-aa58-2f5f6e5595ce(jetbrains.mps.kotlin.overloading)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wbbs" ref="r:63fc91b7-ce2b-43fd-a9e4-94a1182c5fb3(jetbrains.mps.kotlin.api.builtins)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="7613853987897845671" name="jetbrains.mps.lang.behavior.structure.SuperConceptExpression" flags="ng" index="3pZB1V">
        <reference id="7613853987897845672" name="superConcept" index="3pZB1O" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE">
        <child id="3757480014665187678" name="prototype" index="1wAG5O" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb" />
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="6zWVWr21w40">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
    <node concept="13hLZK" id="6zWVWr21w41" role="13h7CW">
      <node concept="3clFbS" id="6zWVWr21w42" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6zWVWr21BDg" role="13h7CS">
      <property role="TrG5h" value="visitHierarchy" />
      <ref role="13i0hy" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
      <node concept="3Tm1VV" id="6zWVWr21BDh" role="1B3o_S" />
      <node concept="3clFbS" id="6zWVWr21BDH" role="3clF47">
        <node concept="3SKdUt" id="65_8Gi1pbhH" role="3cqZAp">
          <node concept="1PaTwC" id="65_8Gi1pbhI" role="1aUNEU">
            <node concept="3oM_SD" id="65_8Gi1pbjz" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="65_8Gi1pbjU" role="1PaTwD">
              <property role="3oM_SC" value="simplified" />
            </node>
            <node concept="3oM_SD" id="65_8Gi1pbkB" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="65_8Gi1pblZ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="65_8Gi1pbm4" role="1PaTwD">
              <property role="3oM_SC" value="supertypes" />
            </node>
            <node concept="3oM_SD" id="65_8Gi1pbn9" role="1PaTwD">
              <property role="3oM_SC" value="enumeration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65_8Gi1nLTb" role="3cqZAp">
          <node concept="2OqwBi" id="65_8Gi1nPyD" role="3clFbG">
            <node concept="2OqwBi" id="65_8Gi1nNIo" role="2Oq$k0">
              <node concept="2OqwBi" id="65_8Gi1nM9g" role="2Oq$k0">
                <node concept="13iPFW" id="65_8Gi1nLT9" role="2Oq$k0" />
                <node concept="3TrEf2" id="65_8Gi1nMFi" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                </node>
              </node>
              <node concept="2qgKlT" id="65_8Gi1nP0T" role="2OqNvi">
                <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
              </node>
            </node>
            <node concept="2qgKlT" id="65_8Gi1nR6z" role="2OqNvi">
              <ref role="37wK5l" to="tpek:65_8Gi1edLu" resolve="enumerateTypesHierarchy" />
              <node concept="2ShNRf" id="65_8Gi1paQL" role="37wK5m">
                <node concept="1pGfFk" id="65_8Gi1paQM" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="65_8Gi1nzJJ" resolve="JavaSupertypesVisitor" />
                  <node concept="37vLTw" id="65_8Gi1paQN" role="37wK5m">
                    <ref role="3cqZAo" node="6zWVWr21BDI" resolve="visitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6zWVWr21BDI" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="6zWVWr21BDJ" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJI_g" resolve="SuperTypesVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="6zWVWr21BDK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6zWVWr21w4b" role="13h7CS">
      <property role="TrG5h" value="populateSignatures" />
      <ref role="13i0hy" to="hez:5q426iHK5S9" resolve="populateTypeSignatures" />
      <node concept="3Tm1VV" id="6zWVWr21w4c" role="1B3o_S" />
      <node concept="3clFbS" id="6zWVWr21w4h" role="3clF47">
        <node concept="3SKdUt" id="3mCc7jcHXrF" role="3cqZAp">
          <node concept="1PaTwC" id="3mCc7jcHXrG" role="1aUNEU">
            <node concept="3oM_SD" id="3mCc7jcHXrH" role="1PaTwD">
              <property role="3oM_SC" value="Wrap" />
            </node>
            <node concept="3oM_SD" id="3mCc7jcHXrI" role="1PaTwD">
              <property role="3oM_SC" value="visitor" />
            </node>
            <node concept="3oM_SD" id="3mCc7jcHXrJ" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="3mCc7jcHXrK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3mCc7jcHXrL" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
            <node concept="3oM_SD" id="3mCc7jcHXrM" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="3mCc7jcHXrN" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3mCc7jcHXrO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3mCc7jcHXrP" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="3mCc7jcHXrQ" role="1PaTwD">
              <property role="3oM_SC" value="visitor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mCc7jcHXrR" role="3cqZAp">
          <node concept="3cpWsn" id="3mCc7jcHXrS" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="3mCc7jcHXrT" role="1tU5fm">
              <ref role="3uigEE" node="6zWVWr22wmH" resolve="MembersPopulatingContextWrapper" />
            </node>
            <node concept="2ShNRf" id="3mCc7jcHXrU" role="33vP2m">
              <node concept="1pGfFk" id="3mCc7jcHXrV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="UQJ11OvE6g" resolve="MembersPopulatingContextWrapper" />
                <node concept="37vLTw" id="3mCc7jcHXrW" role="37wK5m">
                  <ref role="3cqZAo" node="6zWVWr21w4i" resolve="visitor" />
                </node>
                <node concept="2OqwBi" id="9QjKR7FOQh" role="37wK5m">
                  <node concept="2OqwBi" id="9QjKR7FOQi" role="2Oq$k0">
                    <node concept="13iPFW" id="9QjKR7FOQj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="9QjKR7FOQk" role="2OqNvi">
                      <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="9QjKR7FOQl" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mCc7jcHXrX" role="3cqZAp" />
        <node concept="3SKdUt" id="khpxWSPBlD" role="3cqZAp">
          <node concept="1PaTwC" id="khpxWSPBlE" role="1aUNEU">
            <node concept="3oM_SD" id="khpxWSPBn8" role="1PaTwD">
              <property role="3oM_SC" value="Call" />
            </node>
            <node concept="3oM_SD" id="khpxWSPBna" role="1PaTwD">
              <property role="3oM_SC" value="member" />
            </node>
            <node concept="3oM_SD" id="khpxWSPBpn" role="1PaTwD">
              <property role="3oM_SC" value="population" />
            </node>
            <node concept="3oM_SD" id="khpxWSPBsE" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="khpxWSPBtO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="khpxWSPBwj" role="1PaTwD">
              <property role="3oM_SC" value="classifier" />
            </node>
            <node concept="3oM_SD" id="khpxWSPBxv" role="1PaTwD">
              <property role="3oM_SC" value="(as" />
            </node>
            <node concept="3oM_SD" id="khpxWSPByG" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="khpxWSPByP" role="1PaTwD">
              <property role="3oM_SC" value="entered" />
            </node>
            <node concept="3oM_SD" id="khpxWSPB$4" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="khpxWSPB$f" role="1PaTwD">
              <property role="3oM_SC" value="getThisType)," />
            </node>
            <node concept="3oM_SD" id="khpxWSPBCJ" role="1PaTwD">
              <property role="3oM_SC" value="visitor" />
            </node>
            <node concept="3oM_SD" id="khpxWSPBF6" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="khpxWSPBGp" role="1PaTwD">
              <property role="3oM_SC" value="deny" />
            </node>
            <node concept="3oM_SD" id="khpxWSPBHH" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="khpxWSPBHX" role="1PaTwD">
              <property role="3oM_SC" value="visit" />
            </node>
            <node concept="3oM_SD" id="khpxWSPBKo" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="khpxWT8eD1" role="1PaTwD">
              <property role="3oM_SC" value="supertypes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9QjKR7FRr9" role="3cqZAp">
          <node concept="2OqwBi" id="9QjKR7FRra" role="3clFbG">
            <node concept="2OqwBi" id="9QjKR7FRrb" role="2Oq$k0">
              <node concept="13iPFW" id="9QjKR7FRrc" role="2Oq$k0" />
              <node concept="3TrEf2" id="9QjKR7FRrd" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
              </node>
            </node>
            <node concept="2qgKlT" id="9QjKR7FRre" role="2OqNvi">
              <ref role="37wK5l" to="tpek:65_8Gi2s6iV" resolve="enumerateMembers" />
              <node concept="37vLTw" id="9QjKR7FRrf" role="37wK5m">
                <ref role="3cqZAo" node="3mCc7jcHXrS" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6zWVWr21w4i" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="6zWVWr21w4j" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
        </node>
      </node>
      <node concept="3cqZAl" id="6zWVWr21w4k" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7an2tsIdLDS" role="13h7CS">
      <property role="TrG5h" value="getClassifier" />
      <ref role="13i0hy" to="hez:7an2tsIdpk7" resolve="getClassifier" />
      <node concept="3Tm1VV" id="7an2tsIdLDT" role="1B3o_S" />
      <node concept="3clFbS" id="7an2tsIdLDW" role="3clF47">
        <node concept="3SKdUt" id="4I5te4iHH$H" role="3cqZAp">
          <node concept="1PaTwC" id="4I5te4iHH$I" role="1aUNEU">
            <node concept="3oM_SD" id="4I5te4iHHCi" role="1PaTwD">
              <property role="3oM_SC" value="Map" />
            </node>
            <node concept="3oM_SD" id="4I5te4iHHCk" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4I5te4iHHCn" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
            </node>
            <node concept="3oM_SD" id="4I5te4iHHCr" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="4I5te4iHHCw" role="1PaTwD">
              <property role="3oM_SC" value="automatically" />
            </node>
            <node concept="3oM_SD" id="6G1hViXy61p" role="1PaTwD">
              <property role="3oM_SC" value="(only" />
            </node>
            <node concept="3oM_SD" id="6G1hViXy6tS" role="1PaTwD">
              <property role="3oM_SC" value="built-in" />
            </node>
            <node concept="3oM_SD" id="6G1hViXy6zO" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="6G1hViXy6D5" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6G1hViXy6HH" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="6G1hViXy6L8" role="1PaTwD">
              <property role="3oM_SC" value="wont" />
            </node>
            <node concept="3oM_SD" id="6G1hViXy6P6" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6G1hViXy6RR" role="1PaTwD">
              <property role="3oM_SC" value="compiled)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6G1hViX$Gjk" role="3cqZAp">
          <node concept="2YIFZM" id="6G1hViX$H6l" role="3cqZAk">
            <ref role="37wK5l" to="d5k6:6G1hViX$oB3" resolve="getKotlinUsedClassifier" />
            <ref role="1Pybhc" to="d5k6:4mCQDm_wmRX" resolve="ClassToClassEnum" />
            <node concept="2OqwBi" id="6G1hViX$HIQ" role="37wK5m">
              <node concept="13iPFW" id="6G1hViX$HmZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6G1hViX$Ip3" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7an2tsIdLDX" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="13i0hz" id="6zWVWr27p_r" role="13h7CS">
      <property role="TrG5h" value="getClassifier" />
      <ref role="13i0hy" to="tpek:6r77ob2URY9" resolve="getClassifier" />
      <node concept="3Tm1VV" id="6zWVWr27p_s" role="1B3o_S" />
      <node concept="3clFbS" id="6zWVWr27p_v" role="3clF47">
        <node concept="3cpWs6" id="6zWVWr27pQb" role="3cqZAp">
          <node concept="2OqwBi" id="6zWVWr27q1U" role="3cqZAk">
            <node concept="13iPFW" id="6zWVWr27pQr" role="2Oq$k0" />
            <node concept="3TrEf2" id="6zWVWr27q$7" role="2OqNvi">
              <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6zWVWr27p_w" role="3clF45">
        <ref role="ehGHo" to="tpee:6r77ob2UL4X" resolve="IClassifier" />
      </node>
    </node>
    <node concept="13i0hz" id="6zWVWr27p_x" role="13h7CS">
      <property role="TrG5h" value="getTypeParameters" />
      <ref role="13i0hy" to="tpek:6r77ob2URYe" resolve="getTypeParameters" />
      <node concept="3Tm1VV" id="6zWVWr27p_y" role="1B3o_S" />
      <node concept="3clFbS" id="6zWVWr27p_A" role="3clF47">
        <node concept="3SKdUt" id="6zWVWr27zn3" role="3cqZAp">
          <node concept="1PaTwC" id="6zWVWr27zn4" role="1aUNEU">
            <node concept="3oM_SD" id="6zWVWr27znE" role="1PaTwD">
              <property role="3oM_SC" value="At" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27znG" role="1PaTwD">
              <property role="3oM_SC" value="time" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27znJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27znN" role="1PaTwD">
              <property role="3oM_SC" value="writing" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27znS" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27znY" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27zo5" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27zow" role="1PaTwD">
              <property role="3oM_SC" value="really" />
            </node>
            <node concept="3oM_SD" id="6zWVWr27zoD" role="1PaTwD">
              <property role="3oM_SC" value="matter," />
            </node>
            <node concept="3oM_SD" id="7an2tsIegp3" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="7an2tsIegpu" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7an2tsIegpM" role="1PaTwD">
              <property role="3oM_SC" value="handled" />
            </node>
            <node concept="3oM_SD" id="7an2tsIegq7" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7an2tsIegqt" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
            </node>
            <node concept="3oM_SD" id="7an2tsIegqO" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="7an2tsIegrk" role="1PaTwD">
              <property role="3oM_SC" value="anyway" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6zWVWr27qPC" role="3cqZAp">
          <node concept="2ShNRf" id="6zWVWr27zel" role="3cqZAk">
            <node concept="kMnCb" id="6zWVWr27zkG" role="2ShVmc" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6zWVWr27p_B" role="3clF45">
        <node concept="3Tqbb2" id="6zWVWr27p_C" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7an2tsIdLDY" role="13h7CS">
      <property role="TrG5h" value="getTypeParameters" />
      <ref role="13i0hy" to="hez:7an2tsIdpkM" resolve="getTypeParameters" />
      <node concept="3Tm1VV" id="7an2tsIdLDZ" role="1B3o_S" />
      <node concept="3clFbS" id="7an2tsIdLE3" role="3clF47">
        <node concept="3cpWs6" id="7an2tsIejmB" role="3cqZAp">
          <node concept="2OqwBi" id="7an2tsIenVL" role="3cqZAk">
            <node concept="2OqwBi" id="7an2tsIeklU" role="2Oq$k0">
              <node concept="2OqwBi" id="7an2tsIej_P" role="2Oq$k0">
                <node concept="13iPFW" id="7an2tsIejoW" role="2Oq$k0" />
                <node concept="3TrEf2" id="7an2tsIejJ3" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7an2tsIelbj" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
              </node>
            </node>
            <node concept="3$u5V9" id="7an2tsIes6b" role="2OqNvi">
              <node concept="37Ijox" id="117xv0Quwt5" role="23t8la">
                <ref role="37Ijqf" to="akzu:4W0pdSCM4tT" resolve="JavaTypeParameterDeclaration" />
                <node concept="2FaPjH" id="117xv0Quwt4" role="wWaWy">
                  <node concept="3uibUv" id="117xv0Quwt3" role="2FaQuo">
                    <ref role="3uigEE" to="akzu:4W0pdSCM25Y" resolve="JavaTypeParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7an2tsIdLE4" role="3clF45">
        <node concept="3uibUv" id="7an2tsIdLE5" role="A3Ik2">
          <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6zWVWr21w4l" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" to="hez:4nn3FPlZH$r" resolve="toString" />
      <node concept="3Tm1VV" id="6zWVWr21w4m" role="1B3o_S" />
      <node concept="3clFbS" id="6zWVWr21w4r" role="3clF47">
        <node concept="3cpWs8" id="5LVUgW$lvkY" role="3cqZAp">
          <node concept="3cpWsn" id="5LVUgW$lvkZ" role="3cpWs9">
            <property role="TrG5h" value="pres" />
            <node concept="3uibUv" id="5LVUgW$lvl0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5LVUgW$lvzU" role="33vP2m">
              <node concept="1pGfFk" id="5LVUgW$lvzT" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oF6_HBMBAr" role="3cqZAp">
          <node concept="2OqwBi" id="3oF6_HBMC9k" role="3clFbG">
            <node concept="37vLTw" id="3oF6_HBMBAp" role="2Oq$k0">
              <ref role="3cqZAo" node="5LVUgW$lvkZ" resolve="pres" />
            </node>
            <node concept="liA8E" id="3oF6_HBMDRO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="3K4zz7" id="3oF6_HBH4vh" role="37wK5m">
                <node concept="Xl_RD" id="3oF6_HBH5j5" role="3K4GZi">
                  <property role="Xl_RC" value="&lt;no class&gt;" />
                </node>
                <node concept="2OqwBi" id="3oF6_HBNlFD" role="3K4Cdx">
                  <node concept="2OqwBi" id="3oF6_HBH2HH" role="2Oq$k0">
                    <node concept="2OqwBi" id="3oF6_HBH1bu" role="2Oq$k0">
                      <node concept="13iPFW" id="3oF6_HBH0Mj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3oF6_HBH1x7" role="2OqNvi">
                        <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3oF6_HBNkQk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="3oF6_HBNmto" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5LVUgW$lwZC" role="3K4E3e">
                  <node concept="3TrcHB" id="5LVUgW$lxAi" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="7an2tsI0L3N" role="2Oq$k0">
                    <node concept="13iPFW" id="7an2tsI0L3O" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7an2tsI0L3P" role="2OqNvi">
                      <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LVUgW$lrCy" role="3cqZAp">
          <node concept="3clFbS" id="5LVUgW$lrC$" role="3clFbx">
            <node concept="3clFbF" id="5LVUgW$lxT0" role="3cqZAp">
              <node concept="2OqwBi" id="5LVUgW$lywV" role="3clFbG">
                <node concept="37vLTw" id="5LVUgW$lxSY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LVUgW$lvkZ" resolve="pres" />
                </node>
                <node concept="liA8E" id="5LVUgW$lz4O" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="5LVUgW$lz6z" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5LVUgW$lMpC" role="3cqZAp">
              <node concept="2OqwBi" id="5LVUgW$lMOG" role="3clFbG">
                <node concept="37vLTw" id="5LVUgW$lMpA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LVUgW$lvkZ" resolve="pres" />
                </node>
                <node concept="liA8E" id="5LVUgW$lNDl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="5LVUgW$lGp2" role="37wK5m">
                    <node concept="2OqwBi" id="5LVUgW$lD_N" role="2Oq$k0">
                      <node concept="2OqwBi" id="5LVUgW$lBDY" role="2Oq$k0">
                        <node concept="13iPFW" id="5LVUgW$lBuA" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5LVUgW$lCe6" role="2OqNvi">
                          <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="5LVUgW$lIvL" role="2OqNvi">
                        <node concept="1bVj0M" id="5LVUgW$lIvN" role="23t8la">
                          <node concept="3clFbS" id="5LVUgW$lIvO" role="1bW5cS">
                            <node concept="3clFbF" id="5LVUgW$lIvP" role="3cqZAp">
                              <node concept="3K4zz7" id="3E7baJHn5P9" role="3clFbG">
                                <node concept="Xl_RD" id="3E7baJHn6EJ" role="3K4GZi">
                                  <property role="Xl_RC" value="?" />
                                </node>
                                <node concept="2OqwBi" id="3E7baJHn4$h" role="3K4Cdx">
                                  <node concept="37vLTw" id="3E7baJHn3U3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5LVUgW$lIvT" resolve="it" />
                                  </node>
                                  <node concept="3x8VRR" id="3E7baJHn6yO" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="5LVUgW$lIvQ" role="3K4E3e">
                                  <node concept="37vLTw" id="5LVUgW$lIvR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5LVUgW$lIvT" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="5LVUgW$lIvS" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5LVUgW$lIvT" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5LVUgW$lIvU" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="5LVUgW$lJfd" role="2OqNvi">
                      <node concept="Xl_RD" id="5LVUgW$lKAx" role="3uJOhx">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5LVUgW$l$49" role="3cqZAp">
              <node concept="2OqwBi" id="5LVUgW$l$sq" role="3clFbG">
                <node concept="37vLTw" id="5LVUgW$l$47" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LVUgW$lvkZ" resolve="pres" />
                </node>
                <node concept="liA8E" id="5LVUgW$l_7o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="5LVUgW$l_AA" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4nn3FPm0t_h" role="3clFbw">
            <node concept="3fqX7Q" id="4nn3FPm0tUK" role="3uHU7B">
              <node concept="37vLTw" id="4nn3FPm0u2s" role="3fr31v">
                <ref role="3cqZAo" node="6zWVWr21w4s" resolve="erased" />
              </node>
            </node>
            <node concept="2OqwBi" id="5LVUgW$lt_7" role="3uHU7w">
              <node concept="2OqwBi" id="5LVUgW$lrWr" role="2Oq$k0">
                <node concept="13iPFW" id="5LVUgW$lrK2" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5LVUgW$lsfH" role="2OqNvi">
                  <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
                </node>
              </node>
              <node concept="3GX2aA" id="5LVUgW$lvaK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5LVUgW$loxw" role="3cqZAp">
          <node concept="2OqwBi" id="5LVUgW$lPkM" role="3cqZAk">
            <node concept="37vLTw" id="5LVUgW$lOTM" role="2Oq$k0">
              <ref role="3cqZAo" node="5LVUgW$lvkZ" resolve="pres" />
            </node>
            <node concept="liA8E" id="5LVUgW$lPQT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6zWVWr21w4s" role="3clF46">
        <property role="TrG5h" value="erased" />
        <node concept="10P_77" id="6zWVWr21w4t" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="6zWVWr21w4u" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7an2tsIqXLE" role="13h7CS">
      <property role="TrG5h" value="getStaticScope" />
      <ref role="13i0hy" to="hez:1ODRHGtufGw" resolve="getStaticScope" />
      <node concept="3clFbS" id="7an2tsIqXLR" role="3clF47">
        <node concept="3cpWs6" id="3dMaGAcesdn" role="3cqZAp">
          <node concept="2ShNRf" id="3dMaGAcesHb" role="3cqZAk">
            <node concept="1pGfFk" id="3dMaGAcetUk" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="sjya:6Ijh6DJP8Wd" resolve="ListSignatureScope" />
              <node concept="1bVj0M" id="7ZA3QJnKBFa" role="37wK5m">
                <node concept="3clFbS" id="7ZA3QJnKBFb" role="1bW5cS">
                  <node concept="3cpWs8" id="7ZA3QJnKBFc" role="3cqZAp">
                    <node concept="3cpWsn" id="7ZA3QJnKBFd" role="3cpWs9">
                      <property role="TrG5h" value="collector" />
                      <node concept="3uibUv" id="7ZA3QJnKBFe" role="1tU5fm">
                        <ref role="3uigEE" to="sjya:6Ijh6DJQw89" resolve="FilterSignatureCollector" />
                      </node>
                      <node concept="2ShNRf" id="7ZA3QJnKBFf" role="33vP2m">
                        <node concept="1pGfFk" id="7ZA3QJnKBFg" role="2ShVmc">
                          <ref role="37wK5l" to="sjya:6Ijh6DJQwV0" resolve="FilterSignatureCollector" />
                          <node concept="37vLTw" id="7ZA3QJnKBFh" role="37wK5m">
                            <ref role="3cqZAo" node="3dMaGAcbNJ9" resolve="filter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7ZA3QJnKCB3" role="3cqZAp">
                    <node concept="3cpWsn" id="7ZA3QJnKCB4" role="3cpWs9">
                      <property role="TrG5h" value="acceptFunctions" />
                      <node concept="10P_77" id="7ZA3QJnKC8B" role="1tU5fm" />
                      <node concept="2OqwBi" id="7ZA3QJnKCB5" role="33vP2m">
                        <node concept="37vLTw" id="7ZA3QJnKCB6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dMaGAcbNJ9" resolve="filter" />
                        </node>
                        <node concept="liA8E" id="7ZA3QJnKCB7" role="2OqNvi">
                          <ref role="37wK5l" to="tbhz:5Zd$6D$ijwb" resolve="acceptKind" />
                          <node concept="3VsKOn" id="7ZA3QJnKCB8" role="37wK5m">
                            <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7ZA3QJnKBGC" role="3cqZAp">
                    <node concept="3cpWsn" id="7ZA3QJnKBGD" role="3cpWs9">
                      <property role="TrG5h" value="acceptProperty" />
                      <node concept="10P_77" id="7ZA3QJnKBGE" role="1tU5fm" />
                      <node concept="2OqwBi" id="7ZA3QJnKBGF" role="33vP2m">
                        <node concept="37vLTw" id="7ZA3QJnKBGG" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dMaGAcbNJ9" resolve="filter" />
                        </node>
                        <node concept="liA8E" id="7ZA3QJnKBGH" role="2OqNvi">
                          <ref role="37wK5l" to="tbhz:5Zd$6D$ijwb" resolve="acceptKind" />
                          <node concept="3VsKOn" id="7ZA3QJnKBGI" role="37wK5m">
                            <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7ZA3QJnKBFi" role="3cqZAp" />
                  <node concept="3clFbJ" id="7ZA3QJnKBFj" role="3cqZAp">
                    <node concept="3clFbS" id="7ZA3QJnKBFk" role="3clFbx">
                      <node concept="3SKdUt" id="7ZA3QJnKBFl" role="3cqZAp">
                        <node concept="1PaTwC" id="7ZA3QJnKBFm" role="1aUNEU">
                          <node concept="3oM_SD" id="7ZA3QJnKBFn" role="1PaTwD">
                            <property role="3oM_SC" value="Directly" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnKBFo" role="1PaTwD">
                            <property role="3oM_SC" value="get" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnKBFp" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnKBFq" role="1PaTwD">
                            <property role="3oM_SC" value="constructors" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnKBFr" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnKBFs" role="1PaTwD">
                            <property role="3oM_SC" value="nested" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnKBFt" role="1PaTwD">
                            <property role="3oM_SC" value="classes" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7ZA3QJnKBFu" role="3cqZAp">
                        <node concept="2OqwBi" id="7ZA3QJnKBFv" role="3clFbG">
                          <node concept="2OqwBi" id="7ZA3QJnKIB4" role="2Oq$k0">
                            <node concept="2OqwBi" id="7ZA3QJnKBFw" role="2Oq$k0">
                              <node concept="2OqwBi" id="7ZA3QJnKBFx" role="2Oq$k0">
                                <node concept="2OqwBi" id="7ZA3QJnKBFy" role="2Oq$k0">
                                  <node concept="13iPFW" id="7ZA3QJnKBFz" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7ZA3QJnKBF$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="7ZA3QJnKBF_" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="7ZA3QJnKBFA" role="2OqNvi">
                                <node concept="chp4Y" id="7ZA3QJnKBFB" role="v3oSu">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="7ZA3QJnKJB9" role="2OqNvi">
                              <node concept="1bVj0M" id="7ZA3QJnKJBb" role="23t8la">
                                <node concept="3clFbS" id="7ZA3QJnKJBc" role="1bW5cS">
                                  <node concept="3SKdUt" id="7ZA3QJnKNXS" role="3cqZAp">
                                    <node concept="1PaTwC" id="7ZA3QJnKNXT" role="1aUNEU">
                                      <node concept="3oM_SD" id="7ZA3QJnKPh$" role="1PaTwD">
                                        <property role="3oM_SC" value="Only" />
                                      </node>
                                      <node concept="3oM_SD" id="7ZA3QJnKPhB" role="1PaTwD">
                                        <property role="3oM_SC" value="static" />
                                      </node>
                                      <node concept="3oM_SD" id="7ZA3QJnKQiI" role="1PaTwD">
                                        <property role="3oM_SC" value="classes," />
                                      </node>
                                      <node concept="3oM_SD" id="7ZA3QJnKQiP" role="1PaTwD">
                                        <property role="3oM_SC" value="non" />
                                      </node>
                                      <node concept="3oM_SD" id="7ZA3QJnKRc2" role="1PaTwD">
                                        <property role="3oM_SC" value="static" />
                                      </node>
                                      <node concept="3oM_SD" id="7ZA3QJnKRYR" role="1PaTwD">
                                        <property role="3oM_SC" value="are" />
                                      </node>
                                      <node concept="3oM_SD" id="7ZA3QJnKSrA" role="1PaTwD">
                                        <property role="3oM_SC" value="instance" />
                                      </node>
                                      <node concept="3oM_SD" id="7ZA3QJnKT$L" role="1PaTwD">
                                        <property role="3oM_SC" value="fields" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7ZA3QJnKLgk" role="3cqZAp">
                                    <node concept="1Wc70l" id="2WKiBklUsPy" role="3clFbG">
                                      <node concept="2YIFZM" id="2WKiBklUwAm" role="3uHU7w">
                                        <ref role="37wK5l" node="2WKiBklKcUG" resolve="isAllowedVisibility" />
                                        <ref role="1Pybhc" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                                        <node concept="37vLTw" id="2WKiBklUxuu" role="37wK5m">
                                          <ref role="3cqZAo" node="7ZA3QJnKJBd" resolve="it" />
                                        </node>
                                        <node concept="37vLTw" id="2WKiBklUyVc" role="37wK5m">
                                          <ref role="3cqZAo" node="5TR7730mKGP" resolve="contextNode" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7ZA3QJnKM1I" role="3uHU7B">
                                        <node concept="37vLTw" id="7ZA3QJnKLgj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7ZA3QJnKJBd" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="7ZA3QJnKN4y" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpee:4kvBDYi2RXX" resolve="isStatic" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7ZA3QJnKJBd" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7ZA3QJnKJBe" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="7ZA3QJnKBFC" role="2OqNvi">
                            <node concept="1bVj0M" id="7ZA3QJnKBFD" role="23t8la">
                              <node concept="3clFbS" id="7ZA3QJnKBFE" role="1bW5cS">
                                <node concept="3cpWs8" id="7ZA3QJnKBFF" role="3cqZAp">
                                  <node concept="3cpWsn" id="7ZA3QJnKBFG" role="3cpWs9">
                                    <property role="TrG5h" value="constructors" />
                                    <node concept="A3Dl8" id="7ZA3QJnKBFH" role="1tU5fm">
                                      <node concept="3Tqbb2" id="7ZA3QJnKBFI" role="A3Ik2">
                                        <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7ZA3QJnKBFJ" role="33vP2m">
                                      <node concept="37vLTw" id="7ZA3QJnKBFK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7ZA3QJnKBGg" resolve="klass" />
                                      </node>
                                      <node concept="2qgKlT" id="7ZA3QJnKBFL" role="2OqNvi">
                                        <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="7ZA3QJnKBFM" role="3cqZAp">
                                  <node concept="3clFbS" id="7ZA3QJnKBFN" role="3clFbx">
                                    <node concept="3clFbF" id="7ZA3QJnKBFO" role="3cqZAp">
                                      <node concept="2YIFZM" id="7ZA3QJnKBFP" role="3clFbG">
                                        <ref role="37wK5l" node="786xiE5sgLM" resolve="declareConstructor" />
                                        <ref role="1Pybhc" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                                        <node concept="37vLTw" id="7ZA3QJnKBFQ" role="37wK5m">
                                          <ref role="3cqZAo" node="7ZA3QJnKBFd" resolve="collector" />
                                        </node>
                                        <node concept="37vLTw" id="7ZA3QJnKBFR" role="37wK5m">
                                          <ref role="3cqZAo" node="7ZA3QJnKBGg" resolve="klass" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="2WKiBklUChs" role="3clFbw">
                                    <node concept="3fqX7Q" id="2WKiBklUKiy" role="3uHU7w">
                                      <node concept="2OqwBi" id="2WKiBklUKi$" role="3fr31v">
                                        <node concept="37vLTw" id="2WKiBklUKi_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7ZA3QJnKBGg" resolve="klass" />
                                        </node>
                                        <node concept="1mIQ4w" id="2WKiBklUKiA" role="2OqNvi">
                                          <node concept="chp4Y" id="2WKiBklUKiB" role="cj9EA">
                                            <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7ZA3QJnKBFS" role="3uHU7B">
                                      <node concept="37vLTw" id="7ZA3QJnKBFT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7ZA3QJnKBFG" resolve="constructors" />
                                      </node>
                                      <node concept="1v1jN8" id="7ZA3QJnKBFU" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7ZA3QJnKBFV" role="3cqZAp" />
                                <node concept="3clFbF" id="6yo46g2$B6Z" role="3cqZAp">
                                  <node concept="15s5l7" id="6yo46g2$VeE" role="lGtFl">
                                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type java.lang.Iterable&lt;SNode&gt; is not a subtype of node&lt;BaseMethodDeclaration&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c89590337(jetbrains.mps.baseLanguage.closures.typesystem)/6271186418884779203,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8014486391927774132]&quot;;" />
                                    <property role="huDt6" value="Error: type java.lang.Iterable&lt;SNode&gt; is not a subtype of node&lt;BaseMethodDeclaration&gt;" />
                                  </node>
                                  <node concept="2OqwBi" id="6yo46g2$I5Y" role="3clFbG">
                                    <property role="hSjvv" value="true" />
                                    <node concept="2YIFZM" id="$5Ka6xDPW4" role="2Oq$k0">
                                      <ref role="37wK5l" to="2q9i:6JJpax4FXRU" resolve="create" />
                                      <ref role="1Pybhc" to="2q9i:6JJpax4CqLA" resolve="SignatureBuilder" />
                                      <node concept="2OqwBi" id="2WKiBklNJR0" role="37wK5m">
                                        <node concept="37vLTw" id="$5Ka6xDPW5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7ZA3QJnKBFG" resolve="constructors" />
                                        </node>
                                        <node concept="3zZkjj" id="2WKiBklNKJD" role="2OqNvi">
                                          <node concept="1bVj0M" id="2WKiBklNKJF" role="23t8la">
                                            <node concept="3clFbS" id="2WKiBklNKJG" role="1bW5cS">
                                              <node concept="3clFbF" id="2WKiBklNL_u" role="3cqZAp">
                                                <node concept="2YIFZM" id="2WKiBklNNXy" role="3clFbG">
                                                  <ref role="37wK5l" node="2WKiBklKcUG" resolve="isAllowedVisibility" />
                                                  <ref role="1Pybhc" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                                                  <node concept="37vLTw" id="2WKiBklNONV" role="37wK5m">
                                                    <ref role="3cqZAo" node="2WKiBklNKJH" resolve="it" />
                                                  </node>
                                                  <node concept="37vLTw" id="2WKiBklNQti" role="37wK5m">
                                                    <ref role="3cqZAo" node="5TR7730mKGP" resolve="contextNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="2WKiBklNKJH" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="2WKiBklNKJI" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3VsKOn" id="$5Ka6xDPW6" role="37wK5m">
                                        <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6yo46g2$KJS" role="2OqNvi">
                                      <ref role="37wK5l" to="2q9i:6JJpax4Ddqs" resolve="withSignature" />
                                      <node concept="1bVj0M" id="6yo46g2$LrL" role="37wK5m">
                                        <node concept="3clFbS" id="6yo46g2$LrM" role="1bW5cS">
                                          <node concept="3clFbF" id="6yo46g2$P48" role="3cqZAp">
                                            <node concept="2ShNRf" id="7ZA3QJnKBG6" role="3clFbG">
                                              <node concept="1pGfFk" id="7ZA3QJnKBG7" role="2ShVmc">
                                                <property role="373rjd" value="true" />
                                                <ref role="37wK5l" to="nww:6Ijh6DJEuch" resolve="FunctionSignature" />
                                                <node concept="2ShNRf" id="7ZA3QJnKBG8" role="37wK5m">
                                                  <node concept="1pGfFk" id="7ZA3QJnKBG9" role="2ShVmc">
                                                    <property role="373rjd" value="true" />
                                                    <ref role="37wK5l" to="akzu:26mUjU3Ptd_" resolve="JavaMethodDeclaration" />
                                                    <node concept="37vLTw" id="7ZA3QJnKBGa" role="37wK5m">
                                                      <ref role="3cqZAo" node="6yo46g2$T3M" resolve="node" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="10QFUN" id="7ZA3QJnKBGb" role="37wK5m">
                                                  <node concept="3uibUv" id="7ZA3QJnKBGc" role="10QFUM">
                                                    <ref role="3uigEE" to="2q9i:6Ijh6DJEylY" resolve="TypeExpander" />
                                                  </node>
                                                  <node concept="10Nm6u" id="7ZA3QJnKBGd" role="10QFUP" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="6yo46g2$T3M" role="1bW2Oz">
                                          <property role="TrG5h" value="node" />
                                          <node concept="3Tqbb2" id="26mUjU3Ptrq" role="1tU5fm">
                                            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7ZA3QJnKBGg" role="1bW2Oz">
                                <property role="TrG5h" value="klass" />
                                <node concept="2jxLKc" id="7ZA3QJnKBGh" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7ZA3QJnKCBa" role="3clFbw">
                      <ref role="3cqZAo" node="7ZA3QJnKCB4" resolve="acceptFunctions" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7ZA3QJnKBGm" role="3cqZAp" />
                  <node concept="3SKdUt" id="7ZA3QJnKBGn" role="3cqZAp">
                    <node concept="1PaTwC" id="7ZA3QJnKBGo" role="1aUNEU">
                      <node concept="3oM_SD" id="7ZA3QJnKBGp" role="1PaTwD">
                        <property role="3oM_SC" value="Unlike" />
                      </node>
                      <node concept="3oM_SD" id="7ZA3QJnKBGq" role="1PaTwD">
                        <property role="3oM_SC" value="kotlin," />
                      </node>
                      <node concept="3oM_SD" id="7ZA3QJnKBGr" role="1PaTwD">
                        <property role="3oM_SC" value="companion" />
                      </node>
                      <node concept="3oM_SD" id="7ZA3QJnKBGs" role="1PaTwD">
                        <property role="3oM_SC" value="member" />
                      </node>
                      <node concept="3oM_SD" id="7ZA3QJnKBGt" role="1PaTwD">
                        <property role="3oM_SC" value="(static)" />
                      </node>
                      <node concept="3oM_SD" id="7ZA3QJnKBGu" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="7ZA3QJnKBGv" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="7ZA3QJnKBGw" role="1PaTwD">
                        <property role="3oM_SC" value="java" />
                      </node>
                      <node concept="3oM_SD" id="7ZA3QJnKBGx" role="1PaTwD">
                        <property role="3oM_SC" value="class" />
                      </node>
                      <node concept="3oM_SD" id="7ZA3QJnKBGy" role="1PaTwD">
                        <property role="3oM_SC" value="are" />
                      </node>
                      <node concept="3oM_SD" id="7ZA3QJnKBGz" role="1PaTwD">
                        <property role="3oM_SC" value="also" />
                      </node>
                      <node concept="3oM_SD" id="7ZA3QJnKBG$" role="1PaTwD">
                        <property role="3oM_SC" value="contained" />
                      </node>
                      <node concept="3oM_SD" id="7ZA3QJnKBG_" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="7ZA3QJnKBGA" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="7ZA3QJnKBGB" role="1PaTwD">
                        <property role="3oM_SC" value="class" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7ZA3QJnKBGJ" role="3cqZAp">
                    <node concept="3clFbS" id="7ZA3QJnKBGK" role="3clFbx">
                      <node concept="3clFbF" id="7ZA3QJnKBGL" role="3cqZAp">
                        <node concept="2OqwBi" id="7ZA3QJnKBGM" role="3clFbG">
                          <property role="hSjvv" value="true" />
                          <node concept="2OqwBi" id="2WKiBklLbBh" role="2Oq$k0">
                            <property role="hSjvv" value="true" />
                            <node concept="2OqwBi" id="7ZA3QJnKBGN" role="2Oq$k0">
                              <node concept="2OqwBi" id="7ZA3QJnKBGO" role="2Oq$k0">
                                <node concept="2OqwBi" id="7ZA3QJnKBGP" role="2Oq$k0">
                                  <node concept="13iPFW" id="7ZA3QJnKBGQ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7ZA3QJnKBGR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="7ZA3QJnKBGS" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="7ZA3QJnKBGT" role="2OqNvi">
                                <node concept="chp4Y" id="7ZA3QJnKBGU" role="v3oSu">
                                  <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2WKiBklLdk5" role="2OqNvi">
                              <node concept="1bVj0M" id="2WKiBklLdk7" role="23t8la">
                                <node concept="3clFbS" id="2WKiBklLdk8" role="1bW5cS">
                                  <node concept="3clFbF" id="2WKiBklLe33" role="3cqZAp">
                                    <node concept="2YIFZM" id="2WKiBklLk0i" role="3clFbG">
                                      <ref role="37wK5l" node="2WKiBklKcUG" resolve="isAllowedVisibility" />
                                      <ref role="1Pybhc" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                                      <node concept="37vLTw" id="2WKiBklLlqx" role="37wK5m">
                                        <ref role="3cqZAo" node="2WKiBklLdk9" resolve="it" />
                                      </node>
                                      <node concept="37vLTw" id="2WKiBklLn2I" role="37wK5m">
                                        <ref role="3cqZAo" node="5TR7730mKGP" resolve="contextNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2WKiBklLdk9" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2WKiBklLdka" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="7ZA3QJnKBGV" role="2OqNvi">
                            <node concept="1bVj0M" id="7ZA3QJnKBGW" role="23t8la">
                              <node concept="3clFbS" id="7ZA3QJnKBGX" role="1bW5cS">
                                <node concept="3SKdUt" id="7ZA3QJnKBGY" role="3cqZAp">
                                  <node concept="1PaTwC" id="7ZA3QJnKBGZ" role="1aUNEU">
                                    <node concept="3oM_SD" id="7ZA3QJnKBH0" role="1PaTwD">
                                      <property role="3oM_SC" value="This" />
                                    </node>
                                    <node concept="3oM_SD" id="7ZA3QJnKBH1" role="1PaTwD">
                                      <property role="3oM_SC" value="will" />
                                    </node>
                                    <node concept="3oM_SD" id="7ZA3QJnKBH2" role="1PaTwD">
                                      <property role="3oM_SC" value="apply" />
                                    </node>
                                    <node concept="3oM_SD" id="7ZA3QJnKBH3" role="1PaTwD">
                                      <property role="3oM_SC" value="the" />
                                    </node>
                                    <node concept="3oM_SD" id="7ZA3QJnKBH4" role="1PaTwD">
                                      <property role="3oM_SC" value="filter" />
                                    </node>
                                    <node concept="3oM_SD" id="7ZA3QJnKBH5" role="1PaTwD">
                                      <property role="3oM_SC" value="on" />
                                    </node>
                                    <node concept="3oM_SD" id="7ZA3QJnKBH6" role="1PaTwD">
                                      <property role="3oM_SC" value="signatures" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7ZA3QJnKBH7" role="3cqZAp">
                                  <node concept="2YIFZM" id="7ZA3QJnKBH8" role="3clFbG">
                                    <ref role="37wK5l" node="1pD7IS3j4jS" resolve="declareMethod" />
                                    <ref role="1Pybhc" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                                    <node concept="37vLTw" id="7ZA3QJnKBH9" role="37wK5m">
                                      <ref role="3cqZAo" node="7ZA3QJnKBFd" resolve="collector" />
                                    </node>
                                    <node concept="37vLTw" id="7ZA3QJnKBHa" role="37wK5m">
                                      <ref role="3cqZAo" node="7ZA3QJnKBHb" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7ZA3QJnKBHb" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7ZA3QJnKBHc" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="7ZA3QJnKBHd" role="3clFbw">
                      <node concept="37vLTw" id="7ZA3QJnKBHe" role="3uHU7w">
                        <ref role="3cqZAo" node="7ZA3QJnKBGD" resolve="acceptProperty" />
                      </node>
                      <node concept="37vLTw" id="7ZA3QJnKCB9" role="3uHU7B">
                        <ref role="3cqZAo" node="7ZA3QJnKCB4" resolve="acceptFunctions" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7ZA3QJnKBHj" role="3cqZAp" />
                  <node concept="3clFbJ" id="7ZA3QJnKBHk" role="3cqZAp">
                    <node concept="3clFbS" id="7ZA3QJnKBHl" role="3clFbx">
                      <node concept="3SKdUt" id="7ZA3QJnKBHm" role="3cqZAp">
                        <node concept="1PaTwC" id="7ZA3QJnKBHn" role="1aUNEU">
                          <node concept="3oM_SD" id="7ZA3QJnKBHo" role="1PaTwD">
                            <property role="3oM_SC" value="Static" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnKBHp" role="1PaTwD">
                            <property role="3oM_SC" value="properties" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7ZA3QJnKBHq" role="3cqZAp">
                        <node concept="2OqwBi" id="7ZA3QJnKBHr" role="3clFbG">
                          <property role="hSjvv" value="true" />
                          <node concept="2OqwBi" id="2WKiBklO0wr" role="2Oq$k0">
                            <property role="hSjvv" value="true" />
                            <node concept="2OqwBi" id="7ZA3QJnKBHs" role="2Oq$k0">
                              <node concept="2OqwBi" id="7ZA3QJnKBHt" role="2Oq$k0">
                                <node concept="2OqwBi" id="7ZA3QJnKBHu" role="2Oq$k0">
                                  <node concept="13iPFW" id="7ZA3QJnKBHv" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7ZA3QJnKBHw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="7ZA3QJnKBHx" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="7ZA3QJnKBHy" role="2OqNvi">
                                <node concept="chp4Y" id="7ZA3QJnKBHz" role="v3oSu">
                                  <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="2WKiBklO27p" role="2OqNvi">
                              <node concept="1bVj0M" id="2WKiBklO27r" role="23t8la">
                                <node concept="3clFbS" id="2WKiBklO27s" role="1bW5cS">
                                  <node concept="3clFbF" id="2WKiBklO2ZY" role="3cqZAp">
                                    <node concept="2YIFZM" id="2WKiBklO4xI" role="3clFbG">
                                      <ref role="37wK5l" node="2WKiBklKcUG" resolve="isAllowedVisibility" />
                                      <ref role="1Pybhc" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                                      <node concept="37vLTw" id="2WKiBklO5qz" role="37wK5m">
                                        <ref role="3cqZAo" node="2WKiBklO27t" resolve="it" />
                                      </node>
                                      <node concept="37vLTw" id="2WKiBklO8gW" role="37wK5m">
                                        <ref role="3cqZAo" node="5TR7730mKGP" resolve="contextNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2WKiBklO27t" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2WKiBklO27u" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="7ZA3QJnKBH$" role="2OqNvi">
                            <node concept="1bVj0M" id="7ZA3QJnKBH_" role="23t8la">
                              <node concept="3clFbS" id="7ZA3QJnKBHA" role="1bW5cS">
                                <node concept="3clFbF" id="7ZA3QJnKBHB" role="3cqZAp">
                                  <node concept="2YIFZM" id="7ZA3QJnKBHC" role="3clFbG">
                                    <ref role="37wK5l" node="1pD7IS3mk2m" resolve="declareField" />
                                    <ref role="1Pybhc" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                                    <node concept="37vLTw" id="7ZA3QJnKBHD" role="37wK5m">
                                      <ref role="3cqZAo" node="7ZA3QJnKBFd" resolve="collector" />
                                    </node>
                                    <node concept="37vLTw" id="7ZA3QJnKBHE" role="37wK5m">
                                      <ref role="3cqZAo" node="7ZA3QJnKBHF" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7ZA3QJnKBHF" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7ZA3QJnKBHG" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7ZA3QJnKBHH" role="3cqZAp" />
                      <node concept="3SKdUt" id="7ZA3QJnKBHI" role="3cqZAp">
                        <node concept="1PaTwC" id="7ZA3QJnKBHJ" role="1aUNEU">
                          <node concept="3oM_SD" id="7ZA3QJnKBHK" role="1PaTwD">
                            <property role="3oM_SC" value="Enum" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnKBHL" role="1PaTwD">
                            <property role="3oM_SC" value="variables" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7ZA3QJnKBHM" role="3cqZAp">
                        <node concept="2OqwBi" id="7ZA3QJnKBHN" role="3clFbG">
                          <node concept="2OqwBi" id="7ZA3QJnKBHO" role="2Oq$k0">
                            <node concept="1PxgMI" id="7ZA3QJnKBHP" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="7ZA3QJnKBHQ" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
                              </node>
                              <node concept="2OqwBi" id="7ZA3QJnKBHR" role="1m5AlR">
                                <node concept="13iPFW" id="7ZA3QJnKBHS" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7ZA3QJnKBHT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7ZA3QJnKBHU" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fKQtgeG" resolve="enumConstant" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="7ZA3QJnKBHV" role="2OqNvi">
                            <node concept="1bVj0M" id="7ZA3QJnKBHW" role="23t8la">
                              <node concept="3clFbS" id="7ZA3QJnKBHX" role="1bW5cS">
                                <node concept="3clFbF" id="7ZA3QJnKBHY" role="3cqZAp">
                                  <node concept="2YIFZM" id="7ZA3QJnKBHZ" role="3clFbG">
                                    <ref role="37wK5l" node="1Uhah3hIOdk" resolve="declareField" />
                                    <ref role="1Pybhc" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                                    <node concept="37vLTw" id="7ZA3QJnKBI0" role="37wK5m">
                                      <ref role="3cqZAo" node="7ZA3QJnKBFd" resolve="collector" />
                                    </node>
                                    <node concept="37vLTw" id="7ZA3QJnKBI1" role="37wK5m">
                                      <ref role="3cqZAo" node="7ZA3QJnKBI3" resolve="it" />
                                    </node>
                                    <node concept="3clFbT" id="7ZA3QJnKBI2" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7ZA3QJnKBI3" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7ZA3QJnKBI4" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7ZA3QJnKBI5" role="3clFbw">
                      <ref role="3cqZAo" node="7ZA3QJnKBGD" resolve="acceptProperty" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7ZA3QJnKBI6" role="3cqZAp" />
                  <node concept="3cpWs6" id="7ZA3QJnKBI7" role="3cqZAp">
                    <node concept="2OqwBi" id="7ZA3QJnKBI8" role="3cqZAk">
                      <node concept="37vLTw" id="7ZA3QJnKBI9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ZA3QJnKBFd" resolve="collector" />
                      </node>
                      <node concept="2S8uIT" id="7ZA3QJnKBIa" role="2OqNvi">
                        <ref role="2S8YL0" to="sjya:6Ijh6DJQwUS" resolve="collected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dMaGAcc5MN" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3dMaGAcbNJ9" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="3HHsmlLGATM" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="5TR7730mKGP" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5TR7730mKWX" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3dMaGAcbNJc" role="3clF45">
        <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="3Tm1VV" id="3dMaGAcbNJd" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2$1CHwF$3x$" role="13h7CS">
      <property role="TrG5h" value="createConstructor" />
      <ref role="13i0hy" to="hez:2$1CHwF$28b" resolve="createConstructor" />
      <node concept="3Tm1VV" id="2$1CHwF$3x_" role="1B3o_S" />
      <node concept="3clFbS" id="2$1CHwF$3xK" role="3clF47">
        <node concept="3SKdUt" id="2$1CHwGwjYw" role="3cqZAp">
          <node concept="1PaTwC" id="2$1CHwGwjYx" role="1aUNEU">
            <node concept="3oM_SD" id="2$1CHwGwkqU" role="1PaTwD">
              <property role="3oM_SC" value="Abstract" />
            </node>
            <node concept="3oM_SD" id="2$1CHwGwkr9" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="2$1CHwGwkre" role="1PaTwD">
              <property role="3oM_SC" value="undefined" />
            </node>
            <node concept="3oM_SD" id="2$1CHwGwkrl" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2$1CHwGsz5C" role="3cqZAp">
          <node concept="3clFbS" id="2$1CHwGsz5E" role="3clFbx">
            <node concept="3cpWs6" id="2$1CHwGt1ah" role="3cqZAp">
              <node concept="10Nm6u" id="2$1CHwGt1aw" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="2$1CHwGsBde" role="3clFbw">
            <node concept="2OqwBi" id="2$1CHwGt0la" role="3uHU7B">
              <node concept="2OqwBi" id="2$1CHwGsZbj" role="2Oq$k0">
                <node concept="13iPFW" id="2$1CHwGsYzY" role="2Oq$k0" />
                <node concept="3TrEf2" id="2$1CHwGsZPe" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                </node>
              </node>
              <node concept="3w_OXm" id="2$1CHwGt0YX" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2$1CHwGsVN3" role="3uHU7w">
              <node concept="1PxgMI" id="2$1CHwGsVgI" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2$1CHwGsVu_" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
                <node concept="2OqwBi" id="2$1CHwGsOXs" role="1m5AlR">
                  <node concept="13iPFW" id="2$1CHwGsOd_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2$1CHwGsPkN" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="2$1CHwGsWMl" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$1CHwGwgnK" role="3cqZAp" />
        <node concept="3SKdUt" id="2$1CHwGwfV6" role="3cqZAp">
          <node concept="1PaTwC" id="2$1CHwGwfV7" role="1aUNEU">
            <node concept="3oM_SD" id="2$1CHwGwfZ$" role="1PaTwD">
              <property role="3oM_SC" value="Support" />
            </node>
            <node concept="3oM_SD" id="2$1CHwGwfZB" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2$1CHwGwfZG" role="1PaTwD">
              <property role="3oM_SC" value="SAM" />
            </node>
            <node concept="3oM_SD" id="2$1CHwGwgik" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2$1CHwGw8V2" role="3cqZAp">
          <node concept="3clFbS" id="2$1CHwGw8V4" role="3clFbx">
            <node concept="3cpWs8" id="2$1CHwGv20J" role="3cqZAp">
              <node concept="3cpWsn" id="2$1CHwGv20K" role="3cpWs9">
                <property role="TrG5h" value="methods" />
                <node concept="uOF1S" id="2$1CHwGv1Vb" role="1tU5fm">
                  <node concept="3Tqbb2" id="2$1CHwGv1Ve" role="uOL27">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2$1CHwGv20L" role="33vP2m">
                  <node concept="2OqwBi" id="2$1CHwGv20M" role="2Oq$k0">
                    <node concept="3zZkjj" id="2$1CHwGv20N" role="2OqNvi">
                      <node concept="1bVj0M" id="2$1CHwGv20O" role="23t8la">
                        <node concept="3clFbS" id="2$1CHwGv20P" role="1bW5cS">
                          <node concept="3clFbF" id="2$1CHwGv20Q" role="3cqZAp">
                            <node concept="1Wc70l" id="2$1CHwGv20R" role="3clFbG">
                              <node concept="3fqX7Q" id="2$1CHwGv20S" role="3uHU7w">
                                <node concept="2OqwBi" id="2$1CHwGv20T" role="3fr31v">
                                  <node concept="Xl_RD" id="2$1CHwGv20U" role="2Oq$k0">
                                    <property role="Xl_RC" value="equals" />
                                  </node>
                                  <node concept="liA8E" id="2$1CHwGv20V" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="2$1CHwGv20W" role="37wK5m">
                                      <node concept="37vLTw" id="2$1CHwGv20X" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2$1CHwGv212" resolve="m" />
                                      </node>
                                      <node concept="3TrcHB" id="2$1CHwGv20Y" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2$1CHwGv20Z" role="3uHU7B">
                                <node concept="37vLTw" id="2$1CHwGv210" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2$1CHwGv212" resolve="m" />
                                </node>
                                <node concept="2qgKlT" id="2$1CHwGv211" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:28P2dHxCoRl" resolve="isAnAbstractMethod" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2$1CHwGv212" role="1bW2Oz">
                          <property role="TrG5h" value="m" />
                          <node concept="2jxLKc" id="2$1CHwGv213" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2$1CHwGv214" role="2Oq$k0">
                      <node concept="2OqwBi" id="2$1CHwGv215" role="2Oq$k0">
                        <node concept="3Tsc0h" id="2$1CHwGv216" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                        </node>
                        <node concept="2OqwBi" id="2$1CHwGv217" role="2Oq$k0">
                          <node concept="13iPFW" id="2$1CHwGv218" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2$1CHwGv219" role="2OqNvi">
                            <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                          </node>
                        </node>
                      </node>
                      <node concept="v3k3i" id="2$1CHwGv21a" role="2OqNvi">
                        <node concept="chp4Y" id="2$1CHwGv21b" role="v3oSu">
                          <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="uNJiE" id="2$1CHwGv21c" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2$1CHwGv6Nu" role="3cqZAp">
              <node concept="3cpWsn" id="2$1CHwGv6Nv" role="3cpWs9">
                <property role="TrG5h" value="sam" />
                <node concept="3Tqbb2" id="2$1CHwGv6K9" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
                <node concept="3K4zz7" id="2$1CHwGvhq2" role="33vP2m">
                  <node concept="10Nm6u" id="2$1CHwGvhE2" role="3K4GZi" />
                  <node concept="2OqwBi" id="2$1CHwGvcLM" role="3K4Cdx">
                    <node concept="37vLTw" id="2$1CHwGvco3" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$1CHwGv20K" resolve="methods" />
                    </node>
                    <node concept="v0PNk" id="2$1CHwGveVp" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2$1CHwGv6Nw" role="3K4E3e">
                    <node concept="37vLTw" id="2$1CHwGv6Nx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$1CHwGv20K" resolve="methods" />
                    </node>
                    <node concept="v1n4t" id="2$1CHwGv6Ny" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2$1CHwGv90F" role="3cqZAp">
              <node concept="3clFbS" id="2$1CHwGv90H" role="3clFbx">
                <node concept="3cpWs6" id="2$1CHwGvjNJ" role="3cqZAp">
                  <node concept="10Nm6u" id="2$1CHwGvjNY" role="3cqZAk" />
                </node>
              </node>
              <node concept="22lmx$" id="2$1CHwGvi6c" role="3clFbw">
                <node concept="2OqwBi" id="2$1CHwGvjeu" role="3uHU7w">
                  <node concept="37vLTw" id="2$1CHwGvimv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$1CHwGv20K" resolve="methods" />
                  </node>
                  <node concept="v0PNk" id="2$1CHwGvjxY" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2$1CHwGvazk" role="3uHU7B">
                  <node concept="37vLTw" id="2$1CHwGv9ll" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$1CHwGv6Nv" resolve="sam" />
                  </node>
                  <node concept="3w_OXm" id="2$1CHwGvb$L" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7DSH8smL778" role="3cqZAp" />
            <node concept="3cpWs6" id="2$1CHwGvmol" role="3cqZAp">
              <node concept="1bVj0M" id="2$1CHwGvmFy" role="3cqZAk">
                <node concept="3clFbS" id="2$1CHwGvmF$" role="1bW5cS">
                  <node concept="3SKdUt" id="7DSH8smmjtR" role="3cqZAp">
                    <node concept="1PaTwC" id="7DSH8smmjtS" role="1aUNEU">
                      <node concept="3oM_SD" id="7DSH8smmjvi" role="1PaTwD">
                        <property role="3oM_SC" value="We" />
                      </node>
                      <node concept="3oM_SD" id="7DSH8smmjvk" role="1PaTwD">
                        <property role="3oM_SC" value="need" />
                      </node>
                      <node concept="3oM_SD" id="7DSH8smmjvn" role="1PaTwD">
                        <property role="3oM_SC" value="substitutions" />
                      </node>
                      <node concept="3oM_SD" id="7DSH8smmjvr" role="1PaTwD">
                        <property role="3oM_SC" value="because" />
                      </node>
                      <node concept="3oM_SD" id="7DSH8smmjvW" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="7DSH8smmjw2" role="1PaTwD">
                        <property role="3oM_SC" value="method" />
                      </node>
                      <node concept="3oM_SD" id="7DSH8smmjw9" role="1PaTwD">
                        <property role="3oM_SC" value="may" />
                      </node>
                      <node concept="3oM_SD" id="7DSH8smmjw$" role="1PaTwD">
                        <property role="3oM_SC" value="contain" />
                      </node>
                      <node concept="3oM_SD" id="7DSH8smmjwH" role="1PaTwD">
                        <property role="3oM_SC" value="parameters" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2$1CHwGAn5i" role="3cqZAp">
                    <node concept="3cpWsn" id="2$1CHwGAn5j" role="3cpWs9">
                      <property role="TrG5h" value="subs" />
                      <node concept="3uibUv" id="2$1CHwGAn5k" role="1tU5fm">
                        <ref role="3uigEE" to="hez:27wMicCxyJQ" resolve="NodeTypeVarSubs" />
                      </node>
                      <node concept="2ShNRf" id="2$1CHwGAnJ1" role="33vP2m">
                        <node concept="1pGfFk" id="7DSH8smmSar" role="2ShVmc">
                          <ref role="37wK5l" to="hez:7DSH8smmobv" resolve="NodeTypeVarSubs" />
                          <node concept="13iPFW" id="7DSH8smmSVL" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$1CHwGvNbv" role="3cqZAp">
                    <node concept="2YIFZM" id="2$1CHwGvDWZ" role="3clFbG">
                      <ref role="37wK5l" to="hez:7DSH8smz4UY" resolve="createLambda" />
                      <ref role="1Pybhc" to="hez:2$1CHwGvvLc" resolve="FunctionTypeToLambdaHelper" />
                      <node concept="2OqwBi" id="7DSH8smzndB" role="37wK5m">
                        <node concept="2ShNRf" id="7DSH8smzjCf" role="2Oq$k0">
                          <node concept="1pGfFk" id="7DSH8smzlba" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="akzu:26mUjU3Ptd_" resolve="JavaMethodDeclaration" />
                            <node concept="37vLTw" id="7DSH8smzlAs" role="37wK5m">
                              <ref role="3cqZAo" node="2$1CHwGv6Nv" resolve="sam" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7DSH8smzomo" role="2OqNvi">
                          <ref role="37wK5l" to="akzu:26mUjU3Pqww" resolve="getParameters" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7DSH8smzqb0" role="37wK5m">
                        <ref role="3cqZAo" node="2$1CHwGAn5j" resolve="subs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2$1CHwGwbL9" role="3clFbw">
            <node concept="2OqwBi" id="2$1CHwGwage" role="2Oq$k0">
              <node concept="13iPFW" id="2$1CHwGw9j2" role="2Oq$k0" />
              <node concept="3TrEf2" id="2$1CHwGwaS6" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2$1CHwGwcAT" role="2OqNvi">
              <node concept="chp4Y" id="2$1CHwGwcUX" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$1CHwGwit1" role="3cqZAp" />
        <node concept="3SKdUt" id="2$1CHwGwi_H" role="3cqZAp">
          <node concept="1PaTwC" id="2$1CHwGwi_I" role="1aUNEU">
            <node concept="3oM_SD" id="2$1CHwGwjjR" role="1PaTwD">
              <property role="3oM_SC" value="Regular" />
            </node>
            <node concept="3oM_SD" id="2$1CHwGwjjU" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="2$1CHwGwjjZ" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$1CHwG95Uw" role="3cqZAp">
          <node concept="1bVj0M" id="2$1CHwG8Rq9" role="3cqZAk">
            <node concept="3clFbS" id="2$1CHwG8Rqb" role="1bW5cS">
              <node concept="3cpWs8" id="2$1CHwF$7Eu" role="3cqZAp">
                <node concept="3cpWsn" id="2$1CHwF$7Ev" role="3cpWs9">
                  <property role="TrG5h" value="constructor" />
                  <node concept="3Tqbb2" id="2$1CHwF$7nq" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="2$1CHwF$7Ew" role="33vP2m">
                    <node concept="2OqwBi" id="2$1CHwG9a4h" role="2Oq$k0">
                      <node concept="2OqwBi" id="2$1CHwF$7Ex" role="2Oq$k0">
                        <node concept="2OqwBi" id="2$1CHwF$7Ey" role="2Oq$k0">
                          <node concept="13iPFW" id="2$1CHwF$7Ez" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2$1CHwF$7E$" role="2OqNvi">
                            <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2$1CHwG9889" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="2$1CHwG9clH" role="2OqNvi">
                        <node concept="chp4Y" id="2$1CHwG9cpv" role="v3oSu">
                          <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2$1CHwF$7EA" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2$1CHwF$8dN" role="3cqZAp">
                <node concept="3clFbS" id="2$1CHwF$8dP" role="3clFbx">
                  <node concept="3cpWs6" id="2$1CHwG8Rne" role="3cqZAp">
                    <node concept="2pJPEk" id="2$1CHwG9da9" role="3cqZAk">
                      <node concept="2pJPED" id="2$1CHwG9dab" role="2pJPEn">
                        <ref role="2pJxaS" to="5m2i:26mUjU3jlvc" resolve="JavaMethodCall" />
                        <node concept="2pIpSj" id="2$1CHwG9dRr" role="2pJxcM">
                          <ref role="2pIpSl" to="5m2i:26mUjU3jlzY" resolve="method" />
                          <node concept="36biLy" id="2$1CHwG9e7X" role="28nt2d">
                            <node concept="37vLTw" id="2$1CHwG9eXb" role="36biLW">
                              <ref role="3cqZAo" node="2$1CHwF$7Ev" resolve="constructor" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="6E0090nMtgw" role="2pJxcM">
                          <ref role="2pIpSl" to="hcm8:2gj5XQXEpsl" resolve="typeArguments" />
                          <node concept="36biLy" id="6E0090nMtvX" role="28nt2d">
                            <node concept="2OqwBi" id="6E0090nMwRp" role="36biLW">
                              <node concept="2OqwBi" id="6E0090nMv80" role="2Oq$k0">
                                <node concept="13iPFW" id="6E0090nMuA5" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="6E0090nMv$Y" role="2OqNvi">
                                  <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="6E0090nMz_U" role="2OqNvi">
                                <node concept="1bVj0M" id="6E0090nMz_W" role="23t8la">
                                  <node concept="3clFbS" id="6E0090nMz_X" role="1bW5cS">
                                    <node concept="3SKdUt" id="6E0090nMObo" role="3cqZAp">
                                      <node concept="1PaTwC" id="6E0090nMObp" role="1aUNEU">
                                        <node concept="3oM_SD" id="6E0090nMP2u" role="1PaTwD">
                                          <property role="3oM_SC" value="This" />
                                        </node>
                                        <node concept="3oM_SD" id="6E0090nMP2x" role="1PaTwD">
                                          <property role="3oM_SC" value="could" />
                                        </node>
                                        <node concept="3oM_SD" id="6E0090nMP2A" role="1PaTwD">
                                          <property role="3oM_SC" value="be" />
                                        </node>
                                        <node concept="3oM_SD" id="6E0090nMP2H" role="1PaTwD">
                                          <property role="3oM_SC" value="computed" />
                                        </node>
                                        <node concept="3oM_SD" id="6E0090nMP2Q" role="1PaTwD">
                                          <property role="3oM_SC" value="is" />
                                        </node>
                                        <node concept="3oM_SD" id="6E0090nMP31" role="1PaTwD">
                                          <property role="3oM_SC" value="a" />
                                        </node>
                                        <node concept="3oM_SD" id="6E0090nMQxP" role="1PaTwD">
                                          <property role="3oM_SC" value="smarter" />
                                        </node>
                                        <node concept="3oM_SD" id="6E0090nMQy4" role="1PaTwD">
                                          <property role="3oM_SC" value="way" />
                                        </node>
                                        <node concept="3oM_SD" id="6E0090nMQLG" role="1PaTwD">
                                          <property role="3oM_SC" value="(in+out" />
                                        </node>
                                        <node concept="3oM_SD" id="6E0090nMSJ_" role="1PaTwD">
                                          <property role="3oM_SC" value="=&gt;" />
                                        </node>
                                        <node concept="3oM_SD" id="6E0090nMSUS" role="1PaTwD">
                                          <property role="3oM_SC" value="nothing," />
                                        </node>
                                        <node concept="3oM_SD" id="6E0090nMTDk" role="1PaTwD">
                                          <property role="3oM_SC" value="...)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="6E0090nMDsR" role="3cqZAp">
                                      <node concept="3cpWsn" id="6E0090nMDsS" role="3cpWs9">
                                        <property role="TrG5h" value="type" />
                                        <node concept="3Tqbb2" id="6E0090nMDlr" role="1tU5fm">
                                          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                                        </node>
                                        <node concept="2OqwBi" id="6E0090nMDsT" role="33vP2m">
                                          <node concept="1PxgMI" id="6E0090nMDsU" role="2Oq$k0">
                                            <property role="1BlNFB" value="true" />
                                            <node concept="chp4Y" id="6E0090nMDsV" role="3oSUPX">
                                              <ref role="cht4Q" to="hcm8:2yYXHtl6Jfc" resolve="TypeProjection" />
                                            </node>
                                            <node concept="37vLTw" id="6E0090nMDsW" role="1m5AlR">
                                              <ref role="3cqZAo" node="6E0090nMz_Y" resolve="it" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6E0090nMDsX" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hcm8:2yYXHtl6JpZ" resolve="type" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="6E0090nMEdz" role="3cqZAp">
                                      <node concept="3K4zz7" id="6E0090nMGGX" role="3cqZAk">
                                        <node concept="37vLTw" id="6E0090nMGWF" role="3K4E3e">
                                          <ref role="3cqZAo" node="6E0090nMDsS" resolve="type" />
                                        </node>
                                        <node concept="2OqwBi" id="6E0090nMEQS" role="3K4Cdx">
                                          <node concept="37vLTw" id="6E0090nMEth" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6E0090nMDsS" resolve="type" />
                                          </node>
                                          <node concept="3x8VRR" id="6E0090nMFTD" role="2OqNvi" />
                                        </node>
                                        <node concept="2pJPEk" id="6E0090nMMfM" role="3K4GZi">
                                          <node concept="2pJPED" id="6E0090nMMfN" role="2pJPEn">
                                            <ref role="2pJxaS" to="hcm8:abwK8jcYlP" resolve="NullableType" />
                                            <node concept="2pIpSj" id="6E0090nMNkS" role="2pJxcM">
                                              <ref role="2pIpSl" to="hcm8:abwK8jcYWk" resolve="type" />
                                              <node concept="36biLy" id="6E0090nMNzV" role="28nt2d">
                                                <node concept="2OqwBi" id="6E0090nMKuY" role="36biLW">
                                                  <node concept="Rm8GO" id="6E0090nMNEi" role="2Oq$k0">
                                                    <ref role="Rm8GQ" to="wbbs:4XaBo_Yu9DU" resolve="ANY" />
                                                    <ref role="1Px2BO" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
                                                  </node>
                                                  <node concept="liA8E" id="6E0090nMLIh" role="2OqNvi">
                                                    <ref role="37wK5l" to="wbbs:4XaBo_YwcqK" resolve="toClassType" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6E0090nMz_Y" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6E0090nMz_Z" role="1tU5fm" />
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
                <node concept="3y3z36" id="2$1CHwF$8nQ" role="3clFbw">
                  <node concept="10Nm6u" id="2$1CHwF$8xO" role="3uHU7w" />
                  <node concept="37vLTw" id="2$1CHwF$8h0" role="3uHU7B">
                    <ref role="3cqZAo" node="2$1CHwF$7Ev" resolve="constructor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2$1CHwG9hiF" role="3cqZAp">
                <node concept="2pJPEk" id="2$1CHwF$8O9" role="3cqZAk">
                  <node concept="2pJPED" id="2$1CHwF$8Ob" role="2pJPEn">
                    <ref role="2pJxaS" to="5m2i:5H$PF0dovDV" resolve="JavaDefaultConstructorCall" />
                    <node concept="2pIpSj" id="2$1CHwF$97S" role="2pJxcM">
                      <ref role="2pIpSl" to="5m2i:5H$PF0dovE2" resolve="classifier" />
                      <node concept="36biLy" id="2$1CHwF$9dW" role="28nt2d">
                        <node concept="2OqwBi" id="2$1CHwG9ggm" role="36biLW">
                          <node concept="13iPFW" id="2$1CHwG9fz4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2$1CHwG9gR1" role="2OqNvi">
                            <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
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
      <node concept="1ajhzC" id="2$1CHwG8QKc" role="3clF45">
        <node concept="3Tqbb2" id="2$1CHwG8QQ2" role="1ajl9A">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2$1CHwFCxpT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$Experimental" resolve="ApiStatus.Experimental" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6zWVWr22wmH">
    <property role="TrG5h" value="MembersPopulatingContextWrapper" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="6zWVWr22wmI" role="1B3o_S" />
    <node concept="3uibUv" id="6zWVWr22wp7" role="1zkMxy">
      <ref role="3uigEE" to="fnmy:5U4HErzRWjZ" resolve="MembersPopulatingContext" />
    </node>
    <node concept="312cEg" id="6zWVWr23Eyd" role="jymVt">
      <property role="TrG5h" value="signatureDelegate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6zWVWr23Eye" role="1B3o_S" />
      <node concept="3uibUv" id="6zWVWr23Eyg" role="1tU5fm">
        <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
      </node>
    </node>
    <node concept="2tJIrI" id="UQJ11OvBA6" role="jymVt" />
    <node concept="3clFbW" id="UQJ11OvE6g" role="jymVt">
      <node concept="37vLTG" id="UQJ11OvGxg" role="3clF46">
        <property role="TrG5h" value="superTypes" />
        <node concept="3uibUv" id="UQJ11OvGxh" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
        </node>
        <node concept="2AHcQZ" id="khpxWT9g_8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="9QjKR7FLCz" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3Tqbb2" id="9QjKR7FPEk" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="3cqZAl" id="UQJ11OvE6i" role="3clF45" />
      <node concept="3Tm1VV" id="UQJ11OvE6j" role="1B3o_S" />
      <node concept="3clFbS" id="UQJ11OvE6k" role="3clF47">
        <node concept="XkiVB" id="9QjKR7FMRN" role="3cqZAp">
          <ref role="37wK5l" to="fnmy:65_8Gi2r6w0" resolve="MembersPopulatingContext" />
          <node concept="37vLTw" id="9QjKR7FQyr" role="37wK5m">
            <ref role="3cqZAo" node="9QjKR7FLCz" resolve="origin" />
          </node>
        </node>
        <node concept="3clFbF" id="6zWVWr29irk" role="3cqZAp">
          <node concept="37vLTI" id="6zWVWr29iBo" role="3clFbG">
            <node concept="37vLTw" id="6zWVWr29ire" role="37vLTJ">
              <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
            </node>
            <node concept="37vLTw" id="6zWVWr29iVJ" role="37vLTx">
              <ref role="3cqZAo" node="UQJ11OvGxg" resolve="superTypes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6zWVWr29ti2" role="jymVt" />
    <node concept="3clFb_" id="6zWVWr29qO$" role="jymVt">
      <property role="TrG5h" value="enterClassifierInternal" />
      <node concept="10P_77" id="6zWVWr29qO_" role="3clF45" />
      <node concept="3Tm1VV" id="6zWVWr29qOA" role="1B3o_S" />
      <node concept="37vLTG" id="6zWVWr29qQQ" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="6zWVWr29qQR" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="3clFbS" id="6zWVWr29qQS" role="3clF47">
        <node concept="3SKdUt" id="khpxWSPyvj" role="3cqZAp">
          <node concept="1PaTwC" id="khpxWSPyvk" role="1aUNEU">
            <node concept="3oM_SD" id="khpxWSPyMZ" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="khpxWSPyN1" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="khpxWSPyO9" role="1PaTwD">
              <property role="3oM_SC" value="NOT" />
            </node>
            <node concept="3oM_SD" id="khpxWSPyOd" role="1PaTwD">
              <property role="3oM_SC" value="enter" />
            </node>
            <node concept="3oM_SD" id="khpxWSPyRI" role="1PaTwD">
              <property role="3oM_SC" value="supertypes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="khpxWSPxMn" role="3cqZAp">
          <node concept="3clFbT" id="khpxWSPyaJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6zWVWr29qQT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6zWVWr29u24" role="jymVt" />
    <node concept="3clFb_" id="6zWVWr29qQX" role="jymVt">
      <property role="TrG5h" value="exitClassifierInternal" />
      <node concept="3cqZAl" id="6zWVWr29qQY" role="3clF45" />
      <node concept="3Tm1VV" id="6zWVWr29qQZ" role="1B3o_S" />
      <node concept="37vLTG" id="6zWVWr29qRX" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="6zWVWr29qRY" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="3clFbS" id="6zWVWr29qRZ" role="3clF47" />
      <node concept="2AHcQZ" id="6zWVWr29qS0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6zWVWr23E$d" role="jymVt" />
    <node concept="3clFb_" id="6zWVWr23EAg" role="jymVt">
      <property role="TrG5h" value="exposeMember" />
      <node concept="3cqZAl" id="6zWVWr23EAh" role="3clF45" />
      <node concept="3Tm1VV" id="6zWVWr23EAi" role="1B3o_S" />
      <node concept="37vLTG" id="6zWVWr23EBv" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="6zWVWr23EBw" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
        </node>
      </node>
      <node concept="37vLTG" id="6zWVWr23EBx" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="6zWVWr23EBy" role="1tU5fm">
          <ref role="3uigEE" to="fnmy:6OATPVCTT7b" resolve="Signature" />
        </node>
      </node>
      <node concept="3clFbS" id="6zWVWr23EBz" role="3clF47">
        <node concept="3clFbJ" id="26mUjU3jdkW" role="3cqZAp">
          <node concept="3clFbS" id="26mUjU3jdkY" role="3clFbx">
            <node concept="3cpWs6" id="26mUjU3jiFr" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7an2tsItPLT" role="3clFbw">
            <node concept="2OqwBi" id="7an2tsItPLV" role="3fr31v">
              <node concept="37vLTw" id="7an2tsItPLW" role="2Oq$k0">
                <ref role="3cqZAo" node="6zWVWr23EBv" resolve="member" />
              </node>
              <node concept="1mIQ4w" id="7an2tsItPLX" role="2OqNvi">
                <node concept="chp4Y" id="7an2tsItPLY" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7an2tsItVO_" role="3cqZAp">
          <node concept="3cpWsn" id="7an2tsItVOA" role="3cpWs9">
            <property role="TrG5h" value="named" />
            <node concept="3Tqbb2" id="7an2tsItULX" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="1PxgMI" id="7an2tsItVOB" role="33vP2m">
              <node concept="chp4Y" id="7an2tsItVOC" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="37vLTw" id="7an2tsItVOD" role="1m5AlR">
                <ref role="3cqZAo" node="6zWVWr23EBv" resolve="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26mUjU3jbmq" role="3cqZAp" />
        <node concept="3SKdUt" id="1huKj6f3PfU" role="3cqZAp">
          <node concept="1PaTwC" id="1huKj6f3PfV" role="1aUNEU">
            <node concept="3oM_SD" id="1huKj6f3Q7D" role="1PaTwD">
              <property role="3oM_SC" value="Reject" />
            </node>
            <node concept="3oM_SD" id="1huKj6f3Q8w" role="1PaTwD">
              <property role="3oM_SC" value="static" />
            </node>
            <node concept="3oM_SD" id="1huKj6f3Q9p" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="1huKj6f3Qb8" role="1PaTwD">
              <property role="3oM_SC" value="(we" />
            </node>
            <node concept="3oM_SD" id="1huKj6f3Qgv" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="1huKj6f3Qhu" role="1PaTwD">
              <property role="3oM_SC" value="care" />
            </node>
            <node concept="3oM_SD" id="1huKj6f3Qi5" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="1huKj6f3QjW" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="1huKj6f3QkB" role="1PaTwD">
              <property role="3oM_SC" value="here," />
            </node>
            <node concept="3oM_SD" id="1huKj6f47es" role="1PaTwD">
              <property role="3oM_SC" value="right?)" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1huKj6f3Rgl" role="3cqZAp">
          <node concept="3clFbS" id="1huKj6f3Rgn" role="3clFbx">
            <node concept="3cpWs6" id="1huKj6f40WU" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1huKj6f44R7" role="3clFbw">
            <node concept="37vLTw" id="1huKj6f44R8" role="2Oq$k0">
              <ref role="3cqZAo" node="6zWVWr23EBv" resolve="member" />
            </node>
            <node concept="2qgKlT" id="1huKj6f44R9" role="2OqNvi">
              <ref role="37wK5l" to="tpek:6r77ob2USS8" resolve="isStatic" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1huKj6f46B0" role="3cqZAp" />
        <node concept="3SKdUt" id="2WKiBklYSfQ" role="3cqZAp">
          <node concept="1PaTwC" id="2WKiBklYSfR" role="1aUNEU">
            <node concept="3oM_SD" id="2WKiBklYSL8" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYSLb" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYSLg" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYSLn" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYSLw" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYSLF" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYSR_" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYSRO" role="1PaTwD">
              <property role="3oM_SC" value="contextual" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYSS5" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYSSo" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYSSH" role="1PaTwD">
              <property role="3oM_SC" value="filter" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYST4" role="1PaTwD">
              <property role="3oM_SC" value="visibility" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYSTt" role="1PaTwD">
              <property role="3oM_SC" value="there," />
            </node>
            <node concept="3oM_SD" id="2WKiBklYSTS" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYSYH" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYSZc" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYSZH" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYT0g" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYT0P" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYT1s" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYT25" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYT2K" role="1PaTwD">
              <property role="3oM_SC" value="IType" />
            </node>
            <node concept="3oM_SD" id="2WKiBklYT3t" role="1PaTwD">
              <property role="3oM_SC" value="API" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WKiBklYRHJ" role="3cqZAp" />
        <node concept="3SKdUt" id="6zWVWr26kSX" role="3cqZAp">
          <node concept="1PaTwC" id="6zWVWr26kSY" role="1aUNEU">
            <node concept="3oM_SD" id="6zWVWr26mg5" role="1PaTwD">
              <property role="3oM_SC" value="Mere" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mg7" role="1PaTwD">
              <property role="3oM_SC" value="conversion" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mga" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mge" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mgj" role="1PaTwD">
              <property role="3oM_SC" value="language's" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mgp" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mgw" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mgC" role="1PaTwD">
              <property role="3oM_SC" value="another," />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mgL" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mgV" role="1PaTwD">
              <property role="3oM_SC" value="ain't" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mh6" role="1PaTwD">
              <property role="3oM_SC" value="pretty" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mhi" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mhv" role="1PaTwD">
              <property role="3oM_SC" value="hard" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mhH" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mhW" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="6zWVWr26mic" role="1PaTwD">
              <property role="3oM_SC" value="better" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6zWVWr23H48" role="3cqZAp">
          <node concept="3clFbS" id="6zWVWr23H4a" role="3clFbx">
            <node concept="3SKdUt" id="3dMaGAcgsRv" role="3cqZAp">
              <node concept="1PaTwC" id="3dMaGAcgsRw" role="1aUNEU">
                <node concept="3oM_SD" id="3dMaGAcgtHX" role="1PaTwD">
                  <property role="3oM_SC" value="no-op" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6zWVWr23HpG" role="3clFbw">
            <node concept="3uibUv" id="6zWVWr23HyF" role="2ZW6by">
              <ref role="3uigEE" to="fnmy:4H89Jku8zGj" resolve="ClassifierSignature" />
            </node>
            <node concept="37vLTw" id="6zWVWr23HcI" role="2ZW6bz">
              <ref role="3cqZAo" node="6zWVWr23EBx" resolve="signature" />
            </node>
          </node>
          <node concept="3eNFk2" id="6zWVWr23LpJ" role="3eNLev">
            <node concept="3clFbS" id="6zWVWr23LpK" role="3eOfB_">
              <node concept="3clFbF" id="1pD7IS3n2Ox" role="3cqZAp">
                <node concept="2YIFZM" id="1pD7IS3n4mG" role="3clFbG">
                  <ref role="37wK5l" node="1pD7IS3mk2m" resolve="declareField" />
                  <ref role="1Pybhc" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                  <node concept="37vLTw" id="1pD7IS3n8Wz" role="37wK5m">
                    <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
                  </node>
                  <node concept="1PxgMI" id="1pD7IS3nam_" role="37wK5m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1pD7IS3nbj_" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                    <node concept="37vLTw" id="1pD7IS3n5mI" role="1m5AlR">
                      <ref role="3cqZAo" node="7an2tsItVOA" resolve="named" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6zWVWr23LIb" role="3eO9$A">
              <node concept="3uibUv" id="6zWVWr23LTD" role="2ZW6by">
                <ref role="3uigEE" to="fnmy:6OATPVCTTfA" resolve="FieldSignature" />
              </node>
              <node concept="37vLTw" id="6zWVWr23Lx5" role="2ZW6bz">
                <ref role="3cqZAo" node="6zWVWr23EBx" resolve="signature" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6zWVWr24b1g" role="3eNLev">
            <node concept="1Wc70l" id="6zWVWr26Dm1" role="3eO9$A">
              <node concept="2ZW3vV" id="6zWVWr24bB0" role="3uHU7B">
                <node concept="3uibUv" id="6zWVWr24bLs" role="2ZW6by">
                  <ref role="3uigEE" to="fnmy:6OATPVCTT7e" resolve="MethodSignature" />
                </node>
                <node concept="37vLTw" id="6zWVWr24bju" role="2ZW6bz">
                  <ref role="3cqZAo" node="6zWVWr23EBx" resolve="signature" />
                </node>
              </node>
              <node concept="2OqwBi" id="6zWVWr26F8U" role="3uHU7w">
                <node concept="37vLTw" id="7an2tsIu2i2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7an2tsItVOA" resolve="named" />
                </node>
                <node concept="1mIQ4w" id="6zWVWr26Ggk" role="2OqNvi">
                  <node concept="chp4Y" id="6zWVWr26GPx" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6zWVWr24b1i" role="3eOfB_">
              <node concept="3clFbF" id="1pD7IS3jhAn" role="3cqZAp">
                <node concept="2YIFZM" id="1pD7IS3jinc" role="3clFbG">
                  <ref role="37wK5l" node="1pD7IS3j4jS" resolve="declareMethod" />
                  <ref role="1Pybhc" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                  <node concept="37vLTw" id="1pD7IS3jjas" role="37wK5m">
                    <ref role="3cqZAo" node="6zWVWr23Eyd" resolve="signatureDelegate" />
                  </node>
                  <node concept="1PxgMI" id="1pD7IS3jnjl" role="37wK5m">
                    <node concept="chp4Y" id="1pD7IS3jov8" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="37vLTw" id="1pD7IS3jmEB" role="1m5AlR">
                      <ref role="3cqZAo" node="7an2tsItVOA" resolve="named" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6zWVWr23EB$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1GJIRee0N2P" role="jymVt" />
    <node concept="3UR2Jj" id="26mUjU3gkBf" role="lGtFl">
      <node concept="TZ5HA" id="26mUjU3gkBg" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3gkBh" role="1dT_Ay">
          <property role="1dT_AB" value="Allow to explore type hierarchy of Java type as kotlin types" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1GJIRee0PDh" role="jymVt">
      <property role="TrG5h" value="hideMembersForAncestors" />
      <node concept="3cqZAl" id="1GJIRee0PDi" role="3clF45" />
      <node concept="3Tm1VV" id="1GJIRee0PDj" role="1B3o_S" />
      <node concept="37vLTG" id="1GJIRee0PDy" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="1GJIRee0PDz" role="1tU5fm">
          <ref role="3uigEE" to="fnmy:6OATPVCTT7b" resolve="Signature" />
        </node>
      </node>
      <node concept="3clFbS" id="1GJIRee0PDF" role="3clF47">
        <node concept="3SKdUt" id="1GJIRee0Uz7" role="3cqZAp">
          <node concept="1PaTwC" id="1GJIRee0Uz8" role="1aUNEU">
            <node concept="3oM_SD" id="1GJIRee0V0R" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="1GJIRee0V2b" role="1PaTwD">
              <property role="3oM_SC" value="?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1GJIRee0PDG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="26mUjU3jl$3">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="5m2i:26mUjU3jlvc" resolve="JavaMethodCall" />
    <node concept="13hLZK" id="26mUjU3jl$4" role="13h7CW">
      <node concept="3clFbS" id="26mUjU3jl$5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="26mUjU3jlCX" role="13h7CS">
      <property role="TrG5h" value="getFunctionName" />
      <ref role="13i0hy" to="hez:4nn3FPlEjh5" resolve="getFunctionName" />
      <node concept="3Tm1VV" id="26mUjU3jlCY" role="1B3o_S" />
      <node concept="3clFbS" id="26mUjU3jlD4" role="3clF47">
        <node concept="3cpWs6" id="26mUjU3jlKY" role="3cqZAp">
          <node concept="2OqwBi" id="26mUjU3jna4" role="3cqZAk">
            <node concept="2OqwBi" id="26mUjU3jm3X" role="2Oq$k0">
              <node concept="13iPFW" id="26mUjU3jlPJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="26mUjU3jmpq" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:26mUjU3jlzY" resolve="method" />
              </node>
            </node>
            <node concept="3TrcHB" id="26mUjU3jnXc" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="26mUjU3jlD5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="26mUjU3jlDg" role="13h7CS">
      <property role="TrG5h" value="getTargetLink" />
      <ref role="13i0hy" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
      <node concept="3Tm1VV" id="26mUjU3jlDh" role="1B3o_S" />
      <node concept="3clFbS" id="26mUjU3jlDn" role="3clF47">
        <node concept="3clFbF" id="SXWwXQ0Apz" role="3cqZAp">
          <node concept="359W_D" id="SXWwXQ0Apy" role="3clFbG">
            <ref role="359W_E" to="5m2i:26mUjU3jlvc" resolve="JavaMethodCall" />
            <ref role="359W_F" to="5m2i:26mUjU3jlzY" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26mUjU3jlDo" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="13i0hz" id="26mUjU3jlDr" role="13h7CS">
      <property role="TrG5h" value="getReceiver" />
      <ref role="13i0hy" to="hez:5D4bOjrrgiZ" resolve="getReceiver" />
      <node concept="3clFbS" id="26mUjU3jlDv" role="3clF47">
        <node concept="3cpWs6" id="7iropoGZN3z" role="3cqZAp">
          <node concept="2YIFZM" id="7iropoGZNrb" role="3cqZAk">
            <ref role="37wK5l" to="hez:7iropoGYOd$" resolve="ofNavTarget" />
            <ref role="1Pybhc" to="hez:1KzjWTsTA9Z" resolve="MemberReceiver" />
            <node concept="13iPFW" id="7iropoGZN_6" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7iropoGZMFO" role="3clF45">
        <ref role="3uigEE" to="hez:1KzjWTsTA9Z" resolve="MemberReceiver" />
      </node>
      <node concept="3Tm1VV" id="7iropoGZMFP" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="26mUjU3Ppxm" role="13h7CS">
      <property role="TrG5h" value="getFunctionDescriptor" />
      <ref role="13i0hy" to="hez:26mUjU3xhgD" resolve="getFunctionDescriptor" />
      <node concept="3clFbS" id="26mUjU3Ppxq" role="3clF47">
        <node concept="3clFbJ" id="7KVUDZaHT8k" role="3cqZAp">
          <node concept="3clFbS" id="7KVUDZaHT8m" role="3clFbx">
            <node concept="3cpWs6" id="7KVUDZaHVbm" role="3cqZAp">
              <node concept="10Nm6u" id="7KVUDZaHVgp" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7KVUDZaHUZQ" role="3clFbw">
            <node concept="10Nm6u" id="7KVUDZaHV2t" role="3uHU7w" />
            <node concept="2OqwBi" id="7KVUDZaHTxI" role="3uHU7B">
              <node concept="13iPFW" id="7KVUDZaHTaC" role="2Oq$k0" />
              <node concept="3TrEf2" id="7KVUDZaHU_H" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:26mUjU3jlzY" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26mUjU47VOX" role="3cqZAp">
          <node concept="2ShNRf" id="26mUjU47VPC" role="3cqZAk">
            <node concept="1pGfFk" id="26mUjU47WEs" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="akzu:26mUjU3Ptd_" resolve="JavaMethodDeclaration" />
              <node concept="2OqwBi" id="26mUjU47X0I" role="37wK5m">
                <node concept="13iPFW" id="26mUjU47WGk" role="2Oq$k0" />
                <node concept="3TrEf2" id="26mUjU47Xu4" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:26mUjU3jlzY" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26mUjU3Ppxr" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
      <node concept="3Tm1VV" id="26mUjU3Ppxn" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3dMaGAcftC_" role="13h7CS">
      <property role="TrG5h" value="getFunctionScopeParts" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="hez:6dAo8EmAhT7" resolve="getFunctionScopeParts" />
      <node concept="3Tm1VV" id="3dMaGAcftCE" role="1B3o_S" />
      <node concept="3clFbS" id="3dMaGAcftDe" role="3clF47">
        <node concept="3cpWs8" id="3lDDPlndktH" role="3cqZAp">
          <node concept="3cpWsn" id="3lDDPlndktI" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="1LlUBW" id="3lDDPlndk0D" role="1tU5fm">
              <node concept="3Tqbb2" id="3lDDPlndk0I" role="1Lm7xW">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              </node>
              <node concept="10P_77" id="3lDDPlndk0J" role="1Lm7xW" />
            </node>
            <node concept="2YIFZM" id="3dMaGAcfvfs" role="33vP2m">
              <ref role="1Pybhc" to="sjya:2t96AMoHiRy" resolve="SignatureScopeHelper" />
              <ref role="37wK5l" to="sjya:7XIUL68Cqb9" resolve="navigatableContext" />
              <node concept="37vLTw" id="3dMaGAcfvBO" role="37wK5m">
                <ref role="3cqZAo" node="3dMaGAcftDf" resolve="referenceNode" />
              </node>
              <node concept="37vLTw" id="3dMaGAcfvTi" role="37wK5m">
                <ref role="3cqZAo" node="3dMaGAcftDh" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="3dMaGAcfxtq" role="37wK5m">
                <ref role="3cqZAo" node="3dMaGAcftDj" resolve="containment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lDDPlndmSC" role="3cqZAp" />
        <node concept="3SKdUt" id="3lDDPlndF0$" role="3cqZAp">
          <node concept="1PaTwC" id="3lDDPlndF0_" role="1aUNEU">
            <node concept="3oM_SD" id="3lDDPlndFve" role="1PaTwD">
              <property role="3oM_SC" value="Call" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndFCT" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndFMt" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3lDDPlndnmh" role="3cqZAp">
          <node concept="3clFbS" id="3lDDPlndnmj" role="3clFbx">
            <node concept="3cpWs8" id="3lDDPlndxub" role="3cqZAp">
              <node concept="3cpWsn" id="3lDDPlndxue" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="3lDDPlndxuf" role="1tU5fm">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
                <node concept="1LFfDK" id="3lDDPlnd$eH" role="33vP2m">
                  <node concept="37vLTw" id="3lDDPlndzlV" role="1LFl5Q">
                    <ref role="3cqZAo" node="3lDDPlndktI" resolve="context" />
                  </node>
                  <node concept="3cmrfG" id="3dMaGAcfAdf" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3lDDPlndnmi" role="3cqZAp" />
            <node concept="3SKdUt" id="3rRma5vNMcp" role="3cqZAp">
              <node concept="1PaTwC" id="3rRma5vNMcq" role="1aUNEU">
                <node concept="3oM_SD" id="3rRma5vNNv$" role="1PaTwD">
                  <property role="3oM_SC" value="Here" />
                </node>
                <node concept="3oM_SD" id="3rRma5vNNy6" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="3rRma5vNN_s" role="1PaTwD">
                  <property role="3oM_SC" value="seek" />
                </node>
                <node concept="3oM_SD" id="3rRma5vNNDf" role="1PaTwD">
                  <property role="3oM_SC" value="function" />
                </node>
                <node concept="3oM_SD" id="3rRma5vNNJ9" role="1PaTwD">
                  <property role="3oM_SC" value="signatures" />
                </node>
                <node concept="3oM_SD" id="3rRma5vNNWl" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="3rRma5vNO1r" role="1PaTwD">
                  <property role="3oM_SC" value="java" />
                </node>
                <node concept="3oM_SD" id="3rRma5vNO44" role="1PaTwD">
                  <property role="3oM_SC" value="concepts" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3dMaGAcfAqB" role="3cqZAp">
              <node concept="3cpWsn" id="3dMaGAcfAqC" role="3cpWs9">
                <property role="TrG5h" value="filter" />
                <node concept="2ShNRf" id="3dMaGAcfAqD" role="33vP2m">
                  <node concept="1pGfFk" id="3dMaGAcfAqE" role="2ShVmc">
                    <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
                    <node concept="3VsKOn" id="3dMaGAcfAqG" role="37wK5m">
                      <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5Zd$6D$p22t" role="1tU5fm">
                  <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6yo46g2CZCm" role="3cqZAp" />
            <node concept="3clFbJ" id="3dMaGAcfDwI" role="3cqZAp">
              <node concept="3clFbS" id="3dMaGAcfDwK" role="3clFbx">
                <node concept="3cpWs6" id="3dMaGAcfEtX" role="3cqZAp">
                  <node concept="2ShNRf" id="3dMaGAcfExO" role="3cqZAk">
                    <node concept="2HTt$P" id="3dMaGAcfFy2" role="2ShVmc">
                      <node concept="3uibUv" id="3dMaGAcfFJH" role="2HTBi0">
                        <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
                      </node>
                      <node concept="2OqwBi" id="3HHsmlLF89d" role="2HTEbv">
                        <node concept="37vLTw" id="3HHsmlLF7Kc" role="2Oq$k0">
                          <ref role="3cqZAo" node="3lDDPlndxue" resolve="type" />
                        </node>
                        <node concept="2qgKlT" id="3HHsmlLF8MX" role="2OqNvi">
                          <ref role="37wK5l" to="hez:7ZA3QJnL$CF" resolve="getFullStaticScope" />
                          <node concept="37vLTw" id="3HHsmlLF916" role="37wK5m">
                            <ref role="3cqZAo" node="3dMaGAcfAqC" resolve="filter" />
                          </node>
                          <node concept="37vLTw" id="7XIUL68CfVC" role="37wK5m">
                            <ref role="3cqZAo" node="3dMaGAcftDh" resolve="contextNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LFfDK" id="3dMaGAcfEfH" role="3clFbw">
                <node concept="3cmrfG" id="3dMaGAcfEge" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3dMaGAcfDDg" role="1LFl5Q">
                  <ref role="3cqZAo" node="3lDDPlndktI" resolve="context" />
                </node>
              </node>
              <node concept="9aQIb" id="3dMaGAcfKyq" role="9aQIa">
                <node concept="3clFbS" id="3dMaGAcfKyr" role="9aQI4">
                  <node concept="3SKdUt" id="3dMaGAcfNel" role="3cqZAp">
                    <node concept="1PaTwC" id="3dMaGAcfNem" role="1aUNEU">
                      <node concept="3oM_SD" id="3dMaGAcfNur" role="1PaTwD">
                        <property role="3oM_SC" value="No" />
                      </node>
                      <node concept="3oM_SD" id="3dMaGAcfNwT" role="1PaTwD">
                        <property role="3oM_SC" value="receiver" />
                      </node>
                      <node concept="3oM_SD" id="3dMaGAcfN_$" role="1PaTwD">
                        <property role="3oM_SC" value="methods" />
                      </node>
                      <node concept="3oM_SD" id="3dMaGAcfNDQ" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="3dMaGAcfNN5" role="1PaTwD">
                        <property role="3oM_SC" value="java" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3dMaGAcfKOh" role="3cqZAp">
                    <node concept="2OqwBi" id="3dMaGAcfLl_" role="3cqZAk">
                      <node concept="37vLTw" id="3dMaGAcfL3G" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lDDPlndxue" resolve="type" />
                      </node>
                      <node concept="2qgKlT" id="3dMaGAcfLOd" role="2OqNvi">
                        <ref role="37wK5l" to="hez:1ODRHGtuist" resolve="getInstanceScopes" />
                        <node concept="37vLTw" id="3dMaGAcfM1y" role="37wK5m">
                          <ref role="3cqZAo" node="3dMaGAcfAqC" resolve="filter" />
                        </node>
                        <node concept="37vLTw" id="3dMaGAcfMnr" role="37wK5m">
                          <ref role="3cqZAo" node="3dMaGAcftDh" resolve="contextNode" />
                        </node>
                        <node concept="3clFbT" id="3dMaGAcfMO_" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3dMaGAcf_9w" role="3clFbw">
            <node concept="10Nm6u" id="3dMaGAcf_zc" role="3uHU7w" />
            <node concept="37vLTw" id="3dMaGAcfzhU" role="3uHU7B">
              <ref role="3cqZAo" node="3lDDPlndktI" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dMaGAcfQNM" role="3cqZAp" />
        <node concept="3SKdUt" id="3dMaGAcfP8V" role="3cqZAp">
          <node concept="1PaTwC" id="3dMaGAcfP8W" role="1aUNEU">
            <node concept="3oM_SD" id="3dMaGAcfPl4" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="3dMaGAcfPni" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="3dMaGAcfPpL" role="1PaTwD">
              <property role="3oM_SC" value="automatic" />
            </node>
            <node concept="3oM_SD" id="3dMaGAcfPAp" role="1PaTwD">
              <property role="3oM_SC" value="resolution" />
            </node>
            <node concept="3oM_SD" id="3dMaGAcfPI6" role="1PaTwD">
              <property role="3oM_SC" value="ATM" />
            </node>
            <node concept="3oM_SD" id="3dMaGAcfPMO" role="1PaTwD">
              <property role="3oM_SC" value="(use" />
            </node>
            <node concept="3oM_SD" id="3dMaGAcfPTl" role="1PaTwD">
              <property role="3oM_SC" value="regular" />
            </node>
            <node concept="3oM_SD" id="3dMaGAcfPWR" role="1PaTwD">
              <property role="3oM_SC" value="scopes)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3dMaGAcfOmI" role="3cqZAp">
          <node concept="10Nm6u" id="3dMaGAcfOD0" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3dMaGAcftDf" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="3dMaGAcftDg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3dMaGAcftDh" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3dMaGAcftDi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3dMaGAcftDj" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="3dMaGAcftDk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="A3Dl8" id="3dMaGAcftDl" role="3clF45">
        <node concept="3uibUv" id="3dMaGAcftDm" role="A3Ik2">
          <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="26mUjU3QZC1">
    <property role="3GE5qa" value="extends" />
    <ref role="13h7C2" to="5m2i:26mUjU3QZBY" resolve="JavaConstructorSuperSpecifier" />
    <node concept="13i0hz" id="26mUjU3kcuJ" role="13h7CS">
      <property role="TrG5h" value="getInheritedType" />
      <ref role="13i0hy" to="hez:5q426iHvzD9" resolve="getInheritedType" />
      <node concept="3Tm1VV" id="26mUjU3kcuK" role="1B3o_S" />
      <node concept="3clFbS" id="26mUjU3kcuN" role="3clF47">
        <node concept="3cpWs8" id="26mUjU3kdQC" role="3cqZAp">
          <node concept="3cpWsn" id="26mUjU3kdQD" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="26mUjU3kdQt" role="1tU5fm">
              <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
            </node>
            <node concept="2ShNRf" id="26mUjU3kdQE" role="33vP2m">
              <node concept="3zrR0B" id="26mUjU3kdQF" role="2ShVmc">
                <node concept="3Tqbb2" id="26mUjU3kdQG" role="3zrR0E">
                  <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26mUjU3kdU_" role="3cqZAp">
          <node concept="37vLTI" id="26mUjU3keHn" role="3clFbG">
            <node concept="2OqwBi" id="26mUjU3kgfe" role="37vLTx">
              <node concept="2OqwBi" id="26mUjU3kfcj" role="2Oq$k0">
                <node concept="13iPFW" id="26mUjU3kePx" role="2Oq$k0" />
                <node concept="3TrEf2" id="26mUjU3kfDB" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:26mUjU3R2JX" resolve="constructor" />
                </node>
              </node>
              <node concept="2Xjw5R" id="26mUjU3kh3Q" role="2OqNvi">
                <node concept="1xMEDy" id="26mUjU3kh3S" role="1xVPHs">
                  <node concept="chp4Y" id="26mUjU3khdZ" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="26mUjU3ke5z" role="37vLTJ">
              <node concept="37vLTw" id="26mUjU3kdUz" role="2Oq$k0">
                <ref role="3cqZAo" node="26mUjU3kdQD" resolve="type" />
              </node>
              <node concept="3TrEf2" id="26mUjU3keki" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26mUjU3khpG" role="3cqZAp">
          <node concept="2OqwBi" id="26mUjU3kjo3" role="3clFbG">
            <node concept="2OqwBi" id="26mUjU3khGB" role="2Oq$k0">
              <node concept="37vLTw" id="26mUjU3khpE" role="2Oq$k0">
                <ref role="3cqZAo" node="26mUjU3kdQD" resolve="type" />
              </node>
              <node concept="3Tsc0h" id="26mUjU3ki7h" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
              </node>
            </node>
            <node concept="X8dFx" id="26mUjU3knik" role="2OqNvi">
              <node concept="2OqwBi" id="26mUjU3kqdO" role="25WWJ7">
                <node concept="13iPFW" id="26mUjU3koTJ" role="2Oq$k0" />
                <node concept="2qgKlT" id="26mUjU3kDxq" role="2OqNvi">
                  <ref role="37wK5l" to="hez:Fn6l2JqIEF" resolve="getTypeProjections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26mUjU3kcLm" role="3cqZAp">
          <node concept="37vLTw" id="26mUjU3kdQH" role="3cqZAk">
            <ref role="3cqZAo" node="26mUjU3kdQD" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="26mUjU3kcuO" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="13hLZK" id="26mUjU3QZC2" role="13h7CW">
      <node concept="3clFbS" id="26mUjU3QZC3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1$jFvlEUPhb" role="13h7CS">
      <property role="TrG5h" value="convertToNonConstructor" />
      <ref role="13i0hy" to="hez:1$jFvlEUFDL" resolve="convertToNonConstructor" />
      <node concept="3Tm1VV" id="1$jFvlEUPhc" role="1B3o_S" />
      <node concept="3clFbS" id="1$jFvlEUPhm" role="3clF47">
        <node concept="3cpWs8" id="1$jFvlEUdjY" role="3cqZAp">
          <node concept="3cpWsn" id="1$jFvlEUdjZ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1$jFvlEUdfc" role="1tU5fm">
              <ref role="ehGHo" to="5m2i:ZgHBwZxr7U" resolve="JavaClassSuperSpecifier" />
            </node>
            <node concept="2ShNRf" id="1$jFvlEUdk0" role="33vP2m">
              <node concept="2fJWfE" id="1$jFvlEUdk1" role="2ShVmc">
                <node concept="3Tqbb2" id="1$jFvlEUdk2" role="3zrR0E">
                  <ref role="ehGHo" to="5m2i:ZgHBwZxr7U" resolve="JavaClassSuperSpecifier" />
                </node>
                <node concept="13iPFW" id="1$jFvlEUdk4" role="1wAG5O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$jFvlEUcgh" role="3cqZAp">
          <node concept="37vLTI" id="1$jFvlEUe6E" role="3clFbG">
            <node concept="2OqwBi" id="1$jFvlEUfhH" role="37vLTx">
              <node concept="2OqwBi" id="1$jFvlEUes_" role="2Oq$k0">
                <node concept="13iPFW" id="1$jFvlEUeiu" role="2Oq$k0" />
                <node concept="3TrEf2" id="1$jFvlEUf2i" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:26mUjU3R2JX" resolve="constructor" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1$jFvlEUga4" role="2OqNvi">
                <node concept="1xMEDy" id="1$jFvlEUga6" role="1xVPHs">
                  <node concept="chp4Y" id="1$jFvlEUgm3" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1$jFvlEUg$H" role="1xVPHs" />
              </node>
            </node>
            <node concept="2OqwBi" id="1$jFvlEUdy4" role="37vLTJ">
              <node concept="37vLTw" id="1$jFvlEUdk6" role="2Oq$k0">
                <ref role="3cqZAo" node="1$jFvlEUdjZ" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1$jFvlEUdDU" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:ZgHBwZxuz3" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1$jFvlEUgVz" role="3cqZAp">
          <node concept="37vLTw" id="1$jFvlEUh3K" role="3cqZAk">
            <ref role="3cqZAo" node="1$jFvlEUdjZ" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1$jFvlEUPhn" role="3clF45">
        <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
      </node>
    </node>
    <node concept="13i0hz" id="nhyiqudI9Y" role="13h7CS">
      <property role="TrG5h" value="getConstructorDescriptor" />
      <ref role="13i0hy" to="hez:nhyiqudFLy" resolve="getConstructorDescriptor" />
      <node concept="3clFbS" id="nhyiqudIa1" role="3clF47">
        <node concept="3clFbJ" id="nhyiqudOZy" role="3cqZAp">
          <node concept="3clFbS" id="nhyiqudOZ$" role="3clFbx">
            <node concept="3cpWs6" id="nhyiqudQBZ" role="3cqZAp">
              <node concept="10Nm6u" id="nhyique0_6" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="nhyiqudQfJ" role="3clFbw">
            <node concept="10Nm6u" id="nhyiqudQ$c" role="3uHU7w" />
            <node concept="2OqwBi" id="nhyiqudPfs" role="3uHU7B">
              <node concept="13iPFW" id="nhyiqudP1d" role="2Oq$k0" />
              <node concept="3TrEf2" id="nhyiqudPy3" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:26mUjU3R2JX" resolve="constructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nhyiqudLop" role="3cqZAp">
          <node concept="2ShNRf" id="nhyiqudLKM" role="3cqZAk">
            <node concept="1pGfFk" id="nhyiqudNv4" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="akzu:26mUjU3Ptd_" resolve="JavaMethodDeclaration" />
              <node concept="2OqwBi" id="nhyiqudNMc" role="37wK5m">
                <node concept="13iPFW" id="nhyiqudNyO" role="2Oq$k0" />
                <node concept="3TrEf2" id="nhyiqudO5B" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:26mUjU3R2JX" resolve="constructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nhyiqudZaS" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
      <node concept="3Tm1VV" id="nhyiqudZaT" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="7an2tsI0MdJ">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="5m2i:7an2tsI0MdE" resolve="JavaTypeVariableReferenceType" />
    <node concept="13hLZK" id="7an2tsI0MdK" role="13h7CW">
      <node concept="3clFbS" id="7an2tsI0MdL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7an2tsI0MdU" role="13h7CS">
      <property role="TrG5h" value="getParameter" />
      <ref role="13i0hy" to="hez:4W0pdSD7eWM" resolve="getParameter" />
      <node concept="3Tm1VV" id="7an2tsI0MdV" role="1B3o_S" />
      <node concept="3clFbS" id="7an2tsI0MdY" role="3clF47">
        <node concept="3clFbJ" id="3X8BNX8zdTE" role="3cqZAp">
          <node concept="3clFbS" id="3X8BNX8zdTG" role="3clFbx">
            <node concept="3cpWs6" id="3X8BNX8zfVI" role="3cqZAp">
              <node concept="10Nm6u" id="3X8BNX8zfZt" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3X8BNX8zeFj" role="3clFbw">
            <node concept="2OqwBi" id="3X8BNX8zdV7" role="2Oq$k0">
              <node concept="13iPFW" id="3X8BNX8zdUD" role="2Oq$k0" />
              <node concept="3TrEf2" id="3X8BNX8zesP" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:7an2tsI0MdH" resolve="typeVariable" />
              </node>
            </node>
            <node concept="3w_OXm" id="3X8BNX8zfDl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7an2tsI0MfA" role="3cqZAp">
          <node concept="2ShNRf" id="7an2tsI0Mg_" role="3cqZAk">
            <node concept="1pGfFk" id="7an2tsI0Pps" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="akzu:4W0pdSCM4tT" resolve="JavaTypeParameterDeclaration" />
              <node concept="2OqwBi" id="7an2tsI0PDi" role="37wK5m">
                <node concept="13iPFW" id="7an2tsI0Ps0" role="2Oq$k0" />
                <node concept="3TrEf2" id="7an2tsI0PQn" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:7an2tsI0MdH" resolve="typeVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7an2tsI0MdZ" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="7an2tsI0RiX" role="13h7CS">
      <property role="TrG5h" value="populateSignatures" />
      <ref role="13i0hy" to="hez:5q426iHK5S9" resolve="populateTypeSignatures" />
      <node concept="3Tm1VV" id="7an2tsI0RiY" role="1B3o_S" />
      <node concept="3clFbS" id="7an2tsI0Rj3" role="3clF47" />
      <node concept="37vLTG" id="7an2tsI0Rj4" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="7an2tsI0Rj5" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
        </node>
      </node>
      <node concept="3cqZAl" id="7an2tsI0Rj6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7an2tsI0Rj7" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" to="hez:4nn3FPlZH$r" resolve="toString" />
      <node concept="3Tm1VV" id="7an2tsI0Rj8" role="1B3o_S" />
      <node concept="3clFbS" id="7an2tsI0Rjd" role="3clF47">
        <node concept="3cpWs6" id="3lDDPlnauHH" role="3cqZAp">
          <node concept="2OqwBi" id="3lDDPlnavVZ" role="3cqZAk">
            <node concept="2OqwBi" id="3lDDPlnav0P" role="2Oq$k0">
              <node concept="13iPFW" id="3lDDPlnauLv" role="2Oq$k0" />
              <node concept="3TrEf2" id="3lDDPlnavwS" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:7an2tsI0MdH" resolve="typeVariable" />
              </node>
            </node>
            <node concept="3TrcHB" id="3lDDPlnawu$" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7an2tsI0Rje" role="3clF46">
        <property role="TrG5h" value="erased" />
        <node concept="10P_77" id="7an2tsI0Rjf" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7an2tsI0Rjg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7an2tsI0Rjj" role="13h7CS">
      <property role="TrG5h" value="shallowId" />
      <ref role="13i0hy" to="hez:JmO2PmZtH5" resolve="typeKey" />
      <node concept="3Tm1VV" id="7an2tsI0Rjk" role="1B3o_S" />
      <node concept="3clFbS" id="7an2tsI0Rjq" role="3clF47">
        <node concept="3cpWs6" id="7an2tsI0RmN" role="3cqZAp">
          <node concept="2ShNRf" id="7an2tsI0Rnu" role="3cqZAk">
            <node concept="1pGfFk" id="7an2tsI0Sj6" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="mx11:6GqgvHqjqbD" resolve="ClassTypeKey" />
              <node concept="2OqwBi" id="7an2tsI0TcL" role="37wK5m">
                <node concept="2OqwBi" id="7an2tsI0S$r" role="2Oq$k0">
                  <node concept="13iPFW" id="7an2tsI0Smq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7an2tsI0SKa" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:7an2tsI0MdH" resolve="typeVariable" />
                  </node>
                </node>
                <node concept="iZEcu" id="7an2tsI0TuY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7an2tsI0Rjr" role="3clF45">
        <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3lDDPlnaAtt">
    <ref role="13h7C2" to="5m2i:3lDDPlnawZV" resolve="JavaMethodVariableReference" />
    <node concept="13hLZK" id="3lDDPlnaAtu" role="13h7CW">
      <node concept="3clFbS" id="3lDDPlnaAtv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7w_eVbhxqkA" role="13h7CS">
      <property role="TrG5h" value="assignableState" />
      <ref role="13i0hy" to="hez:Cy8Bus9niD" resolve="assignableState" />
      <node concept="3clFbS" id="7w_eVbhxqkG" role="3clF47">
        <node concept="3SKdUt" id="4mvBIJeLJwH" role="3cqZAp">
          <node concept="1PaTwC" id="4mvBIJeLJwI" role="1aUNEU">
            <node concept="3oM_SD" id="4mvBIJeLJLe" role="1PaTwD">
              <property role="3oM_SC" value="Here" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeLJO6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeLJQZ" role="1PaTwD">
              <property role="3oM_SC" value="assignment" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeLJZZ" role="1PaTwD">
              <property role="3oM_SC" value="occur" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeLKjL" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeLKu1" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeLKw$" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeLK_$" role="1PaTwD">
              <property role="3oM_SC" value="call," />
            </node>
            <node concept="3oM_SD" id="4mvBIJeLL0x" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeLL4J" role="1PaTwD">
              <property role="3oM_SC" value="regular" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeMxwo" role="1PaTwD">
              <property role="3oM_SC" value="assignment" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeMxDU" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeMxIb" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4mvBIJeMxMt" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7w_eVbhxqHj" role="3cqZAp">
          <node concept="3K4zz7" id="4mvBIJeLw8R" role="3cqZAk">
            <node concept="Rm8GO" id="4mvBIJeLwRw" role="3K4E3e">
              <ref role="Rm8GQ" to="hez:4mvBIJeLoB4" resolve="CUSTOM_TRUE" />
              <ref role="1Px2BO" to="hez:4mvBIJeLomv" resolve="Assignable" />
            </node>
            <node concept="Rm8GO" id="4mvBIJeLxkh" role="3K4GZi">
              <ref role="Rm8GQ" to="hez:4mvBIJeLosL" resolve="FALSE" />
              <ref role="1Px2BO" to="hez:4mvBIJeLomv" resolve="Assignable" />
            </node>
            <node concept="2OqwBi" id="7w_eVbhxrWl" role="3K4Cdx">
              <node concept="2OqwBi" id="7w_eVbhxr2W" role="2Oq$k0">
                <node concept="13iPFW" id="7w_eVbhxqLt" role="2Oq$k0" />
                <node concept="3TrEf2" id="7w_eVbhxrva" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:7w_eVbhwqKt" resolve="setter" />
                </node>
              </node>
              <node concept="3x8VRR" id="7w_eVbhxsJi" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4mvBIJeLEGn" role="3clF45">
        <ref role="3uigEE" to="hez:4mvBIJeLomv" resolve="Assignable" />
      </node>
      <node concept="3Tm1VV" id="4mvBIJeLEGo" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7w_eVbhyxkt" role="13h7CS">
      <property role="TrG5h" value="getFunctionName" />
      <ref role="13i0hy" to="hez:4nn3FPlEjh5" resolve="getFunctionName" />
      <node concept="3Tm1VV" id="7w_eVbhyxku" role="1B3o_S" />
      <node concept="3clFbS" id="7w_eVbhyxk$" role="3clF47">
        <node concept="3clFbJ" id="7w_eVbhyxFQ" role="3cqZAp">
          <node concept="3clFbS" id="7w_eVbhyxFS" role="3clFbx">
            <node concept="3cpWs6" id="7w_eVbhyyxL" role="3cqZAp">
              <node concept="2OqwBi" id="7w_eVbhyzN7" role="3cqZAk">
                <node concept="2OqwBi" id="7w_eVbhyySe" role="2Oq$k0">
                  <node concept="13iPFW" id="7w_eVbhyyBB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7w_eVbhyzso" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:3lDDPlnaxtc" resolve="getter" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7w_eVbhy$vV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7w_eVbhyJNY" role="3clFbw">
            <node concept="BsUDl" id="7w_eVbhyJO0" role="3fr31v">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="10Nm6u" id="3dMaGAcfS8g" role="37wK5m" />
            </node>
          </node>
          <node concept="3eNFk2" id="44aG1K$x2uo" role="3eNLev">
            <node concept="3clFbS" id="44aG1K$x2up" role="3eOfB_">
              <node concept="3cpWs8" id="44aG1K$xfpD" role="3cqZAp">
                <node concept="3cpWsn" id="44aG1K$xfpE" role="3cpWs9">
                  <property role="TrG5h" value="ending" />
                  <node concept="17QB3L" id="44aG1K$xg2g" role="1tU5fm" />
                  <node concept="2OqwBi" id="44aG1K$xfpF" role="33vP2m">
                    <node concept="2OqwBi" id="44aG1K$xfpG" role="2Oq$k0">
                      <node concept="13iPFW" id="44aG1K$xfpH" role="2Oq$k0" />
                      <node concept="3TrcHB" id="44aG1K$xfpI" role="2OqNvi">
                        <ref role="3TsBF5" to="5m2i:3lDDPlnbuO8" resolve="visibleName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="44aG1K$xfpJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="44aG1K$xfpK" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="44aG1K$x6$E" role="3cqZAp">
                <node concept="3cpWs3" id="44aG1K$xgXr" role="3cqZAk">
                  <node concept="3cpWs3" id="44aG1K$xie1" role="3uHU7B">
                    <node concept="2OqwBi" id="44aG1K$xrQu" role="3uHU7w">
                      <node concept="2OqwBi" id="44aG1K$xkS$" role="2Oq$k0">
                        <node concept="2OqwBi" id="44aG1K$xiRi" role="2Oq$k0">
                          <node concept="13iPFW" id="44aG1K$xijh" role="2Oq$k0" />
                          <node concept="3TrcHB" id="44aG1K$xk3L" role="2OqNvi">
                            <ref role="3TsBF5" to="5m2i:3lDDPlnbuO8" resolve="visibleName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="44aG1K$xpJO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="44aG1K$xpVn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="44aG1K$xr8i" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="44aG1K$xsRI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="44aG1K$xh4c" role="3uHU7B">
                      <property role="Xl_RC" value="set" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="44aG1K$xfpL" role="3uHU7w">
                    <ref role="3cqZAo" node="44aG1K$xfpE" resolve="ending" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="44aG1K$x4xV" role="3eO9$A">
              <node concept="2OqwBi" id="44aG1K$x343" role="2Oq$k0">
                <node concept="13iPFW" id="44aG1K$x2Jd" role="2Oq$k0" />
                <node concept="3TrEf2" id="44aG1K$x3zf" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:7w_eVbhwqKt" resolve="setter" />
                </node>
              </node>
              <node concept="3w_OXm" id="44aG1K$x5y1" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="44aG1K$x5Lj" role="9aQIa">
            <node concept="3clFbS" id="44aG1K$x5Lk" role="9aQI4">
              <node concept="3cpWs6" id="44aG1K$x2uq" role="3cqZAp">
                <node concept="2OqwBi" id="44aG1K$x2ur" role="3cqZAk">
                  <node concept="2OqwBi" id="44aG1K$x2us" role="2Oq$k0">
                    <node concept="13iPFW" id="44aG1K$x2ut" role="2Oq$k0" />
                    <node concept="3TrEf2" id="44aG1K$x2uu" role="2OqNvi">
                      <ref role="3Tt5mk" to="5m2i:7w_eVbhwqKt" resolve="setter" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="44aG1K$x2uv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7w_eVbhyxk_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7w_eVbhyxkK" role="13h7CS">
      <property role="TrG5h" value="getTargetLink" />
      <ref role="13i0hy" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
      <node concept="3Tm1VV" id="7w_eVbhyxkL" role="1B3o_S" />
      <node concept="3clFbS" id="7w_eVbhyxkR" role="3clF47">
        <node concept="3clFbJ" id="7w_eVbhyCxB" role="3cqZAp">
          <node concept="3clFbS" id="7w_eVbhyCxC" role="3clFbx">
            <node concept="3cpWs6" id="7w_eVbhyCxD" role="3cqZAp">
              <node concept="359W_D" id="7w_eVbhyElG" role="3cqZAk">
                <ref role="359W_E" to="5m2i:3lDDPlnawZV" resolve="JavaMethodVariableReference" />
                <ref role="359W_F" to="5m2i:3lDDPlnaxtc" resolve="getter" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7w_eVbhyJDB" role="3clFbw">
            <node concept="BsUDl" id="7w_eVbhyJDD" role="3fr31v">
              <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
              <node concept="10Nm6u" id="3dMaGAcfSEb" role="37wK5m" />
            </node>
          </node>
          <node concept="9aQIb" id="7w_eVbhyCxL" role="9aQIa">
            <node concept="3clFbS" id="7w_eVbhyCxM" role="9aQI4">
              <node concept="3cpWs6" id="7w_eVbhyFwP" role="3cqZAp">
                <node concept="359W_D" id="7w_eVbhyFwQ" role="3cqZAk">
                  <ref role="359W_E" to="5m2i:3lDDPlnawZV" resolve="JavaMethodVariableReference" />
                  <ref role="359W_F" to="5m2i:7w_eVbhwqKt" resolve="setter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7w_eVbhyxkS" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="13i0hz" id="7iropoGZP9G" role="13h7CS">
      <property role="TrG5h" value="getReceiver" />
      <ref role="13i0hy" to="hez:5D4bOjrrgiZ" resolve="getReceiver" />
      <node concept="3clFbS" id="7iropoGZP9H" role="3clF47">
        <node concept="3cpWs6" id="7iropoGZP9I" role="3cqZAp">
          <node concept="2YIFZM" id="7iropoGZP9J" role="3cqZAk">
            <ref role="1Pybhc" to="hez:1KzjWTsTA9Z" resolve="MemberReceiver" />
            <ref role="37wK5l" to="hez:7iropoGYOd$" resolve="ofNavTarget" />
            <node concept="13iPFW" id="7iropoGZP9K" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7iropoGZP9L" role="3clF45">
        <ref role="3uigEE" to="hez:1KzjWTsTA9Z" resolve="MemberReceiver" />
      </node>
      <node concept="3Tm1VV" id="7iropoGZP9M" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7w_eVbhyxl7" role="13h7CS">
      <property role="TrG5h" value="getArguments" />
      <ref role="13i0hy" to="hez:1VI7K1jROBX" resolve="getArguments" />
      <node concept="3clFbS" id="7w_eVbhyxlf" role="3clF47">
        <node concept="3clFbJ" id="7w_eVbhyJoW" role="3cqZAp">
          <node concept="3clFbS" id="7w_eVbhyJoX" role="3clFbx">
            <node concept="3SKdUt" id="7w_eVbhyMx1" role="3cqZAp">
              <node concept="1PaTwC" id="7w_eVbhyMx2" role="1aUNEU">
                <node concept="3oM_SD" id="7w_eVbhyMz8" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="7w_eVbhyMBV" role="1PaTwD">
                  <property role="3oM_SC" value="find" />
                </node>
                <node concept="3oM_SD" id="7w_eVbhyMGY" role="1PaTwD">
                  <property role="3oM_SC" value="assigned" />
                </node>
                <node concept="3oM_SD" id="7w_eVbhyMQe" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="7w_eVbhyS5T" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="7w_eVbhyS9L" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7w_eVbhySaG" role="1PaTwD">
                  <property role="3oM_SC" value="cleaner" />
                </node>
                <node concept="3oM_SD" id="7w_eVbhySg6" role="1PaTwD">
                  <property role="3oM_SC" value="way?" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7iropoGN3hT" role="3cqZAp">
              <node concept="2YIFZM" id="7iropoGN4gG" role="3cqZAk">
                <ref role="37wK5l" to="vciu:7iropoGM9r0" resolve="of" />
                <ref role="1Pybhc" to="vciu:7iropoGKfR9" resolve="NodeArgument" />
                <node concept="2OqwBi" id="7w_eVbhyPkc" role="37wK5m">
                  <node concept="2OqwBi" id="7w_eVbhyNhI" role="2Oq$k0">
                    <node concept="13iPFW" id="7w_eVbhyMZx" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7w_eVbhyO9S" role="2OqNvi">
                      <node concept="1xMEDy" id="7w_eVbhyO9U" role="1xVPHs">
                        <node concept="chp4Y" id="7w_eVbhyOqq" role="ri$Ld">
                          <ref role="cht4Q" to="hcm8:2yYXHtl6Jml" resolve="Assignment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7w_eVbhyPGd" role="2OqNvi">
                    <ref role="3Tt5mk" to="hcm8:2yYXHtl6J_i" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="7w_eVbhyJp0" role="3clFbw">
            <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
            <node concept="10Nm6u" id="3dMaGAcfSOC" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs6" id="7iropoGN5eO" role="3cqZAp">
          <node concept="10M0yZ" id="7iropoGN5Fv" role="3cqZAk">
            <ref role="3cqZAo" to="vciu:7iropoGMsrg" resolve="none" />
            <ref role="1PxDUh" to="vciu:7iropoGKgOY" resolve="Argument" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7iropoGN2NU" role="3clF45">
        <node concept="3uibUv" id="7iropoGN2NV" role="A3Ik2">
          <ref role="3uigEE" to="vciu:7iropoGKgOY" resolve="Argument" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7iropoGN2NW" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7w_eVbhyxli" role="13h7CS">
      <property role="TrG5h" value="getFunctionDescriptor" />
      <ref role="13i0hy" to="hez:26mUjU3xhgD" resolve="getFunctionDescriptor" />
      <node concept="3clFbS" id="7w_eVbhyxlm" role="3clF47">
        <node concept="3cpWs8" id="7ZZRFA6LrEF" role="3cqZAp">
          <node concept="3cpWsn" id="7ZZRFA6LrEG" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="7ZZRFA6LrEH" role="33vP2m">
              <node concept="liA8E" id="7ZZRFA6LrEI" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                <node concept="2OqwBi" id="7ZZRFA6LrEJ" role="37wK5m">
                  <node concept="13iPFW" id="7ZZRFA6LrEK" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7ZZRFA6LrEL" role="2OqNvi">
                    <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                  </node>
                </node>
              </node>
              <node concept="2JrnkZ" id="7ZZRFA6LrEM" role="2Oq$k0">
                <node concept="13iPFW" id="7ZZRFA6LrEN" role="2JrQYb" />
              </node>
            </node>
            <node concept="3Tqbb2" id="7ZZRFA6LsS9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7KVUDZaHWcO" role="3cqZAp">
          <node concept="3clFbS" id="7KVUDZaHWcQ" role="3clFbx">
            <node concept="3cpWs6" id="7KVUDZaHXTx" role="3cqZAp">
              <node concept="10Nm6u" id="7KVUDZaHY0y" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7KVUDZaHXzr" role="3clFbw">
            <node concept="10Nm6u" id="7KVUDZaHXNI" role="3uHU7w" />
            <node concept="37vLTw" id="7ZZRFA6Lu3E" role="3uHU7B">
              <ref role="3cqZAo" node="7ZZRFA6LrEG" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7w_eVbhyTe5" role="3cqZAp">
          <node concept="2ShNRf" id="7w_eVbhyTpP" role="3cqZAk">
            <node concept="1pGfFk" id="7w_eVbhyUlv" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="akzu:26mUjU3Ptd_" resolve="JavaMethodDeclaration" />
              <node concept="1PxgMI" id="FkvPB6Z3nw" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="FkvPB6Z3PW" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
                <node concept="37vLTw" id="FkvPB6Z1QQ" role="1m5AlR">
                  <ref role="3cqZAo" node="7ZZRFA6LrEG" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7w_eVbhyxln" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
      <node concept="3Tm1VV" id="7w_eVbhyxlj" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="FkvPB6SQ$j" role="13h7CS">
      <property role="TrG5h" value="getFunctionScopeParts" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="hez:6dAo8EmAhT7" resolve="getFunctionScopeParts" />
      <node concept="3Tm1VV" id="FkvPB6SQ$o" role="1B3o_S" />
      <node concept="3clFbS" id="FkvPB6SQ$W" role="3clF47">
        <node concept="3clFbF" id="FkvPB6SQ_b" role="3cqZAp">
          <node concept="2OqwBi" id="FkvPB6SQ_8" role="3clFbG">
            <node concept="3pZB1V" id="64vfGQV9bQj" role="2Oq$k0">
              <ref role="3pZB1O" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
            </node>
            <node concept="2qgKlT" id="FkvPB6SQ_a" role="2OqNvi">
              <ref role="37wK5l" to="hez:6dAo8EmAhT7" resolve="getFunctionScopeParts" />
              <node concept="37vLTw" id="FkvPB6SQ_5" role="37wK5m">
                <ref role="3cqZAo" node="FkvPB6SQ$X" resolve="referenceNode" />
              </node>
              <node concept="37vLTw" id="FkvPB6SQ_6" role="37wK5m">
                <ref role="3cqZAo" node="FkvPB6SQ$Z" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="FkvPB6SQ_7" role="37wK5m">
                <ref role="3cqZAo" node="FkvPB6SQ_1" resolve="containment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FkvPB6SQ$X" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="FkvPB6SQ$Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="FkvPB6SQ$Z" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="FkvPB6SQ_0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="FkvPB6SQ_1" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="FkvPB6SQ_2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="A3Dl8" id="FkvPB6SQ_3" role="3clF45">
        <node concept="3uibUv" id="FkvPB6SQ_4" role="A3Ik2">
          <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4mvBIJf3NNp">
    <ref role="13h7C2" to="5m2i:4mvBIJf3_Z2" resolve="JavaVariableReference" />
    <node concept="13hLZK" id="4mvBIJf3NNq" role="13h7CW">
      <node concept="3clFbS" id="4mvBIJf3NNr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4mvBIJf3O3O" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="hez:6563FJLeSWZ" resolve="getType" />
      <node concept="3Tm1VV" id="4mvBIJf3O3P" role="1B3o_S" />
      <node concept="3clFbS" id="4mvBIJf3O3S" role="3clF47">
        <node concept="3cpWs6" id="4mvBIJf3O9o" role="3cqZAp">
          <node concept="2YIFZM" id="117xv0QuEXi" role="3cqZAk">
            <ref role="37wK5l" to="akzu:77yS8CrUKRi" resolve="convert" />
            <ref role="1Pybhc" to="akzu:77yS8CrUJ$d" resolve="JavaToKtConversion" />
            <node concept="2OqwBi" id="117xv0QuG60" role="37wK5m">
              <node concept="2OqwBi" id="117xv0QuFmO" role="2Oq$k0">
                <node concept="13iPFW" id="117xv0QuF3w" role="2Oq$k0" />
                <node concept="3TrEf2" id="117xv0QuFOG" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:4mvBIJf3IdV" resolve="variable" />
                </node>
              </node>
              <node concept="3TrEf2" id="117xv0QuGWC" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4mvBIJf3O3T" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="13i0hz" id="FkvPB70zFe" role="13h7CS">
      <property role="TrG5h" value="assignableState" />
      <ref role="13i0hy" to="hez:Cy8Bus9niD" resolve="assignableState" />
      <node concept="3Tm1VV" id="FkvPB70zFf" role="1B3o_S" />
      <node concept="3clFbS" id="FkvPB70zFp" role="3clF47">
        <node concept="3cpWs6" id="FkvPB70G_E" role="3cqZAp">
          <node concept="2YIFZM" id="FkvPB70GQu" role="3cqZAk">
            <ref role="37wK5l" to="hez:4mvBIJeLtM8" resolve="of" />
            <ref role="1Pybhc" to="hez:4mvBIJeLomv" resolve="Assignable" />
            <node concept="3fqX7Q" id="FkvPB70JMB" role="37wK5m">
              <node concept="2OqwBi" id="FkvPB70JMD" role="3fr31v">
                <node concept="2OqwBi" id="FkvPB70JME" role="2Oq$k0">
                  <node concept="13iPFW" id="FkvPB70JMF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="FkvPB70JMG" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:4mvBIJf3IdV" resolve="variable" />
                  </node>
                </node>
                <node concept="3TrcHB" id="FkvPB70JMH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FkvPB70zFq" role="3clF45">
        <ref role="3uigEE" to="hez:4mvBIJeLomv" resolve="Assignable" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ZgHBwZxyz1">
    <property role="3GE5qa" value="extends" />
    <ref role="13h7C2" to="5m2i:ZgHBwZxr7U" resolve="JavaClassSuperSpecifier" />
    <node concept="13hLZK" id="ZgHBwZxyz2" role="13h7CW">
      <node concept="3clFbS" id="ZgHBwZxyz3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ZgHBwZx$Al" role="13h7CS">
      <property role="TrG5h" value="getInheritedType" />
      <ref role="13i0hy" to="hez:5q426iHvzD9" resolve="getInheritedType" />
      <node concept="3Tm1VV" id="ZgHBwZx$Am" role="1B3o_S" />
      <node concept="3clFbS" id="ZgHBwZx$Ap" role="3clF47">
        <node concept="3cpWs8" id="ZgHBwZx_9E" role="3cqZAp">
          <node concept="3cpWsn" id="ZgHBwZx_9F" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="ZgHBwZx_9G" role="1tU5fm">
              <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
            </node>
            <node concept="2ShNRf" id="ZgHBwZx_9H" role="33vP2m">
              <node concept="3zrR0B" id="ZgHBwZx_9I" role="2ShVmc">
                <node concept="3Tqbb2" id="ZgHBwZx_9J" role="3zrR0E">
                  <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZgHBwZx_9K" role="3cqZAp">
          <node concept="37vLTI" id="ZgHBwZx_9L" role="3clFbG">
            <node concept="2OqwBi" id="ZgHBwZxFdi" role="37vLTx">
              <node concept="13iPFW" id="ZgHBwZxDyJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZgHBwZxGXA" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:ZgHBwZxuz3" resolve="classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="ZgHBwZx_9T" role="37vLTJ">
              <node concept="37vLTw" id="ZgHBwZx_9U" role="2Oq$k0">
                <ref role="3cqZAo" node="ZgHBwZx_9F" resolve="type" />
              </node>
              <node concept="3TrEf2" id="ZgHBwZx_9V" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZgHBwZx_9W" role="3cqZAp">
          <node concept="2OqwBi" id="ZgHBwZx_9X" role="3clFbG">
            <node concept="2OqwBi" id="ZgHBwZx_9Y" role="2Oq$k0">
              <node concept="37vLTw" id="ZgHBwZx_9Z" role="2Oq$k0">
                <ref role="3cqZAo" node="ZgHBwZx_9F" resolve="type" />
              </node>
              <node concept="3Tsc0h" id="ZgHBwZx_a0" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
              </node>
            </node>
            <node concept="X8dFx" id="ZgHBwZx_a1" role="2OqNvi">
              <node concept="2OqwBi" id="ZgHBwZx_a2" role="25WWJ7">
                <node concept="13iPFW" id="ZgHBwZx_a3" role="2Oq$k0" />
                <node concept="2qgKlT" id="ZgHBwZx_a4" role="2OqNvi">
                  <ref role="37wK5l" to="hez:Fn6l2JqIEF" resolve="getTypeProjections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZgHBwZx_a5" role="3cqZAp">
          <node concept="37vLTw" id="ZgHBwZx_a6" role="3cqZAk">
            <ref role="3cqZAo" node="ZgHBwZx_9F" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="ZgHBwZx$Aq" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="13i0hz" id="1$jFvlEXfuu" role="13h7CS">
      <property role="TrG5h" value="isClass" />
      <ref role="13i0hy" to="hez:1$jFvlEiPXX" resolve="isClass" />
      <node concept="3Tm1VV" id="1$jFvlEXfuv" role="1B3o_S" />
      <node concept="3clFbS" id="1$jFvlEXfuD" role="3clF47">
        <node concept="3clFbF" id="1$jFvlEXgJ0" role="3cqZAp">
          <node concept="2OqwBi" id="1$jFvlEXhx9" role="3clFbG">
            <node concept="2OqwBi" id="1$jFvlEXgUT" role="2Oq$k0">
              <node concept="13iPFW" id="1$jFvlEXgIZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1$jFvlEXh9g" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:ZgHBwZxuz3" resolve="classifier" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1$jFvlEXidj" role="2OqNvi">
              <node concept="chp4Y" id="1$jFvlEXimR" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1$jFvlEXfuE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1$jFvlEX7ft" role="13h7CS">
      <property role="TrG5h" value="convertToConstructor" />
      <ref role="13i0hy" to="hez:1$jFvlEWuyJ" resolve="convertToConstructor" />
      <node concept="3Tm1VV" id="1$jFvlEX7fu" role="1B3o_S" />
      <node concept="3clFbS" id="1$jFvlEX7fA" role="3clF47">
        <node concept="3cpWs8" id="1$jFvlEXlaA" role="3cqZAp">
          <node concept="3cpWsn" id="1$jFvlEXlaB" role="3cpWs9">
            <property role="TrG5h" value="constructors" />
            <node concept="A3Dl8" id="1$jFvlEXl0J" role="1tU5fm">
              <node concept="3Tqbb2" id="1$jFvlEXl0M" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1$jFvlEXlaC" role="33vP2m">
              <node concept="1PxgMI" id="1$jFvlEXlaD" role="2Oq$k0">
                <node concept="chp4Y" id="1$jFvlEXlaE" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
                <node concept="2OqwBi" id="1$jFvlEXlaF" role="1m5AlR">
                  <node concept="13iPFW" id="1$jFvlEXlaG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$jFvlEXlaH" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:ZgHBwZxuz3" resolve="classifier" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1$jFvlEXlaI" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1$jFvlEXlGV" role="3cqZAp" />
        <node concept="3clFbJ" id="1$jFvlEXlOg" role="3cqZAp">
          <node concept="3clFbS" id="1$jFvlEXlOi" role="3clFbx">
            <node concept="3cpWs8" id="1$jFvlEXp_3" role="3cqZAp">
              <node concept="3cpWsn" id="1$jFvlEXp_4" role="3cpWs9">
                <property role="TrG5h" value="call" />
                <node concept="3Tqbb2" id="1$jFvlEXpyZ" role="1tU5fm">
                  <ref role="ehGHo" to="5m2i:5H$PF0dtma6" resolve="JavaDefaultConstructorSuperSpecifier" />
                </node>
                <node concept="2ShNRf" id="1$jFvlEXp_5" role="33vP2m">
                  <node concept="2fJWfE" id="1$jFvlEXp_6" role="2ShVmc">
                    <node concept="3Tqbb2" id="1$jFvlEXp_7" role="3zrR0E">
                      <ref role="ehGHo" to="5m2i:5H$PF0dtma6" resolve="JavaDefaultConstructorSuperSpecifier" />
                    </node>
                    <node concept="13iPFW" id="1$jFvlEXp_8" role="1wAG5O" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$jFvlEXnnZ" role="3cqZAp">
              <node concept="37vLTI" id="1$jFvlEXrmY" role="3clFbG">
                <node concept="2OqwBi" id="1$jFvlEXseo" role="37vLTx">
                  <node concept="13iPFW" id="1$jFvlEXrRx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1$jFvlEXsy5" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:ZgHBwZxuz3" resolve="classifier" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1$jFvlEXqoN" role="37vLTJ">
                  <node concept="37vLTw" id="1$jFvlEXp_9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$jFvlEXp_4" resolve="call" />
                  </node>
                  <node concept="3TrEf2" id="1$jFvlEXqXb" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:5H$PF0dtmad" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1$jFvlEXtct" role="3cqZAp">
              <node concept="37vLTw" id="1$jFvlEXtfE" role="3cqZAk">
                <ref role="3cqZAo" node="1$jFvlEXp_4" resolve="call" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1$jFvlEXmjw" role="3clFbw">
            <node concept="37vLTw" id="1$jFvlEXlUB" role="2Oq$k0">
              <ref role="3cqZAo" node="1$jFvlEXlaB" resolve="constructors" />
            </node>
            <node concept="1v1jN8" id="1$jFvlEXn9g" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1$jFvlEXu48" role="9aQIa">
            <node concept="3clFbS" id="1$jFvlEXu49" role="9aQI4">
              <node concept="3cpWs8" id="1$jFvlEX9FN" role="3cqZAp">
                <node concept="3cpWsn" id="1$jFvlEX9FO" role="3cpWs9">
                  <property role="TrG5h" value="call" />
                  <node concept="3Tqbb2" id="1$jFvlEX9Dc" role="1tU5fm">
                    <ref role="ehGHo" to="5m2i:26mUjU3QZBY" resolve="JavaConstructorSuperSpecifier" />
                  </node>
                  <node concept="2ShNRf" id="1$jFvlEX9FP" role="33vP2m">
                    <node concept="2fJWfE" id="1$jFvlEX9FQ" role="2ShVmc">
                      <node concept="3Tqbb2" id="1$jFvlEX9FR" role="3zrR0E">
                        <ref role="ehGHo" to="5m2i:26mUjU3QZBY" resolve="JavaConstructorSuperSpecifier" />
                      </node>
                      <node concept="13iPFW" id="1$jFvlEX9FS" role="1wAG5O" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1$jFvlEX8Lr" role="3cqZAp">
                <node concept="37vLTI" id="1$jFvlEXbcH" role="3clFbG">
                  <node concept="2OqwBi" id="1$jFvlEXvZb" role="37vLTx">
                    <node concept="37vLTw" id="1$jFvlEXlaJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$jFvlEXlaB" resolve="constructors" />
                    </node>
                    <node concept="1uHKPH" id="1$jFvlEXwky" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1$jFvlEX9XJ" role="37vLTJ">
                    <node concept="37vLTw" id="1$jFvlEX9FT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$jFvlEX9FO" resolve="call" />
                    </node>
                    <node concept="3TrEf2" id="1$jFvlEXase" role="2OqNvi">
                      <ref role="3Tt5mk" to="5m2i:26mUjU3R2JX" resolve="constructor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1$jFvlEXyPn" role="3cqZAp">
                <node concept="37vLTw" id="1$jFvlEXyRK" role="3cqZAk">
                  <ref role="3cqZAo" node="1$jFvlEX9FO" resolve="call" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1$jFvlEX7fB" role="3clF45">
        <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5H$PF0doyfa">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="5m2i:5H$PF0dovDV" resolve="JavaDefaultConstructorCall" />
    <node concept="13hLZK" id="5H$PF0doyfb" role="13h7CW">
      <node concept="3clFbS" id="5H$PF0doyfc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5H$PF0doyjz" role="13h7CS">
      <property role="TrG5h" value="getFunctionName" />
      <ref role="13i0hy" to="hez:4nn3FPlEjh5" resolve="getFunctionName" />
      <node concept="3Tm1VV" id="5H$PF0doyj$" role="1B3o_S" />
      <node concept="3clFbS" id="5H$PF0doyjG" role="3clF47">
        <node concept="3cpWs6" id="5H$PF0doyL7" role="3cqZAp">
          <node concept="2OqwBi" id="5H$PF0do$8F" role="3cqZAk">
            <node concept="2OqwBi" id="5H$PF0dozcG" role="2Oq$k0">
              <node concept="13iPFW" id="5H$PF0doyV7" role="2Oq$k0" />
              <node concept="3TrEf2" id="5H$PF0dozIU" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:5H$PF0dovE2" resolve="classifier" />
              </node>
            </node>
            <node concept="3TrcHB" id="5H$PF0do$Ga" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5H$PF0doyjH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5H$PF0doyjK" role="13h7CS">
      <property role="TrG5h" value="getTargetLink" />
      <ref role="13i0hy" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
      <node concept="3Tm1VV" id="5H$PF0doyjL" role="1B3o_S" />
      <node concept="3clFbS" id="5H$PF0doyjR" role="3clF47">
        <node concept="3cpWs6" id="5H$PF0dp_JZ" role="3cqZAp">
          <node concept="359W_D" id="5H$PF0dpAJL" role="3cqZAk">
            <ref role="359W_E" to="5m2i:5H$PF0dovDV" resolve="JavaDefaultConstructorCall" />
            <ref role="359W_F" to="5m2i:5H$PF0dovE2" resolve="classifier" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5H$PF0doyjS" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="13i0hz" id="5H$PF0doyjV" role="13h7CS">
      <property role="TrG5h" value="getReceiver" />
      <ref role="13i0hy" to="hez:5D4bOjrrgiZ" resolve="getReceiver" />
      <node concept="3clFbS" id="5H$PF0doyjZ" role="3clF47">
        <node concept="3clFbF" id="5H$PF0dpAZA" role="3cqZAp">
          <node concept="10Nm6u" id="5H$PF0dpAZ_" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7iropoGZLAI" role="1B3o_S" />
      <node concept="3uibUv" id="5$XWI2Q1H3m" role="3clF45">
        <ref role="3uigEE" to="hez:1KzjWTsTA9Z" resolve="MemberReceiver" />
      </node>
    </node>
    <node concept="13i0hz" id="5H$PF0doyk7" role="13h7CS">
      <property role="TrG5h" value="getArguments" />
      <ref role="13i0hy" to="hez:1VI7K1jROBX" resolve="getArguments" />
      <node concept="3clFbS" id="5H$PF0doykf" role="3clF47">
        <node concept="3clFbF" id="7iropoGN1xi" role="3cqZAp">
          <node concept="10M0yZ" id="7iropoGN1AG" role="3clFbG">
            <ref role="3cqZAo" to="vciu:7iropoGMsrg" resolve="none" />
            <ref role="1PxDUh" to="vciu:7iropoGKgOY" resolve="Argument" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7iropoGN0xe" role="3clF45">
        <node concept="3uibUv" id="7iropoGN0xf" role="A3Ik2">
          <ref role="3uigEE" to="vciu:7iropoGKgOY" resolve="Argument" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7iropoGN0xg" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5H$PF0doyki" role="13h7CS">
      <property role="TrG5h" value="getFunctionDescriptor" />
      <ref role="13i0hy" to="hez:26mUjU3xhgD" resolve="getFunctionDescriptor" />
      <node concept="3clFbS" id="5H$PF0doykr" role="3clF47">
        <node concept="3clFbJ" id="5H$PF0dpEae" role="3cqZAp">
          <node concept="2OqwBi" id="5H$PF0dpFub" role="3clFbw">
            <node concept="2OqwBi" id="5H$PF0dpEy5" role="2Oq$k0">
              <node concept="13iPFW" id="5H$PF0dpEcB" role="2Oq$k0" />
              <node concept="3TrEf2" id="5H$PF0dpF45" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:5H$PF0dovE2" resolve="classifier" />
              </node>
            </node>
            <node concept="3w_OXm" id="5H$PF0dpG7F" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5H$PF0dpEag" role="3clFbx">
            <node concept="3cpWs6" id="5H$PF0dpGj1" role="3cqZAp">
              <node concept="10Nm6u" id="5H$PF0dpGyf" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5H$PF0dq0T6" role="3cqZAp">
          <node concept="2ShNRf" id="5H$PF0dq17V" role="3cqZAk">
            <node concept="1pGfFk" id="5H$PF0dq1yn" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="akzu:5H$PF0dpK80" resolve="JavaDefaultConstructorDeclaration" />
              <node concept="2OqwBi" id="5H$PF0dq27y" role="37wK5m">
                <node concept="13iPFW" id="5H$PF0dq1LF" role="2Oq$k0" />
                <node concept="3TrEf2" id="5H$PF0dq2PC" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:5H$PF0dovE2" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5H$PF0doyks" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
      <node concept="3Tm1VV" id="5H$PF0doykj" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5H$PF0dtuQL">
    <property role="3GE5qa" value="extends" />
    <ref role="13h7C2" to="5m2i:5H$PF0dtma6" resolve="JavaDefaultConstructorSuperSpecifier" />
    <node concept="13hLZK" id="5H$PF0dtuQM" role="13h7CW">
      <node concept="3clFbS" id="5H$PF0dtuQN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5H$PF0dtvtt" role="13h7CS">
      <property role="TrG5h" value="getInheritedType" />
      <ref role="13i0hy" to="hez:5q426iHvzD9" resolve="getInheritedType" />
      <node concept="3Tm1VV" id="5H$PF0dtvtu" role="1B3o_S" />
      <node concept="3clFbS" id="5H$PF0dtvtz" role="3clF47">
        <node concept="3cpWs8" id="5H$PF0dtwcU" role="3cqZAp">
          <node concept="3cpWsn" id="5H$PF0dtwcV" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="5H$PF0dtwcW" role="1tU5fm">
              <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
            </node>
            <node concept="2ShNRf" id="5H$PF0dtwcX" role="33vP2m">
              <node concept="3zrR0B" id="5H$PF0dtwcY" role="2ShVmc">
                <node concept="3Tqbb2" id="5H$PF0dtwcZ" role="3zrR0E">
                  <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H$PF0dtwd0" role="3cqZAp">
          <node concept="37vLTI" id="5H$PF0dtwd1" role="3clFbG">
            <node concept="2OqwBi" id="5H$PF0dtzTp" role="37vLTx">
              <node concept="13iPFW" id="5H$PF0dtyGz" role="2Oq$k0" />
              <node concept="3TrEf2" id="5H$PF0dt$QA" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:5H$PF0dtmad" resolve="classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="5H$PF0dtwd9" role="37vLTJ">
              <node concept="37vLTw" id="5H$PF0dtwda" role="2Oq$k0">
                <ref role="3cqZAo" node="5H$PF0dtwcV" resolve="type" />
              </node>
              <node concept="3TrEf2" id="5H$PF0dtwdb" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H$PF0dtwdc" role="3cqZAp">
          <node concept="2OqwBi" id="5H$PF0dtwdd" role="3clFbG">
            <node concept="2OqwBi" id="5H$PF0dtwde" role="2Oq$k0">
              <node concept="37vLTw" id="5H$PF0dtwdf" role="2Oq$k0">
                <ref role="3cqZAo" node="5H$PF0dtwcV" resolve="type" />
              </node>
              <node concept="3Tsc0h" id="5H$PF0dtwdg" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
              </node>
            </node>
            <node concept="X8dFx" id="5H$PF0dtwdh" role="2OqNvi">
              <node concept="2OqwBi" id="5H$PF0dtwdi" role="25WWJ7">
                <node concept="13iPFW" id="5H$PF0dtwdj" role="2Oq$k0" />
                <node concept="2qgKlT" id="5H$PF0dtwdk" role="2OqNvi">
                  <ref role="37wK5l" to="hez:Fn6l2JqIEF" resolve="getTypeProjections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5H$PF0dtwdl" role="3cqZAp">
          <node concept="37vLTw" id="5H$PF0dtwdm" role="3cqZAk">
            <ref role="3cqZAo" node="5H$PF0dtwcV" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5H$PF0dtvt$" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="13i0hz" id="1$jFvlEX_NS" role="13h7CS">
      <property role="TrG5h" value="convertToNonConstructor" />
      <ref role="13i0hy" to="hez:1$jFvlEUFDL" resolve="convertToNonConstructor" />
      <node concept="3Tm1VV" id="1$jFvlEX_NT" role="1B3o_S" />
      <node concept="3clFbS" id="1$jFvlEX_O3" role="3clF47">
        <node concept="3cpWs8" id="1$jFvlEXBB1" role="3cqZAp">
          <node concept="3cpWsn" id="1$jFvlEXBB2" role="3cpWs9">
            <property role="TrG5h" value="specifier" />
            <node concept="3Tqbb2" id="1$jFvlEXB_E" role="1tU5fm">
              <ref role="ehGHo" to="5m2i:ZgHBwZxr7U" resolve="JavaClassSuperSpecifier" />
            </node>
            <node concept="2ShNRf" id="1$jFvlEXBB3" role="33vP2m">
              <node concept="2fJWfE" id="1$jFvlEXBB4" role="2ShVmc">
                <node concept="3Tqbb2" id="1$jFvlEXBB5" role="3zrR0E">
                  <ref role="ehGHo" to="5m2i:ZgHBwZxr7U" resolve="JavaClassSuperSpecifier" />
                </node>
                <node concept="13iPFW" id="1$jFvlEXBB6" role="1wAG5O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$jFvlEXAcN" role="3cqZAp">
          <node concept="37vLTI" id="1$jFvlEXCH9" role="3clFbG">
            <node concept="2OqwBi" id="1$jFvlEXD0_" role="37vLTx">
              <node concept="13iPFW" id="1$jFvlEXCNe" role="2Oq$k0" />
              <node concept="3TrEf2" id="1$jFvlEXDpM" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:5H$PF0dtmad" resolve="classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="1$jFvlEXBTw" role="37vLTJ">
              <node concept="37vLTw" id="1$jFvlEXBB7" role="2Oq$k0">
                <ref role="3cqZAo" node="1$jFvlEXBB2" resolve="specifier" />
              </node>
              <node concept="3TrEf2" id="1$jFvlEXC7j" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:ZgHBwZxuz3" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1$jFvlEXDEF" role="3cqZAp">
          <node concept="37vLTw" id="1$jFvlEXDRl" role="3cqZAk">
            <ref role="3cqZAo" node="1$jFvlEXBB2" resolve="specifier" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1$jFvlEX_O4" role="3clF45">
        <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
      </node>
    </node>
    <node concept="13i0hz" id="398EB8$DbiE" role="13h7CS">
      <property role="TrG5h" value="getConstructorDescriptor" />
      <ref role="13i0hy" to="hez:nhyiqudFLy" resolve="getConstructorDescriptor" />
      <node concept="3Tm1VV" id="398EB8$DbiF" role="1B3o_S" />
      <node concept="3clFbS" id="398EB8$DbiI" role="3clF47">
        <node concept="3clFbJ" id="398EB8$DgzN" role="3cqZAp">
          <node concept="3clFbS" id="398EB8$DgzP" role="3clFbx">
            <node concept="3cpWs6" id="398EB8$Djm8" role="3cqZAp">
              <node concept="10Nm6u" id="398EB8$Dj_0" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="398EB8$Di_r" role="3clFbw">
            <node concept="2OqwBi" id="398EB8$DgMQ" role="2Oq$k0">
              <node concept="13iPFW" id="398EB8$Dg_g" role="2Oq$k0" />
              <node concept="3TrEf2" id="398EB8$DhjD" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:5H$PF0dtmad" resolve="classifier" />
              </node>
            </node>
            <node concept="3w_OXm" id="398EB8$DjaT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="398EB8$Dd6Y" role="3cqZAp">
          <node concept="2ShNRf" id="398EB8$Dddb" role="3cqZAk">
            <node concept="1pGfFk" id="398EB8$Dfz4" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="akzu:5H$PF0dpK80" resolve="JavaDefaultConstructorDeclaration" />
              <node concept="2OqwBi" id="398EB8$DfR8" role="37wK5m">
                <node concept="13iPFW" id="398EB8$DfAQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="398EB8$Dgni" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:5H$PF0dtmad" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="398EB8$DbiJ" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1pD7IS3j1j2">
    <property role="TrG5h" value="JavaSignatures" />
    <node concept="2YIFZL" id="2WKiBklKcUG" role="jymVt">
      <property role="TrG5h" value="isAllowedVisibility" />
      <node concept="3clFbS" id="2WKiBklKcUJ" role="3clF47">
        <node concept="3SKdUt" id="2WKiBklMciI" role="3cqZAp">
          <node concept="1PaTwC" id="2WKiBklMciJ" role="1aUNEU">
            <node concept="3oM_SD" id="2WKiBklMdDu" role="1PaTwD">
              <property role="3oM_SC" value="Package" />
            </node>
            <node concept="3oM_SD" id="2WKiBklMdDx" role="1PaTwD">
              <property role="3oM_SC" value="private" />
            </node>
            <node concept="3oM_SD" id="2WKiBklMhqL" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="2WKiBklMhqS" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
            </node>
            <node concept="3oM_SD" id="2WKiBklMiDd" role="1PaTwD">
              <property role="3oM_SC" value="point" />
            </node>
            <node concept="3oM_SD" id="2WKiBklMjT4" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2WKiBklMl7F" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="2WKiBklMmmy" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2WKiBklMmqP" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="2WKiBklMnDY" role="1PaTwD">
              <property role="3oM_SC" value="package" />
            </node>
            <node concept="3oM_SD" id="2WKiBklMoUr" role="1PaTwD">
              <property role="3oM_SC" value="private" />
            </node>
            <node concept="3oM_SD" id="2WKiBklMqcq" role="1PaTwD">
              <property role="3oM_SC" value="AND" />
            </node>
            <node concept="3oM_SD" id="2WKiBklMrrr" role="1PaTwD">
              <property role="3oM_SC" value="internal" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2WKiBklKj0s" role="3cqZAp">
          <node concept="1rXfSq" id="2WKiBklNhcD" role="3clFbw">
            <ref role="37wK5l" node="2WKiBklMQTi" resolve="isForbiddenPackagePrivate" />
            <node concept="37vLTw" id="2WKiBklNi_K" role="37wK5m">
              <ref role="3cqZAo" node="2WKiBklKfe2" resolve="visible" />
            </node>
            <node concept="37vLTw" id="2WKiBklNjVB" role="37wK5m">
              <ref role="3cqZAo" node="2WKiBklKsGS" resolve="contextNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2WKiBklKj0u" role="3clFbx">
            <node concept="3cpWs6" id="2WKiBklKxQE" role="3cqZAp">
              <node concept="3clFbT" id="2WKiBklM8pX" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WKiBklL1HL" role="3cqZAp" />
        <node concept="3SKdUt" id="2WKiBklL1Kn" role="3cqZAp">
          <node concept="1PaTwC" id="2WKiBklL1Ko" role="1aUNEU">
            <node concept="3oM_SD" id="2WKiBklL35L" role="1PaTwD">
              <property role="3oM_SC" value="Other" />
            </node>
            <node concept="3oM_SD" id="2WKiBklL35O" role="1PaTwD">
              <property role="3oM_SC" value="visibilities" />
            </node>
            <node concept="3oM_SD" id="2WKiBklL4lb" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="2WKiBklL5C0" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2WKiBklL5C9" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="2WKiBklL87K" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2WKiBklMDFF" role="3cqZAp">
          <node concept="2YIFZM" id="2WKiBklLzei" role="3cqZAk">
            <ref role="37wK5l" to="sjya:2WKiBklL_bm" resolve="visibleTo" />
            <ref role="1Pybhc" to="sjya:4oNDtEQIK2x" resolve="TopLevelVisibility" />
            <node concept="37vLTw" id="2WKiBklLJ37" role="37wK5m">
              <ref role="3cqZAo" node="2WKiBklKfe2" resolve="visible" />
            </node>
            <node concept="1rXfSq" id="2WKiBklLKyh" role="37wK5m">
              <ref role="37wK5l" node="2WKiBkm0zFn" resolve="convertVisibility" />
              <node concept="10Nm6u" id="2WKiBklLLRT" role="37wK5m" />
              <node concept="37vLTw" id="2WKiBklLNcz" role="37wK5m">
                <ref role="3cqZAo" node="2WKiBklKfe2" resolve="visible" />
              </node>
            </node>
            <node concept="37vLTw" id="2WKiBklLRgm" role="37wK5m">
              <ref role="3cqZAo" node="2WKiBklKsGS" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WKiBklK9jS" role="1B3o_S" />
      <node concept="10P_77" id="2WKiBklKZbm" role="3clF45" />
      <node concept="37vLTG" id="2WKiBklKfe2" role="3clF46">
        <property role="TrG5h" value="visible" />
        <node concept="3Tqbb2" id="2WKiBklKfe1" role="1tU5fm">
          <ref role="ehGHo" to="tpee:h9B3isZ" resolve="IVisible" />
        </node>
      </node>
      <node concept="37vLTG" id="2WKiBklKsGS" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2WKiBklKtZM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2WKiBklMJ56" role="jymVt" />
    <node concept="2YIFZL" id="2WKiBklMQTi" role="jymVt">
      <property role="TrG5h" value="isForbiddenPackagePrivate" />
      <node concept="3clFbS" id="2WKiBklMQTl" role="3clF47">
        <node concept="3cpWs6" id="2WKiBklN9xT" role="3cqZAp">
          <node concept="1Wc70l" id="2WKiBklN9xZ" role="3cqZAk">
            <node concept="1Wc70l" id="2WKiBklXUx_" role="3uHU7B">
              <node concept="2OqwBi" id="2WKiBklXWhs" role="3uHU7B">
                <node concept="37vLTw" id="2WKiBklXVpx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WKiBklMZs5" resolve="visible" />
                </node>
                <node concept="1mIQ4w" id="2WKiBklXXdR" role="2OqNvi">
                  <node concept="chp4Y" id="2WKiBklXY2K" role="cj9EA">
                    <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2WKiBklN9y0" role="3uHU7w">
                <node concept="2OqwBi" id="2WKiBklN9y1" role="2Oq$k0">
                  <node concept="1PxgMI" id="2WKiBklXYSn" role="2Oq$k0">
                    <node concept="chp4Y" id="2WKiBklXZH_" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                    </node>
                    <node concept="37vLTw" id="2WKiBklN9y2" role="1m5AlR">
                      <ref role="3cqZAo" node="2WKiBklMZs5" resolve="visible" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2WKiBklN9y3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2WKiBklN9y4" role="2OqNvi" />
              </node>
            </node>
            <node concept="17QLQc" id="2WKiBklN9y5" role="3uHU7w">
              <node concept="2OqwBi" id="2WKiBklN9yd" role="3uHU7w">
                <node concept="2OqwBi" id="2WKiBklN9ye" role="2Oq$k0">
                  <node concept="37vLTw" id="2WKiBklN9yf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2WKiBklMZs7" resolve="contextNode" />
                  </node>
                  <node concept="2Xjw5R" id="2WKiBklN9yg" role="2OqNvi">
                    <node concept="1xMEDy" id="2WKiBklN9yh" role="1xVPHs">
                      <node concept="chp4Y" id="2WKiBklN9yi" role="ri$Ld">
                        <ref role="cht4Q" to="hcm8:74Z9X$ygekT" resolve="IKotlinRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="2WKiBklN9yj" role="2OqNvi">
                  <ref role="37wK5l" to="hez:74Z9X$ygjTm" resolve="getPackageName" />
                </node>
              </node>
              <node concept="2OqwBi" id="2WKiBklVKK5" role="3uHU7B">
                <node concept="2OqwBi" id="2WKiBklVKsn" role="2Oq$k0">
                  <node concept="37vLTw" id="2WKiBklVKaU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2WKiBklMZs5" resolve="visible" />
                  </node>
                  <node concept="I4A8Y" id="2WKiBklVKB5" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="2WKiBklVKPl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WKiBklMNix" role="1B3o_S" />
      <node concept="10P_77" id="2WKiBklMPAu" role="3clF45" />
      <node concept="37vLTG" id="2WKiBklMZs5" role="3clF46">
        <property role="TrG5h" value="visible" />
        <node concept="3Tqbb2" id="2WKiBklMZs6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WKiBklMZs7" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2WKiBklMZs8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2WKiBklK5JQ" role="jymVt" />
    <node concept="2YIFZL" id="1pD7IS3mk2m" role="jymVt">
      <property role="TrG5h" value="declareField" />
      <node concept="37vLTG" id="1pD7IS3mk2n" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="1pD7IS3mk2o" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="1pD7IS3mk2r" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3Tqbb2" id="1pD7IS3mk2s" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1pD7IS3mk2t" role="3clF47">
        <node concept="3clFbF" id="1Uhah3hIQPv" role="3cqZAp">
          <node concept="1rXfSq" id="1Uhah3hIQPt" role="3clFbG">
            <ref role="37wK5l" node="1Uhah3hIOdk" resolve="declareField" />
            <node concept="37vLTw" id="1Uhah3hIRfA" role="37wK5m">
              <ref role="3cqZAo" node="1pD7IS3mk2n" resolve="collector" />
            </node>
            <node concept="37vLTw" id="1Uhah3hITf3" role="37wK5m">
              <ref role="3cqZAo" node="1pD7IS3mk2r" resolve="field" />
            </node>
            <node concept="2OqwBi" id="1Uhah3hIUlk" role="37wK5m">
              <node concept="37vLTw" id="1Uhah3hITEB" role="2Oq$k0">
                <ref role="3cqZAo" node="1pD7IS3mk2r" resolve="field" />
              </node>
              <node concept="3TrcHB" id="1Uhah3hIV1k" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pD7IS3mk4r" role="1B3o_S" />
      <node concept="3cqZAl" id="1pD7IS3mk4s" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1Uhah3hIOSR" role="jymVt" />
    <node concept="2YIFZL" id="1Uhah3hIOdk" role="jymVt">
      <property role="TrG5h" value="declareField" />
      <node concept="37vLTG" id="1Uhah3hIOdl" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="1Uhah3hIOdm" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="1Uhah3hIOdn" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3Tqbb2" id="1Uhah3hIOdo" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1Uhah3hIOdp" role="3clF46">
        <property role="TrG5h" value="isFinal" />
        <node concept="10P_77" id="1Uhah3hIOdq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1Uhah3hIOdr" role="3clF47">
        <node concept="3clFbJ" id="1Uhah3hIOds" role="3cqZAp">
          <node concept="3clFbS" id="1Uhah3hIOdt" role="3clFbx">
            <node concept="3cpWs6" id="1Uhah3hIOdu" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1Uhah3hIOdv" role="3clFbw">
            <node concept="37vLTw" id="1Uhah3hIOdx" role="3uHU7B">
              <ref role="3cqZAo" node="1Uhah3hIOdn" resolve="field" />
            </node>
            <node concept="10Nm6u" id="1Uhah3hIOdw" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="2WKiBklXwi0" role="3cqZAp" />
        <node concept="3clFbF" id="6JJpax4Ja8v" role="3cqZAp">
          <node concept="2OqwBi" id="6JJpax4Jkwh" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="19xYKtAwSTz" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="6JJpax4Jg9u" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2YIFZM" id="6JJpax4JaJX" role="2Oq$k0">
                  <ref role="37wK5l" to="2q9i:6JJpax4CqVS" resolve="create" />
                  <ref role="1Pybhc" to="2q9i:6JJpax4CqLA" resolve="SignatureBuilder" />
                  <node concept="37vLTw" id="6JJpax4JcsY" role="37wK5m">
                    <ref role="3cqZAo" node="1Uhah3hIOdn" resolve="field" />
                  </node>
                  <node concept="3VsKOn" id="1Uhah3hIOdC" role="37wK5m">
                    <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                  </node>
                </node>
                <node concept="liA8E" id="6JJpax4Jh1P" role="2OqNvi">
                  <ref role="37wK5l" to="2q9i:6JJpax4DdRC" resolve="withSignatures" />
                  <node concept="1bVj0M" id="1Uhah3hIOdD" role="37wK5m">
                    <node concept="3clFbS" id="1Uhah3hIOdE" role="1bW5cS">
                      <node concept="2n63Yl" id="1Uhah3hIOdF" role="3cqZAp">
                        <node concept="2ShNRf" id="1Uhah3hIOdG" role="2n6tg2">
                          <node concept="1pGfFk" id="1Uhah3hIOdH" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="nww:5q426iHsDiy" resolve="PropertySignature" />
                            <node concept="2OqwBi" id="1Uhah3hIOdI" role="37wK5m">
                              <node concept="37vLTw" id="1Uhah3hIOdJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Uhah3hIOdn" resolve="field" />
                              </node>
                              <node concept="3TrcHB" id="1Uhah3hIOdK" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="1Uhah3hIOdL" role="37wK5m">
                              <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
                              <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1Uhah3hIOdM" role="3cqZAp">
                        <node concept="3clFbS" id="1Uhah3hIOdN" role="3clFbx">
                          <node concept="2n63Yl" id="1Uhah3hIOdO" role="3cqZAp">
                            <node concept="2ShNRf" id="1Uhah3hIOdP" role="2n6tg2">
                              <node concept="1pGfFk" id="1Uhah3hIOdQ" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="nww:5q426iHsDiy" resolve="PropertySignature" />
                                <node concept="2OqwBi" id="1Uhah3hIOdR" role="37wK5m">
                                  <node concept="37vLTw" id="1Uhah3hIOdS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Uhah3hIOdn" resolve="field" />
                                  </node>
                                  <node concept="3TrcHB" id="1Uhah3hIOdT" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="1Uhah3hIOdU" role="37wK5m">
                                  <ref role="Rm8GQ" to="nww:5q426iHsDe6" resolve="SETTER" />
                                  <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1Uhah3hIOdV" role="3clFbw">
                          <node concept="37vLTw" id="1Uhah3hIWga" role="3fr31v">
                            <ref role="3cqZAo" node="1Uhah3hIOdp" resolve="isFinal" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6JJpax4JuD6" role="1bW2Oz">
                      <property role="TrG5h" value="_node" />
                      <node concept="2jxLKc" id="6JJpax4JuD7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19xYKtAx0id" role="2OqNvi">
                <ref role="37wK5l" to="2q9i:6JJpax4D1IJ" resolve="withAttribute" />
                <node concept="10M0yZ" id="19xYKtAx4Ms" role="37wK5m">
                  <ref role="3cqZAo" to="2q9i:6JJpax4Bpqv" resolve="VISIBILITY" />
                  <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                </node>
                <node concept="37Ijox" id="19xYKtAHazP" role="37wK5m">
                  <ref role="37Ijqf" node="2WKiBkm0zFn" resolve="convertVisibility" />
                  <node concept="2FaPjH" id="19xYKtAHazO" role="wWaWy">
                    <node concept="3uibUv" id="19xYKtAHazN" role="2FaQuo">
                      <ref role="3uigEE" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6JJpax4JnQs" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:6JJpax4CsZI" resolve="declareTo" />
              <node concept="37vLTw" id="6JJpax4Jowc" role="37wK5m">
                <ref role="3cqZAo" node="1Uhah3hIOdl" resolve="collector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Uhah3hIOdZ" role="1B3o_S" />
      <node concept="3cqZAl" id="1Uhah3hIOe0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1pD7IS3mlG1" role="jymVt" />
    <node concept="2YIFZL" id="786xiE5sgLM" role="jymVt">
      <property role="TrG5h" value="declareConstructor" />
      <node concept="37vLTG" id="786xiE5sgLN" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="786xiE5sgLO" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="786xiE5sgLR" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="786xiE5sgLS" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="786xiE5sgLT" role="3clF47">
        <node concept="3clFbF" id="6JJpax4JBl2" role="3cqZAp">
          <node concept="2OqwBi" id="6JJpax4JBl4" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="6JJpax4JBl5" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2YIFZM" id="6JJpax4JBl6" role="2Oq$k0">
                <ref role="37wK5l" to="2q9i:6JJpax4CqVS" resolve="create" />
                <ref role="1Pybhc" to="2q9i:6JJpax4CqLA" resolve="SignatureBuilder" />
                <node concept="37vLTw" id="6JJpax4JBl7" role="37wK5m">
                  <ref role="3cqZAo" node="786xiE5sgLR" resolve="method" />
                </node>
                <node concept="3VsKOn" id="786xiE5sFKa" role="37wK5m">
                  <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                </node>
              </node>
              <node concept="liA8E" id="6JJpax4JBl9" role="2OqNvi">
                <ref role="37wK5l" to="2q9i:6JJpax4Ddqs" resolve="withSignature" />
                <node concept="1bVj0M" id="6JJpax4JBla" role="37wK5m">
                  <node concept="3clFbS" id="6JJpax4JBlb" role="1bW5cS">
                    <node concept="3clFbF" id="6JJpax4JIbz" role="3cqZAp">
                      <node concept="2ShNRf" id="786xiE5sKWA" role="3clFbG">
                        <node concept="1pGfFk" id="786xiE5sMzN" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="nww:6Ijh6DJEuch" resolve="FunctionSignature" />
                          <node concept="2ShNRf" id="786xiE5sG6b" role="37wK5m">
                            <node concept="1pGfFk" id="786xiE5sGy6" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="akzu:5H$PF0dpK80" resolve="JavaDefaultConstructorDeclaration" />
                              <node concept="37vLTw" id="786xiE5sGIA" role="37wK5m">
                                <ref role="3cqZAo" node="786xiE5sgLR" resolve="method" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="3dMaGAciHjC" role="37wK5m">
                            <node concept="3uibUv" id="3dMaGAciHp$" role="10QFUM">
                              <ref role="3uigEE" to="2q9i:6Ijh6DJEylY" resolve="TypeExpander" />
                            </node>
                            <node concept="10Nm6u" id="3dMaGAciH7B" role="10QFUP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6JJpax4JBlu" role="1bW2Oz">
                    <property role="TrG5h" value="_node" />
                    <node concept="2jxLKc" id="6JJpax4JBlv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6JJpax4JBlw" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:6JJpax4CsZI" resolve="declareTo" />
              <node concept="37vLTw" id="6JJpax4JBlx" role="37wK5m">
                <ref role="3cqZAo" node="786xiE5sgLN" resolve="collector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="786xiE5sgNR" role="1B3o_S" />
      <node concept="3cqZAl" id="786xiE5sgNS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="786xiE5sh3b" role="jymVt" />
    <node concept="2YIFZL" id="1pD7IS3j4jS" role="jymVt">
      <property role="TrG5h" value="declareMethod" />
      <node concept="37vLTG" id="1pD7IS3j6R3" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="1pD7IS3j6RS" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="1pD7IS3j6T4" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1pD7IS3j6TX" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1pD7IS3j4jV" role="3clF47">
        <node concept="3cpWs8" id="1pD7IS3j1Lw" role="3cqZAp">
          <node concept="3cpWsn" id="1pD7IS3j1Lx" role="3cpWs9">
            <property role="TrG5h" value="paramCount" />
            <node concept="10Oyi0" id="1pD7IS3j1Ly" role="1tU5fm" />
            <node concept="2OqwBi" id="1pD7IS3j1Lz" role="33vP2m">
              <node concept="2OqwBi" id="1pD7IS3j1L$" role="2Oq$k0">
                <node concept="37vLTw" id="1pD7IS3j1L_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                </node>
                <node concept="3Tsc0h" id="1pD7IS3j1LA" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="1pD7IS3j1LB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JJpax4JQi$" role="3cqZAp">
          <node concept="2OqwBi" id="6JJpax4JQi_" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="19xYKtAzy5C" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="6JJpax4JQiA" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2YIFZM" id="6JJpax4JQiB" role="2Oq$k0">
                  <ref role="37wK5l" to="2q9i:6JJpax4CqVS" resolve="create" />
                  <ref role="1Pybhc" to="2q9i:6JJpax4CqLA" resolve="SignatureBuilder" />
                  <node concept="37vLTw" id="6JJpax4JQiC" role="37wK5m">
                    <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                  </node>
                  <node concept="3VsKOn" id="6JJpax4JQiD" role="37wK5m">
                    <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                  </node>
                </node>
                <node concept="liA8E" id="6JJpax4JQiE" role="2OqNvi">
                  <ref role="37wK5l" to="2q9i:6JJpax4Ddqs" resolve="withSignature" />
                  <node concept="1bVj0M" id="6JJpax4JQiF" role="37wK5m">
                    <node concept="3clFbS" id="6JJpax4JQiG" role="1bW5cS">
                      <node concept="3clFbF" id="6JJpax4JQiH" role="3cqZAp">
                        <node concept="2ShNRf" id="6JJpax4JTzH" role="3clFbG">
                          <node concept="1pGfFk" id="6JJpax4JTzI" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="nww:6Ijh6DJEuch" resolve="FunctionSignature" />
                            <node concept="2ShNRf" id="6JJpax4JTzJ" role="37wK5m">
                              <node concept="1pGfFk" id="6JJpax4JTzK" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="akzu:26mUjU3Ptd_" resolve="JavaMethodDeclaration" />
                                <node concept="37vLTw" id="6JJpax4JTzL" role="37wK5m">
                                  <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6JJpax4JTzM" role="37wK5m">
                              <ref role="3cqZAo" node="1pD7IS3j6R3" resolve="collector" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6JJpax4JQiQ" role="1bW2Oz">
                      <property role="TrG5h" value="_node" />
                      <node concept="2jxLKc" id="6JJpax4JQiR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19xYKtAzzDD" role="2OqNvi">
                <ref role="37wK5l" to="2q9i:6JJpax4D1IJ" resolve="withAttribute" />
                <node concept="10M0yZ" id="19xYKtAzzDE" role="37wK5m">
                  <ref role="3cqZAo" to="2q9i:6JJpax4Bpqv" resolve="VISIBILITY" />
                  <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                </node>
                <node concept="37Ijox" id="19xYKtAHlFk" role="37wK5m">
                  <ref role="37Ijqf" node="2WKiBkm0zFn" resolve="convertVisibility" />
                  <node concept="2FaPjH" id="19xYKtAHlFl" role="wWaWy">
                    <node concept="3uibUv" id="19xYKtAHlFm" role="2FaQuo">
                      <ref role="3uigEE" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6JJpax4JQiS" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:6JJpax4CsZI" resolve="declareTo" />
              <node concept="37vLTw" id="6JJpax4JQiT" role="37wK5m">
                <ref role="3cqZAo" node="1pD7IS3j6R3" resolve="collector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1pD7IS3mQsa" role="3cqZAp" />
        <node concept="3SKdUt" id="1pD7IS3j1M7" role="3cqZAp">
          <node concept="1PaTwC" id="1pD7IS3j1M8" role="1aUNEU">
            <node concept="3oM_SD" id="1pD7IS3j1M9" role="1PaTwD">
              <property role="3oM_SC" value="Method" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1Ma" role="1PaTwD">
              <property role="3oM_SC" value="accessed" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1Mb" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1Mc" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pD7IS3j1Md" role="3cqZAp">
          <node concept="3cpWsn" id="1pD7IS3j1Me" role="3cpWs9">
            <property role="TrG5h" value="hasGetter" />
            <node concept="10P_77" id="1pD7IS3j1Mf" role="1tU5fm" />
            <node concept="1Wc70l" id="1pD7IS3j1Mg" role="33vP2m">
              <node concept="3fqX7Q" id="1pD7IS3j1Mh" role="3uHU7w">
                <node concept="2OqwBi" id="1pD7IS3j1Mi" role="3fr31v">
                  <node concept="2OqwBi" id="1pD7IS3j1Mj" role="2Oq$k0">
                    <node concept="37vLTw" id="1pD7IS3j1Mk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                    </node>
                    <node concept="3TrEf2" id="1pD7IS3j1Ml" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1pD7IS3j1Mm" role="2OqNvi">
                    <node concept="chp4Y" id="1pD7IS3j1Mn" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1pD7IS3j1Mo" role="3uHU7B">
                <node concept="3clFbC" id="1pD7IS3j1Mp" role="3uHU7B">
                  <node concept="37vLTw" id="1pD7IS3j1Mq" role="3uHU7B">
                    <ref role="3cqZAo" node="1pD7IS3j1Lx" resolve="paramCount" />
                  </node>
                  <node concept="3cmrfG" id="1pD7IS3j1Mr" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1pD7IS3j1Ms" role="3uHU7w">
                  <node concept="2OqwBi" id="1pD7IS3j1Mt" role="2Oq$k0">
                    <node concept="37vLTw" id="1pD7IS3j1Mu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="1pD7IS3j1Mv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1pD7IS3j1Mw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="1pD7IS3j1Mx" role="37wK5m">
                      <property role="Xl_RC" value="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pD7IS3j1My" role="3cqZAp">
          <node concept="3cpWsn" id="1pD7IS3j1Mz" role="3cpWs9">
            <property role="TrG5h" value="hasSetter" />
            <node concept="10P_77" id="1pD7IS3j1M$" role="1tU5fm" />
            <node concept="1Wc70l" id="1pD7IS3j1M_" role="33vP2m">
              <node concept="2OqwBi" id="1pD7IS3j1MA" role="3uHU7w">
                <node concept="2OqwBi" id="1pD7IS3j1MB" role="2Oq$k0">
                  <node concept="37vLTw" id="1pD7IS3j1MC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                  </node>
                  <node concept="3TrEf2" id="1pD7IS3j1MD" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1pD7IS3j1ME" role="2OqNvi">
                  <node concept="chp4Y" id="1pD7IS3j1MF" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1pD7IS3j1MG" role="3uHU7B">
                <node concept="3clFbC" id="1pD7IS3j1MH" role="3uHU7B">
                  <node concept="37vLTw" id="1pD7IS3j1MI" role="3uHU7B">
                    <ref role="3cqZAo" node="1pD7IS3j1Lx" resolve="paramCount" />
                  </node>
                  <node concept="3cmrfG" id="1pD7IS3j1MJ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1pD7IS3j1MK" role="3uHU7w">
                  <node concept="2OqwBi" id="1pD7IS3j1ML" role="2Oq$k0">
                    <node concept="37vLTw" id="1pD7IS3j1MM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="1pD7IS3j1MN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1pD7IS3j1MO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="1pD7IS3j1MP" role="37wK5m">
                      <property role="Xl_RC" value="set" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1pD7IS3j1MQ" role="3cqZAp" />
        <node concept="3SKdUt" id="1pD7IS3j1MR" role="3cqZAp">
          <node concept="1PaTwC" id="1pD7IS3j1MS" role="1aUNEU">
            <node concept="3oM_SD" id="1pD7IS3j1MT" role="1PaTwD">
              <property role="3oM_SC" value="Declare" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1MU" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1MV" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1MW" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1pD7IS3j1MX" role="1PaTwD">
              <property role="3oM_SC" value="accessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pD7IS3j1MY" role="3cqZAp">
          <node concept="3clFbS" id="1pD7IS3j1MZ" role="3clFbx">
            <node concept="3clFbF" id="6JJpax4JZ2Z" role="3cqZAp">
              <node concept="2OqwBi" id="6JJpax4JZ30" role="3clFbG">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="19xYKtA_prf" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="6JJpax4JZ31" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2YIFZM" id="6JJpax4JZ32" role="2Oq$k0">
                      <ref role="37wK5l" to="2q9i:6JJpax4CqVS" resolve="create" />
                      <ref role="1Pybhc" to="2q9i:6JJpax4CqLA" resolve="SignatureBuilder" />
                      <node concept="37vLTw" id="6JJpax4JZ33" role="37wK5m">
                        <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                      </node>
                      <node concept="3VsKOn" id="6JJpax4JZ34" role="37wK5m">
                        <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6JJpax4JZ35" role="2OqNvi">
                      <ref role="37wK5l" to="2q9i:6JJpax4DdRC" resolve="withSignatures" />
                      <node concept="1bVj0M" id="6JJpax4JZ36" role="37wK5m">
                        <node concept="3clFbS" id="6JJpax4JZ37" role="1bW5cS">
                          <node concept="3clFbJ" id="1pD7IS3j1N9" role="3cqZAp">
                            <node concept="3clFbS" id="1pD7IS3j1Na" role="3clFbx">
                              <node concept="2n63Yl" id="1pD7IS3j1Nb" role="3cqZAp">
                                <node concept="2ShNRf" id="3dMaGAcg4mk" role="2n6tg2">
                                  <node concept="1pGfFk" id="3dMaGAcg50L" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="nww:5q426iHsDiy" resolve="PropertySignature" />
                                    <node concept="2YIFZM" id="1pD7IS3j1Nd" role="37wK5m">
                                      <ref role="37wK5l" to="akzu:3lDDPlnbjQl" resolve="accessorNameOf" />
                                      <ref role="1Pybhc" to="akzu:3lDDPlnaJYk" resolve="JavaVariableHelper" />
                                      <node concept="37vLTw" id="1pD7IS3j1Ne" role="37wK5m">
                                        <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                                      </node>
                                    </node>
                                    <node concept="Rm8GO" id="1pD7IS3j1Nf" role="37wK5m">
                                      <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                                      <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1pD7IS3j1Ng" role="3clFbw">
                              <ref role="3cqZAo" node="1pD7IS3j1Me" resolve="hasGetter" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1pD7IS3j1Nh" role="3cqZAp">
                            <node concept="3clFbS" id="1pD7IS3j1Ni" role="3clFbx">
                              <node concept="2n63Yl" id="1pD7IS3j1Nj" role="3cqZAp">
                                <node concept="2ShNRf" id="3dMaGAcge9Z" role="2n6tg2">
                                  <node concept="1pGfFk" id="3dMaGAcgea0" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="nww:5q426iHsDiy" resolve="PropertySignature" />
                                    <node concept="2YIFZM" id="3dMaGAcgea1" role="37wK5m">
                                      <ref role="37wK5l" to="akzu:3lDDPlnbjQl" resolve="accessorNameOf" />
                                      <ref role="1Pybhc" to="akzu:3lDDPlnaJYk" resolve="JavaVariableHelper" />
                                      <node concept="37vLTw" id="3dMaGAcgea2" role="37wK5m">
                                        <ref role="3cqZAo" node="1pD7IS3j6T4" resolve="method" />
                                      </node>
                                    </node>
                                    <node concept="Rm8GO" id="3dMaGAcgesX" role="37wK5m">
                                      <ref role="Rm8GQ" to="nww:5q426iHsDe6" resolve="SETTER" />
                                      <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1pD7IS3j1No" role="3clFbw">
                              <ref role="3cqZAo" node="1pD7IS3j1Mz" resolve="hasSetter" />
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="6JJpax4JZ3q" role="1bW2Oz">
                          <property role="TrG5h" value="_node" />
                          <node concept="2jxLKc" id="6JJpax4JZ3r" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19xYKtA_rQL" role="2OqNvi">
                    <ref role="37wK5l" to="2q9i:6JJpax4D1IJ" resolve="withAttribute" />
                    <node concept="10M0yZ" id="19xYKtA_x2b" role="37wK5m">
                      <ref role="3cqZAo" to="2q9i:6JJpax4Bpqv" resolve="VISIBILITY" />
                      <ref role="1PxDUh" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
                    </node>
                    <node concept="37Ijox" id="19xYKtAHw4m" role="37wK5m">
                      <ref role="37Ijqf" node="2WKiBkm0zFn" resolve="convertVisibility" />
                      <node concept="2FaPjH" id="19xYKtAHw4n" role="wWaWy">
                        <node concept="3uibUv" id="19xYKtAHw4o" role="2FaQuo">
                          <ref role="3uigEE" node="1pD7IS3j1j2" resolve="JavaSignatures" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6JJpax4JZ3s" role="2OqNvi">
                  <ref role="37wK5l" to="2q9i:6JJpax4CsZI" resolve="declareTo" />
                  <node concept="37vLTw" id="6JJpax4JZ3t" role="37wK5m">
                    <ref role="3cqZAo" node="1pD7IS3j6R3" resolve="collector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1pD7IS3j1Nq" role="3clFbw">
            <node concept="37vLTw" id="1pD7IS3j1Nr" role="3uHU7w">
              <ref role="3cqZAo" node="1pD7IS3j1Mz" resolve="hasSetter" />
            </node>
            <node concept="37vLTw" id="1pD7IS3j1Ns" role="3uHU7B">
              <ref role="3cqZAo" node="1pD7IS3j1Me" resolve="hasGetter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pD7IS3j3PR" role="1B3o_S" />
      <node concept="3cqZAl" id="1pD7IS3j6VZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="19xYKtAxYRk" role="jymVt" />
    <node concept="2YIFZL" id="2WKiBkm0zFn" role="jymVt">
      <property role="TrG5h" value="convertVisibility" />
      <node concept="3clFbS" id="2WKiBkm0zFo" role="3clF47">
        <node concept="3cpWs6" id="2WKiBkm0JrN" role="3cqZAp">
          <node concept="1rXfSq" id="2WKiBkm0KRo" role="3cqZAk">
            <ref role="37wK5l" node="19xYKtAy4QF" resolve="convertVisibility" />
            <node concept="37vLTw" id="2WKiBkm0Mxe" role="37wK5m">
              <ref role="3cqZAo" node="2WKiBkm0zGn" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2WKiBkm0zGj" role="1B3o_S" />
      <node concept="3bZ5Sz" id="2WKiBkm0zGk" role="3clF45">
        <ref role="3bZ5Sy" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
      </node>
      <node concept="37vLTG" id="2WKiBkm0zGl" role="3clF46">
        <property role="TrG5h" value="ignoredSignature" />
        <node concept="3uibUv" id="2WKiBkm0zGm" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="2WKiBkm0zGn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2WKiBkm0zGo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2WKiBkm0NlP" role="jymVt" />
    <node concept="2YIFZL" id="19xYKtAy4QF" role="jymVt">
      <property role="TrG5h" value="convertVisibility" />
      <node concept="3clFbS" id="19xYKtAy4QI" role="3clF47">
        <node concept="Jncv_" id="2WKiBklX0cM" role="3cqZAp">
          <ref role="JncvD" to="tpee:h9B3isZ" resolve="IVisible" />
          <node concept="37vLTw" id="2WKiBklX0hO" role="JncvB">
            <ref role="3cqZAo" node="19xYKtAy8fD" resolve="node" />
          </node>
          <node concept="3clFbS" id="2WKiBklX0cQ" role="Jncv$">
            <node concept="3cpWs8" id="19xYKtAGFCk" role="3cqZAp">
              <node concept="3cpWsn" id="19xYKtAGFCl" role="3cpWs9">
                <property role="TrG5h" value="visibility" />
                <node concept="3Tqbb2" id="19xYKtAG_Gf" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:gFTlX_I" resolve="Visibility" />
                </node>
                <node concept="2OqwBi" id="19xYKtAGSvF" role="33vP2m">
                  <node concept="Jnkvi" id="2WKiBklX0O4" role="2Oq$k0">
                    <ref role="1M0zk5" node="2WKiBklX0cS" resolve="visible" />
                  </node>
                  <node concept="3TrEf2" id="19xYKtAGUTV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="19xYKtAyLAM" role="3cqZAp">
              <node concept="3clFbS" id="19xYKtAyLAO" role="3clFbx">
                <node concept="3cpWs6" id="19xYKtAyUbZ" role="3cqZAp">
                  <node concept="35c_gC" id="19xYKtAyVHQ" role="3cqZAk">
                    <ref role="35c_gD" to="hcm8:2yYXHtl6Jem" resolve="PrivateVisibility" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="19xYKtAyOGs" role="3clFbw">
                <node concept="37vLTw" id="19xYKtAGFCo" role="2Oq$k0">
                  <ref role="3cqZAo" node="19xYKtAGFCl" resolve="visibility" />
                </node>
                <node concept="1mIQ4w" id="19xYKtAyQim" role="2OqNvi">
                  <node concept="chp4Y" id="19xYKtAyRNh" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="19xYKtAyXaF" role="3cqZAp">
              <node concept="3clFbS" id="19xYKtAyXaG" role="3clFbx">
                <node concept="3cpWs6" id="19xYKtAyXaH" role="3cqZAp">
                  <node concept="35c_gC" id="19xYKtAyXaI" role="3cqZAk">
                    <ref role="35c_gD" to="hcm8:2yYXHtl6Jeo" resolve="ProtectedVisibility" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="19xYKtAyXaJ" role="3clFbw">
                <node concept="37vLTw" id="19xYKtAGFCn" role="2Oq$k0">
                  <ref role="3cqZAo" node="19xYKtAGFCl" resolve="visibility" />
                </node>
                <node concept="1mIQ4w" id="19xYKtAyXaL" role="2OqNvi">
                  <node concept="chp4Y" id="19xYKtAyXaM" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2WKiBklXda6" role="3cqZAp" />
            <node concept="3SKdUt" id="2WKiBklXfvo" role="3cqZAp">
              <node concept="1PaTwC" id="2WKiBklXfvp" role="1aUNEU">
                <node concept="3oM_SD" id="2WKiBklXgl7" role="1PaTwD">
                  <property role="3oM_SC" value="Once" />
                </node>
                <node concept="3oM_SD" id="2WKiBklXglf" role="1PaTwD">
                  <property role="3oM_SC" value="isForbiddenPackagePrivate" />
                </node>
                <node concept="3oM_SD" id="2WKiBklXglk" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="2WKiBklXglr" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
                <node concept="3oM_SD" id="2WKiBklXgl$" role="1PaTwD">
                  <property role="3oM_SC" value="checked," />
                </node>
                <node concept="3oM_SD" id="2WKiBklXglJ" role="1PaTwD">
                  <property role="3oM_SC" value="package" />
                </node>
                <node concept="3oM_SD" id="2WKiBklXglW" role="1PaTwD">
                  <property role="3oM_SC" value="becomes" />
                </node>
                <node concept="3oM_SD" id="2WKiBklXgmb" role="1PaTwD">
                  <property role="3oM_SC" value="internal" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2WKiBklJxll" role="3cqZAp">
              <node concept="3clFbS" id="2WKiBklJxln" role="3clFbx">
                <node concept="3cpWs6" id="2WKiBklJDO4" role="3cqZAp">
                  <node concept="35c_gC" id="2WKiBklJFQm" role="3cqZAk">
                    <ref role="35c_gD" to="hcm8:2yYXHtl6Jen" resolve="InternalVisibility" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2WKiBklJ__M" role="3clFbw">
                <node concept="37vLTw" id="2WKiBklJzrk" role="2Oq$k0">
                  <ref role="3cqZAo" node="19xYKtAGFCl" resolve="visibility" />
                </node>
                <node concept="3w_OXm" id="2WKiBklJAwU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2WKiBklX0cS" role="JncvA">
            <property role="TrG5h" value="visible" />
            <node concept="2jxLKc" id="2WKiBklX0cT" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2WKiBklX0Lp" role="3cqZAp" />
        <node concept="3SKdUt" id="2WKiBklXjo3" role="3cqZAp">
          <node concept="1PaTwC" id="2WKiBklXjo4" role="1aUNEU">
            <node concept="3oM_SD" id="2WKiBklXkem" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2WKiBklXkep" role="1PaTwD">
              <property role="3oM_SC" value="applicable" />
            </node>
            <node concept="3oM_SD" id="2WKiBklXkeu" role="1PaTwD">
              <property role="3oM_SC" value="(not" />
            </node>
            <node concept="3oM_SD" id="2WKiBklXke_" role="1PaTwD">
              <property role="3oM_SC" value="IVisible)" />
            </node>
            <node concept="3oM_SD" id="2WKiBklXkeI" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="2WKiBklXkeT" role="1PaTwD">
              <property role="3oM_SC" value="public" />
            </node>
            <node concept="3oM_SD" id="2WKiBklXkf6" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="2WKiBklXkfl" role="1PaTwD">
              <property role="3oM_SC" value="unknown" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19xYKtAyD$C" role="3cqZAp">
          <node concept="35c_gC" id="19xYKtAyH7I" role="3cqZAk">
            <ref role="35c_gD" to="hcm8:2yYXHtl6Jel" resolve="PublicVisibility" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WKiBkm0$L3" role="1B3o_S" />
      <node concept="3bZ5Sz" id="19xYKtAy2ka" role="3clF45">
        <ref role="3bZ5Sy" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
      </node>
      <node concept="37vLTG" id="19xYKtAy8fD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="19xYKtAy8fC" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1pD7IS3j1j3" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="1huKj6f2V2R">
    <ref role="13h7C2" to="5m2i:786xiE5$bnJ" resolve="JavaMemberTarget" />
    <node concept="13hLZK" id="1huKj6f2V2S" role="13h7CW">
      <node concept="3clFbS" id="1huKj6f2V2T" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1huKj6f2VaK" role="13h7CS">
      <property role="TrG5h" value="getFunction" />
      <ref role="13i0hy" to="hez:4vugIDegoqT" resolve="getFunction" />
      <node concept="3Tm1VV" id="1huKj6f2VaL" role="1B3o_S" />
      <node concept="3clFbS" id="1huKj6f2VaO" role="3clF47">
        <node concept="Jncv_" id="1huKj6f30bE" role="3cqZAp">
          <ref role="JncvD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          <node concept="2OqwBi" id="1huKj6f30bF" role="JncvB">
            <node concept="13iPFW" id="1huKj6f30bG" role="2Oq$k0" />
            <node concept="3TrEf2" id="1huKj6f30bH" role="2OqNvi">
              <ref role="3Tt5mk" to="5m2i:786xiE5$bNJ" resolve="member" />
            </node>
          </node>
          <node concept="3clFbS" id="1huKj6f30bI" role="Jncv$">
            <node concept="3cpWs6" id="1huKj6f30bJ" role="3cqZAp">
              <node concept="2ShNRf" id="1huKj6f30bK" role="3cqZAk">
                <node concept="1pGfFk" id="1huKj6f30bL" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="akzu:26mUjU3Ptd_" resolve="JavaMethodDeclaration" />
                  <node concept="Jnkvi" id="1huKj6f30bM" role="37wK5m">
                    <ref role="1M0zk5" node="1huKj6f30bN" resolve="baseMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1huKj6f30bN" role="JncvA">
            <property role="TrG5h" value="baseMethod" />
            <node concept="2jxLKc" id="1huKj6f30bO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1huKj6f30u_" role="3cqZAp" />
        <node concept="Jncv_" id="1huKj6f2YxP" role="3cqZAp">
          <ref role="JncvD" to="tpee:fz12cDA" resolve="ClassConcept" />
          <node concept="2OqwBi" id="1huKj6f2YRI" role="JncvB">
            <node concept="13iPFW" id="1huKj6f2YDW" role="2Oq$k0" />
            <node concept="3TrEf2" id="1huKj6f2Z8C" role="2OqNvi">
              <ref role="3Tt5mk" to="5m2i:786xiE5$bNJ" resolve="member" />
            </node>
          </node>
          <node concept="3clFbS" id="1huKj6f2YxT" role="Jncv$">
            <node concept="3cpWs6" id="1huKj6f2WOc" role="3cqZAp">
              <node concept="2ShNRf" id="1huKj6f2WZY" role="3cqZAk">
                <node concept="1pGfFk" id="1huKj6f2XnN" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="akzu:5H$PF0dpK80" resolve="JavaDefaultConstructorDeclaration" />
                  <node concept="Jnkvi" id="1huKj6f3036" role="37wK5m">
                    <ref role="1M0zk5" node="1huKj6f2YxV" resolve="someClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1huKj6f2YxV" role="JncvA">
            <property role="TrG5h" value="someClass" />
            <node concept="2jxLKc" id="1huKj6f2YxW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1huKj6f34p$" role="3cqZAp" />
        <node concept="3SKdUt" id="1huKj6f34WX" role="3cqZAp">
          <node concept="1PaTwC" id="1huKj6f34WY" role="1aUNEU">
            <node concept="3oM_SD" id="1huKj6f357_" role="1PaTwD">
              <property role="3oM_SC" value="What" />
            </node>
            <node concept="3oM_SD" id="1huKj6f35dk" role="1PaTwD">
              <property role="3oM_SC" value="else?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1huKj6f34Fr" role="3cqZAp">
          <node concept="10Nm6u" id="1huKj6f34Js" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1huKj6f2VaP" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5HBSc0f7lIx">
    <ref role="13h7C2" to="5m2i:5HBSc0f5OBl" resolve="JavaAnnotation" />
    <node concept="13i0hz" id="4hE452RvPSH" role="13h7CS">
      <property role="TrG5h" value="getAvailableParameters" />
      <ref role="13i0hy" to="hez:1$jFvlD0xqw" resolve="getAvailableParameters" />
      <node concept="3Tm1VV" id="4hE452RvPSI" role="1B3o_S" />
      <node concept="2AHcQZ" id="4hE452RvPSQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4hE452RvPSR" role="3clF47">
        <node concept="3cpWs6" id="5HBSc0f7ZTg" role="3cqZAp">
          <node concept="2OqwBi" id="5HBSc0f8apf" role="3cqZAk">
            <node concept="2OqwBi" id="5HBSc0f81g0" role="2Oq$k0">
              <node concept="2OqwBi" id="5HBSc0f80aW" role="2Oq$k0">
                <node concept="13iPFW" id="5HBSc0f7ZWg" role="2Oq$k0" />
                <node concept="3TrEf2" id="5HBSc0f80_p" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:5HBSc0f6zJ3" resolve="annotation" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5HBSc0f829n" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:hiACsvU" resolve="annotationMethod" />
              </node>
            </node>
            <node concept="3$u5V9" id="5HBSc0f8ixh" role="2OqNvi">
              <node concept="37Ijox" id="5HBSc0f9TjT" role="23t8la">
                <ref role="37Ijqf" node="5HBSc0f9$v2" resolve="JavaAnnotationParameterDeclaration" />
                <node concept="2FaPjH" id="5HBSc0f9TjV" role="wWaWy">
                  <node concept="3uibUv" id="5HBSc0f9TjW" role="2FaQuo">
                    <ref role="3uigEE" node="5HBSc0f8m_K" resolve="JavaAnnotationParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4hE452RvPSS" role="3clF45">
        <node concept="3uibUv" id="4hE452RvPST" role="A3Ik2">
          <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5HBSc0f7lIy" role="13h7CW">
      <node concept="3clFbS" id="5HBSc0f7lIz" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="5HBSc0f8m_K">
    <property role="TrG5h" value="JavaAnnotationParameterDeclaration" />
    <node concept="312cEg" id="5HBSc0f9$Oz" role="jymVt">
      <property role="TrG5h" value="myMethod" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5HBSc0f9$O$" role="1B3o_S" />
      <node concept="3Tqbb2" id="5HBSc0f9$OA" role="1tU5fm">
        <ref role="ehGHo" to="tpee:hiACnCB" resolve="AnnotationMethodDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HBSc0f9_3o" role="jymVt" />
    <node concept="3clFbW" id="5HBSc0f9$v2" role="jymVt">
      <node concept="3cqZAl" id="5HBSc0f9$v4" role="3clF45" />
      <node concept="3Tm1VV" id="5HBSc0f9$v5" role="1B3o_S" />
      <node concept="3clFbS" id="5HBSc0f9$v6" role="3clF47">
        <node concept="3clFbF" id="5HBSc0f9$OB" role="3cqZAp">
          <node concept="37vLTI" id="5HBSc0f9$OD" role="3clFbG">
            <node concept="37vLTw" id="5HBSc0f9$OG" role="37vLTJ">
              <ref role="3cqZAo" node="5HBSc0f9$Oz" resolve="myMethod" />
            </node>
            <node concept="37vLTw" id="5HBSc0f9$OH" role="37vLTx">
              <ref role="3cqZAo" node="5HBSc0f9$Bh" resolve="method" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5HBSc0f9$Bh" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="5HBSc0f9$Bg" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hiACnCB" resolve="AnnotationMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HBSc0f9$nY" role="jymVt" />
    <node concept="3Tm1VV" id="5HBSc0f8m_L" role="1B3o_S" />
    <node concept="3uibUv" id="5HBSc0f8XnF" role="EKbjA">
      <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
    </node>
    <node concept="3clFb_" id="5HBSc0f8XwU" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="5HBSc0f8XwW" role="1B3o_S" />
      <node concept="3Tqbb2" id="5HBSc0f8XwX" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="2AHcQZ" id="5HBSc0f8Xx1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5HBSc0f8Xx2" role="3clF47">
        <node concept="3clFbF" id="5HBSc0f9_dM" role="3cqZAp">
          <node concept="37vLTw" id="5HBSc0f9_dL" role="3clFbG">
            <ref role="3cqZAo" node="5HBSc0f9$Oz" resolve="myMethod" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5HBSc0f8Xx3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HBSc0f9MNp" role="jymVt" />
    <node concept="3clFb_" id="5HBSc0f8Xx4" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="5HBSc0f8Xx6" role="1B3o_S" />
      <node concept="3Tqbb2" id="5HBSc0f8Xx7" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="2AHcQZ" id="5HBSc0f8Xxb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5HBSc0f8Xxc" role="3clF47">
        <node concept="3cpWs6" id="5HBSc0f9Mzj" role="3cqZAp">
          <node concept="2YIFZM" id="5HBSc0f9K2C" role="3cqZAk">
            <ref role="37wK5l" to="akzu:77yS8CrUKRi" resolve="convert" />
            <ref role="1Pybhc" to="akzu:77yS8CrUJ$d" resolve="JavaToKtConversion" />
            <node concept="2OqwBi" id="5HBSc0f9AgY" role="37wK5m">
              <node concept="37vLTw" id="5HBSc0f9_EN" role="2Oq$k0">
                <ref role="3cqZAo" node="5HBSc0f9$Oz" resolve="myMethod" />
              </node>
              <node concept="3TrEf2" id="5HBSc0f9JfV" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5HBSc0f8Xxd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HBSc0f9Pl0" role="jymVt" />
    <node concept="3clFb_" id="5HBSc0f8Xxe" role="jymVt">
      <property role="TrG5h" value="isVararg" />
      <node concept="3Tm1VV" id="5HBSc0f8Xxg" role="1B3o_S" />
      <node concept="10P_77" id="5HBSc0f8Xxh" role="3clF45" />
      <node concept="3clFbS" id="5HBSc0f8Xxl" role="3clF47">
        <node concept="3clFbF" id="5HBSc0f9SlY" role="3cqZAp">
          <node concept="3clFbT" id="5HBSc0f9SlX" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5HBSc0f8Xxm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HBSc0f9P7h" role="jymVt" />
    <node concept="3clFb_" id="5HBSc0f8Xxp" role="jymVt">
      <property role="TrG5h" value="isOptional" />
      <node concept="3Tm1VV" id="5HBSc0f8Xxr" role="1B3o_S" />
      <node concept="10P_77" id="5HBSc0f8Xxs" role="3clF45" />
      <node concept="3clFbS" id="5HBSc0f8Xxw" role="3clF47">
        <node concept="3clFbF" id="5HBSc0f9BxG" role="3cqZAp">
          <node concept="2OqwBi" id="5HBSc0f9Iv5" role="3clFbG">
            <node concept="2OqwBi" id="5HBSc0f9Cfe" role="2Oq$k0">
              <node concept="37vLTw" id="5HBSc0f9BxF" role="2Oq$k0">
                <ref role="3cqZAo" node="5HBSc0f9$Oz" resolve="myMethod" />
              </node>
              <node concept="3TrEf2" id="5HBSc0f9Igr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:51quZkY4UX8" resolve="defaultValue" />
              </node>
            </node>
            <node concept="3x8VRR" id="5HBSc0f9IOG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5HBSc0f8Xxx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1Uhah3hMDHA">
    <ref role="13h7C2" to="5m2i:1Uhah3hCk$v" resolve="JavaEnumConstantReference" />
    <node concept="13i0hz" id="1Uhah3hNhsw" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <ref role="13i0hy" to="hez:6563FJLeSWZ" resolve="getType" />
      <node concept="3Tm1VV" id="1Uhah3hNhsx" role="1B3o_S" />
      <node concept="3clFbS" id="1Uhah3hNhsy" role="3clF47">
        <node concept="3cpWs6" id="1Uhah3hNhsz" role="3cqZAp">
          <node concept="2pJPEk" id="1Uhah3hNxcC" role="3cqZAk">
            <node concept="2pJPED" id="1Uhah3hNxcE" role="2pJPEn">
              <ref role="2pJxaS" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
              <node concept="2pIpSj" id="1Uhah3hNCDp" role="2pJxcM">
                <ref role="2pIpSl" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                <node concept="36biLy" id="1Uhah3hNGiz" role="28nt2d">
                  <node concept="2OqwBi" id="1Uhah3hNS42" role="36biLW">
                    <node concept="2OqwBi" id="1Uhah3hNKbQ" role="2Oq$k0">
                      <node concept="13iPFW" id="1Uhah3hNJY2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1Uhah3hNO2V" role="2OqNvi">
                        <ref role="3Tt5mk" to="5m2i:1Uhah3hD3DG" resolve="constant" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="1Uhah3hNWiM" role="2OqNvi">
                      <node concept="1xMEDy" id="1Uhah3hNWiO" role="1xVPHs">
                        <node concept="chp4Y" id="1Uhah3hNZ7R" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
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
      <node concept="3Tqbb2" id="1Uhah3hNhsE" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="13i0hz" id="1Uhah3hNhsF" role="13h7CS">
      <property role="TrG5h" value="assignableState" />
      <ref role="13i0hy" to="hez:Cy8Bus9niD" resolve="assignableState" />
      <node concept="3Tm1VV" id="1Uhah3hNhsG" role="1B3o_S" />
      <node concept="3clFbS" id="1Uhah3hNhsH" role="3clF47">
        <node concept="3cpWs6" id="1Uhah3hNhsI" role="3cqZAp">
          <node concept="Rm8GO" id="1Uhah3hO8rw" role="3cqZAk">
            <ref role="Rm8GQ" to="hez:4mvBIJeLosL" resolve="FALSE" />
            <ref role="1Px2BO" to="hez:4mvBIJeLomv" resolve="Assignable" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Uhah3hNhsQ" role="3clF45">
        <ref role="3uigEE" to="hez:4mvBIJeLomv" resolve="Assignable" />
      </node>
    </node>
    <node concept="13hLZK" id="1Uhah3hMDHB" role="13h7CW">
      <node concept="3clFbS" id="1Uhah3hMDHC" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="65_8Gi1m_uq">
    <property role="TrG5h" value="JavaSupertypesVisitor" />
    <node concept="2tJIrI" id="65_8Gi1nzNF" role="jymVt" />
    <node concept="312cEg" id="65_8Gi1n$4K" role="jymVt">
      <property role="TrG5h" value="mySuperTypesVisitor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="65_8Gi1n$4L" role="1B3o_S" />
      <node concept="3uibUv" id="65_8Gi1n$4N" role="1tU5fm">
        <ref role="3uigEE" to="2q9i:18X2O0FJI_g" resolve="SuperTypesVisitor" />
      </node>
    </node>
    <node concept="312cEg" id="65_8Gi1n$FR" role="jymVt">
      <property role="TrG5h" value="myConvertedTypes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="65_8Gi1n$FS" role="1B3o_S" />
      <node concept="3uibUv" id="65_8Gi1n$FT" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
        <node concept="3Tqbb2" id="65_8Gi1n$FU" role="11_B2D">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="2ShNRf" id="65_8Gi1n$FV" role="33vP2m">
        <node concept="1pGfFk" id="65_8Gi1n$FW" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65_8Gi1n$aJ" role="jymVt" />
    <node concept="3clFbW" id="65_8Gi1nzJJ" role="jymVt">
      <node concept="3cqZAl" id="65_8Gi1nzJL" role="3clF45" />
      <node concept="3Tm1VV" id="65_8Gi1nzJM" role="1B3o_S" />
      <node concept="3clFbS" id="65_8Gi1nzJN" role="3clF47">
        <node concept="3clFbF" id="65_8Gi1n$4O" role="3cqZAp">
          <node concept="37vLTI" id="65_8Gi1n$4Q" role="3clFbG">
            <node concept="37vLTw" id="65_8Gi1n$4T" role="37vLTJ">
              <ref role="3cqZAo" node="65_8Gi1n$4K" resolve="mySuperTypesVisitor" />
            </node>
            <node concept="37vLTw" id="65_8Gi1n$4U" role="37vLTx">
              <ref role="3cqZAo" node="65_8Gi1nzSj" resolve="superTypesVisitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65_8Gi1nzSj" role="3clF46">
        <property role="TrG5h" value="superTypesVisitor" />
        <node concept="3uibUv" id="65_8Gi1nzSi" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJI_g" resolve="SuperTypesVisitor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65_8Gi1n$ff" role="jymVt" />
    <node concept="3Tm1VV" id="65_8Gi1m_ur" role="1B3o_S" />
    <node concept="3uibUv" id="65_8Gi1m_BV" role="EKbjA">
      <ref role="3uigEE" to="fnmy:65_8Gi1d1cw" resolve="ClassifierHierarchyVisitor" />
    </node>
    <node concept="3clFb_" id="65_8Gi1nyK3" role="jymVt">
      <property role="TrG5h" value="enterClassifierType" />
      <node concept="37vLTG" id="65_8Gi1nyK4" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="65_8Gi1nyK5" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="10P_77" id="65_8Gi1nyK6" role="3clF45" />
      <node concept="3Tm1VV" id="65_8Gi1nyK7" role="1B3o_S" />
      <node concept="3clFbS" id="65_8Gi1nyKe" role="3clF47">
        <node concept="3cpWs8" id="65_8Gi1n$mP" role="3cqZAp">
          <node concept="3cpWsn" id="65_8Gi1n$mQ" role="3cpWs9">
            <property role="TrG5h" value="ktEquivalent" />
            <node concept="3Tqbb2" id="65_8Gi1n$mR" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
            </node>
            <node concept="2YIFZM" id="65_8Gi1n$mS" role="33vP2m">
              <ref role="37wK5l" to="akzu:77yS8CrUKRi" resolve="convert" />
              <ref role="1Pybhc" to="akzu:77yS8CrUJ$d" resolve="JavaToKtConversion" />
              <node concept="1PxgMI" id="65_8Gi1n$mT" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="65_8Gi1n$mU" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="37vLTw" id="65_8Gi1n$mV" role="1m5AlR">
                  <ref role="3cqZAo" node="65_8Gi1nyK4" resolve="classifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65_8Gi1n$mL" role="3cqZAp" />
        <node concept="3clFbJ" id="65_8Gi1n_e_" role="3cqZAp">
          <node concept="3clFbS" id="65_8Gi1n_eA" role="3clFbx">
            <node concept="3clFbF" id="65_8Gi1n_eB" role="3cqZAp">
              <node concept="2OqwBi" id="65_8Gi1n_eC" role="3clFbG">
                <node concept="37vLTw" id="65_8Gi1n_eD" role="2Oq$k0">
                  <ref role="3cqZAo" node="65_8Gi1n$FR" resolve="myConvertedTypes" />
                </node>
                <node concept="liA8E" id="65_8Gi1n_eE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object)" resolve="push" />
                  <node concept="37vLTw" id="65_8Gi1n_eF" role="37wK5m">
                    <ref role="3cqZAo" node="65_8Gi1n$mQ" resolve="ktEquivalent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="65_8Gi1n_eG" role="3cqZAp">
              <node concept="3clFbT" id="65_8Gi1n_eH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="65_8Gi1n_eI" role="3clFbw">
            <node concept="37vLTw" id="65_8Gi1n_eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="65_8Gi1n$4K" resolve="mySuperTypesVisitor" />
            </node>
            <node concept="liA8E" id="65_8Gi1n_eK" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:5q426iHtH$w" resolve="enterType" />
              <node concept="37vLTw" id="65_8Gi1n_eL" role="37wK5m">
                <ref role="3cqZAo" node="65_8Gi1n$mQ" resolve="ktEquivalent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65_8Gi1n_eM" role="3cqZAp" />
        <node concept="3cpWs6" id="65_8Gi1n_eN" role="3cqZAp">
          <node concept="3clFbT" id="65_8Gi1n_eO" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="65_8Gi1nyKf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="65_8Gi1nySz" role="jymVt" />
    <node concept="3clFb_" id="65_8Gi1nyKi" role="jymVt">
      <property role="TrG5h" value="exitClassifierType" />
      <node concept="37vLTG" id="65_8Gi1nyKj" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="65_8Gi1nyKk" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="3cqZAl" id="65_8Gi1nyKl" role="3clF45" />
      <node concept="3Tm1VV" id="65_8Gi1nyKm" role="1B3o_S" />
      <node concept="3clFbS" id="65_8Gi1nyKw" role="3clF47">
        <node concept="3clFbF" id="65_8Gi1nARz" role="3cqZAp">
          <node concept="2OqwBi" id="65_8Gi1nBoI" role="3clFbG">
            <node concept="37vLTw" id="65_8Gi1nARy" role="2Oq$k0">
              <ref role="3cqZAo" node="65_8Gi1n$4K" resolve="mySuperTypesVisitor" />
            </node>
            <node concept="liA8E" id="65_8Gi1nBHd" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:5q426iHtHwj" resolve="exitType" />
              <node concept="2OqwBi" id="65_8Gi1nE$X" role="37wK5m">
                <node concept="37vLTw" id="65_8Gi1nBXb" role="2Oq$k0">
                  <ref role="3cqZAo" node="65_8Gi1n$FR" resolve="myConvertedTypes" />
                </node>
                <node concept="liA8E" id="65_8Gi1nHXp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Stack.pop()" resolve="pop" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65_8Gi1nyKx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9QjKR7AJW5" role="jymVt" />
    <node concept="3UR2Jj" id="65_8Gi1nzsn" role="lGtFl">
      <node concept="TZ5HA" id="65_8Gi1nzso" role="TZ5H$">
        <node concept="1dT_AC" id="65_8Gi1nzsp" role="1dT_Ay">
          <property role="1dT_AB" value="Alternative implementation of java types explorer that does not require " />
        </node>
        <node concept="1dT_AA" id="65_8Gi1nzAo" role="1dT_Ay">
          <node concept="VVOAv" id="65_8Gi1nzAN" role="qph3F">
            <node concept="TZ5HA" id="65_8Gi1nzAP" role="2Xj1qM">
              <node concept="1dT_AC" id="65_8Gi1nzBe" role="1dT_Ay">
                <property role="1dT_AB" value="MembersPopulatingContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="65_8Gi1nzAn" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
</model>

