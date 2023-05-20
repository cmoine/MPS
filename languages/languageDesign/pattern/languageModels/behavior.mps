<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959033f(jetbrains.mps.lang.pattern.behavior)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="ii9q" ref="r:1dca5eee-6e62-48f8-9e94-dbbe31be2456(jetbrains.mps.lang.quotation.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="hEwI2mN">
    <ref role="13h7C2" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
    <node concept="13hLZK" id="hEwI2mO" role="13h7CW">
      <node concept="3clFbS" id="hEwI2mP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIcnf">
    <ref role="13h7C2" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
    <node concept="13hLZK" id="hEwIcng" role="13h7CW">
      <node concept="3clFbS" id="hEwIcnh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwI_vT">
    <ref role="13h7C2" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
    <node concept="13hLZK" id="hEwI_vU" role="13h7CW">
      <node concept="3clFbS" id="hEwI_vV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="tFmMdBryNH">
    <ref role="13h7C2" to="tp3t:gyDMOuh" resolve="PatternExpression" />
    <node concept="13i0hz" id="4dzCQkRGUKX" role="13h7CS">
      <property role="TrG5h" value="getVariables" />
      <node concept="3Tm1VV" id="4dzCQkRGUKY" role="1B3o_S" />
      <node concept="2I9FWS" id="4dzCQkRGUL1" role="3clF45">
        <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3clFbS" id="4dzCQkRGUL0" role="3clF47">
        <node concept="3cpWs8" id="4dzCQkRGULa" role="3cqZAp">
          <node concept="3cpWsn" id="4dzCQkRGULb" role="3cpWs9">
            <property role="TrG5h" value="variables" />
            <node concept="2I9FWS" id="4dzCQkRGULc" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2ShNRf" id="4dzCQkRGULd" role="33vP2m">
              <node concept="2T8Vx0" id="4dzCQkRGULe" role="2ShVmc">
                <node concept="2I9FWS" id="4dzCQkRGULf" role="2T96Bj">
                  <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dzCQkRGULg" role="3cqZAp">
          <node concept="2OqwBi" id="4dzCQkRGULh" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBmu" role="2Oq$k0">
              <ref role="3cqZAo" node="4dzCQkRGULb" resolve="variables" />
            </node>
            <node concept="X8dFx" id="4dzCQkRGULj" role="2OqNvi">
              <node concept="2OqwBi" id="4dzCQkRGULk" role="25WWJ7">
                <node concept="13iPFW" id="4dzCQkRGULR" role="2Oq$k0" />
                <node concept="2Rf3mk" id="4dzCQkRGULm" role="2OqNvi">
                  <node concept="1xMEDy" id="4dzCQkRGULn" role="1xVPHs">
                    <node concept="chp4Y" id="4dzCQkRGULo" role="ri$Ld">
                      <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dzCQkRGULp" role="3cqZAp">
          <node concept="2OqwBi" id="4dzCQkRGULq" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy9D" role="2Oq$k0">
              <ref role="3cqZAo" node="4dzCQkRGULb" resolve="variables" />
            </node>
            <node concept="X8dFx" id="4dzCQkRGULs" role="2OqNvi">
              <node concept="2OqwBi" id="4dzCQkRGULt" role="25WWJ7">
                <node concept="13iPFW" id="4dzCQkRGULS" role="2Oq$k0" />
                <node concept="2Rf3mk" id="4dzCQkRGULv" role="2OqNvi">
                  <node concept="1xMEDy" id="4dzCQkRGULw" role="1xVPHs">
                    <node concept="chp4Y" id="4dzCQkRGULx" role="ri$Ld">
                      <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dzCQkRGULy" role="3cqZAp">
          <node concept="2OqwBi" id="4dzCQkRGULz" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzw$" role="2Oq$k0">
              <ref role="3cqZAo" node="4dzCQkRGULb" resolve="variables" />
            </node>
            <node concept="X8dFx" id="4dzCQkRGUL_" role="2OqNvi">
              <node concept="2OqwBi" id="4dzCQkRGULA" role="25WWJ7">
                <node concept="13iPFW" id="4dzCQkRGULT" role="2Oq$k0" />
                <node concept="2Rf3mk" id="4dzCQkRGULC" role="2OqNvi">
                  <node concept="1xMEDy" id="4dzCQkRGULD" role="1xVPHs">
                    <node concept="chp4Y" id="4dzCQkRGULE" role="ri$Ld">
                      <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="35NJMdfoMnH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="29gksf3Cg4q" role="8Wnug">
            <node concept="3clFbS" id="29gksf3Cg4r" role="3clFbx">
              <node concept="3clFbF" id="29gksf3Cg4s" role="3cqZAp">
                <node concept="2OqwBi" id="29gksf3Cg4t" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzKK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dzCQkRGULb" resolve="variables" />
                  </node>
                  <node concept="X8dFx" id="29gksf3Cg4v" role="2OqNvi">
                    <node concept="2OqwBi" id="29gksf3Cg4w" role="25WWJ7">
                      <node concept="1PxgMI" id="29gksf3Cg4x" role="2Oq$k0">
                        <node concept="2OqwBi" id="29gksf3Cg4y" role="1m5AlR">
                          <node concept="13iPFW" id="29gksf3Cg4z" role="2Oq$k0" />
                          <node concept="1mfA1w" id="29gksf3Cg4$" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH1wJ" role="3oSUPX">
                          <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="29gksf3Cg4_" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3t:3GJnBG73j5Y" resolve="variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="29gksf3Cg4A" role="3clFbw">
              <node concept="13iPFW" id="29gksf3Cg4B" role="2Oq$k0" />
              <node concept="1mIQ4w" id="29gksf3Cg4C" role="2OqNvi">
                <node concept="chp4Y" id="29gksf3Cg4D" role="cj9EA">
                  <ref role="cht4Q" to="tp3t:4dzCQkRGb9g" resolve="OrPatternClause" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dzCQkRGULP" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyTf" role="3cqZAk">
            <ref role="3cqZAo" node="4dzCQkRGULb" resolve="variables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4dzCQkRGULU" role="13h7CS">
      <property role="TrG5h" value="getUniqueVariables" />
      <node concept="3Tm1VV" id="4dzCQkRGULV" role="1B3o_S" />
      <node concept="2I9FWS" id="4dzCQkRGULY" role="3clF45">
        <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3clFbS" id="4dzCQkRGULX" role="3clF47">
        <node concept="3cpWs8" id="4dzCQkRGULZ" role="3cqZAp">
          <node concept="3cpWsn" id="4dzCQkRGUM0" role="3cpWs9">
            <property role="TrG5h" value="variables" />
            <node concept="2I9FWS" id="4dzCQkRGUM1" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="4dzCQkRGUM6" role="33vP2m">
              <node concept="13iPFW" id="4dzCQkRGUM7" role="2Oq$k0" />
              <node concept="2qgKlT" id="4dzCQkRGUM8" role="2OqNvi">
                <ref role="37wK5l" node="4dzCQkRGUKX" resolve="getVariables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dzCQkRGUMa" role="3cqZAp">
          <node concept="3cpWsn" id="4dzCQkRGUMb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="4dzCQkRGUMc" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2ShNRf" id="4dzCQkRGUMd" role="33vP2m">
              <node concept="2T8Vx0" id="4dzCQkRGUMe" role="2ShVmc">
                <node concept="2I9FWS" id="4dzCQkRGUMf" role="2T96Bj">
                  <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dzCQkRGUMl" role="3cqZAp">
          <node concept="3cpWsn" id="4dzCQkRGUMm" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="3uibUv" id="4dzCQkRGUMn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="4dzCQkRGUMp" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="4dzCQkRGUMr" role="33vP2m">
              <node concept="1pGfFk" id="4dzCQkRGUMt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="109sjq77UOj" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4dzCQkRGUMv" role="3cqZAp">
          <node concept="3cpWsn" id="4dzCQkRGUMw" role="1Duv9x">
            <property role="TrG5h" value="var" />
            <node concept="3Tqbb2" id="4dzCQkRGUMA" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="4dzCQkRGUMx" role="2LFqv$">
            <node concept="3clFbJ" id="4dzCQkRGUMB" role="3cqZAp">
              <node concept="3clFbS" id="4dzCQkRGUMC" role="3clFbx">
                <node concept="3clFbF" id="4dzCQkRGUMT" role="3cqZAp">
                  <node concept="2OqwBi" id="4dzCQkRGUMV" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAl4" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dzCQkRGUMb" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="4dzCQkRGUMZ" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTxmY" role="25WWJ7">
                        <ref role="3cqZAo" node="4dzCQkRGUMw" resolve="var" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4dzCQkRGUN3" role="3cqZAp">
                  <node concept="2OqwBi" id="4dzCQkRGUN5" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBPz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dzCQkRGUMm" resolve="names" />
                    </node>
                    <node concept="liA8E" id="4dzCQkRGUN9" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2OqwBi" id="4dzCQkRGUNb" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTsNV" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dzCQkRGUMw" resolve="var" />
                        </node>
                        <node concept="3TrcHB" id="4dzCQkRGUNf" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4dzCQkRGUMR" role="3clFbw">
                <node concept="2OqwBi" id="4dzCQkRGUMG" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTu7Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dzCQkRGUMm" resolve="names" />
                  </node>
                  <node concept="liA8E" id="4dzCQkRGUMK" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                    <node concept="2OqwBi" id="4dzCQkRGUMM" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTri0" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dzCQkRGUMw" resolve="var" />
                      </node>
                      <node concept="3TrcHB" id="4dzCQkRGUMQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTx4C" role="1DdaDG">
            <ref role="3cqZAo" node="4dzCQkRGUM0" resolve="variables" />
          </node>
        </node>
        <node concept="3clFbF" id="4dzCQkRGUMh" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyas" role="3clFbG">
            <ref role="3cqZAo" node="4dzCQkRGUMb" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7c7Ta3MgIQj" role="13h7CS">
      <property role="TrG5h" value="getOwnVariables" />
      <node concept="3Tm1VV" id="7c7Ta3MgIQk" role="1B3o_S" />
      <node concept="3clFbS" id="7c7Ta3MgIQm" role="3clF47">
        <node concept="3cpWs8" id="7c7Ta3MgJsL" role="3cqZAp">
          <node concept="3cpWsn" id="7c7Ta3MgJsM" role="3cpWs9">
            <property role="TrG5h" value="variables" />
            <node concept="2I9FWS" id="7c7Ta3MgJsN" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="7c7Ta3MgJsO" role="33vP2m">
              <node concept="13iPFW" id="7c7Ta3MgJsP" role="2Oq$k0" />
              <node concept="2qgKlT" id="7c7Ta3MgJsQ" role="2OqNvi">
                <ref role="37wK5l" node="4dzCQkRGUKX" resolve="getVariables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7c7Ta3MgS8Q" role="3cqZAp">
          <node concept="3cpWsn" id="7c7Ta3MgS8R" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="7c7Ta3MgS8S" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2ShNRf" id="7c7Ta3MgS8T" role="33vP2m">
              <node concept="2T8Vx0" id="7c7Ta3MgS8U" role="2ShVmc">
                <node concept="2I9FWS" id="7c7Ta3MgS8V" role="2T96Bj">
                  <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7c7Ta3MgS8s" role="3cqZAp">
          <node concept="3cpWsn" id="7c7Ta3MgS8t" role="1Duv9x">
            <property role="TrG5h" value="var" />
            <node concept="3Tqbb2" id="7c7Ta3MgS8u" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="7c7Ta3MgS8v" role="2LFqv$">
            <node concept="3clFbJ" id="7c7Ta3MgS8w" role="3cqZAp">
              <node concept="3clFbS" id="7c7Ta3MgS8x" role="3clFbx">
                <node concept="3clFbF" id="7c7Ta3MgS8y" role="3cqZAp">
                  <node concept="2OqwBi" id="7c7Ta3MgS8z" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvjn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c7Ta3MgS8R" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="7c7Ta3MgS8_" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTtRO" role="25WWJ7">
                        <ref role="3cqZAo" node="7c7Ta3MgS8t" resolve="var" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7c7Ta3MgTlG" role="3clFbw">
                <node concept="1eOMI4" id="3$myXoLqlzU" role="3fr31v">
                  <node concept="1Wc70l" id="7c7Ta3MgS9i" role="1eOMHV">
                    <node concept="3y3z36" id="7c7Ta3MgS9r" role="3uHU7w">
                      <node concept="13iPFW" id="7c7Ta3MgTlD" role="3uHU7w" />
                      <node concept="2OqwBi" id="7c7Ta3MgS9m" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTytI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7c7Ta3MgS8t" resolve="var" />
                        </node>
                        <node concept="1mfA1w" id="7c7Ta3MgS9q" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7c7Ta3MgS9b" role="3uHU7B">
                      <node concept="2OqwBi" id="7c7Ta3MgS90" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTzHn" role="2Oq$k0">
                          <ref role="3cqZAo" node="7c7Ta3MgS8t" resolve="var" />
                        </node>
                        <node concept="1mfA1w" id="7c7Ta3MgS9a" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="7c7Ta3MgS9f" role="2OqNvi">
                        <node concept="chp4Y" id="7c7Ta3MgS9h" role="cj9EA">
                          <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTswt" role="1DdaDG">
            <ref role="3cqZAo" node="7c7Ta3MgJsM" resolve="variables" />
          </node>
        </node>
        <node concept="3clFbF" id="7c7Ta3MgS8W" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_vU" role="3clFbG">
            <ref role="3cqZAo" node="7c7Ta3MgS8R" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7c7Ta3MgIQn" role="3clF45">
        <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="13i0hz" id="4vXWNHn1_L$" role="13h7CS">
      <property role="TrG5h" value="getQuotedNodeConcept" />
      <node concept="3Tm1VV" id="4vXWNHn1_L_" role="1B3o_S" />
      <node concept="3bZ5Sz" id="4vXWNHn1EG4" role="3clF45" />
      <node concept="3clFbS" id="4vXWNHn1_LB" role="3clF47">
        <node concept="3SKdUt" id="4vXWNHn1G1u" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnXgm" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnXgn" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXgo" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXgp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXgq" role="1PaTwD">
              <property role="3oM_SC" value="quoteed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXgr" role="1PaTwD">
              <property role="3oM_SC" value="(pattern)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnXgs" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4vXWNHn1EG7" role="3cqZAp">
          <node concept="2OqwBi" id="4vXWNHn1FtI" role="3cqZAk">
            <node concept="2OqwBi" id="4vXWNHn1Fcy" role="2Oq$k0">
              <node concept="2OqwBi" id="4vXWNHn1F4Z" role="2Oq$k0">
                <node concept="13iPFW" id="4vXWNHn1F2P" role="2Oq$k0" />
                <node concept="3TrEf2" id="4vXWNHn1FaA" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                </node>
              </node>
              <node concept="3TrEf2" id="4vXWNHn1FnF" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
              </node>
            </node>
            <node concept="2yIwOk" id="4vXWNHn1Fwe" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4dzCQkRGUNw" role="13h7CS">
      <property role="TrG5h" value="hasVariable" />
      <node concept="3Tm1VV" id="4dzCQkRGUNx" role="1B3o_S" />
      <node concept="10P_77" id="4dzCQkRGUN$" role="3clF45" />
      <node concept="3clFbS" id="4dzCQkRGUNz" role="3clF47">
        <node concept="3cpWs6" id="4dzCQkRGYNC" role="3cqZAp">
          <node concept="3clFbT" id="4dzCQkRGYNE" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="tFmMdBryNI" role="13h7CW">
      <node concept="3clFbS" id="tFmMdBryNJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7zAaVsUKtbT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="suppress" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:2WmWrdnSpX7" resolve="suppress" />
      <node concept="3Tm1VV" id="7zAaVsUKtbU" role="1B3o_S" />
      <node concept="3clFbS" id="7zAaVsUKtc1" role="3clF47">
        <node concept="3cpWs6" id="7zAaVsUKyFU" role="3cqZAp">
          <node concept="3clFbC" id="7zAaVsUKy2s" role="3cqZAk">
            <node concept="2OqwBi" id="7zAaVsUKyif" role="3uHU7w">
              <node concept="13iPFW" id="7zAaVsUKy9m" role="2Oq$k0" />
              <node concept="3TrEf2" id="7zAaVsUKywu" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
              </node>
            </node>
            <node concept="37vLTw" id="7zAaVsUKxSh" role="3uHU7B">
              <ref role="3cqZAo" node="7zAaVsUKtc2" resolve="child" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7zAaVsUKtc2" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7zAaVsUKtc3" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7zAaVsUKtc4" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="53CRRPogNTW">
    <property role="TrG5h" value="PatternVarsUtil" />
    <node concept="3Tm1VV" id="53CRRPogNTX" role="1B3o_S" />
    <node concept="3clFbW" id="53CRRPogNTY" role="jymVt">
      <node concept="3cqZAl" id="53CRRPogNTZ" role="3clF45" />
      <node concept="3Tm1VV" id="53CRRPogNU0" role="1B3o_S" />
      <node concept="3clFbS" id="53CRRPogNU1" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="53CRRPogNU2" role="jymVt">
      <property role="TrG5h" value="getFieldName" />
      <node concept="17QB3L" id="53CRRPogTZP" role="3clF45" />
      <node concept="3Tm1VV" id="53CRRPogNU4" role="1B3o_S" />
      <node concept="3clFbS" id="53CRRPogNU5" role="3clF47">
        <node concept="3cpWs8" id="53CRRPogO2T" role="3cqZAp">
          <node concept="3cpWsn" id="53CRRPogO2U" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="53CRRPogO2V" role="1tU5fm" />
            <node concept="Xl_RD" id="53CRRPogO2X" role="33vP2m">
              <property role="Xl_RC" value="patternVar_" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53CRRPogO2C" role="3cqZAp">
          <node concept="2OqwBi" id="53CRRPogO2G" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghiEs" role="2Oq$k0">
              <ref role="3cqZAo" node="53CRRPogO2A" resolve="patternVar" />
            </node>
            <node concept="1mIQ4w" id="53CRRPogO2K" role="2OqNvi">
              <node concept="chp4Y" id="53CRRPogO2M" role="cj9EA">
                <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="53CRRPogO2E" role="3clFbx">
            <node concept="3cpWs6" id="53CRRPogO2N" role="3cqZAp">
              <node concept="3cpWs3" id="53CRRPogTZS" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagT_sG" role="3uHU7B">
                  <ref role="3cqZAo" node="53CRRPogO2U" resolve="prefix" />
                </node>
                <node concept="2OqwBi" id="53CRRPogTZV" role="3uHU7w">
                  <node concept="1PxgMI" id="53CRRPogTZW" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghfuI" role="1m5AlR">
                      <ref role="3cqZAo" node="53CRRPogO2A" resolve="patternVar" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH1wO" role="3oSUPX">
                      <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="53CRRPogTZY" role="2OqNvi">
                    <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53CRRPogTgC" role="3cqZAp">
          <node concept="3clFbS" id="53CRRPogTgD" role="3clFbx">
            <node concept="3cpWs6" id="53CRRPogTgO" role="3cqZAp">
              <node concept="3cpWs3" id="53CRRPogTgR" role="3cqZAk">
                <node concept="2OqwBi" id="53CRRPogTgX" role="3uHU7w">
                  <node concept="1PxgMI" id="53CRRPogTgV" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghith" role="1m5AlR">
                      <ref role="3cqZAo" node="53CRRPogO2A" resolve="patternVar" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH1wK" role="3oSUPX">
                      <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="53CRRPogTh1" role="2OqNvi">
                    <ref role="3TsBF5" to="tp3t:gzjrwU$" resolve="varName" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzGL" role="3uHU7B">
                  <ref role="3cqZAo" node="53CRRPogO2U" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="53CRRPogTgH" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghfA$" role="2Oq$k0">
              <ref role="3cqZAo" node="53CRRPogO2A" resolve="patternVar" />
            </node>
            <node concept="1mIQ4w" id="53CRRPogTgL" role="2OqNvi">
              <node concept="chp4Y" id="53CRRPogTgN" role="cj9EA">
                <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53CRRPogTh3" role="3cqZAp">
          <node concept="3clFbS" id="53CRRPogTh4" role="3clFbx">
            <node concept="3cpWs6" id="53CRRPogThf" role="3cqZAp">
              <node concept="3cpWs3" id="53CRRPogThi" role="3cqZAk">
                <node concept="2OqwBi" id="53CRRPogTho" role="3uHU7w">
                  <node concept="1PxgMI" id="53CRRPogThm" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghiN$" role="1m5AlR">
                      <ref role="3cqZAo" node="53CRRPogO2A" resolve="patternVar" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH1wM" role="3oSUPX">
                      <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="53CRRPogThs" role="2OqNvi">
                    <ref role="3TsBF5" to="tp3t:gyDMOum" resolve="varName" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTv2e" role="3uHU7B">
                  <ref role="3cqZAo" node="53CRRPogO2U" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="53CRRPogTh8" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmz0S" role="2Oq$k0">
              <ref role="3cqZAo" node="53CRRPogO2A" resolve="patternVar" />
            </node>
            <node concept="1mIQ4w" id="53CRRPogThc" role="2OqNvi">
              <node concept="chp4Y" id="53CRRPogThe" role="cj9EA">
                <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49yhXVwiVTx" role="3cqZAp">
          <node concept="3clFbS" id="49yhXVwiVTy" role="3clFbx">
            <node concept="3cpWs6" id="49yhXVwiVTz" role="3cqZAp">
              <node concept="3cpWs3" id="49yhXVwiVT$" role="3cqZAk">
                <node concept="2OqwBi" id="49yhXVwiVT_" role="3uHU7w">
                  <node concept="1PxgMI" id="49yhXVwiVTA" role="2Oq$k0">
                    <node concept="37vLTw" id="49yhXVwiVTB" role="1m5AlR">
                      <ref role="3cqZAo" node="53CRRPogO2A" resolve="patternVar" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH1wN" role="3oSUPX">
                      <ref role="cht4Q" to="tp3t:gyEdBcq" resolve="ListPattern" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="49yhXVwiWzD" role="2OqNvi">
                    <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
                  </node>
                </node>
                <node concept="37vLTw" id="49yhXVwiVTD" role="3uHU7B">
                  <ref role="3cqZAo" node="53CRRPogO2U" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49yhXVwiVTE" role="3clFbw">
            <node concept="37vLTw" id="49yhXVwiVTF" role="2Oq$k0">
              <ref role="3cqZAo" node="53CRRPogO2A" resolve="patternVar" />
            </node>
            <node concept="1mIQ4w" id="49yhXVwiVTG" role="2OqNvi">
              <node concept="chp4Y" id="49yhXVwiWcL" role="cj9EA">
                <ref role="cht4Q" to="tp3t:gyEdBcq" resolve="ListPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53CRRPogThu" role="3cqZAp">
          <node concept="10Nm6u" id="53CRRPogThw" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="53CRRPogO2A" role="3clF46">
        <property role="TrG5h" value="patternVar" />
        <node concept="3Tqbb2" id="53CRRPogO2B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="53CRRPoi0qu" role="jymVt">
      <property role="TrG5h" value="fieldTypeHasParameter" />
      <node concept="10P_77" id="53CRRPoi1hm" role="3clF45" />
      <node concept="3Tm1VV" id="53CRRPoi0qw" role="1B3o_S" />
      <node concept="3clFbS" id="53CRRPoi0qx" role="3clF47">
        <node concept="3cpWs6" id="53CRRPoi1hw" role="3cqZAp">
          <node concept="2OqwBi" id="53CRRPoi1hz" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm6KK" role="2Oq$k0">
              <ref role="3cqZAo" node="53CRRPoi1hn" resolve="patternVar" />
            </node>
            <node concept="1mIQ4w" id="53CRRPoi1hB" role="2OqNvi">
              <node concept="chp4Y" id="53CRRPoi1hD" role="cj9EA">
                <ref role="cht4Q" to="tp3t:gyEdBcq" resolve="ListPattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53CRRPoi1hn" role="3clF46">
        <property role="TrG5h" value="patternVar" />
        <node concept="3Tqbb2" id="53CRRPoi1ho" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="53CRRPoi1hp" role="jymVt">
      <property role="TrG5h" value="getFieldTypeReference" />
      <node concept="3Tqbb2" id="53CRRPoi1ht" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3Tm1VV" id="53CRRPoi1hr" role="1B3o_S" />
      <node concept="3clFbS" id="53CRRPoi1hs" role="3clF47">
        <node concept="3clFbJ" id="53CRRPoi1hE" role="3cqZAp">
          <node concept="2OqwBi" id="53CRRPoi1hI" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghaaA" role="2Oq$k0">
              <ref role="3cqZAo" node="53CRRPoi1hu" resolve="patternVar" />
            </node>
            <node concept="1mIQ4w" id="53CRRPoi1hM" role="2OqNvi">
              <node concept="chp4Y" id="53CRRPoi1hO" role="cj9EA">
                <ref role="cht4Q" to="tp3t:gyEdBcq" resolve="ListPattern" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="53CRRPoi1hG" role="3clFbx">
            <node concept="3cpWs6" id="53CRRPoi1hP" role="3cqZAp">
              <node concept="2pJPEk" id="3EEhNT1$8bu" role="3cqZAk">
                <node concept="2pJPED" id="3EEhNT1$8ly" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <node concept="2pIpSj" id="3EEhNT1$8uf" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                    <node concept="36bGnv" id="3EEhNT1$8B0" role="28nt2d">
                      <ref role="36bGnp" to="33ny:~List" resolve="List" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53CRRPoi1LN" role="3cqZAp">
          <node concept="3clFbS" id="53CRRPoi1LO" role="3clFbx">
            <node concept="3cpWs6" id="53CRRPoi1LZ" role="3cqZAp">
              <node concept="2pJPEk" id="3EEhNT1$8Be" role="3cqZAk">
                <node concept="2pJPED" id="3EEhNT1$8Bf" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <node concept="2pIpSj" id="3EEhNT1$8Bg" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                    <node concept="36bGnv" id="3EEhNT1$8K3" role="28nt2d">
                      <ref role="36bGnp" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="53CRRPoi1LS" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghh7y" role="2Oq$k0">
              <ref role="3cqZAo" node="53CRRPoi1hu" resolve="patternVar" />
            </node>
            <node concept="1mIQ4w" id="53CRRPoi1LW" role="2OqNvi">
              <node concept="chp4Y" id="53CRRPoi2JH" role="cj9EA">
                <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53CRRPoi2Jx" role="3cqZAp">
          <node concept="3clFbS" id="53CRRPoi2Jy" role="3clFbx">
            <node concept="3cpWs6" id="53CRRPoi2JI" role="3cqZAp">
              <node concept="2pJPEk" id="3EEhNT1$8Kh" role="3cqZAk">
                <node concept="2pJPED" id="3EEhNT1$8Ki" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <node concept="2pIpSj" id="3EEhNT1$8Kj" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                    <node concept="36bGnv" id="3EEhNT1$8Kk" role="28nt2d">
                      <ref role="36bGnp" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="53CRRPoi2JA" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgha43" role="2Oq$k0">
              <ref role="3cqZAo" node="53CRRPoi1hu" resolve="patternVar" />
            </node>
            <node concept="1mIQ4w" id="53CRRPoi2JE" role="2OqNvi">
              <node concept="chp4Y" id="53CRRPoi2JG" role="cj9EA">
                <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53CRRPoi2JM" role="3cqZAp">
          <node concept="3clFbS" id="53CRRPoi2JN" role="3clFbx">
            <node concept="3cpWs8" id="6fyCUqkLaeB" role="3cqZAp">
              <node concept="3cpWsn" id="6fyCUqkLaeC" role="3cpWs9">
                <property role="TrG5h" value="propertyPatternVar" />
                <node concept="3Tqbb2" id="6fyCUqkKTGF" role="1tU5fm">
                  <ref role="ehGHo" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                </node>
                <node concept="1PxgMI" id="6fyCUqkLaeD" role="33vP2m">
                  <node concept="chp4Y" id="6fyCUqkLaeE" role="3oSUPX">
                    <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                  </node>
                  <node concept="37vLTw" id="6fyCUqkLaeF" role="1m5AlR">
                    <ref role="3cqZAo" node="53CRRPoi1hu" resolve="patternVar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6fyCUqkKPGG" role="3cqZAp">
              <node concept="3clFbS" id="6fyCUqkKPGI" role="3clFbx">
                <node concept="3cpWs6" id="6fyCUqkLcvK" role="3cqZAp">
                  <node concept="1PxgMI" id="6fyCUqkLpiW" role="3cqZAk">
                    <node concept="chp4Y" id="6fyCUqkLr8e" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                    <node concept="2OqwBi" id="6fyCUqkLZun" role="1m5AlR">
                      <node concept="2OqwBi" id="6fyCUqkLnal" role="2Oq$k0">
                        <node concept="2YIFZM" id="6fyCUqkLlcC" role="2Oq$k0">
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <node concept="2OqwBi" id="6fyCUqkLgy1" role="37wK5m">
                            <node concept="2OqwBi" id="6fyCUqkLf$v" role="2Oq$k0">
                              <node concept="37vLTw" id="6fyCUqkLeNm" role="2Oq$k0">
                                <ref role="3cqZAo" node="6fyCUqkLaeC" resolve="propertyPatternVar" />
                              </node>
                              <node concept="2qgKlT" id="6fyCUqkLglv" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6fyCUqkLhs3" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6fyCUqkLYxU" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:hEwIzO1" resolve="getJavaType" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6fyCUqkM0_8" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6fyCUqkKRfU" role="3clFbw">
                <node concept="37vLTw" id="6fyCUqkLaeG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fyCUqkLaeC" resolve="propertyPatternVar" />
                </node>
                <node concept="3TrcHB" id="6fyCUqkKTT_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:121FNPYBmCJ" resolve="enumUsageMigrated" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="53CRRPoi2JY" role="3cqZAp">
              <node concept="2pJPEk" id="3EEhNT1$8Pb" role="3cqZAk">
                <node concept="2pJPED" id="3EEhNT1$8Pc" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <node concept="2pIpSj" id="3EEhNT1$8Pd" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                    <node concept="36bGnv" id="3EEhNT1$8Q9" role="28nt2d">
                      <ref role="36bGnp" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="53CRRPoi2JR" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9Xk" role="2Oq$k0">
              <ref role="3cqZAo" node="53CRRPoi1hu" resolve="patternVar" />
            </node>
            <node concept="1mIQ4w" id="53CRRPoi2JV" role="2OqNvi">
              <node concept="chp4Y" id="53CRRPoi2JX" role="cj9EA">
                <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53CRRPoi2K2" role="3cqZAp">
          <node concept="10Nm6u" id="53CRRPoi2K4" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="53CRRPoi1hu" role="3clF46">
        <property role="TrG5h" value="patternVar" />
        <node concept="3Tqbb2" id="53CRRPoi1hv" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6cKyl1HJ1Q">
    <ref role="13h7C2" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
    <node concept="13i0hz" id="6cKyl1HJ1T" role="13h7CS">
      <property role="TrG5h" value="getActionPattern" />
      <node concept="3Tm1VV" id="6cKyl1HJ1U" role="1B3o_S" />
      <node concept="3clFbS" id="6cKyl1HJ1W" role="3clF47">
        <node concept="3clFbJ" id="6cKyl1HJ1Y" role="3cqZAp">
          <node concept="3clFbS" id="6cKyl1HJ20" role="3clFbx">
            <node concept="3cpWs6" id="6cKyl1HJ2e" role="3cqZAp">
              <node concept="1PxgMI" id="6cKyl1HJ2m" role="3cqZAk">
                <node concept="2OqwBi" id="6cKyl1HJ2h" role="1m5AlR">
                  <node concept="13iPFW" id="6cKyl1HJ2g" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6cKyl1HJ2l" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdH1wL" role="3oSUPX">
                  <ref role="cht4Q" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6cKyl1HJ27" role="3clFbw">
            <node concept="2OqwBi" id="6cKyl1HJ22" role="2Oq$k0">
              <node concept="13iPFW" id="6cKyl1HJ21" role="2Oq$k0" />
              <node concept="1mfA1w" id="6cKyl1HJ26" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6cKyl1HJ2b" role="2OqNvi">
              <node concept="chp4Y" id="6cKyl1HJ2d" role="cj9EA">
                <ref role="cht4Q" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6cKyl1HJ2p" role="3cqZAp">
          <node concept="10Nm6u" id="6cKyl1HJ2r" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6cKyl1HJ1X" role="3clF45">
        <ref role="ehGHo" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
      </node>
    </node>
    <node concept="13i0hz" id="6cKyl1HJ2s" role="13h7CS">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="6cKyl1HJ2t" role="1B3o_S" />
      <node concept="3Tqbb2" id="6cKyl1HJ2w" role="3clF45" />
      <node concept="3clFbS" id="6cKyl1HJ2v" role="3clF47">
        <node concept="3cpWs8" id="6cKyl1HJ4F" role="3cqZAp">
          <node concept="3cpWsn" id="6cKyl1HJ4G" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3Tqbb2" id="6cKyl1HJ4H" role="1tU5fm">
              <ref role="ehGHo" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
            </node>
            <node concept="2OqwBi" id="6cKyl1HJ4J" role="33vP2m">
              <node concept="13iPFW" id="6cKyl1HJ4K" role="2Oq$k0" />
              <node concept="2qgKlT" id="6cKyl1HJ4L" role="2OqNvi">
                <ref role="37wK5l" node="6cKyl1HJ1T" resolve="getActionPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6cKyl1HJ4c" role="3cqZAp">
          <node concept="3y3z36" id="6cKyl1HJ4l" role="3clFbw">
            <node concept="10Nm6u" id="6cKyl1HJ4o" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$VV" role="3uHU7B">
              <ref role="3cqZAo" node="6cKyl1HJ4G" resolve="action" />
            </node>
          </node>
          <node concept="3clFbS" id="6cKyl1HJ4e" role="3clFbx">
            <node concept="3cpWs6" id="6cKyl1HJ4p" role="3cqZAp">
              <node concept="2OqwBi" id="6cKyl1HJ4x" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTwWo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6cKyl1HJ4G" resolve="action" />
                </node>
                <node concept="1mfA1w" id="6cKyl1HJ4_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6cKyl1HJ4B" role="3cqZAp">
          <node concept="10Nm6u" id="6cKyl1HJ4D" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6cKyl1HJ1R" role="13h7CW">
      <node concept="3clFbS" id="6cKyl1HJ1S" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvAMTB">
    <ref role="13h7C2" to="tp3t:gyDMOuf" resolve="Pattern" />
    <node concept="13hLZK" id="1653mnvAMTC" role="13h7CW">
      <node concept="3clFbS" id="1653mnvAMTD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvANKF">
    <ref role="13h7C2" to="tp3t:gyDMOud" resolve="AsPattern" />
    <node concept="13hLZK" id="1653mnvANKG" role="13h7CW">
      <node concept="3clFbS" id="1653mnvANKH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2r4rhgaEVnZ">
    <property role="3GE5qa" value="light.bL" />
    <ref role="13h7C2" to="tp3t:1tcvH6b5INV" resolve="AbstractPatternProvider" />
    <node concept="13hLZK" id="2r4rhgaEVo0" role="13h7CW">
      <node concept="3clFbS" id="2r4rhgaEVo1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2r4rhgaEVoa" role="13h7CS">
      <property role="TrG5h" value="getVariables" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2r4rhgaEVob" role="1B3o_S" />
      <node concept="_YKpA" id="2r4rhgaEVpv" role="3clF45">
        <node concept="3Tqbb2" id="2r4rhgaEVpw" role="_ZDj9">
          <ref role="ehGHo" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
        </node>
      </node>
      <node concept="3clFbS" id="2r4rhgaEVod" role="3clF47">
        <node concept="3clFbF" id="5sDn0OnkLR3" role="3cqZAp">
          <node concept="2ShNRf" id="5sDn0OnkLQh" role="3clFbG">
            <node concept="Tc6Ow" id="5sDn0OnkLQd" role="2ShVmc">
              <node concept="3Tqbb2" id="5sDn0OnkLQe" role="HW$YZ">
                <ref role="ehGHo" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2r4rhgaEVqu">
    <property role="3GE5qa" value="light.bL" />
    <ref role="13h7C2" to="tp3t:1tcvH6b5INW" resolve="LocalPatternReference" />
    <node concept="13hLZK" id="2r4rhgaEVqv" role="13h7CW">
      <node concept="3clFbS" id="2r4rhgaEVqw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2r4rhgaEVqD" role="13h7CS">
      <property role="TrG5h" value="getVariables" />
      <ref role="13i0hy" node="2r4rhgaEVoa" resolve="getVariables" />
      <node concept="3Tm1VV" id="2r4rhgaEVqE" role="1B3o_S" />
      <node concept="3clFbS" id="2r4rhgaEVqI" role="3clF47">
        <node concept="3cpWs6" id="2r4rhgaF8uF" role="3cqZAp">
          <node concept="2OqwBi" id="2r4rhgaFbvO" role="3cqZAk">
            <node concept="2OqwBi" id="2r4rhgaFbvP" role="2Oq$k0">
              <node concept="2OqwBi" id="2r4rhgaFbvQ" role="2Oq$k0">
                <node concept="13iPFW" id="2r4rhgaFbvR" role="2Oq$k0" />
                <node concept="3TrEf2" id="2r4rhgaFbvS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3t:1tcvH6b5INX" resolve="declaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="2r4rhgaFbvT" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3t:53SOuJl2VUN" resolve="pattern" />
              </node>
            </node>
            <node concept="2qgKlT" id="PFUECvP2hH" role="2OqNvi">
              <ref role="37wK5l" node="PFUECvO1RN" resolve="getVariables" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2r4rhgaEVqJ" role="3clF45">
        <node concept="3Tqbb2" id="2r4rhgaEVqK" role="_ZDj9">
          <ref role="ehGHo" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="64p9aapFrPu">
    <property role="3GE5qa" value="light.bL" />
    <ref role="13h7C2" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
    <node concept="13hLZK" id="64p9aapFrPv" role="13h7CW">
      <node concept="3clFbS" id="64p9aapFrPw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="64p9aapTmOp" role="13h7CS">
      <property role="TrG5h" value="isStaticClassifierMember" />
      <ref role="13i0hy" to="tpek:7MS72Gc8avw" resolve="isStaticClassifierMember" />
      <node concept="3Tm1VV" id="64p9aapTmOq" role="1B3o_S" />
      <node concept="3clFbS" id="64p9aapTmOv" role="3clF47">
        <node concept="3clFbF" id="64p9aapZ7cP" role="3cqZAp">
          <node concept="3clFbT" id="64p9aapZ7cO" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="64p9aapTmOw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="64p9aapFrPD" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="64p9aapFrPE" role="1B3o_S" />
      <node concept="3clFbS" id="64p9aapFrPN" role="3clF47">
        <node concept="3clFbJ" id="64p9aapFsaq" role="3cqZAp">
          <node concept="3clFbS" id="64p9aapFsas" role="3clFbx">
            <node concept="3cpWs6" id="64p9aapFsH$" role="3cqZAp">
              <node concept="2ShNRf" id="64p9aapFxIB" role="3cqZAk">
                <node concept="1pGfFk" id="64p9aapFyGp" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="64p9aapFuWQ" role="37wK5m">
                    <node concept="2OqwBi" id="64p9aapFsXl" role="2Oq$k0">
                      <node concept="13iPFW" id="64p9aapFsLL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="64p9aapFuOd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3t:53SOuJl2VUN" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="64p9aapFv9u" role="2OqNvi">
                      <ref role="37wK5l" node="PFUECvO1RN" resolve="getVariables" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="64p9aapFsn9" role="3clFbw">
            <node concept="37vLTw" id="64p9aapFsbe" role="2Oq$k0">
              <ref role="3cqZAo" node="64p9aapFrPO" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="64p9aapFsAn" role="2OqNvi">
              <node concept="chp4Y" id="64p9aapFsDA" role="3QVz_e">
                <ref role="cht4Q" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64p9aapFrPY" role="3cqZAp">
          <node concept="2OqwBi" id="64p9aapFrPV" role="3clFbG">
            <node concept="13iAh5" id="64p9aapFrPW" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="64p9aapFrPX" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="64p9aapFrPT" role="37wK5m">
                <ref role="3cqZAo" node="64p9aapFrPO" resolve="kind" />
              </node>
              <node concept="37vLTw" id="64p9aapFrPU" role="37wK5m">
                <ref role="3cqZAo" node="64p9aapFrPQ" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64p9aapFrPO" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="64p9aapFrPP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64p9aapFrPQ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="64p9aapFrPR" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="64p9aapFrPS" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="6SIgReParNN" role="13h7CS">
      <property role="TrG5h" value="getGeneratedName" />
      <node concept="3Tm1VV" id="6SIgReParNO" role="1B3o_S" />
      <node concept="17QB3L" id="6SIgReParRC" role="3clF45" />
      <node concept="3clFbS" id="6SIgReParNQ" role="3clF47">
        <node concept="3clFbF" id="6SIgRePa$gH" role="3cqZAp">
          <node concept="3cpWs3" id="3fHwAfryyqR" role="3clFbG">
            <node concept="Xl_RD" id="3fHwAfryyqS" role="3uHU7w">
              <property role="Xl_RC" value="_Pattern" />
            </node>
            <node concept="2YIFZM" id="3fHwAfryyqT" role="3uHU7B">
              <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="6SIgRePa$BS" role="37wK5m">
                <node concept="13iPFW" id="6SIgRePa$m3" role="2Oq$k0" />
                <node concept="3TrcHB" id="6SIgRePa$VP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6SIgReP9x2L" role="13h7CS">
      <property role="TrG5h" value="populateMember" />
      <ref role="13i0hy" to="tpek:6r77ob2UW9O" resolve="populateMember" />
      <node concept="3Tm1VV" id="6SIgReP9x2M" role="1B3o_S" />
      <node concept="3clFbS" id="6SIgReP9x2Z" role="3clF47">
        <node concept="3cpWs8" id="76wO7zgif9m" role="3cqZAp">
          <node concept="3cpWsn" id="76wO7zgif9n" role="3cpWs9">
            <property role="TrG5h" value="signature" />
            <node concept="3uibUv" id="76wO7zgie_$" role="1tU5fm">
              <ref role="3uigEE" to="fnmy:4H89Jku8zGj" resolve="ClassifierSignature" />
            </node>
            <node concept="2ShNRf" id="76wO7zgif9o" role="33vP2m">
              <node concept="1pGfFk" id="76wO7zgif9p" role="2ShVmc">
                <ref role="37wK5l" to="fnmy:4H89Jku8zGp" resolve="ClassifierSignature" />
                <node concept="2OqwBi" id="76wO7zgif9q" role="37wK5m">
                  <node concept="13iPFW" id="76wO7zgif9r" role="2Oq$k0" />
                  <node concept="2qgKlT" id="76wO7zgif9s" role="2OqNvi">
                    <ref role="37wK5l" node="6SIgReParNN" resolve="getGeneratedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76wO7zgifc6" role="3cqZAp">
          <node concept="2OqwBi" id="76wO7zgifjs" role="3clFbG">
            <node concept="37vLTw" id="76wO7zgifc4" role="2Oq$k0">
              <ref role="3cqZAo" node="6SIgReP9x30" resolve="context" />
            </node>
            <node concept="liA8E" id="76wO7zgifvr" role="2OqNvi">
              <ref role="37wK5l" to="fnmy:5U4HErzRY$g" resolve="hideMembersForAncestors" />
              <node concept="37vLTw" id="76wO7zgifw0" role="37wK5m">
                <ref role="3cqZAo" node="76wO7zgif9n" resolve="signature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GFqiH$WuWd" role="3cqZAp">
          <node concept="2OqwBi" id="5GFqiH$WuWe" role="3clFbG">
            <node concept="37vLTw" id="5GFqiH$WuWf" role="2Oq$k0">
              <ref role="3cqZAo" node="6SIgReP9x30" resolve="context" />
            </node>
            <node concept="liA8E" id="5GFqiH$WuWg" role="2OqNvi">
              <ref role="37wK5l" to="fnmy:5U4HErzRY$m" resolve="exposeMember" />
              <node concept="13iPFW" id="5GFqiH$WuWh" role="37wK5m" />
              <node concept="37vLTw" id="76wO7zgif9t" role="37wK5m">
                <ref role="3cqZAo" node="76wO7zgif9n" resolve="signature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SIgReP9x30" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6SIgReP9x31" role="1tU5fm">
          <ref role="3uigEE" to="fnmy:5U4HErzRWjZ" resolve="MembersPopulatingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6SIgReP9x32" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="6SIgReP9x33" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2URXY" resolve="IClassifierType" />
        </node>
      </node>
      <node concept="3cqZAl" id="6SIgReP9x34" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2g69lt1_yTI">
    <property role="3GE5qa" value="light" />
    <ref role="13h7C2" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
    <node concept="13i0hz" id="1BC2tkV2aID" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1BC2tkV2aIE" role="1B3o_S" />
      <node concept="3clFbS" id="1BC2tkV2aIN" role="3clF47">
        <node concept="3clFbJ" id="1BC2tkV2aPd" role="3cqZAp">
          <node concept="3clFbS" id="1BC2tkV2aPf" role="3clFbx">
            <node concept="3cpWs6" id="3ztslRe_DfV" role="3cqZAp">
              <node concept="2YIFZM" id="5Vvmn_QkT3O" role="3cqZAk">
                <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                <node concept="13iPFW" id="3ztslRe_F8x" role="37wK5m" />
                <node concept="35c_gC" id="5Vvmn_QkT3Q" role="37wK5m">
                  <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="42Bx8VbD0$P" role="3clFbw">
            <node concept="37vLTw" id="42Bx8VbD0$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1BC2tkV2aIO" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="2StKqlGExuv" role="2OqNvi">
              <node concept="chp4Y" id="2StKqlGExIN" role="3QVz_e">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BC2tkV2b$3" role="3cqZAp">
          <node concept="2OqwBi" id="1BC2tkV2aIV" role="3cqZAk">
            <node concept="13iAh5" id="1BC2tkV2aIW" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1BC2tkV2aIX" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="1BC2tkV2aIT" role="37wK5m">
                <ref role="3cqZAo" node="1BC2tkV2aIO" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1BC2tkV2aIU" role="37wK5m">
                <ref role="3cqZAo" node="1BC2tkV2aIQ" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BC2tkV2aIO" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0$O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1BC2tkV2aIQ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1BC2tkV2aIR" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1BC2tkV2aIS" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="PFUECvO1RN" role="13h7CS">
      <property role="TrG5h" value="getVariables" />
      <node concept="3Tm1VV" id="PFUECvO1RO" role="1B3o_S" />
      <node concept="_YKpA" id="PFUECvO1RP" role="3clF45">
        <node concept="3Tqbb2" id="PFUECvO1RQ" role="_ZDj9">
          <ref role="ehGHo" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
        </node>
      </node>
      <node concept="3clFbS" id="PFUECvO1RR" role="3clF47">
        <node concept="3clFbF" id="PFUECvO1RS" role="3cqZAp">
          <node concept="2OqwBi" id="PFUECvO1RT" role="3clFbG">
            <node concept="2Rf3mk" id="PFUECvO1RU" role="2OqNvi">
              <node concept="1xMEDy" id="PFUECvO5lb" role="1xVPHs">
                <node concept="chp4Y" id="PFUECvO5zf" role="ri$Ld">
                  <ref role="cht4Q" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
                </node>
              </node>
            </node>
            <node concept="13iPFW" id="PFUECvO1RX" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2g69lt1_yTJ" role="13h7CW">
      <node concept="3clFbS" id="2g69lt1_yTK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4XAkAubyBV9" role="13h7CS">
      <property role="TrG5h" value="getCheckPolicy" />
      <ref role="13i0hy" to="ii9q:4XAkAubwHns" resolve="getCheckPolicy" />
      <node concept="3Tm1VV" id="4XAkAubyBVa" role="1B3o_S" />
      <node concept="3clFbS" id="4XAkAubyBVd" role="3clF47">
        <node concept="3clFbF" id="4XAkAubyC05" role="3cqZAp">
          <node concept="2ShNRf" id="4XAkAubyC03" role="3clFbG">
            <node concept="YeOm9" id="4XAkAubyC75" role="2ShVmc">
              <node concept="1Y3b0j" id="4XAkAubyC78" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ii9q:4XAkAubwHAh" resolve="InitializerPolicy" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4XAkAubyC79" role="1B3o_S" />
                <node concept="3clFb_" id="4XAkAubyC7q" role="jymVt">
                  <property role="TrG5h" value="reportRequiredProperty" />
                  <node concept="37vLTG" id="4XAkAubyC7r" role="3clF46">
                    <property role="TrG5h" value="builderNode" />
                    <node concept="3Tqbb2" id="4XAkAubyC7s" role="1tU5fm">
                      <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4XAkAubyC7t" role="3clF46">
                    <property role="TrG5h" value="property" />
                    <node concept="3Tqbb2" id="4XAkAubyC7u" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4XAkAubyC7v" role="3clF45">
                    <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                  </node>
                  <node concept="3Tm1VV" id="4XAkAubyC7w" role="1B3o_S" />
                  <node concept="3clFbS" id="4XAkAubyC7y" role="3clF47">
                    <node concept="3clFbF" id="4XAkAubyCr6" role="3cqZAp">
                      <node concept="Rm8GO" id="4XAkAubyC$j" role="3clFbG">
                        <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
                        <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4XAkAubyC7$" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4XAkAubyC7_" role="jymVt" />
                <node concept="3clFb_" id="4XAkAubyC7A" role="jymVt">
                  <property role="TrG5h" value="reportRequiredContainmentLink" />
                  <node concept="37vLTG" id="4XAkAubyC7B" role="3clF46">
                    <property role="TrG5h" value="builderNode" />
                    <node concept="3Tqbb2" id="4XAkAubyC7C" role="1tU5fm">
                      <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4XAkAubyC7D" role="3clF46">
                    <property role="TrG5h" value="link" />
                    <node concept="3Tqbb2" id="4XAkAubyC7E" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4XAkAubyC7F" role="3clF45">
                    <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                  </node>
                  <node concept="3Tm1VV" id="4XAkAubyC7G" role="1B3o_S" />
                  <node concept="3clFbS" id="4XAkAubyC7I" role="3clF47">
                    <node concept="3clFbF" id="4XAkAubyCH8" role="3cqZAp">
                      <node concept="Rm8GO" id="4XAkAubyCH9" role="3clFbG">
                        <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
                        <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4XAkAubyC7K" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4XAkAubyC7L" role="jymVt" />
                <node concept="3clFb_" id="4XAkAubyC7M" role="jymVt">
                  <property role="TrG5h" value="reportRequiredReferenceLink" />
                  <node concept="37vLTG" id="4XAkAubyC7N" role="3clF46">
                    <property role="TrG5h" value="builderNode" />
                    <node concept="3Tqbb2" id="4XAkAubyC7O" role="1tU5fm">
                      <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4XAkAubyC7P" role="3clF46">
                    <property role="TrG5h" value="link" />
                    <node concept="3Tqbb2" id="4XAkAubyC7Q" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4XAkAubyC7R" role="3clF45">
                    <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                  </node>
                  <node concept="3Tm1VV" id="4XAkAubyC7S" role="1B3o_S" />
                  <node concept="3clFbS" id="4XAkAubyC7U" role="3clF47">
                    <node concept="3clFbF" id="4XAkAubyCQ2" role="3cqZAp">
                      <node concept="Rm8GO" id="4XAkAubyCQ3" role="3clFbG">
                        <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                        <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4XAkAubyC7W" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4XAkAubyC7X" role="jymVt" />
                <node concept="3clFb_" id="4XAkAubyC7Y" role="jymVt">
                  <property role="TrG5h" value="reportDuplicatedProperty" />
                  <node concept="37vLTG" id="4XAkAubyC7Z" role="3clF46">
                    <property role="TrG5h" value="builderNode" />
                    <node concept="3Tqbb2" id="4XAkAubyC80" role="1tU5fm">
                      <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4XAkAubyC81" role="3clF46">
                    <property role="TrG5h" value="property" />
                    <node concept="3Tqbb2" id="4XAkAubyC82" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4XAkAubyC83" role="3clF45">
                    <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                  </node>
                  <node concept="3Tm1VV" id="4XAkAubyC84" role="1B3o_S" />
                  <node concept="3clFbS" id="4XAkAubyC86" role="3clF47">
                    <node concept="3clFbF" id="4XAkAubyCYW" role="3cqZAp">
                      <node concept="Rm8GO" id="4XAkAubyD8h" role="3clFbG">
                        <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                        <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4XAkAubyC88" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4XAkAubyC89" role="jymVt" />
                <node concept="3clFb_" id="4XAkAubyC8a" role="jymVt">
                  <property role="TrG5h" value="reportDuplicatedContainmentLink" />
                  <node concept="37vLTG" id="4XAkAubyC8b" role="3clF46">
                    <property role="TrG5h" value="builderNode" />
                    <node concept="3Tqbb2" id="4XAkAubyC8c" role="1tU5fm">
                      <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4XAkAubyC8d" role="3clF46">
                    <property role="TrG5h" value="link" />
                    <node concept="3Tqbb2" id="4XAkAubyC8e" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4XAkAubyC8f" role="3clF45">
                    <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                  </node>
                  <node concept="3Tm1VV" id="4XAkAubyC8g" role="1B3o_S" />
                  <node concept="3clFbS" id="4XAkAubyC8i" role="3clF47">
                    <node concept="3clFbF" id="4XAkAubyDhH" role="3cqZAp">
                      <node concept="Rm8GO" id="4XAkAubyDhI" role="3clFbG">
                        <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                        <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4XAkAubyC8k" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4XAkAubyC8l" role="jymVt" />
                <node concept="3clFb_" id="4XAkAubyC8m" role="jymVt">
                  <property role="TrG5h" value="reportDuplicatedReferenceLink" />
                  <node concept="37vLTG" id="4XAkAubyC8n" role="3clF46">
                    <property role="TrG5h" value="builderNode" />
                    <node concept="3Tqbb2" id="4XAkAubyC8o" role="1tU5fm">
                      <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4XAkAubyC8p" role="3clF46">
                    <property role="TrG5h" value="link" />
                    <node concept="3Tqbb2" id="4XAkAubyC8q" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4XAkAubyC8r" role="3clF45">
                    <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                  </node>
                  <node concept="3Tm1VV" id="4XAkAubyC8s" role="1B3o_S" />
                  <node concept="3clFbS" id="4XAkAubyC8u" role="3clF47">
                    <node concept="3clFbF" id="4XAkAubyDqB" role="3cqZAp">
                      <node concept="Rm8GO" id="4XAkAubyDqC" role="3clFbG">
                        <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                        <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4XAkAubyC8w" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4XAkAubyBVe" role="3clF45">
        <ref role="3uigEE" to="ii9q:4XAkAubwHAh" resolve="InitializerPolicy" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5sDn0OnaQOo">
    <property role="3GE5qa" value="light" />
    <ref role="13h7C2" to="tp3t:63LzO9stD_y" resolve="PatternVariableProperty" />
    <node concept="13i0hz" id="5sDn0OnaQOz" role="13h7CS">
      <property role="TrG5h" value="getDatatype" />
      <node concept="3Tm1VV" id="5sDn0OnaQO$" role="1B3o_S" />
      <node concept="3clFbS" id="5sDn0OnaQOA" role="3clF47">
        <node concept="3cpWs6" id="5sDn0OnaQPC" role="3cqZAp">
          <node concept="2OqwBi" id="5sDn0OnaRNX" role="3cqZAk">
            <node concept="2OqwBi" id="5sDn0OnaRtN" role="2Oq$k0">
              <node concept="1PxgMI" id="5sDn0OnaSnx" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="5sDn0OnaSrO" role="3oSUPX">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                </node>
                <node concept="2OqwBi" id="5sDn0OnaR0$" role="1m5AlR">
                  <node concept="13iPFW" id="5sDn0OnaQSC" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5sDn0OnaRcE" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="5sDn0OnaRB9" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
              </node>
            </node>
            <node concept="3TrEf2" id="5sDn0OnaS8F" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5sDn0OnaQP6" role="3clF45">
        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="5sDn0OnaQOp" role="13h7CW">
      <node concept="3clFbS" id="5sDn0OnaQOq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2r4rhgaESlw">
    <property role="3GE5qa" value="light.bL" />
    <ref role="13h7C2" to="tp3t:1tcvH6aAzgm" resolve="PatternSwitchCase" />
    <node concept="13hLZK" id="2r4rhgaESlx" role="13h7CW">
      <node concept="3clFbS" id="2r4rhgaESly" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2r4rhgaESsD" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2r4rhgaESsE" role="1B3o_S" />
      <node concept="3clFbS" id="2r4rhgaESsN" role="3clF47">
        <node concept="3clFbJ" id="2r4rhgaESxp" role="3cqZAp">
          <node concept="2OqwBi" id="2r4rhgaESHs" role="3clFbw">
            <node concept="37vLTw" id="2r4rhgaESxH" role="2Oq$k0">
              <ref role="3cqZAo" node="2r4rhgaESsO" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="2r4rhgaESSX" role="2OqNvi">
              <node concept="chp4Y" id="2r4rhgaESWa" role="3QVz_e">
                <ref role="cht4Q" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2r4rhgaESxr" role="3clFbx">
            <node concept="3cpWs6" id="2r4rhgaESZq" role="3cqZAp">
              <node concept="2ShNRf" id="2r4rhgaESZD" role="3cqZAk">
                <node concept="1pGfFk" id="2r4rhgaEUtr" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="2OqwBi" id="2r4rhgaEVd4" role="37wK5m">
                    <node concept="2OqwBi" id="2r4rhgaEUHz" role="2Oq$k0">
                      <node concept="13iPFW" id="2r4rhgaEUv9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2r4rhgaEURE" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3t:1tcvH6b5INO" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2r4rhgaFc4w" role="2OqNvi">
                      <ref role="37wK5l" node="2r4rhgaEVoa" resolve="getVariables" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2r4rhgaFdfw" role="3cqZAp">
          <node concept="10Nm6u" id="2r4rhgaFdhw" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2r4rhgaESsO" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="2r4rhgaESsP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2r4rhgaESsQ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2r4rhgaESsR" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2r4rhgaESsS" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="5sDn0OneX$C" role="13h7CS">
      <property role="TrG5h" value="hasVariableReferences" />
      <node concept="3Tm1VV" id="5sDn0OneX$D" role="1B3o_S" />
      <node concept="10P_77" id="5sDn0OneXB3" role="3clF45" />
      <node concept="3clFbS" id="5sDn0OneX$F" role="3clF47">
        <node concept="3clFbF" id="5sDn0OneYHY" role="3cqZAp">
          <node concept="2OqwBi" id="5sDn0One2F4" role="3clFbG">
            <node concept="2OqwBi" id="5sDn0One4WM" role="2Oq$k0">
              <node concept="2OqwBi" id="5sDn0OndZVI" role="2Oq$k0">
                <node concept="2OqwBi" id="5sDn0OndZ50" role="2Oq$k0">
                  <node concept="13iPFW" id="5sDn0OneZEQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5sDn0OndZx_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3t:gVKbo18" resolve="body" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5sDn0One0m5" role="2OqNvi">
                  <node concept="1xMEDy" id="5sDn0One0m7" role="1xVPHs">
                    <node concept="chp4Y" id="5sDn0One0Ib" role="ri$Ld">
                      <ref role="cht4Q" to="tp3t:2r4rhgaDx25" resolve="PatternBuilderVariableReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5sDn0One5ra" role="2OqNvi">
                <node concept="1bVj0M" id="5sDn0One5rc" role="23t8la">
                  <node concept="3clFbS" id="5sDn0One5rd" role="1bW5cS">
                    <node concept="3clFbF" id="5sDn0One6jr" role="3cqZAp">
                      <node concept="2OqwBi" id="5sDn0Oneaue" role="3clFbG">
                        <node concept="2OqwBi" id="5sDn0One8t_" role="2Oq$k0">
                          <node concept="2OqwBi" id="5sDn0One7IY" role="2Oq$k0">
                            <node concept="13iPFW" id="5sDn0OneZQY" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5sDn0One81s" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3t:1tcvH6b5INO" resolve="pattern" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5sDn0One8JN" role="2OqNvi">
                            <ref role="37wK5l" node="2r4rhgaEVoa" resolve="getVariables" />
                          </node>
                        </node>
                        <node concept="3JPx81" id="5sDn0OnebPd" role="2OqNvi">
                          <node concept="2OqwBi" id="5sDn0OnecK5" role="25WWJ7">
                            <node concept="37vLTw" id="5sDn0Onecjk" role="2Oq$k0">
                              <ref role="3cqZAo" node="5sDn0One5re" resolve="vr" />
                            </node>
                            <node concept="3TrEf2" id="5sDn0Oned5v" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3t:2r4rhgaDx28" resolve="declaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5sDn0One5re" role="1bW2Oz">
                    <property role="TrG5h" value="vr" />
                    <node concept="2jxLKc" id="5sDn0One5rf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="5sDn0One4se" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2r4rhgaFSZ$">
    <property role="3GE5qa" value="light.bL" />
    <ref role="13h7C2" to="tp3t:7KQFBrEtJoV" resolve="InlinePatternProvider" />
    <node concept="13i0hz" id="2r4rhgaFSZJ" role="13h7CS">
      <property role="TrG5h" value="getVariables" />
      <ref role="13i0hy" node="2r4rhgaEVoa" resolve="getVariables" />
      <node concept="3Tm1VV" id="2r4rhgaFSZK" role="1B3o_S" />
      <node concept="3clFbS" id="2r4rhgaFSZL" role="3clF47">
        <node concept="3cpWs6" id="2r4rhgaFT0f" role="3cqZAp">
          <node concept="2OqwBi" id="2r4rhgaFSZX" role="3cqZAk">
            <node concept="2OqwBi" id="2r4rhgaFSZY" role="2Oq$k0">
              <node concept="13iPFW" id="2r4rhgaFT00" role="2Oq$k0" />
              <node concept="3TrEf2" id="2r4rhgaFY8w" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3t:7KQFBrEtJoX" resolve="pattern" />
              </node>
            </node>
            <node concept="2qgKlT" id="PFUECvOZ9T" role="2OqNvi">
              <ref role="37wK5l" node="PFUECvO1RN" resolve="getVariables" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2r4rhgaFT0h" role="3clF45">
        <node concept="3Tqbb2" id="2r4rhgaFT0i" role="_ZDj9">
          <ref role="ehGHo" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2r4rhgaFSZ_" role="13h7CW">
      <node concept="3clFbS" id="2r4rhgaFSZA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6SIgReP5p9F">
    <property role="3GE5qa" value="light.bL" />
    <ref role="13h7C2" to="tp3t:6SIgReP4Tro" resolve="QualifiedPatternReference" />
    <node concept="13hLZK" id="6SIgReP5p9G" role="13h7CW">
      <node concept="3clFbS" id="6SIgReP5p9H" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6SIgReP5p9Q" role="13h7CS">
      <property role="TrG5h" value="getClassifier" />
      <ref role="13i0hy" to="tpek:7S22xyoLQG7" resolve="getClassifier" />
      <node concept="3Tm1VV" id="6SIgReP5p9R" role="1B3o_S" />
      <node concept="3clFbS" id="6SIgReP5p9U" role="3clF47">
        <node concept="3clFbF" id="6SIgReP5paz" role="3cqZAp">
          <node concept="2OqwBi" id="6SIgReP5pj7" role="3clFbG">
            <node concept="13iPFW" id="6SIgReP5pay" role="2Oq$k0" />
            <node concept="3TrEf2" id="6SIgReP5psv" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3t:6SIgReP4Tz5" resolve="classifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6SIgReP5p9V" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
    <node concept="13i0hz" id="6SIgReP5p9W" role="13h7CS">
      <property role="TrG5h" value="setClassifier" />
      <ref role="13i0hy" to="tpek:7S22xyoLQH8" resolve="setClassifier" />
      <node concept="3Tm1VV" id="6SIgReP5p9Z" role="1B3o_S" />
      <node concept="3clFbS" id="6SIgReP5pa2" role="3clF47">
        <node concept="3clFbF" id="6SIgReP5pv4" role="3cqZAp">
          <node concept="2OqwBi" id="6SIgReP5q6$" role="3clFbG">
            <node concept="2OqwBi" id="6SIgReP5p_O" role="2Oq$k0">
              <node concept="13iPFW" id="6SIgReP5pv3" role="2Oq$k0" />
              <node concept="3TrEf2" id="6SIgReP5pJa" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3t:6SIgReP4Tz5" resolve="classifier" />
              </node>
            </node>
            <node concept="2oxUTD" id="6SIgReP5q_o" role="2OqNvi">
              <node concept="37vLTw" id="6SIgReP5qBS" role="2oxUTC">
                <ref role="3cqZAo" node="6SIgReP5pa3" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SIgReP5pa3" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="6SIgReP5pa4" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3cqZAl" id="6SIgReP5pa5" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="76wO7zgimb4">
    <property role="3GE5qa" value="light.bL" />
    <ref role="13h7C2" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
    <node concept="13hLZK" id="76wO7zgimb5" role="13h7CW">
      <node concept="3clFbS" id="76wO7zgimb6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="76wO7zgimbf" role="13h7CS">
      <property role="TrG5h" value="getVariables" />
      <ref role="13i0hy" node="2r4rhgaEVoa" resolve="getVariables" />
      <node concept="3Tm1VV" id="76wO7zgimbg" role="1B3o_S" />
      <node concept="3clFbS" id="76wO7zgimbo" role="3clF47">
        <node concept="3clFbF" id="76wO7zgimbu" role="3cqZAp">
          <node concept="2OqwBi" id="76wO7zginPC" role="3clFbG">
            <node concept="2OqwBi" id="76wO7zginBI" role="2Oq$k0">
              <node concept="2OqwBi" id="76wO7zgimR6" role="2Oq$k0">
                <node concept="1PxgMI" id="76wO7zgimGY" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="76wO7zgimHN" role="3oSUPX">
                    <ref role="cht4Q" to="tp3t:6SIgReP4Tro" resolve="QualifiedPatternReference" />
                  </node>
                  <node concept="2OqwBi" id="76wO7zgimpI" role="1m5AlR">
                    <node concept="13iPFW" id="76wO7zgimhC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="76wO7zgimxK" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3t:6SIgReP4RfT" resolve="expression" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="76wO7zgin4m" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3t:6SIgReP4Tzk" resolve="pattern" />
                </node>
              </node>
              <node concept="3TrEf2" id="76wO7zginDi" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3t:53SOuJl2VUN" resolve="pattern" />
              </node>
            </node>
            <node concept="2qgKlT" id="76wO7zgio1B" role="2OqNvi">
              <ref role="37wK5l" node="PFUECvO1RN" resolve="getVariables" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="76wO7zgimbp" role="3clF45">
        <node concept="3Tqbb2" id="76wO7zgimbq" role="_ZDj9">
          <ref role="ehGHo" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
        </node>
      </node>
    </node>
  </node>
</model>

