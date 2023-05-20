<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b4c7cba-3f3c-4384-aa02-e68ac5ea8ee8(jetbrains.mps.build.mps.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="-1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ng" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo">
        <child id="4307205004141421222" name="parameter" index="1dp2q7" />
      </concept>
      <concept id="677787792397344112" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterExact" flags="ng" index="3Z_Q4n" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="3SyAh_" id="6wglnuBf_2x">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="BuildJavaVersionMigration" />
    <node concept="3Tm1VV" id="6wglnuBf_2y" role="1B3o_S" />
    <node concept="3tTeZs" id="6wglnuBf_2$" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="6wglnuBf_2_" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="6wglnuBf_2A" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="6wglnuBf_2B" role="jymVt" />
    <node concept="3tYpXE" id="2IzsICsUReK" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="set java target version to 1.6 to build scripts where it was not specified" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm6S6" id="2IzsICsUReL" role="1B3o_S" />
      <node concept="17QB3L" id="2IzsICsUReM" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="6wglnuBf_2D" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="6wglnuBf_2F" role="1B3o_S" />
      <node concept="3clFbS" id="6wglnuBf_2H" role="3clF47">
        <node concept="3cpWs8" id="6wglnuBf9Hs" role="3cqZAp">
          <node concept="3cpWsn" id="6wglnuBf9Ht" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2OqwBi" id="6wglnuBf9Hu" role="33vP2m">
              <node concept="37vLTw" id="6wglnuBf_Z3" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglnuBf_2J" resolve="m" />
              </node>
              <node concept="liA8E" id="6wglnuBf9Hw" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
              </node>
            </node>
            <node concept="A3Dl8" id="6wglnuBfaxQ" role="1tU5fm">
              <node concept="3uibUv" id="6wglnuBfaFa" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wglnuBfqQZ" role="3cqZAp">
          <node concept="3cpWsn" id="6wglnuBfqR0" role="3cpWs9">
            <property role="TrG5h" value="projects" />
            <node concept="A3Dl8" id="6wglnuBfqQQ" role="1tU5fm">
              <node concept="3Tqbb2" id="6wglnuBfqQT" role="A3Ik2">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="6wglnuBfqR1" role="33vP2m">
              <node concept="37vLTw" id="6wglnuBfqR2" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglnuBf9Ht" resolve="models" />
              </node>
              <node concept="3goQfb" id="6wglnuBfqR3" role="2OqNvi">
                <node concept="1bVj0M" id="6wglnuBfqR4" role="23t8la">
                  <node concept="3clFbS" id="6wglnuBfqR5" role="1bW5cS">
                    <node concept="3clFbF" id="6wglnuBfqR6" role="3cqZAp">
                      <node concept="2OqwBi" id="6wglnuBfqR7" role="3clFbG">
                        <node concept="1eOMI4" id="6wglnuBfqR8" role="2Oq$k0">
                          <node concept="10QFUN" id="6wglnuBfqR9" role="1eOMHV">
                            <node concept="37vLTw" id="6wglnuBfqRa" role="10QFUP">
                              <ref role="3cqZAo" node="6wglnuBfqRd" resolve="model" />
                            </node>
                            <node concept="H_c77" id="6wglnuBfqRb" role="10QFUM" />
                          </node>
                        </node>
                        <node concept="2SmgA7" id="6wglnuBfqRc" role="2OqNvi">
                          <node concept="chp4Y" id="1jixkkC_Y2K" role="1dBWTz">
                            <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6wglnuBfqRd" role="1bW2Oz">
                    <property role="TrG5h" value="model" />
                    <node concept="2jxLKc" id="6wglnuBfqRe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aPbW1adU57" role="3cqZAp">
          <node concept="3cpWsn" id="4aPbW1adU58" role="3cpWs9">
            <property role="TrG5h" value="javaProjects" />
            <node concept="A3Dl8" id="4aPbW1adU4U" role="1tU5fm">
              <node concept="3Tqbb2" id="4aPbW1adU4X" role="A3Ik2">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="4aPbW1adU59" role="33vP2m">
              <node concept="37vLTw" id="4aPbW1adU5a" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglnuBfqR0" resolve="projects" />
              </node>
              <node concept="3zZkjj" id="4aPbW1adU5b" role="2OqNvi">
                <node concept="1bVj0M" id="4aPbW1adU5c" role="23t8la">
                  <node concept="3clFbS" id="4aPbW1adU5d" role="1bW5cS">
                    <node concept="3clFbF" id="4aPbW1adU5e" role="3cqZAp">
                      <node concept="2OqwBi" id="4aPbW1adU5f" role="3clFbG">
                        <node concept="2YIFZM" id="4aPbW1adU5g" role="2Oq$k0">
                          <ref role="37wK5l" to="tken:2pk5iwY4UI5" resolve="getModules" />
                          <ref role="1Pybhc" to="tken:2pk5iwY4UHe" resolve="MPSModulesPartitioner" />
                          <node concept="37vLTw" id="4aPbW1adU5h" role="37wK5m">
                            <ref role="3cqZAo" node="4aPbW1adU5j" resolve="it" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4aPbW1adU5i" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4aPbW1adU5j" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4aPbW1adU5k" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6wglnuBgJbT" role="3cqZAp">
          <node concept="2GrKxI" id="6wglnuBgJbV" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="6wglnuBgJbX" role="2LFqv$">
            <node concept="3cpWs8" id="6wglnuBgMIR" role="3cqZAp">
              <node concept="3cpWsn" id="6wglnuBgMIS" role="3cpWs9">
                <property role="TrG5h" value="javaOptions" />
                <node concept="3Tqbb2" id="6wglnuBgMIM" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                </node>
                <node concept="2OqwBi" id="6wglnuBgMIT" role="33vP2m">
                  <node concept="2OqwBi" id="6wglnuBgMIU" role="2Oq$k0">
                    <node concept="2OqwBi" id="6wglnuBgMIV" role="2Oq$k0">
                      <node concept="2GrUjf" id="6wglnuBgMIW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6wglnuBgJbV" resolve="project" />
                      </node>
                      <node concept="3Tsc0h" id="6wglnuBgMIX" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="6wglnuBgMIY" role="2OqNvi">
                      <node concept="chp4Y" id="6wglnuBgMIZ" role="v3oSu">
                        <ref role="cht4Q" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="6wglnuBgMJ0" role="2OqNvi">
                    <node concept="1bVj0M" id="6wglnuBgMJ1" role="23t8la">
                      <node concept="3clFbS" id="6wglnuBgMJ2" role="1bW5cS">
                        <node concept="3clFbF" id="6wglnuBgMJ3" role="3cqZAp">
                          <node concept="2OqwBi" id="6wglnuBgMJ4" role="3clFbG">
                            <node concept="2OqwBi" id="6wglnuBgMJ5" role="2Oq$k0">
                              <node concept="37vLTw" id="6wglnuBgMJ6" role="2Oq$k0">
                                <ref role="3cqZAo" node="6wglnuBgMJ9" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6wglnuBgMJ7" role="2OqNvi">
                                <ref role="3TsBF5" to="3ior:NvWe6DpNB3" resolve="optionsName" />
                              </node>
                            </node>
                            <node concept="17RlXB" id="6wglnuBgMJ8" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6wglnuBgMJ9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6wglnuBgMJa" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wglnuBgJJJ" role="3cqZAp">
              <node concept="3clFbS" id="6wglnuBgJJK" role="3clFbx">
                <node concept="3clFbJ" id="2IzsICsU6aO" role="3cqZAp">
                  <node concept="3clFbS" id="2IzsICsU6aR" role="3clFbx">
                    <node concept="3clFbF" id="6wglnuBhrHm" role="3cqZAp">
                      <node concept="2OqwBi" id="6wglnuBhu6z" role="3clFbG">
                        <node concept="2OqwBi" id="6wglnuBhrQ0" role="2Oq$k0">
                          <node concept="2GrUjf" id="6wglnuBh$v4" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6wglnuBgJbV" resolve="project" />
                          </node>
                          <node concept="3Tsc0h" id="6wglnuBh_NP" role="2OqNvi">
                            <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="6wglnuBhEwu" role="2OqNvi">
                          <node concept="2ShNRf" id="6wglnuBhJXw" role="25WWJ7">
                            <node concept="3zrR0B" id="6wglnuBhKf_" role="2ShVmc">
                              <node concept="3Tqbb2" id="6wglnuBhKfB" role="3zrR0E">
                                <ref role="ehGHo" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2IzsICsUlLK" role="3clFbw">
                    <node concept="2OqwBi" id="2IzsICsUj5h" role="2Oq$k0">
                      <node concept="2OqwBi" id="2IzsICsU6_a" role="2Oq$k0">
                        <node concept="2GrUjf" id="2IzsICsU6eJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6wglnuBgJbV" resolve="project" />
                        </node>
                        <node concept="3Tsc0h" id="2IzsICsUhIY" role="2OqNvi">
                          <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="2IzsICsUlvM" role="2OqNvi">
                        <node concept="chp4Y" id="2IzsICsUlxj" role="v3oSu">
                          <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="2IzsICsUngm" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6wglnuBh300" role="3cqZAp">
                  <node concept="3cpWsn" id="6wglnuBh303" role="3cpWs9">
                    <property role="TrG5h" value="newOptions" />
                    <node concept="3Tqbb2" id="6wglnuBh2ZZ" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                    </node>
                    <node concept="2ShNRf" id="6wglnuBh31t" role="33vP2m">
                      <node concept="3zrR0B" id="6wglnuBh3tI" role="2ShVmc">
                        <node concept="3Tqbb2" id="6wglnuBh3tK" role="3zrR0E">
                          <ref role="ehGHo" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wglnuBh3Bm" role="3cqZAp">
                  <node concept="37vLTI" id="6wglnuBh4cw" role="3clFbG">
                    <node concept="Xl_RD" id="6wglnuBh4cX" role="37vLTx">
                      <property role="Xl_RC" value="1.6" />
                    </node>
                    <node concept="2OqwBi" id="6wglnuBh3Do" role="37vLTJ">
                      <node concept="37vLTw" id="6wglnuBh3Bk" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wglnuBh303" resolve="newOptions" />
                      </node>
                      <node concept="3TrcHB" id="6wglnuBh3Qd" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:64wWIxoRWZs" resolve="javaLevel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wglnuBh7b$" role="3cqZAp">
                  <node concept="2OqwBi" id="6wglnuBh9vJ" role="3clFbG">
                    <node concept="2OqwBi" id="6wglnuBh7dQ" role="2Oq$k0">
                      <node concept="2GrUjf" id="6wglnuBh7by" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6wglnuBgJbV" resolve="project" />
                      </node>
                      <node concept="3Tsc0h" id="6wglnuBh8rs" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6wglnuBhbVf" role="2OqNvi">
                      <node concept="37vLTw" id="6wglnuBhbZD" role="25WWJ7">
                        <ref role="3cqZAo" node="6wglnuBh303" resolve="newOptions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6wglnuBgLQR" role="3clFbw">
                <node concept="37vLTw" id="6wglnuBgMJb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wglnuBgMIS" resolve="javaOptions" />
                </node>
                <node concept="3w_OXm" id="6wglnuBgM$G" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="6wglnuBh4$i" role="3eNLev">
                <node concept="3clFbS" id="6wglnuBh4$j" role="3eOfB_">
                  <node concept="3clFbF" id="6wglnuBh6IG" role="3cqZAp">
                    <node concept="37vLTI" id="6wglnuBh6IH" role="3clFbG">
                      <node concept="Xl_RD" id="6wglnuBh6II" role="37vLTx">
                        <property role="Xl_RC" value="1.6" />
                      </node>
                      <node concept="2OqwBi" id="6wglnuBh6IJ" role="37vLTJ">
                        <node concept="37vLTw" id="6wglnuBh6Yf" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wglnuBgMIS" resolve="javaOptions" />
                        </node>
                        <node concept="3TrcHB" id="6wglnuBh6IL" role="2OqNvi">
                          <ref role="3TsBF5" to="3ior:64wWIxoRWZs" resolve="javaLevel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6wglnuBh5gg" role="3eO9$A">
                  <node concept="2OqwBi" id="6wglnuBh4Eo" role="2Oq$k0">
                    <node concept="37vLTw" id="6wglnuBh4Ch" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wglnuBgMIS" resolve="javaOptions" />
                    </node>
                    <node concept="3TrcHB" id="6wglnuBh4Rm" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:64wWIxoRWZs" resolve="javaLevel" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="6wglnuBh6If" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4aPbW1adV1Y" role="2GsD0m">
            <ref role="3cqZAo" node="4aPbW1adU58" resolve="javaProjects" />
          </node>
        </node>
        <node concept="2Gpval" id="4aPbW1adV$v" role="3cqZAp">
          <node concept="2GrKxI" id="4aPbW1adV$x" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="4aPbW1adV$z" role="2LFqv$">
            <node concept="3cpWs8" id="4aPbW1adWcz" role="3cqZAp">
              <node concept="3cpWsn" id="4aPbW1adWc$" role="3cpWs9">
                <property role="TrG5h" value="javaOptionsSeq" />
                <node concept="A3Dl8" id="4aPbW1adWc9" role="1tU5fm">
                  <node concept="3Tqbb2" id="4aPbW1adWcc" role="A3Ik2">
                    <ref role="ehGHo" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4aPbW1adWc_" role="33vP2m">
                  <node concept="2OqwBi" id="4aPbW1adWcA" role="2Oq$k0">
                    <node concept="2GrUjf" id="4aPbW1adWcB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4aPbW1adV$x" resolve="project" />
                    </node>
                    <node concept="3Tsc0h" id="4aPbW1adWcC" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4aPbW1adWcD" role="2OqNvi">
                    <node concept="chp4Y" id="4aPbW1adWcE" role="v3oSu">
                      <ref role="cht4Q" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4aPbW1adW$6" role="3cqZAp">
              <node concept="2GrKxI" id="4aPbW1adW$8" role="2Gsz3X">
                <property role="TrG5h" value="javaOptions" />
              </node>
              <node concept="3clFbS" id="4aPbW1adW$a" role="2LFqv$">
                <node concept="3clFbJ" id="4aPbW1adWEb" role="3cqZAp">
                  <node concept="3clFbS" id="4aPbW1adWEc" role="3clFbx">
                    <node concept="3clFbF" id="4aPbW1ae39D" role="3cqZAp">
                      <node concept="37vLTI" id="4aPbW1ae4pk" role="3clFbG">
                        <node concept="2OqwBi" id="4aPbW1ae3bn" role="37vLTJ">
                          <node concept="2GrUjf" id="4aPbW1ae39C" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4aPbW1adW$8" resolve="javaOptions" />
                          </node>
                          <node concept="3TrcHB" id="4aPbW1ae3Ss" role="2OqNvi">
                            <ref role="3TsBF5" to="3ior:64wWIxoRWZs" resolve="javaLevel" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4aPbW1ae71Z" role="37vLTx">
                          <property role="Xl_RC" value="1.6" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4aPbW1ae0Sr" role="3clFbw">
                    <node concept="2OqwBi" id="4aPbW1adZDg" role="2Oq$k0">
                      <node concept="2GrUjf" id="4aPbW1adZAC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4aPbW1adW$8" resolve="javaOptions" />
                      </node>
                      <node concept="3TrcHB" id="4aPbW1ae0lJ" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:64wWIxoRWZs" resolve="javaLevel" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="4aPbW1ae364" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4aPbW1adW_U" role="2GsD0m">
                <ref role="3cqZAo" node="4aPbW1adWc$" resolve="javaOptionsSeq" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4aPbW1adVWU" role="2GsD0m">
            <ref role="3cqZAo" node="6wglnuBfqR0" resolve="projects" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wglnuBf_2J" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="6wglnuBf_2I" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="6wglnuBf_2K" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="6wglnuBf_2D" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="3gXsCubla2q">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="BuildJavaVersionMigration_JDKDefault" />
    <node concept="3Tm1VV" id="3gXsCubla2r" role="1B3o_S" />
    <node concept="3tTeZs" id="3gXsCubla2s" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="3gXsCubla2t" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="3gXsCubla2u" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="3gXsCubla2v" role="jymVt" />
    <node concept="3tTeZs" id="3gXsCubla2w" role="jymVt">
      <property role="3tTeZt" value="&lt;migration is not rerunnable&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
    </node>
    <node concept="3tYpXE" id="3gXsCublaZ4" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="set default java target version to all build scripts" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="3gXsCublaZ6" role="1B3o_S" />
      <node concept="17QB3L" id="3gXsCublaZ7" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="3gXsCubla2y" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="3gXsCubla2$" role="1B3o_S" />
      <node concept="3clFbS" id="3gXsCubla2A" role="3clF47">
        <node concept="3cpWs8" id="3gXsCubla3J" role="3cqZAp">
          <node concept="3cpWsn" id="3gXsCubla3K" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2OqwBi" id="3gXsCubla3L" role="33vP2m">
              <node concept="37vLTw" id="3gXsCubla3M" role="2Oq$k0">
                <ref role="3cqZAo" node="3gXsCubla2C" resolve="m" />
              </node>
              <node concept="liA8E" id="3gXsCubla3N" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
              </node>
            </node>
            <node concept="A3Dl8" id="3gXsCubla3O" role="1tU5fm">
              <node concept="3uibUv" id="3gXsCubla3P" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gXsCubla3Q" role="3cqZAp">
          <node concept="3cpWsn" id="3gXsCubla3R" role="3cpWs9">
            <property role="TrG5h" value="projects" />
            <node concept="A3Dl8" id="3gXsCubla3S" role="1tU5fm">
              <node concept="3Tqbb2" id="3gXsCubla3T" role="A3Ik2">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="3gXsCubla3U" role="33vP2m">
              <node concept="37vLTw" id="3gXsCubla3V" role="2Oq$k0">
                <ref role="3cqZAo" node="3gXsCubla3K" resolve="models" />
              </node>
              <node concept="3goQfb" id="3gXsCubla3W" role="2OqNvi">
                <node concept="1bVj0M" id="3gXsCubla3X" role="23t8la">
                  <node concept="3clFbS" id="3gXsCubla3Y" role="1bW5cS">
                    <node concept="3clFbF" id="3gXsCubla3Z" role="3cqZAp">
                      <node concept="2OqwBi" id="3gXsCubla40" role="3clFbG">
                        <node concept="1eOMI4" id="3gXsCubla41" role="2Oq$k0">
                          <node concept="10QFUN" id="3gXsCubla42" role="1eOMHV">
                            <node concept="37vLTw" id="3gXsCubla43" role="10QFUP">
                              <ref role="3cqZAo" node="3gXsCubla47" resolve="model" />
                            </node>
                            <node concept="H_c77" id="3gXsCubla44" role="10QFUM" />
                          </node>
                        </node>
                        <node concept="2SmgA7" id="3gXsCubla45" role="2OqNvi">
                          <node concept="chp4Y" id="3gXsCubla46" role="1dBWTz">
                            <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3gXsCubla47" role="1bW2Oz">
                    <property role="TrG5h" value="model" />
                    <node concept="2jxLKc" id="3gXsCubla48" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3gXsCubla49" role="3cqZAp">
          <node concept="2GrKxI" id="3gXsCubla4a" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="3gXsCubla4b" role="2LFqv$">
            <node concept="3cpWs8" id="3gXsCubla4c" role="3cqZAp">
              <node concept="3cpWsn" id="3gXsCubla4d" role="3cpWs9">
                <property role="TrG5h" value="javaOptionsSeq" />
                <node concept="A3Dl8" id="3gXsCubla4e" role="1tU5fm">
                  <node concept="3Tqbb2" id="3gXsCubla4f" role="A3Ik2">
                    <ref role="ehGHo" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3gXsCubla4g" role="33vP2m">
                  <node concept="2OqwBi" id="3gXsCubla4h" role="2Oq$k0">
                    <node concept="2GrUjf" id="3gXsCubla4i" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3gXsCubla4a" resolve="project" />
                    </node>
                    <node concept="3Tsc0h" id="3gXsCubla4j" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3gXsCubla4k" role="2OqNvi">
                    <node concept="chp4Y" id="3gXsCubla4l" role="v3oSu">
                      <ref role="cht4Q" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3gXsCubla4m" role="3cqZAp">
              <node concept="2GrKxI" id="3gXsCubla4n" role="2Gsz3X">
                <property role="TrG5h" value="javaOptions" />
              </node>
              <node concept="3clFbS" id="3gXsCubla4o" role="2LFqv$">
                <node concept="3clFbF" id="3gXsCubla4p" role="3cqZAp">
                  <node concept="37vLTI" id="3gXsCubla4q" role="3clFbG">
                    <node concept="2OqwBi" id="3gXsCubla4r" role="37vLTJ">
                      <node concept="2GrUjf" id="3gXsCubla4s" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3gXsCubla4n" resolve="javaOptions" />
                      </node>
                      <node concept="3TrcHB" id="3gXsCubla4t" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:64wWIxoRWZs" resolve="javaLevel" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3gXsCubla4u" role="37vLTx" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3gXsCubla4v" role="2GsD0m">
                <node concept="37vLTw" id="3gXsCubla4w" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gXsCubla4d" resolve="javaOptionsSeq" />
                </node>
                <node concept="3zZkjj" id="3gXsCubla4x" role="2OqNvi">
                  <node concept="1bVj0M" id="3gXsCubla4y" role="23t8la">
                    <node concept="3clFbS" id="3gXsCubla4z" role="1bW5cS">
                      <node concept="3clFbF" id="3gXsCubla4$" role="3cqZAp">
                        <node concept="2OqwBi" id="1CoI19loUn0" role="3clFbG">
                          <node concept="Xl_RD" id="3gXsCubla4E" role="2Oq$k0">
                            <property role="Xl_RC" value="1.6" />
                          </node>
                          <node concept="liA8E" id="1CoI19loV4Y" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="3gXsCubla4A" role="37wK5m">
                              <node concept="37vLTw" id="3gXsCubla4B" role="2Oq$k0">
                                <ref role="3cqZAo" node="3gXsCubla4F" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3gXsCubla4C" role="2OqNvi">
                                <ref role="3TsBF5" to="3ior:64wWIxoRWZs" resolve="javaLevel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3gXsCubla4F" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3gXsCubla4G" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3gXsCubla4H" role="2GsD0m">
            <ref role="3cqZAo" node="3gXsCubla3R" resolve="projects" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="3gXsCubla2C" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="3gXsCubla2B" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="3gXsCubla2D" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="3gXsCubla2y" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="3gXsCubla2E" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
  <node concept="3SyAh_" id="7ndynavZtj3">
    <property role="qMTe8" value="2" />
    <property role="TrG5h" value="ModuleXml_classpathEntry" />
    <node concept="3Tm1VV" id="7ndynavZtj4" role="1B3o_S" />
    <node concept="3tTeZs" id="7ndynavZtj5" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="7ndynavZtj6" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="7ndynavZtj7" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="7ndynavZtj8" role="jymVt" />
    <node concept="3tYpMH" id="7ndynavZtRE" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="7ndynavZtRG" role="1B3o_S" />
      <node concept="10P_77" id="7ndynavZtRH" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="7ndynavZtSl" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Update build scripts with default classpath entry in deployment module descriptors" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="7ndynavZtSn" role="1B3o_S" />
      <node concept="17QB3L" id="7ndynavZtSo" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="7ndynavZtjb" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="7ndynavZtjd" role="1B3o_S" />
      <node concept="3clFbS" id="7ndynavZtjf" role="3clF47">
        <node concept="L3pyB" id="7ndynavZWFf" role="3cqZAp">
          <node concept="3clFbS" id="7ndynavZWFh" role="L3pyw">
            <node concept="3clFbF" id="7ndynaw0a4c" role="3cqZAp">
              <node concept="2OqwBi" id="7ndynaw0aIB" role="3clFbG">
                <node concept="1rXfSq" id="7ndynaw0a4a" role="2Oq$k0">
                  <ref role="37wK5l" node="7ndynaw07hw" resolve="findWithNoEntry" />
                  <node concept="qVDSY" id="7ndynavZtZR" role="37wK5m">
                    <node concept="chp4Y" id="7ndynavZu1_" role="qVDSX">
                      <ref role="cht4Q" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="7ndynaw0b$H" role="2OqNvi">
                  <node concept="1bVj0M" id="7ndynaw0b$J" role="23t8la">
                    <node concept="3clFbS" id="7ndynaw0b$K" role="1bW5cS">
                      <node concept="3clFbF" id="7ndynavZXP$" role="3cqZAp">
                        <node concept="37vLTI" id="7ndynaw05JC" role="3clFbG">
                          <node concept="Xl_RD" id="7ndynaw067J" role="37vLTx">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="2OqwBi" id="7ndynaw045y" role="37vLTJ">
                            <node concept="2OqwBi" id="7ndynaw01Dw" role="2Oq$k0">
                              <node concept="2OqwBi" id="7ndynavZY35" role="2Oq$k0">
                                <node concept="37vLTw" id="7ndynavZXPz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7ndynaw0b$L" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="7ndynavZY$7" role="2OqNvi">
                                  <ref role="3TtcxE" to="kdzh:7ndynavQeWF" resolve="classpathEntries" />
                                </node>
                              </node>
                              <node concept="WFELt" id="7ndynaw03u$" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="7ndynaw04PG" role="2OqNvi">
                              <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7ndynaw0b$L" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7ndynaw0b$M" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7ndynavZWGM" role="L3pyr">
            <ref role="3cqZAo" node="7ndynavZtjh" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="7ndynavZtjh" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="7ndynavZtjg" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="7ndynavZtji" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="7ndynavZtjb" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="7ndynaw0t2R" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="2tJIrI" id="7ndynaw07bf" role="jymVt" />
    <node concept="3clFb_" id="7ndynaw07hw" role="jymVt">
      <property role="TrG5h" value="findWithNoEntry" />
      <node concept="A3Dl8" id="7ndynaw07n5" role="3clF45">
        <node concept="3Tqbb2" id="7ndynaw07z_" role="A3Ik2">
          <ref role="ehGHo" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7ndynaw07jr" role="1B3o_S" />
      <node concept="3clFbS" id="7ndynaw07h$" role="3clF47">
        <node concept="3cpWs6" id="7ndynaw09cO" role="3cqZAp">
          <node concept="2OqwBi" id="7ndynaw09pZ" role="3cqZAk">
            <node concept="37vLTw" id="7ndynaw09en" role="2Oq$k0">
              <ref role="3cqZAo" node="7ndynaw08TH" resolve="scope" />
            </node>
            <node concept="3zZkjj" id="7ndynaw09B0" role="2OqNvi">
              <node concept="1bVj0M" id="7ndynaw09B1" role="23t8la">
                <node concept="3clFbS" id="7ndynaw09B2" role="1bW5cS">
                  <node concept="3clFbF" id="7ndynaw09B3" role="3cqZAp">
                    <node concept="1Wc70l" id="7ndynaw09B4" role="3clFbG">
                      <node concept="2OqwBi" id="7ndynaw09B5" role="3uHU7B">
                        <node concept="2OqwBi" id="7ndynaw09B6" role="2Oq$k0">
                          <node concept="37vLTw" id="7ndynaw09B7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ndynaw09Br" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="7ndynaw09B8" role="2OqNvi">
                            <ref role="3TtcxE" to="kdzh:7ndynavQeWF" resolve="classpathEntries" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="7ndynaw09B9" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="7ndynaw09Ba" role="3uHU7w">
                        <node concept="2OqwBi" id="7ndynaw09Bb" role="2Oq$k0">
                          <node concept="2OqwBi" id="7ndynaw09Bc" role="2Oq$k0">
                            <node concept="1PxgMI" id="7ndynaw09Be" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="7ndynaw09Bf" role="3oSUPX">
                                <ref role="cht4Q" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
                              </node>
                              <node concept="2OqwBi" id="7ndynaw09Bg" role="1m5AlR">
                                <node concept="1PxgMI" id="7ndynaw09Bh" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="7ndynaw09Bi" role="3oSUPX">
                                    <ref role="cht4Q" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
                                  </node>
                                  <node concept="2OqwBi" id="7ndynaw09Bj" role="1m5AlR">
                                    <node concept="37vLTw" id="7ndynaw09Bk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7ndynaw09Br" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="7ndynaw09Bl" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="7ndynaw09Bm" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7ndynaw09Bn" role="2OqNvi">
                              <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="7ndynaw09Bo" role="2OqNvi">
                            <node concept="chp4Y" id="7ndynaw09Bp" role="v3oSu">
                              <ref role="cht4Q" to="3ior:2fQZjorRfO$" resolve="BuildLayout_CompileOutputOf" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="7ndynaw09Bq" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7ndynaw09Br" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7ndynaw09Bs" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ndynaw08TH" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="A3Dl8" id="7ndynaw08TF" role="1tU5fm">
          <node concept="3Tqbb2" id="7ndynaw090u" role="A3Ik2">
            <ref role="ehGHo" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="EpEP7hVe_U">
    <property role="qMTe8" value="3" />
    <property role="TrG5h" value="ModuleResources" />
    <node concept="3Tm1VV" id="EpEP7hVe_V" role="1B3o_S" />
    <node concept="3tTeZs" id="EpEP7hVe_W" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="EpEP7hVe_X" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="EpEP7hVe_Y" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="EpEP7hVe_Z" role="jymVt" />
    <node concept="3tYpMH" id="EpEP7hVeJo" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="EpEP7hVeJq" role="1B3o_S" />
      <node concept="10P_77" id="EpEP7hVeJr" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="EpEP7hVeK3" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Add explicit specification of module resources to copy." />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="EpEP7hVeK5" role="1B3o_S" />
      <node concept="17QB3L" id="EpEP7hVeK6" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="EpEP7hVeA2" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="EpEP7hVeA4" role="1B3o_S" />
      <node concept="3clFbS" id="EpEP7hVeA6" role="3clF47">
        <node concept="3SKdUt" id="EpEP7i0ci3" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo0$9" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo0$a" role="1PaTwD">
              <property role="3oM_SC" value="Default" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$b" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$c" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$d" role="1PaTwD">
              <property role="3oM_SC" value="resources" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$e" role="1PaTwD">
              <property role="3oM_SC" value="(icons/*" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$f" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$g" role="1PaTwD">
              <property role="3oM_SC" value="resources/*)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$h" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$i" role="1PaTwD">
              <property role="3oM_SC" value="added." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$j" role="1PaTwD">
              <property role="3oM_SC" value="Most" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$k" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$l" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$m" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$n" role="1PaTwD">
              <property role="3oM_SC" value="these," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$o" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$p" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$q" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$r" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$s" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$t" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$u" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$v" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$w" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$x" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$y" role="1PaTwD">
              <property role="3oM_SC" value="module," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="EpEP7i0ckx" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo0$z" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo0$$" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$_" role="1PaTwD">
              <property role="3oM_SC" value="essential" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$A" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$B" role="1PaTwD">
              <property role="3oM_SC" value="behave" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$C" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$D" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$E" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$F" role="1PaTwD">
              <property role="3oM_SC" value="safe" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$G" role="1PaTwD">
              <property role="3oM_SC" value="migration." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EpEP7hVucn" role="3cqZAp">
          <node concept="3cpWsn" id="EpEP7hVucl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="proto" />
            <node concept="3Tqbb2" id="EpEP7hVugq" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:EpEP7hVcc6" resolve="BuildMps_ModuleResources" />
            </node>
            <node concept="2ShNRf" id="EpEP7hVui5" role="33vP2m">
              <node concept="3zrR0B" id="EpEP7hVuHH" role="2ShVmc">
                <node concept="3Tqbb2" id="EpEP7hVuHJ" role="3zrR0E">
                  <ref role="ehGHo" to="kdzh:EpEP7hVcc6" resolve="BuildMps_ModuleResources" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EpEP7hVvX0" role="3cqZAp">
          <node concept="3cpWsn" id="EpEP7hVvX1" role="3cpWs9">
            <property role="TrG5h" value="fs" />
            <node concept="3Tqbb2" id="EpEP7hVvWS" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
            </node>
            <node concept="2OqwBi" id="EpEP7hVvX2" role="33vP2m">
              <node concept="2OqwBi" id="EpEP7hVvX3" role="2Oq$k0">
                <node concept="37vLTw" id="EpEP7hVvX4" role="2Oq$k0">
                  <ref role="3cqZAo" node="EpEP7hVucl" resolve="proto" />
                </node>
                <node concept="3TrEf2" id="EpEP7hVvX5" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:EpEP7hVcc7" resolve="files" />
                </node>
              </node>
              <node concept="zfrQC" id="EpEP7hVvX6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EpEP7hW2Y6" role="3cqZAp">
          <node concept="3cpWsn" id="EpEP7hW2Y7" role="3cpWs9">
            <property role="TrG5h" value="includes" />
            <node concept="3Tqbb2" id="EpEP7hW2XV" role="1tU5fm">
              <ref role="ehGHo" to="3ior:7wpYgMyURJQ" resolve="BuildFileIncludesSelector" />
            </node>
            <node concept="2OqwBi" id="EpEP7hW2Y8" role="33vP2m">
              <node concept="2OqwBi" id="EpEP7hW2Y9" role="2Oq$k0">
                <node concept="37vLTw" id="EpEP7hW2Ya" role="2Oq$k0">
                  <ref role="3cqZAo" node="EpEP7hVvX1" resolve="fs" />
                </node>
                <node concept="3Tsc0h" id="EpEP7i5myF" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:4zlO3QT8$nR" resolve="selectors" />
                </node>
              </node>
              <node concept="WFELt" id="EpEP7hW2Yc" role="2OqNvi">
                <ref role="1A0vxQ" to="3ior:7wpYgMyURJQ" resolve="BuildFileIncludesSelector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EpEP7hW3T7" role="3cqZAp">
          <node concept="37vLTI" id="EpEP7hW50M" role="3clFbG">
            <node concept="Xl_RD" id="EpEP7hW51k" role="37vLTx">
              <property role="Xl_RC" value="icons/**, resources/**" />
            </node>
            <node concept="2OqwBi" id="EpEP7hW43G" role="37vLTJ">
              <node concept="37vLTw" id="EpEP7hW3T5" role="2Oq$k0">
                <ref role="3cqZAo" node="EpEP7hW2Y7" resolve="includes" />
              </node>
              <node concept="3TrcHB" id="EpEP7hW4vG" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:7wpYgMyURJS" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="EpEP7hVfyX" role="3cqZAp">
          <node concept="3clFbS" id="EpEP7hVfyY" role="L3pyw">
            <node concept="3SKdUt" id="EpEP7hZEJw" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo0$H" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo0$I" role="1PaTwD">
                  <property role="3oM_SC" value="path.isNotNull" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0$J" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0$K" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0$L" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0$M" role="1PaTwD">
                  <property role="3oM_SC" value="tribute" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0$N" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0$O" role="1PaTwD">
                  <property role="3oM_SC" value="IF" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0$P" role="1PaTwD">
                  <property role="3oM_SC" value="condition" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0$Q" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0$R" role="1PaTwD">
                  <property role="3oM_SC" value="template." />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0$S" role="1PaTwD">
                  <property role="3oM_SC" value="In" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0$T" role="1PaTwD">
                  <property role="3oM_SC" value="fact," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0$U" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0$V" role="1PaTwD">
                  <property role="3oM_SC" value="likely" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0$W" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0$X" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0$Y" role="1PaTwD">
                  <property role="3oM_SC" value="filter" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0$Z" role="1PaTwD">
                  <property role="3oM_SC" value="out" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0_0" role="1PaTwD">
                  <property role="3oM_SC" value="_Generator" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0_1" role="1PaTwD">
                  <property role="3oM_SC" value="module," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0_2" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0_3" role="1PaTwD">
                  <property role="3oM_SC" value="others" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0_4" role="1PaTwD">
                  <property role="3oM_SC" value="always" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0_5" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0_6" role="1PaTwD">
                  <property role="3oM_SC" value="path" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EpEP7hVfF3" role="3cqZAp">
              <node concept="2OqwBi" id="EpEP7hVnII" role="3clFbG">
                <node concept="2OqwBi" id="EpEP7hVgbd" role="2Oq$k0">
                  <node concept="qVDSY" id="EpEP7hVfF1" role="2Oq$k0">
                    <node concept="chp4Y" id="EpEP7hVfGG" role="qVDSX">
                      <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="EpEP7hVgBn" role="2OqNvi">
                    <node concept="1bVj0M" id="EpEP7hVgBp" role="23t8la">
                      <node concept="3clFbS" id="EpEP7hVgBq" role="1bW5cS">
                        <node concept="3clFbF" id="EpEP7hVgHX" role="3cqZAp">
                          <node concept="1Wc70l" id="EpEP7hZAlC" role="3clFbG">
                            <node concept="2OqwBi" id="EpEP7hZC$9" role="3uHU7w">
                              <node concept="2OqwBi" id="EpEP7hZB3U" role="2Oq$k0">
                                <node concept="37vLTw" id="EpEP7hZAAH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="EpEP7hVgBr" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="EpEP7hZBUr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="EpEP7hZD3e" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="EpEP7hVmW7" role="3uHU7B">
                              <node concept="2OqwBi" id="EpEP7hVjd5" role="2Oq$k0">
                                <node concept="2OqwBi" id="EpEP7hVgY6" role="2Oq$k0">
                                  <node concept="37vLTw" id="EpEP7hVgHW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="EpEP7hVgBr" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="EpEP7hVhig" role="2OqNvi">
                                    <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="EpEP7hVmxb" role="2OqNvi">
                                  <node concept="chp4Y" id="EpEP7hVmAR" role="v3oSu">
                                    <ref role="cht4Q" to="kdzh:EpEP7hVcc6" resolve="BuildMps_ModuleResources" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="EpEP7hVnpV" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="EpEP7hVgBr" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="EpEP7hVgBs" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="EpEP7hVo2S" role="2OqNvi">
                  <node concept="1bVj0M" id="EpEP7hVo2U" role="23t8la">
                    <node concept="3clFbS" id="EpEP7hVo2V" role="1bW5cS">
                      <node concept="3cpWs8" id="EpEP7i0QIe" role="3cqZAp">
                        <node concept="3cpWsn" id="EpEP7i0QIf" role="3cpWs9">
                          <property role="TrG5h" value="cp" />
                          <node concept="3Tqbb2" id="EpEP7i0QIb" role="1tU5fm">
                            <ref role="ehGHo" to="kdzh:EpEP7hVcc6" resolve="BuildMps_ModuleResources" />
                          </node>
                          <node concept="2OqwBi" id="EpEP7i0QIg" role="33vP2m">
                            <node concept="37vLTw" id="EpEP7i0QIh" role="2Oq$k0">
                              <ref role="3cqZAo" node="EpEP7hVucl" resolve="proto" />
                            </node>
                            <node concept="1$rogu" id="EpEP7i0QIi" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="EpEP7i100o" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXo0_7" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXo0_8" role="1PaTwD">
                            <property role="3oM_SC" value="assume" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo0_9" role="1PaTwD">
                            <property role="3oM_SC" value="module" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo0_a" role="1PaTwD">
                            <property role="3oM_SC" value="root" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo0_b" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo0_c" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo0_d" role="1PaTwD">
                            <property role="3oM_SC" value="one" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo0_e" role="1PaTwD">
                            <property role="3oM_SC" value="with" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo0_f" role="1PaTwD">
                            <property role="3oM_SC" value="descriptor" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo0_g" role="1PaTwD">
                            <property role="3oM_SC" value="file" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo0_h" role="1PaTwD">
                            <property role="3oM_SC" value="(it's" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo0_i" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo0_j" role="1PaTwD">
                            <property role="3oM_SC" value="way" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo0_k" role="1PaTwD">
                            <property role="3oM_SC" value="it" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo0_l" role="1PaTwD">
                            <property role="3oM_SC" value="used" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo0_m" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo0_n" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo0_o" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo0_p" role="1PaTwD">
                            <property role="3oM_SC" value="templates)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="EpEP7i0S75" role="3cqZAp">
                        <node concept="2OqwBi" id="EpEP7i0W9u" role="3clFbG">
                          <node concept="2OqwBi" id="EpEP7i0UPw" role="2Oq$k0">
                            <node concept="1PxgMI" id="EpEP7i0U6h" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="EpEP7i5mWO" role="3oSUPX">
                                <ref role="cht4Q" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
                              </node>
                              <node concept="2OqwBi" id="EpEP7i0SBJ" role="1m5AlR">
                                <node concept="37vLTw" id="EpEP7i0S73" role="2Oq$k0">
                                  <ref role="3cqZAo" node="EpEP7i0QIf" resolve="cp" />
                                </node>
                                <node concept="3TrEf2" id="EpEP7i0Tef" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:EpEP7hVcc7" resolve="files" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="EpEP7i6TYJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:4zlO3QT8$mA" resolve="dir" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="EpEP7i0WOV" role="2OqNvi">
                            <node concept="2OqwBi" id="EpEP7i0YL_" role="2oxUTC">
                              <node concept="2OqwBi" id="EpEP7i0XyF" role="2Oq$k0">
                                <node concept="37vLTw" id="EpEP7i0X9k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="EpEP7hVo2W" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="EpEP7i0Y6G" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="EpEP7i0ZgP" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:7wpYgMyTXsR" resolve="getParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="EpEP7hVoeb" role="3cqZAp">
                        <node concept="2OqwBi" id="EpEP7hVqwK" role="3clFbG">
                          <node concept="2OqwBi" id="EpEP7hVosW" role="2Oq$k0">
                            <node concept="37vLTw" id="EpEP7hVoea" role="2Oq$k0">
                              <ref role="3cqZAo" node="EpEP7hVo2W" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="EpEP7hVoRi" role="2OqNvi">
                              <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="EpEP7hVtRD" role="2OqNvi">
                            <node concept="37vLTw" id="EpEP7i0QIj" role="25WWJ7">
                              <ref role="3cqZAo" node="EpEP7i0QIf" resolve="cp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="EpEP7hVo2W" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="EpEP7hVo2X" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="EpEP7hVfzE" role="L3pyr">
            <ref role="3cqZAo" node="EpEP7hVeA8" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="EpEP7hVeA8" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="EpEP7hVeA7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="EpEP7hVeA9" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="EpEP7hVeA2" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="EpEP7hVeAa" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
  <node concept="3SyAh_" id="4qrVxlIZtBX">
    <property role="qMTe8" value="4" />
    <property role="TrG5h" value="DevkitAsJar" />
    <node concept="3Tm1VV" id="4qrVxlIZtBY" role="1B3o_S" />
    <node concept="3tTeZs" id="4qrVxlIZtBZ" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="4qrVxlIZtC0" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="4qrVxlIZtC1" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="4qrVxlIZtC2" role="jymVt" />
    <node concept="3tYpMH" id="4qrVxlIZuS4" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="4qrVxlIZuS6" role="1B3o_S" />
      <node concept="10P_77" id="4qrVxlIZuS7" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="4qrVxlIZuSP" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Deploy devkits as regular module jars" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="4qrVxlIZuSR" role="1B3o_S" />
      <node concept="17QB3L" id="4qrVxlIZuSS" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="4qrVxlIZtC5" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="4qrVxlIZtC7" role="1B3o_S" />
      <node concept="3clFbS" id="4qrVxlIZtC9" role="3clF47">
        <node concept="L3pyB" id="4qrVxlIZuG_" role="3cqZAp">
          <node concept="3clFbS" id="4qrVxlIZuGA" role="L3pyw">
            <node concept="1DcWWT" id="4qrVxlIZwwI" role="3cqZAp">
              <node concept="3clFbS" id="4qrVxlIZwwL" role="2LFqv$">
                <node concept="3clFbJ" id="4qrVxlIZIsk" role="3cqZAp">
                  <node concept="3clFbS" id="4qrVxlIZIsm" role="3clFbx">
                    <node concept="3N13vt" id="4qrVxlIZJw4" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="4qrVxlIZJgX" role="3clFbw">
                    <node concept="10Nm6u" id="4qrVxlIZJnc" role="3uHU7w" />
                    <node concept="2OqwBi" id="4qrVxlIZIG$" role="3uHU7B">
                      <node concept="37vLTw" id="4qrVxlIZIxd" role="2Oq$k0">
                        <ref role="3cqZAo" node="4qrVxlIZwwM" resolve="dk" />
                      </node>
                      <node concept="3TrEf2" id="4qrVxlIZIUB" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4qrVxlIZJwy" role="3cqZAp">
                  <node concept="3cpWsn" id="4qrVxlIZJwz" role="3cpWs9">
                    <property role="TrG5h" value="devkitPath" />
                    <node concept="17QB3L" id="4qrVxlIZJwu" role="1tU5fm" />
                    <node concept="2OqwBi" id="4qrVxlIZJw$" role="33vP2m">
                      <node concept="2OqwBi" id="4qrVxlIZJw_" role="2Oq$k0">
                        <node concept="37vLTw" id="4qrVxlIZJwA" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qrVxlIZwwM" resolve="dk" />
                        </node>
                        <node concept="3TrEf2" id="4qrVxlIZJwB" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4qrVxlIZJwC" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4qrVxlIZxQe" role="3cqZAp">
                  <node concept="3cpWsn" id="4qrVxlIZxQf" role="3cpWs9">
                    <property role="TrG5h" value="buildProject" />
                    <node concept="3Tqbb2" id="4qrVxlIZxQc" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                    <node concept="2OqwBi" id="4qrVxlIZxQg" role="33vP2m">
                      <node concept="37vLTw" id="4qrVxlIZxQh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4qrVxlIZwwM" resolve="dk" />
                      </node>
                      <node concept="2Xjw5R" id="4qrVxlIZxQi" role="2OqNvi">
                        <node concept="1xMEDy" id="4qrVxlIZxQj" role="1xVPHs">
                          <node concept="chp4Y" id="4qrVxlIZxQk" role="ri$Ld">
                            <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="4qrVxlJ01V3" role="3cqZAp">
                  <node concept="3clFbS" id="4qrVxlJ01V6" role="2LFqv$">
                    <node concept="3cpWs8" id="4qrVxlJ04ip" role="3cqZAp">
                      <node concept="3cpWsn" id="4qrVxlJ04iq" role="3cpWs9">
                        <property role="TrG5h" value="moduleJars" />
                        <node concept="3Tqbb2" id="4qrVxlJ04il" role="1tU5fm">
                          <ref role="ehGHo" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
                        </node>
                        <node concept="2OqwBi" id="4qrVxlJ04ir" role="33vP2m">
                          <node concept="2OqwBi" id="4qrVxlJ04is" role="2Oq$k0">
                            <node concept="37vLTw" id="4qrVxlJ04it" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qrVxlIZxQf" resolve="buildProject" />
                            </node>
                            <node concept="I4A8Y" id="4qrVxlJ04iu" role="2OqNvi" />
                          </node>
                          <node concept="I8ghe" id="4qrVxlJ04iv" role="2OqNvi">
                            <ref role="I8UWU" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4qrVxlJ03jG" role="3cqZAp">
                      <node concept="37vLTI" id="4qrVxlJ05__" role="3clFbG">
                        <node concept="37vLTw" id="4qrVxlJ05Ag" role="37vLTx">
                          <ref role="3cqZAo" node="4qrVxlIZwwM" resolve="dk" />
                        </node>
                        <node concept="2OqwBi" id="4qrVxlJ04ue" role="37vLTJ">
                          <node concept="37vLTw" id="4qrVxlJ04iw" role="2Oq$k0">
                            <ref role="3cqZAo" node="4qrVxlJ04iq" resolve="moduleJars" />
                          </node>
                          <node concept="3TrEf2" id="4qrVxlJ04EX" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4qrVxlJ02$4" role="3cqZAp">
                      <node concept="2OqwBi" id="4qrVxlJ02Hf" role="3clFbG">
                        <node concept="37vLTw" id="4qrVxlJ02$3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qrVxlJ01V7" resolve="blFile" />
                        </node>
                        <node concept="1P9Npp" id="4qrVxlJ0398" role="2OqNvi">
                          <node concept="37vLTw" id="4qrVxlJ05Mr" role="1P9ThW">
                            <ref role="3cqZAo" node="4qrVxlJ04iq" resolve="moduleJars" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4qrVxlJ01V7" role="1Duv9x">
                    <property role="TrG5h" value="blFile" />
                    <node concept="3Tqbb2" id="4qrVxlJ01Vb" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4qrVxlJ01Vc" role="1DdaDG">
                    <node concept="2OqwBi" id="4qrVxlJ01Vd" role="2Oq$k0">
                      <node concept="2OqwBi" id="4qrVxlJ01Ve" role="2Oq$k0">
                        <node concept="37vLTw" id="4qrVxlJ01Vf" role="2Oq$k0">
                          <ref role="3cqZAo" node="4qrVxlIZxQf" resolve="buildProject" />
                        </node>
                        <node concept="3TrEf2" id="4qrVxlJ01Vg" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="4qrVxlJ01Vh" role="2OqNvi">
                        <node concept="1xMEDy" id="4qrVxlJ01Vi" role="1xVPHs">
                          <node concept="chp4Y" id="4qrVxlJ01Vj" role="ri$Ld">
                            <ref role="cht4Q" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4qrVxlJ01Vk" role="2OqNvi">
                      <node concept="1bVj0M" id="4qrVxlJ01Vl" role="23t8la">
                        <node concept="3clFbS" id="4qrVxlJ01Vm" role="1bW5cS">
                          <node concept="3clFbF" id="4qrVxlJ01Vn" role="3cqZAp">
                            <node concept="1Wc70l" id="4qrVxlJ01Vo" role="3clFbG">
                              <node concept="2OqwBi" id="4qrVxlJ01Vp" role="3uHU7w">
                                <node concept="37vLTw" id="4qrVxlJ01Vq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4qrVxlIZJwz" resolve="devkitPath" />
                                </node>
                                <node concept="liA8E" id="4qrVxlJ01Vr" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="2OqwBi" id="4qrVxlJ01Vs" role="37wK5m">
                                    <node concept="2OqwBi" id="4qrVxlJ01Vt" role="2Oq$k0">
                                      <node concept="37vLTw" id="4qrVxlJ01Vu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4qrVxlJ01VA" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4qrVxlJ01Vv" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3ior:7UAfeVQUc4q" resolve="path" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="4qrVxlJ01Vw" role="2OqNvi">
                                      <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4qrVxlJ01Vx" role="3uHU7B">
                                <node concept="2OqwBi" id="4qrVxlJ01Vy" role="2Oq$k0">
                                  <node concept="37vLTw" id="4qrVxlJ01Vz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4qrVxlJ01VA" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4qrVxlJ01V$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3ior:7UAfeVQUc4q" resolve="path" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4qrVxlJ01V_" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4qrVxlJ01VA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4qrVxlJ01VB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4qrVxlIZwwM" role="1Duv9x">
                <property role="TrG5h" value="dk" />
                <node concept="3Tqbb2" id="4qrVxlIZwwQ" role="1tU5fm">
                  <ref role="ehGHo" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                </node>
              </node>
              <node concept="qVDSY" id="4qrVxlIZwwR" role="1DdaDG">
                <node concept="chp4Y" id="4qrVxlIZwwS" role="qVDSX">
                  <ref role="cht4Q" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4qrVxlIZuHw" role="L3pyr">
            <ref role="3cqZAo" node="4qrVxlIZtCb" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="4qrVxlIZtCb" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="4qrVxlIZtCa" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="4qrVxlIZtCc" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="4qrVxlIZtC5" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="4qrVxlIZtCd" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
  <node concept="3SyAh_" id="36cV00C$4Sx">
    <property role="qMTe8" value="5" />
    <property role="TrG5h" value="TransferCustomPackagingToLayout" />
    <node concept="3clFb_" id="36cV00CDwae" role="jymVt">
      <property role="TrG5h" value="addModulePackaging" />
      <node concept="3Tm6S6" id="36cV00CDwaf" role="1B3o_S" />
      <node concept="3cqZAl" id="36cV00CDwag" role="3clF45" />
      <node concept="37vLTG" id="36cV00CDwa5" role="3clF46">
        <property role="TrG5h" value="moduleSource" />
        <node concept="3Tqbb2" id="36cV00CDwa6" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="36cV00CDwa7" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="36cV00CDwa8" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
        </node>
      </node>
      <node concept="3clFbS" id="36cV00CDw9N" role="3clF47">
        <node concept="3clFbJ" id="36cV00CDw9O" role="3cqZAp">
          <node concept="3clFbS" id="36cV00CDw9P" role="3clFbx">
            <node concept="3cpWs8" id="36cV00CDHId" role="3cqZAp">
              <node concept="3cpWsn" id="36cV00CDHIe" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="2I9FWS" id="36cV00CDHI9" role="1tU5fm">
                  <ref role="2I9WkF" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
                <node concept="2OqwBi" id="36cV00CDHIf" role="33vP2m">
                  <node concept="37vLTw" id="36cV00CDHIg" role="2Oq$k0">
                    <ref role="3cqZAo" node="36cV00CDwa7" resolve="container" />
                  </node>
                  <node concept="3Tsc0h" id="36cV00CDHIh" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="36cV00CDHDS" role="3cqZAp">
              <node concept="3clFbS" id="36cV00CDHDU" role="3clFbx">
                <node concept="3cpWs6" id="36cV00CDXPR" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="36cV00CDNYg" role="3clFbw">
                <node concept="37vLTw" id="36cV00CDKbH" role="2Oq$k0">
                  <ref role="3cqZAo" node="36cV00CDHIe" resolve="children" />
                </node>
                <node concept="2HwmR7" id="36cV00CDWVf" role="2OqNvi">
                  <node concept="1bVj0M" id="36cV00CDWVi" role="23t8la">
                    <node concept="3clFbS" id="36cV00CDWVj" role="1bW5cS">
                      <node concept="3clFbF" id="36cV00CDX5F" role="3cqZAp">
                        <node concept="1Wc70l" id="36cV00CZOfn" role="3clFbG">
                          <node concept="3clFbC" id="36cV00CZQtZ" role="3uHU7w">
                            <node concept="37vLTw" id="36cV00CZQME" role="3uHU7w">
                              <ref role="3cqZAo" node="36cV00CDwa5" resolve="moduleSource" />
                            </node>
                            <node concept="2OqwBi" id="36cV00CZPzO" role="3uHU7B">
                              <node concept="1PxgMI" id="36cV00CZP48" role="2Oq$k0">
                                <node concept="chp4Y" id="36cV00CZPhx" role="3oSUPX">
                                  <ref role="cht4Q" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
                                </node>
                                <node concept="37vLTw" id="36cV00CZOqo" role="1m5AlR">
                                  <ref role="3cqZAo" node="36cV00CDWVk" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="36cV00CZPYN" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="36cV00CDXhZ" role="3uHU7B">
                            <node concept="37vLTw" id="36cV00CDX5E" role="2Oq$k0">
                              <ref role="3cqZAo" node="36cV00CDWVk" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="36cV00CDXwr" role="2OqNvi">
                              <node concept="chp4Y" id="36cV00CDXC_" role="cj9EA">
                                <ref role="cht4Q" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="36cV00CDWVk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="36cV00CDWVl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36cV00CDw9Q" role="3cqZAp">
              <node concept="2OqwBi" id="36cV00CDw9R" role="3clFbG">
                <node concept="37vLTw" id="36cV00CDHIi" role="2Oq$k0">
                  <ref role="3cqZAo" node="36cV00CDHIe" resolve="children" />
                </node>
                <node concept="TSZUe" id="36cV00CDw9V" role="2OqNvi">
                  <node concept="2pJPEk" id="7pUrxqEKEYi" role="25WWJ7">
                    <node concept="2pJPED" id="7pUrxqEKEYf" role="2pJPEn">
                      <ref role="2pJxaS" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
                      <node concept="2pIpSj" id="7pUrxqEKEYg" role="2pJxcM">
                        <ref role="2pIpSl" to="kdzh:16hzwWwASfD" resolve="module" />
                        <node concept="36biLy" id="7pUrxqEKEYh" role="28nt2d">
                          <node concept="37vLTw" id="36cV00CDwaa" role="36biLW">
                            <ref role="3cqZAo" node="36cV00CDwa5" resolve="moduleSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="36cV00CDwa0" role="3clFbw">
            <node concept="2OqwBi" id="36cV00CDwa1" role="3fr31v">
              <node concept="37vLTw" id="36cV00CDwab" role="2Oq$k0">
                <ref role="3cqZAo" node="36cV00CDwa5" resolve="moduleSource" />
              </node>
              <node concept="1mIQ4w" id="36cV00CDwa3" role="2OqNvi">
                <node concept="chp4Y" id="36cV00CDwa4" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="36cV00CDwKq" role="jymVt">
      <property role="TrG5h" value="createManualPackaging" />
      <node concept="3Tm6S6" id="36cV00CDwKr" role="1B3o_S" />
      <node concept="3cqZAl" id="36cV00CDwKs" role="3clF45" />
      <node concept="37vLTG" id="36cV00CDwKc" role="3clF46">
        <property role="TrG5h" value="ideaPlugin" />
        <node concept="3Tqbb2" id="36cV00CDwKd" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
        </node>
      </node>
      <node concept="37vLTG" id="36cV00CDwKe" role="3clF46">
        <property role="TrG5h" value="modulesToPackage" />
        <node concept="_YKpA" id="36cV00CDwKf" role="1tU5fm">
          <node concept="3Tqbb2" id="36cV00CDwKg" role="_ZDj9">
            <ref role="ehGHo" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36cV00CDwKh" role="3clF46">
        <property role="TrG5h" value="groupsToPackage" />
        <node concept="_YKpA" id="36cV00CDwKi" role="1tU5fm">
          <node concept="3Tqbb2" id="36cV00CDwKj" role="_ZDj9">
            <ref role="ehGHo" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="36cV00CDwID" role="3clF47">
        <node concept="3cpWs8" id="36cV00CDwIE" role="3cqZAp">
          <node concept="3cpWsn" id="36cV00CDwIF" role="3cpWs9">
            <property role="TrG5h" value="layoutOfTheProject" />
            <node concept="3Tqbb2" id="36cV00CDwIG" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
            </node>
            <node concept="2OqwBi" id="36cV00CDwIH" role="33vP2m">
              <node concept="2OqwBi" id="36cV00CDwII" role="2Oq$k0">
                <node concept="37vLTw" id="36cV00CDwKk" role="2Oq$k0">
                  <ref role="3cqZAo" node="36cV00CDwKc" resolve="ideaPlugin" />
                </node>
                <node concept="2Xjw5R" id="36cV00CDwIK" role="2OqNvi">
                  <node concept="1xMEDy" id="36cV00CDwIL" role="1xVPHs">
                    <node concept="chp4Y" id="36cV00CDwIM" role="ri$Ld">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="36cV00CDwIN" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="36cV00CDwIO" role="3cqZAp">
          <node concept="2GrKxI" id="36cV00CDwIP" role="2Gsz3X">
            <property role="TrG5h" value="layoutPluginNode" />
          </node>
          <node concept="2OqwBi" id="36cV00CDwIQ" role="2GsD0m">
            <node concept="37vLTw" id="36cV00CDwIR" role="2Oq$k0">
              <ref role="3cqZAo" node="36cV00CDwIF" resolve="layoutOfTheProject" />
            </node>
            <node concept="2Rf3mk" id="36cV00CDwIS" role="2OqNvi">
              <node concept="1xMEDy" id="36cV00CDwIT" role="1xVPHs">
                <node concept="chp4Y" id="36cV00CDwIU" role="ri$Ld">
                  <ref role="cht4Q" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36cV00CDwIV" role="2LFqv$">
            <node concept="3clFbJ" id="7omqYZ_e1Wu" role="3cqZAp">
              <node concept="3clFbS" id="7omqYZ_e1Ww" role="3clFbx">
                <node concept="3clFbJ" id="WA3aVxof6e" role="3cqZAp">
                  <node concept="3clFbS" id="WA3aVxof6g" role="3clFbx">
                    <node concept="3N13vt" id="WA3aVxogG4" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="WA3aVxogtl" role="3clFbw">
                    <node concept="2OqwBi" id="WA3aVxofz_" role="2Oq$k0">
                      <node concept="2GrUjf" id="WA3aVxofep" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="36cV00CDwIP" resolve="layoutPluginNode" />
                      </node>
                      <node concept="3TrEf2" id="WA3aVxofQf" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:36cV00CpqRw" resolve="packagingType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="WA3aVxogCL" role="2OqNvi">
                      <node concept="chp4Y" id="WA3aVxogCQ" role="cj9EA">
                        <ref role="cht4Q" to="kdzh:36cV00CpqQx" resolve="BuildMpsLayout_AutoPluginLayoutType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="WA3aVxogTu" role="3eNLev">
                    <node concept="3clFbS" id="WA3aVxogTw" role="3eOfB_">
                      <node concept="3clFbF" id="36cV00CDwJf" role="3cqZAp">
                        <node concept="37vLTI" id="36cV00CDwJg" role="3clFbG">
                          <node concept="2ShNRf" id="36cV00CDwJh" role="37vLTx">
                            <node concept="3zrR0B" id="36cV00CDwJi" role="2ShVmc">
                              <node concept="3Tqbb2" id="36cV00CDwJj" role="3zrR0E">
                                <ref role="ehGHo" to="kdzh:36cV00CpqQw" resolve="BuildMpsLayout_ManualPluginLayoutType" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="36cV00CDwJk" role="37vLTJ">
                            <node concept="2GrUjf" id="36cV00CDwJl" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="36cV00CDwIP" resolve="layoutPluginNode" />
                            </node>
                            <node concept="3TrEf2" id="36cV00CDwJm" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:36cV00CpqRw" resolve="packagingType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="WA3aVxohBS" role="3eO9$A">
                      <node concept="10Nm6u" id="WA3aVxohFe" role="3uHU7w" />
                      <node concept="2OqwBi" id="WA3aVxogT_" role="3uHU7B">
                        <node concept="2GrUjf" id="WA3aVxogTA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="36cV00CDwIP" resolve="layoutPluginNode" />
                        </node>
                        <node concept="3TrEf2" id="WA3aVxogTB" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:36cV00CpqRw" resolve="packagingType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="WA3aVxo0ue" role="3cqZAp">
                  <node concept="3clFbS" id="WA3aVxo0ug" role="3clFbx">
                    <node concept="3cpWs8" id="36cV00CDwJt" role="3cqZAp">
                      <node concept="3cpWsn" id="36cV00CDwJu" role="3cpWs9">
                        <property role="TrG5h" value="languagesFolder" />
                        <node concept="3Tqbb2" id="36cV00CDwJv" role="1tU5fm">
                          <ref role="ehGHo" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
                        </node>
                        <node concept="1rXfSq" id="36cV00CDzWf" role="33vP2m">
                          <ref role="37wK5l" node="36cV00CDzWb" resolve="findOrCreateFolder" />
                          <node concept="2GrUjf" id="36cV00CZxUD" role="37wK5m">
                            <ref role="2Gs0qQ" node="36cV00CDwIP" resolve="layoutPluginNode" />
                          </node>
                          <node concept="Xl_RD" id="36cV00CDGz7" role="37wK5m">
                            <property role="Xl_RC" value="languages" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="36cV00CDwK0" role="3cqZAp">
                      <node concept="2GrKxI" id="36cV00CDwK1" role="2Gsz3X">
                        <property role="TrG5h" value="moduleToPackage" />
                      </node>
                      <node concept="37vLTw" id="36cV00CDwKm" role="2GsD0m">
                        <ref role="3cqZAo" node="36cV00CDwKe" resolve="modulesToPackage" />
                      </node>
                      <node concept="3clFbS" id="36cV00CDwK3" role="2LFqv$">
                        <node concept="3clFbF" id="36cV00CDwK4" role="3cqZAp">
                          <node concept="1rXfSq" id="36cV00CDwK5" role="3clFbG">
                            <ref role="37wK5l" node="36cV00CDwae" resolve="addModulePackaging" />
                            <node concept="2OqwBi" id="36cV00CHIkf" role="37wK5m">
                              <node concept="2GrUjf" id="36cV00CDwK6" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="36cV00CDwK1" resolve="moduleToPackage" />
                              </node>
                              <node concept="3TrEf2" id="36cV00CHI_X" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJt" resolve="target" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="36cV00CDwK7" role="37wK5m">
                              <ref role="3cqZAo" node="36cV00CDwJu" resolve="languagesFolder" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="36cV00CH1hc" role="3cqZAp">
                          <node concept="37vLTI" id="36cV00CH4lS" role="3clFbG">
                            <node concept="3clFbT" id="36cV00CH4x6" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="2OqwBi" id="36cV00CH1he" role="37vLTJ">
                              <node concept="2GrUjf" id="36cV00CHJMZ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="36cV00CDwK1" resolve="moduleToPackage" />
                              </node>
                              <node concept="3TrcHB" id="36cV00CH1hi" role="2OqNvi">
                                <ref role="3TsBF5" to="kdzh:3vXGXT8bfbv" resolve="customPackaging" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="36cV00CDwK8" role="3cqZAp">
                      <node concept="2GrKxI" id="36cV00CDwK9" role="2Gsz3X">
                        <property role="TrG5h" value="groupToPackage" />
                      </node>
                      <node concept="37vLTw" id="36cV00CDxH8" role="2GsD0m">
                        <ref role="3cqZAo" node="36cV00CDwKh" resolve="groupsToPackage" />
                      </node>
                      <node concept="3clFbS" id="36cV00CDwKb" role="2LFqv$">
                        <node concept="3cpWs8" id="7omqYZBe0pk" role="3cqZAp">
                          <node concept="3cpWsn" id="7omqYZBe0pn" role="3cpWs9">
                            <property role="TrG5h" value="modulesToInsertIntoLayout" />
                            <node concept="_YKpA" id="7omqYZBe0pg" role="1tU5fm">
                              <node concept="3Tqbb2" id="7omqYZBe0Bd" role="_ZDj9">
                                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="7omqYZBe6aE" role="33vP2m">
                              <node concept="Tc6Ow" id="7omqYZBebm0" role="2ShVmc">
                                <node concept="3Tqbb2" id="7omqYZBebLk" role="HW$YZ">
                                  <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7omqYZBecm6" role="3cqZAp">
                          <node concept="2OqwBi" id="7omqYZBeeh6" role="3clFbG">
                            <node concept="37vLTw" id="7omqYZBecm4" role="2Oq$k0">
                              <ref role="3cqZAo" node="7omqYZBe0pn" resolve="modulesToInsertIntoLayout" />
                            </node>
                            <node concept="X8dFx" id="7omqYZBemfN" role="2OqNvi">
                              <node concept="2OqwBi" id="7omqYZBdrVi" role="25WWJ7">
                                <node concept="2OqwBi" id="7omqYZAffVO" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7omqYZAf5fm" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7omqYZAf5fn" role="2Oq$k0">
                                      <node concept="2GrUjf" id="7omqYZAf5fo" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="36cV00CDwK9" resolve="groupToPackage" />
                                      </node>
                                      <node concept="3TrEf2" id="7omqYZAf5fp" role="2OqNvi">
                                        <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="7omqYZAf5fq" role="2OqNvi">
                                      <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="7omqYZBeQuD" role="2OqNvi">
                                    <node concept="1bVj0M" id="7omqYZAveeI" role="23t8la">
                                      <node concept="3clFbS" id="7omqYZAveeJ" role="1bW5cS">
                                        <node concept="3clFbF" id="7omqYZAvlVd" role="3cqZAp">
                                          <node concept="3fqX7Q" id="7omqYZBfpTv" role="3clFbG">
                                            <node concept="2OqwBi" id="7omqYZBfpTx" role="3fr31v">
                                              <node concept="2OqwBi" id="7omqYZBfpTy" role="2Oq$k0">
                                                <node concept="2OqwBi" id="7omqYZBfpTz" role="2Oq$k0">
                                                  <node concept="2GrUjf" id="7omqYZBfpT$" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="36cV00CDwK9" resolve="groupToPackage" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="7omqYZBfpT_" role="2OqNvi">
                                                    <ref role="3TtcxE" to="kdzh:3vXGXT8byGJ" resolve="customPackaging" />
                                                  </node>
                                                </node>
                                                <node concept="13MTOL" id="7omqYZBfpTA" role="2OqNvi">
                                                  <ref role="13MTZf" to="kdzh:3vXGXT8byGC" resolve="target" />
                                                </node>
                                              </node>
                                              <node concept="3JPx81" id="7omqYZBfpTB" role="2OqNvi">
                                                <node concept="37vLTw" id="7omqYZBfpTC" role="25WWJ7">
                                                  <ref role="3cqZAo" node="7omqYZAveeK" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="7omqYZAveeK" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="7omqYZAveeL" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="7omqYZBdz_K" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7omqYZ_4az7" role="3cqZAp">
                          <node concept="3clFbS" id="7omqYZ_4az9" role="3clFbx">
                            <node concept="3cpWs8" id="36cV00CDGZ3" role="3cqZAp">
                              <node concept="3cpWsn" id="36cV00CDGZ4" role="3cpWs9">
                                <property role="TrG5h" value="groupFolder" />
                                <node concept="3Tqbb2" id="36cV00CDGZ5" role="1tU5fm">
                                  <ref role="ehGHo" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
                                </node>
                                <node concept="1rXfSq" id="36cV00CDGZ6" role="33vP2m">
                                  <ref role="37wK5l" node="36cV00CDzWb" resolve="findOrCreateFolder" />
                                  <node concept="37vLTw" id="36cV00CZzeE" role="37wK5m">
                                    <ref role="3cqZAo" node="36cV00CDwJu" resolve="languagesFolder" />
                                  </node>
                                  <node concept="2OqwBi" id="36cV00CDZsr" role="37wK5m">
                                    <node concept="2OqwBi" id="36cV00CDYiU" role="2Oq$k0">
                                      <node concept="2GrUjf" id="36cV00CDY5p" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="36cV00CDwK9" resolve="groupToPackage" />
                                      </node>
                                      <node concept="3TrEf2" id="36cV00CDYUL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="36cV00CDZPV" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="36cV00CE2Bx" role="3cqZAp">
                              <node concept="2GrKxI" id="36cV00CE2Bz" role="2Gsz3X">
                                <property role="TrG5h" value="groupModule" />
                              </node>
                              <node concept="37vLTw" id="7omqYZ_4ajq" role="2GsD0m">
                                <ref role="3cqZAo" node="7omqYZBe0pn" resolve="modulesToInsertIntoLayout" />
                              </node>
                              <node concept="3clFbS" id="36cV00CE2BB" role="2LFqv$">
                                <node concept="3clFbF" id="36cV00CE1J8" role="3cqZAp">
                                  <node concept="1rXfSq" id="36cV00CE1J6" role="3clFbG">
                                    <ref role="37wK5l" node="36cV00CDwae" resolve="addModulePackaging" />
                                    <node concept="2GrUjf" id="36cV00CE8xt" role="37wK5m">
                                      <ref role="2Gs0qQ" node="36cV00CE2Bz" resolve="groupModule" />
                                    </node>
                                    <node concept="37vLTw" id="36cV00CE8Pz" role="37wK5m">
                                      <ref role="3cqZAo" node="36cV00CDGZ4" resolve="groupFolder" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7omqYZ_4cWk" role="3clFbw">
                            <node concept="37vLTw" id="7omqYZ_4aKS" role="2Oq$k0">
                              <ref role="3cqZAo" node="7omqYZBe0pn" resolve="modulesToInsertIntoLayout" />
                            </node>
                            <node concept="3GX2aA" id="7omqYZ_4fid" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="36cV00CE9ry" role="3cqZAp">
                          <node concept="2OqwBi" id="36cV00CFUOZ" role="3clFbG">
                            <node concept="2OqwBi" id="36cV00CE9Al" role="2Oq$k0">
                              <node concept="2GrUjf" id="36cV00CE9rw" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="36cV00CDwK9" resolve="groupToPackage" />
                              </node>
                              <node concept="3Tsc0h" id="36cV00CFTfO" role="2OqNvi">
                                <ref role="3TtcxE" to="kdzh:3vXGXT8byGJ" resolve="customPackaging" />
                              </node>
                            </node>
                            <node concept="2Kehj3" id="36cV00CGWtC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="WA3aVxo8l$" role="3clFbw">
                    <node concept="3fqX7Q" id="WA3aVxo8oZ" role="3uHU7w">
                      <node concept="2OqwBi" id="WA3aVxoaul" role="3fr31v">
                        <node concept="37vLTw" id="WA3aVxo8vp" role="2Oq$k0">
                          <ref role="3cqZAo" node="36cV00CDwKh" resolve="groupsToPackage" />
                        </node>
                        <node concept="1v1jN8" id="WA3aVxobYf" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="WA3aVxo0Dy" role="3uHU7B">
                      <node concept="2OqwBi" id="WA3aVxo5XL" role="3fr31v">
                        <node concept="37vLTw" id="WA3aVxo0JW" role="2Oq$k0">
                          <ref role="3cqZAo" node="36cV00CDwKe" resolve="modulesToPackage" />
                        </node>
                        <node concept="1v1jN8" id="WA3aVxo7ti" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7omqYZ_pLpv" role="3clFbw">
                <node concept="37vLTw" id="7omqYZ_pLKN" role="3uHU7w">
                  <ref role="3cqZAo" node="36cV00CDwKc" resolve="ideaPlugin" />
                </node>
                <node concept="2OqwBi" id="7omqYZ_e2x$" role="3uHU7B">
                  <node concept="2GrUjf" id="7omqYZ_e2gY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="36cV00CDwIP" resolve="layoutPluginNode" />
                  </node>
                  <node concept="3TrEf2" id="7omqYZ_pKIY" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36cV00CMDz0" role="jymVt" />
    <node concept="3clFb_" id="36cV00CMExa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAutoPackaging" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="36cV00CMOzm" role="3clF46">
        <property role="TrG5h" value="ideaPlugin" />
        <node concept="3Tqbb2" id="36cV00CMOzn" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
        </node>
      </node>
      <node concept="3clFbS" id="36cV00CMExd" role="3clF47">
        <node concept="3cpWs8" id="36cV00CNlnm" role="3cqZAp">
          <node concept="3cpWsn" id="36cV00CNlnn" role="3cpWs9">
            <property role="TrG5h" value="layoutOfTheProject" />
            <node concept="3Tqbb2" id="36cV00CNlno" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
            </node>
            <node concept="2OqwBi" id="36cV00CNlnp" role="33vP2m">
              <node concept="2OqwBi" id="36cV00CNlnq" role="2Oq$k0">
                <node concept="37vLTw" id="36cV00CNlnr" role="2Oq$k0">
                  <ref role="3cqZAo" node="36cV00CMOzm" resolve="ideaPlugin" />
                </node>
                <node concept="2Xjw5R" id="36cV00CNlns" role="2OqNvi">
                  <node concept="1xMEDy" id="36cV00CNlnt" role="1xVPHs">
                    <node concept="chp4Y" id="36cV00CNlnu" role="ri$Ld">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="36cV00CNlnv" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="36cV00CMR4V" role="3cqZAp">
          <node concept="2GrKxI" id="36cV00CMR4W" role="2Gsz3X">
            <property role="TrG5h" value="layoutPluginNode" />
          </node>
          <node concept="2OqwBi" id="36cV00CMR4X" role="2GsD0m">
            <node concept="37vLTw" id="36cV00CMR4Y" role="2Oq$k0">
              <ref role="3cqZAo" node="36cV00CNlnn" resolve="layoutOfTheProject" />
            </node>
            <node concept="2Rf3mk" id="36cV00CMR4Z" role="2OqNvi">
              <node concept="1xMEDy" id="36cV00CMR50" role="1xVPHs">
                <node concept="chp4Y" id="36cV00CMR51" role="ri$Ld">
                  <ref role="cht4Q" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36cV00CMR52" role="2LFqv$">
            <node concept="3clFbJ" id="7omqYZ_qowN" role="3cqZAp">
              <node concept="3clFbS" id="7omqYZ_qowP" role="3clFbx">
                <node concept="3clFbF" id="36cV00CDwIY" role="3cqZAp">
                  <node concept="37vLTI" id="36cV00CDwIZ" role="3clFbG">
                    <node concept="2ShNRf" id="36cV00CDwJ0" role="37vLTx">
                      <node concept="3zrR0B" id="36cV00CDwJ1" role="2ShVmc">
                        <node concept="3Tqbb2" id="36cV00CDwJ2" role="3zrR0E">
                          <ref role="ehGHo" to="kdzh:36cV00CpqQx" resolve="BuildMpsLayout_AutoPluginLayoutType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="36cV00CDwJ3" role="37vLTJ">
                      <node concept="2GrUjf" id="36cV00CDwJ4" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="36cV00CMR4W" resolve="layoutPluginNode" />
                      </node>
                      <node concept="3TrEf2" id="36cV00CDwJ5" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:36cV00CpqRw" resolve="packagingType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="WA3aVxn6zC" role="3clFbw">
                <node concept="3clFbC" id="WA3aVxns_V" role="3uHU7w">
                  <node concept="10Nm6u" id="WA3aVxnsDm" role="3uHU7w" />
                  <node concept="2OqwBi" id="WA3aVxn7Bg" role="3uHU7B">
                    <node concept="2GrUjf" id="WA3aVxn7Bh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="36cV00CMR4W" resolve="layoutPluginNode" />
                    </node>
                    <node concept="3TrEf2" id="WA3aVxn7Bi" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:36cV00CpqRw" resolve="packagingType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7omqYZ_qpOc" role="3uHU7B">
                  <node concept="2OqwBi" id="7omqYZ_qoP3" role="3uHU7B">
                    <node concept="2GrUjf" id="7omqYZ_qo$t" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="36cV00CMR4W" resolve="layoutPluginNode" />
                    </node>
                    <node concept="3TrEf2" id="7omqYZ_qpgw" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7omqYZ_qq1k" role="3uHU7w">
                    <ref role="3cqZAo" node="36cV00CMOzm" resolve="ideaPlugin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="36cV00CMEm4" role="1B3o_S" />
      <node concept="3cqZAl" id="36cV00CMEtM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="36cV00CMDBF" role="jymVt" />
    <node concept="3clFb_" id="36cV00CDzWb" role="jymVt">
      <property role="TrG5h" value="findOrCreateFolder" />
      <node concept="3Tm6S6" id="36cV00CDzWc" role="1B3o_S" />
      <node concept="3Tqbb2" id="36cV00CDzWd" role="3clF45">
        <ref role="ehGHo" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
      </node>
      <node concept="37vLTG" id="36cV00CDzW6" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="36cV00CZzHE" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="36cV00CD_vC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="36cV00CD_LK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36cV00CDzVu" role="3clF47">
        <node concept="3cpWs8" id="36cV00CDzVx" role="3cqZAp">
          <node concept="3cpWsn" id="36cV00CDzVy" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <node concept="3Tqbb2" id="36cV00CDzVz" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
            </node>
            <node concept="2OqwBi" id="36cV00CDzV$" role="33vP2m">
              <node concept="2OqwBi" id="36cV00CDzV_" role="2Oq$k0">
                <node concept="2OqwBi" id="36cV00CZA3O" role="2Oq$k0">
                  <node concept="37vLTw" id="36cV00CDzW8" role="2Oq$k0">
                    <ref role="3cqZAo" node="36cV00CDzW6" resolve="container" />
                  </node>
                  <node concept="3Tsc0h" id="36cV00CZB7u" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                  </node>
                </node>
                <node concept="v3k3i" id="36cV00CDzVB" role="2OqNvi">
                  <node concept="chp4Y" id="36cV00CDzVC" role="v3oSu">
                    <ref role="cht4Q" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="36cV00CDzVD" role="2OqNvi">
                <node concept="1bVj0M" id="36cV00CDzVE" role="23t8la">
                  <node concept="3clFbS" id="36cV00CDzVF" role="1bW5cS">
                    <node concept="3clFbF" id="36cV00CDzVG" role="3cqZAp">
                      <node concept="2OqwBi" id="36cV00CDzVH" role="3clFbG">
                        <node concept="2OqwBi" id="36cV00CDzVI" role="2Oq$k0">
                          <node concept="2OqwBi" id="36cV00CDzVJ" role="2Oq$k0">
                            <node concept="37vLTw" id="36cV00CDzVK" role="2Oq$k0">
                              <ref role="3cqZAo" node="36cV00CDzVQ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="36cV00CDzVL" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="36cV00CDzVM" role="2OqNvi">
                            <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                            <node concept="10Nm6u" id="36cV00CDzVN" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="36cV00CDzVO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="36cV00CDAqy" role="37wK5m">
                            <ref role="3cqZAo" node="36cV00CD_vC" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="36cV00CDzVQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="36cV00CDzVR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36cV00CDzVS" role="3cqZAp">
          <node concept="3clFbS" id="36cV00CDzVT" role="3clFbx">
            <node concept="3clFbF" id="36cV00CDzVU" role="3cqZAp">
              <node concept="37vLTI" id="36cV00CDzVV" role="3clFbG">
                <node concept="37vLTw" id="36cV00CDzVW" role="37vLTJ">
                  <ref role="3cqZAo" node="36cV00CDzVy" resolve="folder" />
                </node>
                <node concept="2c44tf" id="36cV00CDzVX" role="37vLTx">
                  <node concept="398223" id="36cV00CDzVY" role="2c44tc">
                    <node concept="3_J27D" id="36cV00CDzVZ" role="Nbhlr">
                      <node concept="3Mxwew" id="36cV00CDzW0" role="3MwsjC">
                        <property role="3MwjfP" value="languages" />
                        <node concept="2EMmih" id="36cV00CDATJ" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                          <property role="3hQQBS" value="BuildTextStringPart" />
                          <property role="3qcH_f" value="true" />
                          <node concept="37vLTw" id="36cV00CDAXC" role="2c44t1">
                            <ref role="3cqZAo" node="36cV00CD_vC" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36cV00CZBNM" role="3cqZAp">
              <node concept="2OqwBi" id="36cV00CZENy" role="3clFbG">
                <node concept="2OqwBi" id="36cV00CZC0b" role="2Oq$k0">
                  <node concept="37vLTw" id="36cV00CZBNK" role="2Oq$k0">
                    <ref role="3cqZAo" node="36cV00CDzW6" resolve="container" />
                  </node>
                  <node concept="3Tsc0h" id="36cV00CZD1N" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                  </node>
                </node>
                <node concept="TSZUe" id="36cV00CZKE_" role="2OqNvi">
                  <node concept="37vLTw" id="36cV00CZKWN" role="25WWJ7">
                    <ref role="3cqZAo" node="36cV00CDzVy" resolve="folder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="36cV00CDzW1" role="3clFbw">
            <node concept="10Nm6u" id="36cV00CDzW2" role="3uHU7w" />
            <node concept="37vLTw" id="36cV00CDzW3" role="3uHU7B">
              <ref role="3cqZAo" node="36cV00CDzVy" resolve="folder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36cV00CDzW4" role="3cqZAp">
          <node concept="37vLTw" id="36cV00CDzW5" role="3cqZAk">
            <ref role="3cqZAo" node="36cV00CDzVy" resolve="folder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="36cV00C$4Sy" role="1B3o_S" />
    <node concept="3tTeZs" id="36cV00C$4Sz" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="36cV00C$4S$" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="36cV00C$4S_" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="36cV00C$4SA" role="jymVt" />
    <node concept="3tYpMH" id="36cV00C$4SB" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="36cV00C$4SC" role="1B3o_S" />
      <node concept="10P_77" id="36cV00C$4SD" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="36cV00C$7Jf" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Removes custom packaging from the BuildMps_IdeaPluginContent and add the corresponding elements to the layout" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="36cV00C$7Jh" role="1B3o_S" />
      <node concept="17QB3L" id="36cV00C$7Ji" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="36cV00C$4SF" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="36cV00C$4SH" role="1B3o_S" />
      <node concept="3clFbS" id="36cV00C$4SJ" role="3clF47">
        <node concept="L3pyB" id="36cV00C$6T_" role="3cqZAp">
          <node concept="3clFbS" id="36cV00C$6TA" role="L3pyw">
            <node concept="1DcWWT" id="36cV00C$6TB" role="3cqZAp">
              <node concept="3clFbS" id="36cV00C$6TC" role="2LFqv$">
                <node concept="3cpWs8" id="36cV00CNq$b" role="3cqZAp">
                  <node concept="3cpWsn" id="36cV00CNq$e" role="3cpWs9">
                    <property role="TrG5h" value="autoPackaging" />
                    <node concept="10P_77" id="36cV00CNq$9" role="1tU5fm" />
                    <node concept="3clFbT" id="36cV00CNqPq" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="36cV00C$JdG" role="3cqZAp">
                  <node concept="3cpWsn" id="36cV00C$JdJ" role="3cpWs9">
                    <property role="TrG5h" value="modulesToPackage" />
                    <node concept="_YKpA" id="36cV00C$JdC" role="1tU5fm">
                      <node concept="3Tqbb2" id="36cV00C$Jq_" role="_ZDj9">
                        <ref role="ehGHo" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="36cV00C$JZ7" role="33vP2m">
                      <node concept="Tc6Ow" id="36cV00C$Vut" role="2ShVmc">
                        <node concept="3Tqbb2" id="36cV00C$VGp" role="HW$YZ">
                          <ref role="ehGHo" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="36cV00CBe__" role="3cqZAp">
                  <node concept="3cpWsn" id="36cV00CBe_A" role="3cpWs9">
                    <property role="TrG5h" value="groupsToPackage" />
                    <node concept="_YKpA" id="36cV00CBe_B" role="1tU5fm">
                      <node concept="3Tqbb2" id="36cV00CBe_C" role="_ZDj9">
                        <ref role="ehGHo" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="36cV00CBe_D" role="33vP2m">
                      <node concept="Tc6Ow" id="36cV00CBe_E" role="2ShVmc">
                        <node concept="3Tqbb2" id="36cV00CBe_F" role="HW$YZ">
                          <ref role="ehGHo" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="36cV00C$iVz" role="3cqZAp">
                  <node concept="2GrKxI" id="36cV00C$iV$" role="2Gsz3X">
                    <property role="TrG5h" value="content" />
                  </node>
                  <node concept="2OqwBi" id="36cV00C$j7Q" role="2GsD0m">
                    <node concept="37vLTw" id="36cV00C$iWm" role="2Oq$k0">
                      <ref role="3cqZAo" node="36cV00C$6UO" resolve="ideaPlugin" />
                    </node>
                    <node concept="3Tsc0h" id="36cV00C$jnH" role="2OqNvi">
                      <ref role="3TtcxE" to="kdzh:5HVSRHdUrJE" resolve="content" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="36cV00C$iVA" role="2LFqv$">
                    <node concept="3clFbJ" id="36cV00C$lyw" role="3cqZAp">
                      <node concept="3clFbS" id="36cV00C$lyy" role="3clFbx">
                        <node concept="3cpWs8" id="WA3aVxnMrc" role="3cqZAp">
                          <node concept="3cpWsn" id="WA3aVxnMrd" role="3cpWs9">
                            <property role="TrG5h" value="content0" />
                            <node concept="3Tqbb2" id="WA3aVxnMm8" role="1tU5fm">
                              <ref role="ehGHo" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                            </node>
                            <node concept="1PxgMI" id="WA3aVxnMre" role="33vP2m">
                              <node concept="chp4Y" id="WA3aVxnMrf" role="3oSUPX">
                                <ref role="cht4Q" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                              </node>
                              <node concept="2GrUjf" id="WA3aVxnMrg" role="1m5AlR">
                                <ref role="2Gs0qQ" node="36cV00C$iV$" resolve="content" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="36cV00C$FPQ" role="3cqZAp">
                          <node concept="3clFbS" id="36cV00C$FPS" role="3clFbx">
                            <node concept="3clFbF" id="36cV00C$W46" role="3cqZAp">
                              <node concept="2OqwBi" id="36cV00C$X_Y" role="3clFbG">
                                <node concept="37vLTw" id="36cV00C$W44" role="2Oq$k0">
                                  <ref role="3cqZAo" node="36cV00C$JdJ" resolve="modulesToPackage" />
                                </node>
                                <node concept="TSZUe" id="36cV00C_4FK" role="2OqNvi">
                                  <node concept="37vLTw" id="WA3aVxnMri" role="25WWJ7">
                                    <ref role="3cqZAo" node="WA3aVxnMrd" resolve="content0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="36cV00CNsdQ" role="3clFbw">
                            <node concept="2OqwBi" id="36cV00CNsdS" role="3fr31v">
                              <node concept="37vLTw" id="WA3aVxnMrh" role="2Oq$k0">
                                <ref role="3cqZAo" node="WA3aVxnMrd" resolve="content0" />
                              </node>
                              <node concept="3TrcHB" id="36cV00CNsdW" role="2OqNvi">
                                <ref role="3TsBF5" to="kdzh:3vXGXT8bfbv" resolve="customPackaging" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="36cV00COzV5" role="9aQIa">
                            <node concept="3clFbS" id="36cV00COzV6" role="9aQI4">
                              <node concept="3clFbF" id="36cV00CO$ek" role="3cqZAp">
                                <node concept="37vLTI" id="36cV00CO$Up" role="3clFbG">
                                  <node concept="3clFbT" id="36cV00CO_27" role="37vLTx" />
                                  <node concept="37vLTw" id="36cV00CO$ej" role="37vLTJ">
                                    <ref role="3cqZAo" node="36cV00CNq$e" resolve="autoPackaging" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="WA3aVxnM5B" role="3cqZAp">
                                <node concept="37vLTI" id="WA3aVxnNbS" role="3clFbG">
                                  <node concept="3clFbT" id="WA3aVxnNfu" role="37vLTx" />
                                  <node concept="2OqwBi" id="WA3aVxnML0" role="37vLTJ">
                                    <node concept="37vLTw" id="WA3aVxnMv1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="WA3aVxnMrd" resolve="content0" />
                                    </node>
                                    <node concept="3TrcHB" id="WA3aVxnMTw" role="2OqNvi">
                                      <ref role="3TsBF5" to="kdzh:3vXGXT8bfbv" resolve="customPackaging" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="36cV00C$lGs" role="3clFbw">
                        <node concept="2GrUjf" id="36cV00C$lzl" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="36cV00C$iV$" resolve="content" />
                        </node>
                        <node concept="1mIQ4w" id="36cV00C$_JG" role="2OqNvi">
                          <node concept="chp4Y" id="36cV00C$_LX" role="cj9EA">
                            <ref role="cht4Q" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="36cV00C$_Ti" role="3eNLev">
                        <node concept="3clFbS" id="36cV00C$_Tk" role="3eOfB_">
                          <node concept="3cpWs8" id="36cV00CNyvT" role="3cqZAp">
                            <node concept="3cpWsn" id="36cV00CNyvU" role="3cpWs9">
                              <property role="TrG5h" value="modulesAlreadyPackaged" />
                              <node concept="2I9FWS" id="36cV00CNyvS" role="1tU5fm">
                                <ref role="2I9WkF" to="kdzh:3vXGXT8byGB" resolve="BuildMps_IdeaPluginGroupCustomModule" />
                              </node>
                              <node concept="2OqwBi" id="36cV00CNyvV" role="33vP2m">
                                <node concept="1PxgMI" id="36cV00CNyvW" role="2Oq$k0">
                                  <node concept="chp4Y" id="36cV00CNyvX" role="3oSUPX">
                                    <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                  </node>
                                  <node concept="2GrUjf" id="36cV00CNyvY" role="1m5AlR">
                                    <ref role="2Gs0qQ" node="36cV00C$iV$" resolve="content" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="36cV00CNyvZ" role="2OqNvi">
                                  <ref role="3TtcxE" to="kdzh:3vXGXT8byGJ" resolve="customPackaging" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="36cV00CHlsZ" role="3cqZAp">
                            <node concept="3clFbS" id="36cV00CHlt1" role="3clFbx">
                              <node concept="3clFbF" id="36cV00CODlI" role="3cqZAp">
                                <node concept="37vLTI" id="36cV00CODF3" role="3clFbG">
                                  <node concept="3clFbT" id="36cV00CODJ0" role="37vLTx">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="37vLTw" id="36cV00CODlH" role="37vLTJ">
                                    <ref role="3cqZAo" node="36cV00CNq$e" resolve="autoPackaging" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="36cV00COB4U" role="3clFbw">
                              <node concept="37vLTw" id="36cV00CO_dP" role="2Oq$k0">
                                <ref role="3cqZAo" node="36cV00CNyvU" resolve="modulesAlreadyPackaged" />
                              </node>
                              <node concept="3GX2aA" id="36cV00D0aYG" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="36cV00CBfb8" role="3cqZAp">
                            <node concept="2OqwBi" id="36cV00CBgHy" role="3clFbG">
                              <node concept="37vLTw" id="36cV00CBfb6" role="2Oq$k0">
                                <ref role="3cqZAo" node="36cV00CBe_A" resolve="groupsToPackage" />
                              </node>
                              <node concept="TSZUe" id="36cV00CBnQk" role="2OqNvi">
                                <node concept="1PxgMI" id="36cV00CBy$4" role="25WWJ7">
                                  <node concept="chp4Y" id="36cV00CByEZ" role="3oSUPX">
                                    <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                  </node>
                                  <node concept="2GrUjf" id="36cV00CBnSY" role="1m5AlR">
                                    <ref role="2Gs0qQ" node="36cV00C$iV$" resolve="content" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="36cV00C$A65" role="3eO9$A">
                          <node concept="2GrUjf" id="36cV00C$A66" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="36cV00C$iV$" resolve="content" />
                          </node>
                          <node concept="1mIQ4w" id="36cV00C$A67" role="2OqNvi">
                            <node concept="chp4Y" id="36cV00C$Aak" role="cj9EA">
                              <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="36cV00C$An_" role="9aQIa">
                        <node concept="3clFbS" id="36cV00C$AnA" role="9aQI4">
                          <node concept="2xdQw9" id="36cV00C$ktx" role="3cqZAp">
                            <property role="2xdLsb" value="gZ5fh_4/error" />
                            <node concept="Xl_RD" id="36cV00C$ktz" role="9lYJi">
                              <property role="Xl_RC" value="Discovered unknown content in the BuildMps_IdeaPlugin instance" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="36cV00CODVx" role="3cqZAp">
                  <node concept="3clFbS" id="36cV00CODVz" role="3clFbx">
                    <node concept="3clFbF" id="36cV00COEn4" role="3cqZAp">
                      <node concept="1rXfSq" id="36cV00COEn2" role="3clFbG">
                        <ref role="37wK5l" node="36cV00CMExa" resolve="createAutoPackaging" />
                        <node concept="37vLTw" id="36cV00COEHX" role="37wK5m">
                          <ref role="3cqZAo" node="36cV00C$6UO" resolve="ideaPlugin" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="36cV00COE5P" role="3clFbw">
                    <ref role="3cqZAo" node="36cV00CNq$e" resolve="autoPackaging" />
                  </node>
                  <node concept="9aQIb" id="36cV00COEWs" role="9aQIa">
                    <node concept="3clFbS" id="36cV00COEWt" role="9aQI4">
                      <node concept="3clFbF" id="36cV00CDwKx" role="3cqZAp">
                        <node concept="1rXfSq" id="36cV00CDwKw" role="3clFbG">
                          <ref role="37wK5l" node="36cV00CDwKq" resolve="createManualPackaging" />
                          <node concept="37vLTw" id="36cV00CDwKt" role="37wK5m">
                            <ref role="3cqZAo" node="36cV00C$6UO" resolve="ideaPlugin" />
                          </node>
                          <node concept="37vLTw" id="36cV00CDwKu" role="37wK5m">
                            <ref role="3cqZAo" node="36cV00C$JdJ" resolve="modulesToPackage" />
                          </node>
                          <node concept="37vLTw" id="36cV00CDwKv" role="37wK5m">
                            <ref role="3cqZAo" node="36cV00CBe_A" resolve="groupsToPackage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="36cV00C$6UO" role="1Duv9x">
                <property role="TrG5h" value="ideaPlugin" />
                <node concept="3Tqbb2" id="36cV00C$6UP" role="1tU5fm">
                  <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                </node>
              </node>
              <node concept="qVDSY" id="36cV00C$6UQ" role="1DdaDG">
                <node concept="chp4Y" id="36cV00C$8e2" role="qVDSX">
                  <ref role="cht4Q" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="36cV00C$6US" role="L3pyr">
            <ref role="3cqZAo" node="36cV00C$4SL" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="36cV00C$4SL" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="36cV00C$4SK" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="36cV00C$4SM" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="36cV00C$4SF" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="36cV00C$4SN" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="36cV00C$4SO" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
  <node concept="3SyAh_" id="2g$3PZTSYdT">
    <property role="qMTe8" value="6" />
    <property role="TrG5h" value="UpdateListOfBrandingProperties" />
    <node concept="3Tm1VV" id="2g$3PZTSYdU" role="1B3o_S" />
    <node concept="3tTeZs" id="2g$3PZTSYdV" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="2g$3PZTSYdW" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="2g$3PZTSYdX" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="2g$3PZTSYdY" role="jymVt" />
    <node concept="3tYpMH" id="2g$3PZTSYYU" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="2g$3PZTSYYW" role="1B3o_S" />
      <node concept="10P_77" id="2g$3PZTSYYX" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="2g$3PZTSYZ_" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Update list of branding properties: remove obsolete ones and migrate new required from existing" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="2g$3PZTSYZB" role="1B3o_S" />
      <node concept="17QB3L" id="2g$3PZTSYZC" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="2g$3PZTSYe1" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="2g$3PZTSYe3" role="1B3o_S" />
      <node concept="3clFbS" id="2g$3PZTSYe5" role="3clF47">
        <node concept="L3pyB" id="2g$3PZTT1di" role="3cqZAp">
          <node concept="3clFbS" id="2g$3PZTT1dj" role="L3pyw">
            <node concept="1DcWWT" id="2g$3PZTT27T" role="3cqZAp">
              <node concept="3cpWsn" id="2g$3PZTT27U" role="1Duv9x">
                <property role="TrG5h" value="branding" />
                <node concept="3Tqbb2" id="2g$3PZTT5cc" role="1tU5fm">
                  <ref role="ehGHo" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
                </node>
              </node>
              <node concept="qVDSY" id="2g$3PZTT7sh" role="1DdaDG">
                <node concept="chp4Y" id="2g$3PZTT7ZZ" role="qVDSX">
                  <ref role="cht4Q" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
                </node>
                <node concept="1dO9Bo" id="3cps1HTad8t" role="1dOa5D">
                  <node concept="3Z_Q4n" id="3cps1HTad8u" role="1dp2q7" />
                </node>
              </node>
              <node concept="3clFbS" id="2g$3PZTT27W" role="2LFqv$">
                <node concept="3clFbJ" id="2g$3PZTU5n2" role="3cqZAp">
                  <node concept="3clFbS" id="2g$3PZTU5n4" role="3clFbx">
                    <node concept="3cpWs8" id="2g$3PZTV24B" role="3cqZAp">
                      <node concept="3cpWsn" id="2g$3PZTV24C" role="3cpWs9">
                        <property role="TrG5h" value="productCopy" />
                        <node concept="3Tqbb2" id="2g$3PZTV24x" role="1tU5fm">
                          <ref role="ehGHo" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
                        </node>
                        <node concept="2OqwBi" id="2g$3PZTV24D" role="33vP2m">
                          <node concept="2OqwBi" id="2g$3PZTV24E" role="2Oq$k0">
                            <node concept="37vLTw" id="2g$3PZTV24F" role="2Oq$k0">
                              <ref role="3cqZAo" node="2g$3PZTT27U" resolve="branding" />
                            </node>
                            <node concept="3TrEf2" id="2g$3PZTV24G" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5j4USBYGz2J" resolve="product" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="2g$3PZTV24H" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="2g$3PZTV5E9" role="3cqZAp">
                      <node concept="3clFbS" id="2g$3PZTV5Eb" role="2LFqv$">
                        <node concept="3clFbJ" id="2g$3PZTV8rH" role="3cqZAp">
                          <node concept="3clFbS" id="2g$3PZTV8rJ" role="3clFbx">
                            <node concept="3clFbF" id="2g$3PZTV9l1" role="3cqZAp">
                              <node concept="2OqwBi" id="2g$3PZTVdQi" role="3clFbG">
                                <node concept="2OqwBi" id="2g$3PZTVbd2" role="2Oq$k0">
                                  <node concept="1eOMI4" id="2g$3PZTVajg" role="2Oq$k0">
                                    <node concept="10QFUN" id="2g$3PZTVatk" role="1eOMHV">
                                      <node concept="3Tqbb2" id="2g$3PZTVaHe" role="10QFUM">
                                        <ref role="ehGHo" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                                      </node>
                                      <node concept="37vLTw" id="2g$3PZTV9kZ" role="10QFUP">
                                        <ref role="3cqZAo" node="2g$3PZTV5Ec" resolve="part" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2g$3PZTVb_V" role="2OqNvi">
                                    <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                                  </node>
                                </node>
                                <node concept="tyxLq" id="2g$3PZTVeIQ" role="2OqNvi">
                                  <node concept="2OqwBi" id="2g$3PZTVfxw" role="tz02z">
                                    <node concept="2OqwBi" id="2g$3PZTVeNw" role="2Oq$k0">
                                      <node concept="1eOMI4" id="2g$3PZTVeNx" role="2Oq$k0">
                                        <node concept="10QFUN" id="2g$3PZTVeNy" role="1eOMHV">
                                          <node concept="3Tqbb2" id="2g$3PZTVeNz" role="10QFUM">
                                            <ref role="ehGHo" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                                          </node>
                                          <node concept="37vLTw" id="2g$3PZTVeN$" role="10QFUP">
                                            <ref role="3cqZAo" node="2g$3PZTV5Ec" resolve="part" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2g$3PZTVeN_" role="2OqNvi">
                                        <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2g$3PZTVg5K" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="2g$3PZTV8Pr" role="3clFbw">
                            <node concept="3Tqbb2" id="2g$3PZTV99I" role="2ZW6by">
                              <ref role="ehGHo" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                            </node>
                            <node concept="37vLTw" id="2g$3PZTV8sz" role="2ZW6bz">
                              <ref role="3cqZAo" node="2g$3PZTV5Ec" resolve="part" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="2g$3PZTV5Ec" role="1Duv9x">
                        <property role="TrG5h" value="part" />
                        <node concept="3Tqbb2" id="2g$3PZTV62s" role="1tU5fm">
                          <ref role="ehGHo" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2g$3PZTV6Hq" role="1DdaDG">
                        <node concept="37vLTw" id="2g$3PZTV6qG" role="2Oq$k0">
                          <ref role="3cqZAo" node="2g$3PZTV24C" resolve="productCopy" />
                        </node>
                        <node concept="3Tsc0h" id="2g$3PZTV72V" role="2OqNvi">
                          <ref role="3TtcxE" to="3ior:4gdvEeQzbDb" resolve="parts" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2g$3PZTU6R6" role="3cqZAp">
                      <node concept="37vLTI" id="2g$3PZTV4Q_" role="3clFbG">
                        <node concept="37vLTw" id="2g$3PZTV4ZR" role="37vLTx">
                          <ref role="3cqZAo" node="2g$3PZTV24C" resolve="productCopy" />
                        </node>
                        <node concept="2OqwBi" id="2g$3PZTU71v" role="37vLTJ">
                          <node concept="37vLTw" id="2g$3PZTU6R4" role="2Oq$k0">
                            <ref role="3cqZAo" node="2g$3PZTT27U" resolve="branding" />
                          </node>
                          <node concept="3TrEf2" id="2g$3PZTV3w0" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:Nf0pasGVkV" resolve="script" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2g$3PZTU6et" role="3clFbw">
                    <node concept="2OqwBi" id="2g$3PZTU5$b" role="2Oq$k0">
                      <node concept="37vLTw" id="2g$3PZTU5oY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2g$3PZTT27U" resolve="branding" />
                      </node>
                      <node concept="3TrEf2" id="2g$3PZTU5NO" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:Nf0pasGVkV" resolve="script" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="2g$3PZTU6Ir" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2g$3PZTTA7g" role="3cqZAp">
                  <node concept="2OqwBi" id="2g$3PZTTCoN" role="3clFbw">
                    <node concept="2OqwBi" id="2g$3PZTTAkr" role="2Oq$k0">
                      <node concept="37vLTw" id="2g$3PZTTA83" role="2Oq$k0">
                        <ref role="3cqZAo" node="2g$3PZTT27U" resolve="branding" />
                      </node>
                      <node concept="3TrEf2" id="2g$3PZTTC21" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5j4USBYG00s" resolve="icon32opaque" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2g$3PZTTCBt" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="2g$3PZTTA7i" role="3clFbx">
                    <node concept="3clFbF" id="2g$3PZTTCJR" role="3cqZAp">
                      <node concept="37vLTI" id="2g$3PZTTEMj" role="3clFbG">
                        <node concept="10Nm6u" id="2g$3PZTTERW" role="37vLTx" />
                        <node concept="2OqwBi" id="2g$3PZTTCUg" role="37vLTJ">
                          <node concept="37vLTw" id="2g$3PZTTCJQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2g$3PZTT27U" resolve="branding" />
                          </node>
                          <node concept="3TrEf2" id="2g$3PZTTD9S" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5j4USBYG00s" resolve="icon32opaque" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2g$3PZTTEWs" role="3cqZAp">
                  <node concept="2OqwBi" id="2g$3PZTTEWt" role="3clFbw">
                    <node concept="2OqwBi" id="2g$3PZTTEWu" role="2Oq$k0">
                      <node concept="37vLTw" id="2g$3PZTTEWv" role="2Oq$k0">
                        <ref role="3cqZAo" node="2g$3PZTT27U" resolve="branding" />
                      </node>
                      <node concept="3TrEf2" id="2g$3PZTTFgN" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5VYK1npKdVC" resolve="iconToolWindow" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2g$3PZTTEWx" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="2g$3PZTTEWy" role="3clFbx">
                    <node concept="3clFbF" id="2g$3PZTTEWz" role="3cqZAp">
                      <node concept="37vLTI" id="2g$3PZTTEW$" role="3clFbG">
                        <node concept="10Nm6u" id="2g$3PZTTEW_" role="37vLTx" />
                        <node concept="2OqwBi" id="2g$3PZTTEWA" role="37vLTJ">
                          <node concept="37vLTw" id="2g$3PZTTEWB" role="2Oq$k0">
                            <ref role="3cqZAo" node="2g$3PZTT27U" resolve="branding" />
                          </node>
                          <node concept="3TrEf2" id="2g$3PZTTF$P" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5VYK1npKdVC" resolve="iconToolWindow" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2g$3PZU2Po5" role="3cqZAp">
                  <node concept="2OqwBi" id="2g$3PZU2Po6" role="3clFbw">
                    <node concept="2OqwBi" id="2g$3PZU2Po7" role="2Oq$k0">
                      <node concept="37vLTw" id="2g$3PZU2Po8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2g$3PZTT27U" resolve="branding" />
                      </node>
                      <node concept="3TrEf2" id="2g$3PZU2PUz" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5iAd_W83DPD" resolve="editorBGUrl" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2g$3PZU2Poa" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="2g$3PZU2Pob" role="3clFbx">
                    <node concept="3clFbF" id="2g$3PZU2Poc" role="3cqZAp">
                      <node concept="37vLTI" id="2g$3PZU2Pod" role="3clFbG">
                        <node concept="10Nm6u" id="2g$3PZU2Poe" role="37vLTx" />
                        <node concept="2OqwBi" id="2g$3PZU2Pof" role="37vLTJ">
                          <node concept="37vLTw" id="2g$3PZU2Pog" role="2Oq$k0">
                            <ref role="3cqZAo" node="2g$3PZTT27U" resolve="branding" />
                          </node>
                          <node concept="3TrEf2" id="2g$3PZU2QsF" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5iAd_W83DPD" resolve="editorBGUrl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2g$3PZTT1ee" role="L3pyr">
            <ref role="3cqZAo" node="2g$3PZTSYe7" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="2g$3PZTSYe7" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="2g$3PZTSYe6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="2g$3PZTSYe8" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="2g$3PZTSYe1" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="2g$3PZTSYe9" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
</model>

