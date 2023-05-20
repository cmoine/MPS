<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:361d93bd-9223-4768-9e37-bcd7b8db1f40(jetbrains.mps.build.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="q1l7" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.template(MPS.Generator/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="3wzAMVrRmzt">
    <property role="TrG5h" value="TestTemporalPaths" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="Tb4PsnoMuN" role="1qtyYc">
      <property role="TrG5h" value="getBuildTestsModel" />
      <node concept="H_c77" id="Tb4PsnoMv1" role="3clF45" />
      <node concept="3clFbS" id="Tb4PsnoMuP" role="3clF47">
        <node concept="3cpWs6" id="Tb4PsnoMye" role="3cqZAp">
          <node concept="2OqwBi" id="5kWneGu3MyX" role="3cqZAk">
            <node concept="liA8E" id="5kWneGu3MyW" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="2OqwBi" id="Tb4PsnoMmY" role="37wK5m">
                <node concept="1jxXqW" id="Tb4PsnoMmZ" role="2Oq$k0" />
                <node concept="liA8E" id="Tb4PsnoMn0" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="2JrnkZ" id="7u2HgD1Knzg" role="2Oq$k0">
              <node concept="1Xw6AR" id="7u2HgD1Knzd" role="2JrQYb">
                <node concept="1dCxOl" id="7u2HgD1Knze" role="1XwpL7">
                  <property role="1XweGQ" value="r:361d93bd-9223-4768-9e37-bcd7b8db1f40" />
                  <node concept="1j_P7g" id="7u2HgD1Knzf" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.build.tests@tests" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3wzAMVrRmz$" role="1SKRRt">
      <node concept="1l3spW" id="2dX1QkJu$e_" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="2DA0ip" value="." />
        <node concept="55IIr" id="2dX1QkJu$eA" role="auvoZ" />
        <node concept="1l3spV" id="2dX1QkJu$eB" role="1l3spN">
          <node concept="3981dx" id="fzIHCHioZy" role="39821P">
            <property role="TrG5h" value="test.jar" />
            <node concept="3xLA65" id="fzIHCHioZz" role="lGtFl">
              <property role="TrG5h" value="test.jar" />
            </node>
            <node concept="3_J27D" id="IFRVVI69vG" role="Nbhlr">
              <node concept="3Mxwew" id="IFRVVI69vH" role="3MwsjC">
                <property role="3MwjfP" value="test.jar" />
              </node>
            </node>
          </node>
          <node concept="398223" id="fzIHCHioZR" role="39821P">
            <property role="TrG5h" value="folder" />
            <node concept="3981dx" id="fzIHCHioZT" role="39821P">
              <property role="TrG5h" value="test.jar" />
              <node concept="3xLA65" id="fzIHCHioZU" role="lGtFl">
                <property role="TrG5h" value="test.jar" />
              </node>
              <node concept="398223" id="71TRJIlH7Vc" role="39821P">
                <property role="TrG5h" value="internalFolder" />
                <node concept="398223" id="71TRJIlH7VM" role="39821P">
                  <property role="TrG5h" value="internalFolder2" />
                  <node concept="3xLA65" id="71TRJIlH7VN" role="lGtFl">
                    <property role="TrG5h" value="internalFolder2" />
                  </node>
                  <node concept="3_J27D" id="IFRVVI69vO" role="Nbhlr">
                    <node concept="3Mxwew" id="IFRVVI69vP" role="3MwsjC">
                      <property role="3MwjfP" value="internalFolder2" />
                    </node>
                  </node>
                </node>
                <node concept="3xLA65" id="71TRJIlH7Vd" role="lGtFl">
                  <property role="TrG5h" value="internalFolder" />
                </node>
                <node concept="3_J27D" id="IFRVVI69vM" role="Nbhlr">
                  <node concept="3Mxwew" id="IFRVVI69vN" role="3MwsjC">
                    <property role="3MwjfP" value="internalFolder" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="IFRVVI69vK" role="Nbhlr">
                <node concept="3Mxwew" id="IFRVVI69vL" role="3MwsjC">
                  <property role="3MwjfP" value="test.jar" />
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="fzIHCHioZV" role="lGtFl">
              <property role="TrG5h" value="folder" />
            </node>
            <node concept="3_J27D" id="IFRVVI69vI" role="Nbhlr">
              <node concept="3Mxwew" id="IFRVVI69vJ" role="3MwsjC">
                <property role="3MwjfP" value="folder" />
              </node>
            </node>
          </node>
          <node concept="398223" id="6s3mHD41nUJ" role="39821P">
            <property role="TrG5h" value="folder" />
            <node concept="398223" id="6s3mHD41nUR" role="39821P">
              <property role="TrG5h" value="internal" />
              <node concept="3xLA65" id="6s3mHD41nUS" role="lGtFl">
                <property role="TrG5h" value="internal" />
              </node>
              <node concept="3_J27D" id="IFRVVI69vR" role="Nbhlr">
                <node concept="3Mxwew" id="IFRVVI69vS" role="3MwsjC">
                  <property role="3MwjfP" value="internal" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="IFRVVI69vV" role="Nbhlr">
              <node concept="3Mxwew" id="IFRVVI69vW" role="3MwsjC">
                <property role="3MwjfP" value="folder" />
              </node>
            </node>
          </node>
          <node concept="3981dx" id="3DDoTVA5ghp" role="39821P">
            <property role="TrG5h" value="some.jar" />
            <node concept="3981dx" id="3DDoTVA5ghq" role="39821P">
              <property role="TrG5h" value="some.jar" />
              <node concept="398223" id="3DDoTVA5ghr" role="39821P">
                <property role="TrG5h" value="someFolder" />
                <node concept="3xLA65" id="3DDoTVA5ghw" role="lGtFl">
                  <property role="TrG5h" value="someFolder" />
                </node>
                <node concept="3_J27D" id="IFRVVI69vX" role="Nbhlr">
                  <node concept="3Mxwew" id="IFRVVI69vY" role="3MwsjC">
                    <property role="3MwjfP" value="someFolder" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="IFRVVI69w3" role="Nbhlr">
                <node concept="3Mxwew" id="IFRVVI69w4" role="3MwsjC">
                  <property role="3MwjfP" value="some.jar" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="IFRVVI69vT" role="Nbhlr">
              <node concept="3Mxwew" id="IFRVVI69vU" role="3MwsjC">
                <property role="3MwjfP" value="some.jar" />
              </node>
            </node>
          </node>
          <node concept="3981dx" id="3DDoTVA5ght" role="39821P">
            <property role="TrG5h" value="some.jar" />
            <node concept="398223" id="3DDoTVA5ghu" role="39821P">
              <property role="TrG5h" value="someFolder" />
              <node concept="3xLA65" id="3DDoTVA5ghv" role="lGtFl">
                <property role="TrG5h" value="someFolder_1" />
              </node>
              <node concept="3_J27D" id="IFRVVI69vZ" role="Nbhlr">
                <node concept="3Mxwew" id="IFRVVI69w0" role="3MwsjC">
                  <property role="3MwjfP" value="someFolder" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="IFRVVI69w1" role="Nbhlr">
              <node concept="3Mxwew" id="IFRVVI69w2" role="3MwsjC">
                <property role="3MwjfP" value="some.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3wzAMVrRmzx" role="1SL9yI">
      <property role="TrG5h" value="topLevelJar" />
      <node concept="3cqZAl" id="3wzAMVrRmzy" role="3clF45" />
      <node concept="3clFbS" id="3wzAMVrRmzz" role="3clF47">
        <node concept="3vlDli" id="3wzAMVrRy4m" role="3cqZAp">
          <node concept="3cpWs3" id="4Q0JLeVvAes" role="3tpDZB">
            <node concept="10M0yZ" id="4Q0JLeVvAev" role="3uHU7B">
              <ref role="1PxDUh" node="4Q0JLeVvAbU" resolve="TestContext" />
              <ref role="3cqZAo" node="aJO6qS76Li" resolve="DEPLOY" />
            </node>
            <node concept="Xl_RD" id="3wzAMVrRy4p" role="3uHU7w">
              <property role="Xl_RC" value="/test.jar" />
            </node>
          </node>
          <node concept="2OqwBi" id="3wzAMVrRmzG" role="3tpDZA">
            <node concept="3xONca" id="3wzAMVrRmzD" role="2Oq$k0">
              <ref role="3xOPvv" node="fzIHCHioZz" resolve="test.jar" />
            </node>
            <node concept="2qgKlT" id="3wzAMVrRxK4" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:fzIHCHip1Q" resolve="getOutputPath_WithMacro" />
              <node concept="2ShNRf" id="4Q0JLeVvAef" role="37wK5m">
                <node concept="1pGfFk" id="4Q0JLeVvAeh" role="2ShVmc">
                  <ref role="37wK5l" node="4Q0JLeVvAbW" resolve="TestContext" />
                  <node concept="2OqwBi" id="Tb4PsnoMMt" role="37wK5m">
                    <node concept="2WthIp" id="Tb4PsnoMMu" role="2Oq$k0" />
                    <node concept="2XshWL" id="Tb4PsnoMMv" role="2OqNvi">
                      <ref role="2WH_rO" node="Tb4PsnoMuN" resolve="getBuildTestsModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="71TRJIlH7Vh" role="1SL9yI">
      <property role="TrG5h" value="topLevelFolder" />
      <node concept="3cqZAl" id="71TRJIlH7Vi" role="3clF45" />
      <node concept="3clFbS" id="71TRJIlH7Vj" role="3clF47">
        <node concept="3vlDli" id="fzIHCHip0H" role="3cqZAp">
          <node concept="3cpWs3" id="4Q0JLeVvAey" role="3tpDZB">
            <node concept="Xl_RD" id="fzIHCHip0P" role="3uHU7w">
              <property role="Xl_RC" value="/folder" />
            </node>
            <node concept="10M0yZ" id="4Q0JLeVvAe_" role="3uHU7B">
              <ref role="1PxDUh" node="4Q0JLeVvAbU" resolve="TestContext" />
              <ref role="3cqZAo" node="aJO6qS76Li" resolve="DEPLOY" />
            </node>
          </node>
          <node concept="2OqwBi" id="fzIHCHip0T" role="3tpDZA">
            <node concept="3xONca" id="fzIHCHip1f" role="2Oq$k0">
              <ref role="3xOPvv" node="fzIHCHioZV" resolve="folder" />
            </node>
            <node concept="2qgKlT" id="fzIHCHip0V" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:fzIHCHip1Q" resolve="getOutputPath_WithMacro" />
              <node concept="2ShNRf" id="4Q0JLeVvAei" role="37wK5m">
                <node concept="1pGfFk" id="4Q0JLeVvAej" role="2ShVmc">
                  <ref role="37wK5l" node="4Q0JLeVvAbW" resolve="TestContext" />
                  <node concept="2OqwBi" id="Tb4PsnoMJK" role="37wK5m">
                    <node concept="2WthIp" id="Tb4PsnoMJL" role="2Oq$k0" />
                    <node concept="2XshWL" id="Tb4PsnoMJM" role="2OqNvi">
                      <ref role="2WH_rO" node="Tb4PsnoMuN" resolve="getBuildTestsModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6s3mHD41nUT" role="1SL9yI">
      <property role="TrG5h" value="topInternalFolder" />
      <node concept="3cqZAl" id="6s3mHD41nUU" role="3clF45" />
      <node concept="3clFbS" id="6s3mHD41nUV" role="3clF47">
        <node concept="3vlDli" id="6s3mHD41nUW" role="3cqZAp">
          <node concept="3cpWs3" id="6s3mHD41nUX" role="3tpDZB">
            <node concept="Xl_RD" id="6s3mHD41nUY" role="3uHU7w">
              <property role="Xl_RC" value="/folder/internal" />
            </node>
            <node concept="10M0yZ" id="6s3mHD41nUZ" role="3uHU7B">
              <ref role="1PxDUh" node="4Q0JLeVvAbU" resolve="TestContext" />
              <ref role="3cqZAo" node="aJO6qS76Li" resolve="DEPLOY" />
            </node>
          </node>
          <node concept="2OqwBi" id="6s3mHD41nV0" role="3tpDZA">
            <node concept="3xONca" id="6s3mHD41nV7" role="2Oq$k0">
              <ref role="3xOPvv" node="6s3mHD41nUS" resolve="internal" />
            </node>
            <node concept="2qgKlT" id="6s3mHD41nV2" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:fzIHCHip1Q" resolve="getOutputPath_WithMacro" />
              <node concept="2ShNRf" id="6s3mHD41nV3" role="37wK5m">
                <node concept="1pGfFk" id="6s3mHD41nV4" role="2ShVmc">
                  <ref role="37wK5l" node="4Q0JLeVvAbW" resolve="TestContext" />
                  <node concept="2OqwBi" id="Tb4PsnoME0" role="37wK5m">
                    <node concept="2WthIp" id="Tb4PsnoME1" role="2Oq$k0" />
                    <node concept="2XshWL" id="Tb4PsnoME2" role="2OqNvi">
                      <ref role="2WH_rO" node="Tb4PsnoMuN" resolve="getBuildTestsModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="fzIHCHip05" role="1SL9yI">
      <property role="TrG5h" value="jarInFolder" />
      <node concept="3cqZAl" id="fzIHCHip06" role="3clF45" />
      <node concept="3clFbS" id="fzIHCHip07" role="3clF47">
        <node concept="3vlDli" id="fzIHCHip08" role="3cqZAp">
          <node concept="3cpWs3" id="4Q0JLeVvAeE" role="3tpDZB">
            <node concept="Xl_RD" id="fzIHCHip0d" role="3uHU7w">
              <property role="Xl_RC" value="/folder/test.jar" />
            </node>
            <node concept="10M0yZ" id="4Q0JLeVvAeH" role="3uHU7B">
              <ref role="1PxDUh" node="4Q0JLeVvAbU" resolve="TestContext" />
              <ref role="3cqZAo" node="aJO6qS76Li" resolve="DEPLOY" />
            </node>
          </node>
          <node concept="2OqwBi" id="fzIHCHip0e" role="3tpDZA">
            <node concept="3xONca" id="fzIHCHip0F" role="2Oq$k0">
              <ref role="3xOPvv" node="fzIHCHioZU" resolve="test.jar" />
            </node>
            <node concept="2qgKlT" id="fzIHCHip0g" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:fzIHCHip1Q" resolve="getOutputPath_WithMacro" />
              <node concept="2ShNRf" id="4Q0JLeVvAek" role="37wK5m">
                <node concept="1pGfFk" id="4Q0JLeVvAel" role="2ShVmc">
                  <ref role="37wK5l" node="4Q0JLeVvAbW" resolve="TestContext" />
                  <node concept="2OqwBi" id="Tb4PsnoMGH" role="37wK5m">
                    <node concept="2WthIp" id="Tb4PsnoMGI" role="2Oq$k0" />
                    <node concept="2XshWL" id="Tb4PsnoMGJ" role="2OqNvi">
                      <ref role="2WH_rO" node="Tb4PsnoMuN" resolve="getBuildTestsModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="71TRJIlH7Vo" role="1SL9yI">
      <property role="TrG5h" value="folderInJar" />
      <node concept="3cqZAl" id="71TRJIlH7Vp" role="3clF45" />
      <node concept="3clFbS" id="71TRJIlH7Vq" role="3clF47">
        <node concept="3cpWs8" id="3DDoTVA5dU8" role="3cqZAp">
          <node concept="3cpWsn" id="3DDoTVA5dU9" role="3cpWs9">
            <property role="TrG5h" value="testContext" />
            <node concept="3uibUv" id="3DDoTVA5dUa" role="1tU5fm">
              <ref role="3uigEE" node="4Q0JLeVvAbU" resolve="TestContext" />
            </node>
            <node concept="2ShNRf" id="3DDoTVA5dUb" role="33vP2m">
              <node concept="1pGfFk" id="3DDoTVA5dUc" role="2ShVmc">
                <ref role="37wK5l" node="4Q0JLeVvAbW" resolve="TestContext" />
                <node concept="2OqwBi" id="Tb4PsnoMAY" role="37wK5m">
                  <node concept="2WthIp" id="Tb4PsnoMAZ" role="2Oq$k0" />
                  <node concept="2XshWL" id="Tb4PsnoMB0" role="2OqNvi">
                    <ref role="2WH_rO" node="Tb4PsnoMuN" resolve="getBuildTestsModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="71TRJIlH7Vr" role="3cqZAp">
          <node concept="3cpWs3" id="4Q0JLeVvAeM" role="3tpDZB">
            <node concept="Xl_RD" id="71TRJIlH7Vw" role="3uHU7w">
              <property role="Xl_RC" value="/default/test.jar/internalFolder" />
            </node>
            <node concept="10M0yZ" id="4Q0JLeVvAeP" role="3uHU7B">
              <ref role="1PxDUh" node="4Q0JLeVvAbU" resolve="TestContext" />
              <ref role="3cqZAo" node="aJO6qS76L2" resolve="TEMP" />
            </node>
          </node>
          <node concept="2OqwBi" id="71TRJIlH7Vx" role="3tpDZA">
            <node concept="3xONca" id="71TRJIlH7VI" role="2Oq$k0">
              <ref role="3xOPvv" node="71TRJIlH7Vd" resolve="internalFolder" />
            </node>
            <node concept="2qgKlT" id="71TRJIlH7Vz" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:fzIHCHip1Q" resolve="getOutputPath_WithMacro" />
              <node concept="37vLTw" id="3GM_nagTB3y" role="37wK5m">
                <ref role="3cqZAo" node="3DDoTVA5dU9" resolve="testContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="71TRJIlH7VO" role="3cqZAp">
          <node concept="3cpWs3" id="4Q0JLeVvAeW" role="3tpDZB">
            <node concept="10M0yZ" id="4Q0JLeVvAeZ" role="3uHU7B">
              <ref role="1PxDUh" node="4Q0JLeVvAbU" resolve="TestContext" />
              <ref role="3cqZAo" node="aJO6qS76L2" resolve="TEMP" />
            </node>
            <node concept="Xl_RD" id="3DDoTVA5dUf" role="3uHU7w">
              <property role="Xl_RC" value="/default/test.jar/internalFolder/internalFolder2" />
            </node>
          </node>
          <node concept="2OqwBi" id="71TRJIlH7VU" role="3tpDZA">
            <node concept="3xONca" id="71TRJIlHfKa" role="2Oq$k0">
              <ref role="3xOPvv" node="71TRJIlH7VN" resolve="internalFolder2" />
            </node>
            <node concept="2qgKlT" id="71TRJIlH7VW" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:fzIHCHip1Q" resolve="getOutputPath_WithMacro" />
              <node concept="37vLTw" id="3GM_nagTx$v" role="37wK5m">
                <ref role="3cqZAo" node="3DDoTVA5dU9" resolve="testContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3DDoTVA5gh$" role="1SL9yI">
      <property role="TrG5h" value="duplicatedNames" />
      <node concept="3cqZAl" id="3DDoTVA5gh_" role="3clF45" />
      <node concept="3clFbS" id="3DDoTVA5ghA" role="3clF47">
        <node concept="3cpWs8" id="3DDoTVA5ghB" role="3cqZAp">
          <node concept="3cpWsn" id="3DDoTVA5ghC" role="3cpWs9">
            <property role="TrG5h" value="testContext" />
            <node concept="3uibUv" id="3DDoTVA5ghD" role="1tU5fm">
              <ref role="3uigEE" node="4Q0JLeVvAbU" resolve="TestContext" />
            </node>
            <node concept="2ShNRf" id="3DDoTVA5ghE" role="33vP2m">
              <node concept="1pGfFk" id="3DDoTVA5ghF" role="2ShVmc">
                <ref role="37wK5l" node="4Q0JLeVvAbW" resolve="TestContext" />
                <node concept="2OqwBi" id="Tb4PsnoMzW" role="37wK5m">
                  <node concept="2WthIp" id="Tb4PsnoMzZ" role="2Oq$k0" />
                  <node concept="2XshWL" id="Tb4PsnoM$1" role="2OqNvi">
                    <ref role="2WH_rO" node="Tb4PsnoMuN" resolve="getBuildTestsModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3DDoTVA5ghG" role="3cqZAp">
          <node concept="3cpWs3" id="3DDoTVA5ghH" role="3tpDZB">
            <node concept="Xl_RD" id="3DDoTVA5ghI" role="3uHU7w">
              <property role="Xl_RC" value="/default/some.jar/someFolder" />
            </node>
            <node concept="10M0yZ" id="3DDoTVA5ghJ" role="3uHU7B">
              <ref role="1PxDUh" node="4Q0JLeVvAbU" resolve="TestContext" />
              <ref role="3cqZAo" node="aJO6qS76L2" resolve="TEMP" />
            </node>
          </node>
          <node concept="2OqwBi" id="3DDoTVA5ghK" role="3tpDZA">
            <node concept="3xONca" id="3DDoTVA5ghY" role="2Oq$k0">
              <ref role="3xOPvv" node="3DDoTVA5ghw" resolve="someFolder" />
            </node>
            <node concept="2qgKlT" id="3DDoTVA5ghM" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:fzIHCHip1Q" resolve="getOutputPath_WithMacro" />
              <node concept="37vLTw" id="3GM_nagTxjw" role="37wK5m">
                <ref role="3cqZAo" node="3DDoTVA5ghC" resolve="testContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3DDoTVA5ghO" role="3cqZAp">
          <node concept="3cpWs3" id="3DDoTVA5ghP" role="3tpDZB">
            <node concept="10M0yZ" id="3DDoTVA5ghQ" role="3uHU7B">
              <ref role="3cqZAo" node="aJO6qS76L2" resolve="TEMP" />
              <ref role="1PxDUh" node="4Q0JLeVvAbU" resolve="TestContext" />
            </node>
            <node concept="Xl_RD" id="3DDoTVA5ghR" role="3uHU7w">
              <property role="Xl_RC" value="/default/some.jar1/someFolder" />
            </node>
          </node>
          <node concept="2OqwBi" id="3DDoTVA5ghS" role="3tpDZA">
            <node concept="3xONca" id="3DDoTVA5gi2" role="2Oq$k0">
              <ref role="3xOPvv" node="3DDoTVA5ghv" resolve="someFolder_1" />
            </node>
            <node concept="2qgKlT" id="3DDoTVA5ghU" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:fzIHCHip1Q" resolve="getOutputPath_WithMacro" />
              <node concept="37vLTw" id="3GM_nagT$qo" role="37wK5m">
                <ref role="3cqZAo" node="3DDoTVA5ghC" resolve="testContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Q0JLeVvAbU">
    <property role="TrG5h" value="TestContext" />
    <node concept="3Tm1VV" id="4Q0JLeVvAbV" role="1B3o_S" />
    <node concept="3uibUv" id="4Q0JLeVvAc0" role="1zkMxy">
      <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
    </node>
    <node concept="Wx3nA" id="4Q0JLeVvAe3" role="jymVt">
      <property role="TrG5h" value="TEMP_MACRO" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4Q0JLeVvAed" role="1B3o_S" />
      <node concept="17QB3L" id="4Q0JLeVvAe5" role="1tU5fm" />
      <node concept="Xl_RD" id="4Q0JLeVvAe6" role="33vP2m">
        <property role="Xl_RC" value="build.tmp" />
      </node>
    </node>
    <node concept="Wx3nA" id="aJO6qS76L2" role="jymVt">
      <property role="TrG5h" value="TEMP" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="aJO6qS76L3" role="1B3o_S" />
      <node concept="17QB3L" id="aJO6qS76L4" role="1tU5fm" />
      <node concept="3cpWs3" id="aJO6qS76Le" role="33vP2m">
        <node concept="Xl_RD" id="aJO6qS76Lh" role="3uHU7w">
          <property role="Xl_RC" value="}" />
        </node>
        <node concept="3cpWs3" id="aJO6qS76L8" role="3uHU7B">
          <node concept="Xl_RD" id="aJO6qS76L5" role="3uHU7B">
            <property role="Xl_RC" value="${" />
          </node>
          <node concept="37vLTw" id="2BHiRxeofly" role="3uHU7w">
            <ref role="3cqZAo" node="4Q0JLeVvAe3" resolve="TEMP_MACRO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4Q0JLeVvAe8" role="jymVt">
      <property role="TrG5h" value="DEPLOY_MACRO" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4Q0JLeVvAee" role="1B3o_S" />
      <node concept="17QB3L" id="4Q0JLeVvAea" role="1tU5fm" />
      <node concept="Xl_RD" id="4Q0JLeVvAeb" role="33vP2m">
        <property role="Xl_RC" value="build.layout" />
      </node>
    </node>
    <node concept="Wx3nA" id="aJO6qS76Li" role="jymVt">
      <property role="TrG5h" value="DEPLOY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="aJO6qS76Lj" role="1B3o_S" />
      <node concept="17QB3L" id="aJO6qS76Lk" role="1tU5fm" />
      <node concept="3cpWs3" id="aJO6qS76Lu" role="33vP2m">
        <node concept="Xl_RD" id="aJO6qS76Lx" role="3uHU7w">
          <property role="Xl_RC" value="}" />
        </node>
        <node concept="3cpWs3" id="aJO6qS76Lo" role="3uHU7B">
          <node concept="Xl_RD" id="aJO6qS76Ll" role="3uHU7B">
            <property role="Xl_RC" value="${" />
          </node>
          <node concept="37vLTw" id="2BHiRxeooJ0" role="3uHU7w">
            <ref role="3cqZAo" node="4Q0JLeVvAe8" resolve="DEPLOY_MACRO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4Q0JLeVvAbW" role="jymVt">
      <node concept="3cqZAl" id="4Q0JLeVvAbX" role="3clF45" />
      <node concept="3Tm1VV" id="4Q0JLeVvAbY" role="1B3o_S" />
      <node concept="3clFbS" id="4Q0JLeVvAbZ" role="3clF47">
        <node concept="XkiVB" id="5FtnUVJQPIm" role="3cqZAp">
          <ref role="37wK5l" to="o3n2:4GdPb4clDO8" resolve="Context" />
          <node concept="2ShNRf" id="5FtnUVJQPIn" role="37wK5m">
            <node concept="1pGfFk" id="5FtnUVJQPIp" role="2ShVmc">
              <ref role="37wK5l" node="5FtnUVJQP$I" resolve="TestContext.TestGenContext" />
              <node concept="37vLTw" id="2BHiRxglgsX" role="37wK5m">
                <ref role="3cqZAo" node="5FtnUVJQRsV" resolve="currentModel" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="5FtnUVJR73r" role="lGtFl" />
        </node>
      </node>
      <node concept="37vLTG" id="5FtnUVJQRsV" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="5FtnUVJQRsW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="59lhIkII3Hc" role="jymVt" />
    <node concept="312cEu" id="5FtnUVJQP$G" role="jymVt">
      <property role="TrG5h" value="TestGenContext" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="5FtnUVJQP$H" role="1B3o_S" />
      <node concept="3uibUv" id="5FtnUVJQP_4" role="1zkMxy">
        <ref role="3uigEE" to="q1l7:~TemplateQueryContext" resolve="TemplateQueryContext" />
      </node>
      <node concept="312cEg" id="5FtnUVJQPGA" role="jymVt">
        <property role="TrG5h" value="map" />
        <node concept="3Tm6S6" id="5FtnUVJQPGB" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQPGD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5FtnUVJQPGH" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="5FtnUVJQPGJ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2ShNRf" id="5FtnUVJQPGL" role="33vP2m">
          <node concept="1pGfFk" id="5FtnUVJQPGN" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
            <node concept="3uibUv" id="5FtnUVJQPGP" role="1pMfVU">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3uibUv" id="5FtnUVJQPGU" role="1pMfVU">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5FtnUVJQRt0" role="jymVt">
        <property role="TrG5h" value="model" />
        <node concept="3Tm6S6" id="5FtnUVJQRt1" role="1B3o_S" />
        <node concept="H_c77" id="5FtnUVJQRt2" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="5FtnUVJQP$I" role="jymVt">
        <node concept="3cqZAl" id="5FtnUVJQP$J" role="3clF45" />
        <node concept="3Tm1VV" id="5FtnUVJQP$K" role="1B3o_S" />
        <node concept="3clFbS" id="5FtnUVJQP$L" role="3clF47">
          <node concept="XkiVB" id="6sZ8RJMNnch" role="3cqZAp">
            <ref role="37wK5l" to="q1l7:~TemplateQueryContext.&lt;init&gt;()" resolve="TemplateQueryContext" />
          </node>
          <node concept="3clFbF" id="5FtnUVJQRt3" role="3cqZAp">
            <node concept="37vLTI" id="5FtnUVJQRt4" role="3clFbG">
              <node concept="2OqwBi" id="5FtnUVJQRt5" role="37vLTJ">
                <node concept="Xjq3P" id="5FtnUVJQRt6" role="2Oq$k0" />
                <node concept="2OwXpG" id="5FtnUVJQRt7" role="2OqNvi">
                  <ref role="2Oxat5" node="5FtnUVJQRt0" resolve="model" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm2rR" role="37vLTx">
                <ref role="3cqZAo" node="5FtnUVJQRsY" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5FtnUVJQRsY" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="5FtnUVJQRsZ" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQP_f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="putSessionObject" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQP_g" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQP_h" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="5FtnUVJQP_i" role="3clF46">
          <property role="TrG5h" value="k" />
          <node concept="3uibUv" id="5FtnUVJQP_j" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="5FtnUVJQP_k" role="3clF46">
          <property role="TrG5h" value="v" />
          <node concept="3uibUv" id="5FtnUVJQP_l" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQP_m" role="3clF47">
          <node concept="3clFbF" id="5FtnUVJQPGW" role="3cqZAp">
            <node concept="2OqwBi" id="5FtnUVJQPHg" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuu2p" role="2Oq$k0">
                <ref role="3cqZAo" node="5FtnUVJQPGA" resolve="map" />
              </node>
              <node concept="liA8E" id="5FtnUVJQPHl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                <node concept="37vLTw" id="2BHiRxgmapZ" role="37wK5m">
                  <ref role="3cqZAo" node="5FtnUVJQP_i" resolve="k" />
                </node>
                <node concept="37vLTw" id="2BHiRxglqeD" role="37wK5m">
                  <ref role="3cqZAo" node="5FtnUVJQP_k" resolve="v" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQP_n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQP_5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSessionObject" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQP_6" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQP_7" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="5FtnUVJQP_8" role="3clF46">
          <property role="TrG5h" value="k" />
          <node concept="3uibUv" id="5FtnUVJQP_9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQP_a" role="3clF47">
          <node concept="3clFbF" id="5FtnUVJQPHB" role="3cqZAp">
            <node concept="2OqwBi" id="5FtnUVJQPHV" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuOSH" role="2Oq$k0">
                <ref role="3cqZAo" node="5FtnUVJQPGA" resolve="map" />
              </node>
              <node concept="liA8E" id="5FtnUVJQPI0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="2BHiRxgm6Al" role="37wK5m">
                  <ref role="3cqZAo" node="5FtnUVJQP_8" resolve="k" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQP_b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPCm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOriginalCopiedInputNode" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPCn" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQPCo" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="5FtnUVJQPCp" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="5FtnUVJQPCq" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQPCr" role="3clF47">
          <node concept="3clFbF" id="5FtnUVJQRte" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxgm9tZ" role="3clFbG">
              <ref role="3cqZAo" node="5FtnUVJQPCp" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPCs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPAg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOriginalInputModel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPAh" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQPAi" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3clFbS" id="5FtnUVJQPAj" role="3clF47">
          <node concept="3clFbF" id="5FtnUVJQRth" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuL9b" role="3clFbG">
              <ref role="3cqZAo" node="5FtnUVJQRt0" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPAk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPC2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCopiedOutputNodeForInputNode" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPC3" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQPC4" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="5FtnUVJQPC5" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="5FtnUVJQPC6" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQPC7" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQRta" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQRtb" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQRtc" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPC8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPEI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRuleNode" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="170qYggGIae" role="1B3o_S" />
        <node concept="3uibUv" id="170qYggGGCQ" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3clFbS" id="5FtnUVJQPEL" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPEQ" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPES" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPEU" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPEM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPEB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getTemplateNodeRef" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="170qYggGPCk" role="1B3o_S" />
        <node concept="3uibUv" id="3zGnUyNhJmr" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3clFbS" id="5FtnUVJQPEE" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPEV" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPEW" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPEX" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPEF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPEq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="showErrorMessage" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPEr" role="1B3o_S" />
        <node concept="3cqZAl" id="5FtnUVJQPEs" role="3clF45" />
        <node concept="37vLTG" id="5FtnUVJQPEt" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="5FtnUVJQPEu" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5FtnUVJQPEv" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="5FtnUVJQPEw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQPEx" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPEY" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPEZ" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPF0" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPEy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPEd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="showWarningMessage" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPEe" role="1B3o_S" />
        <node concept="3cqZAl" id="5FtnUVJQPEf" role="3clF45" />
        <node concept="37vLTG" id="5FtnUVJQPEg" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="5FtnUVJQPEh" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5FtnUVJQPEi" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="5FtnUVJQPEj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQPEk" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPF1" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPF2" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPF3" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPEl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPE0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="showInformationMessage" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPE1" role="1B3o_S" />
        <node concept="3cqZAl" id="5FtnUVJQPE2" role="3clF45" />
        <node concept="37vLTG" id="5FtnUVJQPE3" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="5FtnUVJQPE4" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5FtnUVJQPE5" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="5FtnUVJQPE6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQPE7" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPF4" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPF5" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPF6" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPE8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPDQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getStepObject" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPDR" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQPDS" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="5FtnUVJQPDT" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="5FtnUVJQPDU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQPDV" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPF7" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPF8" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPF9" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPDW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPDD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="putStepObject" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPDE" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQPDF" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="5FtnUVJQPDG" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="5FtnUVJQPDH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="5FtnUVJQPDI" role="3clF46">
          <property role="TrG5h" value="object1" />
          <node concept="3uibUv" id="5FtnUVJQPDJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQPDK" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPFa" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPFb" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPFc" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPDL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPDv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getGenerationParameter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPDw" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQPDx" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="5FtnUVJQPDy" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="5FtnUVJQPDz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQPD$" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPFd" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPFe" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPFf" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPD_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPDl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPatternVariable" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPDm" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQPDn" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="5FtnUVJQPDo" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="5FtnUVJQPDp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQPDq" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPFg" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPFh" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPFi" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPDr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPDb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getVariable" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPDc" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQPDd" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="5FtnUVJQPDe" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="5FtnUVJQPDf" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQPDg" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPFj" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPFk" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPFl" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPDh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPD1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getTransientObject" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPD2" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQPD3" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="5FtnUVJQPD4" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="5FtnUVJQPD5" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQPD6" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPFm" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPFn" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPFo" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPD7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPCO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="putTransientObject" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPCP" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQPCQ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="5FtnUVJQPCR" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="5FtnUVJQPCS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="5FtnUVJQPCT" role="3clF46">
          <property role="TrG5h" value="object1" />
          <node concept="3uibUv" id="5FtnUVJQPCU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQPCV" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPFp" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPFq" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPFr" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPCW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPCw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createUniqueName" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPCx" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQPCy" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="37vLTG" id="5FtnUVJQPCz" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="5FtnUVJQPC$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="5FtnUVJQPC_" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="5FtnUVJQPCA" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQPCB" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPFv" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPFw" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPFx" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPCC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPCc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPreviousInputNodeByMappingLabel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPCd" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQPCe" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="5FtnUVJQPCf" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="5FtnUVJQPCg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQPCh" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPF_" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPFA" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPFB" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPCi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPBy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registerMappingLabel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPBz" role="1B3o_S" />
        <node concept="3cqZAl" id="5FtnUVJQPB$" role="3clF45" />
        <node concept="37vLTG" id="5FtnUVJQPB_" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="5FtnUVJQPBA" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5FtnUVJQPBB" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="5FtnUVJQPBC" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="5FtnUVJQPBD" role="3clF46">
          <property role="TrG5h" value="node1" />
          <node concept="3uibUv" id="5FtnUVJQPBE" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQPBF" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPFI" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPFJ" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPFK" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPBG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPBk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAllOutputNodesByInputNodeAndMappingLabel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPBl" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQPBm" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5FtnUVJQPBn" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5FtnUVJQPBo" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="5FtnUVJQPBp" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5FtnUVJQPBq" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="5FtnUVJQPBr" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQPBs" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPFL" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPFM" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPFN" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPBt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPAQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOutputNodeByInputNodeAndMappingLabel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPAR" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQPAS" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="5FtnUVJQPAT" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="5FtnUVJQPAU" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5FtnUVJQPAV" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="5FtnUVJQPAW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5FtnUVJQPAX" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPFR" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPFS" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPFT" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPAY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPAu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getGenerator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPAv" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQPAw" role="3clF45">
          <ref role="3uigEE" to="q1l7:~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
        <node concept="3clFbS" id="5FtnUVJQPAx" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPG0" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPG1" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPG2" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPAy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQPA9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOutputModel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQPAa" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQPAb" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3clFbS" id="5FtnUVJQPAc" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPG9" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPGa" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPGb" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQPAd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQP_S" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInputModel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQP_T" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQP_U" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3clFbS" id="5FtnUVJQP_V" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPGg" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPGh" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPGi" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQP_W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQP_L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOutputNode" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQP_M" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQP_N" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3clFbS" id="5FtnUVJQP_O" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPGj" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPGk" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPGl" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQP_P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5FtnUVJQP_z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInputNode" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5FtnUVJQP_$" role="1B3o_S" />
        <node concept="3uibUv" id="5FtnUVJQP__" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3clFbS" id="5FtnUVJQP_A" role="3clF47">
          <node concept="YS8fn" id="5FtnUVJQPGp" role="3cqZAp">
            <node concept="2ShNRf" id="5FtnUVJQPGq" role="YScLw">
              <node concept="1pGfFk" id="5FtnUVJQPGr" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5FtnUVJQP_B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="aJO6qS75sM">
    <property role="TrG5h" value="MacroTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="5HZ4e6cVoKR" role="1SL9yI">
      <property role="TrG5h" value="normalScope" />
      <node concept="3cqZAl" id="5HZ4e6cVoKS" role="3clF45" />
      <node concept="3clFbS" id="5HZ4e6cVoKT" role="3clF47">
        <node concept="3vwNmj" id="Eob996jjpQ" role="3cqZAp">
          <node concept="2OqwBi" id="Eob996jjpR" role="3vwVQn">
            <node concept="2OqwBi" id="Eob996jjpS" role="2Oq$k0">
              <node concept="2OqwBi" id="Eob996jjpT" role="2Oq$k0">
                <node concept="3xONca" id="3DDoTVA57Hk" role="2Oq$k0">
                  <ref role="3xOPvv" node="aJO6qS76hW" resolve="build" />
                </node>
                <node concept="2qgKlT" id="Eob996jjpV" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="35c_gC" id="42Bx8Vcbm9A" role="37wK5m">
                    <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                  </node>
                  <node concept="3xONca" id="3DDoTVA57Hl" role="37wK5m">
                    <ref role="3xOPvv" node="Eob996jjjA" resolve="resourcesMacro" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Eob996jjpY" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="Eob996jjpZ" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="Eob996jjq0" role="2OqNvi">
              <node concept="3xONca" id="3DDoTVA57Hn" role="25WWJ7">
                <ref role="3xOPvv" node="Eob996jjj_" resolve="buildMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5HZ4e6cVoKX" role="1SL9yI">
      <property role="TrG5h" value="onlySeePreviouslyDeclaredMacro" />
      <node concept="3cqZAl" id="5HZ4e6cVoKY" role="3clF45" />
      <node concept="3clFbS" id="5HZ4e6cVoKZ" role="3clF47">
        <node concept="3vFxKo" id="5HZ4e6cVo6_" role="3cqZAp">
          <node concept="2OqwBi" id="5HZ4e6cVo6o" role="3vFALc">
            <node concept="2OqwBi" id="5HZ4e6cVo6p" role="2Oq$k0">
              <node concept="2OqwBi" id="5HZ4e6cVo6q" role="2Oq$k0">
                <node concept="3xONca" id="5HZ4e6cVo6r" role="2Oq$k0">
                  <ref role="3xOPvv" node="aJO6qS76hW" resolve="build" />
                </node>
                <node concept="2qgKlT" id="5HZ4e6cVo6s" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="35c_gC" id="42Bx8VcblHp" role="37wK5m">
                    <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                  </node>
                  <node concept="3xONca" id="5HZ4e6cVo6C" role="37wK5m">
                    <ref role="3xOPvv" node="Eob996jjj_" resolve="buildMacro" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5HZ4e6cVo6v" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="5HZ4e6cVo6w" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="5HZ4e6cVo6x" role="2OqNvi">
              <node concept="3xONca" id="5HZ4e6cVo6F" role="25WWJ7">
                <ref role="3xOPvv" node="Eob996jjjA" resolve="resourcesMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Eob996jjjE" role="1SL9yI">
      <property role="TrG5h" value="doNotSeeItsefl" />
      <node concept="3cqZAl" id="Eob996jjjF" role="3clF45" />
      <node concept="3clFbS" id="Eob996jjjG" role="3clF47">
        <node concept="3vFxKo" id="Eob996jItg" role="3cqZAp">
          <node concept="2OqwBi" id="Eob996jIt3" role="3vFALc">
            <node concept="2OqwBi" id="Eob996jIt4" role="2Oq$k0">
              <node concept="2OqwBi" id="Eob996jIt5" role="2Oq$k0">
                <node concept="3xONca" id="Eob996jIt6" role="2Oq$k0">
                  <ref role="3xOPvv" node="Eob996jjj$" resolve="build2" />
                </node>
                <node concept="2qgKlT" id="Eob996jIt7" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="35c_gC" id="42Bx8Vcblhc" role="37wK5m">
                    <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                  </node>
                  <node concept="3xONca" id="Eob996jIt9" role="37wK5m">
                    <ref role="3xOPvv" node="Eob996jjjV" resolve="resources2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Eob996jIta" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="Eob996jItb" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="Eob996jItc" role="2OqNvi">
              <node concept="3xONca" id="Eob996jIti" role="25WWJ7">
                <ref role="3xOPvv" node="Eob996jjjV" resolve="resources2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5HZ4e6cVoL3" role="1SL9yI">
      <property role="TrG5h" value="doNotSeeImported" />
      <node concept="3cqZAl" id="5HZ4e6cVoL4" role="3clF45" />
      <node concept="3clFbS" id="5HZ4e6cVoL5" role="3clF47">
        <node concept="3vFxKo" id="5HZ4e6cVoL6" role="3cqZAp">
          <node concept="2OqwBi" id="5HZ4e6cVw_p" role="3vFALc">
            <node concept="2OqwBi" id="5HZ4e6cVw_f" role="2Oq$k0">
              <node concept="2OqwBi" id="5HZ4e6cVoLb" role="2Oq$k0">
                <node concept="3xONca" id="5HZ4e6cVoL8" role="2Oq$k0">
                  <ref role="3xOPvv" node="Eob996jjj$" resolve="build2" />
                </node>
                <node concept="2qgKlT" id="5HZ4e6cVw_7" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="35c_gC" id="42Bx8VcbkOZ" role="37wK5m">
                    <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                  </node>
                  <node concept="3xONca" id="5HZ4e6cVw_a" role="37wK5m">
                    <ref role="3xOPvv" node="Eob996jjjV" resolve="resources2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5HZ4e6cVw_k" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="5HZ4e6cVw_m" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="5HZ4e6cVw_w" role="2OqNvi">
              <node concept="3xONca" id="5HZ4e6cVw_K" role="25WWJ7">
                <ref role="3xOPvv" node="Eob996jjj_" resolve="buildMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="5HZ4e6cVw_z" role="3cqZAp">
          <node concept="2OqwBi" id="5HZ4e6cVw_$" role="3vFALc">
            <node concept="2OqwBi" id="5HZ4e6cVw__" role="2Oq$k0">
              <node concept="2OqwBi" id="5HZ4e6cVw_A" role="2Oq$k0">
                <node concept="3xONca" id="5HZ4e6cVw_B" role="2Oq$k0">
                  <ref role="3xOPvv" node="Eob996jjj$" resolve="build2" />
                </node>
                <node concept="2qgKlT" id="5HZ4e6cVw_C" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="35c_gC" id="42Bx8VcbkoM" role="37wK5m">
                    <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                  </node>
                  <node concept="3xONca" id="5HZ4e6cVw_E" role="37wK5m">
                    <ref role="3xOPvv" node="Eob996jjjV" resolve="resources2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5HZ4e6cVw_F" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="5HZ4e6cVw_G" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="5HZ4e6cVw_H" role="2OqNvi">
              <node concept="3xONca" id="5HZ4e6cVw_I" role="25WWJ7">
                <ref role="3xOPvv" node="Eob996jjjA" resolve="resourcesMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="llfbZqvHOD" role="1SL9yI">
      <property role="TrG5h" value="seeImportedVariableInScope" />
      <node concept="3cqZAl" id="llfbZqvHOE" role="3clF45" />
      <node concept="3clFbS" id="llfbZqvHOF" role="3clF47">
        <node concept="3vwNmj" id="llfbZqvHOG" role="3cqZAp">
          <node concept="2OqwBi" id="llfbZqvHP8" role="3vwVQn">
            <node concept="2OqwBi" id="llfbZqvHOX" role="2Oq$k0">
              <node concept="2OqwBi" id="llfbZqvHOL" role="2Oq$k0">
                <node concept="3xONca" id="llfbZqvHOI" role="2Oq$k0">
                  <ref role="3xOPvv" node="Eob996jjj$" resolve="build2" />
                </node>
                <node concept="2qgKlT" id="llfbZqvHOR" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="35c_gC" id="42Bx8VcbjWs" role="37wK5m">
                    <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                  </node>
                  <node concept="3xONca" id="llfbZqvHOU" role="37wK5m">
                    <ref role="3xOPvv" node="llfbZqvvqc" resolve="referenceVariable" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="llfbZqvHP3" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="llfbZqvHP5" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="llfbZqvHPh" role="2OqNvi">
              <node concept="3xONca" id="llfbZqvHPj" role="25WWJ7">
                <ref role="3xOPvv" node="llfbZqvvqd" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="llfbZqvvqD" role="1SL9yI">
      <property role="TrG5h" value="doNotSeeForwardVariabletInScope" />
      <node concept="3cqZAl" id="llfbZqvvqE" role="3clF45" />
      <node concept="3clFbS" id="llfbZqvvqF" role="3clF47">
        <node concept="3vFxKo" id="llfbZqw6o1" role="3cqZAp">
          <node concept="2OqwBi" id="llfbZqvvro" role="3vFALc">
            <node concept="2OqwBi" id="llfbZqvvrp" role="2Oq$k0">
              <node concept="2OqwBi" id="llfbZqvvrq" role="2Oq$k0">
                <node concept="3xONca" id="llfbZqvvrr" role="2Oq$k0">
                  <ref role="3xOPvv" node="llfbZqvvqI" resolve="testVarReferences" />
                </node>
                <node concept="2qgKlT" id="llfbZqvvrs" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="35c_gC" id="42Bx8Vcbjw6" role="37wK5m">
                    <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                  </node>
                  <node concept="3xONca" id="llfbZqvvr$" role="37wK5m">
                    <ref role="3xOPvv" node="llfbZqvvqv" resolve="forwardReference" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="llfbZqvvrv" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="llfbZqvvrw" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="llfbZqvvrx" role="2OqNvi">
              <node concept="3xONca" id="llfbZqvvry" role="25WWJ7">
                <ref role="3xOPvv" node="llfbZqvvrj" resolve="middle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="llfbZqvwz2" role="1SL9yI">
      <property role="TrG5h" value="seeBackwardVariableInScope" />
      <node concept="3cqZAl" id="llfbZqvwz3" role="3clF45" />
      <node concept="3clFbS" id="llfbZqvwz4" role="3clF47">
        <node concept="3vwNmj" id="llfbZqw6nZ" role="3cqZAp">
          <node concept="2OqwBi" id="llfbZqvvr8" role="3vwVQn">
            <node concept="2OqwBi" id="llfbZqvvqY" role="2Oq$k0">
              <node concept="2OqwBi" id="llfbZqvvqM" role="2Oq$k0">
                <node concept="3xONca" id="llfbZqvvqJ" role="2Oq$k0">
                  <ref role="3xOPvv" node="llfbZqvvqI" resolve="testVarReferences" />
                </node>
                <node concept="2qgKlT" id="llfbZqvvqS" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="35c_gC" id="42Bx8VcbiZH" role="37wK5m">
                    <ref role="35c_gD" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                  </node>
                  <node concept="3xONca" id="llfbZqvvqV" role="37wK5m">
                    <ref role="3xOPvv" node="llfbZqvvqz" resolve="backwardReference" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="llfbZqvvr3" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="llfbZqvvr5" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="llfbZqvvrh" role="2OqNvi">
              <node concept="3xONca" id="llfbZqvvrk" role="25WWJ7">
                <ref role="3xOPvv" node="llfbZqvvrj" resolve="middle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="aJO6qS75sN" role="1SKRRt">
      <node concept="1l3spW" id="aJO6qS75sO" role="1qenE9">
        <property role="TrG5h" value="project" />
        <node concept="1l3spV" id="aJO6qS75sP" role="1l3spN" />
        <node concept="398rNT" id="aJO6qS76g8" role="1l3spd">
          <property role="TrG5h" value="build" />
          <node concept="55IIr" id="aJO6qS76g9" role="398pKh">
            <node concept="2Ry0Ak" id="aJO6qS76ga" role="iGT6I">
              <property role="2Ry0Am" value="build" />
            </node>
          </node>
          <node concept="3xLA65" id="Eob996jjj_" role="lGtFl">
            <property role="TrG5h" value="buildMacro" />
          </node>
        </node>
        <node concept="398rNT" id="aJO6qS76gc" role="1l3spd">
          <property role="TrG5h" value="resources" />
          <node concept="398BVA" id="aJO6qS76gi" role="398pKh">
            <ref role="398BVh" node="aJO6qS76g8" resolve="build" />
            <node concept="2Ry0Ak" id="aJO6qS76gj" role="iGT6I">
              <property role="2Ry0Am" value="resources" />
            </node>
          </node>
          <node concept="3xLA65" id="Eob996jjjA" role="lGtFl">
            <property role="TrG5h" value="resourcesMacro" />
          </node>
        </node>
        <node concept="2kB4xC" id="llfbZqvvq6" role="1l3spd">
          <property role="TrG5h" value="build.number" />
          <node concept="3xLA65" id="llfbZqvvqd" role="lGtFl">
            <property role="TrG5h" value="variable" />
          </node>
        </node>
        <node concept="3xLA65" id="aJO6qS76hW" role="lGtFl">
          <property role="TrG5h" value="build" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Eob996j9Rr" role="1SKRRt">
      <node concept="1l3spW" id="Eob996j9Rs" role="1qenE9">
        <property role="TrG5h" value="project2" />
        <node concept="1l3spV" id="Eob996j9Rt" role="1l3spN" />
        <node concept="398rNT" id="Eob996j9Rx" role="1l3spd">
          <property role="TrG5h" value="resources2" />
          <node concept="3xLA65" id="Eob996jjjV" role="lGtFl">
            <property role="TrG5h" value="resources2" />
          </node>
        </node>
        <node concept="2kB4xC" id="llfbZqvvq8" role="1l3spd">
          <property role="TrG5h" value="MPS" />
          <node concept="aVJcg" id="6hnvgFycluL" role="aVJcv">
            <node concept="NbPM2" id="6hnvgFycluM" role="aVJcq">
              <node concept="3Mxwew" id="llfbZqvvqa" role="3MwsjC">
                <property role="3MwjfP" value="MPS-" />
              </node>
              <node concept="3Mxwey" id="llfbZqvvqb" role="3MwsjC">
                <ref role="3Mxwex" node="llfbZqvvq6" resolve="build.number" />
                <node concept="3xLA65" id="llfbZqvvqc" role="lGtFl">
                  <property role="TrG5h" value="referenceVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2sgV4H" id="Eob996j9R_" role="1l3spa">
          <ref role="1l3spb" node="aJO6qS75sO" resolve="project" />
        </node>
        <node concept="3xLA65" id="Eob996jjj$" role="lGtFl">
          <property role="TrG5h" value="build2" />
        </node>
      </node>
      <node concept="15s5l7" id="3612dezJni$" role="lGtFl" />
    </node>
    <node concept="1qefOq" id="llfbZqvvqk" role="1SKRRt">
      <node concept="1l3spW" id="llfbZqvvql" role="1qenE9">
        <property role="TrG5h" value="testVarReferences" />
        <node concept="2kB4xC" id="5GVwsTXru3X" role="1l3spd">
          <property role="TrG5h" value="first" />
        </node>
        <node concept="1l3spV" id="llfbZqvvqm" role="1l3spN" />
        <node concept="2kB4xC" id="llfbZqvvqn" role="1l3spd">
          <property role="TrG5h" value="forward" />
          <node concept="aVJcg" id="6hnvgFycluN" role="aVJcv">
            <node concept="NbPM2" id="6hnvgFycluO" role="aVJcq">
              <node concept="3Mxwew" id="llfbZqvvqt" role="3MwsjC">
                <property role="3MwjfP" value="blabla" />
              </node>
              <node concept="3Mxwey" id="llfbZqvvqu" role="3MwsjC">
                <ref role="3Mxwex" node="5GVwsTXru3X" resolve="first" />
                <node concept="3xLA65" id="llfbZqvvqv" role="lGtFl">
                  <property role="TrG5h" value="forwardReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2kB4xC" id="llfbZqvvqp" role="1l3spd">
          <property role="TrG5h" value="middle" />
          <node concept="3xLA65" id="llfbZqvvrj" role="lGtFl">
            <property role="TrG5h" value="middle" />
          </node>
        </node>
        <node concept="2kB4xC" id="llfbZqvvqr" role="1l3spd">
          <property role="TrG5h" value="backward" />
          <node concept="aVJcg" id="6hnvgFycluP" role="aVJcv">
            <node concept="NbPM2" id="6hnvgFycluQ" role="aVJcq">
              <node concept="3Mxwew" id="llfbZqvvqx" role="3MwsjC">
                <property role="3MwjfP" value="blabla" />
              </node>
              <node concept="3Mxwey" id="llfbZqvvqy" role="3MwsjC">
                <ref role="3Mxwex" node="llfbZqvvqp" resolve="middle" />
                <node concept="3xLA65" id="llfbZqvvqz" role="lGtFl">
                  <property role="TrG5h" value="backwardReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="llfbZqvvqI" role="lGtFl">
          <property role="TrG5h" value="testVarReferences" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="4E0MfgIpEW6">
    <property role="3s_ewP" value="TestRelativePathHelper" />
    <node concept="3Tm1VV" id="4E0MfgIpEW7" role="1B3o_S" />
    <node concept="3s_gsd" id="4E0MfgIpEWc" role="3s_ewO">
      <node concept="3s$Bmu" id="4E0MfgIpFWc" role="3s_gse">
        <property role="3s$Bm0" value="testRelPaths" />
        <node concept="3Tm1VV" id="4E0MfgIpFWd" role="1B3o_S" />
        <node concept="3cqZAl" id="4E0MfgIpFWe" role="3clF45" />
        <node concept="3clFbS" id="4E0MfgIpFWf" role="3clF47">
          <node concept="3cpWs8" id="1AfwOXhII4G" role="3cqZAp">
            <node concept="3cpWsn" id="1AfwOXhII4H" role="3cpWs9">
              <property role="TrG5h" value="tmpFile" />
              <node concept="3uibUv" id="1AfwOXhII4I" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2YIFZM" id="1AfwOXhII4J" role="33vP2m">
                <ref role="1Pybhc" to="guwi:~File" resolve="File" />
                <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String)" resolve="createTempFile" />
                <node concept="Xl_RD" id="1AfwOXhII4K" role="37wK5m">
                  <property role="Xl_RC" value="mpsTestRelPathHelper" />
                </node>
                <node concept="Xl_RD" id="1AfwOXhII4L" role="37wK5m">
                  <property role="Xl_RC" value="tmp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AfwOXhII4O" role="3cqZAp">
            <node concept="2OqwBi" id="1AfwOXhII58" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagT_lj" role="2Oq$k0">
                <ref role="3cqZAo" node="1AfwOXhII4H" resolve="tmpFile" />
              </node>
              <node concept="liA8E" id="1AfwOXhII5e" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AfwOXhII5g" role="3cqZAp">
            <node concept="2OqwBi" id="1AfwOXhII5$" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTwjq" role="2Oq$k0">
                <ref role="3cqZAo" node="1AfwOXhII4H" resolve="tmpFile" />
              </node>
              <node concept="liA8E" id="1AfwOXhII5E" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AfwOXhII5G" role="3cqZAp">
            <node concept="2OqwBi" id="1AfwOXhII60" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTtQn" role="2Oq$k0">
                <ref role="3cqZAo" node="1AfwOXhII4H" resolve="tmpFile" />
              </node>
              <node concept="liA8E" id="1AfwOXhII66" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.deleteOnExit()" resolve="deleteOnExit" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1AfwOXhII68" role="3cqZAp" />
          <node concept="3cpWs8" id="1AfwOXhIK0v" role="3cqZAp">
            <node concept="3cpWsn" id="1AfwOXhIK0w" role="3cpWs9">
              <property role="TrG5h" value="baseDir" />
              <node concept="3uibUv" id="1AfwOXhIK0x" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="1AfwOXhIK0y" role="33vP2m">
                <node concept="1pGfFk" id="1AfwOXhIK0z" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="3GM_nagTvFx" role="37wK5m">
                    <ref role="3cqZAo" node="1AfwOXhII4H" resolve="tmpFile" />
                  </node>
                  <node concept="Xl_RD" id="1AfwOXhIK0_" role="37wK5m">
                    <property role="Xl_RC" value="build/scripts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AfwOXhIK0S" role="3cqZAp">
            <node concept="2OqwBi" id="1AfwOXhIK1g" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTxaR" role="2Oq$k0">
                <ref role="3cqZAo" node="1AfwOXhIK0w" resolve="baseDir" />
              </node>
              <node concept="liA8E" id="1AfwOXhIK1m" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1AfwOXhIK0N" role="3cqZAp" />
          <node concept="3SKdUt" id="1AfwOXhIKUg" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXofPY" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXofPZ" role="1PaTwD">
                <property role="3oM_SC" value="1" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQ0" role="1PaTwD">
                <property role="3oM_SC" value="go" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQ1" role="1PaTwD">
                <property role="3oM_SC" value="up" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1AfwOXhII7X" role="3cqZAp">
            <node concept="3cpWsn" id="1AfwOXhII7Y" role="3cpWs9">
              <property role="TrG5h" value="scriptsFolder" />
              <node concept="3uibUv" id="1AfwOXhII7Z" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="1AfwOXhII80" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagT_Jf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AfwOXhIK0w" resolve="baseDir" />
                </node>
                <node concept="liA8E" id="1AfwOXhII85" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getCanonicalPath()" resolve="getCanonicalPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1AfwOXhIImG" role="3cqZAp">
            <node concept="3cpWsn" id="1AfwOXhIImH" role="3cpWs9">
              <property role="TrG5h" value="targetFolder" />
              <node concept="3uibUv" id="1AfwOXhIImI" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="1AfwOXhIIn8" role="33vP2m">
                <node concept="2ShNRf" id="1AfwOXhIImK" role="2Oq$k0">
                  <node concept="1pGfFk" id="1AfwOXhIImL" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="3GM_nagTs$t" role="37wK5m">
                      <ref role="3cqZAo" node="1AfwOXhII4H" resolve="tmpFile" />
                    </node>
                    <node concept="Xl_RD" id="1AfwOXhIImN" role="37wK5m">
                      <property role="Xl_RC" value="build2" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1AfwOXhIIni" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getCanonicalPath()" resolve="getCanonicalPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1AfwOXhIJZG" role="3cqZAp" />
          <node concept="3clFbF" id="1AfwOXhII8e" role="3cqZAp">
            <node concept="2YIFZM" id="1AfwOXhIImb" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
              <node concept="Xl_RD" id="1AfwOXhIIno" role="37wK5m">
                <property role="Xl_RC" value="../../build2" />
              </node>
              <node concept="2OqwBi" id="1AfwOXhIIox" role="37wK5m">
                <node concept="2ShNRf" id="1AfwOXhIInX" role="2Oq$k0">
                  <node concept="1pGfFk" id="1AfwOXhIIo3" role="2ShVmc">
                    <ref role="37wK5l" to="o3n2:1AfwOXhIBBI" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="3GM_nagTBcU" role="37wK5m">
                      <ref role="3cqZAo" node="1AfwOXhII7Y" resolve="scriptsFolder" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1AfwOXhIIoF" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:5iAPpylXscy" resolve="makeRelative" />
                  <node concept="37vLTw" id="3GM_nagTwJ$" role="37wK5m">
                    <ref role="3cqZAo" node="1AfwOXhIImH" resolve="targetFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1AfwOXhIKU8" role="3cqZAp" />
          <node concept="3SKdUt" id="1AfwOXhIKUj" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXofQ2" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXofQ3" role="1PaTwD">
                <property role="3oM_SC" value="back" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AfwOXhIKUl" role="3cqZAp">
            <node concept="2YIFZM" id="1AfwOXhIKUm" role="3clFbG">
              <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <node concept="2OqwBi" id="2ztZL6AGCKQ" role="37wK5m">
                <node concept="liA8E" id="2ztZL6AGJZE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="2ztZL6AGJZN" role="37wK5m">
                    <property role="Xl_RC" value="\\" />
                  </node>
                  <node concept="Xl_RD" id="2ztZL6AGKkN" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$M7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AfwOXhIImH" resolve="targetFolder" />
                </node>
              </node>
              <node concept="2OqwBi" id="1AfwOXhIKUo" role="37wK5m">
                <node concept="2ShNRf" id="1AfwOXhIKUp" role="2Oq$k0">
                  <node concept="1pGfFk" id="1AfwOXhIKUq" role="2ShVmc">
                    <ref role="37wK5l" to="o3n2:1AfwOXhIBBI" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="3GM_nagTrqD" role="37wK5m">
                      <ref role="3cqZAo" node="1AfwOXhII7Y" resolve="scriptsFolder" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1AfwOXhIKUs" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:5iAPpylXsd9" resolve="makeAbsolute" />
                  <node concept="Xl_RD" id="1AfwOXhIKUn" role="37wK5m">
                    <property role="Xl_RC" value="../../build2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AfwOXhJ77a" role="3cqZAp">
            <node concept="2YIFZM" id="1AfwOXhJ77b" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
              <node concept="2OqwBi" id="2ztZL6AGL0j" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagT_xy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AfwOXhIImH" resolve="targetFolder" />
                </node>
                <node concept="liA8E" id="2ztZL6AGL0I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="2ztZL6AGL0J" role="37wK5m">
                    <property role="Xl_RC" value="\\" />
                  </node>
                  <node concept="Xl_RD" id="2ztZL6AGL0K" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1AfwOXhJ77d" role="37wK5m">
                <node concept="2ShNRf" id="1AfwOXhJ77e" role="2Oq$k0">
                  <node concept="1pGfFk" id="1AfwOXhJ77f" role="2ShVmc">
                    <ref role="37wK5l" to="o3n2:1AfwOXhIBBI" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="3GM_nagTuf8" role="37wK5m">
                      <ref role="3cqZAo" node="1AfwOXhII7Y" resolve="scriptsFolder" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1AfwOXhJ77h" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:5iAPpylXsd9" resolve="makeAbsolute" />
                  <node concept="Xl_RD" id="1AfwOXhJ77i" role="37wK5m">
                    <property role="Xl_RC" value="../../build2/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1AfwOXhJ6kS" role="3cqZAp" />
          <node concept="3SKdUt" id="1AfwOXhJ6kY" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXofQ4" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXofQ5" role="1PaTwD">
                <property role="3oM_SC" value="2" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQ6" role="1PaTwD">
                <property role="3oM_SC" value="same" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQ7" role="1PaTwD">
                <property role="3oM_SC" value="folder" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AfwOXhJ6lb" role="3cqZAp">
            <node concept="2YIFZM" id="1AfwOXhJ6lc" role="3clFbG">
              <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <node concept="Xl_RD" id="1AfwOXhJ6ld" role="37wK5m" />
              <node concept="2OqwBi" id="1AfwOXhJ6le" role="37wK5m">
                <node concept="2ShNRf" id="1AfwOXhJ6lf" role="2Oq$k0">
                  <node concept="1pGfFk" id="1AfwOXhJ6lg" role="2ShVmc">
                    <ref role="37wK5l" to="o3n2:1AfwOXhIBBI" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="3GM_nagTsvx" role="37wK5m">
                      <ref role="3cqZAo" node="1AfwOXhII7Y" resolve="scriptsFolder" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1AfwOXhJ6li" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:5iAPpylXscy" resolve="makeRelative" />
                  <node concept="37vLTw" id="3GM_nagT$XX" role="37wK5m">
                    <ref role="3cqZAo" node="1AfwOXhII7Y" resolve="scriptsFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1AfwOXhJ6l6" role="3cqZAp" />
          <node concept="3SKdUt" id="1AfwOXhJ6me" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXofQ8" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXofQ9" role="1PaTwD">
                <property role="3oM_SC" value="back" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AfwOXhJ6lO" role="3cqZAp">
            <node concept="2YIFZM" id="1AfwOXhJ6lP" role="3clFbG">
              <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <node concept="2YIFZM" id="4WwUR8h$i6s" role="37wK5m">
                <ref role="37wK5l" to="o3n2:2hkCNA7Z0N8" resolve="normalizePath" />
                <ref role="1Pybhc" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                <node concept="37vLTw" id="4WwUR8h$ibT" role="37wK5m">
                  <ref role="3cqZAo" node="1AfwOXhII7Y" resolve="scriptsFolder" />
                </node>
                <node concept="3clFbT" id="4WwUR8h$ijq" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="2OqwBi" id="1AfwOXhJ6lR" role="37wK5m">
                <node concept="2ShNRf" id="1AfwOXhJ6lS" role="2Oq$k0">
                  <node concept="1pGfFk" id="1AfwOXhJ6lT" role="2ShVmc">
                    <ref role="37wK5l" to="o3n2:1AfwOXhIBBI" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="3GM_nagTz7x" role="37wK5m">
                      <ref role="3cqZAo" node="1AfwOXhII7Y" resolve="scriptsFolder" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1AfwOXhJ6lV" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:5iAPpylXsd9" resolve="makeAbsolute" />
                  <node concept="Xl_RD" id="1AfwOXhJ6lW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1AfwOXhJ6lH" role="3cqZAp" />
          <node concept="3SKdUt" id="1AfwOXhJ6H6" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXofQa" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXofQb" role="1PaTwD">
                <property role="3oM_SC" value="3" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQc" role="1PaTwD">
                <property role="3oM_SC" value="one" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQd" role="1PaTwD">
                <property role="3oM_SC" value="level" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQe" role="1PaTwD">
                <property role="3oM_SC" value="up" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1AfwOXhJ6K3" role="3cqZAp">
            <node concept="3cpWsn" id="1AfwOXhJ6K4" role="3cpWs9">
              <property role="TrG5h" value="oneUp" />
              <node concept="3uibUv" id="1AfwOXhJ6K5" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="1AfwOXhJ6K6" role="33vP2m">
                <node concept="2OqwBi" id="1AfwOXhJ6K7" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsyc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AfwOXhIK0w" resolve="baseDir" />
                  </node>
                  <node concept="liA8E" id="1AfwOXhJ6K9" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                  </node>
                </node>
                <node concept="liA8E" id="1AfwOXhJ6Ka" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getCanonicalPath()" resolve="getCanonicalPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AfwOXhJ6Hq" role="3cqZAp">
            <node concept="2YIFZM" id="1AfwOXhJ6Hr" role="3clFbG">
              <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <node concept="Xl_RD" id="1AfwOXhJ6Hs" role="37wK5m">
                <property role="Xl_RC" value=".." />
              </node>
              <node concept="2OqwBi" id="1AfwOXhJ6Ht" role="37wK5m">
                <node concept="2ShNRf" id="1AfwOXhJ6Hu" role="2Oq$k0">
                  <node concept="1pGfFk" id="1AfwOXhJ6Hv" role="2ShVmc">
                    <ref role="37wK5l" to="o3n2:1AfwOXhIBBI" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="3GM_nagTzCu" role="37wK5m">
                      <ref role="3cqZAo" node="1AfwOXhII7Y" resolve="scriptsFolder" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1AfwOXhJ6Hx" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:5iAPpylXscy" resolve="makeRelative" />
                  <node concept="37vLTw" id="3GM_nagT$Nf" role="37wK5m">
                    <ref role="3cqZAo" node="1AfwOXhJ6K4" resolve="oneUp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1AfwOXhJ6Jk" role="3cqZAp" />
          <node concept="3SKdUt" id="1AfwOXhJ6Jw" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXofQf" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXofQg" role="1PaTwD">
                <property role="3oM_SC" value="back" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AfwOXhJ6Jy" role="3cqZAp">
            <node concept="2YIFZM" id="1AfwOXhJ6Jz" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
              <node concept="2OqwBi" id="2ztZL6AGLTR" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTy5C" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AfwOXhJ6K4" resolve="oneUp" />
                </node>
                <node concept="liA8E" id="2ztZL6AGLUi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="2ztZL6AGLUj" role="37wK5m">
                    <property role="Xl_RC" value="\\" />
                  </node>
                  <node concept="Xl_RD" id="2ztZL6AGLUk" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1AfwOXhJ6J_" role="37wK5m">
                <node concept="2ShNRf" id="1AfwOXhJ6JA" role="2Oq$k0">
                  <node concept="1pGfFk" id="1AfwOXhJ6JB" role="2ShVmc">
                    <ref role="37wK5l" to="o3n2:1AfwOXhIBBI" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="3GM_nagTyyQ" role="37wK5m">
                      <ref role="3cqZAo" node="1AfwOXhII7Y" resolve="scriptsFolder" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1AfwOXhJ6JD" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:5iAPpylXsd9" resolve="makeAbsolute" />
                  <node concept="Xl_RD" id="1AfwOXhJ6JE" role="37wK5m">
                    <property role="Xl_RC" value=".." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1AfwOXhJ77E" role="3cqZAp">
            <node concept="2YIFZM" id="1AfwOXhJ77F" role="3clFbG">
              <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <node concept="2OqwBi" id="2ztZL6AGMar" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTspa" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AfwOXhJ6K4" resolve="oneUp" />
                </node>
                <node concept="liA8E" id="2ztZL6AGMaQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="2ztZL6AGMaR" role="37wK5m">
                    <property role="Xl_RC" value="\\" />
                  </node>
                  <node concept="Xl_RD" id="2ztZL6AGMaS" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1AfwOXhJ77H" role="37wK5m">
                <node concept="2ShNRf" id="1AfwOXhJ77I" role="2Oq$k0">
                  <node concept="1pGfFk" id="1AfwOXhJ77J" role="2ShVmc">
                    <ref role="37wK5l" to="o3n2:1AfwOXhIBBI" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="3GM_nagTzGz" role="37wK5m">
                      <ref role="3cqZAo" node="1AfwOXhII7Y" resolve="scriptsFolder" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1AfwOXhJ77L" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:5iAPpylXsd9" resolve="makeAbsolute" />
                  <node concept="Xl_RD" id="1AfwOXhJ77M" role="37wK5m">
                    <property role="Xl_RC" value="../" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3pfvS1wcYCw" role="3s_gse">
        <property role="3s$Bm0" value="nonExistentPath" />
        <node concept="3cqZAl" id="3pfvS1wcYCx" role="3clF45" />
        <node concept="3Tm1VV" id="3pfvS1wcYCy" role="1B3o_S" />
        <node concept="3clFbS" id="3pfvS1wcYCz" role="3clF47">
          <node concept="3SKdUt" id="3pfvS1wdzBD" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXofQh" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXofQi" role="1PaTwD">
                <property role="3oM_SC" value="rph" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQj" role="1PaTwD">
                <property role="3oM_SC" value="assumes" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQk" role="1PaTwD">
                <property role="3oM_SC" value="its" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQl" role="1PaTwD">
                <property role="3oM_SC" value="initial" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQm" role="1PaTwD">
                <property role="3oM_SC" value="path" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQn" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQo" role="1PaTwD">
                <property role="3oM_SC" value="directory," />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQp" role="1PaTwD">
                <property role="3oM_SC" value="i.e." />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQq" role="1PaTwD">
                <property role="3oM_SC" value="&quot;someFolder/&quot;" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3pfvS1wd8px" role="3cqZAp">
            <node concept="3cpWsn" id="3pfvS1wd8py" role="3cpWs9">
              <property role="TrG5h" value="rph" />
              <node concept="3uibUv" id="3pfvS1wd8pa" role="1tU5fm">
                <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
              </node>
              <node concept="2ShNRf" id="3pfvS1wd8pz" role="33vP2m">
                <node concept="1pGfFk" id="3pfvS1wd8p$" role="2ShVmc">
                  <ref role="37wK5l" to="o3n2:1AfwOXhIBBI" resolve="RelativePathHelper" />
                  <node concept="Xl_RD" id="3pfvS1wd8p_" role="37wK5m">
                    <property role="Xl_RC" value="common-root/build/someFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3pfvS1wdNRk" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXofQr" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXofQs" role="1PaTwD">
                <property role="3oM_SC" value="makeRelative" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQt" role="1PaTwD">
                <property role="3oM_SC" value="doesn's" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQu" role="1PaTwD">
                <property role="3oM_SC" value="assume" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQv" role="1PaTwD">
                <property role="3oM_SC" value="whether" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQw" role="1PaTwD">
                <property role="3oM_SC" value="it's" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQx" role="1PaTwD">
                <property role="3oM_SC" value="file" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQy" role="1PaTwD">
                <property role="3oM_SC" value="or" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQz" role="1PaTwD">
                <property role="3oM_SC" value="directory," />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQ$" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQ_" role="1PaTwD">
                <property role="3oM_SC" value="shall" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQA" role="1PaTwD">
                <property role="3oM_SC" value="keep" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQB" role="1PaTwD">
                <property role="3oM_SC" value="result" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQC" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="ATZLwXofQD" role="1PaTwD">
                <property role="3oM_SC" value="same" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3pfvS1wdgpa" role="3cqZAp">
            <node concept="3cpWsn" id="3pfvS1wdgpb" role="3cpWs9">
              <property role="TrG5h" value="r1" />
              <node concept="17QB3L" id="3pfvS1wdgp7" role="1tU5fm" />
              <node concept="2OqwBi" id="3pfvS1wdgpc" role="33vP2m">
                <node concept="37vLTw" id="3pfvS1wdgpd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pfvS1wd8py" resolve="rph" />
                </node>
                <node concept="liA8E" id="3pfvS1wdgpe" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:5iAPpylXscy" resolve="makeRelative" />
                  <node concept="Xl_RD" id="3pfvS1wdgpf" role="37wK5m">
                    <property role="Xl_RC" value="common-root/code/other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3pfvS1wdh$j" role="3cqZAp">
            <node concept="3cpWsn" id="3pfvS1wdh$k" role="3cpWs9">
              <property role="TrG5h" value="r2" />
              <node concept="17QB3L" id="3pfvS1wdh$l" role="1tU5fm" />
              <node concept="2OqwBi" id="3pfvS1wdh$m" role="33vP2m">
                <node concept="37vLTw" id="3pfvS1wdh$n" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pfvS1wd8py" resolve="rph" />
                </node>
                <node concept="liA8E" id="3pfvS1wdh$o" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:5iAPpylXscy" resolve="makeRelative" />
                  <node concept="Xl_RD" id="3pfvS1wdh$p" role="37wK5m">
                    <property role="Xl_RC" value="common-root/code/other/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3pfvS1wdkU6" role="3cqZAp">
            <node concept="2YIFZM" id="3pfvS1wdlsR" role="3clFbG">
              <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <node concept="Xl_RD" id="3pfvS1wdq0t" role="37wK5m">
                <property role="Xl_RC" value="../../code/other" />
              </node>
              <node concept="37vLTw" id="3pfvS1wdqLc" role="37wK5m">
                <ref role="3cqZAo" node="3pfvS1wdgpb" resolve="r1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3pfvS1wdrpA" role="3cqZAp">
            <node concept="2YIFZM" id="3pfvS1wdrpB" role="3clFbG">
              <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <node concept="Xl_RD" id="3pfvS1wdrpC" role="37wK5m">
                <property role="Xl_RC" value="../../code/other/" />
              </node>
              <node concept="37vLTw" id="3pfvS1wdsab" role="37wK5m">
                <ref role="3cqZAo" node="3pfvS1wdh$k" resolve="r2" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3pfvS1wgPBD" role="3cqZAp">
            <node concept="3cpWsn" id="3pfvS1wgPBE" role="3cpWs9">
              <property role="TrG5h" value="r3" />
              <node concept="17QB3L" id="3pfvS1wgPBF" role="1tU5fm" />
              <node concept="2OqwBi" id="3pfvS1wgPBG" role="33vP2m">
                <node concept="37vLTw" id="3pfvS1wgPBH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pfvS1wd8py" resolve="rph" />
                </node>
                <node concept="liA8E" id="3pfvS1wgPBI" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:5iAPpylXscy" resolve="makeRelative" />
                  <node concept="Xl_RD" id="3pfvS1wgPBJ" role="37wK5m">
                    <property role="Xl_RC" value="common-root/build/someFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3pfvS1wgUDL" role="3cqZAp">
            <node concept="3cpWsn" id="3pfvS1wgUDM" role="3cpWs9">
              <property role="TrG5h" value="r4" />
              <node concept="17QB3L" id="3pfvS1wgUDN" role="1tU5fm" />
              <node concept="2OqwBi" id="3pfvS1wgUDO" role="33vP2m">
                <node concept="37vLTw" id="3pfvS1wgUDP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pfvS1wd8py" resolve="rph" />
                </node>
                <node concept="liA8E" id="3pfvS1wgUDQ" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:5iAPpylXscy" resolve="makeRelative" />
                  <node concept="Xl_RD" id="3pfvS1wgUDR" role="37wK5m">
                    <property role="Xl_RC" value="common-root/build/someFolder/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3pfvS1wgNE8" role="3cqZAp">
            <node concept="2YIFZM" id="3pfvS1wgNE9" role="3clFbG">
              <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <node concept="Xl_RD" id="3pfvS1wgNEa" role="37wK5m" />
              <node concept="37vLTw" id="3pfvS1wgXp6" role="37wK5m">
                <ref role="3cqZAo" node="3pfvS1wgPBE" resolve="r3" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3pfvS1wgWDw" role="3cqZAp">
            <node concept="2YIFZM" id="3pfvS1wgWDx" role="3clFbG">
              <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <node concept="Xl_RD" id="3pfvS1wgWDy" role="37wK5m" />
              <node concept="37vLTw" id="3pfvS1wgY04" role="37wK5m">
                <ref role="3cqZAo" node="3pfvS1wgUDM" resolve="r4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2sj4mwvrNYf">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

