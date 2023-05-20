<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:506b30f3-381a-4cff-b1c0-8f86492218a8(jetbrains.mps.baseLanguage.methodReferences.test.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="3427250980008952233" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceSuperExpression" flags="ng" index="2c6KGM" />
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
        <child id="2387148066272788270" name="typeParameters" index="3_kYmE" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3s_ewN" id="5_jVsjdGmPg">
    <property role="3s_ewP" value="MethodReferences" />
    <node concept="3Tm1VV" id="5_jVsjdGmPh" role="1B3o_S" />
    <node concept="3s_gsd" id="5_jVsjdGmPi" role="3s_ewO">
      <node concept="3s$Bmu" id="rk4dneYPTR" role="3s_gse">
        <property role="3s$Bm0" value="testReturnContext" />
        <node concept="3cqZAl" id="rk4dneYPTS" role="3clF45" />
        <node concept="3Tm1VV" id="rk4dneYPTT" role="1B3o_S" />
        <node concept="3clFbS" id="rk4dneYPTU" role="3clF47">
          <node concept="3vlDli" id="rk4dneYQ4c" role="3cqZAp">
            <node concept="2OqwBi" id="rk4dneYRKp" role="3tpDZB">
              <node concept="1rXfSq" id="rk4dneYQ5$" role="2Oq$k0">
                <ref role="37wK5l" node="rk4dneYO7Z" resolve="returnContext" />
              </node>
              <node concept="liA8E" id="rk4dneYRYp" role="2OqNvi">
                <ref role="37wK5l" to="urs3:25RNw_Cdl$w" resolve="invoke" />
                <node concept="3cmrfG" id="rk4dneYS0q" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="rk4dneYS2z" role="3tpDZA">
              <property role="Xl_RC" value="3" />
            </node>
          </node>
          <node concept="3clFbH" id="2119KMH7QZT" role="3cqZAp" />
          <node concept="3cpWs8" id="2119KMH8rpV" role="3cqZAp">
            <node concept="3cpWsn" id="2119KMH8rpW" role="3cpWs9">
              <property role="TrG5h" value="provider" />
              <node concept="3uibUv" id="2119KMH8rpX" role="1tU5fm">
                <ref role="3uigEE" node="2119KMH8kge" resolve="MethodReferences_Test.SelectorProvider" />
              </node>
              <node concept="1bVj0M" id="2119KMH7Rye" role="33vP2m">
                <node concept="3clFbS" id="2119KMH7Ryg" role="1bW5cS">
                  <node concept="3clFbF" id="2119KMH7SmB" role="3cqZAp">
                    <node concept="37Ijox" id="2119KMH7Smz" role="3clFbG">
                      <ref role="37Ijqf" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                      <node concept="2FaPjH" id="PqGMkHFD8M" role="wWaWy">
                        <node concept="17QB3L" id="PqGMkHFD8N" role="2FaQuo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="2119KMH7Rvo" role="3cqZAp">
            <node concept="2OqwBi" id="2119KMH8vqB" role="3tpDZB">
              <node concept="2OqwBi" id="2119KMH8uG0" role="2Oq$k0">
                <node concept="37vLTw" id="2119KMH8uar" role="2Oq$k0">
                  <ref role="3cqZAo" node="2119KMH8rpW" resolve="provider" />
                </node>
                <node concept="liA8E" id="2119KMH8vbM" role="2OqNvi">
                  <ref role="37wK5l" node="2119KMH8qRz" resolve="get" />
                </node>
              </node>
              <node concept="liA8E" id="2119KMH8vYX" role="2OqNvi">
                <ref role="37wK5l" to="urs3:25RNw_Cdl$w" resolve="invoke" />
                <node concept="3cmrfG" id="2119KMH8wo0" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2119KMH8wzo" role="3tpDZA">
              <property role="Xl_RC" value="4" />
            </node>
          </node>
          <node concept="3clFbH" id="3g6q5_6L7F9" role="3cqZAp" />
          <node concept="3cpWs8" id="3g6q5_6IDz5" role="3cqZAp">
            <node concept="3cpWsn" id="3g6q5_6IDz6" role="3cpWs9">
              <property role="TrG5h" value="consumer" />
              <node concept="3uibUv" id="3g6q5_6IDz3" role="1tU5fm">
                <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
                <node concept="3uibUv" id="3g6q5_6IEgf" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2OqwBi" id="3g6q5_6IH$W" role="33vP2m">
                <node concept="1bVj0M" id="3g6q5_6IGov" role="2Oq$k0">
                  <node concept="3clFbS" id="3g6q5_6IGox" role="1bW5cS">
                    <node concept="3clFbF" id="3g6q5_6IGMm" role="3cqZAp">
                      <node concept="37Ijox" id="3g6q5_6L9Xu" role="3clFbG">
                        <ref role="37Ijqf" to="wyt6:~Integer.bitCount(int)" resolve="bitCount" />
                        <node concept="2FaPjH" id="PqGMkHFD8O" role="wWaWy">
                          <node concept="3uibUv" id="PqGMkHFD8P" role="2FaQuo">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Bd96e" id="3g6q5_6IIEz" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3g6q5_6ILcT" role="3cqZAp">
            <node concept="2OqwBi" id="3g6q5_6IMdL" role="3clFbG">
              <node concept="37vLTw" id="3g6q5_6ILcR" role="2Oq$k0">
                <ref role="3cqZAo" node="3g6q5_6IDz6" resolve="consumer" />
              </node>
              <node concept="liA8E" id="3g6q5_6IMJU" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                <node concept="3cmrfG" id="3g6q5_6INuC" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3g6q5_6L7Fz" role="3cqZAp" />
        </node>
      </node>
      <node concept="3s$Bmu" id="5_jVsjdGqsI" role="3s_gse">
        <property role="3s$Bm0" value="testInstanceMethodCall" />
        <node concept="3cqZAl" id="5_jVsjdGqsJ" role="3clF45" />
        <node concept="3Tm1VV" id="5_jVsjdGqsK" role="1B3o_S" />
        <node concept="3clFbS" id="5_jVsjdGqsL" role="3clF47">
          <node concept="3cpWs8" id="5_jVsjdGrBq" role="3cqZAp">
            <node concept="3cpWsn" id="5_jVsjdGrBt" role="3cpWs9">
              <property role="TrG5h" value="integers" />
              <node concept="_YKpA" id="5_jVsjdGrBo" role="1tU5fm">
                <node concept="10Oyi0" id="5_jVsjdGrC5" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="5_jVsjdGrF9" role="33vP2m">
                <node concept="Tc6Ow" id="5_jVsjdGrEX" role="2ShVmc">
                  <node concept="10Oyi0" id="5_jVsjdGrEY" role="HW$YZ" />
                  <node concept="3cmrfG" id="5_jVsjdGrNK" role="HW$Y0">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5_jVsjdGrOt" role="HW$Y0">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="5_jVsjdGrRe" role="HW$Y0">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5_jVsjdGrSd" role="HW$Y0">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5_jVsjdGrTB" role="HW$Y0">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5_jVsjdGsPR" role="3cqZAp">
            <node concept="3cpWsn" id="5_jVsjdGsPS" role="3cpWs9">
              <property role="TrG5h" value="builder" />
              <node concept="3uibUv" id="5_jVsjdGsPT" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="5_jVsjdGsT2" role="33vP2m">
                <node concept="1pGfFk" id="5_jVsjdGsZT" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5_jVsjdGBwJ" role="3cqZAp">
            <node concept="1PaTwC" id="5_jVsjdGBwK" role="1aUNEU">
              <node concept="3oM_SD" id="5_jVsjdGBwL" role="1PaTwD">
                <property role="3oM_SC" value="Here" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGByt" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGByV" role="1PaTwD">
                <property role="3oM_SC" value="instance" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGB$g" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGB_b" role="1PaTwD">
                <property role="3oM_SC" value="provided" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGBAX" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGBBU" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGBCt" role="1PaTwD">
                <property role="3oM_SC" value="builder" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGBF8" role="1PaTwD">
                <property role="3oM_SC" value="expression:" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGOm6" role="1PaTwD">
                <property role="3oM_SC" value="(a)" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGOny" role="1PaTwD">
                <property role="3oM_SC" value="=&gt;" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGOo$" role="1PaTwD">
                <property role="3oM_SC" value="builder.append(a)" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5_jVsjdGtUo" role="3cqZAp">
            <node concept="2OqwBi" id="5_jVsjdGum6" role="3clFbG">
              <node concept="37vLTw" id="5_jVsjdGtUm" role="2Oq$k0">
                <ref role="3cqZAo" node="5_jVsjdGrBt" resolve="integers" />
              </node>
              <node concept="2es0OD" id="5_jVsjdGuYD" role="2OqNvi">
                <node concept="37Ijox" id="5_jVsjdGzLi" role="23t8la">
                  <ref role="37Ijqf" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                  <node concept="37vLTw" id="PqGMkHFD8z" role="wWaWy">
                    <ref role="3cqZAo" node="5_jVsjdGsPS" resolve="builder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5_jVsjdG$JP" role="3cqZAp">
            <node concept="Xl_RD" id="5_jVsjdG$L5" role="3tpDZB">
              <property role="Xl_RC" value="01001" />
            </node>
            <node concept="2OqwBi" id="5_jVsjdG_0$" role="3tpDZA">
              <node concept="37vLTw" id="5_jVsjdG$Oh" role="2Oq$k0">
                <ref role="3cqZAo" node="5_jVsjdGsPS" resolve="builder" />
              </node>
              <node concept="liA8E" id="5_jVsjdG_fT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5_jVsjdGBHO" role="3s_gse">
        <property role="3s$Bm0" value="testStaticInstanceMethodCall" />
        <node concept="3cqZAl" id="5_jVsjdGBHP" role="3clF45" />
        <node concept="3Tm1VV" id="5_jVsjdGBHQ" role="1B3o_S" />
        <node concept="3clFbS" id="5_jVsjdGBHR" role="3clF47">
          <node concept="3cpWs8" id="5_jVsjdGL3v" role="3cqZAp">
            <node concept="3cpWsn" id="5_jVsjdGL3w" role="3cpWs9">
              <property role="TrG5h" value="content" />
              <node concept="10Q1$e" id="5_jVsjdGMqb" role="1tU5fm">
                <node concept="17QB3L" id="1IbMXAaOZTf" role="10Q1$1" />
              </node>
              <node concept="2ShNRf" id="5_jVsjdGLbb" role="33vP2m">
                <node concept="3g6Rrh" id="5_jVsjdGN7R" role="2ShVmc">
                  <node concept="Xl_RD" id="5_jVsjdGFSh" role="3g7hyw">
                    <property role="Xl_RC" value="A" />
                  </node>
                  <node concept="Xl_RD" id="5_jVsjdGGe9" role="3g7hyw">
                    <property role="Xl_RC" value="D" />
                  </node>
                  <node concept="Xl_RD" id="5_jVsjdGGb9" role="3g7hyw">
                    <property role="Xl_RC" value="C" />
                  </node>
                  <node concept="Xl_RD" id="5_jVsjdGG8K" role="3g7hyw">
                    <property role="Xl_RC" value="B" />
                  </node>
                  <node concept="17QB3L" id="1IbMXAaOUGU" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5_jVsjdGNX3" role="3cqZAp">
            <node concept="1PaTwC" id="5_jVsjdGNX4" role="1aUNEU">
              <node concept="3oM_SD" id="5_jVsjdGNX5" role="1PaTwD">
                <property role="3oM_SC" value="Here" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGO1k" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGO2d" role="1PaTwD">
                <property role="3oM_SC" value="instance" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGO3y" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGO42" role="1PaTwD">
                <property role="3oM_SC" value="provided" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGO6E" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGO7B" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGO8a" role="1PaTwD">
                <property role="3oM_SC" value="callee:" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGObg" role="1PaTwD">
                <property role="3oM_SC" value="(a," />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGOcF" role="1PaTwD">
                <property role="3oM_SC" value="b)" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGOdG" role="1PaTwD">
                <property role="3oM_SC" value="=&gt;" />
              </node>
              <node concept="3oM_SD" id="5_jVsjdGOeI" role="1PaTwD">
                <property role="3oM_SC" value="a.compareToIgnoreCase(b)" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5_jVsjdGGlm" role="3cqZAp">
            <node concept="2YIFZM" id="5_jVsjdGGpY" role="3clFbG">
              <ref role="37wK5l" to="33ny:~Arrays.sort(java.lang.Object[],java.util.Comparator)" resolve="sort" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="37vLTw" id="5_jVsjdGGs5" role="37wK5m">
                <ref role="3cqZAo" node="5_jVsjdGL3w" resolve="content" />
              </node>
              <node concept="37Ijox" id="5_jVsjdGIXu" role="37wK5m">
                <ref role="37Ijqf" to="wyt6:~String.compareToIgnoreCase(java.lang.String)" resolve="compareToIgnoreCase" />
                <node concept="2FaPjH" id="PqGMkHFD8$" role="wWaWy">
                  <node concept="17QB3L" id="PqGMkHFD8_" role="2FaQuo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5_jVsjdGP26" role="3cqZAp">
            <node concept="AH0OO" id="5_jVsjdGPh3" role="3tpDZB">
              <node concept="3cmrfG" id="5_jVsjdGPGg" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5_jVsjdGP6q" role="AHHXb">
                <ref role="3cqZAo" node="5_jVsjdGL3w" resolve="content" />
              </node>
            </node>
            <node concept="Xl_RD" id="5_jVsjdGPlo" role="3tpDZA">
              <property role="Xl_RC" value="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2c8ypONnc60" role="3s_gse">
        <property role="3s$Bm0" value="testConstructorInvocation" />
        <node concept="3cqZAl" id="2c8ypONnc61" role="3clF45" />
        <node concept="3Tm1VV" id="2c8ypONnc62" role="1B3o_S" />
        <node concept="3clFbS" id="2c8ypONnc63" role="3clF47">
          <node concept="3cpWs8" id="2c8ypONnd8t" role="3cqZAp">
            <node concept="3cpWsn" id="2c8ypONnd8u" role="3cpWs9">
              <property role="TrG5h" value="intBuider" />
              <node concept="37Ijox" id="5DBbMQ1v6XS" role="33vP2m">
                <ref role="37Ijqf" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
                <node concept="2FaPjH" id="PqGMkHFD8Q" role="wWaWy">
                  <node concept="3uibUv" id="PqGMkHFD8R" role="2FaQuo">
                    <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5DBbMQ1vAyJ" role="1tU5fm">
                <ref role="3uigEE" node="2c8ypONncFf" resolve="MethodReferences_Test.Builder" />
                <node concept="3uibUv" id="5DBbMQ1vAEk" role="11_B2D">
                  <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
                </node>
                <node concept="3uibUv" id="5DBbMQ1Goj0" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5DBbMQ1vB7Q" role="3cqZAp">
            <node concept="3cmrfG" id="5DBbMQ1vBea" role="3tpDZA">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="5DBbMQ1vAQk" role="3tpDZB">
              <node concept="2OqwBi" id="5DBbMQ1vzcM" role="2Oq$k0">
                <node concept="37vLTw" id="5DBbMQ1vzbH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2c8ypONnd8u" resolve="intBuider" />
                </node>
                <node concept="liA8E" id="5DBbMQ1v$30" role="2OqNvi">
                  <ref role="37wK5l" node="2c8ypONnd1m" resolve="make" />
                  <node concept="3cmrfG" id="5DBbMQ1v$5K" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5DBbMQ1vB3R" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.intValue()" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5DBbMQ1GNxw" role="3s_gse">
        <property role="3s$Bm0" value="testStaticMethodCall" />
        <node concept="3cqZAl" id="5DBbMQ1GNxx" role="3clF45" />
        <node concept="3Tm1VV" id="5DBbMQ1GNxy" role="1B3o_S" />
        <node concept="3clFbS" id="5DBbMQ1GNxz" role="3clF47">
          <node concept="3cpWs8" id="5DBbMQ1GOwX" role="3cqZAp">
            <node concept="3cpWsn" id="5DBbMQ1GOx0" role="3cpWs9">
              <property role="TrG5h" value="strings" />
              <node concept="_YKpA" id="5DBbMQ1GOwV" role="1tU5fm">
                <node concept="17QB3L" id="5DBbMQ1GOxo" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="5DBbMQ1GO$l" role="33vP2m">
                <node concept="Tc6Ow" id="5DBbMQ1GOzC" role="2ShVmc">
                  <node concept="17QB3L" id="5DBbMQ1GOzD" role="HW$YZ" />
                  <node concept="Xl_RD" id="5DBbMQ1GOHz" role="HW$Y0">
                    <property role="Xl_RC" value="3.9" />
                  </node>
                  <node concept="Xl_RD" id="5DBbMQ1GOYJ" role="HW$Y0">
                    <property role="Xl_RC" value="4.0" />
                  </node>
                  <node concept="Xl_RD" id="5DBbMQ1GQ8d" role="HW$Y0">
                    <property role="Xl_RC" value="7.9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5DBbMQ1GT9w" role="3cqZAp">
            <node concept="2OqwBi" id="5DBbMQ1GStV" role="3tpDZB">
              <node concept="2OqwBi" id="5DBbMQ1GQHo" role="2Oq$k0">
                <node concept="37vLTw" id="5DBbMQ1GQbA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DBbMQ1GOx0" resolve="strings" />
                </node>
                <node concept="3$u5V9" id="5DBbMQ1GS6x" role="2OqNvi">
                  <node concept="37Ijox" id="5DBbMQ1GSe7" role="23t8la">
                    <ref role="37Ijqf" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                    <node concept="2FaPjH" id="PqGMkHFD8A" role="wWaWy">
                      <node concept="3uibUv" id="PqGMkHFD8B" role="2FaQuo">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5DBbMQ1GT28" role="2OqNvi" />
            </node>
            <node concept="2ShNRf" id="5DBbMQ1GTjE" role="3tpDZA">
              <node concept="Tc6Ow" id="5DBbMQ1GTjF" role="2ShVmc">
                <node concept="3b6qkQ" id="5DBbMQ1H1nh" role="HW$Y0">
                  <property role="$nhwW" value="3.9" />
                </node>
                <node concept="3b6qkQ" id="5DBbMQ1H1v2" role="HW$Y0">
                  <property role="$nhwW" value="4.0" />
                </node>
                <node concept="3b6qkQ" id="5DBbMQ1GZzz" role="HW$Y0">
                  <property role="$nhwW" value="7.9" />
                </node>
                <node concept="10P55v" id="5DBbMQ1GZFn" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2c8ypONn2Fn" role="3s_gse">
        <property role="3s$Bm0" value="testAbstractClassInterop" />
        <node concept="3cqZAl" id="2c8ypONn2Fo" role="3clF45" />
        <node concept="3Tm1VV" id="2c8ypONn2Fp" role="1B3o_S" />
        <node concept="3clFbS" id="2c8ypONn2Fq" role="3clF47">
          <node concept="3cpWs8" id="2c8ypONn2Ke" role="3cqZAp">
            <node concept="3cpWsn" id="2c8ypONn2Kf" role="3cpWs9">
              <property role="TrG5h" value="integers" />
              <node concept="_YKpA" id="2c8ypONn2Kg" role="1tU5fm">
                <node concept="10Oyi0" id="2c8ypONn2Kh" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="2c8ypONn2Ki" role="33vP2m">
                <node concept="Tc6Ow" id="2c8ypONn2Kj" role="2ShVmc">
                  <node concept="10Oyi0" id="2c8ypONn2Kk" role="HW$YZ" />
                  <node concept="3cmrfG" id="2c8ypONn2Kl" role="HW$Y0">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2c8ypONn2Km" role="HW$Y0">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="2c8ypONn2Kn" role="HW$Y0">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2c8ypONn2Ko" role="HW$Y0">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2c8ypONn2Kp" role="HW$Y0">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2c8ypONn2Kq" role="3cqZAp">
            <node concept="3cpWsn" id="2c8ypONn2Kr" role="3cpWs9">
              <property role="TrG5h" value="builder" />
              <node concept="3uibUv" id="2c8ypONn2Ks" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="2c8ypONn2Kt" role="33vP2m">
                <node concept="1pGfFk" id="2c8ypONn2Ku" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2c8ypONn4io" role="3cqZAp">
            <node concept="1PaTwC" id="2c8ypONn4ip" role="1aUNEU">
              <node concept="3oM_SD" id="2c8ypONn4iq" role="1PaTwD">
                <property role="3oM_SC" value="Method" />
              </node>
              <node concept="3oM_SD" id="2c8ypONn4kR" role="1PaTwD">
                <property role="3oM_SC" value="reference" />
              </node>
              <node concept="3oM_SD" id="2c8ypONn4kU" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="2c8ypONn4kY" role="1PaTwD">
                <property role="3oM_SC" value="here" />
              </node>
              <node concept="3oM_SD" id="2c8ypONn4l3" role="1PaTwD">
                <property role="3oM_SC" value="used" />
              </node>
              <node concept="3oM_SD" id="2c8ypONn4l9" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="2c8ypONn4lg" role="1PaTwD">
                <property role="3oM_SC" value="replace" />
              </node>
              <node concept="3oM_SD" id="2c8ypONn4lo" role="1PaTwD">
                <property role="3oM_SC" value="an" />
              </node>
              <node concept="3oM_SD" id="2c8ypONn4lx" role="1PaTwD">
                <property role="3oM_SC" value="abstract" />
              </node>
              <node concept="3oM_SD" id="2c8ypONn4lF" role="1PaTwD">
                <property role="3oM_SC" value="class" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2c8ypONn2S7" role="3cqZAp">
            <node concept="1rXfSq" id="2c8ypONn2S5" role="3clFbG">
              <ref role="37wK5l" node="2c8ypONn05A" resolve="forEachInList" />
              <node concept="37vLTw" id="2c8ypONn2Ww" role="37wK5m">
                <ref role="3cqZAo" node="2c8ypONn2Kf" resolve="integers" />
              </node>
              <node concept="37Ijox" id="2c8ypONn3x5" role="37wK5m">
                <ref role="37Ijqf" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                <node concept="37vLTw" id="PqGMkHFD8C" role="wWaWy">
                  <ref role="3cqZAo" node="2c8ypONn2Kr" resolve="builder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="2c8ypONn2KN" role="3cqZAp">
            <node concept="Xl_RD" id="2c8ypONn2KO" role="3tpDZB">
              <property role="Xl_RC" value="01001" />
            </node>
            <node concept="2OqwBi" id="2c8ypONn2KP" role="3tpDZA">
              <node concept="37vLTw" id="2c8ypONn2KQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2c8ypONn2Kr" resolve="builder" />
              </node>
              <node concept="liA8E" id="2c8ypONn2KR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5DBbMQ1GmKh" role="3s_gse">
        <property role="3s$Bm0" value="testCastContext" />
        <node concept="3cqZAl" id="5DBbMQ1GmKi" role="3clF45" />
        <node concept="3Tm1VV" id="5DBbMQ1GmKj" role="1B3o_S" />
        <node concept="3clFbS" id="5DBbMQ1GmKk" role="3clF47">
          <node concept="3cpWs8" id="5DBbMQ1Gn2q" role="3cqZAp">
            <node concept="3cpWsn" id="5DBbMQ1Gn2r" role="3cpWs9">
              <property role="TrG5h" value="caller" />
              <node concept="3uibUv" id="5DBbMQ1Gn2s" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="10QFUN" id="5DBbMQ1Gnbi" role="33vP2m">
                <node concept="3uibUv" id="5DBbMQ1GnjO" role="10QFUM">
                  <ref role="3uigEE" node="2c8ypONncFf" resolve="MethodReferences_Test.Builder" />
                  <node concept="17QB3L" id="1IbMXAaOQ_3" role="11_B2D" />
                  <node concept="17QB3L" id="1IbMXAaOPo1" role="11_B2D" />
                </node>
                <node concept="37Ijox" id="5DBbMQ1Gnqy" role="10QFUP">
                  <ref role="37Ijqf" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                  <node concept="2FaPjH" id="PqGMkHFD8S" role="wWaWy">
                    <node concept="17QB3L" id="PqGMkHFD8T" role="2FaQuo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5DBbMQ1GKpE" role="3cqZAp">
            <node concept="Xl_RD" id="5DBbMQ1GKK4" role="3tpDZA">
              <property role="Xl_RC" value="Test" />
            </node>
            <node concept="2OqwBi" id="5DBbMQ1GENw" role="3tpDZB">
              <node concept="1eOMI4" id="5DBbMQ1GEDT" role="2Oq$k0">
                <node concept="10QFUN" id="5DBbMQ1GEDQ" role="1eOMHV">
                  <node concept="3uibUv" id="5DBbMQ1GEEv" role="10QFUM">
                    <ref role="3uigEE" node="2c8ypONncFf" resolve="MethodReferences_Test.Builder" />
                  </node>
                  <node concept="37vLTw" id="5DBbMQ1GEII" role="10QFUP">
                    <ref role="3cqZAo" node="5DBbMQ1Gn2r" resolve="caller" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5DBbMQ1GEWy" role="2OqNvi">
                <ref role="37wK5l" node="2c8ypONnd1m" resolve="make" />
                <node concept="Xl_RD" id="5DBbMQ1GFc2" role="37wK5m">
                  <property role="Xl_RC" value="Test" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5DBbMQ1GHQy" role="3cqZAp" />
          <node concept="3cpWs8" id="5DBbMQ1GHRh" role="3cqZAp">
            <node concept="3cpWsn" id="5DBbMQ1GHRi" role="3cpWs9">
              <property role="TrG5h" value="absCaller" />
              <node concept="3uibUv" id="5DBbMQ1GHRj" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="10QFUN" id="5DBbMQ1GHRk" role="33vP2m">
                <node concept="3uibUv" id="5DBbMQ1GHRl" role="10QFUM">
                  <ref role="3uigEE" node="5DBbMQ1GHeU" resolve="MethodReferences_Test.AbstractBuilder" />
                  <node concept="17QB3L" id="1IbMXAaOQFe" role="11_B2D" />
                  <node concept="17QB3L" id="1IbMXAaORSh" role="11_B2D" />
                </node>
                <node concept="37Ijox" id="5DBbMQ1GHRo" role="10QFUP">
                  <ref role="37Ijqf" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                  <node concept="2FaPjH" id="PqGMkHFD8U" role="wWaWy">
                    <node concept="17QB3L" id="PqGMkHFD8V" role="2FaQuo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5DBbMQ1GL4n" role="3cqZAp">
            <node concept="Xl_RD" id="5DBbMQ1GL4o" role="3tpDZA">
              <property role="Xl_RC" value="Test" />
            </node>
            <node concept="2OqwBi" id="5DBbMQ1GHRv" role="3tpDZB">
              <node concept="1eOMI4" id="5DBbMQ1GHRw" role="2Oq$k0">
                <node concept="10QFUN" id="5DBbMQ1GHRx" role="1eOMHV">
                  <node concept="3uibUv" id="5DBbMQ1GIjl" role="10QFUM">
                    <ref role="3uigEE" node="5DBbMQ1GHeU" resolve="MethodReferences_Test.AbstractBuilder" />
                  </node>
                  <node concept="37vLTw" id="5DBbMQ1GHRz" role="10QFUP">
                    <ref role="3cqZAo" node="5DBbMQ1GHRi" resolve="absCaller" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5DBbMQ1GHR$" role="2OqNvi">
                <ref role="37wK5l" node="5DBbMQ1GHJm" resolve="make" />
                <node concept="Xl_RD" id="5DBbMQ1GHR_" role="37wK5m">
                  <property role="Xl_RC" value="Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="27WzgVxEWuH" role="3s_gse">
        <property role="3s$Bm0" value="testConstructorContext" />
        <node concept="3cqZAl" id="27WzgVxEWuI" role="3clF45" />
        <node concept="3Tm1VV" id="27WzgVxEWuJ" role="1B3o_S" />
        <node concept="3clFbS" id="27WzgVxEWuK" role="3clF47">
          <node concept="3SKdUt" id="27WzgVxI2w3" role="3cqZAp">
            <node concept="1PaTwC" id="27WzgVxI2w4" role="1aUNEU">
              <node concept="3oM_SD" id="27WzgVxI2w5" role="1PaTwD">
                <property role="3oM_SC" value="Method" />
              </node>
              <node concept="3oM_SD" id="27WzgVxI2_f" role="1PaTwD">
                <property role="3oM_SC" value="reference" />
              </node>
              <node concept="3oM_SD" id="27WzgVxI2_i" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="27WzgVxI2_m" role="1PaTwD">
                <property role="3oM_SC" value="constructor" />
              </node>
              <node concept="3oM_SD" id="27WzgVxI2_r" role="1PaTwD">
                <property role="3oM_SC" value="call" />
              </node>
              <node concept="3oM_SD" id="27WzgVxI2_x" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="27WzgVxI2_C" role="1PaTwD">
                <property role="3oM_SC" value="generics" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27WzgVxHBXe" role="3cqZAp">
            <node concept="3cpWsn" id="27WzgVxHBXf" role="3cpWs9">
              <property role="TrG5h" value="visited" />
              <node concept="3uibUv" id="27WzgVxHBXg" role="1tU5fm">
                <ref role="3uigEE" node="2c8ypONmZTP" resolve="MethodReferences_Test.AbstractVisited" />
              </node>
              <node concept="2ShNRf" id="27WzgVxHC85" role="33vP2m">
                <node concept="YeOm9" id="27WzgVxHG0u" role="2ShVmc">
                  <node concept="1Y3b0j" id="27WzgVxHG0x" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" node="27WzgVxHkIk" resolve="MethodReferences_Test.AbstractVisited" />
                    <ref role="1Y3XeK" node="2c8ypONmZTP" resolve="MethodReferences_Test.AbstractVisited" />
                    <node concept="3Tm1VV" id="27WzgVxHG0y" role="1B3o_S" />
                    <node concept="37Ijox" id="27WzgVxHEZT" role="37wK5m">
                      <ref role="37Ijqf" to="wyt6:~String.intern()" resolve="intern" />
                      <node concept="2FaPjH" id="PqGMkHFD9q" role="wWaWy">
                        <node concept="17QB3L" id="PqGMkHFD9r" role="2FaQuo" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="27WzgVxHHXA" role="jymVt">
                      <property role="TrG5h" value="visit" />
                      <node concept="3cqZAl" id="27WzgVxHHXC" role="3clF45" />
                      <node concept="37vLTG" id="27WzgVxHHXD" role="3clF46">
                        <property role="TrG5h" value="item" />
                        <node concept="17QB3L" id="27WzgVxI1ZT" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="27WzgVxHHXH" role="3clF47" />
                      <node concept="2AHcQZ" id="27WzgVxHHXI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="27WzgVxHPhp" role="1B3o_S" />
                    </node>
                    <node concept="17QB3L" id="27WzgVxHYed" role="2Ghqu4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27WzgVxHQNs" role="3cqZAp">
            <node concept="2OqwBi" id="27WzgVxHQZj" role="3clFbG">
              <node concept="37vLTw" id="27WzgVxHQNn" role="2Oq$k0">
                <ref role="3cqZAo" node="27WzgVxHBXf" resolve="visited" />
              </node>
              <node concept="liA8E" id="27WzgVxHRbS" role="2OqNvi">
                <ref role="37wK5l" node="2c8ypONn01n" resolve="visit" />
                <node concept="10Nm6u" id="27WzgVxHSf9" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4aYRP41O3d7" role="3s_gse">
        <property role="3s$Bm0" value="testMethodParameters" />
        <node concept="3cqZAl" id="4aYRP41O3d8" role="3clF45" />
        <node concept="3Tm1VV" id="4aYRP41O3d9" role="1B3o_S" />
        <node concept="3clFbS" id="4aYRP41O3da" role="3clF47">
          <node concept="3cpWs8" id="4aYRP41O4vI" role="3cqZAp">
            <node concept="3cpWsn" id="4aYRP41O4vL" role="3cpWs9">
              <property role="TrG5h" value="builders" />
              <node concept="_YKpA" id="4aYRP41O4vG" role="1tU5fm">
                <node concept="3uibUv" id="4aYRP41O4w9" role="_ZDj9">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
              </node>
              <node concept="2ShNRf" id="4aYRP41O4Hx" role="33vP2m">
                <node concept="Tc6Ow" id="4aYRP41O4GO" role="2ShVmc">
                  <node concept="3uibUv" id="4aYRP41O4GP" role="HW$YZ">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="4aYRP41O5IF" role="HW$Y0">
                    <node concept="1pGfFk" id="4aYRP41O5IG" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                      <node concept="Xl_RD" id="4aYRP41O5IH" role="37wK5m">
                        <property role="Xl_RC" value="Hello" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4aYRP41O52O" role="HW$Y0">
                    <node concept="1pGfFk" id="4aYRP41O5bi" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                      <node concept="Xl_RD" id="4aYRP41O5gs" role="37wK5m">
                        <property role="Xl_RC" value="World" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4aYRP41SD6P" role="3cqZAp">
            <node concept="1PaTwC" id="4aYRP41SD6Q" role="1aUNEU">
              <node concept="3oM_SD" id="4aYRP41SD6R" role="1PaTwD">
                <property role="3oM_SC" value="No" />
              </node>
              <node concept="3oM_SD" id="4aYRP41SD7I" role="1PaTwD">
                <property role="3oM_SC" value="method" />
              </node>
              <node concept="3oM_SD" id="4aYRP41SD7L" role="1PaTwD">
                <property role="3oM_SC" value="parameter" />
              </node>
              <node concept="3oM_SD" id="4aYRP41SD7P" role="1PaTwD">
                <property role="3oM_SC" value="specified" />
              </node>
              <node concept="3oM_SD" id="4aYRP41Vzu3" role="1PaTwD">
                <property role="3oM_SC" value="(inferred)" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4aYRP41SC$D" role="3cqZAp">
            <node concept="Xl_RD" id="4aYRP41SD3z" role="3tpDZA">
              <property role="Xl_RC" value="Hello" />
            </node>
            <node concept="2OqwBi" id="4aYRP41SBvE" role="3tpDZB">
              <node concept="2OqwBi" id="4aYRP41RVaL" role="2Oq$k0">
                <node concept="2OqwBi" id="4aYRP41O6AL" role="2Oq$k0">
                  <node concept="37vLTw" id="4aYRP41O5VB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4aYRP41O4vL" resolve="builders" />
                  </node>
                  <node concept="3$u5V9" id="4aYRP41O7x0" role="2OqNvi">
                    <node concept="37Ijox" id="4aYRP41O7AT" role="23t8la">
                      <ref role="37Ijqf" node="4aYRP41O3Yl" resolve="copy" />
                      <node concept="2FaPjH" id="PqGMkHFD8D" role="wWaWy">
                        <node concept="3uibUv" id="PqGMkHFD8E" role="2FaQuo">
                          <ref role="3uigEE" node="2c8ypONncFf" resolve="MethodReferences_Test.Builder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="4aYRP41RVNY" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4aYRP41SCpO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4aYRP41SDFt" role="3cqZAp" />
          <node concept="3SKdUt" id="4aYRP41SDIv" role="3cqZAp">
            <node concept="1PaTwC" id="4aYRP41SDIw" role="1aUNEU">
              <node concept="3oM_SD" id="4aYRP41SDIx" role="1PaTwD">
                <property role="3oM_SC" value="With" />
              </node>
              <node concept="3oM_SD" id="4aYRP41Vzug" role="1PaTwD">
                <property role="3oM_SC" value="method" />
              </node>
              <node concept="3oM_SD" id="4aYRP41Vzuj" role="1PaTwD">
                <property role="3oM_SC" value="parameter" />
              </node>
              <node concept="3oM_SD" id="4aYRP41Vzun" role="1PaTwD">
                <property role="3oM_SC" value="specified" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4aYRP41SD9l" role="3cqZAp">
            <node concept="Xl_RD" id="4aYRP41SD9m" role="3tpDZA">
              <property role="Xl_RC" value="World" />
            </node>
            <node concept="2OqwBi" id="4aYRP41SD9n" role="3tpDZB">
              <node concept="2OqwBi" id="4aYRP41SD9o" role="2Oq$k0">
                <node concept="2OqwBi" id="4aYRP41SD9p" role="2Oq$k0">
                  <node concept="37vLTw" id="4aYRP41SD9q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4aYRP41O4vL" resolve="builders" />
                  </node>
                  <node concept="3$u5V9" id="4aYRP41SD9r" role="2OqNvi">
                    <node concept="37Ijox" id="4aYRP41SD9s" role="23t8la">
                      <ref role="37Ijqf" node="4aYRP41O3Yl" resolve="copy" />
                      <node concept="3uibUv" id="4aYRP41SDxO" role="3_kYmE">
                        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                      </node>
                      <node concept="2FaPjH" id="PqGMkHFD8F" role="wWaWy">
                        <node concept="3uibUv" id="PqGMkHFD8G" role="2FaQuo">
                          <ref role="3uigEE" node="2c8ypONncFf" resolve="MethodReferences_Test.Builder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="4aYRP41VzQX" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4aYRP41SD9w" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6NbL5FHQnyA" role="3s_gse">
        <property role="3s$Bm0" value="testChainedCalls" />
        <node concept="3cqZAl" id="6NbL5FHQnyB" role="3clF45" />
        <node concept="3Tm1VV" id="6NbL5FHQnyC" role="1B3o_S" />
        <node concept="3clFbS" id="6NbL5FHQnyD" role="3clF47">
          <node concept="3cpWs8" id="6NbL5FHQrp2" role="3cqZAp">
            <node concept="3cpWsn" id="6NbL5FHQrp3" role="3cpWs9">
              <property role="TrG5h" value="builders" />
              <node concept="_YKpA" id="6NbL5FHQrp4" role="1tU5fm">
                <node concept="3uibUv" id="6NbL5FHQrp5" role="_ZDj9">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
              </node>
              <node concept="2ShNRf" id="6NbL5FHQrp6" role="33vP2m">
                <node concept="Tc6Ow" id="6NbL5FHQrp7" role="2ShVmc">
                  <node concept="3uibUv" id="6NbL5FHQrp8" role="HW$YZ">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="6NbL5FHQrp9" role="HW$Y0">
                    <node concept="1pGfFk" id="6NbL5FHQrpa" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                      <node concept="Xl_RD" id="6NbL5FHQrpb" role="37wK5m">
                        <property role="Xl_RC" value="Hello" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6NbL5FHQrpc" role="HW$Y0">
                    <node concept="1pGfFk" id="6NbL5FHQrpd" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                      <node concept="Xl_RD" id="6NbL5FHQrpe" role="37wK5m">
                        <property role="Xl_RC" value="World" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6NbL5FHQrou" role="3cqZAp" />
          <node concept="3SKdUt" id="1M51tTb8fpo" role="3cqZAp">
            <node concept="1PaTwC" id="1M51tTb8fpp" role="1aUNEU">
              <node concept="3oM_SD" id="1M51tTb8fpq" role="1PaTwD">
                <property role="3oM_SC" value="Chained" />
              </node>
              <node concept="3oM_SD" id="1M51tTb8frJ" role="1PaTwD">
                <property role="3oM_SC" value="calls" />
              </node>
              <node concept="3oM_SD" id="6NbL5FHQnyn" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="1M51tTb8frV" role="1PaTwD">
                <property role="3oM_SC" value="inferred" />
              </node>
              <node concept="3oM_SD" id="6NbL5FHQnyu" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="1M51tTb8fs1" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="1M51tTb8fs8" role="1PaTwD">
                <property role="3oM_SC" value="&quot;builders&quot;" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1M51tTb8cTR" role="3cqZAp">
            <node concept="3cpWsn" id="1M51tTb8cTS" role="3cpWs9">
              <property role="TrG5h" value="strings" />
              <node concept="A3Dl8" id="1M51tTb8cie" role="1tU5fm">
                <node concept="17QB3L" id="1IbMXAaOUto" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="1M51tTb8cTT" role="33vP2m">
                <node concept="2OqwBi" id="1M51tTb8cTU" role="2Oq$k0">
                  <node concept="2OqwBi" id="1M51tTb8cTV" role="2Oq$k0">
                    <node concept="37vLTw" id="1M51tTb8cTW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NbL5FHQrp3" resolve="builders" />
                    </node>
                    <node concept="3$u5V9" id="1M51tTb8cTX" role="2OqNvi">
                      <node concept="37Ijox" id="1M51tTb8cTY" role="23t8la">
                        <ref role="37Ijqf" node="1M51tTb81H9" resolve="init" />
                        <node concept="2FaPjH" id="PqGMkHFD8W" role="wWaWy">
                          <node concept="3uibUv" id="PqGMkHFD8X" role="2FaQuo">
                            <ref role="3uigEE" node="1M51tTb80Jf" resolve="MethodReferences_Test.ItemContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1M51tTb8cU1" role="2OqNvi">
                    <node concept="37Ijox" id="1M51tTb8cU2" role="23t8la">
                      <ref role="37Ijqf" node="1M51tTb82pX" resolve="get" />
                      <node concept="2FaPjH" id="PqGMkHFD8Y" role="wWaWy">
                        <node concept="3uibUv" id="PqGMkHFD8Z" role="2FaQuo">
                          <ref role="3uigEE" node="1M51tTb80Jf" resolve="MethodReferences_Test.ItemContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="1M51tTb8cU5" role="2OqNvi">
                  <node concept="37Ijox" id="1M51tTb8cU6" role="23t8la">
                    <ref role="37Ijqf" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                    <node concept="2FaPjH" id="PqGMkHFD90" role="wWaWy">
                      <node concept="3uibUv" id="PqGMkHFD91" role="2FaQuo">
                        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1M51tTb8enw" role="3cqZAp">
            <node concept="2OqwBi" id="1M51tTb8eBP" role="3tpDZB">
              <node concept="37vLTw" id="1M51tTb8UB8" role="2Oq$k0">
                <ref role="3cqZAo" node="1M51tTb8cTS" resolve="strings" />
              </node>
              <node concept="1uHKPH" id="1M51tTb8eZN" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="1M51tTb8fkh" role="3tpDZA">
              <property role="Xl_RC" value="Hello" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2TzDyIbdEi2" role="3s_gse">
        <property role="3s$Bm0" value="testChainedCallsJavaType" />
        <node concept="3cqZAl" id="2TzDyIbdEi3" role="3clF45" />
        <node concept="3Tm1VV" id="2TzDyIbdEi4" role="1B3o_S" />
        <node concept="3clFbS" id="2TzDyIbdEi5" role="3clF47">
          <node concept="3cpWs8" id="2TzDyIbdEi6" role="3cqZAp">
            <node concept="3cpWsn" id="2TzDyIbdEi7" role="3cpWs9">
              <property role="TrG5h" value="builders" />
              <node concept="3uibUv" id="2TzDyIbdEi8" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="2TzDyIbdEi9" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
              </node>
              <node concept="2YIFZM" id="2TzDyIbdEia" role="33vP2m">
                <ref role="1Pybhc" to="urs3:5Ffu4tBUyJF" resolve="ListSequence" />
                <ref role="37wK5l" to="urs3:5Ffu4tBUyKT" resolve="fromListAndArray" />
                <node concept="2ShNRf" id="2TzDyIbdEib" role="37wK5m">
                  <node concept="1pGfFk" id="2TzDyIbdEic" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="2TzDyIbdEid" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="2TzDyIbdEie" role="37wK5m">
                  <node concept="1pGfFk" id="2TzDyIbdEif" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                    <node concept="Xl_RD" id="2TzDyIbdEig" role="37wK5m">
                      <property role="Xl_RC" value="Hello" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="2TzDyIbdEih" role="37wK5m">
                  <node concept="1pGfFk" id="2TzDyIbdEii" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                    <node concept="Xl_RD" id="2TzDyIbdEij" role="37wK5m">
                      <property role="Xl_RC" value="World" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2TzDyIbdEik" role="3cqZAp" />
          <node concept="3SKdUt" id="2TzDyIbdEil" role="3cqZAp">
            <node concept="1PaTwC" id="2TzDyIbdEim" role="1aUNEU">
              <node concept="3oM_SD" id="2TzDyIbdEin" role="1PaTwD">
                <property role="3oM_SC" value="Chained" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbdEio" role="1PaTwD">
                <property role="3oM_SC" value="calls" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbdEip" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbdEiq" role="1PaTwD">
                <property role="3oM_SC" value="inferred" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbdEir" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbdEis" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbdEit" role="1PaTwD">
                <property role="3oM_SC" value="&quot;builders&quot;," />
              </node>
              <node concept="3oM_SD" id="2TzDyIbeD5B" role="1PaTwD">
                <property role="3oM_SC" value="using" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbeD5S" role="1PaTwD">
                <property role="3oM_SC" value="stream" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbeD62" role="1PaTwD">
                <property role="3oM_SC" value="API" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2TzDyIberNY" role="3cqZAp">
            <node concept="3cpWsn" id="2TzDyIberNZ" role="3cpWs9">
              <property role="TrG5h" value="map" />
              <node concept="3uibUv" id="2TzDyIbepeG" role="1tU5fm">
                <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
                <node concept="17QB3L" id="2TzDyIbezy1" role="11_B2D" />
              </node>
              <node concept="2OqwBi" id="2TzDyIberO0" role="33vP2m">
                <node concept="2OqwBi" id="2TzDyIberO1" role="2Oq$k0">
                  <node concept="2OqwBi" id="6FupiiAAAnS" role="2Oq$k0">
                    <node concept="2OqwBi" id="2TzDyIberO2" role="2Oq$k0">
                      <node concept="2OqwBi" id="2TzDyIberO3" role="2Oq$k0">
                        <node concept="37vLTw" id="2TzDyIberO4" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TzDyIbdEi7" resolve="builders" />
                        </node>
                        <node concept="liA8E" id="2TzDyIberO5" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2TzDyIberO6" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                        <node concept="37Ijox" id="2TzDyIbzzMx" role="37wK5m">
                          <ref role="37Ijqf" node="1M51tTb81H9" resolve="init" />
                          <node concept="2FaPjH" id="PqGMkHFD92" role="wWaWy">
                            <node concept="3uibUv" id="PqGMkHFD93" role="2FaQuo">
                              <ref role="3uigEE" node="1M51tTb80Jf" resolve="MethodReferences_Test.ItemContainer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6FupiiAAEke" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                      <node concept="37Ijox" id="6FupiiAAIsh" role="37wK5m">
                        <ref role="37Ijqf" node="6FupiiAA8bT" resolve="self" />
                        <node concept="2FaPjH" id="PqGMkHFD94" role="wWaWy">
                          <node concept="3uibUv" id="PqGMkHFD95" role="2FaQuo">
                            <ref role="3uigEE" node="1M51tTb80Jf" resolve="MethodReferences_Test.ItemContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2TzDyIberOe" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                    <node concept="37Ijox" id="2TzDyIbzH5X" role="37wK5m">
                      <ref role="37Ijqf" node="1M51tTb82pX" resolve="get" />
                      <node concept="2FaPjH" id="PqGMkHFD96" role="wWaWy">
                        <node concept="3uibUv" id="PqGMkHFD97" role="2FaQuo">
                          <ref role="3uigEE" node="1M51tTb80Jf" resolve="MethodReferences_Test.ItemContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2TzDyIberOn" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="37Ijox" id="2TzDyIbzRlY" role="37wK5m">
                    <ref role="37Ijqf" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                    <node concept="2FaPjH" id="PqGMkHFD98" role="wWaWy">
                      <node concept="3uibUv" id="PqGMkHFD99" role="2FaQuo">
                        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="2TzDyIbdEj1" role="3cqZAp">
            <node concept="2OqwBi" id="2TzDyIbfJ3N" role="3tpDZB">
              <node concept="2OqwBi" id="2TzDyIbexKC" role="2Oq$k0">
                <node concept="37vLTw" id="2TzDyIbevJq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TzDyIberNZ" resolve="map" />
                </node>
                <node concept="liA8E" id="2TzDyIbeyOs" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.findFirst()" resolve="findFirst" />
                </node>
              </node>
              <node concept="liA8E" id="2TzDyIbfKvf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
              </node>
            </node>
            <node concept="Xl_RD" id="2TzDyIbdEj6" role="3tpDZA">
              <property role="Xl_RC" value="Hello" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1IbMXAbi2VY" role="3s_gse">
        <property role="3s$Bm0" value="testChainedCallsJavaFunctionType" />
        <node concept="3cqZAl" id="1IbMXAbi2VZ" role="3clF45" />
        <node concept="3Tm1VV" id="1IbMXAbi2W0" role="1B3o_S" />
        <node concept="3clFbS" id="1IbMXAbi2W1" role="3clF47">
          <node concept="3cpWs8" id="2TzDyIbgZtc" role="3cqZAp">
            <node concept="3cpWsn" id="2TzDyIbgZtd" role="3cpWs9">
              <property role="TrG5h" value="builders" />
              <node concept="3uibUv" id="1IbMXAbgRKT" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="2TzDyIbgZte" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
              </node>
              <node concept="2YIFZM" id="1IbMXAbgRKW" role="33vP2m">
                <ref role="37wK5l" to="urs3:5Ffu4tBUyKT" resolve="fromListAndArray" />
                <ref role="1Pybhc" to="urs3:5Ffu4tBUyJF" resolve="ListSequence" />
                <node concept="2ShNRf" id="1IbMXAbgRKX" role="37wK5m">
                  <node concept="1pGfFk" id="1IbMXAbgRKY" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="2TzDyIbgZtf" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="2TzDyIbgZtg" role="37wK5m">
                  <node concept="1pGfFk" id="2TzDyIbgZth" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                    <node concept="Xl_RD" id="2TzDyIbgZti" role="37wK5m">
                      <property role="Xl_RC" value="Hello" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="2TzDyIbgZtj" role="37wK5m">
                  <node concept="1pGfFk" id="2TzDyIbgZtk" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                    <node concept="Xl_RD" id="2TzDyIbgZtl" role="37wK5m">
                      <property role="Xl_RC" value="World" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2TzDyIbgZtm" role="3cqZAp" />
          <node concept="3SKdUt" id="2TzDyIbgZtn" role="3cqZAp">
            <node concept="1PaTwC" id="2TzDyIbgZto" role="1aUNEU">
              <node concept="3oM_SD" id="2TzDyIbgZtp" role="1PaTwD">
                <property role="3oM_SC" value="Chained" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbgZtq" role="1PaTwD">
                <property role="3oM_SC" value="calls" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbgZtr" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbgZts" role="1PaTwD">
                <property role="3oM_SC" value="inferred" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbgZtt" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbgZtu" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbgZtv" role="1PaTwD">
                <property role="3oM_SC" value="&quot;builders&quot;," />
              </node>
              <node concept="3oM_SD" id="2TzDyIbe$ye" role="1PaTwD">
                <property role="3oM_SC" value="using" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbe$yn" role="1PaTwD">
                <property role="3oM_SC" value="java" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbe$yD" role="1PaTwD">
                <property role="3oM_SC" value="implementation" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbe$yW" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbe$z8" role="1PaTwD">
                <property role="3oM_SC" value="sequences" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2TzDyIbgZtw" role="3cqZAp">
            <node concept="3cpWsn" id="2TzDyIbgZtx" role="3cpWs9">
              <property role="TrG5h" value="strings" />
              <node concept="3uibUv" id="1IbMXAbgRKZ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                <node concept="17QB3L" id="V$gPBcRDLm" role="11_B2D" />
              </node>
              <node concept="2OqwBi" id="1IbMXAbgRL3" role="33vP2m">
                <node concept="2OqwBi" id="1IbMXAbgRL4" role="2Oq$k0">
                  <node concept="2OqwBi" id="6FupiiAAiwH" role="2Oq$k0">
                    <node concept="2OqwBi" id="1IbMXAbgRL5" role="2Oq$k0">
                      <node concept="2YIFZM" id="1IbMXAbgRLE" role="2Oq$k0">
                        <ref role="37wK5l" to="urs3:5Ffu4tBUyKm" resolve="fromList" />
                        <ref role="1Pybhc" to="urs3:5Ffu4tBUyJF" resolve="ListSequence" />
                        <node concept="37vLTw" id="2TzDyIbgZty" role="37wK5m">
                          <ref role="3cqZAo" node="2TzDyIbgZtd" resolve="builders" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1IbMXAbgRLF" role="2OqNvi">
                        <ref role="37wK5l" to="urs3:5Ffu4tBUx6Q" resolve="select" />
                        <node concept="37Ijox" id="2TzDyIbzTFO" role="37wK5m">
                          <ref role="37Ijqf" node="1M51tTb81H9" resolve="init" />
                          <node concept="2FaPjH" id="PqGMkHFD9a" role="wWaWy">
                            <node concept="3uibUv" id="PqGMkHFD9b" role="2FaQuo">
                              <ref role="3uigEE" node="1M51tTb80Jf" resolve="MethodReferences_Test.ItemContainer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6FupiiAAmGR" role="2OqNvi">
                      <ref role="37wK5l" to="urs3:5Ffu4tBUx6Q" resolve="select" />
                      <node concept="37Ijox" id="6FupiiAAqQp" role="37wK5m">
                        <ref role="37Ijqf" node="6FupiiAA8bT" resolve="self" />
                        <node concept="2FaPjH" id="PqGMkHFD9c" role="wWaWy">
                          <node concept="3uibUv" id="PqGMkHFD9d" role="2FaQuo">
                            <ref role="3uigEE" node="1M51tTb80Jf" resolve="MethodReferences_Test.ItemContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1IbMXAbgRLG" role="2OqNvi">
                    <ref role="37wK5l" to="urs3:5Ffu4tBUx6Q" resolve="select" />
                    <node concept="37Ijox" id="2TzDyIbzVGy" role="37wK5m">
                      <ref role="37Ijqf" node="1M51tTb82pX" resolve="get" />
                      <node concept="2FaPjH" id="PqGMkHFD9e" role="wWaWy">
                        <node concept="3uibUv" id="PqGMkHFD9f" role="2FaQuo">
                          <ref role="3uigEE" node="1M51tTb80Jf" resolve="MethodReferences_Test.ItemContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1IbMXAbgRLH" role="2OqNvi">
                  <ref role="37wK5l" to="urs3:5Ffu4tBUx6Q" resolve="select" />
                  <node concept="37Ijox" id="2TzDyIbzY_l" role="37wK5m">
                    <ref role="37Ijqf" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                    <node concept="2FaPjH" id="PqGMkHFD9g" role="wWaWy">
                      <node concept="3uibUv" id="PqGMkHFD9h" role="2FaQuo">
                        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="2TzDyIbgZtz" role="3cqZAp">
            <node concept="2OqwBi" id="1IbMXAbgRLI" role="3tpDZB">
              <node concept="2YIFZM" id="1IbMXAbgRMd" role="2Oq$k0">
                <ref role="1Pybhc" to="urs3:5Ffu4tBUwT$" resolve="Sequence" />
                <ref role="37wK5l" to="urs3:5Ffu4tBUwUU" resolve="fromIterable" />
                <node concept="37vLTw" id="2TzDyIbgZt$" role="37wK5m">
                  <ref role="3cqZAo" node="2TzDyIbgZtx" resolve="strings" />
                </node>
              </node>
              <node concept="liA8E" id="1IbMXAbgRMe" role="2OqNvi">
                <ref role="37wK5l" to="urs3:5Ffu4tBUx9v" resolve="first" />
              </node>
            </node>
            <node concept="Xl_RD" id="2TzDyIbgZt_" role="3tpDZA">
              <property role="Xl_RC" value="Hello" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2TzDyIanh_k" role="3s_gse">
        <property role="3s$Bm0" value="testChainedCallsFunctionType" />
        <node concept="3cqZAl" id="2TzDyIanh_l" role="3clF45" />
        <node concept="3Tm1VV" id="2TzDyIanh_m" role="1B3o_S" />
        <node concept="3clFbS" id="2TzDyIanh_n" role="3clF47">
          <node concept="3cpWs8" id="2TzDyIansnL" role="3cqZAp">
            <node concept="3cpWsn" id="2TzDyIansnO" role="3cpWs9">
              <property role="TrG5h" value="builders" />
              <node concept="A3Dl8" id="2TzDyIansnI" role="1tU5fm">
                <node concept="3uibUv" id="2TzDyIantwP" role="A3Ik2">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
              </node>
              <node concept="2ShNRf" id="2TzDyIanxLe" role="33vP2m">
                <node concept="Tc6Ow" id="2TzDyIanzeu" role="2ShVmc">
                  <node concept="3uibUv" id="2TzDyIanAc9" role="HW$YZ">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="2TzDyIanFIh" role="HW$Y0">
                    <node concept="1pGfFk" id="2TzDyIanFIi" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                      <node concept="Xl_RD" id="2TzDyIanFIj" role="37wK5m">
                        <property role="Xl_RC" value="Hello" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2TzDyIanHaJ" role="HW$Y0">
                    <node concept="1pGfFk" id="2TzDyIanHaK" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                      <node concept="Xl_RD" id="2TzDyIanmE6" role="37wK5m">
                        <property role="Xl_RC" value="World" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2TzDyIanmE7" role="3cqZAp" />
          <node concept="3SKdUt" id="2TzDyIanmE8" role="3cqZAp">
            <node concept="1PaTwC" id="2TzDyIanmE9" role="1aUNEU">
              <node concept="3oM_SD" id="2TzDyIanmEa" role="1PaTwD">
                <property role="3oM_SC" value="Chained" />
              </node>
              <node concept="3oM_SD" id="2TzDyIanmEb" role="1PaTwD">
                <property role="3oM_SC" value="calls" />
              </node>
              <node concept="3oM_SD" id="2TzDyIanmEc" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="2TzDyIanmEd" role="1PaTwD">
                <property role="3oM_SC" value="inferred" />
              </node>
              <node concept="3oM_SD" id="2TzDyIanmEe" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="2TzDyIanmEf" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="2TzDyIanmEg" role="1PaTwD">
                <property role="3oM_SC" value="&quot;builders&quot;," />
              </node>
              <node concept="3oM_SD" id="2TzDyIbeD6t" role="1PaTwD">
                <property role="3oM_SC" value="using" />
              </node>
              <node concept="3oM_SD" id="2TzDyIbeD6I" role="1PaTwD">
                <property role="3oM_SC" value="sequences" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2TzDyIao9lZ" role="3cqZAp">
            <node concept="3cpWsn" id="2TzDyIao9m0" role="3cpWs9">
              <property role="TrG5h" value="strings" />
              <node concept="A3Dl8" id="2TzDyIao7CH" role="1tU5fm">
                <node concept="17QB3L" id="2TzDyIarsIl" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="2TzDyIao9m1" role="33vP2m">
                <node concept="2OqwBi" id="2TzDyIao9m2" role="2Oq$k0">
                  <node concept="2OqwBi" id="6FupiiAAx6q" role="2Oq$k0">
                    <node concept="2OqwBi" id="2TzDyIao9m3" role="2Oq$k0">
                      <node concept="37vLTw" id="2TzDyIao9m4" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TzDyIansnO" resolve="builders" />
                      </node>
                      <node concept="3$u5V9" id="2TzDyIao9m5" role="2OqNvi">
                        <node concept="37Ijox" id="2TzDyIb$1Nl" role="23t8la">
                          <ref role="37Ijqf" node="1M51tTb81H9" resolve="init" />
                          <node concept="2FaPjH" id="PqGMkHFD9i" role="wWaWy">
                            <node concept="3uibUv" id="PqGMkHFD9j" role="2FaQuo">
                              <ref role="3uigEE" node="1M51tTb80Jf" resolve="MethodReferences_Test.ItemContainer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="6FupiiAAxNo" role="2OqNvi">
                      <node concept="37Ijox" id="6FupiiAAzvc" role="23t8la">
                        <ref role="37Ijqf" node="6FupiiAA8bT" resolve="self" />
                        <node concept="2FaPjH" id="PqGMkHFD9k" role="wWaWy">
                          <node concept="3uibUv" id="PqGMkHFD9l" role="2FaQuo">
                            <ref role="3uigEE" node="1M51tTb80Jf" resolve="MethodReferences_Test.ItemContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2TzDyIao9md" role="2OqNvi">
                    <node concept="37Ijox" id="2TzDyIb$24r" role="23t8la">
                      <ref role="37Ijqf" node="1M51tTb82pX" resolve="get" />
                      <node concept="2FaPjH" id="PqGMkHFD9m" role="wWaWy">
                        <node concept="3uibUv" id="PqGMkHFD9n" role="2FaQuo">
                          <ref role="3uigEE" node="1M51tTb80Jf" resolve="MethodReferences_Test.ItemContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2TzDyIao9mm" role="2OqNvi">
                  <node concept="37Ijox" id="2TzDyIb$1vP" role="23t8la">
                    <ref role="37Ijqf" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                    <node concept="2FaPjH" id="PqGMkHFD9o" role="wWaWy">
                      <node concept="3uibUv" id="PqGMkHFD9p" role="2FaQuo">
                        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="2TzDyIanmEO" role="3cqZAp">
            <node concept="2OqwBi" id="2TzDyIaocfn" role="3tpDZB">
              <node concept="37vLTw" id="2TzDyIaoc1n" role="2Oq$k0">
                <ref role="3cqZAo" node="2TzDyIao9m0" resolve="strings" />
              </node>
              <node concept="1uHKPH" id="2TzDyIaodIj" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="2TzDyIanmET" role="3tpDZA">
              <property role="Xl_RC" value="Hello" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2c8ypONmZTP" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="AbstractVisited" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFbW" id="27WzgVxHyuT" role="jymVt">
        <node concept="3cqZAl" id="27WzgVxHyuV" role="3clF45" />
        <node concept="3clFbS" id="27WzgVxHyuW" role="3clF47">
          <node concept="3SKdUt" id="27WzgVxI32j" role="3cqZAp">
            <node concept="1PaTwC" id="27WzgVxI32k" role="1aUNEU">
              <node concept="3oM_SD" id="27WzgVxI32l" role="1PaTwD">
                <property role="3oM_SC" value="Constructor" />
              </node>
              <node concept="3oM_SD" id="27WzgVxI4c1" role="1PaTwD">
                <property role="3oM_SC" value="needed" />
              </node>
              <node concept="3oM_SD" id="27WzgVxI4c4" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="27WzgVxI4c8" role="1PaTwD">
                <property role="3oM_SC" value="generation" />
              </node>
              <node concept="3oM_SD" id="27WzgVxI4cd" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="27WzgVxI4cj" role="1PaTwD">
                <property role="3oM_SC" value="work" />
              </node>
              <node concept="3oM_SD" id="27WzgVxI4cq" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="27WzgVxI4cy" role="1PaTwD">
                <property role="3oM_SC" value="instanciated" />
              </node>
              <node concept="3oM_SD" id="27WzgVxI4cF" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="27WzgVxI4cP" role="1PaTwD">
                <property role="3oM_SC" value="method" />
              </node>
              <node concept="3oM_SD" id="27WzgVxI4d0" role="1PaTwD">
                <property role="3oM_SC" value="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27WzgVxH_Qe" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="27WzgVxHkIk" role="jymVt">
        <node concept="3cqZAl" id="27WzgVxHkIm" role="3clF45" />
        <node concept="3clFbS" id="27WzgVxHkIn" role="3clF47" />
        <node concept="37vLTG" id="27WzgVxHp8r" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="3uibUv" id="27WzgVxHq7r" role="1tU5fm">
            <ref role="3uigEE" node="5DBbMQ1GHeU" resolve="MethodReferences_Test.AbstractBuilder" />
            <node concept="16syzq" id="27WzgVxHqv0" role="11_B2D">
              <ref role="16sUi3" node="2c8ypONn01S" resolve="U" />
            </node>
            <node concept="16syzq" id="27WzgVxHrta" role="11_B2D">
              <ref role="16sUi3" node="2c8ypONn01S" resolve="U" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27WzgVxHsrZ" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2c8ypONn01n" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="visit" />
        <node concept="3clFbS" id="2c8ypONn01q" role="3clF47" />
        <node concept="3cqZAl" id="2c8ypONn01c" role="3clF45" />
        <node concept="37vLTG" id="2c8ypONn02o" role="3clF46">
          <property role="TrG5h" value="item" />
          <node concept="16syzq" id="2c8ypONn02n" role="1tU5fm">
            <ref role="16sUi3" node="2c8ypONn01S" resolve="U" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2c8ypONn01S" role="16eVyc">
        <property role="TrG5h" value="U" />
      </node>
    </node>
    <node concept="3HP615" id="2c8ypONncFf" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Builder" />
      <node concept="3clFb_" id="2c8ypONnd1m" role="jymVt">
        <property role="TrG5h" value="make" />
        <node concept="3clFbS" id="2c8ypONnd1p" role="3clF47" />
        <node concept="3Tm1VV" id="2c8ypONnd1q" role="1B3o_S" />
        <node concept="16syzq" id="2c8ypONncYB" role="3clF45">
          <ref role="16sUi3" node="2c8ypONncVs" resolve="T" />
        </node>
        <node concept="37vLTG" id="5DBbMQ1vyUW" role="3clF46">
          <property role="TrG5h" value="capacity" />
          <node concept="16syzq" id="5DBbMQ1GnLx" role="1tU5fm">
            <ref role="16sUi3" node="5DBbMQ1GnFE" resolve="U" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4aYRP41O3Yl" role="jymVt">
        <property role="TrG5h" value="copy" />
        <node concept="3clFbS" id="4aYRP41O3Yo" role="3clF47">
          <node concept="3cpWs6" id="4aYRP41O4kW" role="3cqZAp">
            <node concept="37vLTw" id="4aYRP41O4t6" role="3cqZAk">
              <ref role="3cqZAo" node="4aYRP41O4hg" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4aYRP41O3Yp" role="1B3o_S" />
        <node concept="16euLQ" id="4aYRP41O45H" role="16eVyc">
          <property role="TrG5h" value="M" />
        </node>
        <node concept="16syzq" id="4aYRP41O46P" role="3clF45">
          <ref role="16sUi3" node="4aYRP41O45H" resolve="M" />
        </node>
        <node concept="37vLTG" id="4aYRP41O4hg" role="3clF46">
          <property role="TrG5h" value="item" />
          <node concept="16syzq" id="4aYRP41O4hf" role="1tU5fm">
            <ref role="16sUi3" node="4aYRP41O45H" resolve="M" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2c8ypONncVs" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16euLQ" id="5DBbMQ1GnFE" role="16eVyc">
        <property role="TrG5h" value="U" />
      </node>
    </node>
    <node concept="312cEu" id="5DBbMQ1GHeU" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="true" />
      <property role="TrG5h" value="AbstractBuilder" />
      <node concept="3clFb_" id="5DBbMQ1GHJm" role="jymVt">
        <property role="TrG5h" value="make" />
        <property role="1EzhhJ" value="true" />
        <node concept="3clFbS" id="5DBbMQ1GHJn" role="3clF47" />
        <node concept="3Tm1VV" id="5DBbMQ1GHJo" role="1B3o_S" />
        <node concept="16syzq" id="5DBbMQ1GHJp" role="3clF45">
          <ref role="16sUi3" node="5DBbMQ1GHB1" resolve="T" />
        </node>
        <node concept="37vLTG" id="5DBbMQ1GHJq" role="3clF46">
          <property role="TrG5h" value="capacity" />
          <node concept="16syzq" id="5DBbMQ1GHJr" role="1tU5fm">
            <ref role="16sUi3" node="5DBbMQ1GHDI" resolve="U" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="5DBbMQ1GHB1" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16euLQ" id="5DBbMQ1GHDI" role="16eVyc">
        <property role="TrG5h" value="U" />
      </node>
    </node>
    <node concept="3clFb_" id="2c8ypONn05A" role="jymVt">
      <property role="TrG5h" value="forEachInList" />
      <node concept="3clFbS" id="2c8ypONn05D" role="3clF47">
        <node concept="3clFbF" id="2c8ypONn0lB" role="3cqZAp">
          <node concept="2OqwBi" id="2c8ypONn0Sw" role="3clFbG">
            <node concept="37vLTw" id="2c8ypONn0lA" role="2Oq$k0">
              <ref role="3cqZAo" node="2c8ypONn06b" resolve="items" />
            </node>
            <node concept="2es0OD" id="2c8ypONn1Hb" role="2OqNvi">
              <node concept="37Ijox" id="2c8ypONn22x" role="23t8la">
                <ref role="37Ijqf" node="2c8ypONn01n" resolve="visit" />
                <node concept="37vLTw" id="PqGMkHFD8H" role="wWaWy">
                  <ref role="3cqZAo" node="2c8ypONn0aI" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2c8ypONn05l" role="3clF45" />
      <node concept="37vLTG" id="2c8ypONn06b" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="_YKpA" id="2c8ypONn069" role="1tU5fm">
          <node concept="16syzq" id="2c8ypONn09c" role="_ZDj9">
            <ref role="16sUi3" node="2c8ypONn07L" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2c8ypONn0aI" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="2c8ypONn0cs" role="1tU5fm">
          <ref role="3uigEE" node="2c8ypONmZTP" resolve="MethodReferences_Test.AbstractVisited" />
          <node concept="16syzq" id="2c8ypONn0fK" role="11_B2D">
            <ref role="16sUi3" node="2c8ypONn07L" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2c8ypONn07L" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="312cEu" id="1M51tTb80Jf" role="jymVt">
      <property role="TrG5h" value="ItemContainer" />
      <node concept="312cEg" id="1M51tTb81k6" role="jymVt">
        <property role="TrG5h" value="item" />
        <node concept="3Tm6S6" id="1M51tTb81cI" role="1B3o_S" />
        <node concept="16syzq" id="1M51tTb81jT" role="1tU5fm">
          <ref role="16sUi3" node="1M51tTb81gj" resolve="E" />
        </node>
      </node>
      <node concept="3clFbW" id="1M51tTb84Fq" role="jymVt">
        <node concept="3cqZAl" id="1M51tTb84Fs" role="3clF45" />
        <node concept="3clFbS" id="1M51tTb84Ft" role="3clF47">
          <node concept="3clFbF" id="1M51tTb84R9" role="3cqZAp">
            <node concept="37vLTI" id="1M51tTb85qx" role="3clFbG">
              <node concept="37vLTw" id="1M51tTb85u0" role="37vLTx">
                <ref role="3cqZAo" node="1M51tTb84NJ" resolve="item" />
              </node>
              <node concept="2OqwBi" id="1M51tTb8535" role="37vLTJ">
                <node concept="Xjq3P" id="1M51tTb851T" role="2Oq$k0" />
                <node concept="2OwXpG" id="1M51tTb85iu" role="2OqNvi">
                  <ref role="2Oxat5" node="1M51tTb81k6" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1M51tTb84NJ" role="3clF46">
          <property role="TrG5h" value="item" />
          <node concept="16syzq" id="1M51tTb84NI" role="1tU5fm">
            <ref role="16sUi3" node="1M51tTb81gj" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1M51tTb81H9" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3clFbS" id="1M51tTb81Hc" role="3clF47">
          <node concept="3cpWs6" id="1M51tTb820y" role="3cqZAp">
            <node concept="2ShNRf" id="1M51tTb8227" role="3cqZAk">
              <node concept="1pGfFk" id="1M51tTb84JQ" role="2ShVmc">
                <ref role="37wK5l" node="1M51tTb84Fq" resolve="MethodReferences_Test.ItemContainer" />
                <node concept="37vLTw" id="1M51tTb85xz" role="37wK5m">
                  <ref role="3cqZAo" node="1M51tTb84_Q" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16euLQ" id="1M51tTb81KM" role="16eVyc">
          <property role="TrG5h" value="W" />
        </node>
        <node concept="3uibUv" id="1M51tTb81Lf" role="3clF45">
          <ref role="3uigEE" node="1M51tTb80Jf" resolve="MethodReferences_Test.ItemContainer" />
          <node concept="16syzq" id="1M51tTb82k0" role="11_B2D">
            <ref role="16sUi3" node="1M51tTb81KM" resolve="W" />
          </node>
        </node>
        <node concept="37vLTG" id="1M51tTb84_Q" role="3clF46">
          <property role="TrG5h" value="content" />
          <node concept="16syzq" id="1M51tTb84_P" role="1tU5fm">
            <ref role="16sUi3" node="1M51tTb81KM" resolve="W" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1M51tTb82pX" role="jymVt">
        <property role="TrG5h" value="get" />
        <node concept="3clFbS" id="1M51tTb82q0" role="3clF47">
          <node concept="3cpWs6" id="1M51tTb82vj" role="3cqZAp">
            <node concept="37vLTw" id="1M51tTb82$v" role="3cqZAk">
              <ref role="3cqZAo" node="1M51tTb81k6" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="16syzq" id="1M51tTb82lX" role="3clF45">
          <ref role="16sUi3" node="1M51tTb81gj" resolve="E" />
        </node>
      </node>
      <node concept="3clFb_" id="6FupiiAA8bT" role="jymVt">
        <property role="TrG5h" value="self" />
        <node concept="3clFbS" id="6FupiiAA8bW" role="3clF47">
          <node concept="3cpWs6" id="6FupiiAAb1F" role="3cqZAp">
            <node concept="Xjq3P" id="6FupiiAAg00" role="3cqZAk" />
          </node>
        </node>
        <node concept="3uibUv" id="6FupiiAA62c" role="3clF45">
          <ref role="3uigEE" node="1M51tTb80Jf" resolve="MethodReferences_Test.ItemContainer" />
          <node concept="16syzq" id="6FupiiAA8bG" role="11_B2D">
            <ref role="16sUi3" node="1M51tTb81gj" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1M51tTb81gj" role="16eVyc">
        <property role="TrG5h" value="E" />
      </node>
    </node>
    <node concept="2tJIrI" id="rk4dneYO4Q" role="jymVt" />
    <node concept="3clFb_" id="rk4dneYO7Z" role="jymVt">
      <property role="TrG5h" value="returnContext" />
      <node concept="3clFbS" id="rk4dneYO80" role="3clF47">
        <node concept="3clFbJ" id="4szD2iBjvkx" role="3cqZAp">
          <node concept="3clFbS" id="4szD2iBjvkz" role="3clFbx">
            <node concept="3cpWs6" id="rk4dneYO81" role="3cqZAp">
              <node concept="37Ijox" id="rk4dneYO82" role="3cqZAk">
                <ref role="37Ijqf" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <node concept="2FaPjH" id="PqGMkHFD8I" role="wWaWy">
                  <node concept="17QB3L" id="PqGMkHFD8J" role="2FaQuo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4szD2iBjWPB" role="3clFbw">
            <node concept="3cmrfG" id="4szD2iBk0jD" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2dk9JS" id="4szD2iBjNce" role="3uHU7B">
              <node concept="2YIFZM" id="4szD2iBjJ2s" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="3cmrfG" id="4szD2iBjSxi" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4szD2iBkllu" role="3cqZAp">
          <node concept="37Ijox" id="4szD2iBkllw" role="3clFbG">
            <ref role="37Ijqf" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
            <node concept="2FaPjH" id="PqGMkHFD8K" role="wWaWy">
              <node concept="17QB3L" id="PqGMkHFD8L" role="2FaQuo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rk4dneYO85" role="3clF45">
        <ref role="3uigEE" to="urs3:25RNw_Cdl$e" resolve="ISelector" />
        <node concept="3uibUv" id="2119KMGTPG9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="17QB3L" id="rk4dneYS2K" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="2119KMH8awl" role="jymVt" />
    <node concept="3HP615" id="2119KMH8kge" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SelectorProvider" />
      <node concept="3clFb_" id="2119KMH8qRz" role="jymVt">
        <property role="TrG5h" value="get" />
        <node concept="3clFbS" id="2119KMH8qRA" role="3clF47" />
        <node concept="3Tm1VV" id="2119KMH8qRB" role="1B3o_S" />
        <node concept="3uibUv" id="2119KMH8qwF" role="3clF45">
          <ref role="3uigEE" to="urs3:25RNw_Cdl$e" resolve="ISelector" />
          <node concept="3uibUv" id="2119KMH8qRi" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="17QB3L" id="2119KMH8qRt" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2119KMH8kgf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="rk4dneZnZK" role="jymVt" />
    <node concept="2tJIrI" id="rk4dneYO6q" role="jymVt" />
  </node>
  <node concept="2XOHcx" id="5DBbMQ1Hau4">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="3s_ewN" id="7GF94Zpa60M">
    <property role="3s_ewP" value="BoundsTypes" />
    <node concept="312cEu" id="7GF94Zpa61Q" role="jymVt">
      <property role="TrG5h" value="LowerBounded" />
      <node concept="2YIFZL" id="7GF94Zpa8aQ" role="jymVt">
        <property role="TrG5h" value="identity" />
        <node concept="3clFbS" id="7GF94Zpa8aS" role="3clF47">
          <node concept="3clFbF" id="7GF94Zpa8aT" role="3cqZAp">
            <node concept="37vLTw" id="7GF94Zpa8aU" role="3clFbG">
              <ref role="3cqZAo" node="7GF94Zpa8aZ" resolve="number" />
            </node>
          </node>
        </node>
        <node concept="16syzq" id="7GF94Zpa8aW" role="3clF45">
          <ref role="16sUi3" node="7GF94Zpa8aX" resolve="U" />
        </node>
        <node concept="37vLTG" id="7GF94Zpa8aZ" role="3clF46">
          <property role="TrG5h" value="number" />
          <node concept="16syzq" id="7GF94Zpa8b0" role="1tU5fm">
            <ref role="16sUi3" node="7GF94Zpa8aX" resolve="U" />
          </node>
        </node>
        <node concept="16euLQ" id="7GF94Zpa8aX" role="16eVyc">
          <property role="TrG5h" value="U" />
          <node concept="3uibUv" id="7GF94Zpa8aY" role="3ztrMU">
            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7GF94Zpa8aV" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="7GF94Zpa61R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7GF94Zpa9S3" role="jymVt" />
    <node concept="312cEu" id="7GF94Zpaa3O" role="jymVt">
      <property role="TrG5h" value="UpperBounded" />
      <node concept="2YIFZL" id="7GF94Zpaa3P" role="jymVt">
        <property role="TrG5h" value="process" />
        <node concept="3clFbS" id="7GF94Zpaa3Q" role="3clF47">
          <node concept="3clFbF" id="7GF94Zpaa3R" role="3cqZAp">
            <node concept="0kSF2" id="7GF94Zpar0Q" role="3clFbG">
              <node concept="3uibUv" id="7GF94Zpar7H" role="0kSFW">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="7GF94ZpafTW" role="0kSFX">
                <node concept="37vLTw" id="7GF94Zpaa3S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GF94Zpaa3U" resolve="number" />
                </node>
                <node concept="liA8E" id="7GF94ZpahHV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="7GF94Zpaife" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7GF94ZpaqAp" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="7GF94Zpaa3U" role="3clF46">
          <property role="TrG5h" value="number" />
          <node concept="3uibUv" id="7GF94Zpaf0S" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3qUtgH" id="7GF94ZpaeDY" role="11_B2D">
              <node concept="3uibUv" id="7GF94Zpaqyq" role="3qUvdb">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7GF94Zpaa3Y" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="7GF94Zpaa3Z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7GF94Zpa9XZ" role="jymVt" />
    <node concept="3Tm1VV" id="7GF94Zpa60N" role="1B3o_S" />
    <node concept="3s_gsd" id="7GF94Zpa60O" role="3s_ewO">
      <node concept="3s$Bmu" id="7GF94Zpa61v" role="3s_gse">
        <property role="3s$Bm0" value="testLowerBoundType" />
        <node concept="3cqZAl" id="7GF94Zpa61w" role="3clF45" />
        <node concept="3Tm1VV" id="7GF94Zpa61x" role="1B3o_S" />
        <node concept="3clFbS" id="7GF94Zpa61y" role="3clF47">
          <node concept="3cpWs8" id="7GF94Zpa8sy" role="3cqZAp">
            <node concept="3cpWsn" id="7GF94Zpa8s_" role="3cpWs9">
              <property role="TrG5h" value="seqInt" />
              <node concept="A3Dl8" id="7GF94Zpa8sA" role="1tU5fm">
                <node concept="3uibUv" id="7GF94Zpa8WJ" role="A3Ik2">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2OqwBi" id="7GF94Zpa8sC" role="33vP2m">
                <node concept="2ShNRf" id="7GF94Zpa8sD" role="2Oq$k0">
                  <node concept="kMnCb" id="7GF94Zpa8sE" role="2ShVmc">
                    <node concept="3uibUv" id="7GF94Zpa92J" role="kMuH3">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7GF94Zpa8sG" role="2OqNvi">
                  <node concept="37Ijox" id="7GF94Zpa8sH" role="23t8la">
                    <ref role="37Ijqf" node="7GF94Zpa8aQ" resolve="identity" />
                    <node concept="2FaPjH" id="PqGMkHFD8r" role="wWaWy">
                      <node concept="3uibUv" id="PqGMkHFD8s" role="2FaQuo">
                        <ref role="3uigEE" node="7GF94Zpa61Q" resolve="BoundsTypes_Test.LowerBounded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7GF94Zpa8nj" role="3cqZAp">
            <node concept="3cpWsn" id="7GF94Zpa8nk" role="3cpWs9">
              <property role="TrG5h" value="seqNum" />
              <node concept="A3Dl8" id="7GF94Zpa8mA" role="1tU5fm">
                <node concept="3uibUv" id="7GF94Zpa8mD" role="A3Ik2">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                </node>
              </node>
              <node concept="2OqwBi" id="7GF94Zpa8nl" role="33vP2m">
                <node concept="2ShNRf" id="7GF94Zpa8nm" role="2Oq$k0">
                  <node concept="kMnCb" id="7GF94Zpa8nn" role="2ShVmc">
                    <node concept="3uibUv" id="7GF94Zpa8no" role="kMuH3">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7GF94Zpa8np" role="2OqNvi">
                  <node concept="37Ijox" id="7GF94Zpa8nq" role="23t8la">
                    <ref role="37Ijqf" node="7GF94Zpa8aQ" resolve="identity" />
                    <node concept="2FaPjH" id="PqGMkHFD8t" role="wWaWy">
                      <node concept="3uibUv" id="PqGMkHFD8u" role="2FaQuo">
                        <ref role="3uigEE" node="7GF94Zpa61Q" resolve="BoundsTypes_Test.LowerBounded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7GF94Zpa8_o" role="3cqZAp">
            <node concept="3cpWsn" id="7GF94Zpa8_r" role="3cpWs9">
              <property role="TrG5h" value="seqDouble" />
              <node concept="A3Dl8" id="7GF94Zpa8_s" role="1tU5fm">
                <node concept="3uibUv" id="7GF94Zpa9e3" role="A3Ik2">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
              </node>
              <node concept="2OqwBi" id="7GF94Zpa8_u" role="33vP2m">
                <node concept="2ShNRf" id="7GF94Zpa8_v" role="2Oq$k0">
                  <node concept="kMnCb" id="7GF94Zpa8_w" role="2ShVmc">
                    <node concept="3uibUv" id="7GF94Zpa9jN" role="kMuH3">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7GF94Zpa8_y" role="2OqNvi">
                  <node concept="37Ijox" id="7GF94Zpa8_z" role="23t8la">
                    <ref role="37Ijqf" node="7GF94Zpa8aQ" resolve="identity" />
                    <node concept="2FaPjH" id="PqGMkHFD8v" role="wWaWy">
                      <node concept="3uibUv" id="PqGMkHFD8w" role="2FaQuo">
                        <ref role="3uigEE" node="7GF94Zpa61Q" resolve="BoundsTypes_Test.LowerBounded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7GF94Zpair7" role="3s_gse">
        <property role="3s$Bm0" value="testUpperBoundType" />
        <node concept="3cqZAl" id="7GF94Zpair8" role="3clF45" />
        <node concept="3Tm1VV" id="7GF94Zpair9" role="1B3o_S" />
        <node concept="3clFbS" id="7GF94Zpaira" role="3clF47">
          <node concept="3cpWs8" id="7GF94Zpamfr" role="3cqZAp">
            <node concept="3cpWsn" id="7GF94Zpamfs" role="3cpWs9">
              <property role="TrG5h" value="list" />
              <node concept="_YKpA" id="7GF94ZpajRo" role="1tU5fm">
                <node concept="_YKpA" id="7GF94ZpamA_" role="_ZDj9">
                  <node concept="3uibUv" id="7GF94ZpamAA" role="_ZDj9">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7GF94Zpamft" role="33vP2m">
                <node concept="Tc6Ow" id="7GF94Zpamfu" role="2ShVmc">
                  <node concept="2ShNRf" id="7GF94Zpamfv" role="HW$Y0">
                    <node concept="Tc6Ow" id="7GF94Zpamfw" role="2ShVmc">
                      <node concept="3cmrfG" id="7GF94Zpamfx" role="HW$Y0">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="2ShNRf" id="7GF94Zpamfy" role="HW$Y0">
                        <node concept="1pGfFk" id="7GF94Zpamfz" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="7GF94Zpamf$" role="37wK5m">
                            <property role="Xl_RC" value="7" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7GF94Zpanbe" role="HW$YZ">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                    </node>
                  </node>
                  <node concept="_YKpA" id="7GF94ZpanIU" role="HW$YZ">
                    <node concept="3uibUv" id="7GF94Zpao75" role="_ZDj9">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7GF94Zpaiyq" role="3cqZAp">
            <node concept="3cpWsn" id="7GF94Zpaiyr" role="3cpWs9">
              <property role="TrG5h" value="seqNum" />
              <node concept="A3Dl8" id="7GF94Zpaiys" role="1tU5fm">
                <node concept="3uibUv" id="7GF94ZparjD" role="A3Ik2">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2OqwBi" id="7GF94Zpaiyu" role="33vP2m">
                <node concept="37vLTw" id="7GF94Zpap1M" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GF94Zpamfs" resolve="list" />
                </node>
                <node concept="3$u5V9" id="7GF94Zpaiyy" role="2OqNvi">
                  <node concept="37Ijox" id="7GF94Zpapo7" role="23t8la">
                    <ref role="37Ijqf" node="7GF94Zpaa3P" resolve="process" />
                    <node concept="2FaPjH" id="PqGMkHFD8x" role="wWaWy">
                      <node concept="3uibUv" id="PqGMkHFD8y" role="2FaQuo">
                        <ref role="3uigEE" node="7GF94Zpaa3O" resolve="BoundsTypes_Test.UpperBounded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7GF94ZpaurM" role="3cqZAp">
            <node concept="2OqwBi" id="7GF94ZpauMp" role="3tpDZB">
              <node concept="37vLTw" id="7GF94ZpauyC" role="2Oq$k0">
                <ref role="3cqZAo" node="7GF94Zpaiyr" resolve="seqNum" />
              </node>
              <node concept="1uHKPH" id="7GF94Zpav9B" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7GF94ZpavdP" role="3tpDZA">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="1yNAjwc2_zR">
    <property role="3s_ewP" value="VariableArity" />
    <node concept="3Tm1VV" id="1yNAjwc2_zS" role="1B3o_S" />
    <node concept="3s_gsd" id="1yNAjwc2_zT" role="3s_ewO">
      <node concept="3s$Bmu" id="1yNAjwc4LjZ" role="3s_gse">
        <property role="3s$Bm0" value="arityType" />
        <node concept="3cqZAl" id="1yNAjwc4Lk0" role="3clF45" />
        <node concept="3Tm1VV" id="1yNAjwc4Lk1" role="1B3o_S" />
        <node concept="3clFbS" id="1yNAjwc4Lk2" role="3clF47">
          <node concept="3cpWs8" id="1yNAjwc4LE5" role="3cqZAp">
            <node concept="3cpWsn" id="1yNAjwc4LE6" role="3cpWs9">
              <property role="TrG5h" value="holder" />
              <node concept="3uibUv" id="1yNAjwc4LE7" role="1tU5fm">
                <ref role="3uigEE" node="1yNAjwc2Aqc" resolve="VariableArity_Test.ArrayHolder" />
                <node concept="3uibUv" id="1yNAjwc4LE8" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2ShNRf" id="1yNAjwc4LE9" role="33vP2m">
                <node concept="1pGfFk" id="1yNAjwc4LEa" role="2ShVmc">
                  <ref role="37wK5l" node="1yNAjwc2BLA" resolve="VariableArity_Test.ArrayHolder" />
                  <node concept="3cmrfG" id="1yNAjwc4LEb" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="1yNAjwc4LEc" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="1yNAjwc4LEd" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3uibUv" id="1yNAjwc4LEe" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1yNAjwc4LEf" role="3cqZAp">
            <node concept="3cpWsn" id="1yNAjwc4LEg" role="3cpWs9">
              <property role="TrG5h" value="mean" />
              <node concept="10P55v" id="1yNAjwclc7O" role="1tU5fm" />
              <node concept="2OqwBi" id="1yNAjwc4LEi" role="33vP2m">
                <node concept="37vLTw" id="1yNAjwc4LEj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yNAjwc4LE6" resolve="holder" />
                </node>
                <node concept="liA8E" id="1yNAjwc4LEk" role="2OqNvi">
                  <ref role="37wK5l" node="1yNAjwc2B1y" resolve="handle" />
                  <node concept="37Ijox" id="1yNAjwclrg7" role="37wK5m">
                    <ref role="37Ijqf" node="1yNAjwclpV3" resolve="sumOf" />
                    <node concept="2FaPjH" id="PqGMkHFD9y" role="wWaWy">
                      <node concept="3uibUv" id="PqGMkHFD9z" role="2FaQuo">
                        <ref role="3uigEE" node="1yNAjwcloZD" resolve="VariableArity_Test.IntegerUtil" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1yNAjwc4LEJ" role="3cqZAp">
            <node concept="37vLTw" id="1yNAjwc4LEK" role="3tpDZB">
              <ref role="3cqZAo" node="1yNAjwc4LEg" resolve="mean" />
            </node>
            <node concept="3b6qkQ" id="1yNAjwclu89" role="3tpDZA">
              <property role="$nhwW" value="3.0d" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1yNAjwclthH" role="3s_gse">
        <property role="3s$Bm0" value="arityTypeWithArray" />
        <node concept="3cqZAl" id="1yNAjwclthI" role="3clF45" />
        <node concept="3Tm1VV" id="1yNAjwclthJ" role="1B3o_S" />
        <node concept="3clFbS" id="1yNAjwclthK" role="3clF47">
          <node concept="3cpWs8" id="1yNAjwclthL" role="3cqZAp">
            <node concept="3cpWsn" id="1yNAjwclthM" role="3cpWs9">
              <property role="TrG5h" value="holder" />
              <node concept="3uibUv" id="1yNAjwclthN" role="1tU5fm">
                <ref role="3uigEE" node="1yNAjwc2Aqc" resolve="VariableArity_Test.ArrayHolder" />
                <node concept="3uibUv" id="1yNAjwclthO" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
              <node concept="2ShNRf" id="1yNAjwclthP" role="33vP2m">
                <node concept="1pGfFk" id="1yNAjwclthQ" role="2ShVmc">
                  <ref role="37wK5l" node="1yNAjwc2BLA" resolve="VariableArity_Test.ArrayHolder" />
                  <node concept="3cmrfG" id="1yNAjwclthR" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="1yNAjwclthS" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="1yNAjwclthT" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3uibUv" id="1yNAjwclthU" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1yNAjwclthV" role="3cqZAp">
            <node concept="3cpWsn" id="1yNAjwclthW" role="3cpWs9">
              <property role="TrG5h" value="mean" />
              <node concept="10P55v" id="1yNAjwclthX" role="1tU5fm" />
              <node concept="2OqwBi" id="1yNAjwclthY" role="33vP2m">
                <node concept="37vLTw" id="1yNAjwclthZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yNAjwclthM" resolve="holder" />
                </node>
                <node concept="liA8E" id="1yNAjwclti0" role="2OqNvi">
                  <ref role="37wK5l" node="1yNAjwc2B1y" resolve="handle" />
                  <node concept="37Ijox" id="1yNAjwclti1" role="37wK5m">
                    <ref role="37Ijqf" node="1yNAjwclrI3" resolve="sumOfArray" />
                    <node concept="2FaPjH" id="PqGMkHFD9$" role="wWaWy">
                      <node concept="3uibUv" id="PqGMkHFD9_" role="2FaQuo">
                        <ref role="3uigEE" node="1yNAjwcloZD" resolve="VariableArity_Test.IntegerUtil" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1yNAjwclti4" role="3cqZAp">
            <node concept="37vLTw" id="1yNAjwclti5" role="3tpDZB">
              <ref role="3cqZAo" node="1yNAjwclthW" resolve="mean" />
            </node>
            <node concept="3b6qkQ" id="1yNAjwclumh" role="3tpDZA">
              <property role="$nhwW" value="3.0d" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="27WzgVxQJFO" role="3s_gse">
        <property role="3s$Bm0" value="singleParametersToArity" />
        <node concept="3cqZAl" id="27WzgVxQJFP" role="3clF45" />
        <node concept="3Tm1VV" id="27WzgVxQJFQ" role="1B3o_S" />
        <node concept="3clFbS" id="27WzgVxQJFR" role="3clF47">
          <node concept="3SKdUt" id="27WzgVxQS91" role="3cqZAp">
            <node concept="1PaTwC" id="27WzgVxQS92" role="1aUNEU">
              <node concept="3oM_SD" id="27WzgVxQS93" role="1PaTwD">
                <property role="3oM_SC" value="Here" />
              </node>
              <node concept="3oM_SD" id="27WzgVxQSaz" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="27WzgVxQSaA" role="1PaTwD">
                <property role="3oM_SC" value="value" />
              </node>
              <node concept="3oM_SD" id="27WzgVxQSaE" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="27WzgVxQSaJ" role="1PaTwD">
                <property role="3oM_SC" value="passed" />
              </node>
              <node concept="3oM_SD" id="27WzgVxQSaP" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="27WzgVxQSaW" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="27WzgVxQSb4" role="1PaTwD">
                <property role="3oM_SC" value="constructor," />
              </node>
              <node concept="3oM_SD" id="27WzgVxQSbd" role="1PaTwD">
                <property role="3oM_SC" value="which" />
              </node>
              <node concept="3oM_SD" id="27WzgVxQSbn" role="1PaTwD">
                <property role="3oM_SC" value="have" />
              </node>
              <node concept="3oM_SD" id="27WzgVxQSby" role="1PaTwD">
                <property role="3oM_SC" value="an" />
              </node>
              <node concept="3oM_SD" id="27WzgVxQSbI" role="1PaTwD">
                <property role="3oM_SC" value="arity" />
              </node>
              <node concept="3oM_SD" id="27WzgVxQSbV" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27WzgVxHfkN" role="3cqZAp">
            <node concept="2ShNRf" id="27WzgVxH6lR" role="3clFbG">
              <node concept="1pGfFk" id="27WzgVxH6lS" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="37Ijox" id="27WzgVxQeaf" role="37wK5m">
                  <ref role="37Ijqf" node="27WzgVxSSTK" resolve="processStrings" />
                  <node concept="2FaPjH" id="PqGMkHFD9s" role="wWaWy">
                    <node concept="3uibUv" id="PqGMkHFD9t" role="2FaQuo">
                      <ref role="3uigEE" node="1yNAjwc2_I3" resolve="VariableArity_Test.MultiProcessor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="27WzgVxSM6d" role="3cqZAp" />
          <node concept="3SKdUt" id="27WzgVxSMaS" role="3cqZAp">
            <node concept="1PaTwC" id="27WzgVxSMaT" role="1aUNEU">
              <node concept="3oM_SD" id="27WzgVxSMaU" role="1PaTwD">
                <property role="3oM_SC" value="Same" />
              </node>
              <node concept="3oM_SD" id="27WzgVxSMeN" role="1PaTwD">
                <property role="3oM_SC" value="but" />
              </node>
              <node concept="3oM_SD" id="27WzgVxSMeQ" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="27WzgVxSMeU" role="1PaTwD">
                <property role="3oM_SC" value="one" />
              </node>
              <node concept="3oM_SD" id="27WzgVxSMeZ" role="1PaTwD">
                <property role="3oM_SC" value="value" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27WzgVxSKkx" role="3cqZAp">
            <node concept="2OqwBi" id="27WzgVxSKMt" role="3clFbG">
              <node concept="3$u5V9" id="27WzgVxSLs_" role="2OqNvi">
                <node concept="37Ijox" id="27WzgVxSLRq" role="23t8la">
                  <ref role="37Ijqf" node="27WzgVxSSTK" resolve="processStrings" />
                  <node concept="2FaPjH" id="PqGMkHFD9u" role="wWaWy">
                    <node concept="3uibUv" id="PqGMkHFD9v" role="2FaQuo">
                      <ref role="3uigEE" node="1yNAjwc2_I3" resolve="VariableArity_Test.MultiProcessor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="27WzgVxSJKX" role="2Oq$k0">
                <node concept="Tc6Ow" id="27WzgVxSKfN" role="2ShVmc">
                  <node concept="17QB3L" id="27WzgVxSLHK" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="27WzgVxSMf9" role="3cqZAp" />
          <node concept="3SKdUt" id="27WzgVxSMoj" role="3cqZAp">
            <node concept="1PaTwC" id="27WzgVxSMok" role="1aUNEU">
              <node concept="3oM_SD" id="27WzgVxSMol" role="1PaTwD">
                <property role="3oM_SC" value="Same" />
              </node>
              <node concept="3oM_SD" id="27WzgVxSMsm" role="1PaTwD">
                <property role="3oM_SC" value="but" />
              </node>
              <node concept="3oM_SD" id="27WzgVxSMsp" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="27WzgVxSMst" role="1PaTwD">
                <property role="3oM_SC" value="more" />
              </node>
              <node concept="3oM_SD" id="27WzgVxSMsy" role="1PaTwD">
                <property role="3oM_SC" value="than" />
              </node>
              <node concept="3oM_SD" id="27WzgVxSMsC" role="1PaTwD">
                <property role="3oM_SC" value="one" />
              </node>
              <node concept="3oM_SD" id="27WzgVxSMsJ" role="1PaTwD">
                <property role="3oM_SC" value="value" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27WzgVxSM_$" role="3cqZAp">
            <node concept="2YIFZM" id="27WzgVxSMK_" role="3clFbG">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.sort(java.lang.Object[],java.util.Comparator)" resolve="sort" />
              <node concept="2ShNRf" id="27WzgVxSZnP" role="37wK5m">
                <node concept="3g6Rrh" id="27WzgVxT06V" role="2ShVmc">
                  <node concept="17QB3L" id="27WzgVxSZIF" role="3g7fb8" />
                </node>
              </node>
              <node concept="37Ijox" id="27WzgVxSQGY" role="37wK5m">
                <ref role="37Ijqf" node="27WzgVxSSTK" resolve="processStrings" />
                <node concept="2FaPjH" id="PqGMkHFD9w" role="wWaWy">
                  <node concept="3uibUv" id="PqGMkHFD9x" role="2FaQuo">
                    <ref role="3uigEE" node="1yNAjwc2_I3" resolve="VariableArity_Test.MultiProcessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3HP615" id="1yNAjwc2_I3" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MultiProcessor" />
      <node concept="3clFb_" id="1yNAjwc2_Vo" role="jymVt">
        <property role="TrG5h" value="accept" />
        <node concept="3clFbS" id="1yNAjwc2_Vr" role="3clF47" />
        <node concept="3Tm1VV" id="1yNAjwc2_Vs" role="1B3o_S" />
        <node concept="16syzq" id="1yNAjwc2KCZ" role="3clF45">
          <ref role="16sUi3" node="1yNAjwc2KnH" resolve="R" />
        </node>
        <node concept="37vLTG" id="1yNAjwc2_XC" role="3clF46">
          <property role="TrG5h" value="items" />
          <node concept="8X2XB" id="1yNAjwc2A9F" role="1tU5fm">
            <node concept="16syzq" id="1yNAjwc2AhD" role="8Xvag">
              <ref role="16sUi3" node="1yNAjwc2AdF" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="27WzgVxSSTK" role="jymVt">
        <property role="TrG5h" value="processStrings" />
        <node concept="3clFbS" id="27WzgVxSSTN" role="3clF47">
          <node concept="3clFbF" id="27WzgVxST6s" role="3cqZAp">
            <node concept="2OqwBi" id="27WzgVxSTqn" role="3clFbG">
              <node concept="37vLTw" id="27WzgVxST6r" role="2Oq$k0">
                <ref role="3cqZAo" node="27WzgVxST3y" resolve="values" />
              </node>
              <node concept="1Rwk04" id="27WzgVxSTCP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="27WzgVxSSTO" role="1B3o_S" />
        <node concept="10Oyi0" id="27WzgVxSVZK" role="3clF45" />
        <node concept="37vLTG" id="27WzgVxST3y" role="3clF46">
          <property role="TrG5h" value="values" />
          <node concept="8X2XB" id="27WzgVxST4$" role="1tU5fm">
            <node concept="17QB3L" id="27WzgVxST3x" role="8Xvag" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1yNAjwc2AdF" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16euLQ" id="1yNAjwc2KnH" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
    </node>
    <node concept="2tJIrI" id="1yNAjwc2Ak1" role="jymVt" />
    <node concept="312cEu" id="1yNAjwc2Aqc" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ArrayHolder" />
      <node concept="312cEg" id="1yNAjwc2BGB" role="jymVt">
        <property role="TrG5h" value="items" />
        <node concept="10Q1$e" id="1yNAjwc2BEC" role="1tU5fm">
          <node concept="16syzq" id="1yNAjwc2BCg" role="10Q1$1">
            <ref role="16sUi3" node="1yNAjwc2B6j" resolve="J" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1yNAjwc2BJ3" role="jymVt" />
      <node concept="3clFbW" id="1yNAjwc2BLA" role="jymVt">
        <node concept="3cqZAl" id="1yNAjwc2BLC" role="3clF45" />
        <node concept="3Tm1VV" id="1yNAjwc2BLD" role="1B3o_S" />
        <node concept="3clFbS" id="1yNAjwc2BLE" role="3clF47">
          <node concept="3clFbF" id="1yNAjwc2C2j" role="3cqZAp">
            <node concept="37vLTI" id="1yNAjwc2Cmd" role="3clFbG">
              <node concept="37vLTw" id="1yNAjwc2CsI" role="37vLTx">
                <ref role="3cqZAo" node="1yNAjwc2BOd" resolve="items" />
              </node>
              <node concept="2OqwBi" id="1yNAjwc2C6N" role="37vLTJ">
                <node concept="Xjq3P" id="1yNAjwc2C2i" role="2Oq$k0" />
                <node concept="2OwXpG" id="1yNAjwc2Ceg" role="2OqNvi">
                  <ref role="2Oxat5" node="1yNAjwc2BGB" resolve="items" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1yNAjwc2BOd" role="3clF46">
          <property role="TrG5h" value="items" />
          <node concept="8X2XB" id="1yNAjwc2BUq" role="1tU5fm">
            <node concept="16syzq" id="1yNAjwc2BOc" role="8Xvag">
              <ref role="16sUi3" node="1yNAjwc2B6j" resolve="J" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1yNAjwc2B1y" role="jymVt">
        <property role="TrG5h" value="handle" />
        <node concept="3clFbS" id="1yNAjwc2B1_" role="3clF47">
          <node concept="3clFbF" id="1yNAjwc2Cze" role="3cqZAp">
            <node concept="2OqwBi" id="1yNAjwc2CEK" role="3clFbG">
              <node concept="37vLTw" id="1yNAjwc2Czd" role="2Oq$k0">
                <ref role="3cqZAo" node="1yNAjwc2B3L" resolve="processor" />
              </node>
              <node concept="liA8E" id="1yNAjwc2CO3" role="2OqNvi">
                <ref role="37wK5l" node="1yNAjwc2_Vo" resolve="accept" />
                <node concept="37vLTw" id="1yNAjwc2CTp" role="37wK5m">
                  <ref role="3cqZAo" node="1yNAjwc2BGB" resolve="items" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16syzq" id="1yNAjwc2LL6" role="3clF45">
          <ref role="16sUi3" node="1yNAjwc2L27" resolve="L" />
        </node>
        <node concept="37vLTG" id="1yNAjwc2B3L" role="3clF46">
          <property role="TrG5h" value="processor" />
          <node concept="3uibUv" id="1yNAjwc2B3K" role="1tU5fm">
            <ref role="3uigEE" node="1yNAjwc2_I3" resolve="VariableArity_Test.MultiProcessor" />
            <node concept="16syzq" id="1yNAjwc2Bco" role="11_B2D">
              <ref role="16sUi3" node="1yNAjwc2B6j" resolve="J" />
            </node>
            <node concept="16syzq" id="1yNAjwc2LxX" role="11_B2D">
              <ref role="16sUi3" node="1yNAjwc2L27" resolve="L" />
            </node>
          </node>
        </node>
        <node concept="16euLQ" id="1yNAjwc2L27" role="16eVyc">
          <property role="TrG5h" value="L" />
        </node>
      </node>
      <node concept="16euLQ" id="1yNAjwc2B6j" role="16eVyc">
        <property role="TrG5h" value="J" />
      </node>
    </node>
    <node concept="312cEu" id="1yNAjwcloZD" role="jymVt">
      <property role="TrG5h" value="IntegerUtil" />
      <node concept="2YIFZL" id="1yNAjwclpV3" role="jymVt">
        <property role="TrG5h" value="sumOf" />
        <node concept="3clFbS" id="1yNAjwclpV5" role="3clF47">
          <node concept="3cpWs8" id="1yNAjwclpWq" role="3cqZAp">
            <node concept="3cpWsn" id="1yNAjwclpWr" role="3cpWs9">
              <property role="TrG5h" value="sum" />
              <node concept="10P55v" id="1yNAjwclpWs" role="1tU5fm" />
              <node concept="3cmrfG" id="1yNAjwclqLb" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1yNAjwclpWt" role="3cqZAp">
            <node concept="3cpWsn" id="1yNAjwclpWu" role="1Duv9x">
              <property role="TrG5h" value="item" />
              <node concept="3uibUv" id="1yNAjwclpWv" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="3clFbS" id="1yNAjwclpWw" role="2LFqv$">
              <node concept="3clFbF" id="1yNAjwclpWx" role="3cqZAp">
                <node concept="d57v9" id="1yNAjwclpWy" role="3clFbG">
                  <node concept="37vLTw" id="1yNAjwclpWz" role="37vLTx">
                    <ref role="3cqZAo" node="1yNAjwclpWu" resolve="item" />
                  </node>
                  <node concept="37vLTw" id="1yNAjwclpW$" role="37vLTJ">
                    <ref role="3cqZAo" node="1yNAjwclpWr" resolve="sum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1yNAjwclqai" role="1DdaDG">
              <ref role="3cqZAo" node="1yNAjwclpVL" resolve="values" />
            </node>
          </node>
          <node concept="3clFbF" id="1yNAjwclpWA" role="3cqZAp">
            <node concept="FJ1c_" id="1yNAjwclpWB" role="3clFbG">
              <node concept="2OqwBi" id="1yNAjwclpWC" role="3uHU7w">
                <node concept="37vLTw" id="1yNAjwclqfa" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yNAjwclpVL" resolve="values" />
                </node>
                <node concept="1Rwk04" id="1yNAjwclpWE" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1yNAjwclpWF" role="3uHU7B">
                <ref role="3cqZAo" node="1yNAjwclpWr" resolve="sum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="10P55v" id="1yNAjwclpV6" role="3clF45" />
        <node concept="37vLTG" id="1yNAjwclpVL" role="3clF46">
          <property role="TrG5h" value="values" />
          <node concept="8X2XB" id="1yNAjwclpWc" role="1tU5fm">
            <node concept="3uibUv" id="1yNAjwclu39" role="8Xvag">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1yNAjwclrI3" role="jymVt">
        <property role="TrG5h" value="sumOfArray" />
        <node concept="3clFbS" id="1yNAjwclrI4" role="3clF47">
          <node concept="3clFbF" id="1yNAjwcGNCN" role="3cqZAp">
            <node concept="1rXfSq" id="1yNAjwcGNCM" role="3clFbG">
              <ref role="37wK5l" node="1yNAjwclpV3" resolve="sumOf" />
              <node concept="37vLTw" id="1yNAjwcGNDP" role="37wK5m">
                <ref role="3cqZAo" node="1yNAjwclrIp" resolve="values" />
              </node>
            </node>
          </node>
        </node>
        <node concept="10P55v" id="1yNAjwclrIo" role="3clF45" />
        <node concept="37vLTG" id="1yNAjwclrIp" role="3clF46">
          <property role="TrG5h" value="values" />
          <node concept="10Q1$e" id="1yNAjwcltd2" role="1tU5fm">
            <node concept="3uibUv" id="1yNAjwcltXH" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1yNAjwclrBV" role="jymVt" />
    </node>
  </node>
  <node concept="3s_ewN" id="1wkRb8d8RH1">
    <property role="3s_ewP" value="SuperReference" />
    <node concept="312cEu" id="1wkRb8d8RI6" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Computer" />
      <property role="1sVAO0" value="true" />
      <node concept="312cEg" id="1wkRb8d8RRX" role="jymVt">
        <property role="TrG5h" value="sum" />
        <node concept="3uibUv" id="1wkRb8d8RRn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3Tmbuc" id="1wkRb8d9n7c" role="1B3o_S" />
        <node concept="3cmrfG" id="1wkRb8daeCu" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="2tJIrI" id="1wkRb8d8SMT" role="jymVt" />
      <node concept="3clFb_" id="1wkRb8d8RJH" role="jymVt">
        <property role="TrG5h" value="compute" />
        <node concept="3clFbS" id="1wkRb8d8RJK" role="3clF47">
          <node concept="3clFbF" id="1wkRb8d8TmD" role="3cqZAp">
            <node concept="2OqwBi" id="1wkRb8d8Tsy" role="3clFbG">
              <node concept="37vLTw" id="1wkRb8d8TmC" role="2Oq$k0">
                <ref role="3cqZAo" node="1wkRb8d8RK9" resolve="intConsumer" />
              </node>
              <node concept="liA8E" id="1wkRb8d8UjM" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                <node concept="3cmrfG" id="1wkRb8d8Unm" role="37wK5m">
                  <property role="3cmrfH" value="4545" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wkRb8d8UQc" role="3cqZAp">
            <node concept="37vLTw" id="1wkRb8d8UQa" role="3clFbG">
              <ref role="3cqZAo" node="1wkRb8d8RRX" resolve="sum" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1wkRb8d8RJa" role="1B3o_S" />
        <node concept="3uibUv" id="1wkRb8d8RMT" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="37vLTG" id="1wkRb8d8RK9" role="3clF46">
          <property role="TrG5h" value="intConsumer" />
          <node concept="3uibUv" id="1wkRb8d8RK8" role="1tU5fm">
            <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
            <node concept="3uibUv" id="1wkRb8d8RKM" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1wkRb8d8RMn" role="jymVt">
        <property role="TrG5h" value="process" />
        <node concept="3clFbS" id="1wkRb8d8RMq" role="3clF47">
          <node concept="3clFbF" id="1wkRb8d8RSN" role="3cqZAp">
            <node concept="d57v9" id="1wkRb8d8Snt" role="3clFbG">
              <node concept="37vLTw" id="1wkRb8d8Soh" role="37vLTx">
                <ref role="3cqZAo" node="1wkRb8d8RPr" resolve="thing" />
              </node>
              <node concept="37vLTw" id="1wkRb8d8RSM" role="37vLTJ">
                <ref role="3cqZAo" node="1wkRb8d8RRX" resolve="sum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1wkRb8d8RLQ" role="1B3o_S" />
        <node concept="3cqZAl" id="1wkRb8d8RM2" role="3clF45" />
        <node concept="37vLTG" id="1wkRb8d8RPr" role="3clF46">
          <property role="TrG5h" value="thing" />
          <node concept="3uibUv" id="1wkRb8d8RPq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wkRb8d8RI7" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="1wkRb8d8SQ5" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ComputerImpl" />
      <node concept="3clFb_" id="1wkRb8d8V61" role="jymVt">
        <property role="TrG5h" value="computeInternal" />
        <node concept="3clFbS" id="1wkRb8d8V64" role="3clF47">
          <node concept="3clFbF" id="1wkRb8d8V6G" role="3cqZAp">
            <node concept="1rXfSq" id="1wkRb8d8V6F" role="3clFbG">
              <ref role="37wK5l" node="1wkRb8d8RJH" resolve="compute" />
              <node concept="37Ijox" id="1wkRb8ddbSq" role="37wK5m">
                <ref role="37Ijqf" node="1wkRb8d8RMn" resolve="process" />
                <node concept="2c6KGM" id="1wkRb8deSo3" role="wWaWy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1wkRb8d8V5u" role="1B3o_S" />
        <node concept="3uibUv" id="1wkRb8d9mkf" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2tJIrI" id="1wkRb8d9mCZ" role="jymVt" />
      <node concept="3Tm1VV" id="1wkRb8d8SQ6" role="1B3o_S" />
      <node concept="3uibUv" id="1wkRb8d8SVV" role="1zkMxy">
        <ref role="3uigEE" node="1wkRb8d8RI6" resolve="SuperReference_Test.Computer" />
      </node>
      <node concept="3clFb_" id="1wkRb8d9mIS" role="jymVt">
        <property role="TrG5h" value="process" />
        <node concept="3Tm1VV" id="1wkRb8d9mIY" role="1B3o_S" />
        <node concept="3cqZAl" id="1wkRb8d9mIZ" role="3clF45" />
        <node concept="37vLTG" id="1wkRb8d9mJ0" role="3clF46">
          <property role="TrG5h" value="thing" />
          <node concept="3uibUv" id="1wkRb8d9mJ1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="3clFbS" id="1wkRb8d9mJ2" role="3clF47">
          <node concept="3clFbF" id="1wkRb8d9nia" role="3cqZAp">
            <node concept="d57v9" id="1wkRb8d9nKL" role="3clFbG">
              <node concept="17qRlL" id="1wkRb8d9oj6" role="37vLTx">
                <node concept="3cmrfG" id="1wkRb8d9ojn" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="1wkRb8d9nOw" role="3uHU7B">
                  <ref role="3cqZAo" node="1wkRb8d9mJ0" resolve="thing" />
                </node>
              </node>
              <node concept="37vLTw" id="1wkRb8d9ni6" role="37vLTJ">
                <ref role="3cqZAo" node="1wkRb8d8RRX" resolve="sum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1wkRb8d9mJ3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1wkRb8d8RH2" role="1B3o_S" />
    <node concept="3s_gsd" id="1wkRb8d8RH3" role="3s_ewO">
      <node concept="3s$Bmu" id="1wkRb8d9m0w" role="3s_gse">
        <property role="3s$Bm0" value="testSuperReference" />
        <node concept="3cqZAl" id="1wkRb8d9m0x" role="3clF45" />
        <node concept="3Tm1VV" id="1wkRb8d9m0y" role="1B3o_S" />
        <node concept="3clFbS" id="1wkRb8d9m0z" role="3clF47">
          <node concept="3vlDli" id="1wkRb8d9m0U" role="3cqZAp">
            <node concept="2OqwBi" id="1wkRb8d9mqe" role="3tpDZB">
              <node concept="2ShNRf" id="1wkRb8d9m18" role="2Oq$k0">
                <node concept="HV5vD" id="1wkRb8d9mic" role="2ShVmc">
                  <ref role="HV5vE" node="1wkRb8d8SQ5" resolve="SuperReference_Test.ComputerImpl" />
                </node>
              </node>
              <node concept="liA8E" id="1wkRb8d9mBT" role="2OqNvi">
                <ref role="37wK5l" node="1wkRb8d8V61" resolve="computeInternal" />
              </node>
            </node>
            <node concept="2YIFZM" id="1wkRb8d9N3p" role="3tpDZA">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(int)" resolve="valueOf" />
              <node concept="3cmrfG" id="1wkRb8d9N6T" role="37wK5m">
                <property role="3cmrfH" value="4545" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

