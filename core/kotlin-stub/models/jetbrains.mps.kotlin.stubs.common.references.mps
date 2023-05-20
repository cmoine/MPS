<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46b5a205-6da9-4b5a-ac93-05f04740d2d2(jetbrains.mps.kotlin.stubs.common.references)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="747n" ref="r:3391afe4-c131-4e6c-87cf-990834a43a93(jetbrains.mps.kotlin.stubs.common)" />
    <import index="5m2i" ref="r:13d34207-1d05-4df8-92a6-7cde496142db(jetbrains.mps.kotlin.javaRefs.structure)" />
    <import index="48vp" ref="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)" />
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <property id="2217234381367190444" name="text" index="VUp50" />
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="4948473272651335344" name="jetbrains.mps.baseLanguage.javadoc.structure.EmptyBlockDocTag" flags="ng" index="1Ciki9" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="5HBSc0eNrzX">
    <property role="TrG5h" value="KotlinJvmReferenceSolver" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="5HBSc0eNrzY" role="1B3o_S" />
    <node concept="3UR2Jj" id="5HBSc0eNrGP" role="lGtFl">
      <node concept="TZ5HA" id="5HBSc0eNrHj" role="TZ5H$">
        <node concept="1dT_AC" id="5HBSc0eNrHk" role="1dT_Ay">
          <property role="1dT_AB" value="Reference factory specific to Kotlin/JVM stubs." />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5HBSc0eNr$W" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5HBSc0eNr$Y" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="5HBSc0eNr$Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5HBSc0eNr_0" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5HBSc0eNr_2" role="1tU5fm">
        <ref role="3uigEE" node="5HBSc0eNrzZ" resolve="KotlinJvmReferenceSolver.VisibleModel" />
      </node>
      <node concept="3Tm6S6" id="5HBSc0eNr_3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5HBSc0eNr_4" role="jymVt">
      <property role="TrG5h" value="myModelLongName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5HBSc0eX7Df" role="1tU5fm" />
      <node concept="3Tm6S6" id="5HBSc0eNr_7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5HBSc0eNr_8" role="jymVt">
      <property role="TrG5h" value="myModelReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5HBSc0eNr_a" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm6S6" id="5HBSc0eNr_b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Uhah3iPvXJ" role="jymVt" />
    <node concept="312cEg" id="5HBSc0eNr_h" role="jymVt">
      <property role="TrG5h" value="myName2Models" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5HBSc0eNr_j" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5HBSc0eNr_k" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
        </node>
        <node concept="3uibUv" id="5HBSc0eNr_l" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5HBSc0eNr_m" role="11_B2D">
            <ref role="3uigEE" node="5HBSc0eNrzZ" resolve="KotlinJvmReferenceSolver.VisibleModel" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5HBSc0eNyT5" role="33vP2m">
        <node concept="1pGfFk" id="5HBSc0eNyT9" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5HBSc0eNr_o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5HBSc0eNr_p" role="jymVt">
      <property role="TrG5h" value="myModelImports" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5HBSc0eNr_r" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="5HBSc0eNr_s" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="5HBSc0eNBHj" role="33vP2m">
        <node concept="1pGfFk" id="5HBSc0eNBHn" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5HBSc0eNr_u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5HBSc0eWN3K" role="jymVt" />
    <node concept="3clFbW" id="5HBSc0eNr_v" role="jymVt">
      <node concept="3cqZAl" id="5HBSc0eNr_w" role="3clF45" />
      <node concept="37vLTG" id="5HBSc0eNr_x" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="2AHcQZ" id="5HBSc0eNr_y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5HBSc0eNr_z" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="5HBSc0eNr_$" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="2AHcQZ" id="5HBSc0eNr__" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5HBSc0eNr_A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5HBSc0eNr_F" role="3clF47">
        <node concept="3clFbF" id="5HBSc0eNr_G" role="3cqZAp">
          <node concept="37vLTI" id="5HBSc0eNr_H" role="3clFbG">
            <node concept="37vLTw" id="5HBSc0eNr_I" role="37vLTJ">
              <ref role="3cqZAo" node="5HBSc0eNr$W" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="5HBSc0eNr_J" role="37vLTx">
              <ref role="3cqZAo" node="5HBSc0eNr_x" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HBSc0eNr_K" role="3cqZAp">
          <node concept="37vLTI" id="5HBSc0eNr_L" role="3clFbG">
            <node concept="37vLTw" id="5HBSc0eNr_M" role="37vLTJ">
              <ref role="3cqZAo" node="5HBSc0eNr_0" resolve="myModel" />
            </node>
            <node concept="2ShNRf" id="5HBSc0eNBHF" role="37vLTx">
              <node concept="1pGfFk" id="5HBSc0eNBHQ" role="2ShVmc">
                <ref role="37wK5l" node="5HBSc0eNr$b" resolve="KotlinJvmReferenceSolver.VisibleModel" />
                <node concept="37vLTw" id="5HBSc0eNBHR" role="37wK5m">
                  <ref role="3cqZAo" node="5HBSc0eNr_$" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HBSc0eNr_P" role="3cqZAp">
          <node concept="37vLTI" id="5HBSc0eNr_Q" role="3clFbG">
            <node concept="37vLTw" id="5HBSc0eNr_R" role="37vLTJ">
              <ref role="3cqZAo" node="5HBSc0eNr_8" resolve="myModelReference" />
            </node>
            <node concept="2OqwBi" id="5HBSc0ePouE" role="37vLTx">
              <node concept="37vLTw" id="5HBSc0eNBS9" role="2Oq$k0">
                <ref role="3cqZAo" node="5HBSc0eNr_$" resolve="model" />
              </node>
              <node concept="liA8E" id="5HBSc0ePouF" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HBSc0eNr_T" role="3cqZAp">
          <node concept="37vLTI" id="5HBSc0eNr_U" role="3clFbG">
            <node concept="37vLTw" id="5HBSc0eNr_V" role="37vLTJ">
              <ref role="3cqZAo" node="5HBSc0eNr_4" resolve="myModelLongName" />
            </node>
            <node concept="2OqwBi" id="5HBSc0eQi7I" role="37vLTx">
              <node concept="2OqwBi" id="5HBSc0eOvug" role="2Oq$k0">
                <node concept="37vLTw" id="5HBSc0eNyqS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HBSc0eNr_$" resolve="model" />
                </node>
                <node concept="liA8E" id="5HBSc0eOvuh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="5HBSc0eQi7J" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HBSc0eNrA2" role="1B3o_S" />
      <node concept="P$JXv" id="5HBSc0eNrA3" role="lGtFl">
        <node concept="TZ5HA" id="5HBSc0eNrHl" role="TZ5H$">
          <node concept="1dT_AC" id="5HBSc0eNrHm" role="1dT_Ay">
            <property role="1dT_AB" value="@param module module we try to resolve references in, provides dependencies" />
          </node>
        </node>
        <node concept="TZ5HA" id="5HBSc0eNrHn" role="TZ5H$">
          <node concept="1dT_AC" id="5HBSc0eNrHo" role="1dT_Ay">
            <property role="1dT_AB" value="@param model  model we try to resolve references in, ensures priority of local nodes over those from dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Uhah3i369M" role="jymVt" />
    <node concept="3clFb_" id="5HBSc0eNrA4" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="37vLTG" id="1Uhah3i4TRb" role="3clF46">
        <property role="TrG5h" value="pack" />
        <node concept="17QB3L" id="1Uhah3i4Yeq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Uhah3i3LO3" role="3clF46">
        <property role="TrG5h" value="stereotypes" />
        <node concept="_YKpA" id="1Uhah3ihTG6" role="1tU5fm">
          <node concept="16syzq" id="1Uhah3iXk28" role="_ZDj9">
            <ref role="16sUi3" node="1Uhah3iX6xR" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5HBSc0eNrAh" role="3clF47">
        <node concept="3SKdUt" id="4vxAdYFTnit" role="3cqZAp">
          <node concept="1PaTwC" id="4vxAdYFTniu" role="1aUNEU">
            <node concept="3oM_SD" id="4vxAdYFTqOB" role="1PaTwD">
              <property role="3oM_SC" value="First:" />
            </node>
            <node concept="3oM_SD" id="4vxAdYFTqOK" role="1PaTwD">
              <property role="3oM_SC" value="search" />
            </node>
            <node concept="3oM_SD" id="4vxAdYFTqON" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4vxAdYFTqOR" role="1PaTwD">
              <property role="3oM_SC" value="local" />
            </node>
            <node concept="3oM_SD" id="4vxAdYFTqOW" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HBSc0eNrAi" role="3cqZAp">
          <node concept="17R0WA" id="1Uhah3hR2Lj" role="3clFbw">
            <node concept="37vLTw" id="5HBSc0eNBGt" role="3uHU7B">
              <ref role="3cqZAo" node="1Uhah3i4TRb" resolve="pack" />
            </node>
            <node concept="37vLTw" id="1Uhah3hR6Hg" role="3uHU7w">
              <ref role="3cqZAo" node="5HBSc0eNr_4" resolve="myModelLongName" />
            </node>
          </node>
          <node concept="3clFbS" id="5HBSc0eNrAm" role="3clFbx">
            <node concept="2Gpval" id="1Uhah3iEU13" role="3cqZAp">
              <node concept="3clFbS" id="1Uhah3iEU15" role="2LFqv$">
                <node concept="3clFbJ" id="1Uhah3iEU16" role="3cqZAp">
                  <node concept="3clFbS" id="1Uhah3iEU17" role="3clFbx">
                    <node concept="3cpWs6" id="1Uhah3iEU18" role="3cqZAp">
                      <node concept="1Ls8ON" id="1Uhah3iEU19" role="3cqZAk">
                        <node concept="2YIFZM" id="1Uhah3iTmsB" role="1Lso8e">
                          <ref role="37wK5l" to="mhbf:~ResolveInfo.of(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="of" />
                          <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                          <node concept="2ShNRf" id="1Uhah3iEU1a" role="37wK5m">
                            <node concept="1pGfFk" id="1Uhah3iEU1b" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                              <node concept="37vLTw" id="1Uhah3iEU1c" role="37wK5m">
                                <ref role="3cqZAo" node="5HBSc0eNr_8" resolve="myModelReference" />
                              </node>
                              <node concept="2OqwBi" id="1Uhah3iEU1d" role="37wK5m">
                                <node concept="2GrUjf" id="1Uhah3iEU1r" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1Uhah3iEU1q" resolve="stereotype" />
                                </node>
                                <node concept="liA8E" id="1Uhah3iEU1f" role="2OqNvi">
                                  <ref role="37wK5l" node="1Uhah3ieQPi" resolve="getTargetNodeId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Uhah3iTHw_" role="37wK5m">
                            <node concept="2GrUjf" id="1Uhah3iTDVN" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1Uhah3iEU1q" resolve="stereotype" />
                            </node>
                            <node concept="liA8E" id="1Uhah3iTLKX" role="2OqNvi">
                              <ref role="37wK5l" node="1Uhah3iSWxy" resolve="getResolveInfo" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="1Uhah3iEU1s" role="1Lso8e">
                          <ref role="2Gs0qQ" node="1Uhah3iEU1q" resolve="stereotype" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Uhah3iEU1h" role="3clFbw">
                    <node concept="37vLTw" id="1Uhah3iEU1i" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HBSc0eNr_0" resolve="myModel" />
                    </node>
                    <node concept="liA8E" id="1Uhah3iEU1j" role="2OqNvi">
                      <ref role="37wK5l" node="5HBSc0eNr$l" resolve="isKnownRoot" />
                      <node concept="2OqwBi" id="1Uhah3iEU1k" role="37wK5m">
                        <node concept="2GrUjf" id="1Uhah3iEU1t" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1Uhah3iEU1q" resolve="stereotype" />
                        </node>
                        <node concept="liA8E" id="1Uhah3iEU1m" role="2OqNvi">
                          <ref role="37wK5l" node="1Uhah3ieQPq" resolve="getTopClassifierId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1Uhah3iEU1o" role="2GsD0m">
                <ref role="3cqZAo" node="1Uhah3i3LO3" resolve="stereotypes" />
              </node>
              <node concept="2GrKxI" id="1Uhah3iEU1q" role="2Gsz3X">
                <property role="TrG5h" value="stereotype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HBSc0f4b5Z" role="3cqZAp" />
        <node concept="3SKdUt" id="1Uhah3iLmPp" role="3cqZAp">
          <node concept="1PaTwC" id="1Uhah3iLmPq" role="1aUNEU">
            <node concept="3oM_SD" id="1Uhah3iLsbq" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="1Uhah3iLsbs" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="1Uhah3iLsbv" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="1Uhah3iLsbz" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4vxAdYFSGAu" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="4vxAdYFSGAO" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="4vxAdYFSGAV" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="4vxAdYFSGBj" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4vxAdYFSGBs" role="1PaTwD">
              <property role="3oM_SC" value="import" />
            </node>
            <node concept="3oM_SD" id="4vxAdYFSGBQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4vxAdYFSGC1" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="4vxAdYFSGCt" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4vxAdYFSGCE" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="4vxAdYFSGD8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4vxAdYFSGDn" role="1PaTwD">
              <property role="3oM_SC" value="stereotype" />
            </node>
            <node concept="3oM_SD" id="4vxAdYFSGE7" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="4vxAdYFSGEC" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4vxAdYFSGEU" role="1PaTwD">
              <property role="3oM_SC" value="resolution" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Uhah3iAUAR" role="3cqZAp">
          <node concept="3cpWsn" id="1Uhah3iAUAU" role="3cpWs9">
            <property role="TrG5h" value="fallBackModels" />
            <node concept="_YKpA" id="1Uhah3iAUAN" role="1tU5fm">
              <node concept="3uibUv" id="1Uhah3iAYK7" role="_ZDj9">
                <ref role="3uigEE" node="5HBSc0eNrzZ" resolve="KotlinJvmReferenceSolver.VisibleModel" />
              </node>
            </node>
            <node concept="10Nm6u" id="1Uhah3iBs8K" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1Uhah3iKviu" role="3cqZAp">
          <node concept="3cpWsn" id="1Uhah3iKviv" role="3cpWs9">
            <property role="TrG5h" value="fallBackStereotype" />
            <node concept="16syzq" id="1Uhah3j12cP" role="1tU5fm">
              <ref role="16sUi3" node="1Uhah3iX6xR" resolve="T" />
            </node>
            <node concept="2OqwBi" id="1Uhah3iWdfk" role="33vP2m">
              <node concept="37vLTw" id="1Uhah3iW9ks" role="2Oq$k0">
                <ref role="3cqZAo" node="1Uhah3i3LO3" resolve="stereotypes" />
              </node>
              <node concept="1uHKPH" id="1Uhah3iWix1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Uhah3iKSjz" role="3cqZAp" />
        <node concept="3cpWs8" id="1Uhah3iMH3Q" role="3cqZAp">
          <node concept="3cpWsn" id="1Uhah3iMH3R" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="1LlUBW" id="1Uhah3iMETx" role="1tU5fm">
              <node concept="3uibUv" id="1Uhah3iMETB" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
              </node>
              <node concept="16syzq" id="1Uhah3j0X79" role="1Lm7xW">
                <ref role="16sUi3" node="1Uhah3iX6xR" resolve="T" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Uhah3iMH3S" role="33vP2m">
              <node concept="2OqwBi" id="1Uhah3iMH3T" role="2Oq$k0">
                <node concept="2OqwBi" id="1Uhah3iMH3U" role="2Oq$k0">
                  <node concept="37vLTw" id="1Uhah3iMH3V" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Uhah3i3LO3" resolve="stereotypes" />
                  </node>
                  <node concept="3$u5V9" id="1Uhah3iMH3W" role="2OqNvi">
                    <node concept="1bVj0M" id="1Uhah3iMH3X" role="23t8la">
                      <node concept="3clFbS" id="1Uhah3iMH3Y" role="1bW5cS">
                        <node concept="3SKdUt" id="4vxAdYFTup4" role="3cqZAp">
                          <node concept="1PaTwC" id="4vxAdYFTup5" role="1aUNEU">
                            <node concept="3oM_SD" id="4vxAdYFTxVG" role="1PaTwD">
                              <property role="3oM_SC" value="Filter" />
                            </node>
                            <node concept="3oM_SD" id="4vxAdYFTxVI" role="1PaTwD">
                              <property role="3oM_SC" value="models" />
                            </node>
                            <node concept="3oM_SD" id="4vxAdYFTIh6" role="1PaTwD">
                              <property role="3oM_SC" value="based" />
                            </node>
                            <node concept="3oM_SD" id="4vxAdYFTIha" role="1PaTwD">
                              <property role="3oM_SC" value="on" />
                            </node>
                            <node concept="3oM_SD" id="4vxAdYFTIhf" role="1PaTwD">
                              <property role="3oM_SC" value="model" />
                            </node>
                            <node concept="3oM_SD" id="4vxAdYFTL4z" role="1PaTwD">
                              <property role="3oM_SC" value="stereotype" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1Uhah3iMH3Z" role="3cqZAp">
                          <node concept="3cpWsn" id="1Uhah3iMH40" role="3cpWs9">
                            <property role="TrG5h" value="possibleModels" />
                            <node concept="_YKpA" id="1Uhah3iMH41" role="1tU5fm">
                              <node concept="3uibUv" id="1Uhah3iMH42" role="_ZDj9">
                                <ref role="3uigEE" node="5HBSc0eNrzZ" resolve="KotlinJvmReferenceSolver.VisibleModel" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1Uhah3iMH43" role="33vP2m">
                              <node concept="2OqwBi" id="1Uhah3iMH44" role="2Oq$k0">
                                <node concept="2OqwBi" id="1Uhah3iMH45" role="2Oq$k0">
                                  <node concept="37vLTw" id="1Uhah3iMH46" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Uhah3iMH6Y" resolve="stereotype" />
                                  </node>
                                  <node concept="liA8E" id="1Uhah3iMH47" role="2OqNvi">
                                    <ref role="37wK5l" node="1Uhah3ieQP9" resolve="getModelStereotypes" />
                                  </node>
                                </node>
                                <node concept="3goQfb" id="1Uhah3iMH48" role="2OqNvi">
                                  <node concept="1bVj0M" id="1Uhah3iMH49" role="23t8la">
                                    <node concept="3clFbS" id="1Uhah3iMH4a" role="1bW5cS">
                                      <node concept="3clFbF" id="1Uhah3iMH4b" role="3cqZAp">
                                        <node concept="1rXfSq" id="1Uhah3iMH4c" role="3clFbG">
                                          <ref role="37wK5l" node="5HBSc0eNrFs" resolve="findModels" />
                                          <node concept="2ShNRf" id="1Uhah3iMH4d" role="37wK5m">
                                            <node concept="1pGfFk" id="1Uhah3iMH4e" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.CharSequence,java.lang.CharSequence)" resolve="SModelName" />
                                              <node concept="37vLTw" id="1Uhah3iMH4f" role="37wK5m">
                                                <ref role="3cqZAo" node="1Uhah3i4TRb" resolve="pack" />
                                              </node>
                                              <node concept="37vLTw" id="1Uhah3iMH4g" role="37wK5m">
                                                <ref role="3cqZAo" node="1Uhah3iMH4h" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1Uhah3iMH4h" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1Uhah3iMH4i" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="1Uhah3iMH4j" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1Uhah3iMH4k" role="3cqZAp" />
                        <node concept="3SKdUt" id="4vxAdYFTVDE" role="3cqZAp">
                          <node concept="1PaTwC" id="4vxAdYFTVDF" role="1aUNEU">
                            <node concept="3oM_SD" id="4vxAdYFUfrI" role="1PaTwD">
                              <property role="3oM_SC" value="Nothing" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1Uhah3iMH4l" role="3cqZAp">
                          <node concept="2OqwBi" id="1Uhah3iMH4m" role="3clFbw">
                            <node concept="37vLTw" id="1Uhah3iMH4n" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Uhah3iMH40" resolve="possibleModels" />
                            </node>
                            <node concept="1v1jN8" id="1Uhah3iMH4o" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="1Uhah3iMH4p" role="3clFbx">
                            <node concept="3SKdUt" id="1Uhah3iMH4q" role="3cqZAp">
                              <node concept="1PaTwC" id="1Uhah3iMH4r" role="1aUNEU">
                                <node concept="3oM_SD" id="1Uhah3iMH4s" role="1PaTwD">
                                  <property role="3oM_SC" value="Impossible" />
                                </node>
                                <node concept="3oM_SD" id="1Uhah3iMH4t" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="1Uhah3iMH4u" role="1PaTwD">
                                  <property role="3oM_SC" value="infer" />
                                </node>
                                <node concept="3oM_SD" id="1Uhah3iMH4v" role="1PaTwD">
                                  <property role="3oM_SC" value="concept" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1Uhah3iMH4w" role="3cqZAp">
                              <node concept="10Nm6u" id="1Uhah3iMH4x" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1Uhah3iMH4y" role="3cqZAp" />
                        <node concept="3SKdUt" id="4vxAdYFTaJU" role="3cqZAp">
                          <node concept="1PaTwC" id="4vxAdYFTaJV" role="1aUNEU">
                            <node concept="3oM_SD" id="4vxAdYFUiQj" role="1PaTwD">
                              <property role="3oM_SC" value="Some" />
                            </node>
                            <node concept="3oM_SD" id="4vxAdYFUvXV" role="1PaTwD">
                              <property role="3oM_SC" value="matches" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1Uhah3iMH4L" role="3cqZAp">
                          <node concept="3clFbC" id="1Uhah3iMH4M" role="3clFbw">
                            <node concept="2OqwBi" id="1Uhah3iMH4N" role="3uHU7B">
                              <node concept="37vLTw" id="1Uhah3iMH4O" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Uhah3iMH40" resolve="possibleModels" />
                              </node>
                              <node concept="34oBXx" id="1Uhah3iMH4P" role="2OqNvi" />
                            </node>
                            <node concept="3cmrfG" id="1Uhah3iMH4Q" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="1Uhah3iMH4R" role="9aQIa">
                            <node concept="3clFbS" id="1Uhah3iMH4S" role="9aQI4">
                              <node concept="3SKdUt" id="4vxAdYFVV_3" role="3cqZAp">
                                <node concept="1PaTwC" id="4vxAdYFVV_4" role="1aUNEU">
                                  <node concept="3oM_SD" id="4vxAdYFVZy4" role="1PaTwD">
                                    <property role="3oM_SC" value="Many" />
                                  </node>
                                  <node concept="3oM_SD" id="4vxAdYFWbvX" role="1PaTwD">
                                    <property role="3oM_SC" value="options:" />
                                  </node>
                                  <node concept="3oM_SD" id="4vxAdYFWbw0" role="1PaTwD">
                                    <property role="3oM_SC" value="find" />
                                  </node>
                                  <node concept="3oM_SD" id="4vxAdYFWbw4" role="1PaTwD">
                                    <property role="3oM_SC" value="first" />
                                  </node>
                                  <node concept="3oM_SD" id="4vxAdYFWe4u" role="1PaTwD">
                                    <property role="3oM_SC" value="containing" />
                                  </node>
                                  <node concept="3oM_SD" id="4vxAdYFWk3s" role="1PaTwD">
                                    <property role="3oM_SC" value="searched" />
                                  </node>
                                  <node concept="3oM_SD" id="4vxAdYFWvWm" role="1PaTwD">
                                    <property role="3oM_SC" value="root" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1Uhah3iMH4T" role="3cqZAp">
                                <node concept="3cpWsn" id="1Uhah3iMH4U" role="3cpWs9">
                                  <property role="TrG5h" value="targetTopClassifier" />
                                  <node concept="3uibUv" id="1Uhah3iMH4V" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                                  </node>
                                  <node concept="2OqwBi" id="1Uhah3iMH4W" role="33vP2m">
                                    <node concept="37vLTw" id="1Uhah3iMH4X" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Uhah3iMH6Y" resolve="stereotype" />
                                    </node>
                                    <node concept="liA8E" id="1Uhah3iMH4Y" role="2OqNvi">
                                      <ref role="37wK5l" node="1Uhah3ieQPq" resolve="getTopClassifierId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1Uhah3iMH4Z" role="3cqZAp" />
                              <node concept="1DcWWT" id="1Uhah3iMH50" role="3cqZAp">
                                <node concept="37vLTw" id="1Uhah3iMH51" role="1DdaDG">
                                  <ref role="3cqZAo" node="1Uhah3iMH40" resolve="possibleModels" />
                                </node>
                                <node concept="3cpWsn" id="1Uhah3iMH52" role="1Duv9x">
                                  <property role="TrG5h" value="vm" />
                                  <node concept="3uibUv" id="1Uhah3iMH53" role="1tU5fm">
                                    <ref role="3uigEE" node="5HBSc0eNrzZ" resolve="KotlinJvmReferenceSolver.VisibleModel" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1Uhah3iMH54" role="2LFqv$">
                                  <node concept="3cpWs8" id="1Uhah3iMH55" role="3cqZAp">
                                    <node concept="3cpWsn" id="1Uhah3iMH56" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="modelRef" />
                                      <node concept="3uibUv" id="1Uhah3iMH57" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                      </node>
                                      <node concept="2OqwBi" id="1Uhah3iMH58" role="33vP2m">
                                        <node concept="37vLTw" id="1Uhah3iMH59" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Uhah3iMH52" resolve="vm" />
                                        </node>
                                        <node concept="liA8E" id="1Uhah3iMH5a" role="2OqNvi">
                                          <ref role="37wK5l" node="5HBSc0eNr$O" resolve="getModelReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1Uhah3iMH5b" role="3cqZAp">
                                    <node concept="17R0WA" id="1Uhah3iMH5c" role="3clFbw">
                                      <node concept="37vLTw" id="1Uhah3iMH5d" role="3uHU7B">
                                        <ref role="3cqZAo" node="5HBSc0eNr_8" resolve="myModelReference" />
                                      </node>
                                      <node concept="37vLTw" id="1Uhah3iMH5e" role="3uHU7w">
                                        <ref role="3cqZAo" node="1Uhah3iMH56" resolve="modelRef" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1Uhah3iMH5f" role="3clFbx">
                                      <node concept="3SKdUt" id="4vxAdYFXl2m" role="3cqZAp">
                                        <node concept="1PaTwC" id="4vxAdYFXl2n" role="1aUNEU">
                                          <node concept="3oM_SD" id="4vxAdYFXvoK" role="1PaTwD">
                                            <property role="3oM_SC" value="Done" />
                                          </node>
                                          <node concept="3oM_SD" id="4vxAdYFXvoM" role="1PaTwD">
                                            <property role="3oM_SC" value="already" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3N13vt" id="1Uhah3iMH5g" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="4vxAdYFXrVX" role="3cqZAp" />
                                  <node concept="3SKdUt" id="4vxAdYFX4xc" role="3cqZAp">
                                    <node concept="1PaTwC" id="4vxAdYFX4xd" role="1aUNEU">
                                      <node concept="3oM_SD" id="4vxAdYFX97z" role="1PaTwD">
                                        <property role="3oM_SC" value="Found!" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1Uhah3iMH5h" role="3cqZAp">
                                    <node concept="3clFbS" id="1Uhah3iMH5i" role="3clFbx">
                                      <node concept="3clFbF" id="1Uhah3iMH5j" role="3cqZAp">
                                        <node concept="1rXfSq" id="1Uhah3iMH5k" role="3clFbG">
                                          <ref role="37wK5l" node="5HBSc0eNrF9" resolve="addImport" />
                                          <node concept="37vLTw" id="1Uhah3iMH5l" role="37wK5m">
                                            <ref role="3cqZAo" node="1Uhah3iMH56" resolve="modelRef" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="1Uhah3iMH5n" role="3cqZAp">
                                        <node concept="1Ls8ON" id="1Uhah3iMH5o" role="3cqZAk">
                                          <node concept="2YIFZM" id="1Uhah3iUk8G" role="1Lso8e">
                                            <ref role="37wK5l" to="mhbf:~ResolveInfo.of(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="of" />
                                            <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                                            <node concept="2ShNRf" id="1Uhah3iMH5p" role="37wK5m">
                                              <node concept="1pGfFk" id="1Uhah3iMH5q" role="2ShVmc">
                                                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                                                <node concept="37vLTw" id="1Uhah3iMH5r" role="37wK5m">
                                                  <ref role="3cqZAo" node="1Uhah3iMH56" resolve="modelRef" />
                                                </node>
                                                <node concept="2OqwBi" id="1Uhah3iMH5s" role="37wK5m">
                                                  <node concept="37vLTw" id="1Uhah3iMH5t" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1Uhah3iMH6Y" resolve="stereotype" />
                                                  </node>
                                                  <node concept="liA8E" id="1Uhah3iMH5u" role="2OqNvi">
                                                    <ref role="37wK5l" node="1Uhah3ieQPi" resolve="getTargetNodeId" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1Uhah3iU_NP" role="37wK5m">
                                              <node concept="37vLTw" id="1Uhah3iUyZR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1Uhah3iMH6Y" resolve="stereotype" />
                                              </node>
                                              <node concept="liA8E" id="1Uhah3iUEvv" role="2OqNvi">
                                                <ref role="37wK5l" node="1Uhah3iSWxy" resolve="getResolveInfo" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="1Uhah3iMH5v" role="1Lso8e">
                                            <ref role="3cqZAo" node="1Uhah3iMH6Y" resolve="stereotype" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1Uhah3iMH5w" role="3clFbw">
                                      <node concept="37vLTw" id="1Uhah3iMH5x" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1Uhah3iMH52" resolve="vm" />
                                      </node>
                                      <node concept="liA8E" id="1Uhah3iMH5y" role="2OqNvi">
                                        <ref role="37wK5l" node="5HBSc0eNr$l" resolve="isKnownRoot" />
                                        <node concept="37vLTw" id="1Uhah3iMH5z" role="37wK5m">
                                          <ref role="3cqZAo" node="1Uhah3iMH4U" resolve="targetTopClassifier" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1Uhah3iMH5$" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1Uhah3iMH5_" role="3clFbx">
                            <node concept="3SKdUt" id="1Uhah3iMH5A" role="3cqZAp">
                              <node concept="1PaTwC" id="1Uhah3iMH5B" role="1aUNEU">
                                <node concept="3oM_SD" id="4vxAdYFU_fu" role="1PaTwD">
                                  <property role="3oM_SC" value="One" />
                                </node>
                                <node concept="3oM_SD" id="1Uhah3iMH5E" role="1PaTwD">
                                  <property role="3oM_SC" value="possible" />
                                </node>
                                <node concept="3oM_SD" id="1Uhah3iMH5F" role="1PaTwD">
                                  <property role="3oM_SC" value="model" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1Uhah3iMH5M" role="3cqZAp">
                              <node concept="3cpWsn" id="1Uhah3iMH5N" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="modelReference" />
                                <node concept="3uibUv" id="1Uhah3iMH5O" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                </node>
                                <node concept="2OqwBi" id="1Uhah3iMH5P" role="33vP2m">
                                  <node concept="liA8E" id="1Uhah3iMH5R" role="2OqNvi">
                                    <ref role="37wK5l" node="5HBSc0eNr$O" resolve="getModelReference" />
                                  </node>
                                  <node concept="2OqwBi" id="1Uhah3iMH5J" role="2Oq$k0">
                                    <node concept="37vLTw" id="1Uhah3iMH5K" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Uhah3iMH40" resolve="possibleModels" />
                                    </node>
                                    <node concept="1uHKPH" id="1Uhah3iMH5L" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1Uhah3iMH5S" role="3cqZAp">
                              <node concept="1rXfSq" id="1Uhah3iMH5T" role="3clFbG">
                                <ref role="37wK5l" node="5HBSc0eNrF9" resolve="addImport" />
                                <node concept="37vLTw" id="1Uhah3iMH5U" role="37wK5m">
                                  <ref role="3cqZAo" node="1Uhah3iMH5N" resolve="modelReference" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1Uhah3iMH5V" role="3cqZAp" />
                            <node concept="3SKdUt" id="4vxAdYFUCJ6" role="3cqZAp">
                              <node concept="1PaTwC" id="4vxAdYFUCJ7" role="1aUNEU">
                                <node concept="3oM_SD" id="4vxAdYFUGc5" role="1PaTwD">
                                  <property role="3oM_SC" value="We" />
                                </node>
                                <node concept="3oM_SD" id="4vxAdYFUIKs" role="1PaTwD">
                                  <property role="3oM_SC" value="do" />
                                </node>
                                <node concept="3oM_SD" id="4vxAdYFVrVf" role="1PaTwD">
                                  <property role="3oM_SC" value="not" />
                                </node>
                                <node concept="3oM_SD" id="4vxAdYFUOJn" role="1PaTwD">
                                  <property role="3oM_SC" value="check" />
                                </node>
                                <node concept="3oM_SD" id="4vxAdYFVdsx" role="1PaTwD">
                                  <property role="3oM_SC" value="whether" />
                                </node>
                                <node concept="3oM_SD" id="4vxAdYFVovb" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="4vxAdYFVovh" role="1PaTwD">
                                  <property role="3oM_SC" value="model" />
                                </node>
                                <node concept="3oM_SD" id="4vxAdYFVxUU" role="1PaTwD">
                                  <property role="3oM_SC" value="contains" />
                                </node>
                                <node concept="3oM_SD" id="4vxAdYFVB3H" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="4vxAdYFVB3R" role="1PaTwD">
                                  <property role="3oM_SC" value="reference" />
                                </node>
                                <node concept="3oM_SD" id="4vxAdYFVEu_" role="1PaTwD">
                                  <property role="3oM_SC" value="here," />
                                </node>
                                <node concept="3oM_SD" id="4vxAdYFVHTk" role="1PaTwD">
                                  <property role="3oM_SC" value="we" />
                                </node>
                                <node concept="3oM_SD" id="4vxAdYFVLkO" role="1PaTwD">
                                  <property role="3oM_SC" value="assume" />
                                </node>
                                <node concept="3oM_SD" id="4vxAdYFVQtG" role="1PaTwD">
                                  <property role="3oM_SC" value="it" />
                                </node>
                                <node concept="3oM_SD" id="4vxAdYFVQtV" role="1PaTwD">
                                  <property role="3oM_SC" value="does." />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1Uhah3iMH6f" role="3cqZAp">
                              <node concept="1Ls8ON" id="1Uhah3iMH6g" role="3cqZAk">
                                <node concept="2YIFZM" id="1Uhah3iV28f" role="1Lso8e">
                                  <ref role="37wK5l" to="mhbf:~ResolveInfo.of(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="of" />
                                  <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                                  <node concept="2ShNRf" id="1Uhah3iULEO" role="37wK5m">
                                    <node concept="1pGfFk" id="1Uhah3iULEP" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                                      <node concept="37vLTw" id="1Uhah3iULEQ" role="37wK5m">
                                        <ref role="3cqZAo" node="1Uhah3iMH5N" resolve="modelReference" />
                                      </node>
                                      <node concept="2OqwBi" id="1Uhah3iULER" role="37wK5m">
                                        <node concept="37vLTw" id="1Uhah3iULES" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Uhah3iMH6Y" resolve="stereotype" />
                                        </node>
                                        <node concept="liA8E" id="1Uhah3iULET" role="2OqNvi">
                                          <ref role="37wK5l" node="1Uhah3ieQPi" resolve="getTargetNodeId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1Uhah3iVizR" role="37wK5m">
                                    <node concept="37vLTw" id="1Uhah3iVfIB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Uhah3iMH6Y" resolve="stereotype" />
                                    </node>
                                    <node concept="liA8E" id="1Uhah3iVngs" role="2OqNvi">
                                      <ref role="37wK5l" node="1Uhah3iSWxy" resolve="getResolveInfo" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1Uhah3iMH6n" role="1Lso8e">
                                  <ref role="3cqZAo" node="1Uhah3iMH6Y" resolve="stereotype" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1Uhah3iMH6o" role="3cqZAp" />
                        <node concept="3SKdUt" id="1Uhah3iMH6p" role="3cqZAp">
                          <node concept="1PaTwC" id="1Uhah3iMH6q" role="1aUNEU">
                            <node concept="3oM_SD" id="1Uhah3iMH6r" role="1PaTwD">
                              <property role="3oM_SC" value="We" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6s" role="1PaTwD">
                              <property role="3oM_SC" value="will" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6t" role="1PaTwD">
                              <property role="3oM_SC" value="select" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6u" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6v" role="1PaTwD">
                              <property role="3oM_SC" value="first" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6w" role="1PaTwD">
                              <property role="3oM_SC" value="stereotype" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6x" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6y" role="1PaTwD">
                              <property role="3oM_SC" value="nothing" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6z" role="1PaTwD">
                              <property role="3oM_SC" value="can" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6$" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6_" role="1PaTwD">
                              <property role="3oM_SC" value="found," />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6A" role="1PaTwD">
                              <property role="3oM_SC" value="which" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6B" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6C" role="1PaTwD">
                              <property role="3oM_SC" value="why" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6D" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6E" role="1PaTwD">
                              <property role="3oM_SC" value="only" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6F" role="1PaTwD">
                              <property role="3oM_SC" value="recover" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6G" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6H" role="1PaTwD">
                              <property role="3oM_SC" value="first" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6I" role="1PaTwD">
                              <property role="3oM_SC" value="list" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6J" role="1PaTwD">
                              <property role="3oM_SC" value="of" />
                            </node>
                            <node concept="3oM_SD" id="1Uhah3iMH6K" role="1PaTwD">
                              <property role="3oM_SC" value="models" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1Uhah3iMH6L" role="3cqZAp">
                          <node concept="3clFbS" id="1Uhah3iMH6M" role="3clFbx">
                            <node concept="3clFbF" id="1Uhah3iMH6N" role="3cqZAp">
                              <node concept="37vLTI" id="1Uhah3iMH6O" role="3clFbG">
                                <node concept="37vLTw" id="1Uhah3iMH6P" role="37vLTx">
                                  <ref role="3cqZAo" node="1Uhah3iMH40" resolve="possibleModels" />
                                </node>
                                <node concept="37vLTw" id="1Uhah3iMH6Q" role="37vLTJ">
                                  <ref role="3cqZAo" node="1Uhah3iAUAU" resolve="fallBackModels" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1Uhah3iWm5G" role="3cqZAp">
                              <node concept="1PaTwC" id="1Uhah3iWm5H" role="1aUNEU">
                                <node concept="3oM_SD" id="1Uhah3iWpBc" role="1PaTwD">
                                  <property role="3oM_SC" value="We" />
                                </node>
                                <node concept="3oM_SD" id="1Uhah3iWpBe" role="1PaTwD">
                                  <property role="3oM_SC" value="overwrite" />
                                </node>
                                <node concept="3oM_SD" id="1Uhah3iWGFc" role="1PaTwD">
                                  <property role="3oM_SC" value="default" />
                                </node>
                                <node concept="3oM_SD" id="1Uhah3iWKcy" role="1PaTwD">
                                  <property role="3oM_SC" value="stereotype" />
                                </node>
                                <node concept="3oM_SD" id="1Uhah3iWNHT" role="1PaTwD">
                                  <property role="3oM_SC" value="(first)" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1Uhah3iMH6R" role="3cqZAp">
                              <node concept="37vLTI" id="1Uhah3iMH6S" role="3clFbG">
                                <node concept="37vLTw" id="1Uhah3iMH6T" role="37vLTx">
                                  <ref role="3cqZAo" node="1Uhah3iMH6Y" resolve="stereotype" />
                                </node>
                                <node concept="37vLTw" id="1Uhah3iMH6U" role="37vLTJ">
                                  <ref role="3cqZAo" node="1Uhah3iKviv" resolve="fallBackStereotype" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1Uhah3iMH6V" role="3clFbw">
                            <node concept="10Nm6u" id="1Uhah3iMH6W" role="3uHU7w" />
                            <node concept="37vLTw" id="1Uhah3iMH6X" role="3uHU7B">
                              <ref role="3cqZAo" node="1Uhah3iAUAU" resolve="fallBackModels" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1Uhah3iOW0M" role="3cqZAp" />
                        <node concept="3cpWs6" id="1Uhah3iOPxz" role="3cqZAp">
                          <node concept="10Nm6u" id="1Uhah3iOSle" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1Uhah3iMH6Y" role="1bW2Oz">
                        <property role="TrG5h" value="stereotype" />
                        <node concept="2jxLKc" id="1Uhah3iMH6Z" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="1Uhah3iMH70" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="1Uhah3iMH71" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Uhah3iMSoj" role="3cqZAp" />
        <node concept="3SKdUt" id="1Uhah3iNo7p" role="3cqZAp">
          <node concept="1PaTwC" id="1Uhah3iNo7q" role="1aUNEU">
            <node concept="3oM_SD" id="1Uhah3iNqSl" role="1PaTwD">
              <property role="3oM_SC" value="Anything" />
            </node>
            <node concept="3oM_SD" id="1Uhah3iNqSn" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="1Uhah3iNqSq" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1Uhah3iNqSu" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Uhah3iMZYA" role="3cqZAp">
          <node concept="3clFbS" id="1Uhah3iMZYC" role="3clFbx">
            <node concept="3cpWs6" id="1Uhah3iNf6y" role="3cqZAp">
              <node concept="37vLTw" id="1Uhah3iNfc3" role="3cqZAk">
                <ref role="3cqZAo" node="1Uhah3iMH3R" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1Uhah3iN7I0" role="3clFbw">
            <node concept="10Nm6u" id="1Uhah3iNatw" role="3uHU7w" />
            <node concept="37vLTw" id="1Uhah3iN3Lx" role="3uHU7B">
              <ref role="3cqZAo" node="1Uhah3iMH3R" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Uhah3iAome" role="3cqZAp" />
        <node concept="3SKdUt" id="1Uhah3iO7Lp" role="3cqZAp">
          <node concept="1PaTwC" id="1Uhah3iO7Lq" role="1aUNEU">
            <node concept="3oM_SD" id="1Uhah3iOcDj" role="1PaTwD">
              <property role="3oM_SC" value="Otherwise:" />
            </node>
            <node concept="3oM_SD" id="1Uhah3iOcDl" role="1PaTwD">
              <property role="3oM_SC" value="fallback" />
            </node>
            <node concept="3oM_SD" id="1Uhah3iOcDo" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1Uhah3iOcDs" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="1Uhah3iOcDx" role="1PaTwD">
              <property role="3oM_SC" value="stereotype" />
            </node>
            <node concept="3oM_SD" id="1Uhah3iOcDB" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1Uhah3iOcDI" role="1PaTwD">
              <property role="3oM_SC" value="compatible" />
            </node>
            <node concept="3oM_SD" id="1Uhah3iOcDQ" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Uhah3iFqnR" role="3cqZAp">
          <node concept="2OqwBi" id="1Uhah3iFutt" role="3clFbG">
            <node concept="2OqwBi" id="1Uhah3iOcPr" role="2Oq$k0">
              <node concept="2OqwBi" id="1Uhah3iFJeN" role="2Oq$k0">
                <node concept="37vLTw" id="1Uhah3iFqnP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Uhah3iAUAU" resolve="fallBackModels" />
                </node>
                <node concept="3$u5V9" id="1Uhah3iFNYa" role="2OqNvi">
                  <node concept="37Ijox" id="1Uhah3iG9HN" role="23t8la">
                    <ref role="37Ijqf" node="5HBSc0eNr$O" resolve="getModelReference" />
                    <node concept="2FaPjH" id="1Uhah3iG9HR" role="wWaWy">
                      <node concept="3uibUv" id="1Uhah3iG9HS" role="2FaQuo">
                        <ref role="3uigEE" node="5HBSc0eNrzZ" resolve="KotlinJvmReferenceSolver.VisibleModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="1Uhah3iOjQZ" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="1Uhah3iF$Cu" role="2OqNvi">
              <node concept="37Ijox" id="1Uhah3iGmuB" role="23t8la">
                <ref role="37Ijqf" node="5HBSc0eNrF9" resolve="addImport" />
                <node concept="Xjq3P" id="1Uhah3iGiFW" role="wWaWy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Uhah3irC5k" role="3cqZAp">
          <node concept="1Ls8ON" id="1Uhah3irC5l" role="3cqZAk">
            <node concept="2YIFZM" id="1Uhah3iVTMH" role="1Lso8e">
              <ref role="37wK5l" to="mhbf:~ResolveInfo.of(java.lang.String)" resolve="of" />
              <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
              <node concept="2OqwBi" id="1Uhah3iW0$$" role="37wK5m">
                <node concept="37vLTw" id="1Uhah3iVXk$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Uhah3iKviv" resolve="fallBackStereotype" />
                </node>
                <node concept="liA8E" id="1Uhah3iW4b_" role="2OqNvi">
                  <ref role="37wK5l" node="1Uhah3iSWxy" resolve="getResolveInfo" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1Uhah3iLbRV" role="1Lso8e">
              <ref role="3cqZAo" node="1Uhah3iKviv" resolve="fallBackStereotype" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HBSc0eNrCz" role="1B3o_S" />
      <node concept="P$JXv" id="1Uhah3hZZni" role="lGtFl">
        <node concept="TZ5HA" id="1Uhah3hZZnj" role="TZ5H$">
          <node concept="1dT_AC" id="1Uhah3hZZnk" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a node pointer and valid &quot;stereotype&quot; object for the given package name and kinds of stereotypes." />
          </node>
        </node>
        <node concept="TZ5HA" id="1Uhah3iIuf9" role="TZ5H$">
          <node concept="1dT_AC" id="1Uhah3iIufa" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1Uhah3iIxIt" role="TZ5H$">
          <node concept="1dT_AC" id="1Uhah3iIxIu" role="1dT_Ay">
            <property role="1dT_AB" value="Necessary imports are added internally. If no matching node is found, returns null pointer and null data kind but" />
          </node>
        </node>
        <node concept="TZ5HA" id="1Uhah3iJGUY" role="TZ5H$">
          <node concept="1dT_AC" id="1Uhah3iJGUZ" role="1dT_Ay">
            <property role="1dT_AB" value="imports all models with matching model name of the first stereotype" />
          </node>
        </node>
        <node concept="TZ5HA" id="1Uhah3iDCUq" role="TZ5H$">
          <node concept="1dT_AC" id="1Uhah3iDCUr" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1Uhah3iDFTh" role="TZ5H$">
          <node concept="1dT_AC" id="1Uhah3iDFTi" role="1dT_Ay">
            <property role="1dT_AB" value="Assumptions:" />
          </node>
        </node>
        <node concept="TZ5HA" id="1Uhah3iDJO3" role="TZ5H$">
          <node concept="1dT_AC" id="1Uhah3iDJO4" role="1dT_Ay">
            <property role="1dT_AB" value="- stereotype ids have different formats (eg. java and kotlin ids have different format, same name =&gt; different id), which" />
          </node>
        </node>
        <node concept="TZ5HA" id="1Uhah3iFbpR" role="TZ5H$">
          <node concept="1dT_AC" id="1Uhah3iFbpS" role="1dT_Ay">
            <property role="1dT_AB" value="allows to differentiate without checking target nodes concepts" />
          </node>
        </node>
        <node concept="TZ5HA" id="1Uhah3iEY0g" role="TZ5H$">
          <node concept="1dT_AC" id="1Uhah3iEY0h" role="1dT_Ay">
            <property role="1dT_AB" value="- if we have clashing options between stereotypes (eg. a java class and a kotlin one), the first stereotype provided is preferred" />
          </node>
        </node>
        <node concept="TZ5HA" id="1Uhah3iF1Vm" role="TZ5H$">
          <node concept="1dT_AC" id="1Uhah3iF1Vn" role="1dT_Ay">
            <property role="1dT_AB" value="- if no model is found, a dynamic reference of the first stereotype will be created (imports are made anyway)" />
          </node>
        </node>
        <node concept="x79VA" id="1Uhah3hZZnx" role="3nqlJM">
          <property role="x79VB" value="pointer to the node and used stereotype kind" />
        </node>
      </node>
      <node concept="1LlUBW" id="1Uhah3ihmSm" role="3clF45">
        <node concept="3uibUv" id="1Uhah3ihmSr" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
        </node>
        <node concept="16syzq" id="1Uhah3iXp84" role="1Lm7xW">
          <ref role="16sUi3" node="1Uhah3iX6xR" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="1Uhah3iX6xR" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1Uhah3iXgwJ" role="3ztrMU">
          <ref role="3uigEE" node="1Uhah3iQ7if" resolve="StereotypeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HBSc0eVtr8" role="jymVt" />
    <node concept="3clFb_" id="5HBSc0eNrF9" role="jymVt">
      <property role="TrG5h" value="addImport" />
      <node concept="37vLTG" id="5HBSc0eNrFa" role="3clF46">
        <property role="TrG5h" value="mr" />
        <node concept="3uibUv" id="5HBSc0eNrFb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="5HBSc0eNrFc" role="3clF47">
        <node concept="3clFbF" id="5HBSc0eNrFd" role="3cqZAp">
          <node concept="2OqwBi" id="5HBSc0eOjpV" role="3clFbG">
            <node concept="37vLTw" id="5HBSc0eNBFJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5HBSc0eNr_p" resolve="myModelImports" />
            </node>
            <node concept="liA8E" id="5HBSc0eOjpW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5HBSc0eOjpX" role="37wK5m">
                <ref role="3cqZAo" node="5HBSc0eNrFa" resolve="mr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5HBSc0eNrFg" role="1B3o_S" />
      <node concept="3cqZAl" id="5HBSc0eNrFh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5HBSc0eYcSL" role="jymVt" />
    <node concept="3clFb_" id="5HBSc0eNrFi" role="jymVt">
      <property role="TrG5h" value="getImports" />
      <node concept="3clFbS" id="5HBSc0eNrFj" role="3clF47">
        <node concept="3SKdUt" id="5HBSc0eNrKq" role="3cqZAp">
          <node concept="1PaTwC" id="5HBSc0eNrKr" role="1aUNEU">
            <node concept="3oM_SD" id="5HBSc0eNrKs" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="5HBSc0eNrKt" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5HBSc0eNrKu" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="5HBSc0eNrKv" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="5HBSc0eNrKw" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HBSc0eNrFk" role="3cqZAp">
          <node concept="2OqwBi" id="5HBSc0eO4LF" role="3clFbG">
            <node concept="37vLTw" id="5HBSc0eNBSf" role="2Oq$k0">
              <ref role="3cqZAo" node="5HBSc0eNr_p" resolve="myModelImports" />
            </node>
            <node concept="liA8E" id="5HBSc0eO4LG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="5HBSc0eO4LH" role="37wK5m">
                <ref role="3cqZAo" node="5HBSc0eNr_8" resolve="myModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5HBSc0eNrFn" role="3cqZAp">
          <node concept="37vLTw" id="5HBSc0eNrFo" role="3cqZAk">
            <ref role="3cqZAo" node="5HBSc0eNr_p" resolve="myModelImports" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HBSc0eNrFp" role="1B3o_S" />
      <node concept="3uibUv" id="5HBSc0eNrFq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5HBSc0eNrFr" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5HBSc0eNrFs" role="jymVt">
      <property role="TrG5h" value="findModels" />
      <node concept="37vLTG" id="5HBSc0eNrFt" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="3uibUv" id="5HBSc0eNrFu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
        </node>
      </node>
      <node concept="3clFbS" id="5HBSc0eNrFv" role="3clF47">
        <node concept="3clFbJ" id="5HBSc0eNrFw" role="3cqZAp">
          <node concept="2OqwBi" id="5HBSc0eNO5x" role="3clFbw">
            <node concept="37vLTw" id="5HBSc0eNyz0" role="2Oq$k0">
              <ref role="3cqZAo" node="5HBSc0eNr_h" resolve="myName2Models" />
            </node>
            <node concept="liA8E" id="5HBSc0eNO5y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="5HBSc0eNrFz" role="3clFbx">
            <node concept="3clFbF" id="5HBSc0eNrF$" role="3cqZAp">
              <node concept="1rXfSq" id="5HBSc0eNrF_" role="3clFbG">
                <ref role="37wK5l" node="5HBSc0eNrFS" resolve="ensureInitialized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HBSc0eNrFB" role="3cqZAp">
          <node concept="3cpWsn" id="5HBSc0eNrFA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="5HBSc0eNrFC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5HBSc0eNrFD" role="11_B2D">
                <ref role="3uigEE" node="5HBSc0eNrzZ" resolve="KotlinJvmReferenceSolver.VisibleModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5HBSc0eNVa9" role="33vP2m">
              <node concept="37vLTw" id="5HBSc0eNBYO" role="2Oq$k0">
                <ref role="3cqZAo" node="5HBSc0eNr_h" resolve="myName2Models" />
              </node>
              <node concept="liA8E" id="5HBSc0eNVaa" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="5HBSc0eNVab" role="37wK5m">
                  <ref role="3cqZAo" node="5HBSc0eNrFt" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5HBSc0eNrFG" role="3cqZAp">
          <node concept="3K4zz7" id="5HBSc0eNrFN" role="3cqZAk">
            <node concept="3clFbC" id="5HBSc0eNrFH" role="3K4Cdx">
              <node concept="37vLTw" id="5HBSc0eNrFI" role="3uHU7B">
                <ref role="3cqZAo" node="5HBSc0eNrFA" resolve="rv" />
              </node>
              <node concept="10Nm6u" id="5HBSc0eNrFJ" role="3uHU7w" />
            </node>
            <node concept="2YIFZM" id="5HBSc0eNys8" role="3K4E3e">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
              <node concept="3uibUv" id="5HBSc0eWAoU" role="3PaCim">
                <ref role="3uigEE" node="5HBSc0eNrzZ" resolve="KotlinJvmReferenceSolver.VisibleModel" />
              </node>
            </node>
            <node concept="2YIFZM" id="5HBSc0eNyqY" role="3K4GZi">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
              <node concept="37vLTw" id="5HBSc0eNyqZ" role="37wK5m">
                <ref role="3cqZAo" node="5HBSc0eNrFA" resolve="rv" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5HBSc0eNrFO" role="1B3o_S" />
      <node concept="3uibUv" id="5HBSc0eNrFP" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5HBSc0eNrFQ" role="11_B2D">
          <ref role="3uigEE" node="5HBSc0eNrzZ" resolve="KotlinJvmReferenceSolver.VisibleModel" />
        </node>
      </node>
      <node concept="P$JXv" id="5HBSc0eNrFR" role="lGtFl">
        <node concept="VUp57" id="4vxAdYFYUmj" role="3nqlJM">
          <property role="VUp50" value="FIXME update this class once the FIXME there has been resolved" />
          <node concept="VXe08" id="4vxAdYFYY4I" role="VUp5m">
            <ref role="VXe09" to="i290:~StubReferenceFactory" resolve="StubReferenceFactory" />
          </node>
        </node>
        <node concept="1Ciki9" id="4vxAdYFZP4R" role="3nqlJM" />
        <node concept="TUZQ0" id="4vxAdYFZnDB" role="3nqlJM">
          <property role="TUZQ4" value="qualified name including stereotype (if any), not &lt;code&gt;null&lt;/code&gt;" />
          <node concept="zr_55" id="4vxAdYFZr3X" role="zr_5Q">
            <ref role="zr_51" node="5HBSc0eNrFt" resolve="modelName" />
          </node>
        </node>
        <node concept="x79VA" id="4vxAdYFZFEW" role="3nqlJM">
          <property role="x79VB" value="ordered collection, first come local matches, if any; never &lt;code&gt;null&lt;/code&gt;" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HBSc0eWDLa" role="jymVt" />
    <node concept="3clFb_" id="5HBSc0eNrFS" role="jymVt">
      <property role="TrG5h" value="ensureInitialized" />
      <node concept="3clFbS" id="5HBSc0eNrFT" role="3clF47">
        <node concept="3cpWs8" id="5HBSc0eNrFV" role="3cqZAp">
          <node concept="3cpWsn" id="5HBSc0eNrFU" role="3cpWs9">
            <property role="TrG5h" value="visibleModels" />
            <node concept="3uibUv" id="5HBSc0eNrFW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              <node concept="3uibUv" id="5HBSc0eNrFX" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5HBSc0eNyTQ" role="33vP2m">
              <node concept="1pGfFk" id="5HBSc0eNyTU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5HBSc0eNrKF" role="3cqZAp">
          <node concept="1PaTwC" id="5HBSc0eNrKG" role="1aUNEU">
            <node concept="3oM_SD" id="5HBSc0eNrKH" role="1PaTwD">
              <property role="3oM_SC" value="local" />
            </node>
            <node concept="3oM_SD" id="5HBSc0eNrKI" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="5HBSc0eNrKJ" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="5HBSc0eNrKK" role="1PaTwD">
              <property role="3oM_SC" value="precedence" />
            </node>
            <node concept="3oM_SD" id="5HBSc0eNrKL" role="1PaTwD">
              <property role="3oM_SC" value="over" />
            </node>
            <node concept="3oM_SD" id="5HBSc0eNrKM" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="5HBSc0eNrKN" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="5HBSc0eNrKO" role="1PaTwD">
              <property role="3oM_SC" value="imports" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HBSc0eNrFZ" role="3cqZAp">
          <node concept="2OqwBi" id="5HBSc0eP3Lk" role="3clFbG">
            <node concept="37vLTw" id="5HBSc0eNyyA" role="2Oq$k0">
              <ref role="3cqZAo" node="5HBSc0eNrFU" resolve="visibleModels" />
            </node>
            <node concept="liA8E" id="5HBSc0eP3Ll" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="5HBSc0eP3Lm" role="37wK5m">
                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                <node concept="2OqwBi" id="5HBSc0ePUyo" role="37wK5m">
                  <node concept="37vLTw" id="5HBSc0eP3Lo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HBSc0eNr$W" resolve="myModule" />
                  </node>
                  <node concept="liA8E" id="5HBSc0ePUyp" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5HBSc0eNrG3" role="3cqZAp">
          <node concept="2OqwBi" id="5HBSc0ePCmg" role="1DdaDG">
            <node concept="2ShNRf" id="5HBSc0eNBY2" role="2Oq$k0">
              <node concept="1pGfFk" id="5HBSc0eNBYn" role="2ShVmc">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                <node concept="37vLTw" id="5HBSc0eNBYo" role="37wK5m">
                  <ref role="3cqZAo" node="5HBSc0eNr$W" resolve="myModule" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5HBSc0ePCmh" role="2OqNvi">
              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype)" resolve="getModules" />
              <node concept="Rm8GO" id="5HBSc0ePCmi" role="37wK5m">
                <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5HBSc0eNrGa" role="1Duv9x">
            <property role="TrG5h" value="visibleModule" />
            <node concept="3uibUv" id="5HBSc0eNrGc" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="5HBSc0eNrG5" role="2LFqv$">
            <node concept="3clFbF" id="5HBSc0eNrG6" role="3cqZAp">
              <node concept="2OqwBi" id="5HBSc0eO7dM" role="3clFbG">
                <node concept="37vLTw" id="5HBSc0eNBGB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HBSc0eNrFU" resolve="visibleModels" />
                </node>
                <node concept="liA8E" id="5HBSc0eO7dN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~AbstractCollection.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="2YIFZM" id="5HBSc0eO7dO" role="37wK5m">
                    <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                    <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                    <node concept="2OqwBi" id="5HBSc0eQ9mo" role="37wK5m">
                      <node concept="37vLTw" id="5HBSc0eO7dQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HBSc0eNrGa" resolve="visibleModule" />
                      </node>
                      <node concept="liA8E" id="5HBSc0eQ9mp" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5HBSc0eNrGh" role="3cqZAp">
          <node concept="37vLTw" id="5HBSc0eNrGM" role="1DdaDG">
            <ref role="3cqZAo" node="5HBSc0eNrFU" resolve="visibleModels" />
          </node>
          <node concept="3cpWsn" id="5HBSc0eNrGJ" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5HBSc0eNrGL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5HBSc0eNrGj" role="2LFqv$">
            <node concept="3cpWs8" id="5HBSc0eNrGl" role="3cqZAp">
              <node concept="3cpWsn" id="5HBSc0eNrGk" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="modelName" />
                <node concept="3uibUv" id="5HBSc0eNrGm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
                </node>
                <node concept="2OqwBi" id="5HBSc0eOewB" role="33vP2m">
                  <node concept="37vLTw" id="5HBSc0eNyyw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HBSc0eNrGJ" resolve="model" />
                  </node>
                  <node concept="liA8E" id="5HBSc0eOewC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5HBSc0eNrGp" role="3cqZAp">
              <node concept="3cpWsn" id="5HBSc0eNrGo" role="3cpWs9">
                <property role="TrG5h" value="modelsFromCache" />
                <node concept="3uibUv" id="5HBSc0eNrGq" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5HBSc0eNrGr" role="11_B2D">
                    <ref role="3uigEE" node="5HBSc0eNrzZ" resolve="KotlinJvmReferenceSolver.VisibleModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5HBSc0ePwp4" role="33vP2m">
                  <node concept="37vLTw" id="5HBSc0eNyTw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HBSc0eNr_h" resolve="myName2Models" />
                  </node>
                  <node concept="liA8E" id="5HBSc0ePwp5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="5HBSc0ePwp6" role="37wK5m">
                      <ref role="3cqZAo" node="5HBSc0eNrGk" resolve="modelName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5HBSc0eNrGu" role="3cqZAp">
              <node concept="3clFbC" id="5HBSc0eNrGv" role="3clFbw">
                <node concept="37vLTw" id="5HBSc0eNrGw" role="3uHU7B">
                  <ref role="3cqZAo" node="5HBSc0eNrGo" resolve="modelsFromCache" />
                </node>
                <node concept="10Nm6u" id="5HBSc0eNrGx" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5HBSc0eNrGz" role="3clFbx">
                <node concept="3clFbF" id="5HBSc0eNrG$" role="3cqZAp">
                  <node concept="2OqwBi" id="5HBSc0eOomu" role="3clFbG">
                    <node concept="37vLTw" id="5HBSc0eNBYu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HBSc0eNr_h" resolve="myName2Models" />
                    </node>
                    <node concept="liA8E" id="5HBSc0eOomv" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="37vLTw" id="5HBSc0eOomw" role="37wK5m">
                        <ref role="3cqZAo" node="5HBSc0eNrGk" resolve="modelName" />
                      </node>
                      <node concept="37vLTI" id="5HBSc0eOomx" role="37wK5m">
                        <node concept="37vLTw" id="5HBSc0eOomy" role="37vLTJ">
                          <ref role="3cqZAo" node="5HBSc0eNrGo" resolve="modelsFromCache" />
                        </node>
                        <node concept="2ShNRf" id="5HBSc0eOomz" role="37vLTx">
                          <node concept="1pGfFk" id="5HBSc0eOom$" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                            <node concept="3cmrfG" id="5HBSc0eOom_" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5HBSc0eNrGF" role="3cqZAp">
              <node concept="2OqwBi" id="5HBSc0eOE8Z" role="3clFbG">
                <node concept="37vLTw" id="5HBSc0eNyqC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HBSc0eNrGo" resolve="modelsFromCache" />
                </node>
                <node concept="liA8E" id="5HBSc0eOE90" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="5HBSc0ePOR1" role="37wK5m">
                    <node concept="1pGfFk" id="5HBSc0ePORc" role="2ShVmc">
                      <ref role="37wK5l" node="5HBSc0eNr$b" resolve="KotlinJvmReferenceSolver.VisibleModel" />
                      <node concept="37vLTw" id="5HBSc0ePORd" role="37wK5m">
                        <ref role="3cqZAo" node="5HBSc0eNrGJ" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5HBSc0eNrGN" role="1B3o_S" />
      <node concept="3cqZAl" id="5HBSc0eNrGO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5HBSc0eWIqD" role="jymVt" />
    <node concept="312cEu" id="5HBSc0eNrzZ" role="jymVt">
      <property role="TrG5h" value="VisibleModel" />
      <node concept="3Tm6S6" id="5HBSc0eNr$0" role="1B3o_S" />
      <node concept="312cEg" id="5HBSc0eNr$1" role="jymVt">
        <property role="TrG5h" value="myModel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5HBSc0eNr$3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3Tm6S6" id="5HBSc0eNr$4" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5HBSc0eNr$5" role="jymVt">
        <property role="TrG5h" value="myKnownRoots" />
        <node concept="3uibUv" id="1Uhah3i6_Cc" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="1Uhah3i6FJl" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5HBSc0eNr$a" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="5HBSc0eNr$b" role="jymVt">
        <node concept="3cqZAl" id="5HBSc0eNr$c" role="3clF45" />
        <node concept="37vLTG" id="5HBSc0eNr$d" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="5HBSc0eNr$e" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="5HBSc0eNr$f" role="3clF47">
          <node concept="3clFbF" id="5HBSc0eNr$g" role="3cqZAp">
            <node concept="37vLTI" id="5HBSc0eNr$h" role="3clFbG">
              <node concept="37vLTw" id="5HBSc0eNr$i" role="37vLTJ">
                <ref role="3cqZAo" node="5HBSc0eNr$1" resolve="myModel" />
              </node>
              <node concept="37vLTw" id="5HBSc0eNr$j" role="37vLTx">
                <ref role="3cqZAo" node="5HBSc0eNr$d" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5HBSc0eNr$k" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5HBSc0eNr$l" role="jymVt">
        <property role="TrG5h" value="isKnownRoot" />
        <node concept="37vLTG" id="5HBSc0eNr$m" role="3clF46">
          <property role="TrG5h" value="nodeId" />
          <node concept="3uibUv" id="5HBSc0eNr$n" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
        <node concept="3clFbS" id="5HBSc0eNr$o" role="3clF47">
          <node concept="3clFbJ" id="5HBSc0eNr$p" role="3cqZAp">
            <node concept="3clFbC" id="5HBSc0eNr$q" role="3clFbw">
              <node concept="37vLTw" id="5HBSc0eNr$r" role="3uHU7B">
                <ref role="3cqZAo" node="5HBSc0eNr$5" resolve="myKnownRoots" />
              </node>
              <node concept="10Nm6u" id="5HBSc0eNr$s" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="5HBSc0eNr$u" role="3clFbx">
              <node concept="3clFbF" id="5HBSc0eNr$v" role="3cqZAp">
                <node concept="37vLTI" id="5HBSc0eNr$w" role="3clFbG">
                  <node concept="37vLTw" id="5HBSc0eNr$x" role="37vLTJ">
                    <ref role="3cqZAo" node="5HBSc0eNr$5" resolve="myKnownRoots" />
                  </node>
                  <node concept="2ShNRf" id="5HBSc0eNBH$" role="37vLTx">
                    <node concept="1pGfFk" id="5HBSc0eNBHC" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="5HBSc0eNr$z" role="3cqZAp">
                <node concept="2OqwBi" id="5HBSc0eNQqw" role="1DdaDG">
                  <node concept="37vLTw" id="5HBSc0eNyyO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HBSc0eNr$1" resolve="myModel" />
                  </node>
                  <node concept="liA8E" id="5HBSc0eNQqx" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                  </node>
                </node>
                <node concept="3cpWsn" id="5HBSc0eNr$E" role="1Duv9x">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="5HBSc0eNr$G" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="5HBSc0eNr$_" role="2LFqv$">
                  <node concept="3clFbF" id="5HBSc0eNr$A" role="3cqZAp">
                    <node concept="2OqwBi" id="5HBSc0eOTx1" role="3clFbG">
                      <node concept="37vLTw" id="5HBSc0eNxfb" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HBSc0eNr$5" resolve="myKnownRoots" />
                      </node>
                      <node concept="liA8E" id="5HBSc0eOTx2" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                        <node concept="2OqwBi" id="5HBSc0eQch3" role="37wK5m">
                          <node concept="37vLTw" id="5HBSc0eOTx4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HBSc0eNr$E" resolve="n" />
                          </node>
                          <node concept="liA8E" id="5HBSc0eQch4" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5HBSc0eNr$I" role="3cqZAp">
            <node concept="2OqwBi" id="5HBSc0eNLHk" role="3cqZAk">
              <node concept="37vLTw" id="5HBSc0eNyus" role="2Oq$k0">
                <ref role="3cqZAo" node="5HBSc0eNr$5" resolve="myKnownRoots" />
              </node>
              <node concept="liA8E" id="5HBSc0eNLHl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                <node concept="37vLTw" id="5HBSc0eNLHm" role="37wK5m">
                  <ref role="3cqZAo" node="5HBSc0eNr$m" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5HBSc0eNr$L" role="1B3o_S" />
        <node concept="10P_77" id="1Uhah3i7SYt" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="5HBSc0eYkZv" role="jymVt" />
      <node concept="3clFb_" id="5HBSc0eNr$O" role="jymVt">
        <property role="TrG5h" value="getModelReference" />
        <node concept="3clFbS" id="5HBSc0eNr$P" role="3clF47">
          <node concept="3cpWs6" id="5HBSc0eNr$Q" role="3cqZAp">
            <node concept="2OqwBi" id="5HBSc0eP6me" role="3cqZAk">
              <node concept="37vLTw" id="5HBSc0eNBF_" role="2Oq$k0">
                <ref role="3cqZAo" node="5HBSc0eNr$1" resolve="myModel" />
              </node>
              <node concept="liA8E" id="5HBSc0eP6mf" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5HBSc0eNr$S" role="1B3o_S" />
        <node concept="3uibUv" id="5HBSc0eNr$T" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3UR2Jj" id="5HBSc0eYtKQ" role="lGtFl">
        <node concept="TZ5HA" id="5HBSc0eYtKR" role="TZ5H$">
          <node concept="1dT_AC" id="5HBSc0eYtKS" role="1dT_Ay">
            <property role="1dT_AB" value="Copy of StubReferenceFactory.VisibleModel, used to store information about model roots." />
          </node>
        </node>
        <node concept="VUp57" id="4vxAdYG04tr" role="3nqlJM">
          <property role="VUp50" value="documentation for description" />
          <node concept="VXe08" id="4vxAdYG07RH" role="VUp5m">
            <ref role="VXe09" to="i290:~StubReferenceFactory$VisibleModel" resolve="StubReferenceFactory.VisibleModel" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Uhah3iQ7if">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="StereotypeReference" />
    <node concept="312cEg" id="1Uhah3ieQjF" role="jymVt">
      <property role="TrG5h" value="myModelStereotypes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Uhah3ieQjG" role="1B3o_S" />
      <node concept="_YKpA" id="1Uhah3ieQjI" role="1tU5fm">
        <node concept="17QB3L" id="1Uhah3ieQjJ" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="1Uhah3ieQvI" role="jymVt">
      <property role="TrG5h" value="myTargetNodeId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Uhah3ieQvJ" role="1B3o_S" />
      <node concept="3uibUv" id="1Uhah3ieQvL" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="312cEg" id="1Uhah3ieQ_X" role="jymVt">
      <property role="TrG5h" value="myTopClassifierId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Uhah3ieQ_Y" role="1B3o_S" />
      <node concept="3uibUv" id="1Uhah3ieQA0" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="312cEg" id="1Uhah3iSW21" role="jymVt">
      <property role="TrG5h" value="myResolveInfo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Uhah3iSW22" role="1B3o_S" />
      <node concept="17QB3L" id="1Uhah3iSW24" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1Uhah3ieQJz" role="jymVt" />
    <node concept="3clFbW" id="1Uhah3ieQ3W" role="jymVt">
      <node concept="37vLTG" id="1Uhah3ieQ7u" role="3clF46">
        <property role="TrG5h" value="targetNodeId" />
        <node concept="3uibUv" id="1Uhah3ieQ8v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="1Uhah3ieQdb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1Uhah3ieQ9E" role="3clF46">
        <property role="TrG5h" value="topClassifierId" />
        <node concept="3uibUv" id="1Uhah3ieQaD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="1Uhah3ieQbQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1Uhah3ieQeN" role="3clF46">
        <property role="TrG5h" value="modelStereotypes" />
        <node concept="_YKpA" id="1Uhah3ieQgj" role="1tU5fm">
          <node concept="17QB3L" id="1Uhah3ieQgk" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="1Uhah3iSRrz" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="17QB3L" id="1Uhah3iSRF6" role="1tU5fm" />
        <node concept="2AHcQZ" id="1Uhah3iSRZW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="1Uhah3ieQ3Y" role="3clF45" />
      <node concept="3Tm1VV" id="1Uhah3ieQ3Z" role="1B3o_S" />
      <node concept="3clFbS" id="1Uhah3ieQ40" role="3clF47">
        <node concept="3clFbF" id="1Uhah3ieQjK" role="3cqZAp">
          <node concept="37vLTI" id="1Uhah3ieQjM" role="3clFbG">
            <node concept="37vLTw" id="1Uhah3ieQjP" role="37vLTJ">
              <ref role="3cqZAo" node="1Uhah3ieQjF" resolve="myModelStereotypes" />
            </node>
            <node concept="37vLTw" id="1Uhah3ieQjQ" role="37vLTx">
              <ref role="3cqZAo" node="1Uhah3ieQeN" resolve="modelStereotypes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Uhah3ieQvM" role="3cqZAp">
          <node concept="37vLTI" id="1Uhah3ieQvO" role="3clFbG">
            <node concept="37vLTw" id="1Uhah3ieQvR" role="37vLTJ">
              <ref role="3cqZAo" node="1Uhah3ieQvI" resolve="myTargetNodeId" />
            </node>
            <node concept="37vLTw" id="1Uhah3ieQvS" role="37vLTx">
              <ref role="3cqZAo" node="1Uhah3ieQ7u" resolve="targetNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Uhah3ieQA1" role="3cqZAp">
          <node concept="37vLTI" id="1Uhah3ieQA3" role="3clFbG">
            <node concept="37vLTw" id="1Uhah3ieQA6" role="37vLTJ">
              <ref role="3cqZAo" node="1Uhah3ieQ_X" resolve="myTopClassifierId" />
            </node>
            <node concept="37vLTw" id="1Uhah3ieQA7" role="37vLTx">
              <ref role="3cqZAo" node="1Uhah3ieQ9E" resolve="topClassifierId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Uhah3iSW25" role="3cqZAp">
          <node concept="37vLTI" id="1Uhah3iSW27" role="3clFbG">
            <node concept="37vLTw" id="1Uhah3iSW2a" role="37vLTJ">
              <ref role="3cqZAo" node="1Uhah3iSW21" resolve="myResolveInfo" />
            </node>
            <node concept="37vLTw" id="1Uhah3iSW2b" role="37vLTx">
              <ref role="3cqZAo" node="1Uhah3iSRrz" resolve="resolveInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Uhah3ieQP9" role="jymVt">
      <property role="TrG5h" value="getModelStereotypes" />
      <node concept="_YKpA" id="1Uhah3ieQPa" role="3clF45">
        <node concept="17QB3L" id="1Uhah3ieQPb" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="1Uhah3ieQPc" role="1B3o_S" />
      <node concept="3clFbS" id="1Uhah3ieQPd" role="3clF47">
        <node concept="3clFbF" id="1Uhah3ieQPe" role="3cqZAp">
          <node concept="2OqwBi" id="1Uhah3ieQP6" role="3clFbG">
            <node concept="Xjq3P" id="1Uhah3ieQP7" role="2Oq$k0" />
            <node concept="2OwXpG" id="1Uhah3ieQP8" role="2OqNvi">
              <ref role="2Oxat5" node="1Uhah3ieQjF" resolve="myModelStereotypes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Uhah3ieQPi" role="jymVt">
      <property role="TrG5h" value="getTargetNodeId" />
      <node concept="3uibUv" id="1Uhah3ieQPj" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="1Uhah3ieQPk" role="1B3o_S" />
      <node concept="3clFbS" id="1Uhah3ieQPl" role="3clF47">
        <node concept="3clFbF" id="1Uhah3ieQPm" role="3cqZAp">
          <node concept="2OqwBi" id="1Uhah3ieQPf" role="3clFbG">
            <node concept="Xjq3P" id="1Uhah3ieQPg" role="2Oq$k0" />
            <node concept="2OwXpG" id="1Uhah3ieQPh" role="2OqNvi">
              <ref role="2Oxat5" node="1Uhah3ieQvI" resolve="myTargetNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Uhah3ieQPq" role="jymVt">
      <property role="TrG5h" value="getTopClassifierId" />
      <node concept="3uibUv" id="1Uhah3ieQPr" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="1Uhah3ieQPs" role="1B3o_S" />
      <node concept="3clFbS" id="1Uhah3ieQPt" role="3clF47">
        <node concept="3clFbF" id="1Uhah3ieQPu" role="3cqZAp">
          <node concept="2OqwBi" id="1Uhah3ieQPn" role="3clFbG">
            <node concept="Xjq3P" id="1Uhah3ieQPo" role="2Oq$k0" />
            <node concept="2OwXpG" id="1Uhah3ieQPp" role="2OqNvi">
              <ref role="2Oxat5" node="1Uhah3ieQ_X" resolve="myTopClassifierId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Uhah3iSWxy" role="jymVt">
      <property role="TrG5h" value="getResolveInfo" />
      <node concept="17QB3L" id="1Uhah3iSWxz" role="3clF45" />
      <node concept="3Tm1VV" id="1Uhah3iSWx$" role="1B3o_S" />
      <node concept="3clFbS" id="1Uhah3iSWx_" role="3clF47">
        <node concept="3clFbF" id="1Uhah3iSWxA" role="3cqZAp">
          <node concept="2OqwBi" id="1Uhah3iSWxv" role="3clFbG">
            <node concept="Xjq3P" id="1Uhah3iSWxw" role="2Oq$k0" />
            <node concept="2OwXpG" id="1Uhah3iSWxx" role="2OqNvi">
              <ref role="2Oxat5" node="1Uhah3iSW21" resolve="myResolveInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Uhah3iRoKk" role="jymVt" />
    <node concept="312cEu" id="1Uhah3iWXyo" role="jymVt">
      <property role="1sVAO0" value="true" />
      <property role="TrG5h" value="ClassStereotype" />
      <node concept="3Tm1VV" id="1Uhah3iWXie" role="1B3o_S" />
      <node concept="3uibUv" id="1Uhah3iWZ$b" role="1zkMxy">
        <ref role="3uigEE" node="1Uhah3iQ7if" resolve="StereotypeReference" />
      </node>
      <node concept="3clFbW" id="1Uhah3iWZD0" role="jymVt">
        <node concept="37vLTG" id="1Uhah3iWZD1" role="3clF46">
          <property role="TrG5h" value="targetNodeId" />
          <node concept="3uibUv" id="1Uhah3iWZD2" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="2AHcQZ" id="1Uhah3iWZD3" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="1Uhah3iWZD4" role="3clF46">
          <property role="TrG5h" value="topClassifierId" />
          <node concept="3uibUv" id="1Uhah3iWZD5" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="2AHcQZ" id="1Uhah3iWZD6" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="37vLTG" id="1Uhah3iWZD7" role="3clF46">
          <property role="TrG5h" value="modelStereotypes" />
          <node concept="_YKpA" id="1Uhah3iWZD8" role="1tU5fm">
            <node concept="17QB3L" id="1Uhah3iWZD9" role="_ZDj9" />
          </node>
        </node>
        <node concept="37vLTG" id="1Uhah3iWZDa" role="3clF46">
          <property role="TrG5h" value="resolveInfo" />
          <node concept="17QB3L" id="1Uhah3iWZDb" role="1tU5fm" />
          <node concept="2AHcQZ" id="1Uhah3iWZDc" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3cqZAl" id="1Uhah3iWZDd" role="3clF45" />
        <node concept="3Tm1VV" id="1Uhah3iWZDe" role="1B3o_S" />
        <node concept="3clFbS" id="1Uhah3iWZDw" role="3clF47">
          <node concept="XkiVB" id="1Uhah3iWZDx" role="3cqZAp">
            <ref role="37wK5l" node="1Uhah3ieQ3W" resolve="StereotypeReference" />
            <node concept="37vLTw" id="1Uhah3iWZDy" role="37wK5m">
              <ref role="3cqZAo" node="1Uhah3iWZD1" resolve="targetNodeId" />
            </node>
            <node concept="37vLTw" id="1Uhah3iWZDz" role="37wK5m">
              <ref role="3cqZAo" node="1Uhah3iWZD4" resolve="topClassifierId" />
            </node>
            <node concept="37vLTw" id="1Uhah3iWZD$" role="37wK5m">
              <ref role="3cqZAo" node="1Uhah3iWZD7" resolve="modelStereotypes" />
            </node>
            <node concept="37vLTw" id="1Uhah3iWZD_" role="37wK5m">
              <ref role="3cqZAo" node="1Uhah3iWZDa" resolve="resolveInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1Uhah3iWZXG" role="jymVt" />
      <node concept="3clFb_" id="1Uhah3iX0rN" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="createKotlinType" />
        <node concept="3clFbS" id="1Uhah3iX0rQ" role="3clF47" />
        <node concept="3Tm1VV" id="1Uhah3iX0cV" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3iXx$Q" role="3clF45">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
        <node concept="37vLTG" id="1Uhah3iXxRi" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="1Uhah3iXxRh" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1Uhah3iXy5$" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="createKotlinAnnotation" />
        <node concept="3clFbS" id="1Uhah3iXy5_" role="3clF47" />
        <node concept="3Tm1VV" id="1Uhah3iXy5A" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3iXy5B" role="3clF45">
          <ref role="ehGHo" to="hcm8:4hE452RoXme" resolve="IAnnotation" />
        </node>
        <node concept="37vLTG" id="1Uhah3iXy5C" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="1Uhah3iXy5D" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1Uhah3j8RmY" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="createKotlinNestedAnnotation" />
        <node concept="3clFbS" id="1Uhah3j8RmZ" role="3clF47" />
        <node concept="3Tm1VV" id="1Uhah3j8Rn0" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3j8Rn1" role="3clF45">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
        </node>
        <node concept="37vLTG" id="1Uhah3j8Rn2" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="1Uhah3j8Rn3" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1Uhah3iX_4P" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="createKotlinEnumConstantReference" />
        <node concept="3clFbS" id="1Uhah3iX_4Q" role="3clF47" />
        <node concept="3Tm1VV" id="1Uhah3iX_4R" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3iX_4S" role="3clF45">
          <ref role="ehGHo" to="hcm8:2yYXHtl6JeQ" resolve="INavigationTarget" />
        </node>
        <node concept="37vLTG" id="1Uhah3iX_4T" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="1Uhah3iX_4U" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1Uhah3iXzCR" role="jymVt" />
      <node concept="3clFb_" id="1Uhah3iXxYs" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="createJavaType" />
        <node concept="3clFbS" id="1Uhah3iXxYt" role="3clF47" />
        <node concept="3Tm1VV" id="1Uhah3iXxYu" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3iXxYv" role="3clF45">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
        <node concept="37vLTG" id="1Uhah3iXxYw" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="1Uhah3iXxYx" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1Uhah3iXADl" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="createJavaAnnotation" />
        <node concept="3clFbS" id="1Uhah3iXADm" role="3clF47" />
        <node concept="3Tm1VV" id="1Uhah3iXADn" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3iXADo" role="3clF45">
          <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
        </node>
        <node concept="37vLTG" id="1Uhah3iXADp" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="1Uhah3iXADq" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1Uhah3iXBfK" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="createJavaEnumConstantReference" />
        <node concept="3clFbS" id="1Uhah3iXBfL" role="3clF47" />
        <node concept="3Tm1VV" id="1Uhah3iXBfM" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3iXBfN" role="3clF45">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
        <node concept="37vLTG" id="1Uhah3iXBfO" role="3clF46">
          <property role="TrG5h" value="classRef" />
          <node concept="3uibUv" id="1Uhah3iXBfP" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="37vLTG" id="1Uhah3iXCfj" role="3clF46">
          <property role="TrG5h" value="constantRef" />
          <node concept="3uibUv" id="1Uhah3iXCDg" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3kLGH8Az_B6" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="createJavaClassQualifierReference" />
        <node concept="3clFbS" id="3kLGH8Az_B9" role="3clF47" />
        <node concept="3Tm1VV" id="3kLGH8Az$qi" role="1B3o_S" />
        <node concept="3Tqbb2" id="3kLGH8Az_8O" role="3clF45">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
        <node concept="37vLTG" id="3kLGH8AzAQ9" role="3clF46">
          <property role="TrG5h" value="classResolveInfo" />
          <node concept="3uibUv" id="3kLGH8AzAQ8" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Uhah3iWWVk" role="jymVt" />
    <node concept="312cEu" id="1Uhah3iRoWe" role="jymVt">
      <property role="TrG5h" value="JavaClassReference" />
      <node concept="3clFbW" id="1Uhah3iRp4m" role="jymVt">
        <node concept="3cqZAl" id="1Uhah3iRp4o" role="3clF45" />
        <node concept="3Tm1VV" id="1Uhah3iRp4p" role="1B3o_S" />
        <node concept="3clFbS" id="1Uhah3iRp4q" role="3clF47">
          <node concept="3SKdUt" id="1Uhah3iS$_5" role="3cqZAp">
            <node concept="1PaTwC" id="1Uhah3iS$_6" role="1aUNEU">
              <node concept="3oM_SD" id="1Uhah3iS$Dv" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="1Uhah3iS$Dx" role="1PaTwD">
                <property role="3oM_SC" value="name" />
              </node>
              <node concept="3oM_SD" id="1Uhah3iS$D$" role="1PaTwD">
                <property role="3oM_SC" value="handling" />
              </node>
              <node concept="3oM_SD" id="1Uhah3iS$DC" role="1PaTwD">
                <property role="3oM_SC" value="might" />
              </node>
              <node concept="3oM_SD" id="1Uhah3iS$DH" role="1PaTwD">
                <property role="3oM_SC" value="differ" />
              </node>
              <node concept="3oM_SD" id="1Uhah3iS$DN" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="1Uhah3iS$DU" role="1PaTwD">
                <property role="3oM_SC" value="ASMNodeId," />
              </node>
              <node concept="3oM_SD" id="1Uhah3iS$E2" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="1Uhah3iS$Eb" role="1PaTwD">
                <property role="3oM_SC" value="depends" />
              </node>
              <node concept="3oM_SD" id="1Uhah3iS$El" role="1PaTwD">
                <property role="3oM_SC" value="who" />
              </node>
              <node concept="3oM_SD" id="1Uhah3iS$Ew" role="1PaTwD">
                <property role="3oM_SC" value="inputs" />
              </node>
              <node concept="3oM_SD" id="1Uhah3iS$EG" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
            </node>
          </node>
          <node concept="XkiVB" id="1Uhah3iRpf1" role="3cqZAp">
            <ref role="37wK5l" node="1Uhah3iWZD0" resolve="StereotypeReference.ClassStereotype" />
            <node concept="2ShNRf" id="6hYzBiUOvcU" role="37wK5m">
              <node concept="1pGfFk" id="6hYzBiUOvcV" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
                <node concept="3cpWs3" id="6hYzBiUOvcW" role="37wK5m">
                  <node concept="10M0yZ" id="6hYzBiUOvcX" role="3uHU7B">
                    <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                    <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                  </node>
                  <node concept="2OqwBi" id="673yl1uHoOk" role="3uHU7w">
                    <node concept="2OqwBi" id="5VFMxke0si_" role="2Oq$k0">
                      <node concept="2YIFZM" id="5VFMxkdZJIB" role="2Oq$k0">
                        <ref role="37wK5l" to="747n:5Aotv4nLkUu" resolve="simpleName" />
                        <ref role="1Pybhc" to="747n:Fn6l2Jy2sz" resolve="KotlinId" />
                        <node concept="37vLTw" id="5VFMxkdZJIC" role="37wK5m">
                          <ref role="3cqZAo" node="1Uhah3iRp5n" resolve="fqName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3UDHG9VvPju" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                        <node concept="1Xhbcc" id="3UDHG9VvQ5k" role="37wK5m">
                          <property role="1XhdNS" value="." />
                        </node>
                        <node concept="1Xhbcc" id="3UDHG9VvQQ9" role="37wK5m">
                          <property role="1XhdNS" value="$" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="673yl1uHpMT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                      <node concept="1Xhbcc" id="673yl1uHqBk" role="37wK5m">
                        <property role="1XhdNS" value="/" />
                      </node>
                      <node concept="1Xhbcc" id="673yl1uHrkN" role="37wK5m">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5VFMxkdZRGA" role="37wK5m">
              <node concept="1pGfFk" id="5VFMxkdZRGB" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
                <node concept="3cpWs3" id="5VFMxkdZRGC" role="37wK5m">
                  <node concept="10M0yZ" id="5VFMxkdZRGD" role="3uHU7B">
                    <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                    <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                  </node>
                  <node concept="2OqwBi" id="673yl1uHO5Q" role="3uHU7w">
                    <node concept="2OqwBi" id="673yl1uHKFP" role="2Oq$k0">
                      <node concept="liA8E" id="673yl1uHNdu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                        <node concept="1Xhbcc" id="673yl1uHNdv" role="37wK5m">
                          <property role="1XhdNS" value="." />
                        </node>
                        <node concept="1Xhbcc" id="673yl1uHNdw" role="37wK5m">
                          <property role="1XhdNS" value="$" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2K_KHGHDtSh" role="2Oq$k0">
                        <ref role="37wK5l" to="747n:5Aotv4nLkUu" resolve="simpleName" />
                        <ref role="1Pybhc" to="747n:Fn6l2Jy2sz" resolve="KotlinId" />
                        <node concept="2YIFZM" id="5VFMxkdZQOE" role="37wK5m">
                          <ref role="37wK5l" to="747n:7SVeP54hziQ" resolve="topLevelClass" />
                          <ref role="1Pybhc" to="747n:Fn6l2Jy2sz" resolve="KotlinId" />
                          <node concept="37vLTw" id="5VFMxkdZRxp" role="37wK5m">
                            <ref role="3cqZAo" node="1Uhah3iRp5n" resolve="fqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="673yl1uHOjI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                      <node concept="1Xhbcc" id="673yl1uHOyA" role="37wK5m">
                        <property role="1XhdNS" value="/" />
                      </node>
                      <node concept="1Xhbcc" id="673yl1uHOyB" role="37wK5m">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1Uhah3iSvwf" role="37wK5m">
              <node concept="Tc6Ow" id="1Uhah3iSvv$" role="2ShVmc">
                <node concept="17QB3L" id="1Uhah3iSvv_" role="HW$YZ" />
                <node concept="10M0yZ" id="1Uhah3iSwX1" role="HW$Y0">
                  <ref role="3cqZAo" to="w1kc:~SModelStereotype.JAVA_STUB" resolve="JAVA_STUB" />
                  <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                </node>
                <node concept="2OqwBi" id="8NCMfkdN5h" role="HW$Y0">
                  <node concept="Rm8GO" id="8NCMfkdMm_" role="2Oq$k0">
                    <ref role="Rm8GQ" to="747n:8NCMfkd5My" resolve="JVM" />
                    <ref role="1Px2BO" to="747n:8NCMfkd50w" resolve="KotlinLanguage.ModelKind" />
                  </node>
                  <node concept="2OwXpG" id="8NCMfkdOzV" role="2OqNvi">
                    <ref role="2Oxat5" to="747n:8NCMfkd7OX" resolve="stereotype" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="673yl1uHOKd" role="37wK5m">
              <node concept="2OqwBi" id="673yl1uHOKe" role="2Oq$k0">
                <node concept="2YIFZM" id="673yl1uHOKf" role="2Oq$k0">
                  <ref role="37wK5l" to="747n:5Aotv4nLkUu" resolve="simpleName" />
                  <ref role="1Pybhc" to="747n:Fn6l2Jy2sz" resolve="KotlinId" />
                  <node concept="37vLTw" id="673yl1uHOKg" role="37wK5m">
                    <ref role="3cqZAo" node="1Uhah3iRp5n" resolve="fqName" />
                  </node>
                </node>
                <node concept="liA8E" id="673yl1uHOKh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                  <node concept="1Xhbcc" id="673yl1uHOKi" role="37wK5m">
                    <property role="1XhdNS" value="." />
                  </node>
                  <node concept="1Xhbcc" id="673yl1uHOKj" role="37wK5m">
                    <property role="1XhdNS" value="$" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="673yl1uHOKk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                <node concept="1Xhbcc" id="673yl1uHOKl" role="37wK5m">
                  <property role="1XhdNS" value="/" />
                </node>
                <node concept="1Xhbcc" id="673yl1uHOKm" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1Uhah3iRp5n" role="3clF46">
          <property role="TrG5h" value="fqName" />
          <node concept="17QB3L" id="1Uhah3iRp5m" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Uhah3iRoQK" role="1B3o_S" />
      <node concept="3uibUv" id="1Uhah3iWXPj" role="1zkMxy">
        <ref role="3uigEE" node="1Uhah3iWXyo" resolve="StereotypeReference.ClassStereotype" />
      </node>
      <node concept="2tJIrI" id="1Uhah3iS$ET" role="jymVt" />
      <node concept="3clFb_" id="1Uhah3iXCGI" role="jymVt">
        <property role="TrG5h" value="createKotlinType" />
        <node concept="3Tm1VV" id="1Uhah3iXCGK" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3iXCGL" role="3clF45">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
        <node concept="37vLTG" id="1Uhah3iXCGM" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="1Uhah3iXCGN" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="1Uhah3iXCGO" role="3clF47">
          <node concept="3cpWs8" id="1Uhah3iYeEn" role="3cqZAp">
            <node concept="3cpWsn" id="1Uhah3iYeEo" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="1Uhah3iYewO" role="1tU5fm">
                <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
              </node>
              <node concept="2ShNRf" id="1Uhah3iYeEp" role="33vP2m">
                <node concept="3zrR0B" id="1Uhah3iYeEq" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Uhah3iYeEr" role="3zrR0E">
                    <ref role="ehGHo" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iYf3U" role="3cqZAp">
            <node concept="2OqwBi" id="1Uhah3iYfKG" role="3clFbG">
              <node concept="liA8E" id="1Uhah3iYg3i" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                <node concept="359W_D" id="1Uhah3iYglq" role="37wK5m">
                  <ref role="359W_E" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
                  <ref role="359W_F" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
                </node>
                <node concept="37vLTw" id="1Uhah3iYh6h" role="37wK5m">
                  <ref role="3cqZAo" node="1Uhah3iXCGM" resolve="resolved" />
                </node>
              </node>
              <node concept="2JrnkZ" id="1Uhah3iYfKL" role="2Oq$k0">
                <node concept="37vLTw" id="1Uhah3iYf3S" role="2JrQYb">
                  <ref role="3cqZAo" node="1Uhah3iYeEo" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iYdL9" role="3cqZAp">
            <node concept="37vLTw" id="1Uhah3iYeEs" role="3clFbG">
              <ref role="3cqZAo" node="1Uhah3iYeEo" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1Uhah3iXCGP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1Uhah3j8SN3" role="jymVt">
        <property role="TrG5h" value="createKotlinAnnotation" />
        <node concept="3Tm1VV" id="1Uhah3j8SN4" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3j8SN5" role="3clF45">
          <ref role="ehGHo" to="hcm8:4hE452RoXme" resolve="IAnnotation" />
        </node>
        <node concept="37vLTG" id="1Uhah3j8SN6" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="1Uhah3j8SN7" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="1Uhah3j8SN8" role="3clF47">
          <node concept="3cpWs8" id="1Uhah3j8SN9" role="3cqZAp">
            <node concept="3cpWsn" id="1Uhah3j8SNa" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1Uhah3j8SNb" role="1tU5fm">
                <ref role="ehGHo" to="5m2i:5HBSc0f5OBl" resolve="JavaAnnotation" />
              </node>
              <node concept="2ShNRf" id="1Uhah3j8SNc" role="33vP2m">
                <node concept="3zrR0B" id="1Uhah3j8SNd" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Uhah3j8SNe" role="3zrR0E">
                    <ref role="ehGHo" to="5m2i:5HBSc0f5OBl" resolve="JavaAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3j8SNf" role="3cqZAp">
            <node concept="2OqwBi" id="1Uhah3j8SNg" role="3clFbG">
              <node concept="liA8E" id="1Uhah3j8SNh" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                <node concept="359W_D" id="1Uhah3j8SNi" role="37wK5m">
                  <ref role="359W_E" to="5m2i:5HBSc0f5OBl" resolve="JavaAnnotation" />
                  <ref role="359W_F" to="5m2i:5HBSc0f6zJ3" resolve="annotation" />
                </node>
                <node concept="37vLTw" id="1Uhah3j8SNj" role="37wK5m">
                  <ref role="3cqZAo" node="1Uhah3j8SN6" resolve="resolved" />
                </node>
              </node>
              <node concept="2JrnkZ" id="1Uhah3j8SNk" role="2Oq$k0">
                <node concept="37vLTw" id="1Uhah3j8SNl" role="2JrQYb">
                  <ref role="3cqZAo" node="1Uhah3j8SNa" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3j8SNm" role="3cqZAp">
            <node concept="37vLTw" id="1Uhah3j8SNn" role="3clFbG">
              <ref role="3cqZAo" node="1Uhah3j8SNa" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1Uhah3j8SNo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1Uhah3iXCGQ" role="jymVt">
        <property role="TrG5h" value="createKotlinNestedAnnotation" />
        <node concept="3Tm1VV" id="1Uhah3iXCGS" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3iXCGT" role="3clF45">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
        </node>
        <node concept="37vLTG" id="1Uhah3iXCGU" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="1Uhah3iXCGV" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="1Uhah3iXCGW" role="3clF47">
          <node concept="3cpWs8" id="1Uhah3iYhiW" role="3cqZAp">
            <node concept="3cpWsn" id="1Uhah3iYhiX" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1Uhah3iYhiY" role="1tU5fm">
                <ref role="ehGHo" to="5m2i:5H$PF0dovDV" resolve="JavaDefaultConstructorCall" />
              </node>
              <node concept="2ShNRf" id="1Uhah3iYhiZ" role="33vP2m">
                <node concept="3zrR0B" id="1Uhah3iYhj0" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Uhah3iYhj1" role="3zrR0E">
                    <ref role="ehGHo" to="5m2i:5H$PF0dovDV" resolve="JavaDefaultConstructorCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iYhj2" role="3cqZAp">
            <node concept="2OqwBi" id="1Uhah3iYhj3" role="3clFbG">
              <node concept="liA8E" id="1Uhah3iYhj4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                <node concept="359W_D" id="1Uhah3iYhj5" role="37wK5m">
                  <ref role="359W_E" to="5m2i:5H$PF0dovDV" resolve="JavaDefaultConstructorCall" />
                  <ref role="359W_F" to="5m2i:5H$PF0dovE2" resolve="classifier" />
                </node>
                <node concept="37vLTw" id="1Uhah3iYhj6" role="37wK5m">
                  <ref role="3cqZAo" node="1Uhah3iXCGU" resolve="resolved" />
                </node>
              </node>
              <node concept="2JrnkZ" id="1Uhah3iYhj7" role="2Oq$k0">
                <node concept="37vLTw" id="1Uhah3iYhj8" role="2JrQYb">
                  <ref role="3cqZAo" node="1Uhah3iYhiX" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iYhj9" role="3cqZAp">
            <node concept="37vLTw" id="1Uhah3iYhja" role="3clFbG">
              <ref role="3cqZAo" node="1Uhah3iYhiX" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1Uhah3iXCGX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1Uhah3iXCGY" role="jymVt">
        <property role="TrG5h" value="createKotlinEnumConstantReference" />
        <node concept="3Tm1VV" id="1Uhah3iXCH0" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3iXCH1" role="3clF45">
          <ref role="ehGHo" to="hcm8:2yYXHtl6JeQ" resolve="INavigationTarget" />
        </node>
        <node concept="37vLTG" id="1Uhah3iXCH2" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="1Uhah3iXCH3" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="1Uhah3iXCH4" role="3clF47">
          <node concept="3cpWs8" id="1Uhah3iYiAY" role="3cqZAp">
            <node concept="3cpWsn" id="1Uhah3iYiAZ" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1Uhah3iYiB0" role="1tU5fm">
                <ref role="ehGHo" to="5m2i:1Uhah3hCk$v" resolve="JavaEnumConstantReference" />
              </node>
              <node concept="2ShNRf" id="1Uhah3iYiB1" role="33vP2m">
                <node concept="3zrR0B" id="1Uhah3iYiB2" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Uhah3iYiB3" role="3zrR0E">
                    <ref role="ehGHo" to="5m2i:1Uhah3hCk$v" resolve="JavaEnumConstantReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iYiB4" role="3cqZAp">
            <node concept="2OqwBi" id="1Uhah3iYiB5" role="3clFbG">
              <node concept="liA8E" id="1Uhah3iYiB6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                <node concept="359W_D" id="1Uhah3iYiB7" role="37wK5m">
                  <ref role="359W_E" to="5m2i:1Uhah3hCk$v" resolve="JavaEnumConstantReference" />
                  <ref role="359W_F" to="5m2i:1Uhah3hD3DG" resolve="constant" />
                </node>
                <node concept="37vLTw" id="1Uhah3iYiB8" role="37wK5m">
                  <ref role="3cqZAo" node="1Uhah3iXCH2" resolve="resolved" />
                </node>
              </node>
              <node concept="2JrnkZ" id="1Uhah3iYiB9" role="2Oq$k0">
                <node concept="37vLTw" id="1Uhah3iYiBa" role="2JrQYb">
                  <ref role="3cqZAo" node="1Uhah3iYiAZ" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iYiBb" role="3cqZAp">
            <node concept="37vLTw" id="1Uhah3iYiBc" role="3clFbG">
              <ref role="3cqZAo" node="1Uhah3iYiAZ" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1Uhah3iXCH5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1Uhah3iXCH6" role="jymVt">
        <property role="TrG5h" value="createJavaType" />
        <node concept="3Tm1VV" id="1Uhah3iXCH8" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3iXCH9" role="3clF45">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
        <node concept="37vLTG" id="1Uhah3iXCHa" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="1Uhah3iXCHb" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="1Uhah3iXCHc" role="3clF47">
          <node concept="3cpWs8" id="1Uhah3iYn89" role="3cqZAp">
            <node concept="3cpWsn" id="1Uhah3iYn8a" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1Uhah3iYn8b" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="2ShNRf" id="1Uhah3iYn8c" role="33vP2m">
                <node concept="3zrR0B" id="1Uhah3iYn8d" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Uhah3iYn8e" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iYn8f" role="3cqZAp">
            <node concept="2OqwBi" id="1Uhah3iYn8g" role="3clFbG">
              <node concept="liA8E" id="1Uhah3iYn8h" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                <node concept="359W_D" id="1Uhah3iYn8i" role="37wK5m">
                  <ref role="359W_E" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <ref role="359W_F" to="tpee:g7uigIF" resolve="classifier" />
                </node>
                <node concept="37vLTw" id="1Uhah3iYn8j" role="37wK5m">
                  <ref role="3cqZAo" node="1Uhah3iXCHa" resolve="resolved" />
                </node>
              </node>
              <node concept="2JrnkZ" id="1Uhah3iYn8k" role="2Oq$k0">
                <node concept="37vLTw" id="1Uhah3iYn8l" role="2JrQYb">
                  <ref role="3cqZAo" node="1Uhah3iYn8a" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iYn8m" role="3cqZAp">
            <node concept="37vLTw" id="1Uhah3iYn8n" role="3clFbG">
              <ref role="3cqZAo" node="1Uhah3iYn8a" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1Uhah3iXCHd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1Uhah3iXCHe" role="jymVt">
        <property role="TrG5h" value="createJavaAnnotation" />
        <node concept="3Tm1VV" id="1Uhah3iXCHg" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3iXCHh" role="3clF45">
          <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
        </node>
        <node concept="37vLTG" id="1Uhah3iXCHi" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="1Uhah3iXCHj" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="1Uhah3iXCHk" role="3clF47">
          <node concept="3cpWs8" id="1Uhah3iYptX" role="3cqZAp">
            <node concept="3cpWsn" id="1Uhah3iYptY" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1Uhah3iYptZ" role="1tU5fm">
                <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
              </node>
              <node concept="2ShNRf" id="1Uhah3iYpu0" role="33vP2m">
                <node concept="3zrR0B" id="1Uhah3iYpu1" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Uhah3iYpu2" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iYpu3" role="3cqZAp">
            <node concept="2OqwBi" id="1Uhah3iYpu4" role="3clFbG">
              <node concept="liA8E" id="1Uhah3iYpu5" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                <node concept="359W_D" id="1Uhah3iYpu6" role="37wK5m">
                  <ref role="359W_E" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                  <ref role="359W_F" to="tpee:hiAI5P0" resolve="annotation" />
                </node>
                <node concept="37vLTw" id="1Uhah3iYpu7" role="37wK5m">
                  <ref role="3cqZAo" node="1Uhah3iXCHi" resolve="resolved" />
                </node>
              </node>
              <node concept="2JrnkZ" id="1Uhah3iYpu8" role="2Oq$k0">
                <node concept="37vLTw" id="1Uhah3iYpu9" role="2JrQYb">
                  <ref role="3cqZAo" node="1Uhah3iYptY" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iYpua" role="3cqZAp">
            <node concept="37vLTw" id="1Uhah3iYpub" role="3clFbG">
              <ref role="3cqZAo" node="1Uhah3iYptY" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1Uhah3iXCHl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1Uhah3iXCHm" role="jymVt">
        <property role="TrG5h" value="createJavaEnumConstantReference" />
        <node concept="3Tm1VV" id="1Uhah3iXCHo" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3iXCHp" role="3clF45">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
        <node concept="37vLTG" id="1Uhah3iXCHq" role="3clF46">
          <property role="TrG5h" value="classRef" />
          <node concept="3uibUv" id="1Uhah3iXCHr" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="37vLTG" id="1Uhah3iXCHs" role="3clF46">
          <property role="TrG5h" value="constantRef" />
          <node concept="3uibUv" id="1Uhah3iXCHt" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="1Uhah3iXCHu" role="3clF47">
          <node concept="3cpWs8" id="1Uhah3iZ9q6" role="3cqZAp">
            <node concept="3cpWsn" id="1Uhah3iZ9q7" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1Uhah3iZ9q8" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
              </node>
              <node concept="2ShNRf" id="1Uhah3iZ9q9" role="33vP2m">
                <node concept="3zrR0B" id="1Uhah3iZ9qa" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Uhah3iZ9qb" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iZ9qc" role="3cqZAp">
            <node concept="2OqwBi" id="1Uhah3iZ9qd" role="3clFbG">
              <node concept="liA8E" id="1Uhah3iZ9qe" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                <node concept="359W_D" id="1Uhah3iZ9qf" role="37wK5m">
                  <ref role="359W_E" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
                  <ref role="359W_F" to="tpee:gDPx2zY" resolve="enumClass" />
                </node>
                <node concept="37vLTw" id="1Uhah3iZ9qg" role="37wK5m">
                  <ref role="3cqZAo" node="1Uhah3iXCHq" resolve="classRef" />
                </node>
              </node>
              <node concept="2JrnkZ" id="1Uhah3iZ9qh" role="2Oq$k0">
                <node concept="37vLTw" id="1Uhah3iZ9qi" role="2JrQYb">
                  <ref role="3cqZAo" node="1Uhah3iZ9q7" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iZOEw" role="3cqZAp">
            <node concept="2OqwBi" id="1Uhah3iZOEx" role="3clFbG">
              <node concept="liA8E" id="1Uhah3iZOEy" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                <node concept="359W_D" id="1Uhah3iZOEz" role="37wK5m">
                  <ref role="359W_E" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
                  <ref role="359W_F" to="tpee:fKRm8Ja" resolve="enumConstantDeclaration" />
                </node>
                <node concept="37vLTw" id="1Uhah3iZOE$" role="37wK5m">
                  <ref role="3cqZAo" node="1Uhah3iXCHs" resolve="constantRef" />
                </node>
              </node>
              <node concept="2JrnkZ" id="1Uhah3iZOE_" role="2Oq$k0">
                <node concept="37vLTw" id="1Uhah3iZOEA" role="2JrQYb">
                  <ref role="3cqZAo" node="1Uhah3iZ9q7" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iZ9qj" role="3cqZAp">
            <node concept="37vLTw" id="1Uhah3iZ9qk" role="3clFbG">
              <ref role="3cqZAo" node="1Uhah3iZ9q7" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1Uhah3iXCHv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3kLGH8AzBLs" role="jymVt">
        <property role="TrG5h" value="createJavaClassQualifierReference" />
        <node concept="3Tm1VV" id="3kLGH8AzBLu" role="1B3o_S" />
        <node concept="3Tqbb2" id="3kLGH8AzBLv" role="3clF45">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
        <node concept="37vLTG" id="3kLGH8AzBLw" role="3clF46">
          <property role="TrG5h" value="classResolveInfo" />
          <node concept="3uibUv" id="3kLGH8AzBLx" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="3kLGH8AzBLy" role="3clF47">
          <node concept="3cpWs8" id="2esXIF0VXqV" role="3cqZAp">
            <node concept="3cpWsn" id="2esXIF0VXqW" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3Tqbb2" id="4sm8lF4oA83" role="1tU5fm">
                <ref role="ehGHo" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
              </node>
              <node concept="2pJPEk" id="5z4Iz$Mx0gU" role="33vP2m">
                <node concept="2pJPED" id="5z4Iz$Mxcpw" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
                  <node concept="2pIpSj" id="5z4Iz$MxoAl" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:gfVsUgY" resolve="classifier" />
                    <node concept="36biLy" id="5z4Iz$MxAJS" role="28nt2d">
                      <node concept="10Nm6u" id="5z4Iz$MxAJQ" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kLGH8AzHxy" role="3cqZAp">
            <node concept="2OqwBi" id="3kLGH8AzJld" role="3clFbG">
              <node concept="2JrnkZ" id="3kLGH8AzItP" role="2Oq$k0">
                <node concept="37vLTw" id="3kLGH8AzHxw" role="2JrQYb">
                  <ref role="3cqZAo" node="2esXIF0VXqW" resolve="res" />
                </node>
              </node>
              <node concept="liA8E" id="3kLGH8AzKeJ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                <node concept="359W_D" id="3kLGH8AzMzR" role="37wK5m">
                  <ref role="359W_E" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
                  <ref role="359W_F" to="tpee:gfVsUgY" resolve="classifier" />
                </node>
                <node concept="37vLTw" id="3kLGH8AzOqe" role="37wK5m">
                  <ref role="3cqZAo" node="3kLGH8AzBLw" resolve="classResolveInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2esXIF0VXr7" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTr5T" role="3cqZAk">
              <ref role="3cqZAo" node="2esXIF0VXqW" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3kLGH8AzBLz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Uhah3iSAvc" role="jymVt" />
    <node concept="312cEu" id="1Uhah3iSB2_" role="jymVt">
      <property role="TrG5h" value="KotlinClassReference" />
      <node concept="3clFbW" id="1Uhah3iSIYh" role="jymVt">
        <node concept="3cqZAl" id="1Uhah3iSIYj" role="3clF45" />
        <node concept="3Tm1VV" id="1Uhah3iSIYk" role="1B3o_S" />
        <node concept="3clFbS" id="1Uhah3iSIYl" role="3clF47">
          <node concept="XkiVB" id="1Uhah3iSJhe" role="3cqZAp">
            <ref role="37wK5l" node="1Uhah3iWZD0" resolve="StereotypeReference.ClassStereotype" />
            <node concept="2YIFZM" id="1Uhah3iSJmi" role="37wK5m">
              <ref role="37wK5l" to="747n:2b3dSh2xvQs" resolve="kotlinId" />
              <ref role="1Pybhc" to="747n:Fn6l2Jy2sz" resolve="KotlinId" />
              <node concept="37vLTw" id="1Uhah3iSJmj" role="37wK5m">
                <ref role="3cqZAo" node="1Uhah3iSIZN" resolve="fqName" />
              </node>
            </node>
            <node concept="2YIFZM" id="1Uhah3iSJvc" role="37wK5m">
              <ref role="37wK5l" to="747n:2b3dSh2xvQs" resolve="kotlinId" />
              <ref role="1Pybhc" to="747n:Fn6l2Jy2sz" resolve="KotlinId" />
              <node concept="2YIFZM" id="1Uhah3iSJvd" role="37wK5m">
                <ref role="37wK5l" to="747n:7SVeP54hziQ" resolve="topLevelClass" />
                <ref role="1Pybhc" to="747n:Fn6l2Jy2sz" resolve="KotlinId" />
                <node concept="37vLTw" id="1Uhah3iSJve" role="37wK5m">
                  <ref role="3cqZAo" node="1Uhah3iSIZN" resolve="fqName" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1Uhah3iSSTR" role="37wK5m">
              <node concept="Tc6Ow" id="1Uhah3iSSTS" role="2ShVmc">
                <node concept="17QB3L" id="1Uhah3iSSTT" role="HW$YZ" />
                <node concept="2OqwBi" id="8NCMfkdOQr" role="HW$Y0">
                  <node concept="Rm8GO" id="8NCMfkdPAL" role="2Oq$k0">
                    <ref role="Rm8GQ" to="747n:8NCMfkd5iE" resolve="COMMON" />
                    <ref role="1Px2BO" to="747n:8NCMfkd50w" resolve="KotlinLanguage.ModelKind" />
                  </node>
                  <node concept="2OwXpG" id="8NCMfkdOQt" role="2OqNvi">
                    <ref role="2Oxat5" to="747n:8NCMfkd7OX" resolve="stereotype" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8NCMfkdP4G" role="HW$Y0">
                  <node concept="Rm8GO" id="8NCMfkdP4H" role="2Oq$k0">
                    <ref role="Rm8GQ" to="747n:8NCMfkd5My" resolve="JVM" />
                    <ref role="1Px2BO" to="747n:8NCMfkd50w" resolve="KotlinLanguage.ModelKind" />
                  </node>
                  <node concept="2OwXpG" id="8NCMfkdP4I" role="2OqNvi">
                    <ref role="2Oxat5" to="747n:8NCMfkd7OX" resolve="stereotype" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1Uhah3iST9I" role="37wK5m">
              <ref role="3cqZAo" node="1Uhah3iSIZN" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1Uhah3iSIZN" role="3clF46">
          <property role="TrG5h" value="fqName" />
          <node concept="17QB3L" id="1Uhah3iSIZM" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1Uhah3iZQs1" role="jymVt">
        <property role="TrG5h" value="createKotlinType" />
        <node concept="3Tm1VV" id="1Uhah3iZQs2" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3iZQs3" role="3clF45">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
        <node concept="37vLTG" id="1Uhah3iZQs4" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="1Uhah3iZQs5" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="1Uhah3iZQs6" role="3clF47">
          <node concept="3cpWs8" id="1Uhah3iZQs7" role="3cqZAp">
            <node concept="3cpWsn" id="1Uhah3iZQs8" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="1Uhah3iZQs9" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
              </node>
              <node concept="2ShNRf" id="1Uhah3iZQsa" role="33vP2m">
                <node concept="3zrR0B" id="1Uhah3iZQsb" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Uhah3iZQsc" role="3zrR0E">
                    <ref role="ehGHo" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iZQsd" role="3cqZAp">
            <node concept="2OqwBi" id="1Uhah3iZQse" role="3clFbG">
              <node concept="liA8E" id="1Uhah3iZQsf" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                <node concept="359W_D" id="1Uhah3iZQsg" role="37wK5m">
                  <ref role="359W_E" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                  <ref role="359W_F" to="hcm8:5LVUgW$gbdV" resolve="class" />
                </node>
                <node concept="37vLTw" id="1Uhah3iZQsh" role="37wK5m">
                  <ref role="3cqZAo" node="1Uhah3iZQs4" resolve="resolved" />
                </node>
              </node>
              <node concept="2JrnkZ" id="1Uhah3iZQsi" role="2Oq$k0">
                <node concept="37vLTw" id="1Uhah3iZQsj" role="2JrQYb">
                  <ref role="3cqZAo" node="1Uhah3iZQs8" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iZQsk" role="3cqZAp">
            <node concept="37vLTw" id="1Uhah3iZQsl" role="3clFbG">
              <ref role="3cqZAo" node="1Uhah3iZQs8" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1Uhah3iZQsm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1Uhah3iZQsn" role="jymVt">
        <property role="TrG5h" value="createKotlinAnnotation" />
        <node concept="3Tm1VV" id="1Uhah3iZQso" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3iZQsp" role="3clF45">
          <ref role="ehGHo" to="hcm8:4hE452RoXme" resolve="IAnnotation" />
        </node>
        <node concept="37vLTG" id="1Uhah3iZQsq" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="1Uhah3iZQsr" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="1Uhah3iZQss" role="3clF47">
          <node concept="3cpWs8" id="1Uhah3iZQst" role="3cqZAp">
            <node concept="3cpWsn" id="1Uhah3iZQsu" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1Uhah3iZQsv" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:4hE452RoWMT" resolve="Annotation" />
              </node>
              <node concept="2ShNRf" id="1Uhah3iZQsw" role="33vP2m">
                <node concept="3zrR0B" id="1Uhah3iZQsx" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Uhah3iZQsy" role="3zrR0E">
                    <ref role="ehGHo" to="hcm8:4hE452RoWMT" resolve="Annotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iZQsz" role="3cqZAp">
            <node concept="2OqwBi" id="1Uhah3iZQs$" role="3clFbG">
              <node concept="liA8E" id="1Uhah3iZQs_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                <node concept="359W_D" id="1Uhah3iZQsA" role="37wK5m">
                  <ref role="359W_E" to="hcm8:4hE452RoWMT" resolve="Annotation" />
                  <ref role="359W_F" to="hcm8:4hE452Rp0q1" resolve="constructor" />
                </node>
                <node concept="37vLTw" id="1Uhah3iZQsB" role="37wK5m">
                  <ref role="3cqZAo" node="1Uhah3iZQsq" resolve="resolved" />
                </node>
              </node>
              <node concept="2JrnkZ" id="1Uhah3iZQsC" role="2Oq$k0">
                <node concept="37vLTw" id="1Uhah3iZQsD" role="2JrQYb">
                  <ref role="3cqZAo" node="1Uhah3iZQsu" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iZQsE" role="3cqZAp">
            <node concept="37vLTw" id="1Uhah3iZQsF" role="3clFbG">
              <ref role="3cqZAo" node="1Uhah3iZQsu" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1Uhah3iZQsG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1Uhah3j8X8G" role="jymVt">
        <property role="TrG5h" value="createKotlinNestedAnnotation" />
        <node concept="3Tm1VV" id="1Uhah3j8X8H" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3j8X8I" role="3clF45">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
        </node>
        <node concept="37vLTG" id="1Uhah3j8X8J" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="1Uhah3j8X8K" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="1Uhah3j8X8L" role="3clF47">
          <node concept="3cpWs8" id="1Uhah3j8X8M" role="3cqZAp">
            <node concept="3cpWsn" id="1Uhah3j8X8N" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1Uhah3j8X8O" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:42OKUkNAA_T" resolve="FunctionCallExpression" />
              </node>
              <node concept="2ShNRf" id="1Uhah3j8X8P" role="33vP2m">
                <node concept="3zrR0B" id="1Uhah3j8X8Q" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Uhah3j8X8R" role="3zrR0E">
                    <ref role="ehGHo" to="hcm8:42OKUkNAA_T" resolve="FunctionCallExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3j8X8S" role="3cqZAp">
            <node concept="2OqwBi" id="1Uhah3j8X8T" role="3clFbG">
              <node concept="liA8E" id="1Uhah3j8X8U" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                <node concept="359W_D" id="1Uhah3j8X8V" role="37wK5m">
                  <ref role="359W_E" to="hcm8:42OKUkNAA_T" resolve="FunctionCallExpression" />
                  <ref role="359W_F" to="hcm8:1Izr$$XyHjD" resolve="function" />
                </node>
                <node concept="37vLTw" id="1Uhah3j8X8W" role="37wK5m">
                  <ref role="3cqZAo" node="1Uhah3j8X8J" resolve="resolved" />
                </node>
              </node>
              <node concept="2JrnkZ" id="1Uhah3j8X8X" role="2Oq$k0">
                <node concept="37vLTw" id="1Uhah3j8X8Y" role="2JrQYb">
                  <ref role="3cqZAo" node="1Uhah3j8X8N" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3j8X8Z" role="3cqZAp">
            <node concept="37vLTw" id="1Uhah3j8X90" role="3clFbG">
              <ref role="3cqZAo" node="1Uhah3j8X8N" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1Uhah3j8X91" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1Uhah3iZQsH" role="jymVt">
        <property role="TrG5h" value="createKotlinEnumConstantReference" />
        <node concept="3Tm1VV" id="1Uhah3iZQsI" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3iZQsJ" role="3clF45">
          <ref role="ehGHo" to="hcm8:2yYXHtl6JeQ" resolve="INavigationTarget" />
        </node>
        <node concept="37vLTG" id="1Uhah3iZQsK" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="1Uhah3iZQsL" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="1Uhah3iZQsM" role="3clF47">
          <node concept="3cpWs8" id="1Uhah3iZQsN" role="3cqZAp">
            <node concept="3cpWsn" id="1Uhah3iZQsO" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1Uhah3iZQsP" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:4Nah4_QdulL" resolve="VariableRefExpression" />
              </node>
              <node concept="2ShNRf" id="1Uhah3iZQsQ" role="33vP2m">
                <node concept="3zrR0B" id="1Uhah3iZQsR" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Uhah3iZQsS" role="3zrR0E">
                    <ref role="ehGHo" to="hcm8:4Nah4_QdulL" resolve="VariableRefExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iZQsT" role="3cqZAp">
            <node concept="2OqwBi" id="1Uhah3iZQsU" role="3clFbG">
              <node concept="liA8E" id="1Uhah3iZQsV" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                <node concept="359W_D" id="1Uhah3iZQsW" role="37wK5m">
                  <ref role="359W_E" to="hcm8:4Nah4_QdulL" resolve="VariableRefExpression" />
                  <ref role="359W_F" to="hcm8:4Nah4_QdulM" resolve="target" />
                </node>
                <node concept="37vLTw" id="1Uhah3iZQsX" role="37wK5m">
                  <ref role="3cqZAo" node="1Uhah3iZQsK" resolve="resolved" />
                </node>
              </node>
              <node concept="2JrnkZ" id="1Uhah3iZQsY" role="2Oq$k0">
                <node concept="37vLTw" id="1Uhah3iZQsZ" role="2JrQYb">
                  <ref role="3cqZAo" node="1Uhah3iZQsO" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iZQt0" role="3cqZAp">
            <node concept="37vLTw" id="1Uhah3iZQt1" role="3clFbG">
              <ref role="3cqZAo" node="1Uhah3iZQsO" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1Uhah3iZQt2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1Uhah3iZQt3" role="jymVt">
        <property role="TrG5h" value="createJavaType" />
        <node concept="3Tm1VV" id="1Uhah3iZQt4" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3iZQt5" role="3clF45">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
        <node concept="37vLTG" id="1Uhah3iZQt6" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="1Uhah3iZQt7" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="1Uhah3iZQt8" role="3clF47">
          <node concept="3cpWs8" id="1Uhah3iZQt9" role="3cqZAp">
            <node concept="3cpWsn" id="1Uhah3iZQta" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1Uhah3iZQtb" role="1tU5fm">
                <ref role="ehGHo" to="48vp:6zWVWr22PLG" resolve="KotlinClassifierType" />
              </node>
              <node concept="2ShNRf" id="1Uhah3iZQtc" role="33vP2m">
                <node concept="3zrR0B" id="1Uhah3iZQtd" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Uhah3iZQte" role="3zrR0E">
                    <ref role="ehGHo" to="48vp:6zWVWr22PLG" resolve="KotlinClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iZQtf" role="3cqZAp">
            <node concept="2OqwBi" id="1Uhah3iZQtg" role="3clFbG">
              <node concept="liA8E" id="1Uhah3iZQth" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                <node concept="359W_D" id="1Uhah3iZQti" role="37wK5m">
                  <ref role="359W_E" to="48vp:6zWVWr22PLG" resolve="KotlinClassifierType" />
                  <ref role="359W_F" to="48vp:6zWVWr23zsw" resolve="classifier" />
                </node>
                <node concept="37vLTw" id="1Uhah3iZQtj" role="37wK5m">
                  <ref role="3cqZAo" node="1Uhah3iZQt6" resolve="resolved" />
                </node>
              </node>
              <node concept="2JrnkZ" id="1Uhah3iZQtk" role="2Oq$k0">
                <node concept="37vLTw" id="1Uhah3iZQtl" role="2JrQYb">
                  <ref role="3cqZAo" node="1Uhah3iZQta" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iZQtm" role="3cqZAp">
            <node concept="37vLTw" id="1Uhah3iZQtn" role="3clFbG">
              <ref role="3cqZAo" node="1Uhah3iZQta" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1Uhah3iZQto" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1Uhah3iZQtp" role="jymVt">
        <property role="TrG5h" value="createJavaAnnotation" />
        <node concept="3Tm1VV" id="1Uhah3iZQtq" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3iZQtr" role="3clF45">
          <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
        </node>
        <node concept="37vLTG" id="1Uhah3iZQts" role="3clF46">
          <property role="TrG5h" value="resolved" />
          <node concept="3uibUv" id="1Uhah3iZQtt" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="1Uhah3iZQtu" role="3clF47">
          <node concept="3SKdUt" id="1Uhah3iZYhN" role="3cqZAp">
            <node concept="1PaTwC" id="1Uhah3iZYhO" role="1aUNEU">
              <node concept="3oM_SD" id="1Uhah3iZYzl" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="1Uhah3iZYzu" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1Uhah3iZYzx" role="1PaTwD">
                <property role="3oM_SC" value="supported" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4wP929RMPLL" role="3cqZAp">
            <node concept="1PaTwC" id="4wP929RMPLM" role="1aUNEU">
              <node concept="3oM_SD" id="5pwU7dH5GUS" role="1PaTwD">
                <property role="3oM_SC" value="when" />
              </node>
              <node concept="3oM_SD" id="4wP929RMQqv" role="1PaTwD">
                <property role="3oM_SC" value="support" />
              </node>
              <node concept="3oM_SD" id="4wP929RMQqz" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="4wP929RMQqS" role="1PaTwD">
                <property role="3oM_SC" value="enabled," />
              </node>
              <node concept="3oM_SD" id="4wP929RMQre" role="1PaTwD">
                <property role="3oM_SC" value="change" />
              </node>
              <node concept="3oM_SD" id="4wP929RMQum" role="1PaTwD">
                <property role="3oM_SC" value="KotlinAwareClassifierUpdate" />
              </node>
              <node concept="3oM_SD" id="4wP929RMQuI" role="1PaTwD">
                <property role="3oM_SC" value="accordingly" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3iZZ7D" role="3cqZAp">
            <node concept="10Nm6u" id="1Uhah3iZZ7B" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1Uhah3iZQtI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1Uhah3iZQtJ" role="jymVt">
        <property role="TrG5h" value="createJavaEnumConstantReference" />
        <node concept="3Tm1VV" id="1Uhah3iZQtK" role="1B3o_S" />
        <node concept="3Tqbb2" id="1Uhah3iZQtL" role="3clF45">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
        <node concept="37vLTG" id="1Uhah3iZQtM" role="3clF46">
          <property role="TrG5h" value="classRef" />
          <node concept="3uibUv" id="1Uhah3iZQtN" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="37vLTG" id="1Uhah3iZQtO" role="3clF46">
          <property role="TrG5h" value="constantRef" />
          <node concept="3uibUv" id="1Uhah3iZQtP" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="1Uhah3iZQtQ" role="3clF47">
          <node concept="3SKdUt" id="1Uhah3iZZTE" role="3cqZAp">
            <node concept="1PaTwC" id="1Uhah3iZZTF" role="1aUNEU">
              <node concept="3oM_SD" id="1Uhah3j00eB" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="1Uhah3j00eD" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1Uhah3j00eG" role="1PaTwD">
                <property role="3oM_SC" value="supported" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Uhah3j00A2" role="3cqZAp">
            <node concept="10Nm6u" id="1Uhah3j00A0" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1Uhah3iZQud" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Uhah3iSAPy" role="1B3o_S" />
      <node concept="3uibUv" id="1Uhah3iWXV$" role="1zkMxy">
        <ref role="3uigEE" node="1Uhah3iWXyo" resolve="StereotypeReference.ClassStereotype" />
      </node>
      <node concept="3clFb_" id="3kLGH8AE5g1" role="jymVt">
        <property role="TrG5h" value="createJavaClassQualifierReference" />
        <node concept="3Tm1VV" id="3kLGH8AE5g3" role="1B3o_S" />
        <node concept="3Tqbb2" id="3kLGH8AE5g4" role="3clF45">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
        <node concept="37vLTG" id="3kLGH8AE5g5" role="3clF46">
          <property role="TrG5h" value="classResolveInfo" />
          <node concept="3uibUv" id="3kLGH8AE5g6" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="3kLGH8AE5g7" role="3clF47">
          <node concept="3SKdUt" id="3kLGH8AE8vP" role="3cqZAp">
            <node concept="1PaTwC" id="3kLGH8AE8vQ" role="1aUNEU">
              <node concept="3oM_SD" id="3kLGH8AE8PR" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="3kLGH8AE8PT" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="3kLGH8AE8PW" role="1PaTwD">
                <property role="3oM_SC" value="supported" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3kLGH8AE7V4" role="3cqZAp">
            <node concept="10Nm6u" id="3kLGH8AE7V3" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3kLGH8AE5g8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Uhah3iQ7ig" role="1B3o_S" />
  </node>
</model>

