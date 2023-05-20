<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76dda237-5120-4688-b749-201ab5c5059d(jetbrains.mps.build.mps.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1926061574202686115" name="jetbrains.mps.lang.constraints.structure.RefScopeType" flags="ig" index="jmWhJ" />
      <concept id="1926061574202685451" name="jetbrains.mps.lang.constraints.structure.ModelScopeEval" flags="ng" index="jmWr7">
        <child id="1926061574202685452" name="factory" index="jmWr0" />
        <child id="1926061574202685503" name="cacheKey" index="jmWrN" />
      </concept>
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3HwLahs6gcT">
    <property role="3GE5qa" value="Project.Deps" />
    <ref role="1M2myG" to="kdzh:3HwLahs6gcI" resolve="BuildMps_ModuleDependencyExtendLanguage" />
    <node concept="1N5Pfh" id="13YBgBBSg3j" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:3HwLahs6gcK" resolve="language" />
      <node concept="1dDu$B" id="13YBgBBSg3k" role="1N6uqs">
        <ref role="1dDu$A" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsVXe" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVXf" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVXg" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsVXh" role="3clFbG">
            <node concept="1Wc70l" id="147CB3QsVXi" role="3uHU7w">
              <node concept="2OqwBi" id="147CB3QsVXj" role="3uHU7w">
                <node concept="2OqwBi" id="147CB3QsVXk" role="2Oq$k0">
                  <node concept="nLn13" id="147CB3QsVXl" role="2Oq$k0" />
                  <node concept="1mfA1w" id="147CB3QsVXm" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="147CB3QsVXn" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsVXo" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="147CB3QsVXp" role="3uHU7B">
                <node concept="nLn13" id="147CB3QsVXq" role="2Oq$k0" />
                <node concept="1mIQ4w" id="147CB3QsVXr" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsVXs" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsVXt" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsVXu" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsVXv" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsVXw" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6Iq8148fFpP">
    <property role="3GE5qa" value="Project.Branding" />
    <ref role="1M2myG" to="kdzh:6Iq8148eRud" resolve="BuildMps_Branding" />
    <node concept="EnEH3" id="6Iq8148fFpQ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6Iq8148fFpR" role="EtsB7">
        <node concept="3clFbS" id="6Iq8148fFpS" role="2VODD2">
          <node concept="3clFbF" id="3TEkTgEKtgA" role="3cqZAp">
            <node concept="2YIFZM" id="3TEkTgEKt$g" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="3TEkTgEKtRD" role="37wK5m">
                <property role="Xl_RC" value="%s %s.%s" />
              </node>
              <node concept="2OqwBi" id="3TEkTgEKxMi" role="37wK5m">
                <node concept="2OqwBi" id="3TEkTgEKxMj" role="2Oq$k0">
                  <node concept="EsrRn" id="3TEkTgEKxMk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3TEkTgEKxMl" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:5j4USBYGz2K" resolve="fullName" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3TEkTgEKxMm" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                  <node concept="10Nm6u" id="3TEkTgEKxMn" role="37wK5m" />
                </node>
              </node>
              <node concept="2OqwBi" id="3AMbuf1yOUy" role="37wK5m">
                <node concept="EsrRn" id="3AMbuf1yOUz" role="2Oq$k0" />
                <node concept="2qgKlT" id="3AMbuf1yOU$" role="2OqNvi">
                  <ref role="37wK5l" to="2txq:3AMbuf0qvyc" resolve="getVersionMajor" />
                  <node concept="10Nm6u" id="3AMbuf1yOU_" role="37wK5m" />
                </node>
              </node>
              <node concept="2OqwBi" id="3AMbuf1yP2M" role="37wK5m">
                <node concept="EsrRn" id="3AMbuf1yP2N" role="2Oq$k0" />
                <node concept="2qgKlT" id="3AMbuf1yP2O" role="2OqNvi">
                  <ref role="37wK5l" to="2txq:3AMbuf0qHKA" resolve="getVersionMinor" />
                  <node concept="10Nm6u" id="3AMbuf1yP2P" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6DMiG0xraod">
    <property role="3GE5qa" value="Project" />
    <ref role="1M2myG" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
    <node concept="9S07l" id="147CB3QsVWG" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVWH" role="2VODD2">
        <node concept="3clFbJ" id="7jvA3$ZKjB0" role="3cqZAp">
          <node concept="3clFbS" id="7jvA3$ZKjB1" role="3clFbx">
            <node concept="3cpWs6" id="7jvA3$ZKjB2" role="3cqZAp">
              <node concept="3clFbT" id="7jvA3$ZKjB3" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jvA3$ZKjB4" role="3clFbw">
            <node concept="nLn13" id="7jvA3$ZKjB5" role="2Oq$k0" />
            <node concept="2qgKlT" id="7jvA3$ZKjB6" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jvA3$ZKjB7" role="3cqZAp">
          <node concept="3cpWsn" id="7jvA3$ZKjB8" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <node concept="3Tqbb2" id="7jvA3$ZKjB9" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="7jvA3$ZKjBa" role="33vP2m">
              <node concept="nLn13" id="7jvA3$ZKjBb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7jvA3$ZKjBc" role="2OqNvi">
                <node concept="1xMEDy" id="7jvA3$ZKjBd" role="1xVPHs">
                  <node concept="chp4Y" id="7jvA3$ZKjBe" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7jvA3$ZKjBf" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jvA3$ZKjBg" role="3cqZAp">
          <node concept="3clFbS" id="7jvA3$ZKjBh" role="3clFbx">
            <node concept="3SKdUt" id="7jvA3$ZKjBi" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo0wz" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo0w$" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0w_" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0wA" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0wB" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0wC" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0wD" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0wE" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0wF" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0wG" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0wH" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0wI" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7jvA3$ZKjBk" role="3cqZAp">
              <node concept="2OqwBi" id="7jvA3$ZKjBl" role="3cqZAk">
                <node concept="2OqwBi" id="7jvA3$ZKjBm" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jvA3$ZKjBn" role="2Oq$k0">
                    <node concept="37vLTw" id="7jvA3$ZKjBo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jvA3$ZKjB8" resolve="buildProject" />
                    </node>
                    <node concept="3Tsc0h" id="7jvA3$ZKjBp" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7jvA3$ZKjBq" role="2OqNvi">
                    <node concept="chp4Y" id="7jvA3$ZKjBr" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7jvA3$ZKjBs" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jvA3$ZKjBt" role="3clFbw">
            <node concept="37vLTw" id="7jvA3$ZKjBu" role="2Oq$k0">
              <ref role="3cqZAo" node="7jvA3$ZKjB8" resolve="buildProject" />
            </node>
            <node concept="3x8VRR" id="7jvA3$ZKjBv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="7jvA3$ZKjBw" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo0wJ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo0wK" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0wL" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0wM" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0wN" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0wO" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0wP" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0wQ" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0wR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0wS" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0wT" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0wU" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0wV" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0wW" role="1PaTwD">
              <property role="3oM_SC" value="node," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0wX" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0wY" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0wZ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0x0" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0x1" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0x2" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0x3" role="1PaTwD">
              <property role="3oM_SC" value="that," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0x4" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0x5" role="1PaTwD">
              <property role="3oM_SC" value="left" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0x6" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0x7" role="1PaTwD">
              <property role="3oM_SC" value="is." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jvA3$ZKjBy" role="3cqZAp">
          <node concept="3clFbT" id="7jvA3$ZKjBz" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6DMiG0xraoh">
    <property role="3GE5qa" value="Project" />
    <ref role="1M2myG" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
    <node concept="9S07l" id="147CB3QsVYX" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVYY" role="2VODD2">
        <node concept="3clFbJ" id="7jvA3$ZKmSu" role="3cqZAp">
          <node concept="3clFbS" id="7jvA3$ZKmSv" role="3clFbx">
            <node concept="3cpWs6" id="7jvA3$ZKmSw" role="3cqZAp">
              <node concept="3clFbT" id="7jvA3$ZKmSx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jvA3$ZKmSy" role="3clFbw">
            <node concept="nLn13" id="7jvA3$ZKmSz" role="2Oq$k0" />
            <node concept="2qgKlT" id="7jvA3$ZKmS$" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jvA3$ZKmS_" role="3cqZAp">
          <node concept="3cpWsn" id="7jvA3$ZKmSA" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <node concept="3Tqbb2" id="7jvA3$ZKmSB" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="7jvA3$ZKmSC" role="33vP2m">
              <node concept="nLn13" id="7jvA3$ZKmSD" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7jvA3$ZKmSE" role="2OqNvi">
                <node concept="1xMEDy" id="7jvA3$ZKmSF" role="1xVPHs">
                  <node concept="chp4Y" id="7jvA3$ZKmSG" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7jvA3$ZKmSH" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jvA3$ZKmSI" role="3cqZAp">
          <node concept="3clFbS" id="7jvA3$ZKmSJ" role="3clFbx">
            <node concept="3SKdUt" id="7jvA3$ZKmSK" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo0x8" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo0x9" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xa" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xb" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xc" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xd" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xe" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xf" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xg" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xh" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xi" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xj" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7jvA3$ZKmSM" role="3cqZAp">
              <node concept="2OqwBi" id="7jvA3$ZKmSN" role="3cqZAk">
                <node concept="2OqwBi" id="7jvA3$ZKmSO" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jvA3$ZKmSP" role="2Oq$k0">
                    <node concept="37vLTw" id="7jvA3$ZKmSQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jvA3$ZKmSA" resolve="buildProject" />
                    </node>
                    <node concept="3Tsc0h" id="7jvA3$ZKmSR" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7jvA3$ZKmSS" role="2OqNvi">
                    <node concept="chp4Y" id="7jvA3$ZKmST" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7jvA3$ZKmSU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jvA3$ZKmSV" role="3clFbw">
            <node concept="37vLTw" id="7jvA3$ZKmSW" role="2Oq$k0">
              <ref role="3cqZAo" node="7jvA3$ZKmSA" resolve="buildProject" />
            </node>
            <node concept="3x8VRR" id="7jvA3$ZKmSX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="7jvA3$ZKmSY" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo0xk" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo0xl" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xm" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xn" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xo" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xp" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xq" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xr" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xs" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xt" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xu" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xv" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xw" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xx" role="1PaTwD">
              <property role="3oM_SC" value="node," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xy" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xz" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0x$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0x_" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xA" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xB" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xC" role="1PaTwD">
              <property role="3oM_SC" value="that," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xD" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xE" role="1PaTwD">
              <property role="3oM_SC" value="left" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xF" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xG" role="1PaTwD">
              <property role="3oM_SC" value="is." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jvA3$ZKmT0" role="3cqZAp">
          <node concept="3clFbT" id="7jvA3$ZKmT1" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6DMiG0xraoL">
    <property role="3GE5qa" value="Project" />
    <ref role="1M2myG" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
    <node concept="9S07l" id="147CB3QsVYf" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVYg" role="2VODD2">
        <node concept="3clFbJ" id="7jvA3$ZKlTU" role="3cqZAp">
          <node concept="3clFbS" id="7jvA3$ZKlTV" role="3clFbx">
            <node concept="3cpWs6" id="7jvA3$ZKlTW" role="3cqZAp">
              <node concept="3clFbT" id="7jvA3$ZKlTX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jvA3$ZKlTY" role="3clFbw">
            <node concept="nLn13" id="7jvA3$ZKlTZ" role="2Oq$k0" />
            <node concept="2qgKlT" id="7jvA3$ZKlU0" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jvA3$ZKlU1" role="3cqZAp">
          <node concept="3cpWsn" id="7jvA3$ZKlU2" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <node concept="3Tqbb2" id="7jvA3$ZKlU3" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="7jvA3$ZKlU4" role="33vP2m">
              <node concept="nLn13" id="7jvA3$ZKlU5" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7jvA3$ZKlU6" role="2OqNvi">
                <node concept="1xMEDy" id="7jvA3$ZKlU7" role="1xVPHs">
                  <node concept="chp4Y" id="7jvA3$ZKlU8" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7jvA3$ZKlU9" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jvA3$ZKlUa" role="3cqZAp">
          <node concept="3clFbS" id="7jvA3$ZKlUb" role="3clFbx">
            <node concept="3SKdUt" id="7jvA3$ZKlUc" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo0xH" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo0xI" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xJ" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xK" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xL" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xM" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xN" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xO" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xP" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xQ" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xR" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0xS" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7jvA3$ZKlUe" role="3cqZAp">
              <node concept="2OqwBi" id="7jvA3$ZKlUf" role="3cqZAk">
                <node concept="2OqwBi" id="7jvA3$ZKlUg" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jvA3$ZKlUh" role="2Oq$k0">
                    <node concept="37vLTw" id="7jvA3$ZKlUi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jvA3$ZKlU2" resolve="buildProject" />
                    </node>
                    <node concept="3Tsc0h" id="7jvA3$ZKlUj" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7jvA3$ZKlUk" role="2OqNvi">
                    <node concept="chp4Y" id="7jvA3$ZKlUl" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7jvA3$ZKlUm" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jvA3$ZKlUn" role="3clFbw">
            <node concept="37vLTw" id="7jvA3$ZKlUo" role="2Oq$k0">
              <ref role="3cqZAo" node="7jvA3$ZKlU2" resolve="buildProject" />
            </node>
            <node concept="3x8VRR" id="7jvA3$ZKlUp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="7jvA3$ZKlUq" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo0xT" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo0xU" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xV" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xW" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xX" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xY" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0xZ" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0y0" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0y1" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0y2" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0y3" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0y4" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0y5" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0y6" role="1PaTwD">
              <property role="3oM_SC" value="node," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0y7" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0y8" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0y9" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0ya" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yb" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yc" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yd" role="1PaTwD">
              <property role="3oM_SC" value="that," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0ye" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yf" role="1PaTwD">
              <property role="3oM_SC" value="left" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yg" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yh" role="1PaTwD">
              <property role="3oM_SC" value="is." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jvA3$ZKlUs" role="3cqZAp">
          <node concept="3clFbT" id="7jvA3$ZKlUt" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6DMiG0xraph">
    <property role="3GE5qa" value="Project" />
    <ref role="1M2myG" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
    <node concept="9S07l" id="147CB3QsVXx" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVXy" role="2VODD2">
        <node concept="3clFbJ" id="7jvA3$ZKkU_" role="3cqZAp">
          <node concept="3clFbS" id="7jvA3$ZKkUA" role="3clFbx">
            <node concept="3cpWs6" id="7jvA3$ZKkUB" role="3cqZAp">
              <node concept="3clFbT" id="7jvA3$ZKkUC" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jvA3$ZKkUD" role="3clFbw">
            <node concept="nLn13" id="7jvA3$ZKkUE" role="2Oq$k0" />
            <node concept="2qgKlT" id="7jvA3$ZKkUF" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jvA3$ZKkUG" role="3cqZAp">
          <node concept="3cpWsn" id="7jvA3$ZKkUH" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <node concept="3Tqbb2" id="7jvA3$ZKkUI" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="7jvA3$ZKkUJ" role="33vP2m">
              <node concept="nLn13" id="7jvA3$ZKkUK" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7jvA3$ZKkUL" role="2OqNvi">
                <node concept="1xMEDy" id="7jvA3$ZKkUM" role="1xVPHs">
                  <node concept="chp4Y" id="7jvA3$ZKkUN" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7jvA3$ZKkUO" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jvA3$ZKkUP" role="3cqZAp">
          <node concept="3clFbS" id="7jvA3$ZKkUQ" role="3clFbx">
            <node concept="3SKdUt" id="7jvA3$ZKkUR" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo0yi" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo0yj" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0yk" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0yl" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0ym" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0yn" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0yo" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0yp" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0yq" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0yr" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0ys" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0yt" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7jvA3$ZKkUT" role="3cqZAp">
              <node concept="2OqwBi" id="7jvA3$ZKkUU" role="3cqZAk">
                <node concept="2OqwBi" id="7jvA3$ZKkUV" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jvA3$ZKkUW" role="2Oq$k0">
                    <node concept="37vLTw" id="7jvA3$ZKkUX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jvA3$ZKkUH" resolve="buildProject" />
                    </node>
                    <node concept="3Tsc0h" id="7jvA3$ZKkUY" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7jvA3$ZKkUZ" role="2OqNvi">
                    <node concept="chp4Y" id="7jvA3$ZKkV0" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7jvA3$ZKkV1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jvA3$ZKkV2" role="3clFbw">
            <node concept="37vLTw" id="7jvA3$ZKkV3" role="2Oq$k0">
              <ref role="3cqZAo" node="7jvA3$ZKkUH" resolve="buildProject" />
            </node>
            <node concept="3x8VRR" id="7jvA3$ZKkV4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="7jvA3$ZKkV5" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo0yu" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo0yv" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yw" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yx" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yy" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yz" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0y$" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0y_" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yB" role="1PaTwD">
              <property role="3oM_SC" value="preven" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yC" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yD" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yE" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yF" role="1PaTwD">
              <property role="3oM_SC" value="node," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yG" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yH" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yI" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yJ" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yK" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yL" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yM" role="1PaTwD">
              <property role="3oM_SC" value="that," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yN" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yO" role="1PaTwD">
              <property role="3oM_SC" value="left" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yP" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0yQ" role="1PaTwD">
              <property role="3oM_SC" value="is." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jvA3$ZKkV7" role="3cqZAp">
          <node concept="3clFbT" id="7jvA3$ZKkV8" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5HVSRHdVm9h">
    <property role="3GE5qa" value="Project.Plugin" />
    <ref role="1M2myG" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
    <node concept="EnEH3" id="5HVSRHdVm9i" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5HVSRHdVm9j" role="EtsB7">
        <node concept="3clFbS" id="5HVSRHdVm9k" role="2VODD2">
          <node concept="3clFbF" id="5HVSRHdVsYh" role="3cqZAp">
            <node concept="2OqwBi" id="5HVSRHdVsYz" role="3clFbG">
              <node concept="EsrRn" id="5HVSRHdVsYi" role="2Oq$k0" />
              <node concept="3TrcHB" id="5HVSRHdVsYD" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5HVSRHdVMJU">
    <property role="3GE5qa" value="Layout" />
    <ref role="1M2myG" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
    <node concept="EnEH3" id="5HVSRHdVMJV" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5HVSRHdVMJW" role="EtsB7">
        <node concept="3clFbS" id="5HVSRHdVMJX" role="2VODD2">
          <node concept="3clFbF" id="5HVSRHdVMJY" role="3cqZAp">
            <node concept="2OqwBi" id="5HVSRHdVMOH" role="3clFbG">
              <node concept="EsrRn" id="5HVSRHdVMOs" role="2Oq$k0" />
              <node concept="2qgKlT" id="5HVSRHdVMON" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:4RsV8qJH_Br" resolve="getApproximateName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="13YBgBBSiJp" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
      <node concept="1dDu$B" id="13YBgBBSiJq" role="1N6uqs">
        <ref role="1dDu$A" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBScH1">
    <property role="3GE5qa" value="Layout" />
    <ref role="1M2myG" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
    <node concept="1N5Pfh" id="13YBgBBScH2" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:16hzwWwASfD" resolve="module" />
      <node concept="3dgokm" id="5Vvmn_Ql1$w" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql1$x" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_Ql1$y" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql1$z" role="3cpWs9">
              <property role="TrG5h" value="outer" />
              <node concept="3uibUv" id="5Vvmn_Ql1$$" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="5Vvmn_Ql1$_" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="2YIFZM" id="5Vvmn_Ql1$A" role="37wK5m">
                  <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                  <node concept="2rP1CM" id="5Vvmn_Ql1$B" role="37wK5m" />
                </node>
                <node concept="2rP1CM" id="5Vvmn_Ql1$C" role="37wK5m" />
                <node concept="35c_gC" id="5Vvmn_Ql1$D" role="37wK5m">
                  <ref role="35c_gD" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_Ql1$E" role="3cqZAp">
            <node concept="3K4zz7" id="5Vvmn_Ql1$F" role="3cqZAk">
              <node concept="10Nm6u" id="5Vvmn_Ql1$G" role="3K4E3e" />
              <node concept="3clFbC" id="5Vvmn_Ql1$H" role="3K4Cdx">
                <node concept="10Nm6u" id="5Vvmn_Ql1$I" role="3uHU7w" />
                <node concept="37vLTw" id="5Vvmn_Ql1$J" role="3uHU7B">
                  <ref role="3cqZAo" node="5Vvmn_Ql1$z" resolve="outer" />
                </node>
              </node>
              <node concept="2ShNRf" id="5Vvmn_Ql1$K" role="3K4GZi">
                <node concept="YeOm9" id="5Vvmn_Ql1$L" role="2ShVmc">
                  <node concept="1Y3b0j" id="5Vvmn_Ql1$M" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                    <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                    <node concept="3Tm1VV" id="5Vvmn_Ql1$N" role="1B3o_S" />
                    <node concept="37vLTw" id="5Vvmn_Ql1$O" role="37wK5m">
                      <ref role="3cqZAo" node="5Vvmn_Ql1$z" resolve="outer" />
                    </node>
                    <node concept="3clFb_" id="5Vvmn_Ql1$P" role="jymVt">
                      <property role="TrG5h" value="isExcluded" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="10P_77" id="5Vvmn_Ql1$Q" role="3clF45" />
                      <node concept="3Tm1VV" id="5Vvmn_Ql1$R" role="1B3o_S" />
                      <node concept="37vLTG" id="5Vvmn_Ql1$S" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="5Vvmn_Ql1$T" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5Vvmn_Ql1$U" role="3clF47">
                        <node concept="3SKdUt" id="5Vvmn_Ql1$V" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXo0yR" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXo0yS" role="1PaTwD">
                              <property role="3oM_SC" value="it's" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0yT" role="1PaTwD">
                              <property role="3oM_SC" value="ok" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0yU" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0yV" role="1PaTwD">
                              <property role="3oM_SC" value="reference" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0yW" role="1PaTwD">
                              <property role="3oM_SC" value="generators" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0yX" role="1PaTwD">
                              <property role="3oM_SC" value="that" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0yY" role="1PaTwD">
                              <property role="3oM_SC" value="are" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0yZ" role="1PaTwD">
                              <property role="3oM_SC" value="project" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0z0" role="1PaTwD">
                              <property role="3oM_SC" value="parts," />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0z1" role="1PaTwD">
                              <property role="3oM_SC" value="but" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0z2" role="1PaTwD">
                              <property role="3oM_SC" value="those" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0z3" role="1PaTwD">
                              <property role="3oM_SC" value="that" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0z4" role="1PaTwD">
                              <property role="3oM_SC" value="come" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0z5" role="1PaTwD">
                              <property role="3oM_SC" value="as" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0z6" role="1PaTwD">
                              <property role="3oM_SC" value="part" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0z7" role="1PaTwD">
                              <property role="3oM_SC" value="of" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0z8" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0z9" role="1PaTwD">
                              <property role="3oM_SC" value="language" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5Vvmn_Ql1$X" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXo0za" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXo0zb" role="1PaTwD">
                              <property role="3oM_SC" value="get" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0zc" role="1PaTwD">
                              <property role="3oM_SC" value="processed" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0zd" role="1PaTwD">
                              <property role="3oM_SC" value="together" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0ze" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0zf" role="1PaTwD">
                              <property role="3oM_SC" value="language" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0zg" role="1PaTwD">
                              <property role="3oM_SC" value="and" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0zh" role="1PaTwD">
                              <property role="3oM_SC" value="doesn't" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0zi" role="1PaTwD">
                              <property role="3oM_SC" value="need" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0zj" role="1PaTwD">
                              <property role="3oM_SC" value="distinct" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXo0zk" role="1PaTwD">
                              <property role="3oM_SC" value="layout" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5Vvmn_Ql1$Z" role="3cqZAp">
                          <node concept="1Wc70l" id="5Vvmn_Ql1_0" role="3clFbG">
                            <node concept="2OqwBi" id="5Vvmn_Ql1_1" role="3uHU7w">
                              <node concept="2OqwBi" id="5Vvmn_Ql1_2" role="2Oq$k0">
                                <node concept="37vLTw" id="5Vvmn_Ql1_3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Vvmn_Ql1$S" resolve="node" />
                                </node>
                                <node concept="1mfA1w" id="5Vvmn_Ql1_4" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="5Vvmn_Ql1_5" role="2OqNvi">
                                <node concept="chp4Y" id="5Vvmn_Ql1_6" role="cj9EA">
                                  <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5Vvmn_Ql1_7" role="3uHU7B">
                              <node concept="37vLTw" id="5Vvmn_Ql1_8" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Vvmn_Ql1$S" resolve="node" />
                              </node>
                              <node concept="1mIQ4w" id="5Vvmn_Ql1_9" role="2OqNvi">
                                <node concept="chp4Y" id="5Vvmn_Ql1_a" role="cj9EA">
                                  <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5Vvmn_Ql1_b" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="1M2fIO" id="13YBgBBSg3g">
    <property role="3GE5qa" value="Project.Runtime" />
    <ref role="1M2myG" to="kdzh:2L4pT56hbrz" resolve="BuildMps_ModuleSolutionRuntime" />
    <node concept="1N5Pfh" id="13YBgBBSg3h" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:2L4pT56hbr$" resolve="solution" />
      <node concept="1dDu$B" id="13YBgBBSg3i" role="1N6uqs">
        <ref role="1dDu$A" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSg3l">
    <property role="3GE5qa" value="Project.Deps" />
    <ref role="1M2myG" to="kdzh:hS0KzPPrL9" resolve="BuildMps_ModuleDependencyOnDevKit" />
    <node concept="1N5Pfh" id="13YBgBBSg3m" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:hS0KzPPrLa" resolve="devkit" />
      <node concept="1dDu$B" id="13YBgBBSg3n" role="1N6uqs">
        <ref role="1dDu$A" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSg3o">
    <property role="3GE5qa" value="Project.Deps" />
    <ref role="1M2myG" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
    <node concept="1N5Pfh" id="13YBgBBSg3p" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:2L4pT56gYzX" resolve="module" />
      <node concept="1dDu$B" id="13YBgBBSg3q" role="1N6uqs">
        <ref role="1dDu$A" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSg3r">
    <property role="3GE5qa" value="Project.Deps" />
    <ref role="1M2myG" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
    <node concept="1N5Pfh" id="13YBgBBSg3s" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:4zCbl23d1MT" resolve="module" />
      <node concept="3dgokm" id="5dnO_NjP5TJ" role="1N6uqs">
        <node concept="3clFbS" id="5dnO_NjP5TL" role="2VODD2">
          <node concept="3SKdUt" id="5dnO_NjPnwz" role="3cqZAp">
            <node concept="1PaTwC" id="5dnO_NjPnw$" role="1aUNEU">
              <node concept="3oM_SD" id="5dnO_NjPnH1" role="1PaTwD">
                <property role="3oM_SC" value="XXX" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPnH6" role="1PaTwD">
                <property role="3oM_SC" value="here" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPnHm" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPnHt" role="1PaTwD">
                <property role="3oM_SC" value="used" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPnHB" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPnHK" role="1PaTwD">
                <property role="3oM_SC" value="delegate" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPnI0" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPnIb" role="1PaTwD">
                <property role="3oM_SC" value="inherited/hierarchy" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPnJT" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPnK9" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPnKo" role="1PaTwD">
                <property role="3oM_SC" value="BuildMps_Module," />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5dnO_NjPnXd" role="3cqZAp">
            <node concept="1PaTwC" id="5dnO_NjPnXe" role="1aUNEU">
              <node concept="3oM_SD" id="5dnO_NjPnXV" role="1PaTwD">
                <property role="3oM_SC" value=" " />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPnZU" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPnZY" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPo03" role="1PaTwD">
                <property role="3oM_SC" value="provided" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPo0h" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPsqU" role="1PaTwD">
                <property role="3oM_SC" value="BuildMPSPlugin.getProjectStructureScope()" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPssz" role="1PaTwD">
                <property role="3oM_SC" value="through" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPstb" role="1PaTwD">
                <property role="3oM_SC" value="BuildProject.getScope" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5dnO_NjPsEV" role="3cqZAp">
            <node concept="1PaTwC" id="5dnO_NjPsEW" role="1aUNEU">
              <node concept="3oM_SD" id="5dnO_NjPsJ4" role="1PaTwD">
                <property role="3oM_SC" value="However," />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPsJe" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPsJm" role="1PaTwD">
                <property role="3oM_SC" value="approach" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPsJz" role="1PaTwD">
                <property role="3oM_SC" value="turned" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPsKU" role="1PaTwD">
                <property role="3oM_SC" value="out" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPsL4" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPsLe" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPsLp" role="1PaTwD">
                <property role="3oM_SC" value="ineffective" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPsMP" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPsN4" role="1PaTwD">
                <property role="3oM_SC" value="performance" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPsNz" role="1PaTwD">
                <property role="3oM_SC" value="perspective" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5dnO_NjPt1N" role="3cqZAp">
            <node concept="1PaTwC" id="5dnO_NjPt1O" role="1aUNEU">
              <node concept="3oM_SD" id="5dnO_NjPt52" role="1PaTwD">
                <property role="3oM_SC" value="(for" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPt58" role="1PaTwD">
                <property role="3oM_SC" value="each" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPt5g" role="1PaTwD">
                <property role="3oM_SC" value="reference" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPt6B" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPt6J" role="1PaTwD">
                <property role="3oM_SC" value="build" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPt6V" role="1PaTwD">
                <property role="3oM_SC" value="set" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPt8d" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPt8o" role="1PaTwD">
                <property role="3oM_SC" value="visible" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPt8D" role="1PaTwD">
                <property role="3oM_SC" value="projects" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPt8W" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPt9b" role="1PaTwD">
                <property role="3oM_SC" value="their" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPt9t" role="1PaTwD">
                <property role="3oM_SC" value="modules)," />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPtaX" role="1PaTwD">
                <property role="3oM_SC" value="so" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPtbe" role="1PaTwD">
                <property role="3oM_SC" value="I" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPtcA" role="1PaTwD">
                <property role="3oM_SC" value="re-wrote" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5dnO_NjPtpZ" role="3cqZAp">
            <node concept="1PaTwC" id="5dnO_NjPtq0" role="1aUNEU">
              <node concept="3oM_SD" id="5dnO_NjPttq" role="1PaTwD">
                <property role="3oM_SC" value="logic" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPtwc" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPtwi" role="1PaTwD">
                <property role="3oM_SC" value="aforementioned" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPtxb" role="1PaTwD">
                <property role="3oM_SC" value="method" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPtxz" role="1PaTwD">
                <property role="3oM_SC" value="right" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPtz2" role="1PaTwD">
                <property role="3oM_SC" value="here," />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPtzB" role="1PaTwD">
                <property role="3oM_SC" value="using" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPt_K" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPtA1" role="1PaTwD">
                <property role="3oM_SC" value="evaluation" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPtAK" role="1PaTwD">
                <property role="3oM_SC" value="mechanism" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPtB7" role="1PaTwD">
                <property role="3oM_SC" value="capable" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPtBD" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="5dnO_NjPtC7" role="1PaTwD">
                <property role="3oM_SC" value="caching." />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5dnO_NjP6ET" role="3cqZAp">
            <node concept="3cpWsn" id="5dnO_NjP6EU" role="3cpWs9">
              <property role="TrG5h" value="bp" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5dnO_NjP6Eu" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="5dnO_NjP6EV" role="33vP2m">
                <node concept="2rP1CM" id="5dnO_NjP6EW" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5dnO_NjP6EX" role="2OqNvi">
                  <node concept="1xMEDy" id="5dnO_NjP6EY" role="1xVPHs">
                    <node concept="chp4Y" id="5dnO_NjP6EZ" role="ri$Ld">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5dnO_NjPmK1" role="3cqZAp">
            <node concept="3cpWsn" id="5dnO_NjPmK4" role="3cpWs9">
              <property role="TrG5h" value="key" />
              <property role="3TUv4t" value="true" />
              <node concept="17QB3L" id="5dnO_NjPmJZ" role="1tU5fm" />
              <node concept="3cpWs3" id="5dnO_NjPlK9" role="33vP2m">
                <node concept="2OqwBi" id="5dnO_NjPm5O" role="3uHU7w">
                  <node concept="2JrnkZ" id="5dnO_NjPmrt" role="2Oq$k0">
                    <node concept="37vLTw" id="5dnO_NjPlQ8" role="2JrQYb">
                      <ref role="3cqZAo" node="5dnO_NjP6EU" resolve="bp" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5dnO_NjPmCM" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5dnO_NjP6SJ" role="3uHU7B">
                  <node concept="37vLTw" id="5dnO_NjP6JS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5dnO_NjP6EU" resolve="bp" />
                  </node>
                  <node concept="3TrcHB" id="5dnO_NjP75N" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5dnO_NjP5Xm" role="3cqZAp">
            <node concept="jmWr7" id="5dnO_NjP5Xk" role="3clFbG">
              <node concept="1bVj0M" id="5dnO_NjPnkD" role="jmWr0">
                <node concept="3clFbS" id="5dnO_NjPnkF" role="1bW5cS">
                  <node concept="3cpWs8" id="1x47l2Y1hch" role="3cqZAp">
                    <node concept="3cpWsn" id="1x47l2Y1hci" role="3cpWs9">
                      <property role="TrG5h" value="projects" />
                      <node concept="A3Dl8" id="1x47l2Y1h8g" role="1tU5fm">
                        <node concept="3Tqbb2" id="1x47l2Y1h8j" role="A3Ik2">
                          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1x47l2Y1hZK" role="33vP2m">
                        <node concept="2OqwBi" id="1x47l2Y1hcj" role="2Oq$k0">
                          <node concept="37vLTw" id="1x47l2Y1hck" role="2Oq$k0">
                            <ref role="3cqZAo" node="5dnO_NjP6EU" resolve="bp" />
                          </node>
                          <node concept="2qgKlT" id="1x47l2Y1hcl" role="2OqNvi">
                            <ref role="37wK5l" to="vbkb:13YBgBBRSOL" resolve="getVisibleProjects" />
                            <node concept="3clFbT" id="1x47l2Y1hcm" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3QWeyG" id="1x47l2Y1jsd" role="2OqNvi">
                          <node concept="2ShNRf" id="1x47l2Y1kgl" role="576Qk">
                            <node concept="2HTt$P" id="1x47l2Y1lCT" role="2ShVmc">
                              <node concept="3Tqbb2" id="1x47l2Y1m6B" role="2HTBi0">
                                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                              </node>
                              <node concept="37vLTw" id="1x47l2Y1mvC" role="2HTEbv">
                                <ref role="3cqZAo" node="5dnO_NjP6EU" resolve="bp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1x47l2Y0EVk" role="3cqZAp">
                    <node concept="3cpWsn" id="1x47l2Y0EVl" role="3cpWs9">
                      <property role="TrG5h" value="s" />
                      <node concept="3uibUv" id="1x47l2Y1n3N" role="1tU5fm">
                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                      </node>
                      <node concept="2YIFZM" id="1x47l2Y0EVm" role="33vP2m">
                        <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <node concept="2OqwBi" id="4wGXn_aaqv9" role="37wK5m">
                          <node concept="2OqwBi" id="1x47l2Y0EVn" role="2Oq$k0">
                            <node concept="37vLTw" id="1x47l2Y1hcn" role="2Oq$k0">
                              <ref role="3cqZAo" node="1x47l2Y1hci" resolve="projects" />
                            </node>
                            <node concept="3goQfb" id="1x47l2Y0Hs7" role="2OqNvi">
                              <node concept="1bVj0M" id="1x47l2Y0Hs9" role="23t8la">
                                <node concept="3clFbS" id="1x47l2Y0Hsa" role="1bW5cS">
                                  <node concept="3clFbF" id="1x47l2Y0Hsb" role="3cqZAp">
                                    <node concept="2OqwBi" id="1x47l2Y0LXP" role="3clFbG">
                                      <node concept="2OqwBi" id="1x47l2Y0Ib3" role="2Oq$k0">
                                        <node concept="37vLTw" id="1x47l2Y0HBt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1x47l2Y0Hsg" resolve="p" />
                                        </node>
                                        <node concept="3Tsc0h" id="1x47l2Y0IIc" role="2OqNvi">
                                          <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                                        </node>
                                      </node>
                                      <node concept="3goQfb" id="1x47l2Y0Qb$" role="2OqNvi">
                                        <node concept="1bVj0M" id="1x47l2Y0QbA" role="23t8la">
                                          <node concept="3clFbS" id="1x47l2Y0QbB" role="1bW5cS">
                                            <node concept="3clFbF" id="1x47l2Y0QUs" role="3cqZAp">
                                              <node concept="2OqwBi" id="1x47l2Y0ShK" role="3clFbG">
                                                <node concept="37vLTw" id="1x47l2Y0RRW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1x47l2Y0QbC" resolve="it" />
                                                </node>
                                                <node concept="2Rf3mk" id="1x47l2Y0SPF" role="2OqNvi">
                                                  <node concept="1xIGOp" id="1x47l2Y0WLg" role="1xVPHs" />
                                                  <node concept="1xMEDy" id="1x47l2Y0SPH" role="1xVPHs">
                                                    <node concept="chp4Y" id="1x47l2Y0Teh" role="ri$Ld">
                                                      <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="1x47l2Y0QbC" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="1x47l2Y0QbD" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1x47l2Y0Hsg" role="1bW2Oz">
                                  <property role="TrG5h" value="p" />
                                  <node concept="2jxLKc" id="1x47l2Y0Hsh" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="4wGXn_aarjS" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5dnO_NjQ5IS" role="3cqZAp">
                    <node concept="1PaTwC" id="5dnO_NjQ5IT" role="1aUNEU">
                      <node concept="3oM_SD" id="5dnO_NjQ5SJ" role="1PaTwD">
                        <property role="3oM_SC" value="FIXME" />
                      </node>
                      <node concept="3oM_SD" id="5dnO_NjQ6tu" role="1PaTwD">
                        <property role="3oM_SC" value="need" />
                      </node>
                      <node concept="3oM_SD" id="5dnO_NjQ6tA" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="5dnO_NjQ6tH" role="1PaTwD">
                        <property role="3oM_SC" value="get" />
                      </node>
                      <node concept="3oM_SD" id="5dnO_NjQ6_H" role="1PaTwD">
                        <property role="3oM_SC" value="type" />
                      </node>
                      <node concept="3oM_SD" id="5dnO_NjQ6HJ" role="1PaTwD">
                        <property role="3oM_SC" value="equivalency" />
                      </node>
                      <node concept="3oM_SD" id="5dnO_NjQ8mK" role="1PaTwD">
                        <property role="3oM_SC" value="(RefScopeType==ClassifierType&lt;Scope&gt;)" />
                      </node>
                      <node concept="3oM_SD" id="5dnO_NjQaPB" role="1PaTwD">
                        <property role="3oM_SC" value="fixed." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5dnO_NjQ2Sr" role="3cqZAp">
                    <node concept="1eOMI4" id="5dnO_NjQ2Sp" role="3clFbG">
                      <node concept="10QFUN" id="5dnO_NjQ2Sm" role="1eOMHV">
                        <node concept="jmWhJ" id="5dnO_NjQ31X" role="10QFUM" />
                        <node concept="37vLTw" id="1x47l2Y1nAA" role="10QFUP">
                          <ref role="3cqZAo" node="1x47l2Y0EVl" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="5dnO_NjPnmv" role="1bW2Oz">
                  <property role="TrG5h" value="m" />
                  <node concept="H_c77" id="5dnO_NjPnmu" role="1tU5fm" />
                </node>
              </node>
              <node concept="37vLTw" id="5dnO_NjPneG" role="jmWrN">
                <ref role="3cqZAo" node="5dnO_NjPmK4" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJc">
    <property role="3GE5qa" value="Project.Deps" />
    <ref role="1M2myG" to="kdzh:2L4pT56gXbi" resolve="BuildMps_ModuleDependencyUseLanguage" />
    <node concept="1N5Pfh" id="13YBgBBSiJd" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:2L4pT56gXbj" resolve="language" />
      <node concept="1dDu$B" id="13YBgBBSiJf" role="1N6uqs">
        <ref role="1dDu$A" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJg">
    <property role="3GE5qa" value="Project.DevKit" />
    <ref role="1M2myG" to="kdzh:hS0KzPOz4U" resolve="BuildMps_DevKitRef" />
    <node concept="1N5Pfh" id="13YBgBBSiJh" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:hS0KzPOz4V" resolve="devkit" />
      <node concept="1dDu$B" id="13YBgBBSiJi" role="1N6uqs">
        <ref role="1dDu$A" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJj">
    <property role="3GE5qa" value="Project.DevKit" />
    <ref role="1M2myG" to="kdzh:hS0KzPODPE" resolve="BuildMps_DevKitExportLanguage" />
    <node concept="1N5Pfh" id="13YBgBBSiJk" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:hS0KzPODPN" resolve="language" />
      <node concept="1dDu$B" id="13YBgBBSiJl" role="1N6uqs">
        <ref role="1dDu$A" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJm">
    <property role="3GE5qa" value="Project.DevKit" />
    <ref role="1M2myG" to="kdzh:hS0KzPODPU" resolve="BuildMps_DevKitExportSolution" />
    <node concept="1N5Pfh" id="13YBgBBSiJn" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:hS0KzPODPV" resolve="solution" />
      <node concept="1dDu$B" id="13YBgBBSiJo" role="1N6uqs">
        <ref role="1dDu$A" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJr">
    <property role="3GE5qa" value="Layout" />
    <ref role="1M2myG" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
    <node concept="1N5Pfh" id="13YBgBBSiJs" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:1tWbYFNhzsh" resolve="module" />
      <node concept="1dDu$B" id="13YBgBBSiJw" role="1N6uqs">
        <ref role="1dDu$A" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJx">
    <property role="3GE5qa" value="Layout" />
    <ref role="1M2myG" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
    <node concept="1N5Pfh" id="13YBgBBSiJy" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:6CY5wCYZA9P" resolve="module" />
      <node concept="1dDu$B" id="13YBgBBSiJz" role="1N6uqs">
        <ref role="1dDu$A" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJ$">
    <property role="3GE5qa" value="Layout" />
    <ref role="1M2myG" to="kdzh:5HVSRHdV$dW" resolve="BuildMpsLayout_PluginDescriptor" />
    <node concept="1N5Pfh" id="13YBgBBSiJ_" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
      <node concept="1dDu$B" id="13YBgBBSiJA" role="1N6uqs">
        <ref role="1dDu$A" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJB">
    <property role="3GE5qa" value="Project.Plugin" />
    <ref role="1M2myG" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
    <node concept="1N5Pfh" id="13YBgBBSiJC" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:5HVSRHdUL82" resolve="group" />
      <node concept="1dDu$B" id="13YBgBBSiJD" role="1N6uqs">
        <ref role="1dDu$A" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJE">
    <property role="3GE5qa" value="Project.Plugin" />
    <ref role="1M2myG" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
    <node concept="1N5Pfh" id="13YBgBBSiJF" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:5HVSRHdUrJt" resolve="target" />
      <node concept="1dDu$B" id="13YBgBBSiJG" role="1N6uqs">
        <ref role="1dDu$A" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="13YBgBBSiJH">
    <property role="3GE5qa" value="Project.Plugin" />
    <ref role="1M2myG" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
    <node concept="1N5Pfh" id="13YBgBBSiJI" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:5HVSRHdUrJU" resolve="target" />
      <node concept="1dDu$B" id="13YBgBBSiJJ" role="1N6uqs">
        <ref role="1dDu$A" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3vXGXT8byJc">
    <property role="3GE5qa" value="Project.Plugin" />
    <ref role="1M2myG" to="kdzh:3vXGXT8byGB" resolve="BuildMps_IdeaPluginGroupCustomModule" />
    <node concept="1N5Pfh" id="3vXGXT8byJd" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:3vXGXT8byGC" resolve="target" />
      <node concept="3dgokm" id="5Vvmn_Ql1_c" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql1_d" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_Ql1_e" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql1_f" role="3cpWs9">
              <property role="TrG5h" value="group" />
              <node concept="3Tqbb2" id="5Vvmn_Ql1_g" role="1tU5fm">
                <ref role="ehGHo" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
              </node>
              <node concept="3K4zz7" id="5Vvmn_Ql1_h" role="33vP2m">
                <node concept="1PxgMI" id="5Vvmn_Ql1_i" role="3K4E3e">
                  <node concept="chp4Y" id="5Vvmn_Ql1_j" role="3oSUPX">
                    <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                  </node>
                  <node concept="2rP1CM" id="5Vvmn_Ql1_k" role="1m5AlR" />
                </node>
                <node concept="1PxgMI" id="5Vvmn_Ql1_l" role="3K4GZi">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5Vvmn_Ql1_m" role="3oSUPX">
                    <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_Ql1_n" role="1m5AlR">
                    <node concept="2rP1CM" id="5Vvmn_Ql1_o" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5Vvmn_Ql1_p" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Vvmn_Ql1_q" role="3K4Cdx">
                  <node concept="2rP1CM" id="5Vvmn_Ql1_r" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5Vvmn_Ql1_s" role="2OqNvi">
                    <node concept="chp4Y" id="5Vvmn_Ql1_t" role="cj9EA">
                      <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_Ql1_u" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Ql1_v" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_Ql1_w" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_Ql1_x" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_Ql1_y" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_Ql1_z" role="3clFbw">
              <node concept="37vLTw" id="5Vvmn_Ql1_$" role="2Oq$k0">
                <ref role="3cqZAo" node="5Vvmn_Ql1_f" resolve="group" />
              </node>
              <node concept="3w_OXm" id="5Vvmn_Ql1__" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_Ql1_A" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Ql1_B" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <node concept="2OqwBi" id="5Vvmn_Ql1_C" role="37wK5m">
                <node concept="37vLTw" id="5Vvmn_Ql1_D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_Ql1_f" resolve="group" />
                </node>
                <node concept="3TrEf2" id="5Vvmn_Ql1_E" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                </node>
              </node>
              <node concept="359W_D" id="5Vvmn_Ql1_F" role="37wK5m">
                <ref role="359W_E" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                <ref role="359W_F" to="kdzh:1jjYQYSgYJu" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5D0zVz8101f">
    <property role="3GE5qa" value="Aspect" />
    <ref role="1M2myG" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
    <node concept="9S07l" id="147CB3QsVWa" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVWb" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVWc" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsVWd" role="3clFbG">
            <node concept="2OqwBi" id="7jvA3$ZL5C9" role="3uHU7w">
              <node concept="nLn13" id="7jvA3$ZL5oT" role="2Oq$k0" />
              <node concept="2qgKlT" id="7jvA3$ZL650" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
            <node concept="1Wc70l" id="147CB3QsVWn" role="3uHU7B">
              <node concept="2OqwBi" id="147CB3QsVWo" role="3uHU7w">
                <node concept="3GX2aA" id="7jvA3$ZL4TV" role="2OqNvi" />
                <node concept="2OqwBi" id="7jvA3$ZL1pC" role="2Oq$k0">
                  <node concept="2OqwBi" id="147CB3QsVWp" role="2Oq$k0">
                    <node concept="1PxgMI" id="147CB3QsVWq" role="2Oq$k0">
                      <node concept="chp4Y" id="147CB3QsVWr" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                      <node concept="nLn13" id="147CB3QsVWs" role="1m5AlR" />
                    </node>
                    <node concept="3Tsc0h" id="147CB3QsVWt" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7jvA3$ZL3Zt" role="2OqNvi">
                    <node concept="chp4Y" id="7jvA3$ZL4jO" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="147CB3QsVWC" role="3uHU7B">
                <node concept="nLn13" id="147CB3QsVWD" role="2Oq$k0" />
                <node concept="1mIQ4w" id="147CB3QsVWE" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsVWF" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4LHG7OImfvA">
    <property role="3GE5qa" value="Project" />
    <ref role="1M2myG" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
    <node concept="9S07l" id="147CB3QsVZF" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVZG" role="2VODD2">
        <node concept="3clFbJ" id="7jvA3$ZKela" role="3cqZAp">
          <node concept="3clFbS" id="7jvA3$ZKelc" role="3clFbx">
            <node concept="3cpWs6" id="7jvA3$ZKg5Z" role="3cqZAp">
              <node concept="3clFbT" id="7jvA3$ZKgw3" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jvA3$ZKfeH" role="3clFbw">
            <node concept="nLn13" id="7jvA3$ZKeIC" role="2Oq$k0" />
            <node concept="2qgKlT" id="7jvA3$ZKfGb" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jvA3$ZK0Eq" role="3cqZAp">
          <node concept="3cpWsn" id="7jvA3$ZK0Er" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <node concept="3Tqbb2" id="7jvA3$ZK0Em" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="7jvA3$ZK0Es" role="33vP2m">
              <node concept="nLn13" id="7jvA3$ZK0Et" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7jvA3$ZK0Eu" role="2OqNvi">
                <node concept="1xMEDy" id="7jvA3$ZK0Ev" role="1xVPHs">
                  <node concept="chp4Y" id="7jvA3$ZK0Ew" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7jvA3$ZK0Ex" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jvA3$ZJYu7" role="3cqZAp">
          <node concept="3clFbS" id="7jvA3$ZJYu9" role="3clFbx">
            <node concept="3SKdUt" id="7jvA3$ZKdwb" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo0zl" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo0zm" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0zn" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0zo" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0zp" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0zq" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0zr" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0zs" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0zt" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0zu" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0zv" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0zw" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7jvA3$ZJZW8" role="3cqZAp">
              <node concept="2OqwBi" id="7jvA3$ZKcfI" role="3cqZAk">
                <node concept="2OqwBi" id="7jvA3$ZK8ee" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jvA3$ZK3no" role="2Oq$k0">
                    <node concept="37vLTw" id="7jvA3$ZK2vW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jvA3$ZK0Er" resolve="buildProject" />
                    </node>
                    <node concept="3Tsc0h" id="7jvA3$ZK41F" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7jvA3$ZKaUE" role="2OqNvi">
                    <node concept="chp4Y" id="7jvA3$ZKbiA" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7jvA3$ZKcJP" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jvA3$ZJX4o" role="3clFbw">
            <node concept="37vLTw" id="7jvA3$ZK0Ey" role="2Oq$k0">
              <ref role="3cqZAo" node="7jvA3$ZK0Er" resolve="buildProject" />
            </node>
            <node concept="3x8VRR" id="7jvA3$ZJXJh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="7jvA3$ZKiyM" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo0zx" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo0zy" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zz" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0z$" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0z_" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zA" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zB" role="1PaTwD">
              <property role="3oM_SC" value="solid" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zC" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zD" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zE" role="1PaTwD">
              <property role="3oM_SC" value="prevent" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zF" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zG" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zH" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zI" role="1PaTwD">
              <property role="3oM_SC" value="node," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zJ" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zK" role="1PaTwD">
              <property role="3oM_SC" value="failed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zL" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zM" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zN" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zO" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zP" role="1PaTwD">
              <property role="3oM_SC" value="that," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zQ" role="1PaTwD">
              <property role="3oM_SC" value="therefore," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zR" role="1PaTwD">
              <property role="3oM_SC" value="left" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zS" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zT" role="1PaTwD">
              <property role="3oM_SC" value="is." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jvA3$ZKhne" role="3cqZAp">
          <node concept="3clFbT" id="7jvA3$ZKhA7" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Y6KxqRnQZs">
    <property role="3GE5qa" value="Project.TipsAndTricks.Collect" />
    <ref role="1M2myG" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
    <node concept="EnEH3" id="4Y6KxqRnQZt" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="4Y6KxqRnQZv" role="QCWH9">
        <node concept="3clFbS" id="4Y6KxqRnQZw" role="2VODD2">
          <node concept="3clFbF" id="4Y6KxqRoeIK" role="3cqZAp">
            <node concept="3fqX7Q" id="4Y6KxqRohmZ" role="3clFbG">
              <node concept="1eOMI4" id="4Y6KxqRohn1" role="3fr31v">
                <node concept="22lmx$" id="4Y6KxqRoLhL" role="1eOMHV">
                  <node concept="22lmx$" id="4Y6KxqRo_5j" role="3uHU7B">
                    <node concept="2OqwBi" id="4Y6KxqRohn3" role="3uHU7B">
                      <node concept="1Wqviy" id="4Y6KxqRohn4" role="2Oq$k0" />
                      <node concept="liA8E" id="4Y6KxqRohn5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="4Y6KxqRohn6" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Y6KxqRos1K" role="3uHU7w">
                      <node concept="1Wqviy" id="4Y6KxqRos1L" role="2Oq$k0" />
                      <node concept="liA8E" id="4Y6KxqRos1M" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="4Y6KxqRos1N" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Y6KxqRoLuL" role="3uHU7w">
                    <node concept="1Wqviy" id="4Y6KxqRoLuM" role="2Oq$k0" />
                    <node concept="liA8E" id="4Y6KxqRoLuN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="4Y6KxqRoOxp" role="37wK5m">
                        <property role="Xl_RC" value="\\" />
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
  <node concept="1M2fIO" id="4OmJIVVMkr8">
    <property role="3GE5qa" value="Project.TipsAndTricks.Package" />
    <ref role="1M2myG" to="kdzh:5Ux$AZuOzjJ" resolve="BuildMps_TipsPackage" />
    <node concept="1N5Pfh" id="4OmJIVVMkr9" role="1Mr941">
      <ref role="1N5Vy1" to="kdzh:6mx7ef$41ej" resolve="tips" />
      <node concept="3dgokm" id="4OmJIVVMkrd" role="1N6uqs">
        <node concept="3clFbS" id="4OmJIVVMkrf" role="2VODD2">
          <node concept="3cpWs8" id="4OmJIVVMq4H" role="3cqZAp">
            <node concept="3cpWsn" id="4OmJIVVMq4I" role="3cpWs9">
              <property role="TrG5h" value="descendants" />
              <node concept="2I9FWS" id="4OmJIVVMq4D" role="1tU5fm">
                <ref role="2I9WkF" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
              </node>
              <node concept="2OqwBi" id="4OmJIVVMq4J" role="33vP2m">
                <node concept="2OqwBi" id="4OmJIVVMq4K" role="2Oq$k0">
                  <node concept="2rP1CM" id="4OmJIVVMq4L" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4OmJIVVMq4M" role="2OqNvi">
                    <node concept="1xMEDy" id="4OmJIVVMq4N" role="1xVPHs">
                      <node concept="chp4Y" id="4OmJIVVMq4O" role="ri$Ld">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="4OmJIVVMq4P" role="2OqNvi">
                  <node concept="1xMEDy" id="4OmJIVVMq4Q" role="1xVPHs">
                    <node concept="chp4Y" id="4OmJIVVMq4R" role="ri$Ld">
                      <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4OmJIVVMqHO" role="3cqZAp">
            <node concept="2ShNRf" id="4OmJIVVMqHK" role="3clFbG">
              <node concept="YeOm9" id="4OmJIVVMrNV" role="2ShVmc">
                <node concept="1Y3b0j" id="4OmJIVVMrNY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="4OmJIVVMrNZ" role="1B3o_S" />
                  <node concept="3clFb_" id="4OmJIVVMrOe" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="4OmJIVVMrOf" role="3clF45" />
                    <node concept="3Tm1VV" id="4OmJIVVMrOg" role="1B3o_S" />
                    <node concept="37vLTG" id="4OmJIVVMrOi" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="4OmJIVVMrOj" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4OmJIVVMrOk" role="3clF47">
                      <node concept="3clFbF" id="4OmJIVVMs9_" role="3cqZAp">
                        <node concept="2OqwBi" id="4OmJIVVMsOY" role="3clFbG">
                          <node concept="1PxgMI" id="4OmJIVVMsBx" role="2Oq$k0">
                            <node concept="chp4Y" id="4OmJIVVMsDT" role="3oSUPX">
                              <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                            </node>
                            <node concept="37vLTw" id="4OmJIVVMs9$" role="1m5AlR">
                              <ref role="3cqZAo" node="4OmJIVVMrOi" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4OmJIVVMt1c" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4OmJIVVMrYx" role="37wK5m">
                    <ref role="3cqZAo" node="4OmJIVVMq4I" resolve="descendants" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="34i8I8dqwO8">
    <property role="3GE5qa" value="Layout" />
    <ref role="1M2myG" to="kdzh:34i8I8dquoq" resolve="BuildMpsLayout_Manifest" />
    <node concept="9S07l" id="34i8I8dqwO9" role="9Vyp8">
      <node concept="3clFbS" id="34i8I8dqwOa" role="2VODD2">
        <node concept="3SKdUt" id="34i8I8dq$Yx" role="3cqZAp">
          <node concept="1PaTwC" id="34i8I8dq$Yy" role="1aUNEU">
            <node concept="3oM_SD" id="34i8I8dq_1Q" role="1PaTwD">
              <property role="3oM_SC" value="immediate" />
            </node>
            <node concept="3oM_SD" id="34i8I8dq_0W" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="34i8I8dq_10" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="34i8I8dq_15" role="1PaTwD">
              <property role="3oM_SC" value="layout," />
            </node>
            <node concept="3oM_SD" id="34i8I8dq_28" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="34i8I8dq_2r" role="1PaTwD">
              <property role="3oM_SC" value="most" />
            </node>
            <node concept="3oM_SD" id="34i8I8dq_2z" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34i8I8dqwS4" role="3cqZAp">
          <node concept="1Wc70l" id="34i8I8dqy0e" role="3clFbG">
            <node concept="2OqwBi" id="34i8I8dqx2d" role="3uHU7B">
              <node concept="nLn13" id="34i8I8dqwS3" role="2Oq$k0" />
              <node concept="1mIQ4w" id="34i8I8dqxfL" role="2OqNvi">
                <node concept="chp4Y" id="34i8I8dqxlE" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="34i8I8dq_li" role="3uHU7w">
              <node concept="2OqwBi" id="34i8I8dq_XK" role="2Oq$k0">
                <node concept="2OqwBi" id="34i8I8dqzf3" role="2Oq$k0">
                  <node concept="2OqwBi" id="34i8I8dqy5x" role="2Oq$k0">
                    <node concept="nLn13" id="34i8I8dqy1n" role="2Oq$k0" />
                    <node concept="32TBzR" id="34i8I8dqyaY" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="34i8I8dq$vr" role="2OqNvi">
                    <node concept="chp4Y" id="34i8I8dq$$U" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:34i8I8dquoq" resolve="BuildMpsLayout_Manifest" />
                    </node>
                  </node>
                </node>
                <node concept="66VNe" id="34i8I8dqAcv" role="2OqNvi">
                  <node concept="2ShNRf" id="34i8I8dqAEs" role="576Qk">
                    <node concept="2HTt$P" id="34i8I8dqBTC" role="2ShVmc">
                      <node concept="3Tqbb2" id="34i8I8dqBYt" role="2HTBi0" />
                      <node concept="EsrRn" id="34i8I8dqC58" role="2HTEbv" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="34i8I8dq_KN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

