<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c079afe-e806-4cb3-9c45-f939aac19fe8(jetbrains.mps.baseLanguage.kotlinRefs.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="3hq4" ref="r:22e37fb0-8cf5-424c-a769-6983cf740d03(jetbrains.mps.kotlin.baseLanguage.toJava)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="48vp" ref="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1t03Wazlh$P">
    <ref role="1M2myG" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
    <node concept="EnEH3" id="1t03WazlhPg" role="1MhHOB">
      <ref role="EomxK" to="48vp:1t03Wazlg7Z" resolve="functionName" />
      <node concept="Eqf_E" id="1t03WazlhUZ" role="EtsB7">
        <node concept="3clFbS" id="1t03WazlhV0" role="2VODD2">
          <node concept="3clFbF" id="1t03Wazli3o" role="3cqZAp">
            <node concept="2OqwBi" id="1t03WazliEp" role="3clFbG">
              <node concept="2OqwBi" id="1t03Wazlif8" role="2Oq$k0">
                <node concept="EsrRn" id="1t03Wazli3n" role="2Oq$k0" />
                <node concept="3TrEf2" id="1t03Wazliyh" role="2OqNvi">
                  <ref role="3Tt5mk" to="48vp:fz7wK6H" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="1t03Wazlj5v" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1t03Wazljwa">
    <property role="3GE5qa" value="functionCall" />
    <ref role="1M2myG" to="48vp:4mvBIJf3_Z2" resolve="KotlinPropertyGetterCall" />
    <node concept="1N5Pfh" id="1d2BQ0Zrpap" role="1Mr941">
      <ref role="1N5Vy1" to="48vp:4mvBIJf3IdV" resolve="variable" />
      <node concept="3dgokm" id="1d2BQ0ZrprW" role="1N6uqs">
        <node concept="3clFbS" id="1d2BQ0ZrprY" role="2VODD2">
          <node concept="3clFbF" id="1d2BQ0Zrpw4" role="3cqZAp">
            <node concept="2YIFZM" id="1d2BQ0Zvf8R" role="3clFbG">
              <ref role="37wK5l" node="1d2BQ0ZthPS" resolve="getScopeForAccessor" />
              <ref role="1Pybhc" node="1d2BQ0Zqi8a" resolve="KotlinInBaseLanguageScopeHelper" />
              <node concept="3kakTB" id="1d2BQ0Zvf8S" role="37wK5m" />
              <node concept="2rP1CM" id="1d2BQ0Zvf8T" role="37wK5m" />
              <node concept="Rm8GO" id="1d2BQ0Zvf8U" role="37wK5m">
                <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1t03WazljA1" role="1MhHOB">
      <ref role="EomxK" to="48vp:1t03Wazlg7Z" resolve="functionName" />
      <node concept="Eqf_E" id="1t03WazljKe" role="EtsB7">
        <node concept="3clFbS" id="1t03WazljKf" role="2VODD2">
          <node concept="3cpWs6" id="1t03WazluZ$" role="3cqZAp">
            <node concept="2YIFZM" id="1t03Wazlw09" role="3cqZAk">
              <ref role="1Pybhc" to="3hq4:1t03WazlpG0" resolve="KotlinPropertyHelper" />
              <ref role="37wK5l" to="3hq4:1t03WazltnW" resolve="getterNameOf" />
              <node concept="2OqwBi" id="1t03Wazlxn0" role="37wK5m">
                <node concept="2OqwBi" id="1t03WazlwC6" role="2Oq$k0">
                  <node concept="EsrRn" id="1t03WazlwqI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1t03WazlwV8" role="2OqNvi">
                    <ref role="3Tt5mk" to="48vp:4mvBIJf3IdV" resolve="variable" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1t03WazlxNY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1t03Wazlyf2">
    <property role="3GE5qa" value="functionCall" />
    <ref role="1M2myG" to="48vp:3lDDPlnawZV" resolve="KotlinPropertySetterCall" />
    <node concept="1N5Pfh" id="1d2BQ0ZdjQh" role="1Mr941">
      <ref role="1N5Vy1" to="48vp:1t03Wazivtu" resolve="variable" />
      <node concept="3dgokm" id="1d2BQ0Zdkf3" role="1N6uqs">
        <node concept="3clFbS" id="1d2BQ0Zdkf5" role="2VODD2">
          <node concept="3clFbF" id="1d2BQ0Zrnxu" role="3cqZAp">
            <node concept="2YIFZM" id="1d2BQ0ZvfpI" role="3clFbG">
              <ref role="37wK5l" node="1d2BQ0ZthPS" resolve="getScopeForAccessor" />
              <ref role="1Pybhc" node="1d2BQ0Zqi8a" resolve="KotlinInBaseLanguageScopeHelper" />
              <node concept="3kakTB" id="1d2BQ0ZvfpJ" role="37wK5m" />
              <node concept="2rP1CM" id="1d2BQ0ZvfpK" role="37wK5m" />
              <node concept="Rm8GO" id="1d2BQ0ZvfpL" role="37wK5m">
                <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                <ref role="Rm8GQ" to="nww:5q426iHsDe6" resolve="SETTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1t03Wazlylj" role="1MhHOB">
      <ref role="EomxK" to="48vp:1t03Wazlg7Z" resolve="functionName" />
      <node concept="Eqf_E" id="1t03Wazlyr2" role="EtsB7">
        <node concept="3clFbS" id="1t03Wazlyr3" role="2VODD2">
          <node concept="3cpWs6" id="1t03Wazlywy" role="3cqZAp">
            <node concept="2YIFZM" id="1t03WazlyUp" role="3cqZAk">
              <ref role="1Pybhc" to="3hq4:1t03WazlpG0" resolve="KotlinPropertyHelper" />
              <ref role="37wK5l" to="3hq4:1t03WazlpL0" resolve="setterNameOf" />
              <node concept="2OqwBi" id="1t03WazlyUq" role="37wK5m">
                <node concept="2OqwBi" id="1t03WazlyUr" role="2Oq$k0">
                  <node concept="EsrRn" id="1t03WazlyUs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1t03WazlyUt" role="2OqNvi">
                    <ref role="3Tt5mk" to="48vp:1t03Wazivtu" resolve="variable" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1t03WazlyUu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1t03Wazm2M2">
    <ref role="1M2myG" to="48vp:UG7NftOXxd" resolve="KotlinFunctionArgument" />
  </node>
  <node concept="312cEu" id="1d2BQ0Zqi8a">
    <property role="3GE5qa" value="functionCall" />
    <property role="TrG5h" value="KotlinInBaseLanguageScopeHelper" />
    <node concept="312cEu" id="2ZbCiJaATxy" role="jymVt">
      <property role="TrG5h" value="AccessorFilter" />
      <node concept="312cEg" id="2ZbCiJaAXZ9" role="jymVt">
        <property role="TrG5h" value="myKind" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2ZbCiJaAXZa" role="1B3o_S" />
        <node concept="3uibUv" id="2ZbCiJaAXZc" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
        </node>
      </node>
      <node concept="3clFbW" id="2ZbCiJaAXKa" role="jymVt">
        <node concept="37vLTG" id="2ZbCiJaAXSJ" role="3clF46">
          <property role="TrG5h" value="kind" />
          <node concept="3uibUv" id="2ZbCiJaAXSK" role="1tU5fm">
            <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
          </node>
        </node>
        <node concept="3cqZAl" id="2ZbCiJaAXKc" role="3clF45" />
        <node concept="3Tm1VV" id="2ZbCiJaAXKd" role="1B3o_S" />
        <node concept="3clFbS" id="2ZbCiJaAXKe" role="3clF47">
          <node concept="XkiVB" id="2ZbCiJaAYjX" role="3cqZAp">
            <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
            <node concept="3VsKOn" id="1d2BQ0ZuQlp" role="37wK5m">
              <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertySignature" />
            </node>
          </node>
          <node concept="3clFbF" id="2ZbCiJaAXZd" role="3cqZAp">
            <node concept="37vLTI" id="2ZbCiJaAXZf" role="3clFbG">
              <node concept="37vLTw" id="2ZbCiJaAXZi" role="37vLTJ">
                <ref role="3cqZAo" node="2ZbCiJaAXZ9" resolve="myKind" />
              </node>
              <node concept="37vLTw" id="2ZbCiJaAXZj" role="37vLTx">
                <ref role="3cqZAo" node="2ZbCiJaAXSJ" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2ZbCiJaATVG" role="1zkMxy">
        <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilterImpl" />
        <node concept="3uibUv" id="6qs$Ohcx94Y" role="11_B2D">
          <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
        </node>
      </node>
      <node concept="3clFb_" id="2ZbCiJaATZQ" role="jymVt">
        <property role="TrG5h" value="accept" />
        <node concept="37vLTG" id="2ZbCiJaATZR" role="3clF46">
          <property role="TrG5h" value="signature" />
          <node concept="3uibUv" id="2ZbCiJaATZS" role="1tU5fm">
            <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
          </node>
        </node>
        <node concept="37vLTG" id="2ZbCiJaATZT" role="3clF46">
          <property role="TrG5h" value="source" />
          <node concept="3Tqbb2" id="2ZbCiJaATZU" role="1tU5fm" />
        </node>
        <node concept="10P_77" id="2ZbCiJaATZW" role="3clF45" />
        <node concept="3clFbS" id="2ZbCiJaAU00" role="3clF47">
          <node concept="3cpWs6" id="2ZbCiJaAX8v" role="3cqZAp">
            <node concept="3clFbC" id="2ZbCiJaAXfy" role="3cqZAk">
              <node concept="37vLTw" id="2ZbCiJaAXfz" role="3uHU7w">
                <ref role="3cqZAo" node="2ZbCiJaAXZ9" resolve="myKind" />
              </node>
              <node concept="2OqwBi" id="2ZbCiJaAXf$" role="3uHU7B">
                <node concept="37vLTw" id="6qs$Ohcx9N8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZbCiJaATZR" resolve="signature" />
                </node>
                <node concept="2S8uIT" id="2ZbCiJaAXfD" role="2OqNvi">
                  <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2ZbCiJaAU01" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tmbuc" id="6qs$Ohc_bxL" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbCiJaATeP" role="jymVt" />
    <node concept="2YIFZL" id="1d2BQ0ZthPS" role="jymVt">
      <property role="TrG5h" value="getScopeForAccessor" />
      <node concept="3clFbS" id="1d2BQ0ZthPT" role="3clF47">
        <node concept="3cpWs6" id="1d2BQ0ZuDdh" role="3cqZAp">
          <node concept="1rXfSq" id="1d2BQ0ZuGc$" role="3cqZAk">
            <ref role="37wK5l" node="1d2BQ0Zrkqo" resolve="getScopeForMember" />
            <node concept="37vLTw" id="1d2BQ0ZuIW5" role="37wK5m">
              <ref role="3cqZAo" node="1d2BQ0ZthT1" resolve="referenceNode" />
            </node>
            <node concept="37vLTw" id="1d2BQ0ZuLpa" role="37wK5m">
              <ref role="3cqZAo" node="1d2BQ0ZthT3" resolve="contextNode" />
            </node>
            <node concept="35c_gC" id="1d2BQ0Zv_Pj" role="37wK5m">
              <ref role="35c_gD" to="hcm8:2yYXHtl6JlL" resolve="VariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="2ZbCiJaAZos" role="37wK5m">
              <node concept="1pGfFk" id="2ZbCiJaAZyC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2ZbCiJaAXKa" resolve="KotlinInBaseLanguageScopeHelper.AccessorFilter" />
                <node concept="37vLTw" id="2ZbCiJaAZDv" role="37wK5m">
                  <ref role="3cqZAo" node="1d2BQ0ZthT5" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1d2BQ0ZthT0" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="1d2BQ0ZthT1" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="1d2BQ0ZthT2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1d2BQ0ZthT3" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1d2BQ0ZthT4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1d2BQ0ZthT5" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="1d2BQ0ZthT6" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1d2BQ0ZthT7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1d2BQ0ZtOnk" role="jymVt" />
    <node concept="2YIFZL" id="1d2BQ0Zrkqo" role="jymVt">
      <property role="TrG5h" value="getScopeForMember" />
      <node concept="3clFbS" id="1d2BQ0Zrkqw" role="3clF47">
        <node concept="3cpWs8" id="1d2BQ0Zrkqx" role="3cqZAp">
          <node concept="3cpWsn" id="1d2BQ0Zrkqy" role="3cpWs9">
            <property role="TrG5h" value="enclosingNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="1d2BQ0Zrkqz" role="1tU5fm" />
            <node concept="1eOMI4" id="1d2BQ0Zrkq$" role="33vP2m">
              <node concept="3K4zz7" id="1d2BQ0Zrkq_" role="1eOMHV">
                <node concept="37vLTw" id="1d2BQ0ZrkqA" role="3K4E3e">
                  <ref role="3cqZAo" node="1d2BQ0Zrkqs" resolve="contextNode" />
                </node>
                <node concept="2OqwBi" id="1d2BQ0ZrkqB" role="3K4Cdx">
                  <node concept="37vLTw" id="1d2BQ0ZrkqC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d2BQ0Zrkqq" resolve="referenceNode" />
                  </node>
                  <node concept="3w_OXm" id="1d2BQ0ZrkqD" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1d2BQ0ZrkqE" role="3K4GZi">
                  <node concept="37vLTw" id="1d2BQ0ZrkqF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d2BQ0Zrkqq" resolve="referenceNode" />
                  </node>
                  <node concept="1mfA1w" id="1d2BQ0ZrkqG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1d2BQ0ZrkqH" role="3cqZAp">
          <node concept="3clFbS" id="1d2BQ0ZrkqI" role="3clFbx">
            <node concept="3cpWs6" id="1d2BQ0ZrkqJ" role="3cqZAp">
              <node concept="2ShNRf" id="1d2BQ0ZrkqK" role="3cqZAk">
                <node concept="1pGfFk" id="1d2BQ0ZrkqL" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1d2BQ0ZrkqM" role="3clFbw">
            <node concept="2OqwBi" id="1d2BQ0ZrkqN" role="3fr31v">
              <node concept="37vLTw" id="1d2BQ0ZrkqO" role="2Oq$k0">
                <ref role="3cqZAo" node="1d2BQ0Zrkqy" resolve="enclosingNode" />
              </node>
              <node concept="1mIQ4w" id="1d2BQ0ZrkqP" role="2OqNvi">
                <node concept="chp4Y" id="1d2BQ0ZrkqQ" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1d2BQ0ZrkqR" role="3cqZAp">
          <node concept="3cpWsn" id="1d2BQ0ZrkqS" role="3cpWs9">
            <property role="TrG5h" value="instanceType" />
            <node concept="3Tqbb2" id="1d2BQ0ZrkqT" role="1tU5fm" />
            <node concept="2OqwBi" id="1d2BQ0ZrkqU" role="33vP2m">
              <node concept="2YIFZM" id="1d2BQ0ZrkqV" role="2Oq$k0">
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
              </node>
              <node concept="liA8E" id="1d2BQ0ZrkqW" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                <node concept="1bVj0M" id="1d2BQ0ZrkqX" role="37wK5m">
                  <node concept="3clFbS" id="1d2BQ0ZrkqY" role="1bW5cS">
                    <node concept="3clFbF" id="1d2BQ0ZrkqZ" role="3cqZAp">
                      <node concept="2OqwBi" id="1d2BQ0Zrkr0" role="3clFbG">
                        <node concept="3JvlWi" id="1d2BQ0Zrkr1" role="2OqNvi" />
                        <node concept="2OqwBi" id="1d2BQ0Zrkr2" role="2Oq$k0">
                          <node concept="1PxgMI" id="1d2BQ0Zrkr3" role="2Oq$k0">
                            <node concept="37vLTw" id="1d2BQ0Zrkr4" role="1m5AlR">
                              <ref role="3cqZAo" node="1d2BQ0Zrkqy" resolve="enclosingNode" />
                            </node>
                            <node concept="chp4Y" id="1d2BQ0Zrkr5" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1d2BQ0Zrkr6" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
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
        <node concept="3clFbH" id="1d2BQ0Zrkr7" role="3cqZAp" />
        <node concept="3SKdUt" id="1d2BQ0Zrkr8" role="3cqZAp">
          <node concept="1PaTwC" id="1d2BQ0Zrkr9" role="1aUNEU">
            <node concept="3oM_SD" id="1d2BQ0Zrkra" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkrb" role="1PaTwD">
              <property role="3oM_SC" value="go" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkrc" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkrd" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkre" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkrf" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkrg" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkrh" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkri" role="1PaTwD">
              <property role="3oM_SC" value="aware" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkrj" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkrk" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkrl" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkrm" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkrn" role="1PaTwD">
              <property role="3oM_SC" value="(we" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkro" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkrp" role="1PaTwD">
              <property role="3oM_SC" value="care" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkrq" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkrr" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkrs" role="1PaTwD">
              <property role="3oM_SC" value="variables" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkrt" role="1PaTwD">
              <property role="3oM_SC" value="here)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$5Ka6xRkt5" role="3cqZAp">
          <node concept="1PaTwC" id="$5Ka6xRkt6" role="1aUNEU">
            <node concept="3oM_SD" id="$5Ka6xRmwG" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="$5Ka6xRmwI" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="$5Ka6xRmCw" role="1PaTwD">
              <property role="3oM_SC" value="TOP_LEVEL" />
            </node>
            <node concept="3oM_SD" id="$5Ka6xRmFh" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="$5Ka6xRmKB" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="$5Ka6xRmKH" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="$5Ka6xRmKO" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="$5Ka6xRmNu" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="$5Ka6xRmQ9" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="$5Ka6xRmQj" role="1PaTwD">
              <property role="3oM_SC" value="inheriting" />
            </node>
            <node concept="3oM_SD" id="$5Ka6xRmVV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="$5Ka6xRmW7" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="$5Ka6xRmYQ" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1d2BQ0Zrks1" role="3cqZAp">
          <node concept="3cpWsn" id="1d2BQ0Zrks2" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="1d2BQ0Zrks3" role="1tU5fm">
              <ref role="3uigEE" to="tbhz:18X2O0FJHFd" resolve="TypeMembersVisitor" />
            </node>
            <node concept="2ShNRf" id="1d2BQ0Zrks4" role="33vP2m">
              <node concept="1pGfFk" id="1d2BQ0Zrks5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="tbhz:2ZbCiJaoHqm" resolve="TypeMembersVisitor" />
                <node concept="37vLTw" id="1d2BQ0Zrks7" role="37wK5m">
                  <ref role="3cqZAo" node="1d2BQ0Zrkqu" resolve="signatureFilter" />
                </node>
                <node concept="37vLTw" id="$5Ka6xR561" role="37wK5m">
                  <ref role="3cqZAo" node="1d2BQ0Zrkqs" resolve="contextNode" />
                </node>
                <node concept="Rm8GO" id="$5Ka6xRgiS" role="37wK5m">
                  <ref role="Rm8GQ" to="tbhz:6JJpax4AA5g" resolve="TYPE_PROTECTED" />
                  <ref role="1Px2BO" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1d2BQ0Zrks9" role="3cqZAp" />
        <node concept="3SKdUt" id="1d2BQ0Zrksa" role="3cqZAp">
          <node concept="1PaTwC" id="1d2BQ0Zrksb" role="1aUNEU">
            <node concept="3oM_SD" id="1d2BQ0Zrksc" role="1PaTwD">
              <property role="3oM_SC" value="Main" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrksd" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d2BQ0Zrkse" role="3cqZAp">
          <node concept="2OqwBi" id="1d2BQ0Zrksf" role="3clFbG">
            <node concept="2qgKlT" id="1d2BQ0Zrksm" role="2OqNvi">
              <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
              <node concept="37vLTw" id="1d2BQ0Zrksn" role="37wK5m">
                <ref role="3cqZAo" node="1d2BQ0Zrks2" resolve="visitor" />
              </node>
            </node>
            <node concept="2YIFZM" id="117xv0QtkcN" role="2Oq$k0">
              <ref role="37wK5l" to="akzu:77yS8CrUKRi" resolve="convert" />
              <ref role="1Pybhc" to="akzu:77yS8CrUJ$d" resolve="JavaToKtConversion" />
              <node concept="1PxgMI" id="117xv0Queiq" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="117xv0QugOG" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="37vLTw" id="117xv0QucaD" role="1m5AlR">
                  <ref role="3cqZAo" node="1d2BQ0ZrkqS" resolve="instanceType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1d2BQ0Zrkso" role="3cqZAp" />
        <node concept="3SKdUt" id="1d2BQ0Zrksp" role="3cqZAp">
          <node concept="1PaTwC" id="1d2BQ0Zrksq" role="1aUNEU">
            <node concept="3oM_SD" id="1d2BQ0Zrksr" role="1PaTwD">
              <property role="3oM_SC" value="Scopes" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkss" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrkst" role="1PaTwD">
              <property role="3oM_SC" value="bounds" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1d2BQ0Zrksu" role="3cqZAp">
          <node concept="1PaTwC" id="1d2BQ0Zrksv" role="1aUNEU">
            <node concept="3oM_SD" id="1d2BQ0Zrksw" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrksx" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrksy" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrksz" role="1PaTwD">
              <property role="3oM_SC" value="going" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrks$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0Zrks_" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZrksA" role="1PaTwD">
              <property role="3oM_SC" value="handled" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZrksB" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZrksC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZrksD" role="1PaTwD">
              <property role="3oM_SC" value="converted" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZrksE" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZrksF" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZrksG" role="1PaTwD">
              <property role="3oM_SC" value="TypeVariableReference?" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1d2BQ0ZrksH" role="3cqZAp">
          <node concept="3clFbS" id="1d2BQ0ZrksI" role="3clFbx">
            <node concept="1DcWWT" id="1d2BQ0ZrksJ" role="3cqZAp">
              <node concept="3clFbS" id="1d2BQ0ZrksK" role="2LFqv$">
                <node concept="3SKdUt" id="1d2BQ0ZrksL" role="3cqZAp">
                  <node concept="1PaTwC" id="1d2BQ0ZrksM" role="1aUNEU">
                    <node concept="3oM_SD" id="1d2BQ0ZrksN" role="1PaTwD">
                      <property role="3oM_SC" value="Reusing" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0ZrksO" role="1PaTwD">
                      <property role="3oM_SC" value="same" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0ZrksP" role="1PaTwD">
                      <property role="3oM_SC" value="visitor" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0ZrksQ" role="1PaTwD">
                      <property role="3oM_SC" value="(should" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0ZrksR" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0ZrksS" role="1PaTwD">
                      <property role="3oM_SC" value="ok," />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0ZrksT" role="1PaTwD">
                      <property role="3oM_SC" value="right?)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1d2BQ0ZrksU" role="3cqZAp">
                  <node concept="2OqwBi" id="1d2BQ0ZrksV" role="3clFbG">
                    <node concept="2YIFZM" id="117xv0Q_Fe7" role="2Oq$k0">
                      <ref role="37wK5l" to="akzu:77yS8CrUKRi" resolve="convert" />
                      <ref role="1Pybhc" to="akzu:77yS8CrUJ$d" resolve="JavaToKtConversion" />
                      <node concept="37vLTw" id="117xv0Q_HCY" role="37wK5m">
                        <ref role="3cqZAo" node="1d2BQ0Zrkt2" resolve="t" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1d2BQ0Zrkt0" role="2OqNvi">
                      <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
                      <node concept="37vLTw" id="1d2BQ0Zrkt1" role="37wK5m">
                        <ref role="3cqZAo" node="1d2BQ0Zrks2" resolve="visitor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1d2BQ0Zrkt2" role="1Duv9x">
                <property role="TrG5h" value="t" />
                <node concept="3Tqbb2" id="1d2BQ0Zrkt3" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
              <node concept="2OqwBi" id="1d2BQ0Zrkt4" role="1DdaDG">
                <node concept="2OqwBi" id="1d2BQ0Zrkt5" role="2Oq$k0">
                  <node concept="1PxgMI" id="1d2BQ0Zrkt6" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1d2BQ0Zrkt7" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g96syBo" resolve="TypeVariableReference" />
                    </node>
                    <node concept="37vLTw" id="1d2BQ0Zrkt8" role="1m5AlR">
                      <ref role="3cqZAo" node="1d2BQ0ZrkqS" resolve="instanceType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1d2BQ0Zrkt9" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1d2BQ0Zrkta" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:hFD4UhQ" resolve="auxBounds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1d2BQ0Zrktb" role="3clFbw">
            <node concept="2OqwBi" id="1d2BQ0Zrktc" role="2Oq$k0">
              <node concept="2OqwBi" id="1d2BQ0Zrktd" role="2Oq$k0">
                <node concept="1PxgMI" id="1d2BQ0Zrkte" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="1d2BQ0Zrktf" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g96syBo" resolve="TypeVariableReference" />
                  </node>
                  <node concept="37vLTw" id="1d2BQ0Zrktg" role="1m5AlR">
                    <ref role="3cqZAo" node="1d2BQ0ZrkqS" resolve="instanceType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1d2BQ0Zrkth" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1d2BQ0Zrkti" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:hFD4UhQ" resolve="auxBounds" />
              </node>
            </node>
            <node concept="3GX2aA" id="1d2BQ0Zrktj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1d2BQ0Zrktk" role="3cqZAp" />
        <node concept="3cpWs6" id="1d2BQ0Zrktl" role="3cqZAp">
          <node concept="2ShNRf" id="1d2BQ0Zrktm" role="3cqZAk">
            <node concept="1pGfFk" id="1d2BQ0Zrktn" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
              <node concept="2OqwBi" id="1d2BQ0Zrkto" role="37wK5m">
                <node concept="2OqwBi" id="1d2BQ0Zrktp" role="2Oq$k0">
                  <node concept="2OqwBi" id="1d2BQ0Zrktq" role="2Oq$k0">
                    <node concept="37vLTw" id="1d2BQ0Zrktr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1d2BQ0Zrks2" resolve="visitor" />
                    </node>
                    <node concept="liA8E" id="5Zd$6D$mjH9" role="2OqNvi">
                      <ref role="37wK5l" to="tbhz:5Zd$6D$liDX" resolve="getMembers" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1d2BQ0Zrktt" role="2OqNvi">
                    <node concept="1bVj0M" id="1d2BQ0Zrktu" role="23t8la">
                      <node concept="3clFbS" id="1d2BQ0Zrktv" role="1bW5cS">
                        <node concept="3clFbF" id="1d2BQ0Zrktw" role="3cqZAp">
                          <node concept="2OqwBi" id="1d2BQ0Zrktx" role="3clFbG">
                            <node concept="37vLTw" id="1d2BQ0Zrkty" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d2BQ0Zrkt$" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1d2BQ0Zrktz" role="2OqNvi">
                              <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1d2BQ0Zrkt$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1d2BQ0Zrkt_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="1d2BQ0ZvCZs" role="2OqNvi">
                  <node concept="25Kdxt" id="1d2BQ0ZvFBs" role="v3oSu">
                    <node concept="37vLTw" id="1d2BQ0ZvIvC" role="25KhWn">
                      <ref role="3cqZAo" node="1d2BQ0ZvwPQ" resolve="filteringConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1d2BQ0ZrktC" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="1d2BQ0Zrkqq" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="1d2BQ0Zrkqr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1d2BQ0Zrkqs" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1d2BQ0Zrkqt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1d2BQ0ZvwPQ" role="3clF46">
        <property role="TrG5h" value="filteringConcept" />
        <node concept="3bZ5Sz" id="1d2BQ0Zvz_7" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1d2BQ0Zrkqu" role="3clF46">
        <property role="TrG5h" value="signatureFilter" />
        <node concept="3uibUv" id="2ZbCiJ9XeWo" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1d2BQ0ZrktB" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1d2BQ0Zqi8b" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="1d2BQ0ZtdDM">
    <property role="3GE5qa" value="functionCall" />
    <ref role="1M2myG" to="48vp:26mUjU3jlvc" resolve="KotlinFunctionCall" />
    <node concept="1N5Pfh" id="1d2BQ0ZtdLx" role="1Mr941">
      <ref role="1N5Vy1" to="48vp:1t03Wazi3lp" resolve="function" />
      <node concept="3dgokm" id="1d2BQ0Zteni" role="1N6uqs">
        <node concept="3clFbS" id="1d2BQ0Ztenk" role="2VODD2">
          <node concept="3clFbF" id="1d2BQ0ZvgsK" role="3cqZAp">
            <node concept="2YIFZM" id="1d2BQ0Zvhej" role="3clFbG">
              <ref role="37wK5l" node="1d2BQ0Zrkqo" resolve="getScopeForMember" />
              <ref role="1Pybhc" node="1d2BQ0Zqi8a" resolve="KotlinInBaseLanguageScopeHelper" />
              <node concept="3kakTB" id="1d2BQ0Zvhek" role="37wK5m" />
              <node concept="2rP1CM" id="1d2BQ0Zvhel" role="37wK5m" />
              <node concept="35c_gC" id="1d2BQ0ZvM6b" role="37wK5m">
                <ref role="35c_gD" to="hcm8:2Dtd0_QziWF" resolve="IFunctionDeclaration" />
              </node>
              <node concept="2ShNRf" id="2ZbCiJaB$z3" role="37wK5m">
                <node concept="1pGfFk" id="2ZbCiJaB_76" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
                  <node concept="3VsKOn" id="1d2BQ0Zvi2Z" role="37wK5m">
                    <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                  </node>
                  <node concept="3uibUv" id="6qs$OhcxT8H" role="1pMfVU">
                    <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1CYLv9VoQcM">
    <property role="3GE5qa" value="functionCall" />
    <ref role="1M2myG" to="48vp:UG7NftKIBi" resolve="KotlinClassCreator" />
    <node concept="1N5Pfh" id="1CYLv9VoQh9" role="1Mr941">
      <ref role="1N5Vy1" to="48vp:1t03WazhIic" resolve="constructor" />
      <node concept="3dgokm" id="1CYLv9VoQsD" role="1N6uqs">
        <node concept="3clFbS" id="1CYLv9VoQsF" role="2VODD2">
          <node concept="3cpWs6" id="5$XWI2QCGlE" role="3cqZAp">
            <node concept="2ShNRf" id="5$XWI2QCGqf" role="3cqZAk">
              <node concept="1pGfFk" id="5$XWI2QCH2f" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                <node concept="2ShNRf" id="5$XWI2QCE5S" role="37wK5m">
                  <node concept="1pGfFk" id="5$XWI2QCFs0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="sjya:4oNDtERh_gB" resolve="ConstructorsScope" />
                    <node concept="2rP1CM" id="5$XWI2QCF$q" role="37wK5m" />
                  </node>
                </node>
                <node concept="35c_gC" id="5$XWI2QCJ56" role="37wK5m">
                  <ref role="35c_gD" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

