<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
    <import index="vke5" ref="r:32324a64-526d-42e5-8157-b55154efce2d(jetbrains.mps.make.facet.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6O0kUTrsU98">
    <property role="3GE5qa" value="target" />
    <ref role="1M2myG" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
    <node concept="1N5Pfh" id="6O0kUTrtk9z" role="1Mr941">
      <ref role="1N5Vy1" to="vvvw:5$iCEGsO$Ll" resolve="overrides" />
      <node concept="3dgokm" id="5Vvmn_QkPk6" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkPk7" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkPk8" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkPui" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkPuj" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkPuk" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Vvmn_QkPul" role="2Oq$k0">
                    <node concept="1PxgMI" id="5Vvmn_QkPum" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="1eOMI4" id="5Vvmn_QkPun" role="1m5AlR">
                        <node concept="3K4zz7" id="5Vvmn_QkPuo" role="1eOMHV">
                          <node concept="2rP1CM" id="5Vvmn_QkPup" role="3K4E3e" />
                          <node concept="2OqwBi" id="5Vvmn_QkPuq" role="3K4Cdx">
                            <node concept="3kakTB" id="5Vvmn_QkPur" role="2Oq$k0" />
                            <node concept="3w_OXm" id="5Vvmn_QkPus" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5Vvmn_QkPut" role="3K4GZi">
                            <node concept="3kakTB" id="5Vvmn_QkPuu" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5Vvmn_QkPuv" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="5Vvmn_QkPux" role="3oSUPX">
                        <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Vvmn_QkPuy" role="2OqNvi">
                      <ref role="37wK5l" to="vke5:6O0kUTrsU9c" resolve="allExtends" />
                    </node>
                  </node>
                  <node concept="7r0gD" id="5Vvmn_QkPuz" role="2OqNvi">
                    <node concept="3cmrfG" id="5Vvmn_QkPu$" role="7T0AP">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="5Vvmn_QkPu_" role="2OqNvi">
                  <node concept="1bVj0M" id="5Vvmn_QkPuA" role="23t8la">
                    <node concept="3clFbS" id="5Vvmn_QkPuB" role="1bW5cS">
                      <node concept="3clFbF" id="5Vvmn_QkPuC" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_QkPuD" role="3clFbG">
                          <node concept="37vLTw" id="5Vvmn_QkPuE" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_QkPuG" resolve="fd" />
                          </node>
                          <node concept="3Tsc0h" id="5Vvmn_QkPuF" role="2OqNvi">
                            <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Vvmn_QkPuG" role="1bW2Oz">
                      <property role="TrG5h" value="fd" />
                      <node concept="2jxLKc" id="5Vvmn_QkPuH" role="1tU5fm" />
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
  <node concept="1M2fIO" id="4FqOeVpxD1P">
    <property role="3GE5qa" value="facet" />
    <ref role="1M2myG" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
    <node concept="3EP7_v" id="5uonPEBag4p" role="1MtirG">
      <node concept="3dgokm" id="5Vvmn_QkPBE" role="3EP$qY">
        <node concept="3clFbS" id="5Vvmn_QkPBF" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkPBG" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkPBH" role="3clFbG">
              <node concept="1pGfFk" id="5Vvmn_QkPBI" role="2ShVmc">
                <ref role="37wK5l" node="4ar4XJ$wu7l" resolve="FacetsScope" />
                <node concept="2rP1CM" id="5Vvmn_QkPBJ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5_TVmOF8Vwq">
    <property role="3GE5qa" value="facet" />
    <ref role="1M2myG" to="vvvw:5_TVmOF8Vwp" resolve="ExtendsFacetReference" />
    <node concept="1N5Pfh" id="5_TVmOF8Vwr" role="1Mr941">
      <ref role="1N5Vy1" to="vvvw:5_TVmOF8rbN" resolve="facet" />
      <node concept="3dgokm" id="5Vvmn_QkPWt" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkPWu" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkPWv" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnX8F" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnX8G" role="1PaTwD">
                <property role="3oM_SC" value="todo:" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnX8H" role="1PaTwD">
                <property role="3oM_SC" value="rewrite" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnX8I" role="1PaTwD">
                <property role="3oM_SC" value="using" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnX8J" role="1PaTwD">
                <property role="3oM_SC" value="filtering" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnX8K" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnX8L" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnX8M" role="1PaTwD">
                <property role="3oM_SC" value="facets" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnX8N" role="1PaTwD">
                <property role="3oM_SC" value="scope!" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkPWx" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkQ4y" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkQ4z" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkQ4$" role="2Oq$k0">
                  <node concept="3$u5V9" id="5Vvmn_QkQ4_" role="2OqNvi">
                    <node concept="1bVj0M" id="5Vvmn_QkQ4A" role="23t8la">
                      <node concept="3clFbS" id="5Vvmn_QkQ4B" role="1bW5cS">
                        <node concept="3clFbF" id="5Vvmn_QkQ4C" role="3cqZAp">
                          <node concept="1PxgMI" id="5Vvmn_QkQ4D" role="3clFbG">
                            <node concept="37vLTw" id="5Vvmn_QkQ4E" role="1m5AlR">
                              <ref role="3cqZAo" node="5Vvmn_QkQ4G" resolve="it" />
                            </node>
                            <node concept="chp4Y" id="5Vvmn_QkQ4F" role="3oSUPX">
                              <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Vvmn_QkQ4G" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Vvmn_QkQ4H" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_QkQ4I" role="2Oq$k0">
                    <node concept="liA8E" id="5Vvmn_QkQ4J" role="2OqNvi">
                      <ref role="37wK5l" to="6xgk:2DmG$ciAhBi" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="5Vvmn_QkQ4K" role="37wK5m" />
                    </node>
                    <node concept="2ShNRf" id="5Vvmn_QkQ4L" role="2Oq$k0">
                      <node concept="1pGfFk" id="5Vvmn_QkQ4M" role="2ShVmc">
                        <ref role="37wK5l" node="4ar4XJ$wu7l" resolve="FacetsScope" />
                        <node concept="2rP1CM" id="5Vvmn_QkQ4N" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5Vvmn_QkQ4O" role="2OqNvi">
                  <node concept="1bVj0M" id="5Vvmn_QkQ4P" role="23t8la">
                    <node concept="3clFbS" id="5Vvmn_QkQ4Q" role="1bW5cS">
                      <node concept="3clFbF" id="5Vvmn_QkQ4R" role="3cqZAp">
                        <node concept="3fqX7Q" id="5Vvmn_QkQ4S" role="3clFbG">
                          <node concept="2OqwBi" id="5Vvmn_QkQ4T" role="3fr31v">
                            <node concept="2OqwBi" id="5Vvmn_QkQ4U" role="2Oq$k0">
                              <node concept="37vLTw" id="5Vvmn_QkQ4V" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Vvmn_QkQ5a" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5Vvmn_QkQ4W" role="2OqNvi">
                                <ref role="37wK5l" to="vke5:6O0kUTrsU9c" resolve="allExtends" />
                              </node>
                            </node>
                            <node concept="3JPx81" id="5Vvmn_QkQ4X" role="2OqNvi">
                              <node concept="1PxgMI" id="5Vvmn_QkQ4Y" role="25WWJ7">
                                <node concept="1eOMI4" id="5Vvmn_QkQ4Z" role="1m5AlR">
                                  <node concept="3K4zz7" id="5Vvmn_QkQ50" role="1eOMHV">
                                    <node concept="2rP1CM" id="5Vvmn_QkQ51" role="3K4E3e" />
                                    <node concept="2OqwBi" id="5Vvmn_QkQ52" role="3K4Cdx">
                                      <node concept="3kakTB" id="5Vvmn_QkQ53" role="2Oq$k0" />
                                      <node concept="3w_OXm" id="5Vvmn_QkQ54" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="5Vvmn_QkQ55" role="3K4GZi">
                                      <node concept="3kakTB" id="5Vvmn_QkQ56" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="5Vvmn_QkQ57" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="chp4Y" id="5Vvmn_QkQ59" role="3oSUPX">
                                  <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Vvmn_QkQ5a" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Vvmn_QkQ5b" role="1tU5fm" />
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
  <node concept="1M2fIO" id="7fB872uc5Zh">
    <property role="3GE5qa" value="facet" />
    <ref role="1M2myG" to="vvvw:5_TVmOF8rbM" resolve="FacetReference" />
  </node>
  <node concept="1M2fIO" id="7fB872uci8E">
    <property role="3GE5qa" value="facet" />
    <ref role="1M2myG" to="vvvw:7fB872uci8D" resolve="RelatedFacetReference" />
    <node concept="1N5Pfh" id="7fB872uci8G" role="1Mr941">
      <ref role="1N5Vy1" to="vvvw:5_TVmOF8rbN" resolve="facet" />
      <node concept="3dgokm" id="5Vvmn_QkPuI" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkPuJ" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkPuK" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkPB4" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkPB5" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkPB6" role="2Oq$k0">
                  <node concept="3$u5V9" id="5Vvmn_QkPB7" role="2OqNvi">
                    <node concept="1bVj0M" id="5Vvmn_QkPB8" role="23t8la">
                      <node concept="3clFbS" id="5Vvmn_QkPB9" role="1bW5cS">
                        <node concept="3clFbF" id="5Vvmn_QkPBa" role="3cqZAp">
                          <node concept="1PxgMI" id="5Vvmn_QkPBb" role="3clFbG">
                            <node concept="37vLTw" id="5Vvmn_QkPBc" role="1m5AlR">
                              <ref role="3cqZAo" node="5Vvmn_QkPBe" resolve="it" />
                            </node>
                            <node concept="chp4Y" id="5Vvmn_QkPBd" role="3oSUPX">
                              <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Vvmn_QkPBe" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Vvmn_QkPBf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_QkPBg" role="2Oq$k0">
                    <node concept="liA8E" id="5Vvmn_QkPBh" role="2OqNvi">
                      <ref role="37wK5l" to="6xgk:2DmG$ciAhBi" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="5Vvmn_QkPBi" role="37wK5m" />
                    </node>
                    <node concept="2ShNRf" id="5Vvmn_QkPBj" role="2Oq$k0">
                      <node concept="1pGfFk" id="5Vvmn_QkPBk" role="2ShVmc">
                        <ref role="37wK5l" node="4ar4XJ$wu7l" resolve="FacetsScope" />
                        <node concept="2rP1CM" id="5Vvmn_QkPBl" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5Vvmn_QkPBm" role="2OqNvi">
                  <node concept="1bVj0M" id="5Vvmn_QkPBn" role="23t8la">
                    <node concept="3clFbS" id="5Vvmn_QkPBo" role="1bW5cS">
                      <node concept="3clFbF" id="5Vvmn_QkPBp" role="3cqZAp">
                        <node concept="3fqX7Q" id="5Vvmn_QkPBq" role="3clFbG">
                          <node concept="1eOMI4" id="5Vvmn_QkPBr" role="3fr31v">
                            <node concept="3clFbC" id="5Vvmn_QkPBs" role="1eOMHV">
                              <node concept="37vLTw" id="5Vvmn_QkPBt" role="3uHU7B">
                                <ref role="3cqZAo" node="5Vvmn_QkPBC" resolve="it" />
                              </node>
                              <node concept="1eOMI4" id="5Vvmn_QkPBu" role="3uHU7w">
                                <node concept="3K4zz7" id="5Vvmn_QkPBv" role="1eOMHV">
                                  <node concept="2rP1CM" id="5Vvmn_QkPBw" role="3K4E3e" />
                                  <node concept="2OqwBi" id="5Vvmn_QkPBx" role="3K4Cdx">
                                    <node concept="3kakTB" id="5Vvmn_QkPBy" role="2Oq$k0" />
                                    <node concept="3w_OXm" id="5Vvmn_QkPBz" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="5Vvmn_QkPB$" role="3K4GZi">
                                    <node concept="3kakTB" id="5Vvmn_QkPB_" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="5Vvmn_QkPBA" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Vvmn_QkPBC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Vvmn_QkPBD" role="1tU5fm" />
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
  <node concept="1M2fIO" id="7fB872uckWz">
    <property role="3GE5qa" value="target" />
    <ref role="1M2myG" to="vvvw:5$iCEGsO$Lw" resolve="TargetDependency" />
    <node concept="1N5Pfh" id="7fB872uckW$" role="1Mr941">
      <ref role="1N5Vy1" to="vvvw:5$iCEGsO$Lz" resolve="dependsOn" />
      <node concept="3dgokm" id="5Vvmn_QkPa3" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkPa4" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkPa5" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkPa6" role="3cpWs9">
              <property role="TrG5h" value="relatedFacets" />
              <node concept="A3Dl8" id="5Vvmn_QkPa7" role="1tU5fm">
                <node concept="3Tqbb2" id="5Vvmn_QkPa8" role="A3Ik2">
                  <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkPa9" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_QkPaa" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Vvmn_QkPau" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5Vvmn_QkPac" role="2OqNvi">
                    <node concept="1xMEDy" id="5Vvmn_QkPad" role="1xVPHs">
                      <node concept="chp4Y" id="5Vvmn_QkPae" role="ri$Ld">
                        <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkPaf" role="2OqNvi">
                  <ref role="37wK5l" to="vke5:7fB872uckWE" resolve="allRelated" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkPag" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkPjS" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkPjT" role="37wK5m">
                <node concept="3goQfb" id="5Vvmn_QkPjU" role="2OqNvi">
                  <node concept="1bVj0M" id="5Vvmn_QkPjV" role="23t8la">
                    <node concept="3clFbS" id="5Vvmn_QkPjW" role="1bW5cS">
                      <node concept="3clFbF" id="5Vvmn_QkPjX" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_QkPjY" role="3clFbG">
                          <node concept="2Rf3mk" id="5Vvmn_QkPjZ" role="2OqNvi">
                            <node concept="1xMEDy" id="5Vvmn_QkPk0" role="1xVPHs">
                              <node concept="chp4Y" id="5Vvmn_QkPk1" role="ri$Ld">
                                <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5Vvmn_QkPk2" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_QkPk3" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Vvmn_QkPk3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Vvmn_QkPk4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5Vvmn_QkPk5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkPa6" resolve="relatedFacets" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2TDOII_dy5M">
    <property role="3GE5qa" value="target" />
    <ref role="1M2myG" to="vvvw:2TDOII_dveK" resolve="ForeignParametersExpression" />
    <node concept="1N5Pfh" id="2TDOII_dy5N" role="1Mr941">
      <ref role="1N5Vy1" to="vvvw:2TDOII_dveY" resolve="target" />
      <node concept="3dgokm" id="5Vvmn_QkPCi" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkPCj" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkPCk" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkPCl" role="3cpWs9">
              <property role="TrG5h" value="td" />
              <node concept="3Tqbb2" id="5Vvmn_QkPCm" role="1tU5fm">
                <ref role="ehGHo" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkPCn" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkPDk" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkPCp" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkPCq" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkPCr" role="ri$Ld">
                      <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkPCs" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkPCt" role="3cpWs9">
              <property role="TrG5h" value="fd" />
              <node concept="3Tqbb2" id="5Vvmn_QkPCu" role="1tU5fm">
                <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
              </node>
              <node concept="1PxgMI" id="5Vvmn_QkPCv" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_QkPCw" role="1m5AlR">
                  <node concept="37vLTw" id="5Vvmn_QkPCx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkPCl" resolve="td" />
                  </node>
                  <node concept="1mfA1w" id="5Vvmn_QkPCy" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="5Vvmn_QkPCz" role="3oSUPX">
                  <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkPC$" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkPVH" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkPVI" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkPVJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Vvmn_QkPVK" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Vvmn_QkPVL" role="2Oq$k0">
                      <node concept="37vLTw" id="5Vvmn_QkPVM" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vvmn_QkPCt" resolve="fd" />
                      </node>
                      <node concept="3Tsc0h" id="5Vvmn_QkPVN" role="2OqNvi">
                        <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5Vvmn_QkPVO" role="2OqNvi">
                      <node concept="1bVj0M" id="5Vvmn_QkPVP" role="23t8la">
                        <node concept="3clFbS" id="5Vvmn_QkPVQ" role="1bW5cS">
                          <node concept="3clFbF" id="5Vvmn_QkPVR" role="3cqZAp">
                            <node concept="3y3z36" id="5Vvmn_QkPVS" role="3clFbG">
                              <node concept="37vLTw" id="5Vvmn_QkPVT" role="3uHU7w">
                                <ref role="3cqZAo" node="5Vvmn_QkPCl" resolve="td" />
                              </node>
                              <node concept="37vLTw" id="5Vvmn_QkPVU" role="3uHU7B">
                                <ref role="3cqZAo" node="5Vvmn_QkPVV" resolve="sibl" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Vvmn_QkPVV" role="1bW2Oz">
                          <property role="TrG5h" value="sibl" />
                          <node concept="2jxLKc" id="5Vvmn_QkPVW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3QWeyG" id="5Vvmn_QkPVX" role="2OqNvi">
                    <node concept="2OqwBi" id="5Vvmn_QkPVY" role="576Qk">
                      <node concept="2OqwBi" id="5Vvmn_QkPVZ" role="2Oq$k0">
                        <node concept="37vLTw" id="5Vvmn_QkPW0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Vvmn_QkPCt" resolve="fd" />
                        </node>
                        <node concept="3Tsc0h" id="5Vvmn_QkPW1" role="2OqNvi">
                          <ref role="3TtcxE" to="vvvw:5_TVmOF8rc0" resolve="required" />
                        </node>
                      </node>
                      <node concept="3goQfb" id="5Vvmn_QkPW2" role="2OqNvi">
                        <node concept="1bVj0M" id="5Vvmn_QkPW3" role="23t8la">
                          <node concept="3clFbS" id="5Vvmn_QkPW4" role="1bW5cS">
                            <node concept="3clFbF" id="5Vvmn_QkPW5" role="3cqZAp">
                              <node concept="2OqwBi" id="5Vvmn_QkPW6" role="3clFbG">
                                <node concept="2OqwBi" id="5Vvmn_QkPW7" role="2Oq$k0">
                                  <node concept="37vLTw" id="5Vvmn_QkPW8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Vvmn_QkPWb" resolve="rfd" />
                                  </node>
                                  <node concept="3TrEf2" id="5Vvmn_QkPW9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vvvw:5_TVmOF8rbN" resolve="facet" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="5Vvmn_QkPWa" role="2OqNvi">
                                  <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5Vvmn_QkPWb" role="1bW2Oz">
                            <property role="TrG5h" value="rfd" />
                            <node concept="2jxLKc" id="5Vvmn_QkPWc" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="5Vvmn_QkPWd" role="2OqNvi">
                  <node concept="2OqwBi" id="5Vvmn_QkPWe" role="576Qk">
                    <node concept="2OqwBi" id="5Vvmn_QkPWf" role="2Oq$k0">
                      <node concept="37vLTw" id="5Vvmn_QkPWg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vvmn_QkPCt" resolve="fd" />
                      </node>
                      <node concept="3Tsc0h" id="5Vvmn_QkPWh" role="2OqNvi">
                        <ref role="3TtcxE" to="vvvw:5_TVmOF8rc1" resolve="optional" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="5Vvmn_QkPWi" role="2OqNvi">
                      <node concept="1bVj0M" id="5Vvmn_QkPWj" role="23t8la">
                        <node concept="3clFbS" id="5Vvmn_QkPWk" role="1bW5cS">
                          <node concept="3clFbF" id="5Vvmn_QkPWl" role="3cqZAp">
                            <node concept="2OqwBi" id="5Vvmn_QkPWm" role="3clFbG">
                              <node concept="2OqwBi" id="5Vvmn_QkPWn" role="2Oq$k0">
                                <node concept="37vLTw" id="5Vvmn_QkPWo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Vvmn_QkPWr" resolve="rfd" />
                                </node>
                                <node concept="3TrEf2" id="5Vvmn_QkPWp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vvvw:5_TVmOF8rbN" resolve="facet" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="5Vvmn_QkPWq" role="2OqNvi">
                                <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Vvmn_QkPWr" role="1bW2Oz">
                          <property role="TrG5h" value="rfd" />
                          <node concept="2jxLKc" id="5Vvmn_QkPWs" role="1tU5fm" />
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
  <node concept="1M2fIO" id="6AQAnCFiu$">
    <property role="3GE5qa" value="target" />
    <ref role="1M2myG" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
  </node>
  <node concept="1M2fIO" id="6AQAnCFE2Q">
    <property role="3GE5qa" value="target" />
    <ref role="1M2myG" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
    <node concept="1N5Pfh" id="6AQAnCFE2R" role="1Mr941">
      <ref role="1N5Vy1" to="vvvw:6AQAnCFE2P" resolve="resource" />
      <node concept="3dgokm" id="5Vvmn_QkQ5c" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkQ5d" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkQ5e" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkQhx" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkQhy" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkQhz" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Vvmn_QkQh$" role="2Oq$k0">
                    <node concept="2YIFZM" id="5Vvmn_QkQh_" role="2Oq$k0">
                      <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                      <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                      <node concept="1eOMI4" id="5Vvmn_QkQhA" role="37wK5m">
                        <node concept="3K4zz7" id="5Vvmn_QkQhB" role="1eOMHV">
                          <node concept="2rP1CM" id="5Vvmn_QkQhC" role="3K4E3e" />
                          <node concept="2OqwBi" id="5Vvmn_QkQhD" role="3K4Cdx">
                            <node concept="3kakTB" id="5Vvmn_QkQhE" role="2Oq$k0" />
                            <node concept="3w_OXm" id="5Vvmn_QkQhF" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5Vvmn_QkQhG" role="3K4GZi">
                            <node concept="3kakTB" id="5Vvmn_QkQhH" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5Vvmn_QkQhI" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="5Vvmn_QkQhK" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Vvmn_QkQhL" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="5Vvmn_QkQhM" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5Vvmn_QkQhN" role="2OqNvi">
                    <node concept="chp4Y" id="5Vvmn_QkQhO" role="v3oSu">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5Vvmn_QkQhP" role="2OqNvi">
                  <node concept="1bVj0M" id="5Vvmn_QkQhQ" role="23t8la">
                    <node concept="3clFbS" id="5Vvmn_QkQhR" role="1bW5cS">
                      <node concept="3clFbF" id="5Vvmn_QkQhS" role="3cqZAp">
                        <node concept="22lmx$" id="5Vvmn_QkQhT" role="3clFbG">
                          <node concept="2OqwBi" id="5Vvmn_QkQhU" role="3uHU7B">
                            <node concept="2qgKlT" id="5Vvmn_QkQhV" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                              <node concept="2OqwBi" id="5Vvmn_QkQhW" role="37wK5m">
                                <node concept="2c44tf" id="5Vvmn_QkQhX" role="2Oq$k0">
                                  <node concept="3uibUv" id="5Vvmn_QkQhY" role="2c44tc">
                                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5Vvmn_QkQhZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5Vvmn_QkQi0" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Vvmn_QkQin" resolve="it" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Vvmn_QkQi1" role="3uHU7w">
                            <node concept="2HwmR7" id="5Vvmn_QkQi2" role="2OqNvi">
                              <node concept="1bVj0M" id="5Vvmn_QkQi3" role="23t8la">
                                <node concept="3clFbS" id="5Vvmn_QkQi4" role="1bW5cS">
                                  <node concept="3clFbF" id="5Vvmn_QkQi5" role="3cqZAp">
                                    <node concept="2OqwBi" id="5Vvmn_QkQi6" role="3clFbG">
                                      <node concept="2qgKlT" id="5Vvmn_QkQi7" role="2OqNvi">
                                        <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                                        <node concept="2OqwBi" id="5Vvmn_QkQi8" role="37wK5m">
                                          <node concept="2c44tf" id="5Vvmn_QkQi9" role="2Oq$k0">
                                            <node concept="3uibUv" id="5Vvmn_QkQia" role="2c44tc">
                                              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5Vvmn_QkQib" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5Vvmn_QkQic" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Vvmn_QkQid" resolve="it2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5Vvmn_QkQid" role="1bW2Oz">
                                  <property role="TrG5h" value="it2" />
                                  <node concept="2jxLKc" id="5Vvmn_QkQie" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="5Vvmn_QkQif" role="2Oq$k0">
                              <node concept="2OqwBi" id="5Vvmn_QkQig" role="1eOMHV">
                                <node concept="13MTOL" id="5Vvmn_QkQih" role="2OqNvi">
                                  <ref role="13MTZf" to="tpee:g7uigIF" resolve="classifier" />
                                </node>
                                <node concept="2OqwBi" id="5Vvmn_QkQii" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="5Vvmn_QkQij" role="2OqNvi">
                                    <ref role="3TtcxE" to="cx9y:26zKq3os8N$" resolve="implements" />
                                  </node>
                                  <node concept="1PxgMI" id="5Vvmn_QkQik" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="37vLTw" id="5Vvmn_QkQil" role="1m5AlR">
                                      <ref role="3cqZAo" node="5Vvmn_QkQin" resolve="it" />
                                    </node>
                                    <node concept="chp4Y" id="5Vvmn_QkQim" role="3oSUPX">
                                      <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Vvmn_QkQin" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Vvmn_QkQio" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsUFB" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUFC" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUFD" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsUFE" role="3clFbG">
            <node concept="1mIQ4w" id="147CB3QsUFF" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsUFG" role="cj9EA">
                <ref role="cht4Q" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
              </node>
            </node>
            <node concept="nLn13" id="147CB3QsUFH" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1ExXGqkcDYo">
    <property role="3GE5qa" value="facet" />
    <ref role="1M2myG" to="vvvw:1ExXGqkcDYl" resolve="NamedFacetReference" />
    <node concept="1N5Pfh" id="1ExXGqkcDYp" role="1Mr941">
      <ref role="1N5Vy1" to="vvvw:5_TVmOF8rbN" resolve="facet" />
      <node concept="3dgokm" id="5Vvmn_QkPBK" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkPBL" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkPBM" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkPCc" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkPCd" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkPCe" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Vvmn_QkPCf" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5Vvmn_QkPCg" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="5Vvmn_QkPCh" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7vA" role="3MHPCF">
                    <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7z95FPUVceX">
    <ref role="1M2myG" to="vvvw:7z95FPUVaZR" resolve="TargetReferenceExpression" />
  </node>
  <node concept="312cEu" id="5uonPEBa6Gj">
    <property role="TrG5h" value="FacetsScope" />
    <property role="3GE5qa" value="facet" />
    <node concept="3uibUv" id="5uonPEBbiOy" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
    </node>
    <node concept="3clFbW" id="4ar4XJ$wu7l" role="jymVt">
      <node concept="3cqZAl" id="4ar4XJ$wu7n" role="3clF45" />
      <node concept="3Tm1VV" id="4ar4XJ$wu7o" role="1B3o_S" />
      <node concept="3clFbS" id="4ar4XJ$wu7p" role="3clF47">
        <node concept="XkiVB" id="5uonPEBaQWj" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="1rXfSq" id="5uonPEBaR0h" role="37wK5m">
            <ref role="37wK5l" node="5uonPEBarvF" resolve="getAvailableFacets" />
            <node concept="37vLTw" id="5uonPEBaR8V" role="37wK5m">
              <ref role="3cqZAo" node="4ar4XJ$wu8s" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ar4XJ$wu8s" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4ar4XJ$wu8r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7I3kEDGOEfQ" role="jymVt" />
    <node concept="2tJIrI" id="7I3kEDGOV4c" role="jymVt" />
    <node concept="2YIFZL" id="7I3kEDGOGbQ" role="jymVt">
      <property role="TrG5h" value="hackCondition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7I3kEDGOGbT" role="3clF47">
        <node concept="3cpWs6" id="4V$6IO6TYdh" role="3cqZAp">
          <node concept="2YIFZM" id="4V$6IO6U0mD" role="3cqZAk">
            <ref role="37wK5l" to="z1c3:~SModuleOperations.canSupplyExtensionsForMPS(org.jetbrains.mps.openapi.module.SModule)" resolve="canSupplyExtensionsForMPS" />
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <node concept="37vLTw" id="4V$6IO6U18M" role="37wK5m">
              <ref role="3cqZAo" node="7I3kEDGOGBY" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7I3kEDGOFO9" role="1B3o_S" />
      <node concept="10P_77" id="7I3kEDGOGA1" role="3clF45" />
      <node concept="37vLTG" id="7I3kEDGOGBY" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7I3kEDGOGBX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="P$JXv" id="7I3kEDGOVnU" role="lGtFl">
        <node concept="TZ5HA" id="7I3kEDGOVnV" role="TZ5H$">
          <node concept="1dT_AC" id="7I3kEDGOVnW" role="1dT_Ay">
            <property role="1dT_AB" value="TODO reorganize facets in the project: we must not look at SolutionKind here" />
          </node>
        </node>
        <node concept="TZ5HA" id="7I3kEDGOVM8" role="TZ5H$">
          <node concept="1dT_AC" id="7I3kEDGOVM9" role="1dT_Ay">
            <property role="1dT_AB" value="probably it makes sense to declare all facets only in languages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7I3kEDGOUkd" role="jymVt" />
    <node concept="2YIFZL" id="5uonPEBarvF" role="jymVt">
      <property role="TrG5h" value="getAvailableFacets" />
      <node concept="A3Dl8" id="5uonPEBarz7" role="3clF45">
        <node concept="3Tqbb2" id="5uonPEBarzd" role="A3Ik2">
          <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5uonPEBarvI" role="1B3o_S" />
      <node concept="3clFbS" id="5uonPEBarvJ" role="3clF47">
        <node concept="3cpWs8" id="5uonPEBavwO" role="3cqZAp">
          <node concept="3cpWsn" id="5uonPEBavwP" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <node concept="2OqwBi" id="256tImPkKN3" role="33vP2m">
              <node concept="2OqwBi" id="256tImPkKN6" role="2Oq$k0">
                <node concept="2JrnkZ" id="256tImPkKN7" role="2Oq$k0">
                  <node concept="37vLTw" id="256tImPkKN8" role="2JrQYb">
                    <ref role="3cqZAo" node="5uonPEBarEV" resolve="contextNode" />
                  </node>
                </node>
                <node concept="liA8E" id="256tImPkKN9" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="256tImPkKN4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="5uonPEBavwQ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uonPEBufQX" role="3cqZAp" />
        <node concept="3cpWs8" id="5uonPEBufDO" role="3cqZAp">
          <node concept="3cpWsn" id="5uonPEBufDP" role="3cpWs9">
            <property role="TrG5h" value="contextModules" />
            <node concept="2ShNRf" id="7FGHIxr6A69" role="33vP2m">
              <node concept="2i4dXS" id="7FGHIxr6BZa" role="2ShVmc">
                <node concept="3uibUv" id="54EoiPjy5BI" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="7FGHIxr6_It" role="1tU5fm">
              <node concept="3uibUv" id="54EoiPjy68Q" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7FGHIxr6CbN" role="3cqZAp">
          <node concept="2GrKxI" id="7FGHIxr6CbP" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="7FGHIxr6CbT" role="2LFqv$">
            <node concept="3clFbJ" id="7FGHIxr6CPf" role="3cqZAp">
              <node concept="3clFbS" id="7FGHIxr6CPh" role="3clFbx">
                <node concept="3clFbF" id="7FGHIxr6ErQ" role="3cqZAp">
                  <node concept="2OqwBi" id="7FGHIxr6Fbp" role="3clFbG">
                    <node concept="TSZUe" id="7FGHIxr6Imh" role="2OqNvi">
                      <node concept="2GrUjf" id="54EoiPjy95N" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7FGHIxr6CbP" resolve="module" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7FGHIxr6ErP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uonPEBufDP" resolve="contextModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="7I3kEDGOTWF" role="3clFbw">
                <ref role="37wK5l" node="7I3kEDGOGbQ" resolve="hackCondition" />
                <node concept="2GrUjf" id="7I3kEDGOUiK" role="37wK5m">
                  <ref role="2Gs0qQ" node="7FGHIxr6CbP" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2r_m5e9IXzq" role="2GsD0m">
            <node concept="2ShNRf" id="2r_m5e9IVB6" role="2Oq$k0">
              <node concept="1pGfFk" id="2r_m5e9IWRH" role="2ShVmc">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                <node concept="37vLTw" id="2r_m5e9IXhM" role="37wK5m">
                  <ref role="3cqZAo" node="5uonPEBavwP" resolve="contextModule" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2r_m5e9IYgA" role="2OqNvi">
              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype)" resolve="getModules" />
              <node concept="Rm8GO" id="2r_m5e9IYL_" role="37wK5m">
                <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54EoiPjyYuL" role="3cqZAp">
          <node concept="2OqwBi" id="54EoiPjyZ8X" role="3clFbG">
            <node concept="TSZUe" id="54EoiPjz2fu" role="2OqNvi">
              <node concept="37vLTw" id="54EoiPjz2ic" role="25WWJ7">
                <ref role="3cqZAo" node="5uonPEBavwP" resolve="contextModule" />
              </node>
            </node>
            <node concept="37vLTw" id="54EoiPjyYuK" role="2Oq$k0">
              <ref role="3cqZAo" node="5uonPEBufDP" resolve="contextModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="54EoiPjxSKv" role="3cqZAp" />
        <node concept="3SKdUt" id="54EoiPjyapw" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnX8O" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnX8P" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnX8Q" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="54EoiPjyaET" role="3cqZAp">
          <node concept="3cpWsn" id="54EoiPjyaEW" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2OqwBi" id="54EoiPjybt$" role="33vP2m">
              <node concept="3goQfb" id="54EoiPjye$s" role="2OqNvi">
                <node concept="1bVj0M" id="54EoiPjye$u" role="23t8la">
                  <node concept="3clFbS" id="54EoiPjye$v" role="1bW5cS">
                    <node concept="3cpWs6" id="54EoiPjyiwQ" role="3cqZAp">
                      <node concept="2OqwBi" id="54EoiPjyiWH" role="3cqZAk">
                        <node concept="liA8E" id="54EoiPjyjm8" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                        </node>
                        <node concept="37vLTw" id="54EoiPjyiCN" role="2Oq$k0">
                          <ref role="3cqZAo" node="54EoiPjye$w" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="54EoiPjye$w" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="54EoiPjye$x" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="54EoiPjyaK1" role="2Oq$k0">
                <ref role="3cqZAo" node="5uonPEBufDP" resolve="contextModules" />
              </node>
            </node>
            <node concept="A3Dl8" id="54EoiPjyaEQ" role="1tU5fm">
              <node concept="3uibUv" id="54EoiPjyaGT" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="54EoiPjyaxN" role="3cqZAp" />
        <node concept="3SKdUt" id="54EoiPjxSOK" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnX8R" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnX8S" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnX8T" role="1PaTwD">
              <property role="3oM_SC" value="facets" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tjOLefarDd" role="3cqZAp">
          <node concept="2OqwBi" id="7FGHIxr7KEv" role="3clFbG">
            <node concept="v3k3i" id="tjOLefarbw" role="2OqNvi">
              <node concept="chp4Y" id="tjOLefarpQ" role="v3oSu">
                <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7FGHIxr7HcF" role="2Oq$k0">
              <node concept="2OqwBi" id="7FGHIxr8Oew" role="2Oq$k0">
                <node concept="37vLTw" id="54EoiPjylwX" role="2Oq$k0">
                  <ref role="3cqZAo" node="54EoiPjyaEW" resolve="models" />
                </node>
                <node concept="1KnU$U" id="tjOLefapHZ" role="2OqNvi" />
              </node>
              <node concept="3goQfb" id="7FGHIxr7HcG" role="2OqNvi">
                <node concept="1bVj0M" id="7FGHIxr7HcH" role="23t8la">
                  <node concept="3clFbS" id="7FGHIxr7HcI" role="1bW5cS">
                    <node concept="3clFbF" id="7FGHIxr7HcJ" role="3cqZAp">
                      <node concept="2OqwBi" id="7FGHIxr7HcK" role="3clFbG">
                        <node concept="liA8E" id="7FGHIxr7HcL" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                        </node>
                        <node concept="37vLTw" id="7FGHIxr7HcM" role="2Oq$k0">
                          <ref role="3cqZAo" node="7FGHIxr7HcN" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7FGHIxr7HcN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7FGHIxr7HcO" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uonPEBarEV" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5uonPEBarEU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7I3kEDGOUKv" role="jymVt" />
    <node concept="3clFb_" id="5uonPEBaUdP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="5uonPEBaUdQ" role="1B3o_S" />
      <node concept="37vLTG" id="5uonPEBaUdS" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="5uonPEBaUdT" role="1tU5fm" />
        <node concept="2AHcQZ" id="5uonPEBaUdU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="5uonPEBaUdV" role="3clF45" />
      <node concept="2AHcQZ" id="5uonPEBaUdW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5uonPEBaUdX" role="3clF47">
        <node concept="3clFbF" id="4ar4XJ$vUxD" role="3cqZAp">
          <node concept="2OqwBi" id="4ar4XJ$vUOz" role="3clFbG">
            <node concept="2qgKlT" id="4ar4XJ$vWVK" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="1PxgMI" id="4ar4XJ$vUBy" role="2Oq$k0">
              <node concept="37vLTw" id="5uonPEBaUDW" role="1m5AlR">
                <ref role="3cqZAo" node="5uonPEBaUdS" resolve="target" />
              </node>
              <node concept="chp4Y" id="714IaVdGZ8M" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sH7E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5uonPEBa6Gk" role="1B3o_S" />
  </node>
</model>

