<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77d5d6f9-26b4-4cf8-adc6-7c4e21017b07(jetbrains.mps.baseLanguage.kotlinRefs.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="48vp" ref="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="3hq4" ref="r:22e37fb0-8cf5-424c-a769-6983cf740d03(jetbrains.mps.kotlin.baseLanguage.toJava)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)" />
    <import index="mx11" ref="r:fa9de6a8-90b7-4d2a-a9a9-a40c05cf603b(jetbrains.mps.kotlin.api.types.identifiers)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="fctn" ref="r:3ff775e1-d8a6-494a-9b19-94e1dca7d0e1(jetbrains.mps.kotlin.api.generics)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
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
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="6zWVWr23zs$">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="48vp:6zWVWr22PLG" resolve="KotlinClassifierType" />
    <node concept="13hLZK" id="6zWVWr23zs_" role="13h7CW">
      <node concept="3clFbS" id="6zWVWr23zsA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="UG7NftOkng" role="13h7CS">
      <property role="TrG5h" value="collectGenericSubstitutions" />
      <ref role="13i0hy" to="tpek:3zZky3wF74h" resolve="collectGenericSubstitutions" />
      <node concept="3Tm1VV" id="UG7NftOknh" role="1B3o_S" />
      <node concept="3clFbS" id="UG7NftOknu" role="3clF47">
        <node concept="3SKdUt" id="ZrsSQZR_ui" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnPiY" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnPiZ" role="1PaTwD">
              <property role="3oM_SC" value="recursion" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnPj0" role="1PaTwD">
              <property role="3oM_SC" value="guard" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ZrsSQZRJH2" role="3cqZAp">
          <node concept="3clFbS" id="ZrsSQZRJH5" role="3clFbx">
            <node concept="3cpWs6" id="ZrsSQZRWEU" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="ZrsSQZRR76" role="3clFbw">
            <node concept="37vLTw" id="ZrsSQZRNz0" role="2Oq$k0">
              <ref role="3cqZAo" node="UG7NftOknv" resolve="subs" />
            </node>
            <node concept="2Nt0df" id="ZrsSQZRUPH" role="2OqNvi">
              <node concept="2OqwBi" id="ZrsSQZRV0l" role="38cxEo">
                <node concept="13iPFW" id="ZrsSQZRUQE" role="2Oq$k0" />
                <node concept="3TrEf2" id="ZrsSQZRW$I" role="2OqNvi">
                  <ref role="3Tt5mk" to="48vp:6zWVWr23zsw" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZrsSQZS0EU" role="3cqZAp">
          <node concept="37vLTI" id="ZrsSQZS7zQ" role="3clFbG">
            <node concept="2OqwBi" id="ZrsSQZS8Hz" role="37vLTx">
              <node concept="13iPFW" id="ZrsSQZS8xF" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZrsSQZSakg" role="2OqNvi">
                <ref role="3Tt5mk" to="48vp:6zWVWr23zsw" resolve="classifier" />
              </node>
            </node>
            <node concept="3EllGN" id="ZrsSQZS2a_" role="37vLTJ">
              <node concept="2OqwBi" id="ZrsSQZS5zm" role="3ElVtu">
                <node concept="13iPFW" id="ZrsSQZS5pF" role="2Oq$k0" />
                <node concept="3TrEf2" id="ZrsSQZS77z" role="2OqNvi">
                  <ref role="3Tt5mk" to="48vp:6zWVWr23zsw" resolve="classifier" />
                </node>
              </node>
              <node concept="37vLTw" id="ZrsSQZS0ET" role="3ElQJh">
                <ref role="3cqZAo" node="UG7NftOknv" resolve="subs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L0QGs29U2P" role="3cqZAp" />
        <node concept="3SKdUt" id="4L0QGs29_yW" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs29_yX" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs29Abh" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29Ae$" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29Ahv" role="1PaTwD">
              <property role="3oM_SC" value="visitor/implementation" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29Ax2" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29AzB" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29AAe" role="1PaTwD">
              <property role="3oM_SC" value="handle" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29AE5" role="1PaTwD">
              <property role="3oM_SC" value="raw" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29AHY" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4L0QGs26A1q" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs26A1r" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs26BP1" role="1PaTwD">
              <property role="3oM_SC" value="Seems" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29CIN" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29CMy" role="1PaTwD">
              <property role="3oM_SC" value="expected" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29D1f" role="1PaTwD">
              <property role="3oM_SC" value="behavior" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29D8i" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4L0QGs26BRU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4L0QGs26BU1" role="1PaTwD">
              <property role="3oM_SC" value="collects" />
            </node>
            <node concept="3oM_SD" id="4L0QGs26Cb6" role="1PaTwD">
              <property role="3oM_SC" value="substitutions" />
            </node>
            <node concept="3oM_SD" id="4L0QGs26CiX" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4L0QGs26Ckm" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="4L0QGs26Cy3" role="1PaTwD">
              <property role="3oM_SC" value="supertypes," />
            </node>
            <node concept="3oM_SD" id="4L0QGs26C_8" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4L0QGs26CB1" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="4L0QGs26CDm" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="4L0QGs26CGV" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
            </node>
            <node concept="3oM_SD" id="4L0QGs26CK8" role="1PaTwD">
              <property role="3oM_SC" value="API" />
            </node>
            <node concept="3oM_SD" id="4L0QGs26CMz" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4L0QGs26COA" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4L0QGs26QXg" role="3cqZAp">
          <node concept="3cpWsn" id="4L0QGs26QXh" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="4L0QGs26QXi" role="1tU5fm">
              <ref role="3uigEE" to="tbhz:27wMicCxyHB" resolve="SuperTypesGenericVisitor" />
            </node>
            <node concept="2ShNRf" id="4L0QGs26Tjt" role="33vP2m">
              <node concept="1pGfFk" id="4L0QGs26Th0" role="2ShVmc">
                <ref role="37wK5l" to="tbhz:27wMicCJiuY" resolve="SuperTypesGenericVisitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L0QGs2bz5J" role="3cqZAp">
          <node concept="2OqwBi" id="4L0QGs2bCea" role="3clFbG">
            <node concept="2qgKlT" id="4L0QGs2bDfz" role="2OqNvi">
              <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
              <node concept="37vLTw" id="4L0QGs2bDH7" role="37wK5m">
                <ref role="3cqZAo" node="4L0QGs26QXh" resolve="visitor" />
              </node>
            </node>
            <node concept="2YIFZM" id="117xv0QtlrH" role="2Oq$k0">
              <ref role="37wK5l" to="akzu:77yS8CrUKRi" resolve="convert" />
              <ref role="1Pybhc" to="akzu:77yS8CrUJ$d" resolve="JavaToKtConversion" />
              <node concept="13iPFW" id="117xv0QtlrI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L0QGs27p7p" role="3cqZAp" />
        <node concept="3SKdUt" id="4L0QGs27rxY" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs27rxZ" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs29dFa" role="1PaTwD">
              <property role="3oM_SC" value="Then" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29e6$" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29e7t" role="1PaTwD">
              <property role="3oM_SC" value="convert" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29edN" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29ego" role="1PaTwD">
              <property role="3oM_SC" value="back" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29ej8" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29eln" role="1PaTwD">
              <property role="3oM_SC" value="BL" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$rQJ8GZLQR" role="3cqZAp">
          <node concept="3cpWsn" id="6$rQJ8GZLQS" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6$rQJ8GZL$5" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6$rQJ8GZLQT" role="33vP2m">
              <node concept="2JrnkZ" id="6$rQJ8GZLQU" role="2Oq$k0">
                <node concept="2OqwBi" id="6$rQJ8GZLQV" role="2JrQYb">
                  <node concept="2OqwBi" id="6$rQJ8GZLQW" role="2Oq$k0">
                    <node concept="13iPFW" id="6$rQJ8GZLQX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6$rQJ8GZLQY" role="2OqNvi">
                      <ref role="3Tt5mk" to="48vp:6zWVWr23zsw" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="6$rQJ8GZLQZ" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="6$rQJ8GZLR0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4L0QGs27Qjw" role="3cqZAp">
          <node concept="2GrKxI" id="4L0QGs27Qjy" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="3clFbS" id="4L0QGs27QjA" role="2LFqv$">
            <node concept="3cpWs8" id="4L0QGs2tFDL" role="3cqZAp">
              <node concept="3cpWsn" id="4L0QGs2tFDM" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="2OqwBi" id="6$rQJ8GZC7T" role="33vP2m">
                  <node concept="2OqwBi" id="4L0QGs2tFDN" role="2Oq$k0">
                    <node concept="2OqwBi" id="4L0QGs2tFDO" role="2Oq$k0">
                      <node concept="2GrUjf" id="4L0QGs2tFDP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4L0QGs27Qjy" resolve="entry" />
                      </node>
                      <node concept="3AY5_j" id="4L0QGs2tFDQ" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="4L0QGs2tFDR" role="2OqNvi">
                      <ref role="37wK5l" to="1p8r:26mUjU3_L8m" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="Vyspw" id="6$rQJ8GZFcD" role="2OqNvi">
                    <node concept="37vLTw" id="6$rQJ8GZLR1" role="Vysub">
                      <ref role="3cqZAo" node="6$rQJ8GZLQS" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="6$rQJ8GZOx7" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="4L0QGs2tCqQ" role="3cqZAp">
              <node concept="3clFbS" id="4L0QGs2tCqS" role="3clFbx">
                <node concept="3clFbF" id="4L0QGs28890" role="3cqZAp">
                  <node concept="37vLTI" id="4L0QGs28wBD" role="3clFbG">
                    <node concept="3EllGN" id="4L0QGs28dvk" role="37vLTJ">
                      <node concept="37vLTw" id="4L0QGs2tFDS" role="3ElVtu">
                        <ref role="3cqZAo" node="4L0QGs2tFDM" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="4L0QGs2888Z" role="3ElQJh">
                        <ref role="3cqZAo" node="UG7NftOknv" resolve="subs" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="117xv0QrrXN" role="37vLTx">
                      <ref role="37wK5l" to="3hq4:4mCQDm_$3In" resolve="convertProjection" />
                      <ref role="1Pybhc" to="3hq4:117xv0Qrpm9" resolve="KtToJavaConversion" />
                      <node concept="2OqwBi" id="4L0QGs28$4n" role="37wK5m">
                        <node concept="2GrUjf" id="4L0QGs28yK_" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4L0QGs27Qjy" resolve="entry" />
                        </node>
                        <node concept="3AV6Ez" id="4L0QGs28AM1" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4L0QGs2tJlt" role="3clFbw">
                <node concept="2OqwBi" id="4L0QGs2tJlv" role="3fr31v">
                  <node concept="37vLTw" id="4L0QGs2tJlw" role="2Oq$k0">
                    <ref role="3cqZAo" node="UG7NftOknv" resolve="subs" />
                  </node>
                  <node concept="2Nt0df" id="4L0QGs2tJlx" role="2OqNvi">
                    <node concept="37vLTw" id="4L0QGs2tJly" role="38cxEo">
                      <ref role="3cqZAo" node="4L0QGs2tFDM" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4L0QGs27Jjw" role="2GsD0m">
            <node concept="2OqwBi" id="4L0QGs27BQQ" role="2Oq$k0">
              <node concept="37vLTw" id="4L0QGs27AAj" role="2Oq$k0">
                <ref role="3cqZAo" node="4L0QGs26QXh" resolve="visitor" />
              </node>
              <node concept="2S8uIT" id="4L0QGs27DQU" role="2OqNvi">
                <ref role="2S8YL0" to="tbhz:27wMicCITc8" resolve="substitutions" />
              </node>
            </node>
            <node concept="liA8E" id="4L0QGs27Lns" role="2OqNvi">
              <ref role="37wK5l" to="fctn:1SUGDgQYsw_" resolve="getMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L0QGs29euq" role="3cqZAp" />
        <node concept="3SKdUt" id="4L0QGs29g6u" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs29g6v" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs29itp" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29lGb" role="1PaTwD">
              <property role="3oM_SC" value="unlike" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29lTg" role="1PaTwD">
              <property role="3oM_SC" value="ClassifierType," />
            </node>
            <node concept="3oM_SD" id="4L0QGs29m5z" role="1PaTwD">
              <property role="3oM_SC" value="recursion" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29mdq" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29mfB" role="1PaTwD">
              <property role="3oM_SC" value="handled" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29mjS" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29mm9" role="1PaTwD">
              <property role="3oM_SC" value="SuperClassesGenericVisitor," />
            </node>
            <node concept="3oM_SD" id="4L0QGs29mEk" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29mGD" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29rYL" role="1PaTwD">
              <property role="3oM_SC" value="correct?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4L0QGs29oLX" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs29oLt" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs29saj" role="1PaTwD">
              <property role="3oM_SC" value="eg." />
            </node>
            <node concept="3oM_SD" id="4L0QGs29sds" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29n5G" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29nbN" role="1PaTwD">
              <property role="3oM_SC" value="{" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29oEN" role="1PaTwD">
              <property role="3oM_SC" value="T" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29nfw" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29nnj" role="1PaTwD">
              <property role="3oM_SC" value="U," />
            </node>
            <node concept="3oM_SD" id="4L0QGs29nxu" role="1PaTwD">
              <property role="3oM_SC" value="U" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29n$R" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29nDU" role="1PaTwD">
              <property role="3oM_SC" value="V" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29org" role="1PaTwD">
              <property role="3oM_SC" value="}" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29rI5" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29rNU" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29nLg" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29nP_" role="1PaTwD">
              <property role="3oM_SC" value="{" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29rnl" role="1PaTwD">
              <property role="3oM_SC" value="T" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29nVY" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29sng" role="1PaTwD">
              <property role="3oM_SC" value="V," />
            </node>
            <node concept="3oM_SD" id="4L0QGs29o8P" role="1PaTwD">
              <property role="3oM_SC" value="U" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29odI" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29oiD" role="1PaTwD">
              <property role="3oM_SC" value="V" />
            </node>
            <node concept="3oM_SD" id="4L0QGs29rzv" role="1PaTwD">
              <property role="3oM_SC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UG7NftOknv" role="3clF46">
        <property role="TrG5h" value="subs" />
        <node concept="3rvAFt" id="UG7NftOknw" role="1tU5fm">
          <node concept="3Tqbb2" id="UG7NftOknx" role="3rvQeY" />
          <node concept="3Tqbb2" id="UG7NftOkny" role="3rvSg0" />
        </node>
      </node>
      <node concept="3cqZAl" id="UG7NftOknz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4L0QGs20nUw" role="13h7CS">
      <property role="TrG5h" value="getSupertypes" />
      <ref role="13i0hy" to="tpek:4w2h6RLlygH" resolve="getSupertypes" />
      <node concept="3Tm1VV" id="4L0QGs20nUx" role="1B3o_S" />
      <node concept="3clFbS" id="4L0QGs20nUR" role="3clF47">
        <node concept="3SKdUt" id="4L0QGs252xA" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs252xB" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs252XT" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="4L0QGs252ZY" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2532v" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
            </node>
            <node concept="3oM_SD" id="4L0QGs253ak" role="1PaTwD">
              <property role="3oM_SC" value="API" />
            </node>
            <node concept="3oM_SD" id="4L0QGs253cT" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4L0QGs253fU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4L0QGs253jn" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="4L0QGs253m2" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4L0QGs253oJ" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="4L0QGs253vO" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4L0QGs253_1" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
            </node>
            <node concept="3oM_SD" id="4L0QGs253Hw" role="1PaTwD">
              <property role="3oM_SC" value="constructs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4L0QGs22_UI" role="3cqZAp">
          <node concept="3cpWsn" id="4L0QGs22_UJ" role="3cpWs9">
            <property role="TrG5h" value="thisType" />
            <node concept="3Tqbb2" id="4L0QGs22_Gc" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
            </node>
            <node concept="2YIFZM" id="117xv0QtkcN" role="33vP2m">
              <ref role="37wK5l" to="akzu:77yS8CrUKRi" resolve="convert" />
              <ref role="1Pybhc" to="akzu:77yS8CrUJ$d" resolve="JavaToKtConversion" />
              <node concept="13iPFW" id="117xv0QtkJ$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4L0QGs25jww" role="3cqZAp">
          <node concept="3cpWsn" id="4L0QGs25jwx" role="3cpWs9">
            <property role="TrG5h" value="supertypes" />
            <node concept="_YKpA" id="4L0QGs25jjN" role="1tU5fm">
              <node concept="3Tqbb2" id="4L0QGs25jjQ" role="_ZDj9">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              </node>
            </node>
            <node concept="2YIFZM" id="4L0QGs25eVC" role="33vP2m">
              <ref role="1Pybhc" node="4L0QGs22dHP" resolve="DirectSuperTypesVisitor" />
              <ref role="37wK5l" node="4L0QGs258ch" resolve="get" />
              <node concept="37vLTw" id="4L0QGs25fmp" role="37wK5m">
                <ref role="3cqZAo" node="4L0QGs22_UJ" resolve="thisType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L0QGs21JJt" role="3cqZAp" />
        <node concept="3SKdUt" id="4L0QGs254gX" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs254gY" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs254tU" role="1PaTwD">
              <property role="3oM_SC" value="Then" />
            </node>
            <node concept="3oM_SD" id="4L0QGs254GB" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4L0QGs254II" role="1PaTwD">
              <property role="3oM_SC" value="convert" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2550b" role="1PaTwD">
              <property role="3oM_SC" value="back" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2553a" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2554z" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4L0QGs24qjV" role="3cqZAp">
          <node concept="2OqwBi" id="4L0QGs24RYd" role="3cqZAk">
            <node concept="2OqwBi" id="4L0QGs24w3l" role="2Oq$k0">
              <node concept="37vLTw" id="4L0QGs25jw_" role="2Oq$k0">
                <ref role="3cqZAo" node="4L0QGs25jwx" resolve="supertypes" />
              </node>
              <node concept="3$u5V9" id="4L0QGs24A3L" role="2OqNvi">
                <node concept="37Ijox" id="117xv0QtKZe" role="23t8la">
                  <ref role="37Ijqf" to="3hq4:77yS8CrUKRi" resolve="convert" />
                  <node concept="2FaPjH" id="117xv0QtKZg" role="wWaWy">
                    <node concept="3uibUv" id="117xv0QtKZh" role="2FaQuo">
                      <ref role="3uigEE" to="3hq4:117xv0Qrpm9" resolve="KtToJavaConversion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4L0QGs24X93" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4L0QGs20nUS" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="UG7NftKtew">
    <property role="3GE5qa" value="functionCall" />
    <ref role="13h7C2" to="48vp:4mvBIJf3_Z2" resolve="KotlinPropertyGetterCall" />
    <node concept="13hLZK" id="UG7NftKtex" role="13h7CW">
      <node concept="3clFbS" id="UG7NftKtey" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1t03WazihXf" role="13h7CS">
      <property role="TrG5h" value="getReceiver" />
      <ref role="13i0hy" node="UG7NftRxKM" resolve="getReceiver" />
      <node concept="3Tm1VV" id="1t03WazihXg" role="1B3o_S" />
      <node concept="3clFbS" id="1t03WazihXq" role="3clF47">
        <node concept="3cpWs6" id="1t03WaziicG" role="3cqZAp">
          <node concept="2OqwBi" id="1t03Waziip$" role="3cqZAk">
            <node concept="13iPFW" id="1t03Waziigc" role="2Oq$k0" />
            <node concept="2qgKlT" id="1t03WaziiHN" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1t03WazihXr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1t03WazihXs" role="13h7CS">
      <property role="TrG5h" value="getFunctionParameters" />
      <ref role="13i0hy" node="UG7NftR_2Q" resolve="getFunctionParameters" />
      <node concept="3Tm1VV" id="1t03WazihXt" role="1B3o_S" />
      <node concept="3clFbS" id="1t03WazihXE" role="3clF47">
        <node concept="3SKdUt" id="1t03Wazijr9" role="3cqZAp">
          <node concept="1PaTwC" id="1t03Wazijra" role="1aUNEU">
            <node concept="3oM_SD" id="1t03WazijuV" role="1PaTwD">
              <property role="3oM_SC" value="Getter" />
            </node>
            <node concept="3oM_SD" id="1t03WazijxN" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="1t03WazijB8" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="1t03WazijDC" role="1PaTwD">
              <property role="3oM_SC" value="anything" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1t03WaziiSl" role="3cqZAp">
          <node concept="2ShNRf" id="1t03WaziiXB" role="3cqZAk">
            <node concept="kMnCb" id="1t03WazijiV" role="2ShVmc" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1t03WazihXF" role="3clF45">
        <node concept="3uibUv" id="1t03WazihXG" role="A3Ik2">
          <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1t03WazihXQ" role="13h7CS">
      <property role="TrG5h" value="getFunctionReturnType" />
      <ref role="13i0hy" node="UG7NftRy8a" resolve="getFunctionReturnType" />
      <node concept="3Tm1VV" id="1t03WazihXT" role="1B3o_S" />
      <node concept="3clFbS" id="1t03WazihXZ" role="3clF47">
        <node concept="3SKdUt" id="1t03WazinBA" role="3cqZAp">
          <node concept="1PaTwC" id="1t03WazinBB" role="1aUNEU">
            <node concept="3oM_SD" id="1t03WazinKc" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="1t03WazinNu" role="1PaTwD">
              <property role="3oM_SC" value="assert" />
            </node>
            <node concept="3oM_SD" id="1t03WazinRZ" role="1PaTwD">
              <property role="3oM_SC" value="somewhere" />
            </node>
            <node concept="3oM_SD" id="1t03Wazio2l" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="1t03Wazio5g" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="1t03Wazio8c" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1t03Wazioal" role="1PaTwD">
              <property role="3oM_SC" value="explicit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1t03Wazil7R" role="3cqZAp">
          <node concept="2YIFZM" id="117xv0QwlXM" role="3cqZAk">
            <ref role="37wK5l" to="3hq4:77yS8CrUKRi" resolve="convert" />
            <ref role="1Pybhc" to="3hq4:117xv0Qrpm9" resolve="KtToJavaConversion" />
            <node concept="2OqwBi" id="1t03Wazin1A" role="37wK5m">
              <node concept="2OqwBi" id="1t03Wazimry" role="2Oq$k0">
                <node concept="13iPFW" id="1t03WazimaY" role="2Oq$k0" />
                <node concept="3TrEf2" id="1t03WazimLW" role="2OqNvi">
                  <ref role="3Tt5mk" to="48vp:4mvBIJf3IdV" resolve="variable" />
                </node>
              </node>
              <node concept="3TrEf2" id="1t03WazinrI" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6J$n" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1t03WazihY2" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="UG7NftOYeh">
    <ref role="13h7C2" to="48vp:UG7NftOXxd" resolve="KotlinFunctionArgument" />
    <node concept="13hLZK" id="UG7NftOYei" role="13h7CW">
      <node concept="3clFbS" id="UG7NftOYej" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="UG7NftOYkG" role="13h7CS">
      <property role="TrG5h" value="getNamedTarget" />
      <ref role="13i0hy" to="hez:2PMtXoK3vgE" resolve="getNamedTarget" />
      <node concept="3Tm1VV" id="UG7NftOYkH" role="1B3o_S" />
      <node concept="3clFbS" id="UG7NftOYkN" role="3clF47">
        <node concept="3cpWs6" id="1t03WazhvA4" role="3cqZAp">
          <node concept="2YIFZM" id="1t03WazhvTV" role="3cqZAk">
            <ref role="37wK5l" to="hez:26mUjU3BYRE" resolve="of" />
            <ref role="1Pybhc" to="hez:26mUjU3Ab5z" resolve="KotlinParameterDeclaration" />
            <node concept="2OqwBi" id="1t03Wazhuwh" role="37wK5m">
              <node concept="13iPFW" id="1t03WazhukB" role="2Oq$k0" />
              <node concept="3TrEf2" id="1t03Wazhv8w" role="2OqNvi">
                <ref role="3Tt5mk" to="48vp:1t03WazhrNk" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="UG7NftOYkO" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="UG7NftOYkR" role="13h7CS">
      <property role="TrG5h" value="getArgExpression" />
      <ref role="13i0hy" to="hez:26mUjU3EUyw" resolve="getArgExpression" />
      <node concept="3Tm1VV" id="UG7NftOYkS" role="1B3o_S" />
      <node concept="3clFbS" id="UG7NftOYkV" role="3clF47">
        <node concept="3clFbF" id="UG7NftOZLj" role="3cqZAp">
          <node concept="2OqwBi" id="UG7NftOZUm" role="3clFbG">
            <node concept="13iPFW" id="UG7NftOZLi" role="2Oq$k0" />
            <node concept="3TrEf2" id="UG7NftP098" role="2OqNvi">
              <ref role="3Tt5mk" to="48vp:UG7NftOZhj" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="UG7NftOYkW" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="UG7NftRxiH">
    <ref role="13h7C2" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
    <node concept="13i0hz" id="UG7NftRxKM" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getReceiver" />
      <node concept="3Tm1VV" id="UG7NftRxKN" role="1B3o_S" />
      <node concept="3Tqbb2" id="UG7NftRxSW" role="3clF45" />
      <node concept="3clFbS" id="UG7NftRxKP" role="3clF47" />
      <node concept="P$JXv" id="UG7NftRD9R" role="lGtFl">
        <node concept="TZ5HA" id="UG7NftRD9S" role="TZ5H$">
          <node concept="1dT_AC" id="UG7NftRD9T" role="1dT_Ay">
            <property role="1dT_AB" value="Return the receiver of the call (if applicable)" />
          </node>
        </node>
        <node concept="TZ5HA" id="UG7NftRDVt" role="TZ5H$">
          <node concept="1dT_AC" id="UG7NftRDVu" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="UG7NftRDXf" role="TZ5H$">
          <node concept="1dT_AC" id="UG7NftRDXg" role="1dT_Ay">
            <property role="1dT_AB" value="For instance, in myObject.someCall(), myObject is the receiver of the call." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="UG7NftR_2Q" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFunctionParameters" />
      <node concept="3Tm1VV" id="UG7NftR_2T" role="1B3o_S" />
      <node concept="A3Dl8" id="1t03WaySbTn" role="3clF45">
        <node concept="3uibUv" id="UG7NftQAs7" role="A3Ik2">
          <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="UG7NftR_2V" role="3clF47" />
      <node concept="P$JXv" id="UG7NftRBRO" role="lGtFl">
        <node concept="TZ5HA" id="UG7NftRBRP" role="TZ5H$">
          <node concept="1dT_AC" id="UG7NftRBRQ" role="1dT_Ay">
            <property role="1dT_AB" value="Return the expected parameters associated with the function that is called" />
          </node>
        </node>
        <node concept="TZ5HA" id="1t03WaySdlf" role="TZ5H$">
          <node concept="1dT_AC" id="1t03WaySdlg" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1t03WaySdnv" role="TZ5H$">
          <node concept="1dT_AC" id="1t03WaySdnw" role="1dT_Ay">
            <property role="1dT_AB" value="Kotlin parameter abstraction is asked as it allows simple checking of parameters validity (compatible" />
          </node>
        </node>
        <node concept="TZ5HA" id="1t03WaySgez" role="TZ5H$">
          <node concept="1dT_AC" id="1t03WaySge$" role="1dT_Ay">
            <property role="1dT_AB" value="with how java manage parameters)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1t03WaySlJT" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFunctionTypeParameters" />
      <node concept="3Tm1VV" id="1t03WaySlJU" role="1B3o_S" />
      <node concept="3clFbS" id="1t03WaySlJW" role="3clF47">
        <node concept="3cpWs6" id="abwK8iHBzN" role="3cqZAp">
          <node concept="2ShNRf" id="abwK8iHBHZ" role="3cqZAk">
            <node concept="kMnCb" id="abwK8iHBDR" role="2ShVmc">
              <node concept="3uibUv" id="abwK8iHBDS" role="kMuH3">
                <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1t03WaySrjZ" role="lGtFl">
        <node concept="TZ5HA" id="1t03WaySrk0" role="TZ5H$">
          <node concept="1dT_AC" id="1t03WaySrk1" role="1dT_Ay">
            <property role="1dT_AB" value="Return kotlin type parameters, if any" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="abwK8iHBiN" role="3clF45">
        <node concept="3uibUv" id="abwK8iHBsO" role="A3Ik2">
          <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="UG7NftRy8a" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFunctionReturnType" />
      <node concept="3Tm1VV" id="UG7NftRy8b" role="1B3o_S" />
      <node concept="3Tqbb2" id="UG7NftRA0Z" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="UG7NftRy8d" role="3clF47" />
      <node concept="P$JXv" id="UG7NftRATt" role="lGtFl">
        <node concept="TZ5HA" id="UG7NftRATu" role="TZ5H$">
          <node concept="1dT_AC" id="UG7NftRATv" role="1dT_Ay">
            <property role="1dT_AB" value="Return the return type associated with the function" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="UG7NftRxiI" role="13h7CW">
      <node concept="3clFbS" id="UG7NftRxiJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1t03WazhI6l">
    <property role="3GE5qa" value="functionCall" />
    <ref role="13h7C2" to="48vp:UG7NftKIBi" resolve="KotlinClassCreator" />
    <node concept="13hLZK" id="1t03WazhI6m" role="13h7CW">
      <node concept="3clFbS" id="1t03WazhI6n" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1t03WazhJfF" role="13h7CS">
      <property role="TrG5h" value="getReceiver" />
      <ref role="13i0hy" node="UG7NftRxKM" resolve="getReceiver" />
      <node concept="3Tm1VV" id="1t03WazhJfG" role="1B3o_S" />
      <node concept="3clFbS" id="1t03WazhJfQ" role="3clF47">
        <node concept="3SKdUt" id="1t03WazhLsC" role="3cqZAp">
          <node concept="1PaTwC" id="1t03WazhLsD" role="1aUNEU">
            <node concept="3oM_SD" id="1t03WazhLvQ" role="1PaTwD">
              <property role="3oM_SC" value="We're" />
            </node>
            <node concept="3oM_SD" id="1t03WazhLzW" role="1PaTwD">
              <property role="3oM_SC" value="creating" />
            </node>
            <node concept="3oM_SD" id="1t03WazhLDh" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1t03WazhLFn" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="1t03WazhLHS" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="1t03WazhLM2" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="1t03WazhLRr" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="1t03WazhLUp" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t03WazhLno" role="3cqZAp">
          <node concept="10Nm6u" id="1t03WazhLnn" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1t03WazhJfR" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1t03Wazi4ij">
    <ref role="13h7C2" to="48vp:1t03Wazi2wI" resolve="IKotlinFunctionCall" />
    <node concept="13i0hz" id="1t03WazhJfS" role="13h7CS">
      <property role="TrG5h" value="getFunctionParameters" />
      <ref role="13i0hy" node="UG7NftR_2Q" resolve="getFunctionParameters" />
      <node concept="3Tm1VV" id="1t03WazhJfT" role="1B3o_S" />
      <node concept="3clFbS" id="1t03WazhJg6" role="3clF47">
        <node concept="3cpWs6" id="1t03WazhM4G" role="3cqZAp">
          <node concept="2OqwBi" id="1t03WazhQ7k" role="3cqZAk">
            <node concept="2OqwBi" id="1t03WazhNjS" role="2Oq$k0">
              <node concept="2OqwBi" id="1t03WazhMlS" role="2Oq$k0">
                <node concept="13iPFW" id="1t03WazhMaC" role="2Oq$k0" />
                <node concept="3TrEf2" id="1t03WazhN3X" role="2OqNvi">
                  <ref role="3Tt5mk" to="48vp:1t03Wazi3lp" resolve="function" />
                </node>
              </node>
              <node concept="2qgKlT" id="1t03WazhNEP" role="2OqNvi">
                <ref role="37wK5l" to="hez:6f3juM$_Kx4" resolve="getParameters" />
              </node>
            </node>
            <node concept="3$u5V9" id="1t03WazhW5_" role="2OqNvi">
              <node concept="37Ijox" id="1t03WazhXeq" role="23t8la">
                <ref role="37Ijqf" to="hez:26mUjU3AdHL" resolve="KotlinParameterDeclaration" />
                <node concept="2FaPjH" id="1t03WazhXeu" role="wWaWy">
                  <node concept="3uibUv" id="1t03WazhXev" role="2FaQuo">
                    <ref role="3uigEE" to="hez:26mUjU3Ab5z" resolve="KotlinParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1t03WazhJg7" role="3clF45">
        <node concept="3uibUv" id="1t03WazhJg8" role="A3Ik2">
          <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1t03WazhJg9" role="13h7CS">
      <property role="TrG5h" value="getFunctionTypeParameters" />
      <ref role="13i0hy" node="1t03WaySlJT" resolve="getFunctionTypeParameters" />
      <node concept="3Tm1VV" id="1t03WazhJga" role="1B3o_S" />
      <node concept="3clFbS" id="1t03WazhJgg" role="3clF47">
        <node concept="3cpWs6" id="1t03WazhY0l" role="3cqZAp">
          <node concept="2OqwBi" id="1t03WazhYSH" role="3cqZAk">
            <node concept="2OqwBi" id="1t03WazhYe_" role="2Oq$k0">
              <node concept="13iPFW" id="1t03WazhY3r" role="2Oq$k0" />
              <node concept="3TrEf2" id="1t03WazhYCP" role="2OqNvi">
                <ref role="3Tt5mk" to="48vp:1t03Wazi3lp" resolve="function" />
              </node>
            </node>
            <node concept="2qgKlT" id="1t03WazhZgS" role="2OqNvi">
              <ref role="37wK5l" to="hez:1VI7K1kLcNv" resolve="getTypeParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="abwK8iHtfq" role="3clF45">
        <node concept="3uibUv" id="abwK8iHtft" role="A3Ik2">
          <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1t03WazhJgi" role="13h7CS">
      <property role="TrG5h" value="getFunctionReturnType" />
      <ref role="13i0hy" node="UG7NftRy8a" resolve="getFunctionReturnType" />
      <node concept="3Tm1VV" id="1t03WazhJgl" role="1B3o_S" />
      <node concept="3clFbS" id="1t03WazhJgr" role="3clF47">
        <node concept="3cpWs6" id="1t03WazhZwd" role="3cqZAp">
          <node concept="2YIFZM" id="117xv0Qwk3S" role="3cqZAk">
            <ref role="37wK5l" to="3hq4:77yS8CrUKRi" resolve="convert" />
            <ref role="1Pybhc" to="3hq4:117xv0Qrpm9" resolve="KtToJavaConversion" />
            <node concept="2OqwBi" id="1t03Wazi0jG" role="37wK5m">
              <node concept="2OqwBi" id="1t03WazhZOk" role="2Oq$k0">
                <node concept="13iPFW" id="1t03WazhZyT" role="2Oq$k0" />
                <node concept="3TrEf2" id="1t03Wazi03G" role="2OqNvi">
                  <ref role="3Tt5mk" to="48vp:1t03Wazi3lp" resolve="function" />
                </node>
              </node>
              <node concept="2qgKlT" id="1t03Wazi0H5" role="2OqNvi">
                <ref role="37wK5l" to="hez:6QVUYzas5Of" resolve="getReturnType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1t03WazhJgu" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="1t03Wazi4ik" role="13h7CW">
      <node concept="3clFbS" id="1t03Wazi4il" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1t03Wazi8_O">
    <property role="3GE5qa" value="functionCall" />
    <ref role="13h7C2" to="48vp:26mUjU3jlvc" resolve="KotlinFunctionCall" />
    <node concept="13hLZK" id="1t03Wazi8_P" role="13h7CW">
      <node concept="3clFbS" id="1t03Wazi8_Q" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1t03Wazi8IF" role="13h7CS">
      <property role="TrG5h" value="getReceiver" />
      <ref role="13i0hy" node="UG7NftRxKM" resolve="getReceiver" />
      <node concept="3Tm1VV" id="1t03Wazi8IG" role="1B3o_S" />
      <node concept="3clFbS" id="1t03Wazi8IQ" role="3clF47">
        <node concept="3SKdUt" id="1t03Wazi9Iz" role="3cqZAp">
          <node concept="1PaTwC" id="1t03Wazi9I$" role="1aUNEU">
            <node concept="3oM_SD" id="1t03Wazi9Qo" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="1t03Wazi9RC" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="1t03Wazi9TH" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="1t03Wazi9X1" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1t03Wazi9YI" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
            </node>
            <node concept="3oM_SD" id="1t03Wazia3i" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1t03WaziaaY" role="1PaTwD">
              <property role="3oM_SC" value="time:" />
            </node>
            <node concept="3oM_SD" id="1t03Waziad8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1t03Waziagx" role="1PaTwD">
              <property role="3oM_SC" value="operand" />
            </node>
            <node concept="3oM_SD" id="1t03WazialX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1t03WaziaoY" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="1t03WaziasO" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1t03WaziatP" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="1t03WaziawT" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1t03Wazi908" role="3cqZAp">
          <node concept="2OqwBi" id="1t03Wazi9dM" role="3cqZAk">
            <node concept="13iPFW" id="1t03Wazi93e" role="2Oq$k0" />
            <node concept="2qgKlT" id="1t03Wazi9wA" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1t03Wazi8IR" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1t03WazipcD">
    <property role="3GE5qa" value="functionCall" />
    <ref role="13h7C2" to="48vp:3lDDPlnawZV" resolve="KotlinPropertySetterCall" />
    <node concept="13hLZK" id="1t03WazipcE" role="13h7CW">
      <node concept="3clFbS" id="1t03WazipcF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1t03Wazipig" role="13h7CS">
      <property role="TrG5h" value="getReceiver" />
      <ref role="13i0hy" node="UG7NftRxKM" resolve="getReceiver" />
      <node concept="3Tm1VV" id="1t03Wazipih" role="1B3o_S" />
      <node concept="3clFbS" id="1t03Wazipir" role="3clF47">
        <node concept="3cpWs6" id="1t03Waziqzc" role="3cqZAp">
          <node concept="2OqwBi" id="1t03WaziqKC" role="3cqZAk">
            <node concept="13iPFW" id="1t03WaziqBE" role="2Oq$k0" />
            <node concept="2qgKlT" id="1t03Wazir0N" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1t03Wazipis" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1t03Wazipit" role="13h7CS">
      <property role="TrG5h" value="getFunctionParameters" />
      <ref role="13i0hy" node="UG7NftR_2Q" resolve="getFunctionParameters" />
      <node concept="3Tm1VV" id="1t03Wazipiu" role="1B3o_S" />
      <node concept="3clFbS" id="1t03WazipiF" role="3clF47">
        <node concept="3SKdUt" id="1t03WaziB83" role="3cqZAp">
          <node concept="1PaTwC" id="1t03WaziB84" role="1aUNEU">
            <node concept="3oM_SD" id="1t03WaziBcv" role="1PaTwD">
              <property role="3oM_SC" value="Single" />
            </node>
            <node concept="3oM_SD" id="1t03WaziBeX" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="1t03WaziBlU" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="1t03WaziBpe" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="1t03WaziBs9" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1t03WazirdL" role="3cqZAp">
          <node concept="2ShNRf" id="1t03Wazirjj" role="3cqZAk">
            <node concept="2HTt$P" id="1t03WazirQZ" role="2ShVmc">
              <node concept="3uibUv" id="1t03WazirYn" role="2HTBi0">
                <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
              </node>
              <node concept="2ShNRf" id="1t03Wazis19" role="2HTEbv">
                <node concept="1pGfFk" id="1t03Wazi_se" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="1t03WaziyGH" resolve="PropertySetterParameterDeclaration" />
                  <node concept="2OqwBi" id="1t03Wazi_Ud" role="37wK5m">
                    <node concept="13iPFW" id="1t03WaziA$N" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1t03WaziB1h" role="2OqNvi">
                      <ref role="3Tt5mk" to="48vp:1t03Wazivtu" resolve="variable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1t03WazipiG" role="3clF45">
        <node concept="3uibUv" id="1t03WazipiH" role="A3Ik2">
          <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1t03WazipiR" role="13h7CS">
      <property role="TrG5h" value="getFunctionReturnType" />
      <ref role="13i0hy" node="UG7NftRy8a" resolve="getFunctionReturnType" />
      <node concept="3Tm1VV" id="1t03WazipiU" role="1B3o_S" />
      <node concept="3clFbS" id="1t03Wazipj0" role="3clF47">
        <node concept="3SKdUt" id="1t03WaziDYn" role="3cqZAp">
          <node concept="1PaTwC" id="1t03WaziDYo" role="1aUNEU">
            <node concept="3oM_SD" id="1t03WaziE1t" role="1PaTwD">
              <property role="3oM_SC" value="Returns" />
            </node>
            <node concept="3oM_SD" id="1t03WaziE5z" role="1PaTwD">
              <property role="3oM_SC" value="void" />
            </node>
            <node concept="3oM_SD" id="1t03WaziE9E" role="1PaTwD">
              <property role="3oM_SC" value="(well" />
            </node>
            <node concept="3oM_SD" id="1t03WaziEge" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="1t03WaziElb" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1t03WaziEm5" role="1PaTwD">
              <property role="3oM_SC" value="setter)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1t03WaziD5L" role="3cqZAp">
          <node concept="2ShNRf" id="1t03WaziDb7" role="3cqZAk">
            <node concept="3zrR0B" id="1t03WaziDAF" role="2ShVmc">
              <node concept="3Tqbb2" id="1t03WaziDAH" role="3zrR0E">
                <ref role="ehGHo" to="tpee:fzcqZ_H" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1t03Wazipj3" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1t03WaziyjJ">
    <property role="3GE5qa" value="functionCall" />
    <property role="TrG5h" value="PropertySetterParameterDeclaration" />
    <node concept="312cEg" id="1t03WaziyZF" role="jymVt">
      <property role="TrG5h" value="myVariable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1t03WaziyZG" role="1B3o_S" />
      <node concept="3Tqbb2" id="1t03WaziyZI" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6JlL" resolve="VariableDeclaration" />
      </node>
    </node>
    <node concept="3clFbW" id="1t03WaziyGH" role="jymVt">
      <node concept="3cqZAl" id="1t03WaziyGJ" role="3clF45" />
      <node concept="3Tm1VV" id="1t03WaziyGK" role="1B3o_S" />
      <node concept="3clFbS" id="1t03WaziyGL" role="3clF47">
        <node concept="3clFbF" id="1t03WaziyZJ" role="3cqZAp">
          <node concept="37vLTI" id="1t03WaziyZL" role="3clFbG">
            <node concept="37vLTw" id="1t03WaziyZO" role="37vLTJ">
              <ref role="3cqZAo" node="1t03WaziyZF" resolve="myVariable" />
            </node>
            <node concept="37vLTw" id="1t03WaziyZP" role="37vLTx">
              <ref role="3cqZAo" node="1t03WaziyL_" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1t03WaziyL_" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3Tqbb2" id="1t03WaziyL$" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6JlL" resolve="VariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1t03Waziyor" role="EKbjA">
      <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
    </node>
    <node concept="3clFb_" id="1t03Waziyrm" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="1t03Waziyro" role="1B3o_S" />
      <node concept="3Tqbb2" id="1t03Waziyrp" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3clFbS" id="1t03Waziyrq" role="3clF47">
        <node concept="3cpWs6" id="1t03Waziz7x" role="3cqZAp">
          <node concept="37vLTw" id="1t03Waziz89" role="3cqZAk">
            <ref role="3cqZAo" node="1t03WaziyZF" resolve="myVariable" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1t03Waziyrr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1t03Waziyrs" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="1t03Waziyru" role="1B3o_S" />
      <node concept="3Tqbb2" id="1t03Waziyrv" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="3clFbS" id="1t03Waziyrw" role="3clF47">
        <node concept="3cpWs6" id="1t03WazizhK" role="3cqZAp">
          <node concept="2OqwBi" id="1t03WazizNZ" role="3cqZAk">
            <node concept="37vLTw" id="1t03WaziznR" role="2Oq$k0">
              <ref role="3cqZAo" node="1t03WaziyZF" resolve="myVariable" />
            </node>
            <node concept="3TrEf2" id="1t03Wazi$d5" role="2OqNvi">
              <ref role="3Tt5mk" to="hcm8:2yYXHtl6J$n" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1t03Waziyrx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1t03Waziyry" role="jymVt">
      <property role="TrG5h" value="isVararg" />
      <node concept="3Tm1VV" id="1t03Waziyr$" role="1B3o_S" />
      <node concept="10P_77" id="1t03Waziyr_" role="3clF45" />
      <node concept="3clFbS" id="1t03WaziyrA" role="3clF47">
        <node concept="3clFbF" id="1t03WaziyrD" role="3cqZAp">
          <node concept="3clFbT" id="1t03WaziyrC" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1t03WaziyrB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1t03WaziyrE" role="jymVt">
      <property role="TrG5h" value="isOptional" />
      <node concept="3Tm1VV" id="1t03WaziyrG" role="1B3o_S" />
      <node concept="10P_77" id="1t03WaziyrH" role="3clF45" />
      <node concept="3clFbS" id="1t03WaziyrI" role="3clF47">
        <node concept="3clFbF" id="1t03WaziyrL" role="3cqZAp">
          <node concept="3clFbT" id="1t03WaziyrK" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1t03WaziyrJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1d2BQ0ZOtWF">
    <property role="3GE5qa" value="fileRef" />
    <ref role="13h7C2" to="48vp:1d2BQ0ZMYc5" resolve="KotlinFileClassifierType" />
    <node concept="13hLZK" id="1d2BQ0ZOtWG" role="13h7CW">
      <node concept="3clFbS" id="1d2BQ0ZOtWH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1d2BQ0ZOu1I" role="13h7CS">
      <property role="TrG5h" value="populateSignatures" />
      <ref role="13i0hy" to="hez:5q426iHK5S9" resolve="populateTypeSignatures" />
      <node concept="3Tm1VV" id="1d2BQ0ZOu1J" role="1B3o_S" />
      <node concept="3clFbS" id="1d2BQ0ZOu1O" role="3clF47">
        <node concept="3SKdUt" id="1d2BQ0ZOU6D" role="3cqZAp">
          <node concept="1PaTwC" id="1d2BQ0ZOU6E" role="1aUNEU">
            <node concept="3oM_SD" id="1d2BQ0ZOUdJ" role="1PaTwD">
              <property role="3oM_SC" value="Since" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZOUge" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZP60f" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZOUj9" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZOUm6" role="1PaTwD">
              <property role="3oM_SC" value="considered" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZOUtX" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZOUw$" role="1PaTwD">
              <property role="3oM_SC" value="class," />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZOUEB" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZOULm" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZOVev" role="1PaTwD">
              <property role="3oM_SC" value="take" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZOVm6" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZOVs7" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZOVw8" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZOVAd" role="1PaTwD">
              <property role="3oM_SC" value="(functions," />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZOVUy" role="1PaTwD">
              <property role="3oM_SC" value="properties...)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d2BQ0ZOueE" role="3cqZAp">
          <node concept="2OqwBi" id="1d2BQ0ZOwFa" role="3clFbG">
            <node concept="2OqwBi" id="1d2BQ0ZOP0q" role="2Oq$k0">
              <node concept="2OqwBi" id="1d2BQ0ZOuSS" role="2Oq$k0">
                <node concept="2OqwBi" id="1d2BQ0ZOup4" role="2Oq$k0">
                  <node concept="13iPFW" id="1d2BQ0ZOueD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1d2BQ0ZOuFj" role="2OqNvi">
                    <ref role="3Tt5mk" to="48vp:1d2BQ0ZMZHf" resolve="file" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1d2BQ0ZOvgn" role="2OqNvi">
                  <ref role="3TtcxE" to="hcm8:2yYXHtl6Jy9" resolve="declarations" />
                </node>
              </node>
              <node concept="v3k3i" id="1d2BQ0ZOStV" role="2OqNvi">
                <node concept="chp4Y" id="1d2BQ0ZOSLB" role="v3oSu">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jcf" resolve="IClassMemberDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1d2BQ0ZOybQ" role="2OqNvi">
              <node concept="1bVj0M" id="1d2BQ0ZOybS" role="23t8la">
                <node concept="3clFbS" id="1d2BQ0ZOybT" role="1bW5cS">
                  <node concept="3clFbF" id="1d2BQ0ZOyhx" role="3cqZAp">
                    <node concept="2OqwBi" id="1d2BQ0ZOyqR" role="3clFbG">
                      <node concept="37vLTw" id="1d2BQ0ZOyhw" role="2Oq$k0">
                        <ref role="3cqZAo" node="1d2BQ0ZOybU" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="1d2BQ0ZOyOm" role="2OqNvi">
                        <ref role="37wK5l" to="hez:18X2O0FJBER" resolve="populateSignatures" />
                        <node concept="37vLTw" id="1d2BQ0ZOTJN" role="37wK5m">
                          <ref role="3cqZAo" node="1d2BQ0ZOu1P" resolve="visitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1d2BQ0ZOybU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1d2BQ0ZOybV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d2BQ0ZOu1P" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="1d2BQ0ZOu1Q" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
        </node>
      </node>
      <node concept="3cqZAl" id="1d2BQ0ZOu1R" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1d2BQ0ZOu1S" role="13h7CS">
      <property role="TrG5h" value="toString" />
      <ref role="13i0hy" to="hez:4nn3FPlZH$r" resolve="toString" />
      <node concept="3Tm1VV" id="1d2BQ0ZOu1T" role="1B3o_S" />
      <node concept="3clFbS" id="1d2BQ0ZOu1Y" role="3clF47">
        <node concept="3clFbF" id="1d2BQ0ZOu23" role="3cqZAp">
          <node concept="3cpWs3" id="1d2BQ0ZP8Z_" role="3clFbG">
            <node concept="Xl_RD" id="1d2BQ0ZP93J" role="3uHU7w">
              <property role="Xl_RC" value="Kt" />
            </node>
            <node concept="2OqwBi" id="1d2BQ0ZP7hX" role="3uHU7B">
              <node concept="2OqwBi" id="1d2BQ0ZP6Pk" role="2Oq$k0">
                <node concept="13iPFW" id="1d2BQ0ZP6E3" role="2Oq$k0" />
                <node concept="3TrEf2" id="1d2BQ0ZP76B" role="2OqNvi">
                  <ref role="3Tt5mk" to="48vp:1d2BQ0ZMZHf" resolve="file" />
                </node>
              </node>
              <node concept="3TrcHB" id="1d2BQ0ZP821" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d2BQ0ZOu1Z" role="3clF46">
        <property role="TrG5h" value="erased" />
        <node concept="10P_77" id="1d2BQ0ZOu20" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1d2BQ0ZOu21" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1d2BQ0ZOu24" role="13h7CS">
      <property role="TrG5h" value="shallowId" />
      <ref role="13i0hy" to="hez:JmO2PmZtH5" resolve="typeKey" />
      <node concept="3Tm1VV" id="1d2BQ0ZOu25" role="1B3o_S" />
      <node concept="3clFbS" id="1d2BQ0ZOu2b" role="3clF47">
        <node concept="3clFbF" id="1d2BQ0ZOu2e" role="3cqZAp">
          <node concept="2ShNRf" id="1d2BQ0ZP9B9" role="3clFbG">
            <node concept="1pGfFk" id="1d2BQ0ZPanq" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="mx11:6GqgvHqjqbD" resolve="ClassTypeKey" />
              <node concept="2OqwBi" id="1d2BQ0ZPbQK" role="37wK5m">
                <node concept="2OqwBi" id="1d2BQ0ZPaFL" role="2Oq$k0">
                  <node concept="13iPFW" id="1d2BQ0ZPatc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1d2BQ0ZPaZc" role="2OqNvi">
                    <ref role="3Tt5mk" to="48vp:1d2BQ0ZMZHf" resolve="file" />
                  </node>
                </node>
                <node concept="iZEcu" id="1d2BQ0ZPcMx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1d2BQ0ZOu2c" role="3clF45">
        <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
      </node>
      <node concept="2AHcQZ" id="2CxlH6FCXj1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4L0QGs22dHP">
    <property role="TrG5h" value="DirectSuperTypesVisitor" />
    <node concept="312cEg" id="4L0QGs22fw1" role="jymVt">
      <property role="TrG5h" value="myVisitedType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4L0QGs25ddt" role="1B3o_S" />
      <node concept="3Tqbb2" id="4L0QGs22fw4" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="2RhdJD" id="27wMicCITc8" role="jymVt">
      <property role="2RkwnN" value="substitutions" />
      <node concept="3Tmbuc" id="4L0QGs25cQ_" role="1B3o_S" />
      <node concept="2RoN1w" id="27wMicCITca" role="2RnVtd">
        <node concept="3wEZqW" id="27wMicCITcb" role="3wFrgM" />
        <node concept="3xqBd$" id="27wMicCITcc" role="3xrYvX">
          <node concept="3Tmbuc" id="27wMicD8e74" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="27wMicCITgD" role="2RkE6I">
        <ref role="3uigEE" to="hez:27wMicCxyJQ" resolve="NodeTypeVarSubs" />
      </node>
    </node>
    <node concept="2RhdJD" id="4L0QGs23Ejw" role="jymVt">
      <property role="2RkwnN" value="supertypes" />
      <node concept="3Tmbuc" id="4L0QGs25cyh" role="1B3o_S" />
      <node concept="2RoN1w" id="4L0QGs23Ejy" role="2RnVtd">
        <node concept="3wEZqW" id="4L0QGs23Ejz" role="3wFrgM" />
        <node concept="3xqBd$" id="4L0QGs23Ej$" role="3xrYvX">
          <node concept="3Tm6S6" id="4L0QGs23Ej_" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="4L0QGs23EBx" role="2RkE6I">
        <node concept="3Tqbb2" id="4L0QGs23EEm" role="_ZDj9">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4L0QGs23O0z" role="jymVt" />
    <node concept="3clFbW" id="4L0QGs22flx" role="jymVt">
      <node concept="3cqZAl" id="4L0QGs22flz" role="3clF45" />
      <node concept="3clFbS" id="4L0QGs22fl_" role="3clF47">
        <node concept="3clFbF" id="4L0QGs22fw5" role="3cqZAp">
          <node concept="37vLTI" id="4L0QGs22fw7" role="3clFbG">
            <node concept="37vLTw" id="4L0QGs22fwa" role="37vLTJ">
              <ref role="3cqZAo" node="4L0QGs22fw1" resolve="myVisitedType" />
            </node>
            <node concept="37vLTw" id="4L0QGs22fwb" role="37vLTx">
              <ref role="3cqZAo" node="4L0QGs22fqe" resolve="visitedType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L2mPNEyBUH" role="3cqZAp">
          <node concept="37vLTI" id="5L2mPNEyDqR" role="3clFbG">
            <node concept="2ShNRf" id="5L2mPNEyDI2" role="37vLTx">
              <node concept="1pGfFk" id="7DSH8smmUob" role="2ShVmc">
                <ref role="37wK5l" to="hez:7DSH8smmnSl" resolve="NodeTypeVarSubs" />
              </node>
            </node>
            <node concept="338YkY" id="5L2mPNEyBUF" role="37vLTJ">
              <ref role="338YkT" node="27wMicCITc8" resolve="substitutions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gSKPA1yM$S" role="3cqZAp">
          <node concept="37vLTI" id="7gSKPA1yO2N" role="3clFbG">
            <node concept="2ShNRf" id="7gSKPA1yOn_" role="37vLTx">
              <node concept="Tc6Ow" id="7gSKPA1yOn3" role="2ShVmc">
                <node concept="3Tqbb2" id="7gSKPA1yOn4" role="HW$YZ">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
              </node>
            </node>
            <node concept="338YkY" id="7gSKPA1yM$Q" role="37vLTJ">
              <ref role="338YkT" node="4L0QGs23Ejw" resolve="supertypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4L0QGs22fqe" role="3clF46">
        <property role="TrG5h" value="visitedType" />
        <node concept="3Tqbb2" id="4L0QGs22fqd" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4L0QGs256_M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4L0QGs23DYw" role="jymVt" />
    <node concept="3Tm1VV" id="4L0QGs22dHQ" role="1B3o_S" />
    <node concept="3clFb_" id="4L0QGs22f6a" role="jymVt">
      <property role="TrG5h" value="enterType" />
      <node concept="3Tm1VV" id="4L0QGs22f6c" role="1B3o_S" />
      <node concept="10P_77" id="4L0QGs22f6d" role="3clF45" />
      <node concept="37vLTG" id="4L0QGs22f6e" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="4L0QGs22f6f" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="4L0QGs22f6g" role="3clF47">
        <node concept="3SKdUt" id="4L0QGs22r30" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs22r31" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs22xTw" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="4L0QGs22rjg" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="4L0QGs22rjn" role="1PaTwD">
              <property role="3oM_SC" value="explore" />
            </node>
            <node concept="3oM_SD" id="4L0QGs22rjw" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="4L0QGs22rjF" role="1PaTwD">
              <property role="3oM_SC" value="deeply" />
            </node>
            <node concept="3oM_SD" id="4L0QGs22xTN" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
            <node concept="3oM_SD" id="4L0QGs22xU8" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="4L0QGs22xUv" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="4L0QGs22xUS" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="4L0QGs22xVj" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4L0QGs23Fs0" role="3cqZAp">
          <node concept="3clFbS" id="4L0QGs23Fs2" role="3clFbx">
            <node concept="3SKdUt" id="4L0QGs23KET" role="3cqZAp">
              <node concept="1PaTwC" id="4L0QGs23KEU" role="1aUNEU">
                <node concept="3oM_SD" id="4L0QGs23KXR" role="1PaTwD">
                  <property role="3oM_SC" value="Only" />
                </node>
                <node concept="3oM_SD" id="4L0QGs23KXU" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="4L0QGs23KXZ" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="4L0QGs23KY6" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="4L0QGs23KYf" role="1PaTwD">
                  <property role="3oM_SC" value="substitutions" />
                </node>
                <node concept="3oM_SD" id="4L0QGs23KYq" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4L0QGs23CCu" role="3cqZAp">
              <node concept="2OqwBi" id="4f4W8JpwgB1" role="3clFbG">
                <node concept="37vLTw" id="4f4W8Jpwgux" role="2Oq$k0">
                  <ref role="3cqZAo" node="4L0QGs22f6e" resolve="type" />
                </node>
                <node concept="2qgKlT" id="4f4W8JpxfcA" role="2OqNvi">
                  <ref role="37wK5l" to="hez:4f4W8JpwgWV" resolve="populateSubstitutions" />
                  <node concept="338YkY" id="4f4W8JpxfrA" role="37wK5m">
                    <ref role="338YkT" node="27wMicCITc8" resolve="substitutions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4L0QGs23FLL" role="3cqZAp">
              <node concept="3clFbT" id="4L0QGs23FNs" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4L0QGs22wuV" role="3clFbw">
            <node concept="37vLTw" id="4L0QGs22wLf" role="3uHU7w">
              <ref role="3cqZAo" node="4L0QGs22fw1" resolve="myVisitedType" />
            </node>
            <node concept="37vLTw" id="4L0QGs22w6i" role="3uHU7B">
              <ref role="3cqZAo" node="4L0QGs22f6e" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4L0QGs23Gel" role="3cqZAp" />
        <node concept="3clFbF" id="4L0QGs23GpM" role="3cqZAp">
          <node concept="2OqwBi" id="4L0QGs23HCn" role="3clFbG">
            <node concept="338YkY" id="4L0QGs23GpK" role="2Oq$k0">
              <ref role="338YkT" node="4L0QGs23Ejw" resolve="supertypes" />
            </node>
            <node concept="TSZUe" id="4L0QGs23JyA" role="2OqNvi">
              <node concept="37vLTw" id="4L0QGs23KvE" role="25WWJ7">
                <ref role="3cqZAo" node="4L0QGs22f6e" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4L0QGs22vHK" role="3cqZAp">
          <node concept="3clFbT" id="4L0QGs23G6p" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4L0QGs22f6h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4L0QGs23DcH" role="jymVt" />
    <node concept="3clFb_" id="4L0QGs23L1q" role="jymVt">
      <property role="TrG5h" value="exitType" />
      <node concept="3Tm1VV" id="4L0QGs23L1s" role="1B3o_S" />
      <node concept="3cqZAl" id="4L0QGs23L1t" role="3clF45" />
      <node concept="37vLTG" id="4L0QGs23L1u" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="4L0QGs23L1v" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="4L0QGs23L1w" role="3clF47">
        <node concept="3SKdUt" id="4L0QGs23Mg4" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs23Mg5" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs23MsC" role="1PaTwD">
              <property role="3oM_SC" value="no-op" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4L0QGs23L1x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4L0QGs23LT4" role="jymVt" />
    <node concept="3clFb_" id="27wMicD5YvK" role="jymVt">
      <property role="TrG5h" value="expandWithCollectedSubstitutions" />
      <node concept="3Tm1VV" id="27wMicD5YvU" role="1B3o_S" />
      <node concept="3Tqbb2" id="27wMicD5YvV" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="37vLTG" id="27wMicD5Yw4" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="27wMicD5Yw5" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="27wMicD5Yw7" role="3clF47">
        <node concept="3clFbF" id="27wMicD5YO8" role="3cqZAp">
          <node concept="2OqwBi" id="27wMicD5YV7" role="3clFbG">
            <node concept="338YkY" id="27wMicD5YO4" role="2Oq$k0">
              <ref role="338YkT" node="27wMicCITc8" resolve="substitutions" />
            </node>
            <node concept="liA8E" id="27wMicD5Z8g" role="2OqNvi">
              <ref role="37wK5l" to="hez:2$1CHwGB4QJ" resolve="expand" />
              <node concept="37vLTw" id="27wMicD5Zhc" role="37wK5m">
                <ref role="3cqZAo" node="27wMicD5Yw4" resolve="original" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="27wMicD5Yw8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="5exxG3kZk2K" role="EKbjA">
      <ref role="3uigEE" to="2q9i:18X2O0FJI_g" resolve="SuperTypesVisitor" />
    </node>
    <node concept="2tJIrI" id="4L0QGs256GX" role="jymVt" />
    <node concept="2YIFZL" id="4L0QGs258ch" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="4L0QGs258ck" role="3clF47">
        <node concept="3cpWs8" id="4L0QGs25ar6" role="3cqZAp">
          <node concept="3cpWsn" id="4L0QGs25ar7" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="4L0QGs25amb" role="1tU5fm">
              <ref role="3uigEE" node="4L0QGs22dHP" resolve="DirectSuperTypesVisitor" />
            </node>
            <node concept="2ShNRf" id="4L0QGs25ar8" role="33vP2m">
              <node concept="1pGfFk" id="4L0QGs25ar9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4L0QGs22flx" resolve="DirectSuperTypesVisitor" />
                <node concept="37vLTw" id="4L0QGs25ara" role="37wK5m">
                  <ref role="3cqZAo" node="4L0QGs258sZ" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L0QGs258EE" role="3cqZAp">
          <node concept="2OqwBi" id="4L0QGs25b7a" role="3clFbG">
            <node concept="37vLTw" id="4L0QGs25aXk" role="2Oq$k0">
              <ref role="3cqZAo" node="4L0QGs258sZ" resolve="type" />
            </node>
            <node concept="2qgKlT" id="4L0QGs25blz" role="2OqNvi">
              <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
              <node concept="37vLTw" id="4L0QGs25bzL" role="37wK5m">
                <ref role="3cqZAo" node="4L0QGs25ar7" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4L0QGs25bMd" role="3cqZAp">
          <node concept="2OqwBi" id="4L0QGs25c8K" role="3cqZAk">
            <node concept="37vLTw" id="4L0QGs25bWl" role="2Oq$k0">
              <ref role="3cqZAo" node="4L0QGs25ar7" resolve="visitor" />
            </node>
            <node concept="2S8uIT" id="4L0QGs25cr7" role="2OqNvi">
              <ref role="2S8YL0" node="4L0QGs23Ejw" resolve="supertypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4L0QGs2579k" role="1B3o_S" />
      <node concept="_YKpA" id="4L0QGs257Cj" role="3clF45">
        <node concept="3Tqbb2" id="4L0QGs257H7" role="_ZDj9">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="4L0QGs258sZ" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="4L0QGs258sY" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4L0QGs257LQ" role="jymVt" />
    <node concept="3UR2Jj" id="4L0QGs255G9" role="lGtFl">
      <node concept="TZ5HA" id="4L0QGs255Ga" role="TZ5H$">
        <node concept="1dT_AC" id="4L0QGs255Gb" role="1dT_Ay">
          <property role="1dT_AB" value="Class that resolve direct supertypes (with substituted types) of a given type." />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4L0QGs2oDCQ">
    <ref role="13h7C2" to="48vp:4L0QGs2ijQD" resolve="KotlinTypeParameterReference" />
    <node concept="13i0hz" id="4L0QGs2qXZf" role="13h7CS">
      <property role="TrG5h" value="getConvertedBoundType" />
      <node concept="3Tm1VV" id="4L0QGs2stCc" role="1B3o_S" />
      <node concept="3Tqbb2" id="4L0QGs2r1zq" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="4L0QGs2qXZi" role="3clF47">
        <node concept="3cpWs6" id="4L0QGs2r2qU" role="3cqZAp">
          <node concept="2YIFZM" id="117xv0QtNw0" role="3cqZAk">
            <ref role="1Pybhc" to="3hq4:117xv0Qrpm9" resolve="KtToJavaConversion" />
            <ref role="37wK5l" to="3hq4:77yS8CrUKRi" resolve="convert" />
            <node concept="2OqwBi" id="4L0QGs2psb4" role="37wK5m">
              <node concept="2OqwBi" id="4L0QGs2psb5" role="2Oq$k0">
                <node concept="13iPFW" id="4L0QGs2psb6" role="2Oq$k0" />
                <node concept="3TrEf2" id="4L0QGs2psb7" role="2OqNvi">
                  <ref role="3Tt5mk" to="48vp:4L0QGs2ikKU" resolve="typeParameter" />
                </node>
              </node>
              <node concept="3TrEf2" id="4L0QGs2psb8" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jxg" resolve="bound" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="B1mAlA3eTm" role="13h7CS">
      <property role="TrG5h" value="getErasure" />
      <ref role="13i0hy" to="tpek:B1mAlA38Mq" resolve="getErasure" />
      <node concept="3clFbS" id="B1mAlA3eTp" role="3clF47">
        <node concept="3clFbJ" id="B1mAlA3eTv" role="3cqZAp">
          <node concept="3clFbS" id="B1mAlA3eTw" role="3clFbx">
            <node concept="3cpWs6" id="4L0QGs2pvxG" role="3cqZAp">
              <node concept="2OqwBi" id="4L0QGs2psTg" role="3cqZAk">
                <node concept="2qgKlT" id="4L0QGs2pu9V" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:B1mAlA38Mq" resolve="getErasure" />
                </node>
                <node concept="BsUDl" id="4L0QGs2r4ax" role="2Oq$k0">
                  <ref role="37wK5l" node="4L0QGs2qXZf" resolve="getConvertedBoundType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="B1mAlA3eTD" role="3clFbw">
            <node concept="2OqwBi" id="B1mAlA3eTE" role="2Oq$k0">
              <node concept="2OqwBi" id="B1mAlA3eTF" role="2Oq$k0">
                <node concept="13iPFW" id="B1mAlA3eTG" role="2Oq$k0" />
                <node concept="3TrEf2" id="B1mAlA3eTH" role="2OqNvi">
                  <ref role="3Tt5mk" to="48vp:4L0QGs2ikKU" resolve="typeParameter" />
                </node>
              </node>
              <node concept="3TrEf2" id="B1mAlA3eTI" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jxg" resolve="bound" />
              </node>
            </node>
            <node concept="3x8VRR" id="B1mAlA3eTJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="B1mAlA3eTM" role="3cqZAp">
          <node concept="2c44tf" id="B1mAlA3eTO" role="3cqZAk">
            <node concept="3uibUv" id="B1mAlA3eTR" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="B1mAlA3eTq" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="B1mAlA3eTr" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7ehuabNUWza" role="13h7CS">
      <property role="TrG5h" value="getSupertypes" />
      <ref role="13i0hy" to="tpek:4w2h6RLlygH" resolve="getSupertypes" />
      <node concept="3Tm1VV" id="7ehuabNUWzb" role="1B3o_S" />
      <node concept="3clFbS" id="7ehuabNUWzx" role="3clF47">
        <node concept="3cpWs8" id="hKuRuGz" role="3cqZAp">
          <node concept="3cpWsn" id="hKuRuG$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="hKuRuG_" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2ShNRf" id="hKuR_Rn" role="33vP2m">
              <node concept="2T8Vx0" id="hKuR_Ro" role="2ShVmc">
                <node concept="2I9FWS" id="hKuR_Rp" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hKuRc8T" role="3cqZAp">
          <node concept="3clFbS" id="hKuRc8U" role="3clFbx">
            <node concept="3clFbF" id="hKuRUmz" role="3cqZAp">
              <node concept="2OqwBi" id="hKuRVYm" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvrY" role="2Oq$k0">
                  <ref role="3cqZAo" node="hKuRuG$" resolve="result" />
                </node>
                <node concept="TSZUe" id="hKuRWOB" role="2OqNvi">
                  <node concept="BsUDl" id="4L0QGs2r4GN" role="25WWJ7">
                    <ref role="37wK5l" node="4L0QGs2qXZf" resolve="getConvertedBoundType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hKuRSj7" role="3clFbw">
            <node concept="2OqwBi" id="hKuRdo$" role="2Oq$k0">
              <node concept="3TrEf2" id="hKuRQTu" role="2OqNvi">
                <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jxg" resolve="bound" />
              </node>
              <node concept="2OqwBi" id="4L0QGs2pBKm" role="2Oq$k0">
                <node concept="13iPFW" id="4L0QGs2p_vc" role="2Oq$k0" />
                <node concept="3TrEf2" id="4L0QGs2pEgJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="48vp:4L0QGs2ikKU" resolve="typeParameter" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="hKuRT6V" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4L0QGs2qMr7" role="9aQIa">
            <node concept="3clFbS" id="4L0QGs2qMr8" role="9aQI4">
              <node concept="3clFbF" id="6a01eci7k$N" role="3cqZAp">
                <node concept="2OqwBi" id="6a01eci7k$O" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTvA0" role="2Oq$k0">
                    <ref role="3cqZAo" node="hKuRuG$" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="6a01eci7k$Q" role="2OqNvi">
                    <node concept="2c44tf" id="6a01eci7k$R" role="25WWJ7">
                      <node concept="3uibUv" id="6a01eci7k$S" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4L0QGs2qItt" role="3cqZAp">
          <node concept="1PaTwC" id="4L0QGs2qItu" role="1aUNEU">
            <node concept="3oM_SD" id="4L0QGs2qKSC" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2qKWJ" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="4L0QGs2qLcN" role="1PaTwD">
              <property role="3oM_SC" value="constraints?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hKuSH_d" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuGB" role="3cqZAk">
            <ref role="3cqZAo" node="hKuRuG$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7ehuabNUWzy" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="4YTQtEKnsma" role="13h7CS">
      <property role="TrG5h" value="getLooseType" />
      <ref role="13i0hy" to="tpek:4YTQtEKnnzf" resolve="getLooseType" />
      <node concept="37vLTG" id="3drdR_YkeYH" role="3clF46">
        <property role="TrG5h" value="visitedTypeVariableReferences" />
        <node concept="2hMVRd" id="3drdR_YkeZJ" role="1tU5fm">
          <node concept="3Tqbb2" id="3drdR_YkeYL" role="2hN53Y">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3drdR_YkeZ_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4YTQtEKnsmd" role="3clF47">
        <node concept="3clFbJ" id="4YTQtEKnsmg" role="3cqZAp">
          <node concept="1Wc70l" id="3drdR_YkeYN" role="3clFbw">
            <node concept="3fqX7Q" id="3drdR_YkeZ9" role="3uHU7w">
              <node concept="2OqwBi" id="3drdR_YkeYR" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxghhjK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3drdR_YkeYH" resolve="visitedTypeVariableReferences" />
                </node>
                <node concept="3JPx81" id="3drdR_YkeYV" role="2OqNvi">
                  <node concept="13iPFW" id="3drdR_YkeZz" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4YTQtEKnsm_" role="3uHU7B">
              <node concept="3x8VRR" id="4YTQtEKnsmD" role="2OqNvi" />
              <node concept="2OqwBi" id="3drdR_YkeZ0" role="2Oq$k0">
                <node concept="2OqwBi" id="3drdR_YkeZ1" role="2Oq$k0">
                  <node concept="13iPFW" id="3drdR_YkeZ2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3drdR_YkeZ3" role="2OqNvi">
                    <ref role="3Tt5mk" to="48vp:4L0QGs2ikKU" resolve="typeParameter" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3drdR_YkeZ4" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jxg" resolve="bound" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4YTQtEKnsmi" role="3clFbx">
            <node concept="3clFbF" id="3drdR_YkeZc" role="3cqZAp">
              <node concept="2OqwBi" id="3drdR_YkeZe" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglIQh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3drdR_YkeYH" resolve="visitedTypeVariableReferences" />
                </node>
                <node concept="TSZUe" id="3drdR_YkeZL" role="2OqNvi">
                  <node concept="13iPFW" id="3drdR_YkeZM" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4YTQtEKnzyF" role="3cqZAp">
              <node concept="3cpWsn" id="4YTQtEKnzyG" role="3cpWs9">
                <property role="TrG5h" value="upperBoundType" />
                <node concept="3Tqbb2" id="4YTQtEKnzyH" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:h3qUExa" resolve="UpperBoundType" />
                </node>
                <node concept="2ShNRf" id="4YTQtEKnzyI" role="33vP2m">
                  <node concept="3zrR0B" id="4YTQtEKnzyJ" role="2ShVmc">
                    <node concept="3Tqbb2" id="4YTQtEKnzyK" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:h3qUExa" resolve="UpperBoundType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4YTQtEKnzyM" role="3cqZAp">
              <node concept="37vLTI" id="4YTQtEKnzyT" role="3clFbG">
                <node concept="2OqwBi" id="4YTQtEKnzz7" role="37vLTx">
                  <node concept="2qgKlT" id="4YTQtEKnzzb" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4YTQtEKnnzf" resolve="getLooseType" />
                    <node concept="37vLTw" id="2BHiRxglpPd" role="37wK5m">
                      <ref role="3cqZAo" node="3drdR_YkeYH" resolve="visitedTypeVariableReferences" />
                    </node>
                  </node>
                  <node concept="BsUDl" id="4L0QGs2r65h" role="2Oq$k0">
                    <ref role="37wK5l" node="4L0QGs2qXZf" resolve="getConvertedBoundType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4YTQtEKnzyO" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTxx_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YTQtEKnzyG" resolve="upperBoundType" />
                  </node>
                  <node concept="3TrEf2" id="4YTQtEKnzyS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h3qUExb" resolve="bound" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3drdR_YkeZq" role="3cqZAp">
              <node concept="2OqwBi" id="3drdR_YkeZs" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm_fH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3drdR_YkeYH" resolve="visitedTypeVariableReferences" />
                </node>
                <node concept="3dhRuq" id="3drdR_YkeZN" role="2OqNvi">
                  <node concept="13iPFW" id="3drdR_YkeZQ" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4YTQtEKnzze" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTznj" role="3cqZAk">
                <ref role="3cqZAo" node="4YTQtEKnzyG" resolve="upperBoundType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4YTQtEKnsmE" role="9aQIa">
            <node concept="3clFbS" id="4YTQtEKnsmF" role="9aQI4">
              <node concept="3cpWs6" id="4YTQtEKnsmG" role="3cqZAp">
                <node concept="2ShNRf" id="4YTQtEKnsmI" role="3cqZAk">
                  <node concept="3zrR0B" id="4YTQtEKnsmJ" role="2ShVmc">
                    <node concept="3Tqbb2" id="4YTQtEKnsmK" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:h3qTviz" resolve="WildCardType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YTQtEKnzzc" role="3cqZAp" />
      </node>
      <node concept="3Tqbb2" id="4YTQtEKnsme" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="4YTQtEKnsmf" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="FcGvluzGjj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="collectGenericSubstitutions" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:3zZky3wF74h" resolve="collectGenericSubstitutions" />
      <node concept="3Tm1VV" id="FcGvluzGjk" role="1B3o_S" />
      <node concept="3clFbS" id="FcGvluzGjl" role="3clF47">
        <node concept="3clFbJ" id="FcGvluzGkz" role="3cqZAp">
          <node concept="3clFbS" id="FcGvluzGk$" role="3clFbx">
            <node concept="3cpWs6" id="FcGvluzGm5" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="FcGvluzGl0" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8AB" role="2Oq$k0">
              <ref role="3cqZAo" node="FcGvluzGjm" resolve="substitutions" />
            </node>
            <node concept="2Nt0df" id="FcGvluzGl6" role="2OqNvi">
              <node concept="2OqwBi" id="FcGvluzGlv" role="38cxEo">
                <node concept="13iPFW" id="FcGvluzGl8" role="2Oq$k0" />
                <node concept="3TrEf2" id="FcGvluzGlB" role="2OqNvi">
                  <ref role="3Tt5mk" to="48vp:4L0QGs2ikKU" resolve="typeParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FcGvluzGjy" role="3cqZAp">
          <node concept="3clFbS" id="FcGvluzGjz" role="3clFbx">
            <node concept="3clFbF" id="FcGvluzGm9" role="3cqZAp">
              <node concept="37vLTI" id="5ZbU$b1Gtx6" role="3clFbG">
                <node concept="13iPFW" id="5ZbU$b1Gtx9" role="37vLTx" />
                <node concept="3EllGN" id="FcGvluzGmz" role="37vLTJ">
                  <node concept="2OqwBi" id="FcGvluzGmX" role="3ElVtu">
                    <node concept="13iPFW" id="FcGvluzGmA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="FcGvluzGn3" role="2OqNvi">
                      <ref role="3Tt5mk" to="48vp:4L0QGs2ikKU" resolve="typeParameter" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgkWpa" role="3ElQJh">
                    <ref role="3cqZAo" node="FcGvluzGjm" resolve="substitutions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="FcGvluzGkq" role="3clFbw">
            <node concept="2OqwBi" id="FcGvluzGjX" role="2Oq$k0">
              <node concept="2OqwBi" id="FcGvluzGlY" role="2Oq$k0">
                <node concept="13iPFW" id="FcGvluzGjA" role="2Oq$k0" />
                <node concept="3TrEf2" id="FcGvluzGm4" role="2OqNvi">
                  <ref role="3Tt5mk" to="48vp:4L0QGs2ikKU" resolve="typeParameter" />
                </node>
              </node>
              <node concept="1mfA1w" id="FcGvluzGk2" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="FcGvluzGkv" role="2OqNvi">
              <node concept="chp4Y" id="FcGvluzGkx" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="FcGvluzGm7" role="9aQIa">
            <node concept="3clFbS" id="FcGvluzGm8" role="9aQI4">
              <node concept="3clFbF" id="FcGvluzGjr" role="3cqZAp">
                <node concept="2OqwBi" id="FcGvluzGjs" role="3clFbG">
                  <node concept="13iAh5" id="FcGvluzGjt" role="2Oq$k0">
                    <ref role="3eA5LN" to="tpee:3zZky3wF74d" resolve="IGenericType" />
                  </node>
                  <node concept="2qgKlT" id="FcGvluzGju" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:3zZky3wF74h" resolve="collectGenericSubstitutions" />
                    <node concept="37vLTw" id="2BHiRxgmP0K" role="37wK5m">
                      <ref role="3cqZAo" node="FcGvluzGjm" resolve="substitutions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FcGvluzGjm" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <node concept="3rvAFt" id="FcGvluzGjn" role="1tU5fm">
          <node concept="3Tqbb2" id="FcGvluzGjo" role="3rvQeY" />
          <node concept="3Tqbb2" id="FcGvluzGjp" role="3rvSg0" />
        </node>
      </node>
      <node concept="3cqZAl" id="FcGvluzGjq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3$PgO9fZ5Bd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="expandGenerics" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:3$PgO9fYTB5" resolve="expandGenerics" />
      <node concept="3Tmbuc" id="3$PgO9fZ5Be" role="1B3o_S" />
      <node concept="3clFbS" id="3$PgO9fZ5Bf" role="3clF47">
        <node concept="3clFbJ" id="3zZky3wGENb" role="3cqZAp">
          <node concept="2OqwBi" id="3zZky3wGENB" role="3clFbw">
            <node concept="37vLTw" id="3$PgO9fZ5BG" role="2Oq$k0">
              <ref role="3cqZAo" node="3$PgO9fZ5Bg" resolve="substitutions" />
            </node>
            <node concept="2Nt0df" id="3zZky3wGENH" role="2OqNvi">
              <node concept="2OqwBi" id="3zZky3wGEO6" role="38cxEo">
                <node concept="13iPFW" id="3zZky3wGENJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="3zZky3wGEOc" role="2OqNvi">
                  <ref role="3Tt5mk" to="48vp:4L0QGs2ikKU" resolve="typeParameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zZky3wGENd" role="3clFbx">
            <node concept="3SKdUt" id="4L0QGs2r_tV" role="3cqZAp">
              <node concept="1PaTwC" id="4L0QGs2r_tW" role="1aUNEU">
                <node concept="3oM_SD" id="4L0QGs2r_PM" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="4L0QGs2r_SF" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4L0QGs2r_UM" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="4L0QGs2r_YX" role="1PaTwD">
                  <property role="3oM_SC" value="matching" />
                </node>
                <node concept="3oM_SD" id="4L0QGs2rALd" role="1PaTwD">
                  <property role="3oM_SC" value="still" />
                </node>
                <node concept="3oM_SD" id="4L0QGs2rAze" role="1PaTwD">
                  <property role="3oM_SC" value="relevant?" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3$PgO9fZ5Ck" role="3cqZAp">
              <node concept="3clFbS" id="3$PgO9fZ5Cl" role="3clFbx">
                <node concept="3cpWs6" id="3$PgO9fZ5D2" role="3cqZAp">
                  <node concept="13iPFW" id="77p1ap9UqXY" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3$PgO9fZ5CJ" role="3clFbw">
                <node concept="37vLTw" id="3$PgO9fZ5Co" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$PgO9fZ5Bk" resolve="expTrace" />
                </node>
                <node concept="2HwmR7" id="3$PgO9fZ5CO" role="2OqNvi">
                  <node concept="1bVj0M" id="3$PgO9fZ5CP" role="23t8la">
                    <node concept="3clFbS" id="3$PgO9fZ5CQ" role="1bW5cS">
                      <node concept="3clFbF" id="3$PgO9fZ5CT" role="3cqZAp">
                        <node concept="2YFouu" id="49Ui5iH1zZS" role="3clFbG">
                          <node concept="37vLTw" id="49Ui5iH1$lQ" role="3uHU7w">
                            <ref role="3cqZAo" node="3$PgO9fZ5CR" resolve="it" />
                          </node>
                          <node concept="13iPFW" id="49Ui5iH1ztn" role="3uHU7B" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3$PgO9fZ5CR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3$PgO9fZ5CS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5cNXxbcTcIO" role="3cqZAp">
              <node concept="3cpWsn" id="5cNXxbcTcIP" role="3cpWs9">
                <property role="TrG5h" value="exp" />
                <node concept="3EllGN" id="5cNXxbcTcIS" role="33vP2m">
                  <node concept="2OqwBi" id="5cNXxbcTcIT" role="3ElVtu">
                    <node concept="13iPFW" id="5cNXxbcTcIU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5cNXxbcTcIV" role="2OqNvi">
                      <ref role="3Tt5mk" to="48vp:4L0QGs2ikKU" resolve="typeParameter" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3$PgO9fZ5BH" role="3ElQJh">
                    <ref role="3cqZAo" node="3$PgO9fZ5Bg" resolve="substitutions" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="5cNXxbcTcIQ" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5cNXxbcTcJ1" role="3cqZAp">
              <node concept="3clFbS" id="5cNXxbcTcJ2" role="3clFbx">
                <node concept="3clFbF" id="3$PgO9fZ5BL" role="3cqZAp">
                  <node concept="2OqwBi" id="3$PgO9fZ5C9" role="3clFbG">
                    <node concept="37vLTw" id="3$PgO9fZ5BM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$PgO9fZ5Bk" resolve="expTrace" />
                    </node>
                    <node concept="TSZUe" id="3$PgO9fZ5Cf" role="2OqNvi">
                      <node concept="13iPFW" id="3$PgO9fZ5Ch" role="25WWJ7" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1MubhyvtwQM" role="3cqZAp">
                  <node concept="37vLTI" id="1Mubhyvtxwx" role="3clFbG">
                    <node concept="37vLTw" id="1MubhyvtwQL" role="37vLTJ">
                      <ref role="3cqZAo" node="5cNXxbcTcIP" resolve="exp" />
                    </node>
                    <node concept="2OqwBi" id="1Mubhyvtxx6" role="37vLTx">
                      <node concept="1PxgMI" id="1Mubhyvtxx7" role="2Oq$k0">
                        <node concept="chp4Y" id="714IaVdH0X$" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:3zZky3wF74d" resolve="IGenericType" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTvHL" role="1m5AlR">
                          <ref role="3cqZAo" node="5cNXxbcTcIP" resolve="exp" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1Mubhyvtxx9" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:3$PgO9fYTB5" resolve="expandGenerics" />
                        <node concept="37vLTw" id="1Mubhyvtxxa" role="37wK5m">
                          <ref role="3cqZAo" node="3$PgO9fZ5Bg" resolve="substitutions" />
                        </node>
                        <node concept="37vLTw" id="1Mubhyvtxxb" role="37wK5m">
                          <ref role="3cqZAo" node="3$PgO9fZ5Bk" resolve="expTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5cNXxbcTcJs" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTAZ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cNXxbcTcIP" resolve="exp" />
                </node>
                <node concept="1mIQ4w" id="5cNXxbcTcJx" role="2OqNvi">
                  <node concept="chp4Y" id="5cNXxbcTcJz" role="cj9EA">
                    <ref role="cht4Q" to="tpee:3zZky3wF74d" resolve="IGenericType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5cNXxbcTcKU" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTzII" role="3cqZAk">
                <ref role="3cqZAo" node="5cNXxbcTcIP" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3zZky3wGEQ9" role="3cqZAp">
          <node concept="13iPFW" id="3zZky3wGEQb" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3$PgO9fZ5Bg" role="3clF46">
        <property role="TrG5h" value="substitutions" />
        <node concept="3rvAFt" id="3$PgO9fZ5Bh" role="1tU5fm">
          <node concept="3Tqbb2" id="3$PgO9fZ5Bi" role="3rvQeY" />
          <node concept="3Tqbb2" id="3$PgO9fZ5Bj" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="3$PgO9fZ5Bk" role="3clF46">
        <property role="TrG5h" value="expTrace" />
        <node concept="2I9FWS" id="3$PgO9fZceC" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="3$PgO9fZ5Bn" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4L0QGs2oDCR" role="13h7CW">
      <node concept="3clFbS" id="4L0QGs2oDCS" role="2VODD2" />
    </node>
  </node>
</model>

